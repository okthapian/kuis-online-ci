<div class="container">
	<div class="row">
		<div class="col-sm-8">
			<p align="center"><img src="<?php echo base_url('assets/img/welcome.png'); ?>" width="50%"/></p>
			<h2>Hai Admin,<?php echo $this->session->userdata("nama"); ?></h2>
		</div>
		<div class="col-sm-4">
			<div class="panel panel-success">
				<div class="panel-heading">Anda Telah Login </div>
				<div class="panel-body">
				<?php 
					$tanggal=date('Y-m-d');
				 ?>
					pada : <?php echo $tanggal; ?><div id="divjam"></div>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-sm-3">
			<div>
				<div class="panel panel-info">
					<div class="panel-heading">Pengguna Online</div>
					<div class="panel-body">
						siswa joko santoso log_in:11.00 pm<br/>
						siswa joko santoso log_in:11.00 pm<br/>
						Guru siswanto log_in:11.00 pm<br/>
						siswa joko santoso log_in:11.00 pm<br/>
						Guru siswanto log_in:11.00 pm<br/>
						Guru siswanto log_in:11.00 pm<br/>
					</div>
				</div>
				<div class="panel panel-info">
					<div class="panel-heading">Riwayat Tes</div>
					<div class="panel-body">
						Tes kelas 1 pada:12 april 2018<br/>
						Tes kelas 1 pada:12 april 2018<br/>
						Tes kelas 1 pada:12 april 2018<br/>
						Tes kelas 1 pada:12 april 2018<br/>
						Tes kelas 1 pada:12 april 2018<br/>
					</div>
				</div>		
			</div>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<div class="col-sm-12">
					
					<div id="Bounce_In" style="float:left;background-color:#4dff4d;"><i class="fa fa-envelope-o" style="font-size:60px"></i></div>
				
					
					<div id="Bounce_In" style="float:left;background-color:#ffff1a"><i class="fa fa-briefcase" style="font-size:60px"></i></div>

					
					<div id="Bounce_In" style="float:left;background-color:#1a75ff"><i class="fa fa-cogs" style="font-size:60px"></i></div>

				</div>
			</div>
			Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
			quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
			consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
			cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
			proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
			<div class="panel panel-info" style="padding:4px;">
 			<div class="panel-heading">Pesan Siaran Guru</div>
 			<div class="panel-body">
 				<label>Masukkan Pesan </label>
 				<textarea class="form-control"></textarea><br/>
 				<input type="submit" value="Kirim" class="btn btn-info">
 			</div>
 		</div>
		</div>
		<div class="col-sm-3"></div>
	</div>
</div>
