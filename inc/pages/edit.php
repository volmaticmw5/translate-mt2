<?php

require(INC_DIR."/classes/Page.class.php");

class Edit extends Page
{
	//Strings for the key we're editing. Associative array where the (db's) id is the array key
	private $strings;

	public function __construct()
	{
		global $database;
		$key = $_GET['key'];
		if($key == "^single")
		{
			$strings = $database->query("SELECT * FROM {{string}} LEFT JOIN {{string_translation}} ON string_translation.string_id = string.id WHERE `subkey` = '' ORDER BY `order` ASC");
		}
		else
		{
			$database->bind("key", $key);
			$strings = $database->query("SELECT * FROM {{string}} LEFT JOIN {{string_translation}} ON string_translation.string_id = string.id WHERE `key` = :key ORDER BY `order` ASC");
		}

		$this->strings = [];
		$stringIDs = []; //For loading translations
		while ($cString = $strings->fetch(PDO::FETCH_ASSOC)) {
			$this->strings[$cString['id']] = $cString + [
				"html_original" => str_replace("[ENTER]", "<br/>", $cString['value']), 
				"rows" => 1 + substr_count($cString['value'], "[ENTER]"),
				"placeholders" => $this->countPlaceholders($cString['value'])
			];
			unset($this->strings[$cString['id']]['id']);
		}

		$this->processRequest();
	}

	public function draw()
	{
		global $rtpl;
		$drawStrings = $this->strings; // copy
		foreach($drawStrings as $key => $value) {
			$drawStrings[$key]['translation'] = htmlspecialchars($value['translation'], ENT_QUOTES);
		}

		$rtpl->assign("strings", $drawStrings);
		return $rtpl->draw("edit", true);
	}

	public function processRequest()
	{
		global $database;

		if(__POST('action') == "update_translation") 
		{
			foreach ($_POST as $k => $v) 
			{
				if(strpos($k, "translate_") === false)
					continue;

				$sid = intval(str_replace("translate_", "", $k));
				$translation = $v;

				if(!isset($this->strings[$sid])) {
					error_log("Could not find string ".$sid." on the edit array [v: ".$translation."]!");
					continue;
				}

				$cString = $this->strings[$sid];
				$original = $cString['value'];
				
				$validSha = $cString['valid_for_sha'];
				$newSha = sha1($translation);

				$sameSha = $validSha == $newSha;
				if($sameSha || (!$validSha && !$translation)) //Nothing changed OR it was empty and its still empty
					continue;

				$newStatus = 'VALID';
				if(!$validSha)
				{
					//Didn't exist: Create
					$database->bind("sid", $sid);
					$database->bind("lang", LANGUAGE);
					$database->bind("translation", $translation);
					$database->bind("newsha", $newSha);

					$database->query("INSERT INTO {{string_translation}} (string_id, language, translation, valid_for_sha) VALUES (:sid, :lang, :translation, :newsha)");
				}
				elseif(!$translation)
				{
					//No more translation
					$database->bind("sid", $sid);
					$database->query("DELETE FROM {{string_translation}} WHERE string_id = :sid");

					$newStatus = '';
				}
				else
				{
					$database->bind("sid", $sid);
					$database->bind("translation", $translation);
					$database->bind("newsha", $newSha);

					$database->query("UPDATE {{string_translation}} SET translation = :translation, status = 'VALID', valid_for_sha = :newsha WHERE string_id = :sid");	
				}

				//Update internal array
				$this->strings[$sid]['translation'] = $translation;
				$this->strings[$sid]['valid_for_sha'] = $newSha;
				$this->strings[$sid]['status'] = $newStatus;
			}
		}
	}

	private function countPlaceholders($string)
	{
		preg_match_all("/%(s|\.f|d|g|lu|%)/i", $string, $matches);
		return count($matches[1]);
	}
}