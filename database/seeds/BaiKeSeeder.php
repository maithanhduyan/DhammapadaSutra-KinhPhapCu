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
            array('id' => '1', 'content' => 'Ý dẫn đầu các pháp,<br>Ý làm chủ, ý tạo;<br>Nếu với ý ô nhiễm,<br>Nói lên hay hành động,<br>Khổ não bước theo sau,<br> Như xe, chân vật kéo.<br>', 'number' => '1', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-001.jpg'),
            array('id' => '2', 'content' => 'Ý dẫn đầu các pháp,<br>Ý làm chủ, ý tạo;<br>Nếu với ý thanh tịnh,<br>Nói lên hay hành động,<br>An lạc bước theo sau,<br>Như bóng, không rời hình.<br>', 'number' => '2', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-002.jpg'),
            array('id' => '3', 'content' => 'Nó mắng tôi, đánh tôi,<br>Nó thắng tôi, cướp tôi<br>Ai ôm hiềm hận ấy,<br>Hận thù không thể nguôi.<br>', 'number' => '3', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-003.jpg'),
            array('id' => '4', 'content' => 'Nó mắng tôi, đánh tôi,<br>Nó thắng tôi, cướp tôi<br>Không ôm hiềm hận ấy,<br>Hận thù được tự nguôi.<br>', 'number' => '4', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-004.jpg'),
            array('id' => '5', 'content' => 'Với hận diệt hận thù,<br>Ðời này không có được.<br>Không hận diệt hận thù,<br>Là định luật ngàn thu.<br>', 'number' => '5', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-005.jpg'),
            array('id' => '6', 'content' => 'Và người khác không biết,<br>Chúng ta đây bị hại.<br>Chỗ ấy, ai hiểu được<br>Tranh luận được lắng êm.<br>', 'number' => '6', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-006.jpg'),
            array('id' => '7', 'content' => 'Ai sống nhìn tịnh tướng,<br>Không hộ trì các căn,<br>ăn uống thiếu tiết độ,<br>biếng nhác, chẳng tinh cần.<br>Ma uy hiếp kẻ ấy,<br>như cây yếu trước gió.<br>', 'number' => '7', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-007.jpg'),
            array('id' => '8', 'content' => 'Ai sống quán bất tịnh,<br>Khéo hộ trì các căn,<br>ăn uống có tiết độ,<br>Có lòng tin, tinh cần,<br>Ma không uy hiếp được,<br>Như núi đá, trước gió.<br>', 'number' => '8', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-008.jpg'),
            array('id' => '9', 'content' => 'Ai mặc áo cà sa.<br>tâm chưa rời uế trược,<br>không tự chế, không thực,<br>không xứng áo cà sa<br>', 'number' => '9', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-009.jpg'),
            array('id' => '10', 'content' => 'Ai rời bỏ uế trược,<br>giới luật khéo nghiêm trì,<br>tự chế, sống chơn thực,<br>thật xứng áo cà sa.<br>', 'number' => '10', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-010.jpg'),
            array('id' => '11', 'content' => 'Không chân, tưởng chân thật,<br>chân thật, thấy không chân:<br>chúng không đạt chân thật,<br>do tà tư, tà hạnh.<br>', 'number' => '11', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-011.jpg'),
            array('id' => '12', 'content' => 'Chân thật, biết chân thật,<br>Không chân, biết không chân:<br>chúng đạt được chân thật,<br>do chánh tư, chánh hạnh.<br>', 'number' => '12', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-012.jpg'),
            array('id' => '13', 'content' => 'Như mái nhà vụng lợp,<br>Mưa liền xâm nhập vào.<br>Cũng vậy tâm không tu,<br>Tham dục liền xâm nhập.<br>', 'number' => '13', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-013.jpg'),
            array('id' => '14', 'content' => 'Như ngôi nhà khéo lợp,<br>Mưa không xâm nhập vào.<br>Cũng vậy tâm khéo tu,<br>Tham dục không xâm nhập.<br>', 'number' => '14', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-014.jpg'),
            array('id' => '15', 'content' => 'Nay sầu, đời sau sầu,<br>Kẻ ác, hai đời sầu;<br>Nó sầu, nó ưu não,<br>Thấy nghiệp uế mình làm.<br>', 'number' => '15', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-015.jpg'),
            array('id' => '16', 'content' => 'Nay vui, đời sau vui,<br>Làm phước, hai đời vui,<br>Nó vui, nó an vui,<br>Thấy nghiệp tịnh mình làm.<br>', 'number' => '16', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-016.jpg'),
            array('id' => '17', 'content' => 'Nay than, đời sau than,<br>Kẻ ác, hai đời than,<br>Nó than: ‘Ta làm ác’<br>Ðọa cõi dữ, than hơn.<br>', 'number' => '17', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-017.jpg'),
            array('id' => '18', 'content' => 'Nay sướng, đời sau sướng,<br>Làm phước, hai đời sướng.<br>Nó sướng: ‘Ta làm thiện’,<br>Sanh cõi lành, sướng hơn.<br>', 'number' => '18', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-018.jpg'),
            array('id' => '19', 'content' => 'Nếu người nói nhiều kinh,<br>Không hành trì, phóng dật;<br>Như kẻ chăn bò người,<br>Không phần Sa môn hạnh.<br>', 'number' => '19', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-019.jpg'),
            array('id' => '20', 'content' => 'Dầu nói ít kinh điển,<br>Nhưng hành pháp, tùy pháp,<br>Từ bỏ tham, sân, si,<br>Tĩnh giác, tâm giải thoát,<br>Không chấp thủ hai đời,<br>Dự phần Sa môn hạnh.<br>', 'number' => '20', 'pham' => 'pham-song-yeu', 'img_url' => 'img/pham-song-yeu/pham-song-yeu-020.jpg'),
        );
        DB::table('baike')->insert($baike);
    }
}
