<?php

namespace App\Imports;

use App\DataStore;
use Maatwebsite\Excel\Concerns\ToModel;
use Illuminate\Support\Facades\Hash;
use Maatwebsite\Excel\Concerns\WithHeadingRow;
class DataStoreImport implements ToModel
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {
        return new DataStore([
            'department'     => $row[0],
            'name'    => $row[1],
            'no'    => $row[2],
            'date_time'    => $row[3],
            'location'    => $row[4],
            'id_number'    => $row[5],
            'verify_code'    => $row[6],
            'card_no'    => $row[7]
        ]);
    }
}



