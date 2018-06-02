<div class="container">
	<div class="col-sm-8">
		<div class="panel panel-info">
			<div class="panel-body">
				<?php 
					foreach ($artikel_label as $u) {
						$bc='index.php/c_siswa/baca/'.$u->id_artikel;
						echo "
							<div class='panel panel-info'>
								<div class='panel-body'>
								<a href='".base_url($bc)."'>".$u->judul_artikel."</a><hr></hr>
								";
								$link='assets/img/'.$u->foto_artikel;
							echo"
								<img src='".base_url($link)."' width='20%'><br/>
 								".substr($u->isi_artikel,0,200)."<br/>..........<a href='../baca/".$u->id_artikel."'>lebih lanjut</a>
								</div>
							</div>
						";
					}
				 ?>
			</div>
		</div>
	</div>	

	<div class="col-sm-4">
		<div class='panel panel-info' style='padding:2px;'>
 			<div class="panel-heading">Label</div>
 			<div class="panel-body"> 
 				<ul>
 				<?php 
 					foreach ($label as $u) {
 						$lk_lbl='index.php/c_siswa/label/'.$u->id_label;
 						echo "
 							<li><a href='".base_url($lk_lbl)."'>".$u->nama_label."</a></li>
 						";
 					}
 				 ?>
 				</ul>
 			</div>
 		</div>
 		
		<div class="panel panel-info" style="padding:4px;">
 			<div class="panel-heading">Postingan populer</div>
 			<div class="panel-body">
 				<ul>
 				<?php 
 					foreach ($artikel_sidebar as $u) {
 						$link_bc='index.php/c_siswa/baca/'.$u->id_artikel;
 						echo "<li><a href='".base_url($link_bc)."'>".$u->judul_artikel."</a></li>";
 					}
 				 ?>
 				 </ul>
 			</div>
 		</div>
	</div>
</div>