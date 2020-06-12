-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2020 at 08:01 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kinhphapcu`
--

-- --------------------------------------------------------

--
-- Table structure for table `baike`
--

CREATE TABLE `baike` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number` int(11) NOT NULL,
  `pham` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `baike`
--

INSERT INTO `baike` (`id`, `content`, `number`, `pham`, `img_url`, `created_at`, `updated_at`) VALUES
(1, 'Ý dẫn đầu các pháp,<br>Ý làm chủ, ý tạo;<br>Nếu với ý ô nhiễm,<br>Nói lên hay hành động,<br>Khổ não bước theo sau,<br> Như xe, chân vật kéo.<br>', 1, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-001.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(2, 'Ý dẫn đầu các pháp,<br>Ý làm chủ, ý tạo;<br>Nếu với ý thanh tịnh,<br>Nói lên hay hành động,<br>An lạc bước theo sau,<br>Như bóng, không rời hình.<br>', 2, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-002.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(3, 'Nó mắng tôi, đánh tôi,<br>Nó thắng tôi, cướp tôi<br>Ai ôm hiềm hận ấy,<br>Hận thù không thể nguôi.<br>', 3, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-003.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(4, 'Nó mắng tôi, đánh tôi,<br>Nó thắng tôi, cướp tôi<br>Không ôm hiềm hận ấy,<br>Hận thù được tự nguôi.<br>', 4, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-004.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(5, 'Với hận diệt hận thù,<br>Ðời này không có được.<br>Không hận diệt hận thù,<br>Là định luật ngàn thu.<br>', 5, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-005.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(6, 'Và người khác không biết,<br>Chúng ta đây bị hại.<br>Chỗ ấy, ai hiểu được<br>Tranh luận được lắng êm.<br>', 6, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-006.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(7, 'Ai sống nhìn tịnh tướng,<br>Không hộ trì các căn,<br>ăn uống thiếu tiết độ,<br>biếng nhác, chẳng tinh cần.<br>Ma uy hiếp kẻ ấy,<br>như cây yếu trước gió.<br>', 7, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-007.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(8, 'Ai sống quán bất tịnh,<br>Khéo hộ trì các căn,<br>ăn uống có tiết độ,<br>Có lòng tin, tinh cần,<br>Ma không uy hiếp được,<br>Như núi đá, trước gió.<br>', 8, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-008.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(9, 'Ai mặc áo cà sa.<br>tâm chưa rời uế trược,<br>không tự chế, không thực,<br>không xứng áo cà sa<br>', 9, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-009.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(10, 'Ai rời bỏ uế trược,<br>giới luật khéo nghiêm trì,<br>tự chế, sống chơn thực,<br>thật xứng áo cà sa.<br>', 10, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-010.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(11, 'Không chân, tưởng chân thật,<br>chân thật, thấy không chân:<br>chúng không đạt chân thật,<br>do tà tư, tà hạnh.<br>', 11, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-011.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(12, 'Chân thật, biết chân thật,<br>Không chân, biết không chân:<br>chúng đạt được chân thật,<br>do chánh tư, chánh hạnh.<br>', 12, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-012.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(13, 'Như mái nhà vụng lợp,<br>Mưa liền xâm nhập vào.<br>Cũng vậy tâm không tu,<br>Tham dục liền xâm nhập.<br>', 13, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-013.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(14, 'Như ngôi nhà khéo lợp,<br>Mưa không xâm nhập vào.<br>Cũng vậy tâm khéo tu,<br>Tham dục không xâm nhập.<br>', 14, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-014.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(15, 'Nay sầu, đời sau sầu,<br>Kẻ ác, hai đời sầu;<br>Nó sầu, nó ưu não,<br>Thấy nghiệp uế mình làm.<br>', 15, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-015.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(16, 'Nay vui, đời sau vui,<br>Làm phước, hai đời vui,<br>Nó vui, nó an vui,<br>Thấy nghiệp tịnh mình làm.<br>', 16, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-016.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(17, 'Nay than, đời sau than,<br>Kẻ ác, hai đời than,<br>Nó than: ‘Ta làm ác’<br>Ðọa cõi dữ, than hơn.<br>', 17, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-017.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(18, 'Nay sướng, đời sau sướng,<br>Làm phước, hai đời sướng.<br>Nó sướng: ‘Ta làm thiện’,<br>Sanh cõi lành, sướng hơn.<br>', 18, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-018.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(19, 'Nếu người nói nhiều kinh,<br>Không hành trì, phóng dật;<br>Như kẻ chăn bò người,<br>Không phần Sa môn hạnh.<br>', 19, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-019.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(20, 'Dầu nói ít kinh điển,<br>Nhưng hành pháp, tùy pháp,<br>Từ bỏ tham, sân, si,<br>Tĩnh giác, tâm giải thoát,<br>Không chấp thủ hai đời,<br>Dự phần Sa môn hạnh.<br>', 20, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-020.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(21, 'Không phóng dật, đường sống,<br>Phóng dật là đường chết.<br>Không phóng dật, không chết,<br>Phóng dật như chết rồi.<br>', 21, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-021.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(22, 'Biết rõ sai biệt ấy,<br>Người trí không phóng dật,<br>Hoan hỷ, không phóng dật,<br>An vui hạnh bậc Thánh.<br>', 22, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-022.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(23, 'Người hằng tu thiền định,<br>Thường kiên trì tinh tấn.<br>Bậc trí hưởng Niết Bàn,<br>Ðạt an tịnh vô thượng.<br>', 23, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-023.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(24, 'Nỗ lực, giữ chánh niệm,<br>Tịnh hạnh, hành thận trọng<br>Tự điều, sống theo pháp,<br>Ai sống không phóng dật,<br>Tiếng lành ngày tăng trưởng.<br>', 24, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-024.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(25, 'Nỗ lực, không phóng dật,<br>Tự điều, khéo chế ngự.<br>Bậc trí xây hòn đảo,<br>Nước lụt khó ngập tràn.<br>', 25, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-025.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(26, 'Chúng ngu si, thiếu trí,<br>Chuyên sống đời phóng dật.<br>Người trí, không phóng dật,<br>Như giữ tài sản quý.<br>', 26, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-026.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(27, 'Chớ sống đời phóng dật,<br>Chớ mê say dục lạc.<br>Không phóng dật, thiền định,<br>Ðạt được an lạc lớn.<br>', 27, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-027.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(28, 'Người trí dẹp phóng dật,<br>Với hạnh không phóng dật,<br>Leo lầu cao trí tuệ,<br>Không sầu, nhìn khổ sầu,<br>Bậc trí đứng núi cao,<br>Nhìn kẻ ngu, đất bằng.<br>', 28, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-028.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(29, 'Tinh cần giữa phóng dật,<br>Tỉnh thức giữa quần mê.<br>Người trí như ngựa phi,<br>Bỏ sau con ngựa hèn.<br>', 29, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-029.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(30, 'Ðế Thích không phóng dật,<br>Ðạt ngôi vị Thiên chủ.<br>Không phóng dật, được khen ;<br>Phóng dật, thường bị trách.<br>', 30, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-030.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(31, 'Vui thích không phóng dật,<br>Tỷ kheo sợ phóng dật,<br>Bước tới như lửa hừng,<br>Thiêu kiết sử lớn nhỏ.<br>', 31, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-031.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(32, 'Vui thích không phóng dật,<br>Tỷ kheo sợ phóng dật,<br>Không thể bị thối đọa,<br>Nhất định gần Niết Bàn.<br>', 32, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-032.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(33, 'Tâm hoảng hốt giao động,<br>Khó hộ trì, khó nhiếp,<br>Người trí làm tâm thẳng,<br>Như thợ tên, làm tên.<br>', 33, 'pham-tam', 'img/pham-tam/pham-tam-033.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(34, 'Như cá quăng lên bờ,<br>Vất ra ngoài thủy giới;<br>Tâm này vùng vẫy mạnh,<br>Hãy đoạn thế lực Ma.<br>', 34, 'pham-tam', 'img/pham-tam/pham-tam-034.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(35, 'Khó nắm giữ, khinh động,<br>Theo các dục quay cuồng.<br>Lành thay, điều phục tâm;<br>Tâm điều, an lạc đến.<br>', 35, 'pham-tam', 'img/pham-tam/pham-tam-035.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(36, 'Tâm khó thấy, tế nhị,<br>Theo các dục quay cuồng.<br>Người trí phòng hộ tâm,<br>Tâm hộ, an lạc đến.<br>', 36, 'pham-tam', 'img/pham-tam/pham-tam-036.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(37, 'Chạy xa, sống một mình,<br>Không thân, ẩn hang sâu [1]<br>Ai điều phục được tâm,<br>Thoát khỏi Ma trói buộc. [2]<br>', 37, 'pham-tam', 'img/pham-tam/pham-tam-037.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(38, 'Ai tâm không an trú,<br>Không biết chân diệu pháp,<br>Tịnh tín bị rúng động,<br>Trí tuệ không viên thành.<br>', 38, 'pham-tam', 'img/pham-tam/pham-tam-038.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(39, 'Tâm không đầy tràn dục,<br>Tâm không (hận) công phá,<br>Ðoạn tuyệt mọi thiện ác,<br>Kẻ tỉnh không sợ hãi.<br>', 39, 'pham-tam', 'img/pham-tam/pham-tam-039.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(40, 'Biết thân như đồ gốm,<br>Trú tâm như thành trì,<br>Chống Ma với gươm trí ;<br>Giữ chiến thắng [3] không tham [4]<br>', 40, 'pham-tam', 'img/pham-tam/pham-tam-040.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(41, 'Không bao lâu thân này,<br>Sẽ nằm dài trên đất,<br>Bị vất bỏ, vô thức,<br>Như khúc cây vô dụng.<br>', 41, 'pham-tam', 'img/pham-tam/pham-tam-041.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(42, 'Kẻ thù hại kẻ thù,<br>Oan gia hại oan gia,<br>Không bằng tâm hướng tà, [5]<br>Gây ác cho tự thân.<br>', 42, 'pham-tam', 'img/pham-tam/pham-tam-042.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(43, 'Ðiều mẹ cha bà con,<br>Không có thể làm được,<br>Tâm hướng chánh làm được<br>Làm được tốt đẹp hơn.<br>', 43, 'pham-tam', 'img/pham-tam/pham-tam-043.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(44, 'Ai chinh phục đất này<br>Dạ ma, Thiên giới này?<br>Ai khéo giảng Pháp cú,<br>Như người khéo hái hoa?<br>', 44, 'pham-hoa', 'img/pham-hoa/pham-hoa-044.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(45, 'Hữu học chinh phục đất,<br>Dạ ma, Thiên giới này.<br>Hữu học giảng Pháp cú,<br>Như người khéo hái hoa.<br>', 45, 'pham-hoa', 'img/pham-hoa/pham-hoa-045.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(46, 'Biết thân như bọt nước,<br>Ngộ thân là như huyễn,<br>Bẻ tên hoa của ma,<br>Vượt tầm mắt thần chết.<br>', 46, 'pham-hoa', 'img/pham-hoa/pham-hoa-046.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(47, 'Người nhặt các loại hoa,<br>Ý đắm say, tham nhiễm,<br>Bị thần chết mang đi,<br>Như lụt trôi làng ngủ.<br>', 47, 'pham-hoa', 'img/pham-hoa/pham-hoa-047.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(48, 'Người nhặt các loại hoa,<br>Ý đắm say tham nhiễm,<br>Các dục chưa thỏa mãn,<br>Ðã bị chết chinh phục.<br>', 48, 'pham-hoa', 'img/pham-hoa/pham-hoa-048.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(49, 'Như ong đến với hoa,<br>Không hại sắc và hương,<br>Che chở hoa, lấy nhụy.<br>Bậc Thánh đi vào làng.<br>', 49, 'pham-hoa', 'img/pham-hoa/pham-hoa-049.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(50, 'Không nên nhìn lỗi người,<br>Người làm hay không làm.<br>Nên nhìn tự chính mình.<br>Có làm hay không làm.<br>', 50, 'pham-hoa', 'img/pham-hoa/pham-hoa-050.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(51, 'Như bông hoa tươi đẹp,<br>Có sắc nhưng không hương.<br>Cũng vậy, lời khéo nói,<br>Không làm, không kết quả.<br>', 51, 'pham-hoa', 'img/pham-hoa/pham-hoa-051.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(52, 'Như bông hoa tươi đẹp,<br>Có sắc lại thêm hương;<br>Cũng vậy, lời khéo nói,<br>Có làm, có kết quả.<br>', 52, 'pham-hoa', 'img/pham-hoa/pham-hoa-052.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(53, 'Như từ một đống hoa,<br>Nhiều tràng hoa được làm.<br>Cũng vậy, thân sanh tử,<br>Phải làm nhiều việc lành.<br>', 53, 'pham-hoa', 'img/pham-hoa/pham-hoa-053.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(54, 'Hương các loại hoa thơm<br>Không ngược bay chiều gió<br>Nhưng hương người đức hạnh<br>Ngược gió khắp tung bay<br>Chỉ có bậc chân nhân<br>Tỏa khắp mọi phương trời.<br>', 54, 'pham-hoa', 'img/pham-hoa/pham-hoa-054.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(55, 'Hoa chiên đàn, già la,<br>Hoa sen, hoa vũ quý,<br>Giữa những hương hoa ấy,<br>Giới hương là vô thượng.<br>', 55, 'pham-hoa', 'img/pham-hoa/pham-hoa-055.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(56, 'Ít giá trị hương này,<br>Hương già la, chiên đàn;<br>Chỉ hương người đức hạnh,<br>Tối thượng tỏa Thiên giới.<br>', 56, 'pham-hoa', 'img/pham-hoa/pham-hoa-056.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(57, 'Nhưng ai có giới hạnh,<br>An trú không phóng dật,<br>Chánh trí, chơn giải thoát,<br>Ác ma không thấy đường.<br>', 57, 'pham-hoa', 'img/pham-hoa/pham-hoa-057.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(58, 'Như giữa đống rác nhớp,<br>Quăng bỏ trên đường lớn,<br>Chỗ ấy hoa sen nở,<br>Thơm sạch, đẹp ý người.<br>', 58, 'pham-hoa', 'img/pham-hoa/pham-hoa-058.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(59, 'Cũng vậy giữa quần sanh,<br>Uế nhiễm, mù, phàm tục,<br>Ðệ tử bậc Chánh Giác,<br>Sáng ngời với Tuệ Trí.<br>', 59, 'pham-hoa', 'img/pham-hoa/pham-hoa-059.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(60, 'Ðêm dài cho kẻ thức,<br>Ðường dài cho kẻ mệt,<br>Luân hồi dài, kẻ ngu,<br>Không biết chơn diệu pháp.<br>', 60, 'pham-ngu', 'img/pham-ngu/pham-ngu-060.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(61, 'Tìm không được bạn đường,<br>Hơn mình hay bằng mình,<br>Thà quyết sống một mình,<br>Không bè bạn kẻ ngu.<br>', 61, 'pham-ngu', 'img/pham-ngu/pham-ngu-061.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(62, 'Con tôi, tài sản tôi,<br>Người ngu sanh ưu não,<br>Tự ta, ta không có,<br>Con đâu, tài sản đâu.<br>', 62, 'pham-ngu', 'img/pham-ngu/pham-ngu-062.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(63, 'Người ngu nghĩ mình ngu,<br>Nhờ vậy thành có trí.<br>Người ngu tưởng có trí,<br>Thật xứng gọi chí ngu.<br>', 63, 'pham-ngu', 'img/pham-ngu/pham-ngu-063.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(64, 'Người ngu, dầu trọn đời,<br>Thân cận người có trí,<br>Không biết được Chánh pháp,<br>Như muỗng với vị canh.<br>', 64, 'pham-ngu', 'img/pham-ngu/pham-ngu-064.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(65, 'Người trí, dầu một khắc,<br>Thân cận người có trí,<br>Biết ngay chân diệu pháp,<br>Như lưỡi với vị canh.<br>', 65, 'pham-ngu', 'img/pham-ngu/pham-ngu-065.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(66, 'Người ngu si thiếu trí,<br>Tự ngã thành kẻ thù.<br>Làm các nghiệp không thiện,<br>Phải chịu quả đắng cay.<br>', 66, 'pham-ngu', 'img/pham-ngu/pham-ngu-066.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(67, 'Nghiệp làm không chánh thiện,<br>Làm rồi sanh ăn năn,<br>Mặt nhuốm lệ, khóc than,<br>Lãnh chịu quả dị thục.<br>', 67, 'pham-ngu', 'img/pham-ngu/pham-ngu-067.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(68, 'Và nghiệp làm chánh thiện,<br>Làm rồi không ăn năn,<br>Hoan hỷ, ý đẹp lòng,<br>Hưởng thọ quả dị thục.<br>', 68, 'pham-ngu', 'img/pham-ngu/pham-ngu-068.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(69, 'Người ngu nghĩ là ngọt,<br>Khi ác chưa chín muồi;<br>Ác nghiệp chín muồi rồi,<br>Người ngu chịu khổ đau.<br>', 69, 'pham-ngu', 'img/pham-ngu/pham-ngu-069.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(70, 'Tháng tháng với ngọn cỏ,<br>Người ngu có ăn uống<br>Không bằng phần mười sáu<br>Người hiểu pháp hữu vi.<br>', 70, 'pham-ngu', 'img/pham-ngu/pham-ngu-070.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(71, 'Nghiệp ác đã được làm,<br>Như sữa, không đông ngay,<br>Cháy ngầm theo kẻ ngu,<br>Như lửa tro che đậy.<br>', 71, 'pham-ngu', 'img/pham-ngu/pham-ngu-071.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(72, 'Tự nó chịu bất hạnh,<br>Khi danh đến kẻ ngu.<br>Vận may bị tổn hại,<br>Ðầu nó bị nát tan.<br>', 72, 'pham-ngu', 'img/pham-ngu/pham-ngu-072.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(73, 'Ưa danh không tương xứng,<br>Muốn ngồi trước tỷ kheo,<br>Ưa quyền tại tịnh xá,<br>Muốn mọi người lễ kính.<br>', 73, 'pham-ngu', 'img/pham-ngu/pham-ngu-073.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(74, 'Mong cả hai tăng, tục,<br>Nghĩ rằng (chính ta làm).<br>Trong mọi việc lớn nhỏ,<br>Phải theo mệnh lệnh ta ”<br>Người ngu nghĩ như vậy<br>Dục và mạn tăng trưởng.<br>', 74, 'pham-ngu', 'img/pham-ngu/pham-ngu-074.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(75, 'Khác thay duyên thế lợi,<br>Khác thay đường Niết Bàn.<br>Tỷ kheo, đệ tử Phật,<br>Hãy như vậy thắng tri.<br>Chớ ưa thích cung kính,<br>Hãy tu hạnh viễn ly.<br>', 75, 'pham-ngu', 'img/pham-ngu/pham-ngu-075.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(76, 'Nếu thấy bậc hiền trí,<br>Chỉ lỗi và khiển trách,<br>Như chỉ chỗ chôn vàng<br>Hãy thân cận người trí!<br>Thân cận người như vậy,<br>Chỉ tốt hơn, không xấu.<br>', 76, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-076.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(77, 'Những người hay khuyên dạy,<br>Ngăn người khác làm ác,<br>Ðược người hiền kính yêu,<br>Bị người ác không thích.<br>', 77, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-077.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(78, 'Chớ thân với bạn ác,<br>Chớ thân kẻ tiểu nhân.<br>Hãy thân người bạn lành,<br>Hãy thân bậc thượng nhân.<br>', 78, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-078.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(79, 'Pháp hỷ đem an lạc,<br>Với tâm tư thuần tịnh;<br>Người trí thường hoan hỷ,<br>Với pháp bậc Thánh thuyết.<br>', 79, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-079.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(80, 'Người trị thủy dẫn nước,<br>Kẻ làm tên nắn tên,<br>Người thợ mộc uốn gỗ,<br>Bậc trí nhiếp tự thân.<br>', 80, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-080.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(81, 'Như đá tảng kiên cố,<br>Không gió nào giao động,<br>Cũng vậy, giữa khen chê,<br>Người trí không giao động.<br>', 81, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-081.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(82, 'Như hồ nước sâu thẳm,<br>Trong sáng, không khuấy đục,<br>Cũng vậy, nghe chánh pháp,<br>Người trí hưởng tịnh lạc.<br>', 82, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-082.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(83, 'Người hiền bỏ tất cả,<br>Người lành không bàn dục,<br>Dầu cảm thọ lạc khổ,<br>Bậc trí không vui buồn.<br>', 83, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-083.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(84, 'Không vì mình, vì người.<br>Không cầu được con cái,<br>Không tài sản quốc độ,<br>Không cầu mình thành tựu,<br>Với việc làm phi pháp.<br>Vị ấy thật trì giới,<br>Có trí tuệ, đúng pháp.<br>', 84, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-084.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(85, 'Ít người giữa nhân loại,<br>Ðến được bờ bên kia<br>Còn số người còn lại,<br>Xuôi ngược chạy bờ này.<br>', 85, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-085.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(86, 'Những ai hành trì pháp,<br>Theo chánh pháp khéo dạy,<br>Sẽ đến bờ bên kia,<br>Vượt ma lực khó thoát.<br>', 86, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-086.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(87, 'Kẻ trí bỏ pháp đen,<br>Tu tập theo pháp trắng.<br>Bỏ nhà, sống không nhà,<br>Sống viễn ly khổ lạc.<br>', 87, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-087.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(88, 'Hãy cầu vui Niết Bàn,<br>Bỏ dục, không sở hữu,<br>Kẻ trí tự rửa sạch,<br>Cấu uế từ nội tâm.<br>', 88, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-088.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(89, 'Những ai với chánh tâm,<br>Khéo tu tập giác chi,<br>Từ bỏ mọi ái nhiễm,<br>Hoan hỷ không chấp thủ.<br>Không lậu hoặc, sáng chói,<br>Sống tịch tịnh ở đời.<br>', 89, 'pham-hien-tri', 'img/pham-hien-tri/pham-hien-tri-089.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(90, 'Ðích đã đến, không sầu,<br>Giải thoát ngoài tất cả,<br>Ðoạn trừ mọi buộc ràng,<br>Vị ấy không nhiệt não.<br>', 90, 'pham-a-la-han', 'img/pham-a-la-han/pham-a-la-han-090.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(91, 'Tự sách tấn, chánh niệm,<br>Không thích cư xá nào,<br>Như ngỗng trời rời ao,<br>Bỏ sau mọi trú ẩn.<br>', 91, 'pham-a-la-han', 'img/pham-a-la-han/pham-a-la-han-091.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(92, 'Tài sản không chất chứa,<br>Ăn uống biết liễu tri,<br>Tự tại trong hành xứ,<br>“Không vô tướng, giải thoát, ”<br>Như chim giữa hư không,<br>Hướng chúng đi khó tìm.<br>', 92, 'pham-a-la-han', 'img/pham-a-la-han/pham-a-la-han-092.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(93, 'Ai lậu hoặc đoạn sạch,<br>Ăn uống không tham đắm,<br>Tự tại trong hành xứ,<br>“Không, vô tướng giải thoát. ”<br>Như chim giữa hư không,<br>Dấu chân thật khó tìm.<br>', 93, 'pham-a-la-han', 'img/pham-a-la-han/pham-a-la-han-093.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(94, 'Ai nhiếp phục các căn,<br>Như đánh xe điều ngự,<br>Mạn trừ, lậu hoặc dứt,<br>Người vậy, Chư Thiên mến.<br>', 94, 'pham-a-la-han', 'img/pham-a-la-han/pham-a-la-han-094.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(95, 'Như đất, không hiềm hận,<br>Như cột trụ, kiên trì,<br>Như hồ, không bùn nhơ,<br>Không luân hồi, vị ấy.<br>', 95, 'pham-a-la-han', 'img/pham-a-la-han/pham-a-la-han-095.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(96, 'Người tâm ý an tịnh,<br>Lời an, nghiệp cũng an,<br>Chánh trí, chơn giải thoát,<br>Tịnh lạc là vị ấy.<br>', 96, 'pham-a-la-han', 'img/pham-a-la-han/pham-a-la-han-096.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(97, 'Không tin, hiểu vô vi.<br>Người cắt mọi hệ lụy<br>Cơ hội tận, xả ly<br>Vị ấy thật tối thượng.<br>', 97, 'pham-a-la-han', 'img/pham-a-la-han/pham-a-la-han-097.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(98, 'Làng mạc hay rừng núi<br>Thung lũng hay đồi cao,<br>La Hán trú chỗ nào,<br>Ðất ấy thật khả ái.<br>', 98, 'pham-a-la-han', 'img/pham-a-la-han/pham-a-la-han-098.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(99, 'Khả ái thay núi rừng,<br>Chỗ người phàm không ưa,<br>Vị ly tham ưa thích,<br>Vì không tìm dục lạc.<br>', 99, 'pham-a-la-han', 'img/pham-a-la-han/pham-a-la-han-099.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(100, 'Dầu nói ngàn ngàn lời,<br>Nhưng không gì lợi ích,<br>Tốt hơn một câu nghĩa,<br>Nghe xong, được tịnh lạc.<br>', 100, 'pham-ngan', 'img/pham-ngan/pham-ngan-100.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(101, 'Dầu nói ngàn câu kệ<br>Nhưng không gì lợi ích,<br>Tốt hơn nói một câu,<br>Nghe xong, được tịnh lạc.<br>', 101, 'pham-ngan', 'img/pham-ngan/pham-ngan-101.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(102, 'Dầu nói trăm câu kệ<br>Nhưng không gì lợi ích,<br>Tốt hơn một câu pháp,<br>Nghe xong, được tịnh lạc.<br>', 102, 'pham-ngan', 'img/pham-ngan/pham-ngan-102.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(103, 'Dầu tại bãi chiến trường<br>Thắng ngàn ngàn quân địch,<br>Tự thắng mình tốt hơn,<br>Thật chiến thắng tối thượng.<br>', 103, 'pham-ngan', 'img/pham-ngan/pham-ngan-103.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(104, 'Tự thắng, tốt đẹp hơn,<br>Hơn chiến thắng người khác.<br>Người khéo điều phục mình,<br>Thường sống tự chế ngự.<br>', 104, 'pham-ngan', 'img/pham-ngan/pham-ngan-104.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(105, 'Dầu Thiên Thần, Thát Bà,<br>Dầu Ma Vương, Phạm Thiên<br>Không ai chiến thắng nổi,<br>Người tự thắng như vậy.<br>', 105, 'pham-ngan', 'img/pham-ngan/pham-ngan-105.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(106, 'Tháng tháng bỏ ngàn vàng,<br>Tế tự cả trăm năm,<br>Chẳng bằng trong giây lát,<br>Cúng dường bậc tự tu.<br>Cúng dường vậy tốt hơn,<br>Hơn trăm năm tế tự.<br>', 106, 'pham-ngan', 'img/pham-ngan/pham-ngan-106.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(107, 'Dầu trải một trăm năm,<br>Thờ lửa tại rừng sâu,<br>Chẳng bằng trong giây lát,<br>Cúng dường bậc tự tu.<br>Cúng dường vậy tốt hơn,<br>Hơn trăm năm tế tự.<br>', 107, 'pham-ngan', 'img/pham-ngan/pham-ngan-107.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(108, 'Suốt năm cúng tế vật,<br>Ðể cầu phước ở đời.<br>Không bằng một phần tư<br>Kính lễ bậc chánh trực.<br>', 108, 'pham-ngan', 'img/pham-ngan/pham-ngan-108.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(109, 'Thường tôn trọng, kính lễ<br>Bậc kỳ lão trưởng thượng,<br>Bốn pháp được tăng trưởng:<br>Thọ, sắc, lạc, sức mạnh.<br>', 109, 'pham-ngan', 'img/pham-ngan/pham-ngan-109.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(110, 'Dầu sống một trăm năm<br>Ác giới, không thiền định,<br>Tốt hơn sống một ngày,<br>Trì giới, tu thiền định.<br>', 110, 'pham-ngan', 'img/pham-ngan/pham-ngan-110.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(111, 'Ai sống một trăm năm,<br>Ác tuệ, không thiền định.<br>Tốt hơn sống một ngày,<br>Có tuệ, tu thiền định.<br>', 111, 'pham-ngan', 'img/pham-ngan/pham-ngan-111.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(112, 'Ai sống một trăm năm,<br>Lười nhác không tinh tấn,<br>Tốt hơn sống một ngày<br>Tinh tấn tận sức mình.<br>', 112, 'pham-ngan', 'img/pham-ngan/pham-ngan-112.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(113, 'Ai sống một trăm năm,<br>Không thấy pháp sinh diệt,<br>Tốt hơn sống một ngày,<br>Thấy được pháp sinh diệt.<br>', 113, 'pham-ngan', 'img/pham-ngan/pham-ngan-113.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(114, 'Ai sống một trăm năm,<br>Không thấy câu bất tử,<br>Tốt hơn sống một ngày,<br>Thấy được câu bất tử.<br>', 114, 'pham-ngan', 'img/pham-ngan/pham-ngan-114.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(115, 'Ai sống một trăm năm,<br>Không thấy pháp tối thượng,<br>Tốt hơn sống một ngày,<br>Thấy được pháp tối thượng.<br>', 115, 'pham-ngan', 'img/pham-ngan/pham-ngan-115.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(116, 'Hãy gấp làm điều lành,<br>Ngăn tâm làm điều ác.<br>Ai chậm làm việc lành,<br>Ý ưa thích việc ác.<br>', 116, 'pham-ac', 'img/pham-ac/pham-ac-116.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(117, 'Nếu người làm điều ác,<br>Chớ tiếp tục làm thêm.<br>Chớ ước muốn điều ác,<br>Chứa ác, tất chịu khổ.<br>', 117, 'pham-ac', 'img/pham-ac/pham-ac-117.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(118, 'Nếu người làm điều thiện,<br>Nên tiếp tục làm thêm.<br>Hãy ước muốn điều thiện,<br>Chứa thiện, được an lạc.<br>', 118, 'pham-ac', 'img/pham-ac/pham-ac-118.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(119, 'Người ác thấy là hiền.<br>Khi ác chưa chín muồi,<br>Khi ác nghiệp chín muồi,<br>Người ác mới thấy ác.<br>', 119, 'pham-ac', 'img/pham-ac/pham-ac-119.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(120, 'Người hiền thấy là ác,<br>Khi thiện chưa chín muồi.<br>Khi thiện được chín muồi,<br>Người hiền thấy là thiện.<br>', 120, 'pham-ac', 'img/pham-ac/pham-ac-120.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(121, 'Chớ chê khinh điều ác,<br>Cho rằng “chưa đến mình “,<br>Như nước nhỏ từng giọt,<br>Rồi bình cũng đầy tràn.<br>Người ngu chứa đầy ác<br>Do chất chứa dần dần.<br>', 121, 'pham-ac', 'img/pham-ac/pham-ac-121.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(122, 'Chớ chê khinh điều thiện<br>Cho rằng “Chưa đến mình, ”<br>Như nước nhỏ từng giọt,<br>Rồi bình cũng đầy tràn.<br>Người trí chứa đầy thiện,<br>Do chất chứa dần dần.<br>', 122, 'pham-ac', 'img/pham-ac/pham-ac-122.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(123, 'Ít bạn đường, nhiều tiền,<br>Người buôn tránh đường hiểm.<br>Muốn sống, tránh thuốc độc,<br>Hãy tránh ác như vậy.<br>', 123, 'pham-ac', 'img/pham-ac/pham-ac-123.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(124, 'Bàn tay không thương tích,<br>Có thể cầm thuốc độc.<br>Không thương tích, tránh độc,<br>Không làm, không có ác.<br>', 124, 'pham-ac', 'img/pham-ac/pham-ac-124.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(125, 'Hại người không ác tâm,<br>Người thanh tịnh, không uế,<br>Tội ác đến kẻ ngu,<br>Như ngược gió tung bụi.<br>', 125, 'pham-ac', 'img/pham-ac/pham-ac-125.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(126, 'Một số sinh bào thai,<br>Kẻ ác sinh địa ngục,<br>Người thiện lên cõi trời,<br>Vô lậu chứng Niết Bàn.<br>', 126, 'pham-ac', 'img/pham-ac/pham-ac-126.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(127, 'Không trên trời, giữa biển,<br>Không lánh vào động núi,<br>Không chỗ nào trên đời,<br>Trốn được quả ác nghiệp.<br>', 127, 'pham-ac', 'img/pham-ac/pham-ac-127.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(128, 'Không trên trời, giữa biển,<br>Không lánh vào động núi,<br>Không chỗ nào trên đời,<br>Trốn khỏi tay thần chết.<br>', 128, 'pham-ac', 'img/pham-ac/pham-ac-128.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(129, 'Mọi người sợ hình phạt,<br>Mọi người sợ tử vong.<br>Lấy mình làm ví dụ<br>Không giết, không bảo giết.<br>', 129, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-129.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(130, 'Mọi người sợ hình phạt,<br>Mọi người thích sống còn;<br>Lấy mình làm ví dụ,<br>Không giết, không bảo giết.<br>', 130, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-130.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(131, 'Chúng sanh cầu an lạc,<br>Ai dùng trượng hại người,<br>Ðể tìm lạc cho mình,<br>Ðời sau không được lạc.<br>', 131, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-131.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(132, 'Chúng sanh cầu an lạc,<br>Không dùng trượng hại người,<br>Ðể tìm lạc cho mình,<br>Ðời sau được hưởng lạc.<br>', 132, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-132.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(133, 'Chớ nói lời ác độc,<br>Nói ác, bị nói lại,<br>Khổ thay lời phẩn nộ,<br>Ðao trượng phản chạm mình.<br>', 133, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-133.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(134, 'Nếu tự mình yên lặng,<br>Như chiếc chuông bị bể.<br>Ngươi đã chứng Niết Bàn<br>Ngươi không còn phẩn nộ.<br>', 134, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-134.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(135, 'Với gậy người chăn bò,<br>Lùa bò ra bãi cỏ;<br>Cũng vậy, già và chết,<br>Lùa người đến mạng chung.<br>', 135, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-135.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(136, 'Người ngu làm điều ác,<br>Không ý thức việc làm.<br>Do tự nghiệp, người ngu<br>Bị nung nấu, như lửa.<br>', 136, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-136.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(137, 'Dùng trượng phạt không trượng,<br>Làm ác người không ác.<br>Trong mười loại khổ đau,<br>Chịu gấp một loại khổ.<br>', 137, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-137.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(138, 'Hoặc khổ thọ khốc liệt,<br>Thân thể bị thương vong,<br>Hoặc thọ bệnh kịch liệt,<br>Hay loạn ý tán tâm.<br>', 138, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-138.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(139, 'Hoặc tai họa từ vua,<br>Hay bị vu trọng tội;<br>Bà con phải ly tán,<br>Tài sản bị nát tan.<br>', 139, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-139.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(140, 'Hoặc phòng ốc nhà cửa<br>Bị hỏa tai thiêu đốt.<br>Khi thân hoại mạng chung,<br>Ác tuệ sanh địa ngục.<br>', 140, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-140.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(141, 'Không phải sống lõa thể<br>Bện tóc, tro trét mình,<br>Tuyệt thực, lăn trên đất,<br>Sống nhớp, siêng ngồi xổm,<br>Làm con người được sạch,<br>Nếu không trừ nghi hoặc.<br>', 141, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-141.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(142, 'Ai sống tự trang sức,<br>Nhưng an tịnh, nhiếp phục,<br>Sống kiên trì, phạm hạnh,<br>Không hại mọi sinh linh,<br>Vị ấy là phạm chí,<br>Hay sa môn, khất sĩ.<br>', 142, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-142.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(143, 'Thật khó tìm ở đời,<br>Người biết thẹn, tự chế,<br>Biết tránh né chỉ trích<br>Như ngựa hiền tránh roi.<br>', 143, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-143.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(144, 'Như ngựa hiền chạm roi,<br>Hãy nhiệt tâm, hăng hái,<br>Với tín, giới, tinh tấn,<br>Thiền định cùng trạch pháp.<br>Minh hạnh đủ, chánh niệm,<br>Ðoạn khổ này vô lượng.<br>', 144, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-144.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(145, 'Người trị thủy dẫn nước,<br>Kẻ làm tên nắn tên,<br>Người thợ mộc uốn ván,<br>Bậc tự điều, điều thân.<br>', 145, 'pham-hinh-phat', 'img/pham-hinh-phat/pham-hinh-phat-145.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(146, 'Cười gì, hân hoan gì,<br>Khi đời mãi bị thiêu?<br>Bị tối tăm bao trùm,<br>Sao không tìm ngọn đèn?<br>', 146, 'pham-gia', 'img/pham-gia/pham-gia-146.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(147, 'Hãy xem bong bóng đẹp,<br>Chỗ chất chứa vết thương,<br>Bệnh hoạn nhiều suy tư,<br>Thật không gì trường cửu.<br>', 147, 'pham-gia', 'img/pham-gia/pham-gia-147.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(148, 'Sắc này bị suy già,<br>Ổ tật bệnh, mỏng manh,<br>Nhóm bất tịnh, đỗ vỡ,<br>Chết chấm dứt mạng sống.<br>', 148, 'pham-gia', 'img/pham-gia/pham-gia-148.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(149, 'Như trái bầu mùa thu,<br>Bị vất bỏ quăng đi,<br>Nhóm xương trắng bồ câu,<br>Thấy chúng còn vui gì?<br>', 149, 'pham-gia', 'img/pham-gia/pham-gia-149.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(150, 'Thành này làm bằng xương,<br>Quét tô bằng thịt máu,<br>Ở đây già và chết,<br>Mạn, lừa đảo chất chứa.<br>', 150, 'pham-gia', 'img/pham-gia/pham-gia-150.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(151, 'Xe vua đẹp cũng già.<br>Thân này rồi sẽ già,<br>Pháp bậc thiện, không già.<br>Như vậy bậc chí thiện<br>Nói lên cho bậc thiện.<br>', 151, 'pham-gia', 'img/pham-gia/pham-gia-151.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(152, 'Người ít nghe kém học,<br>Lớn già như trâu đực.<br>Thịt nó tuy lớn lên,<br>Nhưng tuệ không tăng trưởng.<br>', 152, 'pham-gia', 'img/pham-gia/pham-gia-152.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(153, 'Lang thang bao kiếp sống<br>Ta tìm nhưng chẳng gặp,<br>Người xây dựng nhà này,<br>Khổ thay, phải tái sanh.<br>', 153, 'pham-gia', 'img/pham-gia/pham-gia-153.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(154, 'Ôi! Người làm nhà kia<br>Nay ta đã thấy ngươi!<br>Ngươi không làm nhà nữa.<br>Ðòn tay ngươi bị gẫy,<br>Kèo cột ngươi bị tan<br>Tâm ta đạt tịch diệt,<br>Tham ái thảy tiêu vong.<br>', 154, 'pham-gia', 'img/pham-gia/pham-gia-154.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(155, 'Lúc trẻ, không phạm hạnh,<br>Không tìm kiếm bạc tiền.<br>Như cò già bên ao,<br>Ủ rũ, không tôm cá.<br>', 155, 'pham-gia', 'img/pham-gia/pham-gia-155.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(156, 'Lúc trẻ không phạm hạnh,<br>Không tìm kiếm bạc tiền;<br>Như cây cung bị gẫy,<br>Thở than những ngày qua.<br>', 156, 'pham-gia', 'img/pham-gia/pham-gia-156.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(157, 'Nếu biết yêu tự ngã,<br>Phải khéo bảo vệ mình,<br>Người trí trong ba canh,<br>Phải luôn luôn tỉnh thức.<br>', 157, 'pham-tu-nga', 'img/pham-tu-nga/pham-tu-nga-157.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(158, 'Trước hết tự đặt mình,<br>Vào những gì thích đáng.<br>Sau mới giáo hóa người,<br>Người trí khỏi bị nhiễm.<br>', 158, 'pham-tu-nga', 'img/pham-tu-nga/pham-tu-nga-158.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(159, 'Hãy tự làm cho mình,<br>Như điều mình dạy người.<br>Khéo tự điều, điều người,<br>Khó thay, tự điều phục!<br>', 159, 'pham-tu-nga', 'img/pham-tu-nga/pham-tu-nga-159.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(160, 'Tự mình y chỉ mình,<br>Nào có y chỉ khác.<br>Nhờ khéo điều phục mình,<br>Ðược y chỉ khó được.<br>', 160, 'pham-tu-nga', 'img/pham-tu-nga/pham-tu-nga-160.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(161, 'Ðiều ác tự mình làm,<br>Tự mình sanh, mình tạo.<br>Nghiền nát kẻ ngu si,<br>Như kim cương, ngọc báu.<br>', 161, 'pham-tu-nga', 'img/pham-tu-nga/pham-tu-nga-161.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(162, 'Phá giới quá trầm trọng,<br>Như dây leo bám cây<br>Gieo hại cho tự thân,<br>Như kẻ thù mong ước.<br>', 162, 'pham-tu-nga', 'img/pham-tu-nga/pham-tu-nga-162.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(163, 'Dễ làm các điều ác,<br>Dễ làm tự hại mình.<br>Còn việc lành, việc tốt,<br>Thật tối thượng khó làm.<br>', 163, 'pham-tu-nga', 'img/pham-tu-nga/pham-tu-nga-163.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(164, 'Kẻ ngu si miệt thị,<br>Giáo pháp bậc La Hán,<br>Bậc Thánh, bậc chánh mạng.<br>Chính do ác kiến này,<br>Như quả loại cây lau<br>Mang quả tự hoại diệt.<br>', 164, 'pham-tu-nga', 'img/pham-tu-nga/pham-tu-nga-164.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(165, 'Tự mình, làm điều ác,<br>Tự mình làm nhiễm ô,<br>Tự mình không làm ác,<br>Tự mình làm thanh tịnh.<br>Tịnh, không tịnh tự mình,<br>Không ai thanh tịnh ai!<br>', 165, 'pham-tu-nga', 'img/pham-tu-nga/pham-tu-nga-165.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(166, 'Chớ theo pháp hạ liệt.<br>Chớ sống mặc, buông lung;<br>Chớ tin theo tà kiến,<br>Chớ tăng trưởng tục trần.<br>', 166, 'pham-tu-nga', 'img/pham-tu-nga/pham-tu-nga-166.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(167, 'Dầu lợi người bao nhiêu,<br>Chớ quên phần tư lợi,<br>Nhờ thắng trí tư lợi.<br>Hãy chuyên tâm lợi mình.<br>', 167, 'pham-the-gian', 'img/pham-the-gian/pham-the-gian-167.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(168, 'Nỗ lực, chớ phóng dật!<br>Hãy sống theo chánh hạnh;<br>Người chánh hạnh hưởng lạc,<br>Cả đời này, đời sau.<br>', 168, 'pham-the-gian', 'img/pham-the-gian/pham-the-gian-168.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(169, 'Hãy khéo sống chánh hạnh,<br>Chớ sống theo tà hạnh!<br>Người chánh hạnh hưởng lạc,<br>Cả đời này, đời sau.<br>', 169, 'pham-the-gian', 'img/pham-the-gian/pham-the-gian-169.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(170, 'Hãy nhìn như bọt nước,<br>Hãy nhìn như cảnh huyễn!<br>Quán nhìn đời như vậy,<br>Thần chết không bắt gặp.<br>', 170, 'pham-the-gian', 'img/pham-the-gian/pham-the-gian-170.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(171, 'Hãy đến nhìn đời này,<br>Như xe vua lộng lẫy,<br>Người ngu mới tham đắm,<br>Kẻ trí nào đắm say.<br>', 171, 'pham-the-gian', 'img/pham-the-gian/pham-the-gian-171.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(172, 'Ai sống trước buông lung,<br>Sau sống không phóng dật,<br>Chói sáng rực đời này.<br>Như trăng thoát mây che.<br>', 172, 'pham-the-gian', 'img/pham-the-gian/pham-the-gian-172.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(173, 'Ai dùng các hạnh lành,<br>Làm xóa mờ nghiệp ác,<br>Chói sáng rực đời này,<br>Như trăng thoát mây che.<br>', 173, 'pham-the-gian', 'img/pham-the-gian/pham-the-gian-173.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(174, 'Ðời này thật mù quáng,<br>Ít kẻ thấy rõ ràng.<br>Như chim thoát khỏi lưới,<br>Rất ít đi thiên giới.<br>', 174, 'pham-the-gian', 'img/pham-the-gian/pham-the-gian-174.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(175, 'Như chim thiên nga bay,<br>Thần thông liệng giữa trời;<br>Chiến thắng ma, ma quân,<br>Kẻ trí thoát đời này.<br>', 175, 'pham-the-gian', 'img/pham-the-gian/pham-the-gian-175.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(176, 'Ai vi phạm một pháp,<br>Ai nói lời vọng ngữ,<br>Ai bác bỏ đời sau,<br>Không ác nào không làm.<br>', 176, 'pham-the-gian', 'img/pham-the-gian/pham-the-gian-176.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(177, 'Keo kiết không sanh thiên,<br>Kẻ ngu ghét bố thí,<br>Người trí thích bố thí,<br>Ðời sau, được hưởng lạc.<br>', 177, 'pham-the-gian', 'img/pham-the-gian/pham-the-gian-177.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(178, 'Hơn thống lãnh cõi đất,<br>Hơn được sanh cõi trời,<br>Hơn chủ trì vũ trụ,<br>Quả Dự Lưu tối thắng.<br>', 178, 'pham-the-gian', 'img/pham-the-gian/pham-the-gian-178.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(179, 'Vị chiến thắng không bại,<br>Vị bước đi trên đời,<br>Không dấu tích chiến thắng,<br>Phật giới rộng mênh mông,<br>Ai dùng chân theo dõi<br>Bậc không để dấu tích?<br>', 178, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-179.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(180, 'Ai giải tỏa lưới tham,<br>Ái phược hết dắt dẫn,<br>Phật giới rộng mênh mông,<br>Ai dùng chân theo dõi,<br>Bậc không để dấu tích?<br>', 180, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-180.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(181, 'Người trí chuyên thiền định,<br>Thích an tịnh viễn ly,<br>Chư thiên đều ái kính,<br>Bậc chánh giác, chánh niệm.<br>', 181, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-181.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(182, 'Khó thay, được làm người,<br>Khó thay, được sống còn,<br>Khó thay, nghe diệu pháp,<br>Khó thay, Phật ra đời!<br>', 182, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-182.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(183, 'Không làm mọi điều ác.<br>Thành tựu các hạnh lành,<br>Tâm ý giữ trong sạch,<br>Chính lời chư Phật dạy.<br>', 183, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-183.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(184, 'Chư Phật thường giảng dạy;<br>Nhẫn, khổ hạnh tối thượng,<br>Niết bàn, quả tối thượng;<br>Xuất gia không phá người;<br>Sa môn không hại người.<br>', 184, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-184.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(185, 'Không phỉ báng, phá hoại,<br>Hộ trì giới căn bản,<br>Ăn uống có tiết độ,<br>Sàng tọa chỗ nhàn tịnh<br>Chuyên chú tăng thượng tâm,<br>Chính lời chư Phật dạy.<br>', 185, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-185.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(186, 'Dầu mưa bằng tiền vàng,<br>Các dục khó thỏa mãn.<br>Dục đắng nhiều ngọt ít,<br>Biết vậy là bậc trí.<br>', 186, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-186.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(187, 'Ðệ tử bậc chánh giác,<br>Không tìm cầu dục lạc,<br>Dầu là dục chư thiên,<br>Chỉ ưa thích ái diệt.<br>', 187, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-187.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(188, 'Loài người sợ hoảng hốt,<br>Tìm nhiều chỗ quy y,<br>Hoặc rừng rậm, núi non,<br>Hoặc vườn cây, đền tháp.<br>', 188, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-188.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(189, 'Quy y ấy không ổn,<br>Không quy y tối thượng.<br>Quy y các chỗ ấy,<br>Không thoát mọi khổ đau.<br>', 189, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-189.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(190, 'Ai quy y Ðức Phật,<br>Chánh pháp và chư tăng,<br>Ai dùng chánh tri kiến,<br>Thấy được bốn Thánh đế.<br>', 190, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-190.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(191, 'Thấy khổ và khổ tập,<br>Thấy sự khổ vượt qua,<br>Thấy đường Thánh tám ngành,<br>Ðưa đến khổ não tận.<br>', 191, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-191.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(192, 'Thật quy y an ổn,<br>Thật quy y tối thượng,<br>Có quy y như vậy,<br>Mới thoát mọi khổ đau.<br>', 192, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-192.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(193, 'Khó gặp bậc thánh nhơn,<br>Không phải đâu cũng có.<br>Chỗ nào bậc trí sanh,<br>Gia đình tất an lạc.<br>', 193, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-193.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(194, 'Vui thay, Phật ra đời!<br>Vui thay, Pháp được giảng!<br>Vui thay, Tăng hòa hợp!<br>Hòa hợp tu, vui thay!<br>', 194, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-194.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(195, 'Cúng dường bậc đáng cúng,<br>Chư Phật hoặc đệ tử,<br>Các bậc vượt hý luận,<br>Ðoạn diệt mọi sầu bi.<br>', 195, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-195.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(196, 'Cúng dường bậc như vậy,<br>Tịch tịnh, không sợ hãi,<br>Các công đức như vậy,<br>Không ai ước lường được.<br>', 196, 'pham-phat-da', 'img/pham-phat-da/pham-phat-da-196.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(197, 'Vui thay, chúng ta sống,<br>Không hận, giữa hận thù!<br>Giữa những người thù hận,<br>Ta sống, không hận thù!<br>', 197, 'pham-an-lac', 'img/pham-an-lac/pham-an-lac-197.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(198, 'Vui thay, chúng ta sống,<br>Không bệnh, giữa ốm đau!<br>Giữa những người bệnh hoạn,<br>Ta sống, không ốm đau.<br>', 198, 'pham-an-lac', 'img/pham-an-lac/pham-an-lac-198.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(199, 'Vui thay, chúng ta sống,<br>Không rộn giữa rộn ràng;<br>Giữa những người rộn ràng,<br>Ta sống, không rộn ràng.<br>', 199, 'pham-an-lac', 'img/pham-an-lac/pham-an-lac-199.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(200, 'Vui thay chúng ta sống,<br>Không gì, gọi của ta.<br>Ta sẽ hưởng hỷ lạc,<br>Như chư thiên Quang Âm.<br>', 200, 'pham-an-lac', 'img/pham-an-lac/pham-an-lac-200.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(201, 'Chiến thắng sinh thù oán,<br>Thất bại chịu khổ đau,<br>Sống tịch tịnh an lạc.<br>Bỏ sau mọi thắng bại.<br>', 201, 'pham-an-lac', 'img/pham-an-lac/pham-an-lac-201.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(202, 'Lửa nào sánh lửa tham?<br>Ác nào bằng sân hận?<br>Khổ nào sánh khổ uẩn,<br>Lạc nào bằng tịnh lạc.<br>', 202, 'pham-an-lac', 'img/pham-an-lac/pham-an-lac-202.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(203, 'Ðói ăn, bệnh tối thượng,<br>Các hành, khổ tối thượng,<br>Hiểu như thực là vậy,<br>Niết Bàn, lạc tối thượng.<br>', 203, 'pham-an-lac', 'img/pham-an-lac/pham-an-lac-203.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(204, 'Không bệnh, lợi tối thượng,<br>Biết đủ, tiền tối thượng,<br>Thành tín đối với nhau,<br>Là bà con tối thượng.<br>Niết Bàn, lạc tối thượng.<br>', 204, 'pham-an-lac', 'img/pham-an-lac/pham-an-lac-204.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(205, 'Ðã nếm vị độc cư,<br>Ðược hưởng vị nhàn tịnh,<br>Không sợ hải, không ác,<br>Nếm được vị pháp hỷ.<br>', 205, 'pham-an-lac', 'img/pham-an-lac/pham-an-lac-205.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(206, 'Lành thay, thấy thánh nhân,<br>Sống chung thường hưởng lạc.<br>Không thấy những người ngu,<br>Thường thường được an lạc.<br>', 206, 'pham-an-lac', 'img/pham-an-lac/pham-an-lac-206.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(207, 'Sống chung với người ngu,<br>Lâu dài bị lo buồn.<br>Khổ thay gần người ngu,<br>Như thường sống kẻ thù.<br>Vui thay, gần người trí,<br>Như chung sống bà con.<br>', 207, 'pham-an-lac', 'img/pham-an-lac/pham-an-lac-207.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(208, 'Bậc hiền sĩ, trí tuệ<br>Bậc nghe nhiều, trì giới,<br>Bậc tự chế, Thánh nhân;<br>Hãy gần gũi, thân cận<br>Thiện nhân, trí giả ấy,<br>Như trăng theo đường sao.<br>', 208, 'pham-an-lac', 'img/pham-an-lac/pham-an-lac-208.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(209, 'Tự chuyên, không đáng chuyên<br>Không chuyên, việc đáng chuyên.<br>Bỏ đích, theo hỷ ái,<br>Ganh tị bậc tự chuyên.<br>', 209, 'pham-hy-ai', 'img/pham-hy-ai/pham-hy-ai-209.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(210, 'Chớ gần gũi người yêu,<br>Trọn đời xa kẻ ghét.<br>Yêu không gặp là khổ,<br>Oán phải gặp cũng đau.<br>', 210, 'pham-hy-ai', 'img/pham-hy-ai/pham-hy-ai-210.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(211, 'Do vậy chớ yêu ai,<br>Ái biệt ly là ác;<br>Những ai không yêu ghét,<br>Không thể có buộc ràng.<br>', 211, 'pham-hy-ai', 'img/pham-hy-ai/pham-hy-ai-211.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(212, 'Do ái sinh sầu ưu,<br>Do ái sinh sợ hãi,<br>Ai thoát khỏi tham ái,<br>Không sầu, đâu sợ hãi?<br>', 212, 'pham-hy-ai', 'img/pham-hy-ai/pham-hy-ai-212.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(213, 'Ái luyến sinh sầu ưu,<br>Ái luyến sinh sợ hãi.<br>Ai giải thoát ái luyến<br>Không sầu, đâu sợ hãi?<br>', 213, 'pham-hy-ai', 'img/pham-hy-ai/pham-hy-ai-213.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(214, 'Hỷ ái sinh sầu ưu,<br>Hỷ ái sinh sợ hãi.<br>Ai giải thoát hỷ ái,<br>Không sầu, đâu sợ hãi?<br>', 214, 'pham-hy-ai', 'img/pham-hy-ai/pham-hy-ai-214.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(215, 'Dục ái sinh sầu ưu,<br>Dục ái sinh sợ hãi,<br>Ai thoát khỏi dục ái,<br>Không sầu, đâu sợ hãi?<br>', 215, 'pham-hy-ai', 'img/pham-hy-ai/pham-hy-ai-215.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(216, 'Tham ái sinh sầu ưu,<br>Tham ái sinh sợ hãi.<br>Ai thoát khỏi tham ái,<br>Không sầu, đâu sợ hãi.<br>', 216, 'pham-hy-ai', 'img/pham-hy-ai/pham-hy-ai-216.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(217, 'Ðủ giới đức, chánh kiến;<br>Trú pháp, chứng chân lý,<br>Tự làm công việc mình,<br>Ðược quần chúng ái kính.<br>', 217, 'pham-hy-ai', 'img/pham-hy-ai/pham-hy-ai-217.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(218, 'Ước vọng pháp ly ngôn<br>Ý cảm xúc thượng quả<br>Tâm thoát ly ác dục,<br>Xứng gọi bậc Thượng Lưu.<br>', 218, 'pham-hy-ai', 'img/pham-hy-ai/pham-hy-ai-218.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(219, 'Khách lâu ngày ly hương,<br>An toàn từ xa về,<br>Bà con cùng thân hữu,<br>Hân hoan đón chào mừng.<br>', 219, 'pham-hy-ai', 'img/pham-hy-ai/pham-hy-ai-219.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19');
INSERT INTO `baike` (`id`, `content`, `number`, `pham`, `img_url`, `created_at`, `updated_at`) VALUES
(220, 'Cũng vậy các phước nghiệp,<br>Ðón chào người làm lành,<br>Ðời này đến đời kia.<br>Như thân nhân, đón chào.<br>', 220, 'pham-hy-ai', 'img/pham-hy-ai/pham-hy-ai-220.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(221, 'Bỏ phẫn nộ, ly mạn,<br>Vượt qua mọi kiết sử,<br>Không chấp trước danh sắc.<br>Khổ không theo vô sản.<br>', 221, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-221.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(222, 'Ai chận được phẫn nộ,<br>Như dừng xe đang lăn,<br>Ta gọi người đánh xe,<br>Kẻ khác, cầm cương hờ.<br>', 222, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-222.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(223, 'Lấy không giận thắng giận,<br>Lấy thiện thắng không thiện,<br>Lấy thí thắng xan tham,<br>Lấy chơn thắng hư ngụy.<br>', 223, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-223.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(224, 'Nói thật, không phẫn nộ,<br>Của ít, thí người xin,<br>Nhờ ba việc lành này,<br>Người đến gần thiên giới.<br>', 224, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-224.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(225, 'Bậc hiền không hại ai,<br>Thân thường được chế ngự,<br>Ðạt được cảnh bất tử,<br>Ðến đây, không ưu sầu.<br>', 225, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-225.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(226, 'Những người thường giác tỉnh,<br>Ngày đêm siêng tu học,<br>Chuyên tâm hướng Niết Bàn,<br>Mọi lậu hoặc được tiêu.<br>', 226, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-226.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(227, 'A-tu-la, nên biết,<br>Xưa vậy, nay cũng vậy,<br>Ngồi im, bị người chê,<br>Nói nhiều bị người chê.<br>Nói vừa phải, bị chê.<br>Làm người không bị chê,<br>Thật khó tìm ở đời.<br>', 227, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-227.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(228, 'Xưa, vị lai, và nay,<br>Ðâu có sự kiện này,<br>Người hoàn toàn bị chê,<br>Người trọn vẹn được khen.<br>', 228, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-228.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(229, 'Sáng sáng, thẩm xét kỹ.<br>Bậc có trí tán thán.<br>Bậc trí không tỳ vết,<br>Ðầy đủ giới định tuệ.<br>', 229, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-229.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(230, 'Hạnh sáng như vàng ròng,<br>Ai dám chê vị ấy?<br>Chư thiên phải khen thưởng,<br>Phạm Thiên cũng tán dương.<br>', 230, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-230.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(231, 'Giữ thân đừng phẫn nộ,<br>Phòng thân khéo bảo vệ,<br>Từ bỏ thân làm ác,<br>Với thân làm hạnh lành.<br>', 231, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-231.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(232, 'Giữ lời đừng phẫn nộ,<br>Phòng lời, khéo bảo vệ,<br>Từ bỏ lời thô ác,<br>Với lời, nói điều lành.<br>', 232, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-232.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(233, 'Giữ ý đừng phẫn nộ,<br>Phòng ý, khéo bảo vệ,<br>Từ bỏ ý nghĩ ác,<br>Với ý, nghĩ hạnh lành.<br>', 233, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-233.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(234, 'Bậc trí bảo vệ thân,<br>Bảo vệ luôn lời nói<br>Bảo vệ cả tâm tư,<br>Ba nghiệp khéo bảo vệ.<br>', 234, 'pham-phan-no', 'img/pham-phan-no/pham-phan-no-234.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(235, 'Ngươi nay giống lá héo,<br>Diêm sứ đang chờ ngươi,<br>Ngươi đứng trước cửa chết,<br>Ðường trường thiếu tư lương.<br>', 235, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-235.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(236, 'Hãy tự làm hòn đảo,<br>Tinh cần gấp, sáng suốt.<br>Trừ cấu uế, thanh tịnh,<br>Ðến Thánh địa chư Thiên.<br>', 236, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-236.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(237, 'Ðời ngươi nay sắp tàn,<br>Tiến gần đến Diêm Vương.<br>Giữa đường không nơi nghỉ,<br>Ðường trường thiếu tư lương.<br>', 237, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-237.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(238, 'Hãy tự làm hòn đảo,<br>Tinh cần gấp sáng suốt.<br>Trừ cấu uế, thanh tịnh,<br>Chẳng trở lại sanh già.<br>', 238, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-238.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(239, 'Bậc trí theo tuần tự.<br>Từng sát na trừ dần.<br>Như thợ vàng lọc bụi<br>Trừ cấu uế nơi mình.<br>', 239, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-239.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(240, 'Như sét từ sắt sanh,<br>Sắt sanh lại ăn sắt,<br>Cũng vậy, quá lợi dưỡng<br>Tự nghiệp dẫn cõi ác.<br>', 240, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-240.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(241, 'Không tụng làm nhớp kinh,<br>Không đứng dậy, bẩn nhà,<br>Biếng nhác làm nhơ sắc,<br>Phóng dật uế người canh.<br>', 241, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-241.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(242, 'Tà hạnh nhơ đàn bà,<br>Xan tham nhớp kẻ thí,<br>Ác pháp là vết nhơ,<br>Ðời này và đời sau.<br>', 242, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-242.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(243, 'Trong hàng cấu uế ấy,<br>Vô minh, nhơ tối thượng,<br>Ðoạn nhơ ấy, tỷ kheo,<br>Thành bậc không uế nhiễm.<br>', 243, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-243.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(244, 'Dễ thay, sống không hổ<br>Sống lỗ mãng như quạ,<br>Sống công kích huênh hoang,<br>Sống liều lĩnh, nhiễm ô.<br>', 244, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-244.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(245, 'Khó thay, sống xấu hổ,<br>Thường thường cầu thanh tịnh.<br>Sống vô tư, khiêm tốn,<br>Trong sạch và sáng suốt.<br>', 245, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-245.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(246, 'Ai ở đời sát sinh,<br>Nói láo không chân thật,<br>Ở đời lấy không cho,<br>Qua lại với vợ người.<br>', 246, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-246.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(247, 'Uống rượu men, rượu nấu,<br>Người sống đam mê vậy,<br>Chính ngay tại đời này,<br>Tự đào bới gốc mình.<br>', 247, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-247.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(248, 'Vậy người, hãy nên biết,<br>Không chế ngự là ác.<br>Chớ để tham phi pháp,<br>Làm người đau khổ dài.<br>', 248, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-248.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(249, 'Do tín tâm, hỷ tâm<br>Loài người mới bố thí.<br>Ở đây ai bất mãn<br>Người khác được ăn uống,<br>Người ấy ngày hoặc đêm,<br>Không đạt được tâm định?<br>', 249, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-249.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(250, 'Ai cắt được, phá được,<br>Tận gốc nhổ tâm ấy.<br>Người ấy ngày hoặc đêm,<br>Ðạt được tâm thiền định.<br>', 250, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-250.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(251, 'Lửa nào bằng lửa tham!<br>Chấp nào bằng sân hận!<br>Lưới nào bằng lưới si!<br>Sông nào bằng sông ái!<br>', 251, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-251.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(252, 'Dễ thay thấy lỗi người,<br>Lỗi mình thấy mới khó.<br>Lỗi người ta phanh tìm,<br>Như sàng trấu trong gạo,<br>Còn lỗi mình, che đậy,<br>Như kẻ gian dấu bài.<br>', 252, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-252.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(253, 'Ai thấy lỗi của người,<br>Thường sanh lòng chỉ trích,<br>Người ấy lậu hoặc tăng,<br>Rất xa lậu hoặc diệt.<br>', 253, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-253.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(254, 'Hư không, không dấu chân,<br>Ngoài đây, không sa môn,<br>Chúng sanh thích hý luận,<br>Như lai, hý luận trừ.<br>', 254, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-254.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(255, 'Hư không, không dấu chân,<br>Ngoài đây, không sa môn.<br>Các hành không thường trú,<br>Chư Phật không giao động.<br>', 255, 'pham-cau-ue', 'img/pham-cau-ue/pham-cau-ue-255.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(256, 'Ngươi đâu phải pháp trụ,<br>Xử sự quá chuyên chế,<br>Bậc trí cần phân biệt<br>Cả hai chánh và tà!<br>', 256, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-256.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(257, 'Không chuyên chế, đúng pháp,<br>Công bằng, dắt dẫn người,<br>Bậc trí sống đúng pháp,<br>Thật xứng danh pháp trụ.<br>', 257, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-257.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(258, 'Không phải vì nói nhiều,<br>Mới xứng danh bậc trí.<br>An ổn, không oán sợ.<br>Thật đáng gọi bậc trí.<br>', 258, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-258.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(259, 'Không phải vì nói nhiều,<br>Mới xứng danh trì pháp,<br>Những ai tuy nghe ít,<br>Nhưng thân hành đúng pháp,<br>Không phóng túng chánh pháp,<br>Mới xứng danh trì pháp.<br>', 259, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-259.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(260, 'Không phải là trưởng lão,<br>Dầu cho có bạc đầu.<br>Người chỉ tuổi tác cao,<br>Ðược gọi là: “Lão ngu.<br>', 260, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-260.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(261, 'Ai chân thật, đúng pháp,<br>Không hại, biết chế phục,<br>Bậc trí không cấu uế,<br>Mới xứng danh Trưởng Lão.<br>', 261, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-261.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(262, 'Không phải nói lưu loát,<br>Không phải sắc mặt đẹp,<br>Thành được người lương thiện,<br>Nếu ganh, tham, dối trá.<br>', 262, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-262.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(263, 'Ai cắt được, phá được<br>Tận gốc nhổ tâm ấy<br>Người trí ấy diệt sân,<br>Ðược gọi người hiền thiện.<br>', 263, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-263.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(264, 'Ðầu trọc, không sa môn<br>Nếu phóng túng, nói láo.<br>Ai còn đầy dục tham,<br>Sao được gọi sa môn?<br>', 264, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-264.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(265, 'Ai lắng dịu hoàn toàn,<br>Các điều ác lớn nhỏ,<br>Vì lắng dịu ác pháp,<br>Ðược gọi là Sa môn.<br>', 265, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-265.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(266, 'Chỉ khất thực nhờ người,<br>Ðâu phải là tỷ kheo!<br>Phải theo pháp toàn diện,<br>Khất sĩ không, không đủ.<br>', 266, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-266.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(267, 'Ai vượt qua thiện ác,<br>Chuyên sống đời Phạm Hạnh,<br>Sống thẩm sát ở đời,<br>Mới xứng danh tỷ kheo.<br>', 267, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-267.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(268, 'Im lặng nhưng ngu si,<br>Ðâu được gọi ẩn sĩ?<br>Như người cầm cán cân,<br>Bậc trí chọn điều lành.<br>', 268, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-268.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(269, 'Từ bỏ các ác pháp,<br>Mới thật là ẩn sĩ.<br>Ai thật hiểu hai đời<br>Mới được gọi ẩn sĩ.<br>', 269, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-269.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(270, 'Còn sát hại sinh linh,<br>Ðâu được gọi Hiền thánh.<br>Không hại mọi hữu tình,<br>Mới được gọi Hiền Thánh.<br>', 270, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-270.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(271, 'Chẳng phải chỉ giới cấm<br>Cũng không phải học nhiều,<br>Chẳng phải chứng thiền định,<br>Sống thanh vắng một mình.<br>', 271, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-271.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(272, 'Ta hưởng an ổn lạc,<br>Phàm phu chưa hưởng được.<br>Tỷ kheo, chớ tự tin<br>Khi lậu hoặc chưa diệt<br>', 272, 'pham-phap-tru', 'img/pham-phap-tru/pham-phap-tru-272.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(273, 'Tám chánh, đường thù thắng,<br>Bốn câu, lý thù thắng.<br>Ly tham, pháp thù thắng,<br>Giữa các loài hai chân,<br>Pháp nhãn, người thù thắng.<br>', 273, 'pham-dao', 'img/pham-dao/pham-dao-273.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(274, 'Ðường này, không đường khác<br>Ðưa đến kiến thanh tịnh.<br>Nếu ngươi theo đường này,<br>Ma quân sẽ mê loạn.<br>', 274, 'pham-dao', 'img/pham-dao/pham-dao-274.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(275, 'Nếu người theo đường này,<br>Ðau khổ được đoạn tận.<br>Ta dạy người con đường.<br>Với trí, gai chướng diệt.<br>', 275, 'pham-dao', 'img/pham-dao/pham-dao-275.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(276, 'Người hãy nhiệt tình làm,<br>Như Lai chỉ thuyết dạy.<br>Người hành trì thiền định<br>Thoát trói buộc Ác ma.<br>', 276, 'pham-dao', 'img/pham-dao/pham-dao-276.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(277, 'Tất cả hành vô thường<br>Với Tuệ, quán thấy vậy<br>Ðau khổ được nhàm chán;<br>Chính con đường thanh tịnh.<br>', 277, 'pham-dao', 'img/pham-dao/pham-dao-277.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(278, 'Tất cả hành khổ đau<br>Với Tuệ quán thấy vậy,<br>Ðau khổ được nhàm chán;<br>Chính con đường thanh tịnh.<br>', 278, 'pham-dao', 'img/pham-dao/pham-dao-278.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(279, 'Tất cả pháp vô ngã,<br>Với Tuệ quán thấy vậy,<br>Ðau khổ được nhàm chán<br>Chính con đường thanh tịnh.<br>', 279, 'pham-dao', 'img/pham-dao/pham-dao-279.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(280, 'Khi cần, không nỗ lực,<br>Tuy trẻ mạnh, nhưng lười<br>Chí nhu nhược, biếng nhác.<br>Với trí tuệ thụ động,<br>Sao tìm được chánh đạo?<br>', 280, 'pham-dao', 'img/pham-dao/pham-dao-280.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(281, 'Lời nói được thận trọng,<br>Tâm tư khéo hộ phòng,<br>Thân chớ làm điều ác,<br>Hãy giữ ba nghiệp tịnh,<br>Chứng đạo Thánh nhân dạy.<br>', 281, 'pham-dao', 'img/pham-dao/pham-dao-281.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(282, 'Tu Thiền, trí tuệ sanh,<br>Bỏ Thiền, trí tuệ diệt.<br>Biết con đường hai ngả<br>Ðưa đến hữu, phi hữu,<br>Hãy tự mình nỗ lực,<br>Khiến trí tuệ tăng trưởng.<br>', 282, 'pham-dao', 'img/pham-dao/pham-dao-282.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(283, 'Ðốn rừng không đốn cây<br>Từ rừng, sinh sợ hãi;<br>Ðốn rừng (1) và ái dục,<br>Tỷ kheo, hãy tịch tịnh.<br>', 283, 'pham-dao', 'img/pham-dao/pham-dao-283.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(284, 'Khi nào chưa cắt tiệt,<br>Ái dục giữa gái trai,<br>Tâm ý vẫn buộc ràng,<br>Như bò con vú mẹ.<br>', 284, 'pham-dao', 'img/pham-dao/pham-dao-284.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(285, 'Tự cắt dây ái dục,<br>Như tay bẻ sen thu,<br>Hãy tu đạo tịch tịnh,<br>Niết-Bàn, Thiện Thệ dạy.<br>', 285, 'pham-dao', 'img/pham-dao/pham-dao-285.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(286, 'Mùa mưa ta ở đây<br>Ðông, hạ cũng ở đây,<br>Người ngu tâm tưởng vậy,<br>Không tự giác hiểm nguy.<br>', 286, 'pham-dao', 'img/pham-dao/pham-dao-286.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(287, 'Người tâm ý đắm say<br>Con cái và súc vật,<br>Tử thần bắt người ấy,<br>Như lụt trôi làng ngủ.<br>', 287, 'pham-dao', 'img/pham-dao/pham-dao-287.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(288, 'Một khi tử thần đến,<br>Không có con che chở,<br>Không cha, không bà con,<br>Không thân thích che chở.<br>', 288, 'pham-dao', 'img/pham-dao/pham-dao-288.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(289, 'Biết rõ ý nghĩa này,<br>Bậc trí lo trì giới,<br>Mau lẹ làm thanh tịnh,<br>Con đường đến Niết-Bàn.<br>', 289, 'pham-dao', 'img/pham-dao/pham-dao-289.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(290, 'Nhờ từ bỏ lạc nhỏ,<br>Thấy được lạc lớn hơn,<br>Bậc trí bỏ lạc nhỏ,<br>Thấy được lạc lớn hơn.<br>', 290, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-290.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(291, 'Gieo khổ đau cho người,<br>Mong cầu lạc cho mình,<br>Bị hận thù buộc ràng<br>Không sao thoát hận thù.<br>', 291, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-291.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(292, 'Việc đáng làm, không làm,<br>Không đáng làm, lại làm,<br>Người ngạo mạn, phóng dật,<br>Lậu hoặc ắt tăng trưởng.<br>', 292, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-292.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(293, 'Người siêng năng cần mẫn,<br>Thường thường quán thân niệm,<br>Không làm việc không đáng,<br>Gắng làm việc đáng làm,<br>Người tư niệm giác tỉnh,<br>Lậu hoặc được tiêu trừ.<br>', 293, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-293.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(294, 'Sau khi giết mẹ cha,<br>Giết hai Vua Sát lỵ,<br>Giết vương quốc, quần thần<br>Vô ưu, phạm chí sống.<br>', 294, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-294.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(295, 'Sau khi giết mẹ cha,<br>Hai vua Bà-la-môn,<br>Giết hổ tướng thứ năm<br>Vô ưu, phạm chí sống.<br>', 295, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-295.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(296, 'Ðệ tử Gotama,<br>Luôn luôn tự tỉnh giác<br>Vô luận ngày hay đêm,<br>Tưởng Phật Ðà thường niệm.<br>', 296, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-296.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(297, 'Ðệ tử Gotama,<br>Luôn luôn tự tỉnh giác,<br>Vô luận ngày hay đêm,<br>Tưởng Chánh Pháp thường niệm<br>', 297, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-297.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(298, 'Ðệ tử Gotama,<br>Luôn luôn tự tỉnh giác,<br>Vô luận ngày hay đêm,<br>Tưởng Tăng Già thường niệm.<br>', 298, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-298.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(299, 'Ðệ tử Gotama,<br>Luôn luôn tự tỉnh giác,<br>Vô luận ngày hay đêm,<br>Tưởng sắc thân thường niệm.<br>', 299, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-299.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(300, 'Ðệ tử Gotama,<br>Luôn luôn tự tỉnh giác,<br>Vô luận ngày hay đêm,<br>Ý vui niềm bất hại.<br>', 300, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-300.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(301, 'Ðệ tử Gotama,<br>Luôn luôn tự tỉnh giác,<br>Vô luận ngày hay đêm,<br>Ý vui tu thiền quán.<br>', 301, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-301.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(302, 'Vui hạnh xuất gia khó,<br>Tại gia sinh hoạt khó,<br>Sống bạn không đồng, khổ,<br>Trôi lăn luân hồi, khổ,<br>Vậy chớ sống luân hồi,<br>Chớ chạy theo đau khổ.<br>', 302, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-302.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(303, 'Tín tâm, sống giới hạnh<br>Ðủ danh xưng tài sản,<br>Chỗ nào người ấy đến,<br>Chỗ ấy được cung kính.<br>', 303, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-303.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(304, 'Người lành dầu ở xa<br>Sáng tỏ như núi tuyết,<br>Người ác dầu ở gần<br>Như tên bắn đêm đen.<br>', 304, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-304.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(305, 'Ai ngồi nằm một mình.<br>Ðộc hành không buồn chán,<br>Tự điều phục một mình<br>Sống thoải mái rừng sâu.<br>', 305, 'pham-tap-luc', 'img/pham-tap-luc/pham-tap-luc-305.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(306, 'Nói láo đọa địa ngục<br>Có làm nói không làm,<br>Cả hai chết đồng đẳng,<br>Làm người, nghiệp hạ liệt.<br>', 306, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-306.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(307, 'Nhiều người khoác cà sa,<br>Ác hạnh không nhiếp phục.<br>Người ác, do ác hạnh,<br>Phải sanh cõi Ðịa ngục.<br>', 307, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-307.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(308, 'Tốt hơn nuốt hòn sắt<br>Cháy đỏ như than hồng,<br>Hơn ác giới, buông lung<br>Ăn đồ ăn quốc độ.<br>', 308, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-308.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(309, 'Bốn nạn chờ đợi người,<br>Phóng dật theo vợ người;<br>Mắc họa, ngủ không yên,<br>Bị chê là thứ ba,<br>Ðọa địa ngục, thứ bốn.<br>', 309, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-309.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(310, 'Mắc họa, đọa ác thú,<br>Bị hoảng sợ, ít vui.<br>Quốc vương phạt trọng hình.<br>Vậy chớ theo vợ người.<br>', 310, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-310.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(311, 'Như cỏ sa (1) vụng nắm,<br>Tất bị họa đứt tay<br>Hạnh Sa môn tà vạy,<br>Tất bị đọa địa ngục.<br>', 311, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-311.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(312, 'Sống phóng đãng buông lung,<br>Theo giới cấm ô nhiễm,<br>Sống Phạm hạnh đáng nghi<br>Sao chứng được quả lớn?<br>', 312, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-312.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(313, 'Cần phải làm, nên làm<br>Làm cùng tận khả năng<br>Xuất gia sống phóng đãng,<br>Chỉ tăng loạn bụi đời.<br>', 313, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-313.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(314, 'Ác hạnh không nên làm,<br>Làm xong, chịu khổ lụy,<br>Thiện hạnh, ắt nên làm,<br>Làm xong, không ăn năn.<br>', 314, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-314.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(315, 'Như thành ở biên thùy,<br>Trong ngoài đều phòng hộ<br>Cũng vậy, phòng hộ mình,<br>Sát na chớ buông lung.<br>Giây phút qua, sầu muộn.<br>Khi rơi vào địa ngục.<br>', 315, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-315.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(316, 'Không đáng hổ, lại hổ.<br>Việc đáng hổ, lại không.<br>Do chấp nhận tà kiến,<br>Chúng sanh đi ác thú.<br>', 316, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-316.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(317, 'Không đáng sợ, lại sợ,<br>Ðáng sợ, lại thấy không,<br>Do chấp nhận tà kiến.<br>Chúng sanh đi ác thú.<br>', 317, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-317.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(318, 'Không lỗi, lại thấy lỗi,<br>Có lỗi, lại thấy không,<br>Do chấp nhận tà kiến,<br>Chúng sanh đi ác thú.<br>', 318, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-318.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(319, 'Có lỗi, biết có lỗi,<br>Không lỗi, biết là không,<br>Do chấp nhận chánh kiến,<br>Chúng sanh đi cõi lành.<br>', 319, 'pham-dia-nguc', 'img/pham-dia-nguc/pham-dia-nguc-319.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(320, 'Ta như voi giữa trận,<br>Hứng chịu cung tên rơi,<br>Chịu đựng mọi phỉ báng.<br>Ác giới rất nhiều người.<br>', 320, 'pham-voi', 'img/pham-voi/pham-voi-320.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(321, 'Voi luyện, đưa dự hội,<br>Ngựa luyện, được vua cưỡi,<br>Người luyện, bậc tối thượng<br>Chịu đựng mọi phỉ báng.<br>', 321, 'pham-voi', 'img/pham-voi/pham-voi-321.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(322, 'Tốt thay, con la thuần,<br>Thuần chủng loài ngựa Xinh.<br>Ðại tượng, voi có ngà.<br>Tự điều mới tối thượng.<br>', 322, 'pham-voi', 'img/pham-voi/pham-voi-322.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(323, 'Chẳng phải loài cưỡi ấy,<br>Ðưa người đến Niết-Bàn,<br>Chỉ có người tự điều,<br>Ðến đích, nhờ điều phục.<br>', 323, 'pham-voi', 'img/pham-voi/pham-voi-323.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(324, 'Con voi tên Tài Hộ,<br>Phát dục, khó điều phục,<br>Trói buộc, không ăn uống.<br>Voi nhớ đến rừng voi.<br>', 324, 'pham-voi', 'img/pham-voi/pham-voi-324.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(325, 'Người ưa ngủ, ăn lớn<br>Nằm lăn lóc qua lại,<br>Chẳng khác heo no bụng,<br>Kẻ ngu nhập thai mãi.<br>', 325, 'pham-voi', 'img/pham-voi/pham-voi-325.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(326, 'Trước tâm này buông lung,<br>Chạy theo ái, dục, lạc.<br>Nay Ta chánh chế ngự,<br>Như cầm móc điều voi.<br>', 326, 'pham-voi', 'img/pham-voi/pham-voi-326.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(327, 'Hãy vui không phóng dật,<br>Khéo phòng hộ tâm ý.<br>Kéo mình khỏi ác đạo,<br>Như voi bị sa lầy.<br>', 327, 'pham-voi', 'img/pham-voi/pham-voi-327.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(328, 'Nếu được bạn hiền trí<br>Ðáng sống chung, hạnh lành,<br>Nhiếp phục mọi hiểm nguy<br>Hoan hỷ sống chánh niệm.<br>', 328, 'pham-voi', 'img/pham-voi/pham-voi-328.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(329, 'Không gặp bạn hiền trí.<br>Ðáng sống chung, hạnh lành<br>Như vua bỏ nước bại,<br>Hãy sống riêng cô độc,<br>Như voi sống rừng voi.<br>', 329, 'pham-voi', 'img/pham-voi/pham-voi-329.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(330, 'Tốt hơn sống một mình,<br>Không kết bạn người ngu.<br>Ðộc thân, không ác hạnh<br>Sống vô tư vô lự,<br>Như voi sống rừng voi.<br>', 330, 'pham-voi', 'img/pham-voi/pham-voi-330.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(331, 'Vui thay, bạn lúc cần!<br>Vui thay, sống biết đủ,<br>Vui thay, chết có đức!<br>Vui thay, mọi khổ đoạn.<br>', 331, 'pham-voi', 'img/pham-voi/pham-voi-331.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(332, 'Vui thay, hiếu kính mẹ,<br>Vui thay, hiếu kính cha,<br>Vui thay, kính Sa môn,<br>Vui thay, kính Hiền Thánh.<br>', 332, 'pham-voi', 'img/pham-voi/pham-voi-332.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(333, 'Vui thay, già có giới!<br>Vui thay, tín an trú!<br>Vui thay, được trí tuệ,<br>Vui thay, ác không làm.<br>', 333, 'pham-voi', 'img/pham-voi/pham-voi-333.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(334, 'Người sống đời phóng dật,<br>Ái tăng như giây leo.<br>Nhảy đời này đời khác,<br>Như vượn tham quả rừng.<br>', 334, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-334.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(335, 'Ai sống trong đời này,<br>Bị ái dục buộc ràng<br>Sầu khổ sẽ tăng trưởng,<br>Như cỏ Bi gặp mưa.<br>', 335, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-335.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(336, 'Ai sống trong đời này<br>Ái dục được hàng phục<br>Sầu rơi khỏi người ấy<br>Như giọt nước lá sen.<br>', 336, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-336.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(337, 'Ðây điều lành Ta dạy,<br>Các người tụ họp đây.<br>Hãy nhổ tận gốc ái<br>Như nhổ gốc cỏ Bi.<br>Chớ để ma phá hoại,<br>Như giòng nước cỏ lau.<br>', 337, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-337.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(338, 'Như cây bị chặt đốn,<br>Gốc chưa hại vẫn bền<br>Ái tùy miên chưa nhổ,<br>Khổ này vẫn sanh hoài.<br>', 338, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-338.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(339, 'Ba mươi sáu dòng Ái (1),<br>Trôi người đốn khả ái.<br>Các tư tưởng tham ái.<br>Cuốn trôi người tà kiến.<br>', 339, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-339.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(340, 'Dòng ái dục chảy khắp,<br>Như giây leo mọc tràn,<br>Thấy giây leo vừa sanh,<br>Với tuệ, hãy đoạn gốc.<br>', 340, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-340.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(341, 'Người đời nhớ ái dục,<br>Ưa thích các hỷ lạc.<br>Tuy mong cầu an lạc,<br>Họ vẫn phải sanh già.<br>', 341, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-341.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(342, 'Người bị ái buộc ràng,<br>Vùng vẫy và hoảng sợ,<br>Như thỏ bị sa lưới.<br>Họ sanh ái trói buộc,<br>Chịu khổ đau dài dài.<br>', 342, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-342.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(343, 'Người bị ái buộc ràng,<br>Vùng vẫy và hoảng sợ,<br>Như thỏ bị sa lưới.<br>Do vậy vị tỷ kheo,<br>Mong cầu mình ly tham<br>Nên nhiếp phục ái dục.<br>', 343, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-343.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(344, 'Lìa rừng lại hướng rừng (2)<br>Thoát rừng chạy theo rừng.<br>Nên xem người như vậy,<br>Ðược thoát khỏi buộc ràng.<br>Lại chạy theo ràng buộc.<br>', 344, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-344.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(345, 'Sắt, cây, gai trói buộc<br>Người trí xem chưa bền.<br>Tham châu báu, trang sức<br>Tham vọng vợ và con.<br>', 345, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-345.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(346, 'Người có trí nói rằng:<br>“Trói buộc này thật bền.<br>Rì kéo xuống, lún xuống,<br>Nhưng thật sự khó thoát.<br>Người trí cắt trừ nó,<br>Bỏ dục lạc, không màng.<br>', 346, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-346.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(347, 'Người đắm say ái dục<br>Tự lao mình xuống dòng<br>Như nhện sa lưới dệt.<br>Người trí cắt trừ nó,<br>Bỏ mọi khổ, không màng.<br>', 347, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-347.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(348, 'Bỏ quá, hiện, vị lai,<br>Ðến bờ kia cuộc đời,<br>Ý giải thoát tất cả,<br>Chớ vướng lại sanh già.<br>', 348, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-348.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(349, 'Người tà ý nhiếp phục,<br>Tham sắc bén nhìn tịnh,<br>Người ấy ái tăng trưởng,<br>Làm giây trói mình chặt.<br>', 349, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-349.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(350, 'Ai vui, an tịnh ý,<br>Quán bất tịnh, thường niệm,<br>Người ấy sẽ diệt ái,<br>Cắt đứt Ma trói buộc.<br>', 350, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-350.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(351, 'Ai tới đích, không sợ,<br>Ly ái, không nhiễm ô<br>Nhổ mũi tên sanh tử,<br>Thân này thân cuối cùng.<br>', 351, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-351.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(352, 'Ái lìa, không chấp thủ.<br>Cú pháp khéo biện tài<br>Thấu suốt từ vô ngại,<br>Hiểu thứ lớp trước sau.<br>Thân này thân cuối cùng<br>Vị như vậy được gọi,<br>Bậc Ðại trí, đại nhân.<br>', 352, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-352.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(353, 'Ta hàng phục tất cả,<br>Ta rõ biết tất cả,<br>Không bị nhiễm pháp nào.<br>Ta từ bỏ tất cả<br>Ái diệt, tự giải thoát.<br>Ðã tự mình thắng trí,<br>Ta gọi ai thầy ta?<br>', 353, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-353.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(354, 'Pháp thí, thắng mọi thí!<br>Pháp vị, thắng mọi vị!<br>Pháp hỷ, thắng mọi hỷ!<br>Ái diệt, dứt mọi khổ!<br>', 354, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-354.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(355, 'Tài sản hại người ngu.<br>Không người tìm bờ kia<br>Kẻ ngu vì tham giàu,<br>Hại mình và hại người.<br>', 355, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-355.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(356, 'Cỏ làm hại ruộng vườn,<br>Tham làm hại người đời.<br>Bố thí người ly tham,<br>Do vậy được quả lớn.<br>', 356, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-356.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(357, 'Cỏ làm hại ruộng vườn,<br>Sân làm hại người đời.<br>Bố thí người ly sân,<br>Do vậy được quả lớn.<br>', 357, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-357.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(358, 'Cỏ làm hại ruộng vườn,<br>Si làm hại người đời,<br>Bố thí người ly si,<br>Do vậy được quả lớn.<br>', 358, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-358.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(359, 'Cỏ làm hại ruộng vườn,<br>Dục làm hại người đời.<br>Bố thí người ly dục,<br>Do vậy được quả lớn.<br>', 359, 'pham-tham-ai', 'img/pham-tham-ai/pham-tham-ai-359.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(360, 'Lành thay, phòng hộ mắt!<br>Lành thay, phòng hộ tai.<br>Lành thay, phòng hộ mũi,<br>Lành thay, phòng hộ lưỡi.<br>', 360, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-360.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(361, 'Lành thay,phòng hộ thân!<br>Lành thay, phòng hộ lời,<br>Lành thay, phòng hộ ý.<br>Lành thay, phòng tất cả.<br>Tỷ kheo phòng tất cả.<br>Thoát được mọi khổ đau.<br>', 361, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-361.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(362, 'Người chế ngự tay chân,<br>Chế ngự lời và đầu,<br>Vui thích nội thiền định.<br>Ðộc thân, biết vừa đủ,<br>Thật xứng gọi tỷ kheo.<br>', 362, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-362.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(363, 'Tỷ kheo chế ngự miệng,<br>Vừa lời, không cống cao,<br>Khi trình bày pháp nghĩa,<br>Lời lẽ dịu ngọt ngào.<br>', 363, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-363.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(364, 'Vị tỷ kheo thích Pháp,<br>Mến pháp, suy tư Pháp.<br>Tâm tư niệm chánh Pháp,<br>Không rời bỏ chánh Pháp.<br>', 364, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-364.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(365, 'Không khinh điều mình được,<br>Không ganh người khác được<br>Tỷ kheo ganh tị người,<br>Không sao chứng Thiền Ðịnh.<br>', 365, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-365.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(366, 'Tỷ kheo dầu được ít,<br>Không khinh điều mình được,<br>Sống thanh tịnh không nhác,<br>Chư thiên khen vị này.<br>', 366, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-366.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(367, 'Hoàn toàn, đối danh sắc,<br>Không chấp Ta, của Ta.<br>Không chấp, không sầu não.<br>Thật xứng danh Tỷ kheo.<br>', 367, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-367.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(368, 'Tỷ kheo trú từ bi,<br>Tín thành giáo Pháp Phật,<br>Chứng cảnh giới tịch tỉnh.<br>Các hạnh an tịnh lạc.<br>', 368, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-368.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(369, 'Tỷ kheo, tát thuyền này,<br>Thuyền không, nhẹ đi mau.<br>Trừ tham, diệt sân hận,<br>Tất chứng đạt Niết-Bàn.<br>', 369, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-369.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(370, 'Ðoạn năm (1), từ bỏ năm (2),<br>Tu tập năm (3) tối thượng,<br>Tỷ kheo cắt năm trói (4),<br>Xứng danh vượt “bộc lưu” (5).<br>', 370, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-370.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(371, 'Tỷ kheo, hãy tu thiền,<br>Chớ buông lung phóng dật,<br>Tâm chớ đắm say dục,<br>Phóng dật, nuốt sắt nóng<br>Bị đốt, chớ than khổ!<br>', 371, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-371.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(372, 'Không trí tuệ, không thiền,<br>Không thiền, không trí tuệ.<br>Người có thiền có tuệ,<br>Nhất định gần Niết-Bàn.<br>', 372, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-372.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(373, 'Bước vào ngôi nhà trống,<br>Tỷ kheo tâm an tịnh,<br>Thọ hưởng vui siêu nhân<br>Tịnh quán theo chánh pháp.<br>', 373, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-373.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(374, 'Người luôn luôn chánh niệm,<br>Sự sanh diệt các uẩn,<br>Ðược hoan hỷ, hân hoan,<br>Chỉ bậc bất tử biết.<br>', 374, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-374.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(375, 'Ðây Tỷ kheo có trí,<br>Tụ tập pháp căn bản<br>Hộ căn, biết vừa đủ,<br>Giữ gìn căn bản giới,<br>Thường gần gũi bạn lành,<br>Sống thanh tịnh tinh cần.<br>', 375, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-375.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(376, 'Giao thiệp khéo thân thiện,<br>Cử chỉ mực đoan trang.<br>Do vậy hưởng vui nhiều,<br>Sẽ dứt mọi khổ đau.<br>', 376, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-376.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(377, 'Như hoa Vassikà (6),<br>Quăng bỏ cánh úa tàn,<br>Cũng vậy vị Tỷ kheo,<br>Hãy giải thoát tham sân.<br>', 377, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-377.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(378, 'Thân tịnh, lời an tịnh,<br>An tịnh, khéo thiền tịnh.<br>Tỷ kheo bỏ thế vật,<br>Xứng danh “bậc tịch tịnh.<br>', 378, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-378.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(379, 'Tự mình chỉ trích mình,<br>Tự mình dò xét mình,<br>Tỷ kheo tự phòng hộ<br>Chánh niệm, trú an lạc.<br>', 379, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-379.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(380, 'Tự mình y chỉ mình,<br>Tự mình đi đến mình,<br>Vậy hãy tự điều phục,<br>Như khách buôn ngựa hiền.<br>', 380, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-380.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(381, 'Tỷ kheo nhiều hân hoan,<br>Tịnh tín giáo pháp Phật,<br>Chứng cảnh giới tịch tịnh,<br>Các hạnh an tịnh lạc.<br>', 381, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-381.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(382, 'Tỷ kheo tuy tuổi nhỏ<br>Siêng tu giáo pháp Phật,<br>Soi sáng thế gian này,<br>Như trăng thoát khỏi mây.<br>', 382, 'pham-ty-kheo', 'img/pham-ty-kheo/pham-ty-kheo-382.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(383, 'Hỡi này Bà là môn,<br>Hãy tinh tấn đoạn dòng,<br>Từ bỏ các dục lạc,<br>Biết được hành đoạn diệt,<br>Người là bậc vô vi.<br>', 383, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-383.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(384, 'Nhờ thường trú hai pháp (1)<br>Ðến được bờ bên kia.<br>Bà-la-môn có trí,<br>Mọi kiết sử dứt sạch.<br>', 384, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-384.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(385, 'Không bờ này, bờ kia (2)<br>Cả hai bờ không có,<br>Lìa khổ, không trói buộc<br>Ta gọi Bà-la-môn.<br>', 385, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-385.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(386, 'Tu thiền, trú ly trần<br>Phận sự xong, vô lậu,<br>Ðạt được đích tối thượng,<br>Ta gọi Bà-la-môn.<br>', 386, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-386.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(387, 'Mặt trời sáng ban ngày,<br>Mặt trăng sáng ban đêm.<br>Khí giới sáng Sát lỵ,<br>Thiền định sáng Phạm chí.<br>Còn hào quang đức Phật,<br>Chói sáng cả ngày đêm.<br>', 387, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-387.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(388, 'Dứt ác gọi Phạm chí,<br>Tịnh hạnh gọi Sa môn,<br>Tự mình xuất cấu uế,<br>Nên gọi bậc xuất gia.<br>', 388, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-388.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(389, 'Chớ có đập Phạm chí!<br>Phạm chí chớ đập lại!<br>Xấu thay đập Phạm chí<br>Ðập trả lại xấu hơn!<br>', 389, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-389.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(390, 'Ðối với Bà-la-môn,<br>Ðây (3) không lợi ích nhỏ.<br>Khi ý không ái luyến,<br>Tâm hại được chận đứng,<br>Chỉ khi ấy khổ diệt,<br>', 390, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-390.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(391, 'Với người thân miệng ý,<br>Không làm các ác hạnh<br>Ba nghiệp được phòng hộ,<br>Ta gọi Bà-la-môn.<br>', 391, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-391.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(392, 'Từ ai, biết chánh pháp<br>Bậc Chánh Giác thuyết giảng,<br>Hãy kính lễ vị ấy,<br>Như Phạm chí chờ lửa.<br>', 392, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-392.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(393, 'Ðược gọi Bà-la-môn,<br>Không vì đầu bện tóc,<br>Không chủng tộc, thọ sanh,<br>Ai thật chân, chánh, tịnh,<br>Mới gọi Bà-la-môn.<br>', 393, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-393.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(394, 'Kẻ ngu, có ích gì<br>Bện tóc với da dê,<br>Nội tâm toàn phiền não,<br>Ngoài mặt đánh bóng suông.<br>', 394, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-394.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(395, 'Người mặc áo đống rác,<br>Gầy ốm, lộ mạch gân,<br>Ðộc thân thiền trong rừng.<br>Ta gọi Bà-la-môn.<br>', 395, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-395.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(396, 'Ta không gọi Phạm Chí,<br>Vì chỗ sanh, mẹ sanh.<br>Chỉ được gọi tên suông<br>Nếu tâm còn phiền não.<br>Không phiền não, chấp trước<br>Ta gọi Bà-la-môn.<br>', 396, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-396.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(397, 'Ðoạn hết các kiết sử,<br>Không còn gì lo sợ<br>Không đắm trước buộc ràng<br>Ta gọi Bà-la-môn.<br>', 397, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-397.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(398, 'Bỏ đai da (4), bỏ cương (5)<br>Bỏ dây (6), đồ sở thuộc (7),<br>Bỏ then chốt (8), sáng suốt,<br>Ta gọi Bà-la-môn.<br>', 398, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-398.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(399, 'Không ác ý, nhẫn chịu,<br>Phỉ báng, đánh, phạt hình,<br>Lấy nhẫn làm quân lực,<br>Ta gọi Bà-la-môn.<br>', 399, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-399.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(400, 'Không hận, hết bổn phận,<br>Trì giới, không tham ái,<br>Nhiếp phục, thân cuối cùng,<br>Ta gọi Bà-la-môn.<br>', 400, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-400.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(401, 'Như nước trên lá sen,<br>Như hột cải đầu kim,<br>Người không nhiễm ái dục,<br>Ta gọi Bà-la-môn.<br>', 401, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-401.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(402, 'Ai tự trên đời này,<br>Giác khổ, diệt trừ khổ,<br>Bỏ gánh nặng, giải thoát,<br>Ta gọi Bà-la-môn.<br>', 402, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-402.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(403, 'Người trí tuệ sâu xa,<br>Khéo biết đạo, phi đạo<br>Chứng đạt đích vô thượng,<br>Ta gọi Bà-la-môn.<br>', 403, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-403.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(404, 'Không liên hệ cả hai,<br>Xuất gia và thế tục,<br>Sống độc thân, ít dục,<br>Ta gọi Bà-la-môn.<br>', 404, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-404.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(405, 'Bỏ trượng, đối chúng sanh,<br>Yếu kém hay kiên cường,<br>Không giết, không bảo giết,<br>Ta gọi Bà-la-môn.<br>', 405, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-405.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(406, 'Thân thiện giữa thù địch<br>Ôn hòa giữa hung hăng.<br>Không nhiễm, giữa nhiễm trước,<br>Ta gọi Bà-la-môn.<br>', 406, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-406.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(407, 'Người bỏ rơi tham sân,<br>Không mạn không ganh tị,<br>Như hột cải đầu kim,<br>Ta gọi Bà-la-môn.<br>', 407, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-407.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(408, 'Nói lên lời ôn hòa,<br>Lợi ích và chân thật,<br>Không mất lòng một ai,<br>Ta gọi Bà-la-môn.<br>', 408, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-408.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(409, 'Ở đời, vật dài, ngắn,<br>Nhỏ, lớn, đẹp hay xấu<br>Phàm không cho không lấy,<br>Ta gọi Bà-la-môn.<br>', 409, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-409.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(410, 'Người không có hy cầu,<br>Ðời này và đời sau,<br>Không hy cầu, giải thoát,<br>Ta gọi Bà-la-môn.<br>', 410, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-410.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(411, 'Người không còn tham ái,<br>Có trí, không nghi hoặc,<br>Thể nhập vào bất tử,<br>Ta gọi Bà-la-môn.<br>', 411, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-411.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(412, 'Người sống ở đời này<br>Không nhiễm cả thiện ác,<br>Không sầu, sạch không bụi<br>Ta gọi Bà-la-môn.<br>', 412, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-412.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(413, 'Như trăng, sạch không uế<br>Sáng trong và tịnh lặng,<br>Hữu ái, được đoạn tận,<br>Ta gọi Bà là môn.<br>', 413, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-413.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(414, 'Vượt đường nguy hiểm này,<br>Nhiếp phục luân hồi, si,<br>Ðến bờ kia thiền định<br>Không dục ái, không nghi,<br>Không chấp trước, tịch tịnh,<br>Ta gọi Bà-la-môn.<br>', 414, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-414.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(415, 'Ai ở đời, đoạn dục,<br>Bỏ nhà, sống xuất gia,<br>Dục hữu được đoạn tận,<br>Ta gọi Bà-la-môn.<br>', 415, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-415.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(416, 'Ai ở đời đoạn ái<br>Bỏ nhà, sống xuất gia,<br>Ái hữu được đoạn tận,<br>Ta gọi Bà-la-môn.<br>', 416, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-416.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(417, 'Bỏ trói buộc loài người,<br>Vượt trói buộc cõi trời.<br>Giải thoát mọi buộc ràng,<br>Ta gọi Bà-la-môn.<br>', 417, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-417.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(418, 'Bỏ điều ưa, điều ghét,<br>Mát lạnh, diệt sanh y<br>Bậc anh hùng chiến thắng,<br>Nhiếp phục mọi thế giới,<br>Ta gọi Bà-la-môn.<br>', 418, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-418.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(419, 'Ai hiểu rõ hoàn toàn<br>Sanh tử các chúng sanh,<br>Không nhiễm, khéo vượt qua,<br>Sáng suốt chân giác ngộ,<br>Ta gọi Bà-la-môn.<br>', 419, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-419.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(420, 'Với ai, loài trời, người<br>Cùng với Càn thát bà,<br>Không biết chỗ thọ sanh<br>Lậu tận bậc La hán.<br>Ta gọi Bà-la-môn.<br>', 420, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-420.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(421, 'Ai quá, hiện, vị lai<br>Không một sở hữu gì,<br>Không sở hữu không nắm,<br>Ta gọi Bà-la-môn.<br>', 421, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-421.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(422, 'Bậc trâu chúa, thù thắng<br>Bậc anh hùng, đại sĩ,<br>Bậc chiến thắng, không nhiễm,<br>Bậc tẩy sạch, giác ngộ,<br>Ta gọi Bà-la-môn.<br>', 422, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-422.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19'),
(423, 'Ai biết được đời trước,<br>Thấy thiên giới, đọa xứ,<br>Ðạt được sanh diệt tận<br>Thắng trí, tự viên thành<br>Bậc mâu ni đạo sĩ.<br>Viên mãn mọi thành tựu<br>Ta gọi Bà-la-môn.<br>', 423, 'pham-ba-la-mon', 'img/pham-ba-la-mon/pham-ba-la-mon-423.jpg', '2020-06-12 04:10:19', '2020-06-12 04:10:19');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_06_10_093749_create_pham_table', 1),
(5, '2020_06_10_101402_create_baike_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pham`
--

CREATE TABLE `pham` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pham`
--

INSERT INTO `pham` (`id`, `name`, `content`, `created_at`, `updated_at`) VALUES
(1, 'pham-song-yeu', 'Phẩm Song Yếu', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(2, 'pham-khong-phong-dat', 'Phẩm Không Phóng Dật', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(3, 'pham-tam', 'Phẩm Tâm', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(4, 'pham-hoa', 'Phẩm Hoa', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(5, 'pham-ngu', 'Phẩm Ngu', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(6, 'pham-hien-tri', 'Phẩm Hiền Trí', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(7, 'pham-a-la-han', 'Phẩm A-La-Hán', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(8, 'pham-ngan', 'Phẩm Ngàn', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(9, 'pham-ac', 'Phẩm Ác', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(10, 'pham-hinh-phat', 'Phẩm Hình Phạt', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(11, 'pham-gia', 'Phẩm Già', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(12, 'pham-tu-nga', 'Phẩm Tự Ngã', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(13, 'pham-the-gian', 'Phẩm Thế Gian', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(14, 'pham-phat-da', 'Phẩm Phật Đà', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(15, 'pham-an-lac', 'Phẩm An Lạc', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(16, 'pham-hy-ai', 'Phẩm Hỷ Ái', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(17, 'pham-phan-no', 'Phẩm Phẩn Nộ', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(18, 'pham-cau-ue', 'Phẩm Cấu Uế', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(19, 'pham-phap-tru', 'Phẩm Pháp Trụ', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(20, 'pham-dao', 'Phẩm Đạo', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(21, 'pham-tap-luc', 'Phẩm Tạp Lục', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(22, 'pham-dia-nguc', 'Phẩm Địa Ngục', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(23, 'pham-voi', 'Phẩm Voi', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(24, 'pham-tham-ai', 'Phẩm Tham Ái', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(25, 'pham-ty-kheo', 'Phẩm Tỳ Kheo', '2020-06-11 04:27:26', '2020-06-11 04:27:26'),
(26, 'pham-ba-la-mon', 'Phẩm Bà La Môn', '2020-06-11 04:27:26', '2020-06-11 04:27:26');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baike`
--
ALTER TABLE `baike`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pham`
--
ALTER TABLE `pham`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baike`
--
ALTER TABLE `baike`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=424;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pham`
--
ALTER TABLE `pham`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
