<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DataStore extends Model
{
    protected $fillable = [
        'department', 'name', 'no','date_time',
        'location','id_number','verify_code','card_no'
    ];
}

