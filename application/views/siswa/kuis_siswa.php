<div class="container">
	<div class="col-sm-8">
		<div class="row">
			<div class="panel panel-primary">
				<div class="panel-body">
					<?php 
					$no=1;
	 					foreach ($nilai_test as $b) {
	 						echo "
							<div class='panel panel-danger'>
								<div class='panel-body'>
									<table class='table'>
										<tr class='warning'>
											<td>no</td>
											<td>Nama Test</td>
											<td>Tanggal Test</td>
											<td>Nilai</td>
										<tr>
										<tr>
											<td>".$no."</td>
											<td><a href=''>".$b->nama_test."</a></td>
											<td>".$b->tanggal_mulai."</td>
											<td>".$b->nilai."</td>
										</tr>
									</table>
								</div>
							</div>
	 						";
	 					}
					 ?>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-4">
				Peringatan:
				<ol type="number">
					<li>Pastikan anda sudah siap</li>
					<li>Sebelum memulai kuis alangkah baiknya perhatikan jaringan</li>
					<li>Saat masuk kuis anda tidak bisa keluar sampai waktu habis</li>
				</ol>
			</div>
			<div class="col-sm-4">
				Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
				consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
				cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
				proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
			</div>
			<div class="col-sm-4">
				Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
				consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
				cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
				proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
			</div>
		</div>
	</div>
	<div class="col-sm-4">
		<div class="panel panel-info">
			<div class="panel-heading">
				Kuis yang sedang dibuka
			</div>
			<div class="panel-body">
				<?php 
 					foreach ($test as $u) {
 						echo "
						<div class='panel panel-danger'>
							<div class='panel-body'>";
							echo anchor('c_siswa/masuk_kuis/'.$u->id_test,$u->nama_test);
								//<a href='".$u->id_test."'>".$u->nama_test."</a>
							echo"<br/>
								keterangan:".$u->ket_test."<br/><hr></hr>
								ditutup tanggal:".$u->tanggal_akhir."
							</div>
						</div>
 						";
 					}
				 ?>
			</div>
		</div>
	</div>
</div>


























<!-- ========================================================================= -->
<script type="text/javascript">
/*function waktu () {
	var secon = 20;
	var menit = 1;
	setInterval(function() {
		secon--;
		if(secon < 0 && menit>=0 ) {
			menit--;
			document.getElementById("menit").innerHTML =menit;
			secon=59;
			//window.location = 'http://dumetschool.com';
			document.getElementById("secon").innerHTML = "0";
		}else if(menit==0 && secon==0){
			document.getElementById("pemberi").innerHTML = "SUDAH";
			alert("Waktu sudah habis");
			window.location = 'http://localhost/hostpian/index.php/c_siswa';
		}
		else{
			document.getElementById("secon").innerHTML = secon;
		}
	},1000);
}*/
</script>
