<?php
	session_start();
	if (!isset($_SESSION["user"])) {
		header('localtion:login.php');
	}
?>
