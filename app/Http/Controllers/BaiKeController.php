<?php

namespace App\Http\Controllers;

use App\Model\BaiKe;
use App\Model\Pham;
use Exception;
use Illuminate\Http\Request;
use phpDocumentor\Reflection\DocBlock\Tags\Throws;
use PhpParser\Node\Stmt\Throw_;

class BaiKeController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function show($number)
    {
        try {
            $baike = BaiKe::where('number', $number)->first();
            $pham_list = Pham::all();
            $pham_name = Pham::where('name', $baike->pham)->first();

            return view('baike', [
                'pham' => $pham_name,
                'pham_list' => $pham_list,
                'baike' => $baike,
            ]);
        } catch (Exception $ex) {
            return view('errors.404', $ex);
        }
    }
}
