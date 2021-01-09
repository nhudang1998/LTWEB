<?php
	include "../csdl/config.php";
			
	if(isset($_POST["process"])){
		$tieude = mysqli_escape_string($con,$_POST["tieude"]);
		$noidung = mysqli_escape_string($con,$_POST["noidung"]);
		$idtloai = mysqli_escape_string($con,$_POST["idtloai"]);

		$image = $_FILES['c_img']['name'];

		if($image != null){
			$path = "images/";
			$tmp_name = $_FILES['c_img']['tmp_name'];
			$image = $_FILES['c_img']['name'];

			move_uploaded_file($tmp_name,$path.$image);
			$sql = "insert into baiviet(tieude,noidung,hinhanh,status) values('$tieude', '$noidung', '$image', '$idtloai')";
			mysqli_query($con,$sql);
			header('location:index.php?quanly=category');
		}
	}
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Thêm bài viết</title>
	<link rel="stylesheet" type="text/css" href="../css/style2.css">
</head>
<body>
	<div class="form">
	<form action="" method="post"  enctype="multipart/form-data">
			
		<h2>Thêm bài viết mới</h2>
			<div class="enter">
				<input type="text" name="tieude" value="" placeholder="Tiêu đề"></div>

			<div><textarea value="" name="noidung" type="text" placeholder="Nội dung" rows="25" cols="50"/></textarea></div>

			<div class="enter"><input type="text" name="idtloai" placeholder="Nhập ID thể loại" value=""></div>

			<div class="enterimg"><input type="file" name="c_img">
				<img src="../images/<?php echo $row['img']; ?>" >
			</div>

			<div>
				<button class="add" type="submit" name="process">Thêm bài viết</button>
			</div>
	</form> 
</div>

</body>
</html>
