<?php
require '../config.php';

$conn = mysqli_connect(HOST, USERNAME, PASSWORD, DBNAME);
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

//$id = $_GET['id'];
//$timer = $_GET['timer'];
//echo $timer;
$tablename = TABLENAME;

$sql = "UPDATE $tablename SET timer = NULL";
$result = mysqli_query($conn, $sql);

mysqli_close($conn);
?>