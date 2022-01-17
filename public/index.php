<?php

require('../common.php');
require(INC_DIR."/classes/rtpl.class.php");

//Initialize rtpl
raintpl::configure("debug", "true");
raintpl::$tpl_dir = "../tpl/";
raintpl::$tpl_ext = "rtpl";

$rtpl = new RainTPL();

if(LOGGED_IN === true)
{
	if(isset($_GET['logout'])) {
		setcookie("sess", "", -1);
		$database->bind("sess", $_COOKIE['sess']);
		$database->query("DELETE FROM {{session}} WHERE sess = :sess");

		die(header("location: index.php"));
	}

	//Determine page to load
	$page = isset($_GET['page']) ? $_GET['page'] : "dashboard";
	switch ($page) {
		case "edit":
		case "dashboard":
			require(INC_DIR."/pages/".$page.".php");
			$upage = strtoupper($page[0]).substr($page, 1);
			$pageInstance = new $upage();
			$rtpl->assign("body", $pageInstance->draw());
			break;

		default:
			$rtpl->assign("body", "Unknown page");
			break;
	}

	//Draw
	$rtpl->assign("page", $page);
	$rtpl->assign("key", isset($_GET['key']) ? $_GET['key'] : "");
	die($rtpl->draw("main"));
}
else
{
	if(__POST("username") && __POST("password"))
	{
		$uname = __POST("username");
		$pass = __POST("password");

		$database->bind("uname", $uname);
		$uInfo = $database->query("SELECT id, password FROM {{user}} WHERE name = :uname", true);

		$uid = $uInfo['id'];
		$hashedPass = $uInfo['password'];
		if(!$hashedPass)
			die("User/password combination is incorrect."); //User does not exist

		if(!password_verify($pass, $hashedPass))
			die("User/password combination is incorrect."); //Incorrect password

		//Generate a session key, and set it as cookie
		$sesskey = generateRandomToken(32);
		setcookie("sess", $sesskey, time() + 7*86400);

		//Save on DB
		$database->bind("uid", $uid);
		$database->bind("sesskey", $sesskey);
		$database->query("INSERT INTO {{session}} (user_id, sess, expire) VALUES (:uid, :sesskey, DATE_ADD(NOW(), INTERVAL 1 WEEK))");

		$args = $_SERVER['QUERY_STRING'] ? "?".$_SERVER['QUERY_STRING'] : "";
		die(header("location: index.php$args"));
	}

	die($rtpl->draw("login"));
}