<?php

namespace App\Services;


use Illuminate\Support\Facades\DB;

class PhamService
{
    function getAll()
    {

        $phams = DB::table('pham')->getAll();

        return $phams;
    }
}
