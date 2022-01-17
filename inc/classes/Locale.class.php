<?php
/**
 * locale.lua file parser and processor
 */

class Locale implements arrayaccess
{
	/**
	* Patterns
	*/
	//The pattern with which most lines will be captured
	const BASIC_LINE_PATTERN = "/locale\.([\w\.]*)\s*=\s*\"(.*)\"\s*/";

	//Order pattern for quests
	const ORDER_PATTERN = "/--(\w*)\.order:([\d,]*)\s*/";

	/**
	 * The variable contraining the lines to be parsed
	 */
	protected $lines = "";
	
	/**
	 * Array containing the result of the parse
	 */
	protected $data = [];
	
	/**
	 * Array with the index names
	 */

	/**
	 * @param $locale   String containing all the lines
	 */
	public function __construct($locale)
	{
		$this->lines = $locale;
	}
	
	public function parse()
	{
		$lines = $this->lines; //So that we don't modify the member

		//1st. Find all the easy matches
		preg_match_all(self::BASIC_LINE_PATTERN, $lines, $matches);
		foreach ($matches[1] as $n => $tableKey) 
		{
			$keyPos = strpos($tableKey, ".");
			$key = $keyPos !== false ? substr($tableKey, 0, $keyPos) : $tableKey;
			$subkey = $keyPos !== false ? substr($tableKey, $keyPos + 1) : "";

			if(!isset($this->data[$key]))
				$this->data[$key] = [];

			$this->data[$key][$subkey] = ["value" => $matches[2][$n], "order" => 0];
		}

		//2nd. Remove all of them from the resulting string
		foreach ($matches[0] as $matchedLine) {
			$lines = str_replace($matchedLine, "", $lines);
		}
		unset($matches[0]); //Don't need them anymore

		//3rd. Find the line ordering for the quest keys
		preg_match_all(self::ORDER_PATTERN, $lines, $matches);
		foreach ($matches[1] as $n => $questName) 
		{
			if(!isset($this->data[$questName]))
				throw new Exception("OrderPatternError: Could not find ".$questName." as a data key");
			
			$orderArr = explode(",", $matches[2][$n]);
			foreach($orderArr as $k => $nextInOrder)
			{
				//$nextInOrder holds the next number ordered as k+1 in the quest
				$this->data[$questName]["lc".$nextInOrder]["order"] = $k + 1;
			}
		}

		//4th. Remove all of the line ordering matches from the resulting string
		foreach ($matches[0] as $matchedLine) {
			$lines = str_replace($matchedLine, "", $lines);
		}
		unset($matches[0]);
	}
		
	/**
	* Compares the parsed data against the database one 
	* and determines which are the outdated values on the DB
	* (locale.lua file is always the authority)
	*/
	public function compare()
	{
		global $database;

		$unused = []; //List of unused IDs
		$outdated = []; //List of IDs whose translation has changed
		$reordered = []; //Those which simply have been moved from spot in the order

		$dataComp = $this->data; //Start with a copy of the data

		$res = $database->query("SELECT * FROM {{string}} WHERE type = 'LOCALE'");
		while($cString = $res->fetch(PDO::FETCH_ASSOC))
		{
			$sID = $cString['id'];
			$key = $cString['key'];
			$subkey = $cString['subkey'];

			//If it's not in our dataset, it's unused
			if(!isset($this->data[$key]) || !isset($this->data[$key][$subkey]))
			{
				if($cString['visibility'] == 'VISIBLE') //If it's already invisible we need not do a thing
					$unused[] = $sID;

				continue;
			}

			$dataSubset = $this->data[$key][$subkey];
			if($dataSubset['value'] != $cString['value'])
			{
				$outdated[] = ["id" => $sID, "value" => $dataSubset['value'], "order" => $dataSubset['order']];
			}
			elseif($dataSubset['order'] != $cString['order'])
			{
				$reordered[] = ["id" => $sID, "order" => $dataSubset['order']];
			}

			unset($dataComp[$key][$subkey]);
			if(empty($dataComp[$key]))
				unset($dataComp[$key]);
		}

		//Once we're done looping the database and, more importantly
		//removing our matches from $dataComp, we're left with the things
		//that are not in DB.
		$newStrings = $dataComp;

		return ["unused" => $unused, "outdated" => $outdated, "reordered" => $reordered, "new" => $newStrings];
	}

	/**
	* Marks a given string as unused on the database.
	* @param integer|array $idList The list (or single ID) to mark as such
	*/
	public function markUnused($ids)
	{
		global $database;

		if(is_numeric($ids))
			$ids = [$ids];

		if(!is_array($ids))
			throw new Exception("TypeError: markUnused only takes integers or arrays, but is of type ".gettype($ids));
		
		foreach($ids as $id)
		{
			if(!is_numeric($id))
				throw new Exception("ValueError: markUnused array can only handle numbers! [".$id."] passed");

			$database->bind("id", $id);
			$database->query("UPDATE {{string}} SET visibility = 'HIDDEN' WHERE id = :id");
		}
	}

	/**
	* Mark strings as outdated on the database, because the version in our file
	* differs from the version in the database.
	*/
	public function markOutdated($outdatedInfo)
	{
		global $database;

		foreach($outdatedInfo as $curInfo)
		{
			//Update mother translation
			$database->bind("id", $curInfo['id']);
			$database->bind("value", $curInfo['value']);
			$database->bind("order", $curInfo['order']);
			$database->query("UPDATE {{string}} SET `value` = :value, `order` = :order, `visibility` = 'VISIBLE' WHERE id = :id");

			//Mark as outdated all child translations
			$database->bind("id", $curInfo['id']);
			$strans = $database->query("SELECT valid_for_sha, status FROM {{string_translation}} WHERE string_id = :id", true);
			$validSha = $strans['valid_for_sha'];
			$status = $strans['status'];

			$shaPass = $validSha == sha1($curInfo['value']);
			if($status == 'VALID' && !$shaPass) 
			{ 
				//Was valid, no longer is
				$database->bind("id", $curInfo['id']);
				$database->query("UPDATE {{string_translation}} SET status = 'OUTDATED' WHERE string_id = :id");
			} 
			elseif($status == 'OUTDATED' && $shaPass) 
			{ 
				//Was outdated, no longer is
				$database->bind("id", $curInfo['id']);
				$database->query("UPDATE {{string_translation}} SET status = 'VALID' WHERE string_id = :id");
			}
		}
	}

	/**
	* Update the order of the strings as they have been reordered on the file.
	*/
	public function saveOrder($orderInfo)
	{
		global $database;

		foreach($orderInfo as $curInfo)
		{
			//Update mother translation
			$database->bind("id", $curInfo['id']);
			$database->bind("order", $curInfo['order']);
			$database->query("UPDATE {{string}} SET `order` = :order, `visibility` = 'VISIBLE' WHERE id = :id");
		}
	}

	/**
	* Insert new strings into the database.
	*/
	public function insertNewStrings($strings)
	{
		global $database;

		foreach($strings as $cKey => $sub)
		{
			foreach($sub as $cSubkey => $data)
			{
				$database->bind("value", $data['value']);
				$database->bind("order", $data['order']);
				$database->bind("key", $cKey);
				$database->bind("subkey", $cSubkey);
				$database->query("INSERT INTO {{string}} (`key`, `subkey`, `value`, `order`, `visibility`, `type`) VALUES (:key, :subkey, :value, :order, 'VISIBLE', 'LOCALE')");
			}
		}
	}

	//// Methods for enabling array access to parsed data. \\\\

	/**
	 * Sets a value to the array based on offset.
	 */
	public function offsetSet($offset, $value) {
		$this->data[$offset] = $value;
	}
	
	/**
	 * Checks if value is set at offset.
	 */
	public function offsetExists($offset) {
		return isset($this->data[$offset]);
	}
	
	/**
	 * Unsets part of the array based on offset.
	 */
	public function offsetUnset($offset) {
		unset($this->data[$offset]);
	}
	
	/**
	 * Gets data from array based on offset.
	 */
	public function offsetGet($offset) {
		return isset($this->data[$offset]) ? $this->data[$offset] : null;
	}
	
	/**
	 * Returns the array the parsed from the lua file.
	 *
	 * @return array The resulting array from the parse
	 */
	public function toArray()
	{
		return $this->data;
	}
}