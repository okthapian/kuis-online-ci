<?php 
 
class Admin extends CI_Controller{
 
	function __construct(){
		parent::__construct();
		$this->load->model('m_query_admin');
		if($this->session->userdata('status') != "login"){
			redirect(base_url("login"));
		}
	}
 
	function index(){
		$this->load->view('admin/v_header_admin');
		$this->load->view('admin/v_admin');
		$this->load->view('admin/v_footer_admin');
	}

	function c_data_guru(){
		$this->load->view('admin/v_header_admin');
		echo "HALAMAN GURU";
		$this->load->view('admin/v_footer_admin');

	}

	function c_data_siswa(){
		$this->load->database();
		$jumlah_data = $this->m_query_admin->jumlah_data_siswa();
		$this->load->library('pagination');
		$config['base_url'] = base_url().'index.php/admin/c_data_siswa';
		$config['total_rows'] = $jumlah_data;
		$config['per_page'] = 8;

		$from = $this->uri->segment(3);
		$this->pagination->initialize($config);	
		$data['siswa'] = $this->m_query_admin->data_siswa($config['per_page'],$from);
		//============================================================================================================
		//$data['siswa'] = $this->m_query_admin->tampil_data_siswa()->result();
		$this->load->view('admin/v_header_admin');
		//print_r($data);
		$this->load->view('admin/v_siswa',$data);
		$this->load->view('admin/v_footer_admin');

	}

	function c_edit_siswa($id){
		$this->load->database();
		$array=array('id_siswa'=>$id);
		$data['siswa']=$this->m_query_admin->data_siswa_where($array)->result();
		//print_r($data);
		$this->load->view('admin/v_header_admin');
		$this->load->view('admin/v_edit_siswa',$data);
		$this->load->view('admin/v_footer_admin');
	}

	function c_tambah_siswa(){
		$this->load->view('admin/v_header_admin');
		$this->load->view('admin/v_tambah_siswa');
		$this->load->view('admin/v_footer_admin');
	}
	function aksi_tambah_siswa(){
		$nama_siswa = $this->input->post('nama_siswa');
		$id_siswa = $this->input->post('id_sw');
		$password = $this->input->post('pass');
		$newpass=md5($password);
		$kelas = $this->input->post('kelas');
		$jenkel = $this->input->post('jenkel');
		$alamat_siswa = $this->input->post('alamat_siswa');
		$nm_wali = $this->input->post('nm_wali');
		$tlp_wali = $this->input->post('tlp_wali');
		$ttl_siswa = $this->input->post('ttl_siswa');

		$array=array(
					'id_siswa'=>$id_siswa, 
					'nama_siswa'=>$nama_siswa,
					'password_siswa'=>$newpass,
					'alamat_siswa'=>$alamat_siswa,
					'nama_wali'=>$nm_wali,
					'telp_wali'=>$tlp_wali,
					'tgl_lahir'=>$ttl_siswa,
					'jenis_kelamin'=>$jenkel,
					'kelas' =>$kelas);
		/*$this->db->set($array);
		$this->db->insert('siswa');*/
		
		$this->m_query_admin->insert_siswa($array,'siswa');
		echo "<script type='text/javascript'>alert('tambah data sukses')</script>";
		$this->load->view('admin/v_header_admin');
		$this->load->view('admin/v_tambah_siswa');
		$this->load->view('admin/v_footer_admin');
	}
}
