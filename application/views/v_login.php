<!DOCTYPE html>
<html>
<head>
	<title>login</title>
</head>
<body>
	<form action="<?php echo base_url().'index.php/login/aksi_login'; ?>" method="post">
		username <input type="text" name="username" placeholder="username">
		pass     <input type="password" name="password">
		<input type="submit" value="Login">
	</form>
</body>
</html>
