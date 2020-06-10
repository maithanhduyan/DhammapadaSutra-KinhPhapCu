<?php

namespace App\Http\Controllers;

use App\Model\BaiKe;
use App\Model\Pham;
use App\Services\PhamService;
use Illuminate\Http\Request;

class PhamController extends Controller
{
    private $phamService;

    public function __construct(PhamService $phamService)
    {
        $this->phamService = $phamService;
    }
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

        return view('pham', [
            'pham' => $pham,
            'pham_list' => $pham_list,
            'baike_list' => $baike_list,
        ]);
    }
}
