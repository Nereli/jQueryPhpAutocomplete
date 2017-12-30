<?php

header('Content-Type: text/html; charset=utf-8');

$MysqliConnect = mysqli_connect('localhost', 'SQL_UserName', 'SQL_PASSWORD', 'SQL_NAME');

if(!$MysqliConnect)
	exit("Could Not Connect to SQL");

mysqli_query($MysqliConnect, "SET NAMES 'UTF8'");

?>
