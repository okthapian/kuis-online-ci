<div class="container">
<!-- 	<h1>MULAI KUIS</h1>
<?php 
	//print_r($soal);
 ?> -->
	<div class="row">
		<div class="col-sm-8">
			<div class="panel panel-primary">
				<div class="panel-heading">Mulai Kuis</div>
					<div class="panel-body">
					<?php 
					@$no = $this->uri->segment('3') + 1;
					foreach($soal as $u){ 
						echo "
						<div class='panel panel-danger'>
							<div class='panel-body'>
								<b>".$no.". </b>".$u->soal."...........................
								<hr></hr>
								<ul>
									<li><input type='radio'> A. ".$u->jawaban_a."</li>
									<li><input type='radio'> B. ".$u->jawaban_b."</li>
									<li><input type='radio'> C. ".$u->jawaban_c."</li>
									<li><input type='radio'> D. ".$u->jawaban_d."</li>
								</ul>
								<a href='".$no."' class='label label-info'>Lanjut</a>
								
	 						</div>
						</div>";
						$no++;
						}
						
					?>
					</div>
			</div>
		
		</div>
		<div class="col-sm-4">
			<div class="panel panel-info">
				<div class="panel-body">
					<table class="table">
						<?php 
						$no=1;
							foreach ($panel as $i) {
								echo"
									<tr>
										<td>".$no."</td>
										<td>".$i->soal."</td>
									</tr>
								";
								$no++;
							}
						 ?>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>
