<?php 
//print_r($artikel)
 ?>
 <div class="container">
 	<div class="col-sm-3">
 		<div class='panel panel-info' style='padding:2px;'>
 			<div class="panel-heading">Label</div>
 			<div class="panel-body"> 
 				<ul>
 				<?php 
 					foreach ($label as $u) {
 						echo "
 							<li><a href='label/".$u->id_label."'>".$u->nama_label."</a></li>
 						";
 					}
 				 ?>
 				</ul>
 			</div>
 		</div>
 	</div>
 	<div class="col-sm-6">
 		<div class="panel panel-info">
 			<div class="panel-heading">artikel:<?php 
					echo $this->pagination->create_links();
				?></div>
 			<div class="panel-body">
 				<?php 
 					$no = $this->uri->segment('5') + 1;
 					foreach ($artikel_page as $g) {
 						$link='assets/img/'.$g->foto_artikel;
 						echo "
 							<div class='panel panel-info' style='padding:2px;'>
 								<a href='baca/".$g->id_artikel."'>".$g->judul_artikel."</a><hr></hr><img src='".base_url($link)."' width='20%'><br/>
 								".substr($g->isi_artikel,0,200)."<br/>..........<a href='baca/".$g->id_artikel."'>lebih lanjut</a>
 							</div>

 						";
 						$no++;
 					}

 				 ?>
 				 
 			</div>
 		</div>
 		
 	</div>
 	<div class="col-sm-3">
 		<div class="panel panel-info" style="padding:4px;">
 			<div class="panel-heading">Postingan populer</div>
 			<div class="panel-body">
 				<ul>
 				<?php 
 					foreach ($artikel as $u) {
 						echo "<li><a href='baca/".$u->id_artikel."'>".$u->judul_artikel."</a></li>";
 					}
 				 ?>
 				 </ul>
 			</div>
 		</div>
 	</div>
 </div>