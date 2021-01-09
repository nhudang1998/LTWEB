<?php
	session_start();
	include '../csdl/config.php';
	if (isset($_POST['submit']) && $_POST["username"] != '' && $_POST["password"] != '') {
		$username = $_POST["username"];
		$password = $_POST["password"];
		$password= md5($password);
		$sql = "SELECT * FROM dangnhap where username = '$username' AND password = '$password'";
		$result = mysqli_query($con,$sql);
		if (mysqli_num_rows($result) > 0) {
			$_SESSION["user"] = $username;
			echo '<script language="javascript">alert("Đăng nhập thành công!"); window.location="../admin/index.php";</script>';
		}else {
			echo '<script language="javascript"> window.location="../trangchu.php";</script>';
		}
	}else {
		header("localtion:login.php");
	}
?>