<?php
		include "../csdl/config.php";
		$sql = "delete from baiviet where id = '$_GET[id]'";
		mysqli_query($con,$sql);
		header('location:index.php?quanly');

?>