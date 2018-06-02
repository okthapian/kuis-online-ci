<div class="container">
	<div class="col-sm-8">
	<?php 
		foreach ($artikel as $u) {
	?>
		<div class="panel panel-primary">
			<?php echo $u->judul_artikel."<br/>".$u->tanggal_artikel."==>".$u->id_label; 
			$link='assets/img/'.$u->foto_artikel;
			?><hr></hr>
			<img src="<?php echo base_url($link); ?>" width='20%'><br>
			<?php echo $u->isi_artikel ?>

		</div>
	<?php 
		}
	 ?>
	</div>
	<!--============================================================================= -->
	<div class="col-sm-4">
		<div class='panel panel-info' style='padding:2px;'>
 			<div class="panel-heading">Label</div>
 			<div class="panel-body"> 
 				<ul>
 				<?php //base_url('index.php/login/logout_siswa')
 					foreach ($label as $u) {
 						$link_label='index.php/c_siswa/label/'.$u->id_label;
 						echo "
 							<li><a href='".base_url($link_label)."'>".$u->nama_label."</a></li>
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
