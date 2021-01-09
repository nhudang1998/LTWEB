<?php
			include "../csdl/config.php";
			$sql = "select * from baiviet where id = '$_GET[id]' ";
			$result = mysqli_query($con,$sql);
			$row = mysqli_fetch_array($result);
			
			if(isset($_POST["process"]))
			{
				$tieude = mysqli_escape_string($con,$_POST["tieude"]);
				$noidung = mysqli_escape_string($con,$_POST["noidung"]);
				$idtloai = mysqli_escape_string($con,$_POST["idtloai"]);
				$anh = $_FILES['c_img']['name'];

				if($anh != null)
				{
					$path = "../images/";
					$tmp_name = $_FILES['c_img']['tmp_name'];
					$anh = $_FILES['c_img']['name'];

					move_uploaded_file($tmp_name,$path.$anh);
					$sql = "update baiviet set hinhanh = '$anh' where id ='$_GET[id]'";
					mysqli_query($con,$sql);
					header('location:index.php');
				}

					$sql = "update baiviet set tieude = '$tieude'  , noidung = '$noidung' , status = '$idtloai' where id = '$_GET[id]' ";
					mysqli_query($con,$sql);
					header('location:index.php?quanly=category');
			}
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Sửa bài viết</title>
	<link rel="stylesheet" type="text/css" href="../css/style2.css">
</head>
<body>
	<div class="form">
	<form action="" method="post"  enctype="multipart/form-data">
			
		<h2>Sửa nội dung</h2>
			<div class="enter">
				<input type="text" name="tieude" value="<?php echo $row['tieude']; ?>" placeholder="Tiêu đề"></div>

			<div><textarea value="" name="noidung" type="text" placeholder="Nội dung" rows="25" cols="50"/><?php echo $row['noidung']; ?></textarea></div>

			<div class="enter"><input type="text" name="idtloai" placeholder="Nhập ID thể loại" value="<?php echo $row['status']?>"></div>

			<div class="enterimg"><input type="file" name="c_img">
				<img src="../images/<?php echo $row['img']; ?>" >
			</div>

			<div>
				<button class="add" type="submit" name="process">Cập nhật</button>
			</div>
	</form> 
</div>

</body>
</html>
