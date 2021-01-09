<?php
include '../csdl/config.php';
	if (isset($_POST['submit']) && $_POST["username"] != '' && $_POST["hoten"] != '' && $_POST["password"] != '' && $_POST["repassword"] != '') {
			$username = $_POST["username"];
			$hoten = $_POST["hoten"];
			$password = $_POST["password"];
			$repassword = $_POST["repassword"];
			$status = 0;
			if ($password != $repassword) {
				header("localtion:register.php");
				}
				$sql = "SELECT * FROM dangnhap WHERE username = '$username'";
				$result = mysqli_query($con,$sql);
				$password = md5($password);
			 	if (mysqli_num_rows($result) > 0) {
			 	 	header("localtion:register.php");
			 	 } 
			 	 $sql = "INSERT INTO dangnhap (username, password, hoten, status) VALUES ('$username', '$password', '$hoten', '$status')";
			 	 mysqli_query($con,$sql);
			 	 echo "Đã đăng ký thành công";
			 	 header("localtion:login.php");


	}else {
		header("localtion:register.php");
	}
?>