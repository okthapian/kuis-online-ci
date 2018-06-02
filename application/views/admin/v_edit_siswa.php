<div class="container">
	<div class="col-sm-6">
	<?php 
		foreach ($siswa as $u) {
			# code...
		
	 ?>
		<div class="panel panel-warning">
			<div class="panel-body">
				<h2>Update Data Siswa...</h2>
				<hr></hr>
				<form class="form-grup" action="<?php echo base_url().'index.php/admin/aksi_tambah_siswa'; ?>" method="post">
					<div class="panel panel-success">
						<div class="panel-body">
							<label>Nama:</label><input type="text" class="form-control" name="nama_siswa" value="<?php echo $u->nama_siswa; ?>">
						</div>
					</div>
					<div class="panel panel-success">
						<div class="panel-body">
							<label>ID(no siswa):</label><input type="text" class="form-control" name="id_sw" value="<?php echo $u->id_siswa; ?>" disabled>
						</div>
					</div>
					<div class="panel panel-success">
						<div class="panel-body">
							<label>password-akun:</label><input type="text" class="form-control" name="pass" value="<?php echo $u->password_siswa; ?>">
						</div>
					</div>
					<div class="panel panel-success">
						<div class="panel-body">
							<label>Kelas:</label><input type="text" class="form-control" name="kelas" value="<?php echo $u->kelas; ?>">
						</div>
					</div>
					<div class="panel panel-success">
					<div class="panel-body">
						<label>Jenis Kelamin:</label><input type="text" class="form-control" name="jenkel" value="<?php echo $u->jenis_kelamin; ?>">
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="col-sm-6">
		<div class="panel panel-warning">
			<div class="panel-body">
				<div class="panel panel-success">
					<div class="panel-body">
						<label>Alamat:</label><textarea class="form-control" name="alamat_siswa"><?php echo $u->alamat_siswa; ?></textarea>
					</div>
				</div>
				<div class="panel panel-success">
					<div class="panel-body">
						<label>Nama Wali:</label><input type="text" class="form-control" name="nm_wali" value="<?php echo $u->nama_wali; ?>">
					</div>
				</div>
				<div class="panel panel-success">
					<div class="panel-body">
						<label>Telp Wali:</label><input type="text" class="form-control" name="tlp_wali" value="<?php echo $u->telp_wali; ?>">
					</div>
				</div>
				<div class="panel panel-success">
					<div class="panel-body">
						<label>Tanggal_lahir:</label><input type="date" class="form-control" name="ttl_siswa" value="<?php echo $u->tgl_lahir; ?>">
					</div>
				</div>
				<div class="panel panel-success">
					<div class="panel-body">
						<input type="submit" class="btn btn-info" value="Simpan Perubahan">&nbsp;&nbsp;<input type="submit" class="btn btn-danger" value="Batal">
					</div>
				</div>
				</form>
			</div>
		</div>
	</div>
	<?php 
		}
	 ?>
</div>