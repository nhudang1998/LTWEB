<!DOCTYPE html>
<html>
<head>
	<title>Danh sách bài viết</title>
	<link rel="stylesheet" type="text/css" href="../css/style1.css">
	<meta charset="utf-8">
</head>
<body>
	<?php
		include '../csdl/config.php';
		$result = mysqli_query($con, "SELECT * FROM baiviet");
		
	?>
	<div class="menu_top">
		<ul>
			<li><a href="../trangchu.php">Trang chủ</a></li>
			<li><a href="./logout.php" title="Logout">Đăng xuất</a></li>
		</ul>
	</div>
		<h1 style="color: black; padding-top: 20px; text-align: center;">Danh sách bài viết</h1>
	<div>	
		<table>
			<tr>
				<th>Tiêu đề</th>
				<th>Nội dung</th>
				<th>Hình ảnh</th>
				<th>Thể loại</th>
				<th>Sửa</th>
				<th>Xóa</th>
			</tr>
			<?php
				while ($row = mysqli_fetch_array($result)) {
					?>
					<tr>
						<td><?= $row['tieude'] ?></td>
						<td><?= $row['noidung'] ?></td>	
						<td><img src="../images/<?php echo $row['hinhanh']; ?>" style="max-width: 100px;" /></td>
						<td><?= $row['status'] ?></td>
						<td><button><a href="sua.php?id=<?php echo $row['id']; ?>">Sửa</a></button></td>
						<td><button><a href="xoa.php?id=<?php echo $row['id']; ?>">Xóa</a></button></td>
					</tr>
				<?php }
			?>
		</table>
	</div>
	<div class="add">
		<button><a href="./them.php" >Thêm bài viết mới</a></button>
	</div>
	</div>
</body>
</html>
