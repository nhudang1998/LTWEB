<?php
	include "./csdl/config.php";
	$sql = "select * from baiviet";
	$result = mysqli_query($con,$sql);
	// $row = mysqli_fetch_array($result);

	if(isset($_POST["search"])){
		$name_search = $_POST['nhap'];
		$sql = "select * from baiviet where tieude like '%$name_search%'";
		mysqli_query($con,$sql);
	}else{
		$sql = "select * from baiviet";	
	}
	$result = mysqli_query($con,$sql);

	if (isset($_POST['tentheloai'])) {
		$sql = "select id, tieude, theloai.tentl, noidung, hinhanh from baiviet, theloai where theloai.idtloai = baiviet.idtloai and baiviet.idtloai = $idtloai";
	}

?>
<!DOCTYPE html>
<html>
	<head>
		<title>Trang chủ</title>
		<meta charset="utf-8">
		<link rel="stylesheet" type="text/css" href="./css/style.css">
	</head>
	<body>
		<div class="menu_top">
			<ul class="list_menu">
				<li><a href="trangchu.php" title="Trang chủ" class="active">Trang chủ</a></li>
				<li><a href="gioithieu.html" title="Giới thiệu" >Giới thiệu</a></li>
				<li><a href="lienhe.html" title="Liên hệ">Liên hệ</a></li>
				<li>
				<form action="" class="form---top" method="POST" enctype="multipart/form-data">
					<tr>
						<td>
							<input type="text" class="search-input" name="nhap" size="40" placeholder="Bạn cần tìm...">
							<input type="submit" class="btn-search" name="search" value="Tìm kiếm">
						</td>
					</tr>
				</form>
				</li>
				<li><a href="./admin/login.php" title="login">Đăng nhập</a></li>
				<li><a href="./admin/register.php" title="register">Đăng ký</a></li>
			</ul>
			<h1><marquee>Lê Hoàng Yến - Đặng Thị Thanh Như - Mai Thị Kim Thúy</marquee></h1>
		</div>

		<div  class="banner">
			<img src="./images/bannernews.jpg"/>
		</div>

		<div class="main">
			<div class="left">
				<?php 
				while ($row = mysqli_fetch_array($result)) {
				# code...
			 ?>
				<ul>
	                <li>
						<img src="images/<?php echo $row['hinhanh']; ?>" style="max-width: 100px;" />
						<input type="hidden" name="" value="<?php echo $row['id']; ?>">

						<h2><a href="doctin.php?id=<?php echo $row['id']; ?>" title="doctin"><?php echo $row['tieude']; ?></a></h2>
						<p class="desceription"><?php echo $row['noidung']; ?></p>
					</li>
				</ul>
			 <?php } ?>
			</div>
			<div class="right">
					<h3>Danh mục tin tức</h3>
				<?php
		
					$sql1 = "select * from theloai";
					$result1 = mysqli_query($con,$sql1);
					
					while ($row1 = mysqli_fetch_array($result1)) {
				# code...
				?>
					<ul method= "POST" enctype="multipart/form-data">
	                 <li>

						<h2><a href="theloai.php?id=<?php echo $row1['id'];?>" title="tintheloai"><?php echo $row1['tentl']; ?></a></h2>
					</li>
					
				</ul>
			 <?php } ?>
		</div>
	</div>
		<div class ="footer">
			<ul>
				<li>
						<img src="./images/yen.png">
						
							<a href="https://www.facebook.com/profile.php?id=100056578969007">Lê Hoàng Yến</a>
						<h2>DC17CTT01</h2>
					</li>

				<li>
						<img src="./images/nhu.png"/>
						
							<a href="https://www.facebook.com/thank.nku.3/">Đặng Thị Thanh Như</a>
							<h2>DC17CTT01</h2>
					</li>
			
				<li>
						<img src="./images/thuy.png"/>
						
							<a href="https://www.facebook.com/kimthuy.maithi.33">Mai Thị Kim Thúy</a>
							<h2>DC17CTT01</h2>
						
					</li>
			</ul>
			
		</div>
	</body>
</html>