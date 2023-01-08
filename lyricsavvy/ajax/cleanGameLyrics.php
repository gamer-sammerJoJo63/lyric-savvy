<?php
require '../config.php';

$conn = mysqli_connect(HOST, USERNAME, PASSWORD, DBNAME);
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

$tablename = TABLENAME;
$sql = "UPDATE $tablename SET shown = 0 WHERE shown = 1";
$result = mysqli_query($conn, $sql);

mysqli_close($conn);
?>