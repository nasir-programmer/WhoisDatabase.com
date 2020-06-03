<?php
defined('BASEPATH') OR exit('No direct script access allowed');
ini_set('max_execution_time', '0');
class Welcome extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{
		$this->load->view('welcome_message');
	}

	function pre($arr,int $ln=null,bool $exit=true){
		echo "$ln <pre>";
		print_r($arr);
		if($exit){
			exit;
		}
	}

	public function scan(){
		$this->load->helper('file');
		$this->load->library('csvimport');
		$this->load->database();

		$dir = __DIR__."/../../whoisfiles/";
		$moveto = 'done/';
		
		$files = scandir($dir);
		// $this->pre( $files ,39,false);

		foreach($files as $file) {
			if( is_file($dir.$file) && (get_mime_by_extension($dir.$file) == 'text/x-comma-separated-values') ) {
				
				$this->benchmark->mark('code_start');
				$file_data = $this->csvimport->get_array($dir.$file);
				
				$this->benchmark->mark('code_db');
				echo sizeof($file_data)."<br>";
				$this->db->trans_off();
				$this->db->trans_start();

				foreach($file_data as $data){
					
					$insert_query = $this->db->insert_string('db27', $data);
					$insert_query = str_replace('INSERT INTO', 'INSERT IGNORE INTO', $insert_query);
					$this->db->query($insert_query);
					
				}

				$this->db->trans_complete();
				
				$this->benchmark->mark('code_end');
				echo "<br>Scan Time:- ".$this->benchmark->elapsed_time('code_start', 'code_db');
				echo "<br>DB Insert Time:- ".$this->benchmark->elapsed_time('code_db', 'code_end');
				rename($dir.$file, $dir.$moveto.$file);
			} 
		}

	}
}
