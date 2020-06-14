<?php

namespace App\Http\Controllers;

use App\Model\BaiKe;
use App\Model\Pham;
use App\Services\PhamService;
use Illuminate\Http\Request;

class HomeController extends Controller
{

    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $pham_list = Pham::all();
        //$baike_list = BaiKe::all();
        $baike_list = BaiKe::where('pham', 'pham-song-yeu')
            ->orderBy('number', 'asc')
            ->get();

        $pham_name = Pham::where('name', 'pham-song-yeu')->first();
        return view('welcome', [
            'pham' => $pham_name,
            'pham_list' => $pham_list,
            'baike_list' => $baike_list,
        ]);
    }
}
