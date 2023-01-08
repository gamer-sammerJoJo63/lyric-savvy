<?php
require '../config.php';

$mysqli = new mysqli(HOST, USERNAME, PASSWORD, DBNAME);

$tablename = TABLENAME;
$id = $_GET['id'];
$r = $mysqli->query("SELECT id, timer FROM $tablename WHERE id = $id");

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