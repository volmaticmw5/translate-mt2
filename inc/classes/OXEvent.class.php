<?php

    /**
     * oxquiz.lua file parser and processor
     */
    class OXEvent implements arrayaccess
    {
        /**
         * Patterns
         */
        //The pattern for the questions (enclosed in quotes)
        const QUESTION_MATCHER = "/\"(.*)\"/";

        /**
         * The variable contraining the lines to be parsed
         */
        protected $questions = "";

        /**
         * Array containing the result of the parse
         */
        protected $data = [];

        /**
         * Array with the index names
         */

        /**
         * @param $questions   String containing all the lines
         */
        public function __construct($questions)
        {
            $this->questions = $questions;
        }

        public function parse()
        {
            $questions = $this->questions; //So that we don't modify the member

            //1st. Find all the easy matches
            preg_match_all(self::QUESTION_MATCHER, $questions, $matches);

            foreach ($matches[1] as $n => $question) {
                $subkey = hash("sha256", $question);
                if (!isset($this->data['ox'])) {
                    $this->data['ox'] = [];
                }

                $this->data['ox'][$subkey] = $question;
            }
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

            $res = $database->query("SELECT * FROM {{string}} WHERE type = 'OX'");
            while ($cString = $res->fetch(PDO::FETCH_ASSOC)) {
                $sID = $cString['id'];
                $key = $cString['key'];
                $subkey = $cString['subkey'];

                //If it's not in our dataset, it's unused
                if (!isset($this->data[$key]) || !isset($this->data[$key][$subkey])) {
                    if ($cString['visibility'] == 'VISIBLE') //If it's already invisible we need not do a thing
                    {
                        $unused[] = $sID;
                    }

                    continue;
                }

                $question = $this->data[$key][$subkey];
                if ($question != $cString['value']) {
                    $outdated[] = ["id" => $sID, "value" => $question];
                }

                unset($dataComp[$key][$subkey]);
                if (empty($dataComp[$key])) {
                    unset($dataComp[$key]);
                }
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

            if (is_numeric($ids)) {
                $ids = [$ids];
            }

            if (!is_array($ids)) {
                throw new Exception("TypeError: markUnused only takes integers or arrays, but is of type " . gettype($ids));
            }

            foreach ($ids as $id) {
                if (!is_numeric($id)) {
                    throw new Exception("ValueError: markUnused array can only handle numbers! [" . $id . "] passed");
                }

                $database->bind("id", $id);
                $database->query("DELETE FROM {{string}} WHERE id = :id");
                // (translations will cascade delete)
            }
        }

        /**
         * Mark strings as outdated on the database, because the version in our file
         * differs from the version in the database.
         */
        public function markOutdated($outdatedInfo)
        {
            // OX questions are never going to be outdated... because they will be deleted when that's
            // the case, as there's no key identifier and are identified by text hash.
        }

        /**
         * Update the order of the strings as they have been reordered on the file.
         */
        public function saveOrder($orderInfo)
        {
            // OX questions' order is not relevant
        }

        /**
         * Insert new strings into the database.
         */
        public function insertNewStrings($strings)
        {
            global $database;

            foreach ($strings as $cKey => $sub) {
                foreach ($sub as $cSubkey => $question) {
                    $database->bind("value", $question);
                    $database->bind("key", $cKey);
                    $database->bind("subkey", $cSubkey);
                    $database->query("INSERT INTO {{string}} (`key`, `subkey`, `value`, `order`, `visibility`, `type`) VALUES (:key, :subkey, :value, 1, 'VISIBLE', 'OX')");
                }
            }
        }

        //// Methods for enabling array access to parsed data. \\\\

        /**
         * Sets a value to the array based on offset.
         */
        public function offsetSet($offset, $value)
        {
            $this->data[$offset] = $value;
        }

        /**
         * Checks if value is set at offset.
         */
        public function offsetExists($offset)
        {
            return isset($this->data[$offset]);
        }

        /**
         * Unsets part of the array based on offset.
         */
        public function offsetUnset($offset)
        {
            unset($this->data[$offset]);
        }

        /**
         * Gets data from array based on offset.
         */
        public function offsetGet($offset)
        {
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