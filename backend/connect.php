<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<?php
$dbhost = "localhost";
$dbport = 3307;
$dbuser = "admin";
$dbpassword = "admin";
$dbname = "sms";
$salt1 = "qm&h*";
$salt2 = "!@#$%";
//Connect to the DB
$connection = new mysqli($dbhost, $dbuser, $dbpassword, $dbname, $dbport);
if ($connection->connect_error) {
    die ($connection->connect_error);
}
?>
</body>
</html>