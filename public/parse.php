<?php

    require(__DIR__ . '/../common.php');
    require(__DIR__ . "/../inc/classes/Locale.class.php");
    require(__DIR__ . "/../inc/classes/OXEvent.class.php");

    if (!isset($user) || LOGGED_IN !== true) {
        header("location: index.php");
        die;
    }

    if ($user['authLevel'] < 2) {
        http_response_code(403);
        echo "Forbidden";
        die;
    }

    echo "<h2>OX Event</h2>";
    $oxProc = new OXEvent(file_get_contents(INC_DIR . "/oxquiz.lua"));
    $oxProc->parse();
    $compareResults = $oxProc->compare();
    if (!isset($_GET['dry'])) {
        if (!empty($compareResults['unused'])) {
            $oxProc->markUnused($compareResults['unused']);
        }

        if (!empty($compareResults['new'])) {
            $oxProc->insertNewStrings($compareResults['new']);
        }
    }

    if (isset($_GET['dump'])) {
        var_dump($compareResults);
        echo "<br/><hr/>";
    }

    echo "Unused: " . count($compareResults['unused']) . ", outdated: " . count($compareResults['outdated']) . ", new: " . count($compareResults['new']) . ", reordered: " . count($compareResults['reordered']) . "<br/>";

    echo "<hr /><h2>Locale</h2>";
    $localeProc = new Locale(file_get_contents(INC_DIR . "/locale.lua"));
    $localeProc->parse();
    $compareResults = $localeProc->compare();

    if (!isset($_GET['dry'])) {
        if (!empty($compareResults['unused'])) {
            $localeProc->markUnused($compareResults['unused']);
        }

        if (!empty($compareResults['outdated'])) {
            $localeProc->markOutdated($compareResults['outdated']);
        }

        if (!empty($compareResults['reordered'])) {
            $localeProc->saveOrder($compareResults['reordered']);
        }

        if (!empty($compareResults['new'])) {
            $localeProc->insertNewStrings($compareResults['new']);
        }
    }

    if (isset($_GET['dump'])) {
        var_dump($compareResults);
        echo "<br/><hr/>";
    }

    echo "Unused: " . count($compareResults['unused']) . ", outdated: " . count($compareResults['outdated']) . ", new: " . count($compareResults['new']) . ", reordered: " . count($compareResults['reordered']) . "<br/>";

    if (!isset($_GET['dry'])) {
        echo "Executed.";
    }
