<!DOCTYPE html>
<html>
<head>
	<title>login</title>
</head>
<body>
<h1>HALAMAN LOGIN SISWA</h1>
	<form action="<?php echo base_url().'index.php/login/aksi_login_siswa'; ?>" method="post">
		ID <input type="text" name="id_siswa" placeholder="masukkan ID">
		pass     <input type="password" name="password">
		<input type="submit" value="Login">
	</form>
</body>
</html>