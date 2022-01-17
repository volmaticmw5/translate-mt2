<?php

    require(__DIR__ . '/../common.php');
    require(__DIR__ . "/../inc/classes/Locale.class.php");

    if (!isset($user) || LOGGED_IN !== true) {
        header("location: index.php");
        die;
    }

    if ($user['authLevel'] < 2) {
        http_response_code(403);
        die;
    }

    // Constant [for now]
    $exportLanguage = 'ro';

    // Locale:
    $lcFileContents = file_get_contents(INC_DIR . "/locale.lua");
    $database->bind("lang", $exportLanguage);
    $res = $database->query("SELECT s.*, t.translation FROM {{string}} as s RIGHT JOIN {{string_translation}} as t ON s.id = t.string_id WHERE s.type = 'LOCALE' AND t.language = :lang");
    while ($cString = $res->fetch(PDO::FETCH_ASSOC)) {
        $id = $cString['id'];
        $translation = str_replace('"', '\"', str_replace("\r\n", "[ENTER]", $cString['translation']));
        $key = $cString['key'];
        $subkey = $cString['subkey'];

        $regex = "locale\." . $key;
        $replacement = "locale." . $key;
        if ($subkey) {
            $regex .= "\." . $subkey;
            $replacement .= "." . $subkey;
        }

        $regex .= "\s*=\s*\"(.*)\"";
        $replacement .= " = \"" . $translation . "\"";

        $lcFileContents = preg_replace("/" . $regex . "/i", $replacement, $lcFileContents);
    }

    file_put_contents("../export/locale.lua", $lcFileContents);
    echo "Export locale: done<br/>";

    // OX
    $oxFileContents = file_get_contents(INC_DIR . "/oxquiz.lua");
    $database->bind("lang", $exportLanguage);
    $res = $database->query("SELECT s.*, t.translation FROM {{string}} as s RIGHT JOIN {{string_translation}} as t ON s.id = t.string_id WHERE s.type = 'OX' AND t.language = :lang");
    while ($cString = $res->fetch(PDO::FETCH_ASSOC)) {
        $translation = $cString['translation'] ? $cString['translation'] : $cString['value'];
        $translation = str_replace('"', '\"', $translation);

        $englishString = $cString['value'];
        $oxFileContents = str_replace("\"" . $englishString . "\"", "\"".$translation."\"", $oxFileContents);
    }

    file_put_contents("../export/oxquiz.lua", $oxFileContents);
    echo "Export ox: done<br/>";