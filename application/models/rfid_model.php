<?php

class Rfid_model extends CI_Model
{
    public function getData()
    {
        // Mengambil data dari tabel "rfid"
        $query = $this->db->get('rfid');
        return $query->row_array();
    }
}
