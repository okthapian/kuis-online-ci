<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class login extends CI_Controller {

	
	function __construct(){
		parent::__construct();		
		$this->load->model('m_login');
        $this->load->helper('url');
	}
	public function index()
	{
		$this->load->view('v_login');
	}
	function siswa(){
		$this->load->view('siswa/login_siswa');
	}
	function aksi_login(){
		$username = $this->input->post('username');
		$password = $this->input->post('password');
		$where = array(
			'username_user' => $username,
			'password_user' => $password
			);
		$cek = $this->m_login->cek_login("tbl_user",$where)->num_rows();
		if($cek > 0){
			$data_session = array(
				'nama' => $username,
				'status' => "login"
				);
 
			$this->session->set_userdata($data_session);
 
			redirect(base_url("index.php/admin"));
 
		}else{
			echo "Username dan password salah !";
		}
		//echo "ini aksi login";
	}
	
	function aksi_login_siswa(){
			$username = $this->input->post('id_siswa');
			$password = $this->input->post('password');
			$where = array(
				'id_siswa' => $username,
				'password_siswa' => $password
				);
			$cek = $this->m_login->cek_login("siswa",$where)->num_rows();
			if($cek > 0){
	 			
				$data_session = array(
					'id_siswa' => $username,
					'status' => "login"
					);
	 
				$this->session->set_userdata($data_session);
			 //print_r($cek);
				redirect(base_url("index.php/c_siswa"));
	 
			}else{
				echo "Username dan password salah !";
			}
			//echo "ini aksi login";
		}

	function logout(){
		$this->session->sess_destroy();
		redirect(base_url('index.php/login'));
	}

	function logout_siswa(){
		$this->session->sess_destroy();
		redirect(base_url('index.php/login/siswa'));
	}
}
