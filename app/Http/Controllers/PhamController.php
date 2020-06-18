<?php

namespace App\Http\Controllers;

use App\Model\BaiKe;
use App\Model\Pham;
use Exception;
use Illuminate\Http\Request;

class PhamController extends Controller
{

    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function show($pham = NULL)
    {
        try {
            $pham_list = Pham::all();
            $baike_list = BaiKe::where('pham', $pham)
                ->orderBy('number', 'asc')
                ->get();

            $pham_name = Pham::where('name', $pham)->first();

            if (count($baike_list) == 0) {
                return redirect()->action(
                    'BaiKeController@show',
                    ['baike' => 117]
                );
            }

            return view('pham', [
                'pham' => $pham_name,
                'pham_list' => $pham_list,
                'baike_list' => $baike_list,
            ]);
        } catch (Exception $ex) {
            return redirect()->action(
                'BaiKeController@show',
                ['number' => 117]
            );
        }
    }
}
