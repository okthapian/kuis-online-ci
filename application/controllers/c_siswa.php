<?php 
 
class C_siswa extends CI_Controller{
 
	function __construct(){
		parent::__construct();		
		$this->load->model('m_query_siswa');
        $this->load->helper('url');
	}
 
	function index(){
		$this->load->view('siswa/header_siswa');
		$this->load->view('siswa/home_siswa');
	}

	function kuis(){
		$data['test'] = $this->m_query_siswa->tampil_test()->result();
		$data['nilai_test'] = $this->m_query_siswa->tampil_nilai()->result();
		$this->load->view('siswa/header_siswa');
		$this->load->view('siswa/kuis_siswa',$data);
	}
	function masuk_kuis($id_test){
		$this->load->database();
		$where=array('id_test'=>$id_test);
		$jumlah_data = $this->m_query_siswa->jumlah_soal($where,'soal');
		//echo $jumlah_data;
		$this->load->library('pagination');
		$config['base_url'] = base_url().'index.php/c_siswa/masuk_kuis';
		$config['total_rows'] = $jumlah_data;
		$config['per_page'] = 1;

		$from = $this->uri->segment(3);
		$this->pagination->initialize($config);	
		$data['soal'] = $this->m_query_siswa->data_soal($config['per_page'],$from);
		//var_dump($data);
		//$data['soal'] = $this->m_query_siswa->m_kuis($where,'soal')->result();
		$data['panel']=$this->m_query_siswa->m_kuis($where,'soal')->result();
		$this->load->view('siswa/header_kuis');
		$this->load->view('siswa/mulai_kuis',$data);
	}

	function artikel(){
		$this->load->database();
		$jumlah_data = $this->m_query_siswa->jumlah_artikel();
		$this->load->library('pagination');
		$config['base_url'] = base_url().'index.php/c_siswa/artikel';
		$config['total_rows'] = $jumlah_data;
		$config['per_page'] = 3;
		$from = $this->uri->segment(3);
		$this->pagination->initialize($config);	
		$data['artikel_page'] = $this->m_query_siswa->data_artikel($config['per_page'],$from);

		$data['artikel']=$this->m_query_siswa->artikel()->result();
		$data['label']=$this->m_query_siswa->label()->result();
		$this->load->view('siswa/header_siswa');
		$this->load->view('siswa/artikel_siswa',$data);
	}
	function baca($id_artikel){
		$where=array('id_artikel'=>$id_artikel);
		$data['artikel_sidebar']=$this->m_query_siswa->artikel()->result();
		$data['artikel']=$this->m_query_siswa->m_kuis($where,'artikel')->result();
		$data['label']=$this->m_query_siswa->label()->result();
		$this->load->view('siswa/header_siswa');
		$this->load->view('siswa/baca_artikel',$data);
	}
	function label($id_label){
		$where=array('id_label'=>$id_label);
		$data['artikel_label']=$this->m_query_siswa->m_kuis($where,'artikel')->result();
		$data['artikel_sidebar']=$this->m_query_siswa->artikel()->result();
		$data['label']=$this->m_query_siswa->label()->result();
		$this->load->view('siswa/header_siswa');
		$this->load->view('siswa/label_artikel',$data);
	}

	
}