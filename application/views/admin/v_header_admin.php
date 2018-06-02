<!DOCTYPE html>
<html>
<head>
	<title>halaman admin</title>
	<script type="text/javascript" src="<?php echo base_url('assets/js/bootstrap.js'); ?>"></script>
	<script type="text/javascript" src="<?php echo base_url('assets/js/jquery.js'); ?>"></script>
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/css/bootstrap.css'); ?>">
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/css/hostpian.css'); ?>">
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/css/bootstrap.min.css'); ?>">
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/css/bootstrap-theme.css'); ?>">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand navbar-link" href="<?php echo base_url('index.php/admin'); ?>"><u>HOSTPIAN</u></a>
				<button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span><span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse" id="navcol-1">
				<UL class="nav navbar-nav navbar-right" >
				<li role="presentation"><a href="<?php echo base_url('index.php/admin/c_data_siswa'); ?>">data siswa</a></li>
					<li role="presentation"><a href="<?php echo base_url('index.php/admin/c_data_guru'); ?>">Data guru</a></li>
					<li role="presentation"><a href="<?php echo base_url('c_kuis'); ?>">Tambahkan Kuis</a></li>
					<li role="presentation"><a href="index.php?page=alamat"><i class="fa fa-user-circle-o"></i>:<?php echo $this->session->userdata("nama"); ?></a></li>
					<li role="presentation"><a href="<?php echo base_url('index.php/login/logout'); ?>"><i class="fa fa-sign-out"></i> </a></li>
				</UL>
			</div>
		</div>
	</nav>
	
	