<div class="container">
	<div class="col-sm-6">
		<div class="panel panel-warning">
			<div class="panel-body">
				<h2>Tambahkan Data Siswa...</h2>
				<hr></hr>
				<form class="form-grup" action="<?php echo base_url().'index.php/admin/aksi_tambah_siswa'; ?>" method="post">
					<div class="panel panel-success">
						<div class="panel-body">
							<label>Nama:</label><input type="text" class="form-control" name="nama_siswa">
						</div>
					</div>
					<div class="panel panel-success">
						<div class="panel-body">
							<label>ID(no siswa):</label><input type="text" class="form-control" name="id_sw">
						</div>
					</div>
					<div class="panel panel-success">
						<div class="panel-body">
							<label>password-akun:</label><input type="password" class="form-control" name="pass">
						</div>
					</div>
					<div class="panel panel-success">
						<div class="panel-body">
							<label>Kelas:</label><input type="text" class="form-control" name="kelas" placeholder="3A">
						</div>
					</div>
					<div class="panel panel-success">
					<div class="panel-body">
						<label>Jenis Kelamin:</label><input type="text" class="form-control" name="jenkel" placeholder="1/2">
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
						<label>Alamat:</label><textarea class="form-control" name="alamat_siswa"></textarea>
					</div>
				</div>
				<div class="panel panel-success">
					<div class="panel-body">
						<label>Nama Wali:</label><input type="text" class="form-control" name="nm_wali">
					</div>
				</div>
				<div class="panel panel-success">
					<div class="panel-body">
						<label>Telp Wali:</label><input type="text" class="form-control" name="tlp_wali" placeholder="masukkan no telp">
					</div>
				</div>
				<div class="panel panel-success">
					<div class="panel-body">
						<label>Tanggal_lahir:</label><input type="date" class="form-control" name="ttl_siswa">
					</div>
				</div>
				<div class="panel panel-success">
					<div class="panel-body">
						<input type="submit" class="btn btn-info" value="Kirim">
					</div>
				</div>
				</form>
			</div>
		</div>
	</div>
</div>