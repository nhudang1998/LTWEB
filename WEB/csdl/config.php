<?php
		$hostname = "localhost";
		$user = "root";
		$pass = "";
		$db = "webtintuc_ynt";

		$con = mysqli_connect($hostname,$user,$pass,$db);
		mysqli_query($con,$db);
		mysqli_set_charset($con,"utf8");

?>