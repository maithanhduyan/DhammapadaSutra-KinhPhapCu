-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2020 at 12:28 PM
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
(1, 'Ý dẫn đầu các pháp,<br>Ý làm chủ, ý tạo;<br>Nếu với ý ô nhiễm,<br>Nói lên hay hành động,<br>Khổ não bước theo sau,<br> Như xe, chân vật kéo.<br>', 1, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-001.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(2, 'Ý dẫn đầu các pháp,<br>Ý làm chủ, ý tạo;<br>Nếu với ý thanh tịnh,<br>Nói lên hay hành động,<br>An lạc bước theo sau,<br>Như bóng, không rời hình.<br>', 2, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-002.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(3, 'Nó mắng tôi, đánh tôi,<br>Nó thắng tôi, cướp tôi<br>Ai ôm hiềm hận ấy,<br>Hận thù không thể nguôi.<br>', 3, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-003.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(4, 'Nó mắng tôi, đánh tôi,<br>Nó thắng tôi, cướp tôi<br>Không ôm hiềm hận ấy,<br>Hận thù được tự nguôi.<br>', 4, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-004.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(5, 'Với hận diệt hận thù,<br>Ðời này không có được.<br>Không hận diệt hận thù,<br>Là định luật ngàn thu.<br>', 5, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-005.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(6, 'Và người khác không biết,<br>Chúng ta đây bị hại.<br>Chỗ ấy, ai hiểu được<br>Tranh luận được lắng êm.<br>', 6, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-006.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(7, 'Ai sống nhìn tịnh tướng,<br>Không hộ trì các căn,<br>ăn uống thiếu tiết độ,<br>biếng nhác, chẳng tinh cần.<br>Ma uy hiếp kẻ ấy,<br>như cây yếu trước gió.<br>', 7, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-007.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(8, 'Ai sống quán bất tịnh,<br>Khéo hộ trì các căn,<br>ăn uống có tiết độ,<br>Có lòng tin, tinh cần,<br>Ma không uy hiếp được,<br>Như núi đá, trước gió.<br>', 8, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-008.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(9, 'Ai mặc áo cà sa.<br>tâm chưa rời uế trược,<br>không tự chế, không thực,<br>không xứng áo cà sa<br>', 9, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-009.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(10, 'Ai rời bỏ uế trược,<br>giới luật khéo nghiêm trì,<br>tự chế, sống chơn thực,<br>thật xứng áo cà sa.<br>', 10, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-010.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(11, 'Không chân, tưởng chân thật,<br>chân thật, thấy không chân:<br>chúng không đạt chân thật,<br>do tà tư, tà hạnh.<br>', 11, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-011.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(12, 'Chân thật, biết chân thật,<br>Không chân, biết không chân:<br>chúng đạt được chân thật,<br>do chánh tư, chánh hạnh.<br>', 12, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-012.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(13, 'Như mái nhà vụng lợp,<br>Mưa liền xâm nhập vào.<br>Cũng vậy tâm không tu,<br>Tham dục liền xâm nhập.<br>', 13, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-013.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(14, 'Như ngôi nhà khéo lợp,<br>Mưa không xâm nhập vào.<br>Cũng vậy tâm khéo tu,<br>Tham dục không xâm nhập.<br>', 14, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-014.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(15, 'Nay sầu, đời sau sầu,<br>Kẻ ác, hai đời sầu;<br>Nó sầu, nó ưu não,<br>Thấy nghiệp uế mình làm.<br>', 15, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-015.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(16, 'Nay vui, đời sau vui,<br>Làm phước, hai đời vui,<br>Nó vui, nó an vui,<br>Thấy nghiệp tịnh mình làm.<br>', 16, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-016.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(17, 'Nay than, đời sau than,<br>Kẻ ác, hai đời than,<br>Nó than: ‘Ta làm ác’<br>Ðọa cõi dữ, than hơn.<br>', 17, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-017.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(18, 'Nay sướng, đời sau sướng,<br>Làm phước, hai đời sướng.<br>Nó sướng: ‘Ta làm thiện’,<br>Sanh cõi lành, sướng hơn.<br>', 18, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-018.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(19, 'Nếu người nói nhiều kinh,<br>Không hành trì, phóng dật;<br>Như kẻ chăn bò người,<br>Không phần Sa môn hạnh.<br>', 19, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-019.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(20, 'Dầu nói ít kinh điển,<br>Nhưng hành pháp, tùy pháp,<br>Từ bỏ tham, sân, si,<br>Tĩnh giác, tâm giải thoát,<br>Không chấp thủ hai đời,<br>Dự phần Sa môn hạnh.<br>', 20, 'pham-song-yeu', 'img/pham-song-yeu/pham-song-yeu-020.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(21, 'Không phóng dật, đường sống,<br>Phóng dật là đường chết.<br>Không phóng dật, không chết,<br>Phóng dật như chết rồi.<br>', 21, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-021.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(22, 'Biết rõ sai biệt ấy,<br>Người trí không phóng dật,<br>Hoan hỷ, không phóng dật,<br>An vui hạnh bậc Thánh.<br>', 22, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-022.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(23, 'Người hằng tu thiền định,<br>Thường kiên trì tinh tấn.<br>Bậc trí hưởng Niết Bàn,<br>Ðạt an tịnh vô thượng.<br>', 23, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-023.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(24, 'Nỗ lực, giữ chánh niệm,<br>Tịnh hạnh, hành thận trọng<br>Tự điều, sống theo pháp,<br>Ai sống không phóng dật,<br>Tiếng lành ngày tăng trưởng.<br>', 24, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-024.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(25, 'Nỗ lực, không phóng dật,<br>Tự điều, khéo chế ngự.<br>Bậc trí xây hòn đảo,<br>Nước lụt khó ngập tràn.<br>', 25, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-025.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(26, 'Chúng ngu si, thiếu trí,<br>Chuyên sống đời phóng dật.<br>Người trí, không phóng dật,<br>Như giữ tài sản quý.<br>', 26, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-026.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(27, 'Chớ sống đời phóng dật,<br>Chớ mê say dục lạc.<br>Không phóng dật, thiền định,<br>Ðạt được an lạc lớn.<br>', 27, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-027.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(28, 'Người trí dẹp phóng dật,<br>Với hạnh không phóng dật,<br>Leo lầu cao trí tuệ,<br>Không sầu, nhìn khổ sầu,<br>Bậc trí đứng núi cao,<br>Nhìn kẻ ngu, đất bằng.<br>', 28, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-028.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(29, 'Tinh cần giữa phóng dật,<br>Tỉnh thức giữa quần mê.<br>Người trí như ngựa phi,<br>Bỏ sau con ngựa hèn.<br>', 29, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-029.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(30, 'Ðế Thích không phóng dật,<br>Ðạt ngôi vị Thiên chủ.<br>Không phóng dật, được khen ;<br>Phóng dật, thường bị trách.<br>', 30, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-030.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(31, 'Vui thích không phóng dật,<br>Tỷ kheo sợ phóng dật,<br>Bước tới như lửa hừng,<br>Thiêu kiết sử lớn nhỏ.<br>', 31, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-031.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(32, 'Vui thích không phóng dật,<br>Tỷ kheo sợ phóng dật,<br>Không thể bị thối đọa,<br>Nhất định gần Niết Bàn.<br>', 32, 'pham-khong-phong-dat', 'img/pham-khong-phong-dat/pham-khong-phong-dat-032.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(33, 'Tâm hoảng hốt giao động,<br>Khó hộ trì, khó nhiếp,<br>Người trí làm tâm thẳng,<br>Như thợ tên, làm tên.<br>', 33, 'pham-tam', 'img/pham-tam/pham-tam-033.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(34, 'Như cá quăng lên bờ,<br>Vất ra ngoài thủy giới;<br>Tâm này vùng vẫy mạnh,<br>Hãy đoạn thế lực Ma.<br>', 34, 'pham-tam', 'img/pham-tam/pham-tam-034.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(35, 'Khó nắm giữ, khinh động,<br>Theo các dục quay cuồng.<br>Lành thay, điều phục tâm;<br>Tâm điều, an lạc đến.<br>', 35, 'pham-tam', 'img/pham-tam/pham-tam-035.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(36, 'Tâm khó thấy, tế nhị,<br>Theo các dục quay cuồng.<br>Người trí phòng hộ tâm,<br>Tâm hộ, an lạc đến.<br>', 36, 'pham-tam', 'img/pham-tam/pham-tam-036.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(37, 'Chạy xa, sống một mình,<br>Không thân, ẩn hang sâu [1]<br>Ai điều phục được tâm,<br>Thoát khỏi Ma trói buộc. [2]<br>', 37, 'pham-tam', 'img/pham-tam/pham-tam-037.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(38, 'Ai tâm không an trú,<br>Không biết chân diệu pháp,<br>Tịnh tín bị rúng động,<br>Trí tuệ không viên thành.<br>', 38, 'pham-tam', 'img/pham-tam/pham-tam-038.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(39, 'Tâm không đầy tràn dục,<br>Tâm không (hận) công phá,<br>Ðoạn tuyệt mọi thiện ác,<br>Kẻ tỉnh không sợ hãi.<br>', 39, 'pham-tam', 'img/pham-tam/pham-tam-039.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(40, 'Biết thân như đồ gốm,<br>Trú tâm như thành trì,<br>Chống Ma với gươm trí ;<br>Giữ chiến thắng [3] không tham [4]<br>', 40, 'pham-tam', 'img/pham-tam/pham-tam-040.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(41, 'Không bao lâu thân này,<br>Sẽ nằm dài trên đất,<br>Bị vất bỏ, vô thức,<br>Như khúc cây vô dụng.<br>', 41, 'pham-tam', 'img/pham-tam/pham-tam-041.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(42, 'Kẻ thù hại kẻ thù,<br>Oan gia hại oan gia,<br>Không bằng tâm hướng tà, [5]<br>Gây ác cho tự thân.<br>', 42, 'pham-tam', 'img/pham-tam/pham-tam-042.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(43, 'Ðiều mẹ cha bà con,<br>Không có thể làm được,<br>Tâm hướng chánh làm được<br>Làm được tốt đẹp hơn.<br>', 43, 'pham-tam', 'img/pham-tam/pham-tam-043.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(44, 'Ai chinh phục đất này<br>Dạ ma, Thiên giới này?<br>Ai khéo giảng Pháp cú,<br>Như người khéo hái hoa?<br>', 44, 'pham-hoa', 'img/pham-hoa/pham-hoa-044.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(45, 'Hữu học chinh phục đất,<br>Dạ ma, Thiên giới này.<br>Hữu học giảng Pháp cú,<br>Như người khéo hái hoa.<br>', 45, 'pham-hoa', 'img/pham-hoa/pham-hoa-045.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(46, 'Biết thân như bọt nước,<br>Ngộ thân là như huyễn,<br>Bẻ tên hoa của ma,<br>Vượt tầm mắt thần chết.<br>', 46, 'pham-hoa', 'img/pham-hoa/pham-hoa-046.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(47, 'Người nhặt các loại hoa,<br>Ý đắm say, tham nhiễm,<br>Bị thần chết mang đi,<br>Như lụt trôi làng ngủ.<br>', 47, 'pham-hoa', 'img/pham-hoa/pham-hoa-047.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(48, 'Người nhặt các loại hoa,<br>Ý đắm say tham nhiễm,<br>Các dục chưa thỏa mãn,<br>Ðã bị chết chinh phục.<br>', 48, 'pham-hoa', 'img/pham-hoa/pham-hoa-048.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(49, 'Như ong đến với hoa,<br>Không hại sắc và hương,<br>Che chở hoa, lấy nhụy.<br>Bậc Thánh đi vào làng.<br>', 49, 'pham-hoa', 'img/pham-hoa/pham-hoa-049.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(50, 'Không nên nhìn lỗi người,<br>Người làm hay không làm.<br>Nên nhìn tự chính mình.<br>Có làm hay không làm.<br>', 50, 'pham-hoa', 'img/pham-hoa/pham-hoa-050.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(51, 'Như bông hoa tươi đẹp,<br>Có sắc nhưng không hương.<br>Cũng vậy, lời khéo nói,<br>Không làm, không kết quả.<br>', 51, 'pham-hoa', 'img/pham-hoa/pham-hoa-051.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(52, 'Như bông hoa tươi đẹp,<br>Có sắc lại thêm hương;<br>Cũng vậy, lời khéo nói,<br>Có làm, có kết quả.<br>', 52, 'pham-hoa', 'img/pham-hoa/pham-hoa-052.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(53, 'Như từ một đống hoa,<br>Nhiều tràng hoa được làm.<br>Cũng vậy, thân sanh tử,<br>Phải làm nhiều việc lành.<br>', 53, 'pham-hoa', 'img/pham-hoa/pham-hoa-053.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(54, 'Hương các loại hoa thơm<br>Không ngược bay chiều gió<br>Nhưng hương người đức hạnh<br>Ngược gió khắp tung bay<br>Chỉ có bậc chân nhân<br>Tỏa khắp mọi phương trời.<br>', 54, 'pham-hoa', 'img/pham-hoa/pham-hoa-054.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(55, 'Hoa chiên đàn, già la,<br>Hoa sen, hoa vũ quý,<br>Giữa những hương hoa ấy,<br>Giới hương là vô thượng.<br>', 55, 'pham-hoa', 'img/pham-hoa/pham-hoa-055.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(56, 'Ít giá trị hương này,<br>Hương già la, chiên đàn;<br>Chỉ hương người đức hạnh,<br>Tối thượng tỏa Thiên giới.<br>', 56, 'pham-hoa', 'img/pham-hoa/pham-hoa-056.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(57, 'Nhưng ai có giới hạnh,<br>An trú không phóng dật,<br>Chánh trí, chơn giải thoát,<br>Ác ma không thấy đường.<br>', 57, 'pham-hoa', 'img/pham-hoa/pham-hoa-057.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(58, 'Như giữa đống rác nhớp,<br>Quăng bỏ trên đường lớn,<br>Chỗ ấy hoa sen nở,<br>Thơm sạch, đẹp ý người.<br>', 58, 'pham-hoa', 'img/pham-hoa/pham-hoa-058.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(59, 'Cũng vậy giữa quần sanh,<br>Uế nhiễm, mù, phàm tục,<br>Ðệ tử bậc Chánh Giác,<br>Sáng ngời với Tuệ Trí.<br>', 59, 'pham-hoa', 'img/pham-hoa/pham-hoa-059.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(60, 'Ðêm dài cho kẻ thức,<br>Ðường dài cho kẻ mệt,<br>Luân hồi dài, kẻ ngu,<br>Không biết chơn diệu pháp.<br>', 60, 'pham-ngu', 'img/pham-ngu/pham-ngu-060.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(61, 'Tìm không được bạn đường,<br>Hơn mình hay bằng mình,<br>Thà quyết sống một mình,<br>Không bè bạn kẻ ngu.<br>', 61, 'pham-ngu', 'img/pham-ngu/pham-ngu-061.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(62, 'Con tôi, tài sản tôi,<br>Người ngu sanh ưu não,<br>Tự ta, ta không có,<br>Con đâu, tài sản đâu.<br>', 62, 'pham-ngu', 'img/pham-ngu/pham-ngu-062.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(63, 'Người ngu nghĩ mình ngu,<br>Nhờ vậy thành có trí.<br>Người ngu tưởng có trí,<br>Thật xứng gọi chí ngu.<br>', 63, 'pham-ngu', 'img/pham-ngu/pham-ngu-063.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(64, 'Người ngu, dầu trọn đời,<br>Thân cận người có trí,<br>Không biết được Chánh pháp,<br>Như muỗng với vị canh.<br>', 64, 'pham-ngu', 'img/pham-ngu/pham-ngu-064.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(65, 'Người trí, dầu một khắc,<br>Thân cận người có trí,<br>Biết ngay chân diệu pháp,<br>Như lưỡi với vị canh.<br>', 65, 'pham-ngu', 'img/pham-ngu/pham-ngu-065.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(66, 'Người ngu si thiếu trí,<br>Tự ngã thành kẻ thù.<br>Làm các nghiệp không thiện,<br>Phải chịu quả đắng cay.<br>', 66, 'pham-ngu', 'img/pham-ngu/pham-ngu-066.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(67, 'Nghiệp làm không chánh thiện,<br>Làm rồi sanh ăn năn,<br>Mặt nhuốm lệ, khóc than,<br>Lãnh chịu quả dị thục.<br>', 67, 'pham-ngu', 'img/pham-ngu/pham-ngu-067.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(68, 'Và nghiệp làm chánh thiện,<br>Làm rồi không ăn năn,<br>Hoan hỷ, ý đẹp lòng,<br>Hưởng thọ quả dị thục.<br>', 68, 'pham-ngu', 'img/pham-ngu/pham-ngu-068.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(69, 'Người ngu nghĩ là ngọt,<br>Khi ác chưa chín muồi;<br>Ác nghiệp chín muồi rồi,<br>Người ngu chịu khổ đau.<br>', 69, 'pham-ngu', 'img/pham-ngu/pham-ngu-069.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(70, 'Tháng tháng với ngọn cỏ,<br>Người ngu có ăn uống<br>Không bằng phần mười sáu<br>Người hiểu pháp hữu vi.<br>', 70, 'pham-ngu', 'img/pham-ngu/pham-ngu-070.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(71, 'Nghiệp ác đã được làm,<br>Như sữa, không đông ngay,<br>Cháy ngầm theo kẻ ngu,<br>Như lửa tro che đậy.<br>', 71, 'pham-ngu', 'img/pham-ngu/pham-ngu-071.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(72, 'Tự nó chịu bất hạnh,<br>Khi danh đến kẻ ngu.<br>Vận may bị tổn hại,<br>Ðầu nó bị nát tan.<br>', 72, 'pham-ngu', 'img/pham-ngu/pham-ngu-072.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(73, 'Ưa danh không tương xứng,<br>Muốn ngồi trước tỷ kheo,<br>Ưa quyền tại tịnh xá,<br>Muốn mọi người lễ kính.<br>', 73, 'pham-ngu', 'img/pham-ngu/pham-ngu-073.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(74, 'Mong cả hai tăng, tục,<br>Nghĩ rằng (chính ta làm).<br>Trong mọi việc lớn nhỏ,<br>Phải theo mệnh lệnh ta ”<br>Người ngu nghĩ như vậy<br>Dục và mạn tăng trưởng.<br>', 74, 'pham-ngu', 'img/pham-ngu/pham-ngu-074.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11'),
(75, 'Khác thay duyên thế lợi,<br>Khác thay đường Niết Bàn.<br>Tỷ kheo, đệ tử Phật,<br>Hãy như vậy thắng tri.<br>Chớ ưa thích cung kính,<br>Hãy tu hạnh viễn ly.<br>', 75, 'pham-ngu', 'img/pham-ngu/pham-ngu-075.jpg', '2020-06-11 10:26:11', '2020-06-11 10:26:11');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

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
