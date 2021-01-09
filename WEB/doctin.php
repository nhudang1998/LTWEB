<?php

		require "./csdl/config.php";
	 	$sql = "select * from baiviet where id = $_GET[id]";
	 	$result = mysqli_query($con,$sql);
		$row = mysqli_fetch_array($result);
?>
<!DOCTYPE html>
<html>
<head>
	<title>Tin tức</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<div class="menu_top">
		<ul class="list_menu">
			<li><a href="trangchu.php" title="trangchu">Trang chủ</a></li>
			<li><a href="gioithieu.html" title="gioithieu">Giới thiệu</a></li>
			<li><a href="lienhe.html" title="lienhe">Liên hệ</a></li>
		</ul>
	</div>

	<div class="item-banner">
			<h2><?php echo $row['tieude']; ?></h2>
		<img  src="images/<?php echo $row['hinhanh']; ?>">
		<div class="banner-des">
			<p><?php echo $row['noidung']; ?></p>
		</div>
	</div>	
	<div class="footer">
		<ul>
				<li>
						<img src="./images/yen.png">
						
							<a href="https://www.facebook.com/profile.php?id=100056578969007">Lê Hoàng Yến</a>
						<h2>DC17CTT01</h2>
					</li>

				<li>
						<img src="./images/nhu.png"/>
						
							<a href="https://www.facebook.com/profile.php?id=100056578969007">Đặng Thị Thanh Như</a>
							<h2>DC17CTT01</h2>
					</li>
			
				<li>
						<img src="./images/thuy.png"/>
						
							<a href="https://www.facebook.com/profile.php?id=100056578969007">Mai Thị Kim Thúy</a>
							<h2>DC17CTT01</h2>
						
					</li>
			</ul>
	</div>
</body>
</html>