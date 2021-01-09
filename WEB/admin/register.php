<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Đăng ký thành viên</title>
	<link rel="stylesheet" type="text/css" href="../css/login.css">

</head>
<body>
	<div class="login">
	<h3>Đăng ký thành viên</h3>
	<form action="register_submit.php" method="POST">

				<div class="enter"><input type="text" name="username" placeholder="Tên đăng nhập"></div>

				<div class="enter"><input type="text" name="hoten" placeholder="Họ và tên"></div>

				<div class="enter"><input type="password" name="password" placeholder="Mật khẩu"></div>

				<div class="enter"><input type="password" name="repassword" placeholder="Nhập lại mật khẩu"></div>

					<div><button type="submit" name="submit">Đăng ký
					</button></div>

	</form>
</div>
</body>
</html>