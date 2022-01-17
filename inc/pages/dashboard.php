<?php

require(INC_DIR."/classes/Page.class.php");

class Dashboard extends Page
{
	public function draw()
	{
		global $rtpl, $database;

		$strRes = $database->query("SELECT s.`key`, s.`subkey`, t.status FROM {{string}} as s LEFT JOIN {{string_translation}} as t ON s.id = t.string_id WHERE visibility = 'VISIBLE'");
		$singlekeys = ["translated" => 0, "count" => 0];
		while($cStringInfo = $strRes->fetch(PDO::FETCH_ASSOC))
		{
			$key = $cStringInfo['key'];
			$subkey = $cStringInfo['subkey'];
			$status = $cStringInfo['status'];

			if(!$subkey) {
				//Let's just hit skip for now
				if($cStringInfo['status'] == 'VALID')
					++$singlekeys['translated'];

				++$singlekeys['count'];
				continue;
			}

			if(!isset($strings[$key]))
				$strings[$key] = ["count" => 0, "translated" => 0, "outdated" => 0];
			
			++$strings[$key]['count'];
			if($status == 'VALID')
				++$strings[$key]['translated'];

			if($status == 'OUTDATED')
				++$strings[$key]['outdated'];
		}

		//Split them into completed and pending (either outdated or not fully translated)
		$pending = [];
		$completed = [];
		foreach($strings as $k => $string) 
		{
			if($string['translated'] >= $string['count'])
				$completed[$k] = $string;
			else
				$pending[$k] = $string;
		}

		//Sort 
		ksort($pending);
		ksort($completed);

		//Join them together. Completed at the bottom
		$stringsSorted = $pending + $completed;

		$rtpl->assign("singlekeys", $singlekeys);
		$rtpl->assign("strings", $stringsSorted);
		return $rtpl->draw("dashboard", true);
	}
}