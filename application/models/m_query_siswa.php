<?php 
class M_query_siswa extends CI_Model{	
	function tampil_test(){
		//select * from siswa
		return $this->db->get('test');
	}
	function tampil_nilai(){
		//select * from siswa
		$this->db->select('test.nama_test, nilai_test.nilai, test.tanggal_mulai');
		$this->db->from('test'); //user data
		$this->db->join('nilai_test','test.id_test=nilai_test.id_test');

		return $this->db->get();
		//return $this->db->get('nilai_test');
	}
	function m_kuis($where, $table){
		return $this->db->get_where($table,$where);
	}
	function data_artikel($number,$offset){
		return $this->db->get('artikel',$number,$offset)->result();
	}
	function jumlah_soal($where, $table){
		return $this->db->get_where($table,$where)->num_rows();
	}
	function data_soal($number,$offset){
		return $this->db->get('soal',$number,$offset)->result();
	}

	function artikel(){
		return $this->db->get('artikel');
	}
	function label(){
		return $this->db->get('label_artikel');
	}
	function jumlah_artikel(){
		return $this->db->get('artikel')->num_rows();
	}

}