<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <title>Đăng nhập</title>
    <link rel="stylesheet" type="text/css" href="../css/login.css">
</head>
<body>
 <div class="login">
    <form action="login_submit.php" method="POST">
        <h2>Đăng nhập</h2>
        <div class="enter">
            <img src="../images/user.png">
            <input type="text" placeholder="username" name="username">
            
        </div>

        	<div class="enter">
            <img src="../images/pass.jpg">
            <input type="password" placeholder="password" name="password">
            
        </div>

        <div>
            <button type="submit" name="submit">Đăng nhập</button>
        </div>

        <div><a href="../admin/register.php">Đăng ký</a></div>
    </form>
</div>
</body>
</html>