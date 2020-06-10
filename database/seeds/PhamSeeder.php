<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class PhamSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('pham')->delete();

        $pham = array(
            array('id' => '1', 'name' => 'pham-song-yeu', 'content' => 'Phẩm Song Yếu'),
            array('id' => '2', 'name' => 'pham-khong-phong-dat', 'content' => 'Phẩm Không Phóng Dật'),
            array('id' => '3', 'name' => 'pham-tam', 'content' => 'Phẩm Tâm'),
            array('id' => '4', 'name' => 'pham-hoa', 'content' => 'Phẩm Hoa'),
            array('id' => '5', 'name' => 'pham-ngu', 'content' => 'Phẩm Ngu'),
            array('id' => '6', 'name' => 'pham-hien-tri', 'content' => 'Phẩm Hiền Trí'),
            array('id' => '7', 'name' => 'pham-a-la-han', 'content' => 'Phẩm A-La-Han'),
            array('id' => '8', 'name' => 'pham-ngan', 'content' => 'Phẩm Ngàn'),
            array('id' => '9', 'name' => 'pham-ac', 'content' => 'Phẩm Ác'),
            array('id' => '10', 'name' => 'pham-hinh-phat', 'content' => 'Phẩm Hình Phạt'),
            array('id' => '11', 'name' => 'pham-gia', 'content' => 'Phẩm Già'),
            array('id' => '12', 'name' => 'pham-tu-nga', 'content' => 'Phẩm Tự Ngã'),
            array('id' => '13', 'name' => 'pham-the-gian', 'content' => 'Phẩm Thế Gian'),
            array('id' => '14', 'name' => 'pham-phat-da', 'content' => 'Phẩm Phật Đà'),
            array('id' => '15', 'name' => 'pham-an-lac', 'content' => 'Phẩm An Lạc'),
            array('id' => '16', 'name' => 'pham-hy-ai', 'content' => 'Phẩm Hỷ Ái'),
            array('id' => '17', 'name' => 'pham-phan-no', 'content' => 'Phẩm Phẩn Nộ'),
            array('id' => '18', 'name' => 'pham-cau-ue', 'content' => 'Phẩm Cấu Uế'),
            array('id' => '19', 'name' => 'pham-phap-tru', 'content' => 'Phẩm Pháp Trụ'),
            array('id' => '20', 'name' => 'pham-dao', 'content' => 'Phẩm Đạo'),
            array('id' => '21', 'name' => 'pham-tap-luc', 'content' => 'Phẩm Tạp Lục'),
            array('id' => '22', 'name' => 'pham-dia-nguc', 'content' => 'Phẩm Địa Ngục'),
            array('id' => '23', 'name' => 'pham-voi', 'content' => 'Phẩm Voi'),
            array('id' => '24', 'name' => 'pham-tham-ai', 'content' => 'Phẩm Tham Ái'),
            array('id' => '25', 'name' => 'pham-ty-kheo', 'content' => 'Phẩm Tỳ Kheo'),
            array('id' => '26', 'name' => 'pham-ba-la-mon', 'content' => 'Phẩm Bà La Môn'),
           
        );

        DB::table('pham')->insert($pham);
    }
}
