<?php

namespace App\Exports;

use App\DataStore;
use Maatwebsite\Excel\Concerns\FromCollection;

class DataStoreExport implements FromCollection
{
    /**
    * @return \Illuminate\Support\Collection
    */
    public function collection()
    {
        return DataStore::all();
    }
}
