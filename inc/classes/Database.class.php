<?php

/**
 * Database handler
 * @author: Think
 *
 * This class manages database connection, querying with PDO and automatic binding based on array values
 * and provides basic functions such as select, update, insert, delete...
 */

function syserr($text) {
	error_log($text);
	die($text);
}

class Database
{
	//Allow ->getLastQuery function to retrieve the last query ran (replaced). 
	const BLOCK_QUERY_EXTERN_ACCESS = false;

	private $pdo, $local, $svTables, $dbName, $conf, $selectedServer, $cacheData, $cache;
	private $ignoreDBName = false;
	private $dbStack = [];
	
	public function __construct($dbData, $serverID)
	{
		if(!isset($dbData[$serverID])) {
			syserr("Database::DB Start error: Trying to set server [".$serverID."], which doesn't exist");
			die('Error connecting to the database. Please inform an administrator');
		}

		$this->local = (defined('IS_DEV') AND IS_DEV);
		$this->ap = (defined('IS_AP') AND IS_AP);

		$this->selectedServer = $serverID;
		$this->conf = $dbData;
		$this->cache = false;

		$this->connect();
	}

	public function setServerTables($svTables, $svID) 
	{
		if(!isset($svTables[$svID])) {
			syserr("Database::Trying to load server tables for server [".$svID."], which doesn't exist");
			die('Error connecting to the database. Please inform an administrator.');
		}

		$this->selectedServer = $svID;
		
		foreach($svTables[$svID] as $tableAlias => $table) {
			if($tableAlias != "user" && $tableAlias != "host" && $tableAlias != "pass")
				$this->serverTables[$tableAlias] = $table;
		}
	}

	public function changeServer($svID)
	{
		if(!isset($this->conf[$svID])) {
			syserr("Database::Trying to access server [$svID], which doesn't exist");
			die('There was an internal error while displaying the page, please go back and inform an administrator.');
		}

		$this->selectedServer = $svID;
	}

	private function connect()
	{
		$svID = $this->selectedServer;
		$pdo = new PDO('mysql:host='.$this->conf[$svID]['host'].';charset=utf8', $this->conf[$svID]['user'], $this->conf[$svID]['pass'], [PDO::ATTR_PERSISTENT => true]);
		$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION); //Error handling: Exceptions
		$pdo->setAttribute(PDO::ATTR_EMULATE_PREPARES, false); //It'd be pointless to set this all up to emulate them!
		$this->pdo = $pdo;
	}

	public function resetAfter($queryLimit)
	{
		if($queryLimit > 0) {
			$this->qGoBack = $queryLimit;
		}
	}

	public function setDB($dbName)
	{
		//If there was a counter to reset, this gets overriden:
		if(isset($this->qGoBack) && $this->qGoBack == 0)
			$goingBack = true;

		unset($this->qGoBack);

		if(is_null($dbName)) {
			$this->ignoreDBName = true;
			return $this;
		}

		if($this->dbName)
			$this->dbStack[] = $this->dbName;

		$this->ignoreDBName = false;
		if(in_array($dbName, $this->serverTables)) {
			$this->dbName = $dbName;
		}
		elseif(isset($this->serverTables[$dbName]) && $this->serverTables[$dbName]) {
			$this->dbName = $this->serverTables[$dbName];
		} 
		elseif(!isset($goingBack)) {
			syserr('Database::Tried to select unexisting or empty DB: ['.$dbName.']');
			die('Tried to select unexisting or empty DB: '.$dbName);
		}

		

		return $this;
	}
	
	public function getDB() { return $this->dbName; }
	public function getServer() { return $this->selectedServer; }
	public function getLastQuery() {
		if(self::BLOCK_QUERY_EXTERN_ACCESS)
			return null;

		if(isset($this->lastQuery))
			return $this->lastQuery;
	}
	private function prepareQueryInfo($values, $where, $select = false)
	{
		$prepareArray = array();
		$valueQuery = $whereQuery = "";
		$pos = 0;

		if(is_array($values))
		{
			foreach($values as $valName => $val)
			{
				if($valueQuery)
					$valueQuery .= ", ";

				if(is_numeric($valName)) {
					$valueQuery .= $val;
					continue;
				}
				
				if($select) {
					$valueQuery .= "`$val`";
					continue; //No hay binding parameters
				} else 
					$valueQuery .= "`$valName` = :".($pos);

				$prepareArray[$pos] = $val;
				$pos++;
			}
		} elseif($values) {
			$valueQuery = $values;
		} else {
			syserr("Database::No values in query");
			die("error #d1 - ".var_dump($where));
		}

		if(is_array($where))
		{
			foreach($where as $whereName => $whereVal)
			{
				if($whereQuery)
					$whereQuery .= " AND ";

				if(is_numeric($whereName)) {
					$whereQuery .= $whereVal;
					continue;
				}

				$whereQuery .= "`$whereName` = :".($pos);
				$prepareArray[$pos] = $whereVal;
				$pos++;
			}
		} elseif($where) {
			$whereQuery = $where;
		} else {
			syserr("Database::No where in query with valueQ: $valueQuery");
			die("error #d2");
		}
		return array("value"=>$valueQuery, "where"=>$whereQuery, "prepare"=>$prepareArray);
	}

	public function select($values, $where, $table, $fetch = false, $limit = 0)
	{
		$getData = $this->prepareQueryInfo($values, $where, true);
		$valueQuery = $getData['value'];
		$whereQuery = $getData['where'];
		$prepareArray = $getData['prepare'];

		if($limit > 0)
			$this->setLimit($limit);

		$selectQuery = "SELECT $valueQuery FROM {{table}} WHERE $whereQuery";
		return $this->doquery($prepareArray, $selectQuery, $table, $fetch);
	}

	public function update($values, $where, $table, $limit = 0)
	{
		$getData = $this->prepareQueryInfo($values, $where);
		$valueQuery = $getData['value'];
		$whereQuery = $getData['where'];
		$prepareArray = $getData['prepare'];

		if($limit > 0)
			$this->setLimit($limit);
			
		return $this->doquery($prepareArray, "UPDATE {{table}} SET $valueQuery WHERE $whereQuery", $table, false);
	}

	public function delete($where, $table, $limit = 0) {
		$getData = $this->prepareQueryInfo(array(), $where);
		$whereQuery = $getData['where'];
		$prepareArray = $getData['prepare'];

		if($limit > 0)
			$this->setLimit($limit);

		return $this->doquery($prepareArray, "DELETE FROM {{table}} WHERE $whereQuery", $table, false);
	}

	public function insert($keyValuePairs, $table, $returnID = false)
	{
		foreach($keyValuePairs as $key => $value) {
			$bindName = trim($key);
			$keySet[] = "`$key`";
			if(!is_array($value)) {
				$prepareArray[$bindName] = $value;
				$valueSet[] = ":".$bindName;
			} elseif($value[0] == "func") { //allow use of things like "NOW()" without binding them (which would be a mistake!)
				$valueSet[] = $value[1];
			}
		}

		$keys = implode(", ",$keySet);
		$values = implode(", ",$valueSet);
		if(!$keys || !$values)
			return false;

		$qry = "INSERT INTO {{table}} ($keys) VALUES ($values)";
		return $this->doquery($prepareArray, $qry, $table, false, $returnID);
	}

	public function bind($bindName, $bindValue = null)
	{
		if(!isset($this->manualBindings))
			$this->manualBindings = array();

		//Accept array args
		if(is_null($bindValue) && is_array($bindName)) {
			$this->manualBindings += $bindName;
			return $this;
		}

		$this->manualBindings[$bindName] = $bindValue;

		return $this;
	}

	public function setBuffered($status)
	{
		$this->pdo->setAttribute(PDO::MYSQL_ATTR_USE_BUFFERED_QUERY, $status);
	}
	
	public function setOrder($orderValue, $orderWay) {
		$this->order = "ORDER BY ".$orderValue." ".$orderWay;
		return $this; //allow concatenation
	}

	public function setLimit($limitAmount) {
		if($limitAmount > 0)
			$this->limit = "LIMIT ".$limitAmount;
		else
			syserr("Database::Trying to limit to an amount lower or equal than 0 (".$limitAmount.")");
		return $this;
	}

	# Query normal, sin $prepareArray [FUNCTION TO DEPRECATE]
	public function mkquery($query, $table = "", $fetch = false, $returnID = false)
	{
		if(strpos("{{table}}", $query) !== false && !$table) {
			syserr("Database::Query requires a {{table}} replacement but nothing was passed to mkquery. Trying to execute: ".$query);
			die("Fatal error. Please contact an administrator");
		}
		return $this->doquery(0, $query, $table, $fetch, $returnID);
	}

	// Simpler version of mkquery, without table argument
	public function query($query, $fetch = false, $returnID = false)
	{
		if(strpos("{{table}}", $query) !== false && !$table) {
			syserr("Database::It's not allowed to run {{table}} queries with Database::query. Trying to execute: ".$query);
			die("Fatal error. Please contact an administrator");
		}

		if(!is_bool($fetch)) {
			syserr("Database::Recheck the query, fetch should be a boolean value but it is instead of type [".gettype($fetch)."]. Trying to execute: ".$query);
			die("Fatal error. Please contact an administrator");
		}

		return $this->doquery(0, $query, "", $fetch, $returnID);
	}

	public function doquery($prepareArray, $query, $table, $fetch = false, $returnID = false)
	{
		// Let's first find out specifications for the query
		
		### In-query database matching ###
		$manualDBs = false;
		$dbPattern = "\[\[([\w]*)\]\]";
		preg_match_all("/".$dbPattern."/i", $query, $matches);

		if($matches && !empty($matches) && $matches[0]) {
			$manualDBs = true;
			$unique = array_unique($matches[1]); //if there's a query such as [[account]].asd, [[account]].fgh, there's no point in replacing twice.
			foreach($unique as $dbn) {
				$dbFull = $this->serverTables[$dbn];
				$query = str_replace("[[".$dbn."]]", $dbFull, $query);
			}
			unset($unique);
		}
		else {
			$query = str_replace("{{db}}",$this->dbName,$query);
		}
		unset($matches);

		### In-query table matching ###
		$tablePattern = "{{([\w]*)}}";
		preg_match_all("/".$tablePattern."/i", $query, $matches);

		if($matches && !empty($matches) && $matches[0]) {
			if($manualDBs) {
				syserr("Database::[[ ]] database selectors and {{ }} table selectors notations cannot be mixed within the same query ( Error on: ".$query." )");
				die("Fatal error. Please contact an administrator to report this issue");
			}

			$unique = array_unique($matches[1]);
			foreach($unique as $tbln) {
				if($tbln == "table") {
					$tblFull = $table; //where $table is an argument to this function
				} else {
					$tblFull = $tbln;	
				}

				
				$query = str_replace("{{".$tbln."}}", "`".$this->dbName."`.`".$tblFull."`", $query);
			}
			unset($unique);
		}
		unset($matches);

		## Start query handling ##
		$pdo = $this->pdo;
		if(!$manualDBs && (!isset($this->dbName) || !$this->dbName)) {
			syserr("Database::No db selected when trying to execute '".$query."' on table '".$table."' (You can use the \"[[ ]]\" notation to solve this issue)");
			die("Fatal error. Please contact an administrator to report this issue");
		}
		
		//Switch back db in case it's needed
		if(isset($this->qGoBack)) 
		{
			$this->qGoBack--;

			if($this->qGoBack <= 0) 
			{
				if($to = array_pop($this->dbStack)) {
					$this->setDB($to);
				} else {
					unset($this->qGoBack);
				}				
			}
		}

		//Add limit and order
		if(isset($this->order) && $this->order) {
			$query .= " ".$this->order;
			$this->order = "";
		}

		if(isset($this->limit) && $this->limit) {
			$query .= " ".$this->limit;
			$this->limit = "";
		}

		try {
			//Load from cache
			if($this->cache && isset($this->cacheData)) {
				foreach($this->cacheData as $save) {
					if($save['prepare'] == $prepareArray && $save['query'] == $query && $save['table'] == $table) { //found it! Returning from cache
						$this->cache = false; //Cache is disabled again - requires explicit allowance each run
						return $save['data'];
					}
				}
			}

			if(isset($this->manualBindings)) {
				if(!$prepareArray)
					$prepareArray = $this->manualBindings;
				else
					$prepareArray += $this->manualBindings;

				unset($this->manualBindings);
			}

			if(!self::BLOCK_QUERY_EXTERN_ACCESS)
				$this->lastQuery = $query;

			if(!$prepareArray OR !is_array($prepareArray) OR empty($prepareArray)) {
				$statement = $pdo->query($query);
			} else {
				$statement = $pdo->prepare($query);

				if($prepareArray && !empty($prepareArray))
					$statement->execute($prepareArray);
				else
					$statement->execute();
			}
			
			if($fetch)
				$fetched = $statement->fetch(PDO::FETCH_ASSOC);

			// Save for cache -- Unfortunately requires fetch as PHP doesn't seem to allow duplicating $statement in a variable
			if($this->cache && $fetch) {
				$this->cacheData[] = array("prepare" => $prepareArray,
											"query" => $query,
											"table" => $table,
											"data" => $fetched);
				$this->cache = false; //Cache is disabled again - requires explicit allowance each run
			}

			if($fetch)
				return $fetched;

			if($returnID)
				return $pdo->lastInsertID();

			return $statement;

		} catch(PDOException $pdoEx) {
			//Reconnect if we lost it
			if(stristr($pdoEx->getMessage(), 'server has gone away')) {
				$this->connect();
				return doquery($prepareArray, $query, $table, $fetch, $returnID);
			}

	        if($this->local || $this->ap)
	        	echo "Database::Query error in query [".$query . "] // Exception message: ".$pdoEx->getMessage();

	        syserr("Database::Query error: \"".$query."\"".$pdoEx->getMessage()." ".print_r($prepareArray, true));
	        return false;
		}
	}

	public function withCache()
	{
		$this->cache = true;
		return $this; //for fluent interface
	}

	public function transactionAction($action)
	{
		switch($action)
		{
			case "begin": $this->pdo->beginTransaction(); break;
			case "commit": $this->pdo->commit(); break;
			case "rollback": $this->pdo->rollback(); break;
		}	
	}

	public static function dateForMySQL($timestamp = false)
	{
		return date("Y-m-d H:i:s", $timestamp !== false ? $timestamp : time());
	}

	public function result($query, $num = 0)
	{
		try {
			$res = $this->query($query, false);
			if(!$res)
				return $res;

			$fetch = $res->fetch(PDO::FETCH_NUM);
			if(!$fetch)
				return $fetch;

			return $fetch[$num];
		} catch(PDOException $ex) {
			if(stristr($ex->getMessage(), 'server has gone away')) {
				$this->connect();
				return result($query, $num);
			}
		}
	}
}
