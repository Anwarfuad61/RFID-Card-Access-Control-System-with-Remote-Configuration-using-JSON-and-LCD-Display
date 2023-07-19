
<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Rfid extends CI_Controller {

    function __construct()
    {
        parent::__construct();
        $this->load->helper('url');
        
    }
	public function index()
    {
        $this->load->model('Rfid_model');
        $data = $this->Rfid_model->getData();

        $view_data = array(
            'kartu_1' => $data['kartu_1'],
            'kartu_2' => $data['kartu_2'],
            'kartu_3' => $data['kartu_3']
        );

        $this->load->view('rfid_view', $view_data);
    }

    public function getData()
{
    // Mengambil data dari tabel "rfid"
    $query = $this->db->get('rfid');
    $data = $query->row_array();

    // Mengirimkan data sebagai JSON
    header('Content-Type: application/json');
    echo json_encode($data);
}
 
}
