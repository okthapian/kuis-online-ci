<?php 
class M_query_admin extends CI_Model{	
	function tampil_data_siswa(){
		//select * from siswa
		return $this->db->get('siswa');
	}

	function data_siswa($number,$offset){
		return $this->db->get('siswa',$number,$offset)->result();
	}
	
	function jumlah_data_siswa(){
		return $this->db->get('siswa')->num_rows();
	}

	function data_siswa_where($where){
		return $this->db->get_where('siswa',$where);
	}
	function insert_siswa($array,$table){
		$this->db->set($array);
		$this->db->insert('siswa');
	}
}