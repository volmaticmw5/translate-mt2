<?php

define('INC_DIR', "../inc/");
define('LANGUAGE', "ro");
define('IS_DEV', (isset($_SERVER['SERVER_ADDR']) && ($_SERVER['SERVER_ADDR'] == "127.0.0.1" OR $_SERVER['SERVER_ADDR'] == "::1"))); //bool

/********************************
*			DATABASE
*********************************/
require(INC_DIR."/classes/Database.class.php");
if(IS_DEV === true)
{
	$cnf = [
		"base" => [
			"host" => "",
			"user" => "",
			"pass" => ""
		]
	];
}
else
{
	require(INC_DIR."/conf.php");
}

$database = new Database($cnf, "base");
$database->setServerTables(["base" => ["translate" => "translate"]], "base");
$database->setDB("translate"); //All our requests are going to be translate-based

/********************************
*		Helper functions
*********************************/
function __POST($k) { return isset($_POST[$k]) ? $_POST[$k] : null; }
function __GET($k) { return isset($__GET[$k]) ? $__GET[$k] : null; }

/**
 * Generates a token of $length
 * @param integer $length	   The length of the token
 * @param string  $random_chars The character pool the token can pull chars from.
 */
function generateRandomToken($length = 10, $random_chars = "abcdefghijklmnopqrstuvwxyz1234567890ABCDEFGHIJKLMNOPQRSTUVWXYZ")
{
	$tok = "";
	$max = strlen($random_chars);

	while ($length--) {
		//
		// According to my knowledge mt_rand() uses a Mersenne-Twister random number generator.
		// It should be fairly safe to use this function to generate the activation_id/temporary passwords.
		//

		$tok .= $random_chars[mt_rand(0, $max-1)];
	}

	return $tok;
}

/********************************
*			Login
*********************************/

$loggedIn = false;
if(isset($_COOKIE['sess']) && $_COOKIE['sess'])
{
	$sessionKey = $_COOKIE['sess'];

	$database->bind("sid", $sessionKey);
	$user = $database->query("SELECT u.*, UNIX_TIMESTAMP(s.expire) as session_expire FROM {{user}} as u LEFT JOIN {{session}} as s ON s.user_id = u.id WHERE s.sess = :sid", true);
	if($user['id'])
	{
		if($user['session_expire'] < time())
		{
			$database->bind("sid", $sessionKey);
			$database->query("DELETE FROM {{session}} WHERE sess = :sid");
			unset($user);
		}
		else
		{
			//Valid session!
			$loggedIn = true;
		}
	}
}

define('LOGGED_IN', $loggedIn);
