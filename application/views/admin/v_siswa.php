<div class="container">
	<div class="col-sm-8">
		<div class="panel panel-info">
			<div class="panel-body">
				<blockquote>DATA SISWA</blockquote>
				<form class="form-grup">
					<input type="text" class="form-control"><br/>
					<input type="submit" value="Cari" class="btn btn-primary">
				</form><br/>
				<table class="table">
					<tr class="info">
						<td>No</td>
						<td>ID</td>
						<td>Kelas</td>
						<td>Nama</td>
						<td>Alamat</td>
						<td>Tindakan</td>
					</tr>
					<?php 
				$no = $this->uri->segment('5') + 1;
				foreach($siswa as $u){ 
					echo "
					<tr class='primary'>
						<td>".$no."</td>
						<td><a href=''>".$u->id_siswa."</a></td>
						<td>".$u->kelas."</td>
						<td>".$u->nama_siswa."</td>
						<td>".$u->alamat_siswa."</td>";
						$link='index.php/admin/c_edit_siswa/'.$u->id_siswa;
						echo"<td><a href='".base_url($link)."' class='label label-info'>Edit</a>|<a href='' class='label label-danger'>hapus</a></td>
					</tr>";
					$no++;
					//echo $u->nama_siswa;
				}
				 ?>
				</table>
				<br/>
					<?php 
					echo $this->pagination->create_links();
					?>
				
			</div>
		</div>
	</div>
	<div class="col-sm-4">
		<div class="panel panel-info">
			<div class="panel-body">
				<a href="<?php echo base_url('index.php/admin/c_tambah_siswa') ?>"class='btn btn-primary'>Tambahkan Siswa</a><br/>
				Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
				consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
				cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
				proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
			</div>
		</div>
	</div>
</div>