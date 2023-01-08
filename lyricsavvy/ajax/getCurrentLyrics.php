<?php
require '../config.php';

$mysqli = new mysqli(HOST, USERNAME, PASSWORD, DBNAME);

$tablename = TABLENAME;
$r = $mysqli->query("SELECT * FROM $tablename WHERE shown = 1");

$currLyric = array();
if (mysqli_num_rows($r) > 0) {
  while($row = mysqli_fetch_assoc($r)) {

    $currLyric[] = $row;

    echo json_encode($currLyric);
   }

} else {
  echo "0 results";
}

$mysqli->close();

?>