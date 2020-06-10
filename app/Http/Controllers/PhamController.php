<?php

namespace App\Http\Controllers;

use App\Model\Pham;
use Illuminate\Http\Request;

class PhamController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function show($pham)
    {
        $pham_list = Pham::all();
        
        return view('pham', [
            'pham' => $pham,
            'pham_list' => $pham_list,
        ]);
    }
}
