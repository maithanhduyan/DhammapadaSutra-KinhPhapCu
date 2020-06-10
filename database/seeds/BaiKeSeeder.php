<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class BaiKeSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('baike')->delete();
        $baike = array(
            array('id' => '1', 'content' => 'Ý dẫn đầu các pháp,<br>Ý làm chủ, ý tạo;<br>Nếu với ý ô nhiễm,<br>Nói lên hay hành động,<br>Khổ não bước theo sau,<br> Như xe, chân vật kéo.<br>'),
            array('id' => '2', 'content' => 'Ý dẫn đầu các pháp,<br>Ý làm chủ, ý tạo;<br>Nếu với ý thanh tịnh,<br>Nói lên hay hành động,<br>An lạc bước theo sau,<br>Như bóng, không rời hình.<br>'),
        );
        DB::table('baike')->insert($baike);
    }
}
