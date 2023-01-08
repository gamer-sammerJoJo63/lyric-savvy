<?php
require '../config.php';

$mysqli = new mysqli(HOST, USERNAME, PASSWORD, DBNAME);

$tablename = TABLENAME;
$result = $mysqli->query("UPDATE $tablename SET answer_shown = 0 WHERE answer_shown = 1");

$mysqli->close();
?>