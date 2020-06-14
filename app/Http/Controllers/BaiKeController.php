<?php

namespace App\Http\Controllers;

use App\Model\BaiKe;
use App\Model\Pham;
use Illuminate\Http\Request;

class BaiKeController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function show($pham, $baike_number)
    {
        $pham_list = Pham::all();
        $pham_name = Pham::where('name', $pham)->first();
        $baike = BaiKe::where('number', $baike_number)->first();
        return view('baike', [
            'pham' => $pham_name,
            'pham_list' => $pham_list,
            'baike' => $baike,
        ]);
    }
}
