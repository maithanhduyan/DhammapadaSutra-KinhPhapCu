<?php

namespace App\Http\Controllers;

use App\Model\BaiKe;
use App\Model\Pham;
use App\Services\PhamService;
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
        //$baike_list = BaiKe::all();
        $baike_list = BaiKe::where('pham', $pham)
            ->orderBy('number', 'asc')
            ->get();

        $pham_name = Pham::where('name', $pham)->first();
        return view('pham', [
            'pham' => $pham_name,
            'pham_list' => $pham_list,
            'baike_list' => $baike_list,
        ]);
    }
}
