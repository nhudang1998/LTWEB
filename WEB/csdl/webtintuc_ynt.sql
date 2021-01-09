-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2021 at 03:33 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webtintuc_ynt`
--

-- --------------------------------------------------------

--
-- Table structure for table `baiviet`
--

CREATE TABLE `baiviet` (
  `id` int(11) NOT NULL,
  `tieude` text COLLATE utf8_vietnamese_ci NOT NULL,
  `noidung` text COLLATE utf8_vietnamese_ci NOT NULL,
  `hinhanh` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `baiviet`
--

INSERT INTO `baiviet` (`id`, `tieude`, `noidung`, `hinhanh`, `status`) VALUES
(3, 'máy bay', 'ckubvvhgfz', 'news.jpg', 2),
(5, 'kokokoko', 'obhjbbj', 'howyoulikethat.jpg', 2),
(10, '1001 khoảnh khắc \"cẩu lương\" của Hyun Bin - Son Ye Jin ở hậu trường phim: Tình thế này bảo sao fan giục cưới nhanh kẻo lỡ!', 'Ngay sáng ngày 1/1/2021, Hyun Bin - Son Ye Jin gây sốt làng giải trí khi được Dispatch chính thức gọi tên là cặp đôi \"mở bát\" năm mới. Hai diễn viên đình đám cùng hợp tác trong hai dự án phim khủng Negotiation và Crash Landing On You, sau đó phát triển tình cảm từ tình bạn lên tình yêu. Được biết, cặp đôi đã hẹn hò được 8 tháng, thường xuyên cùng nhau đi chơi golf vì có cùng sở thích.\r\nVề phía nhân vật chính, cả hai công ty quản lý đã xác nhận thông tin hẹn hò trong sự vui mừng và chúc phúc từ công chúng. Trên trang cá nhân, chị đẹp cũng đích thân lên tiếng về chuyện hẹn hò và không quên dành lời khen \"có cánh\" cho bạn trai.\r\nSau 1 năm đóng máy Crash Landing On You, người hâm mộ tưng bừng mở hội vì Hyun Bin và Son Ye Jin trở thành cặp đôi \"phim giả tình thật\" đẹp nhất nhì Kbiz', 'anh-1-1609555066509963428478.jpg', 4),
(11, 'Thứ trưởng Quốc phòng: Xây dựng lòng tin, \'quyền lực mềm\' trên trường quốc tế', 'Từng bước xây dựng lòng tin chiến lược, “quyền lực mềm” và nâng cao vị thế, uy tín của Việt Nam trên trường quốc tế.\r\nCục Gìn giữ hòa bình Việt Nam, Bộ Quốc phòng chiều tối nay (7/1) tổ chức Hội nghị tổng kết về Việt Nam tham gia hoạt động gìn giữ hòa bình Liên hợp quốc giai đoạn 2012-2020.\r\n\r\nTheo Cục Gìn giữ hòa bình (GGHB), từ tháng 6/2014 đến tháng 12/2020, Việt Nam đã cử 179 lượt cán bộ, nhân viên thuộc Bộ Quốc phòng đi làm nhiệm vụ GGHB LHQ tại các phái bộ Nam Xu-đăng, CH Trung Phi và Cục Hoạt động hòa bình tại trụ sở Liên hợp quốc được Liên hợp quốc đánh giá cao, dư luận trong nước và quốc tế ủng hộ.\r\n\r\nNăm 2020, có 3 sĩ quan của Cục GGHB Việt Nam đã xuất sắc vượt qua các bài kiểm tra của Liên hợp quốc để trở thành nhân viên tại cơ quan hoạch Định chính sách của Liên hợp quốc, tại New York, Hoa Kỳ và Sĩ quan điều phối hoạt động quân sự của Phái bộ GGHB LHQ và Quân đội CH Trung Phi tại Cộng hòa Trung Phi.\r\n\r\nMặt khác, Liên hợp quốc cũng đánh giá cao Việt Nam khi tham gia hoạt động GGHB LHQ là đáp ứng tỷ lệ nữ quân nhân theo Nghị quyết 1325 của Liên hợp quốc về Phụ nữ, hòa bình và an ninh. Trong 6 năm qua, Việt Nam đã cử 20 nữ quân nhân trong đội hình Bệnh viện dã chiến cấp 2 và 4 sĩ quan nữ tham gia hoạt động GGHB LHQ theo hình thức cá nhân; cao hơn tỷ lệ khuyến khích 15% do Liên hợp quốc đưa ra.\r\n\r\nHiện tại, Việt Nam đang chuẩn bị đội công binh gồm 295 người để sẵn sàng triển khai trong năm 2021.\r\n\r\nTheo Thượng tướng Nguyễn Chí Vịnh, Thứ trưởng Bộ Quốc phòng, cùng với đối ngoại của Đảng, nhà nước, nhân dân, đối ngoại quốc phòng đã được khẳng định là một kênh quan trọng, góp phần vào công cuộc bảo vệ chủ quyền lãnh thổ bằng biện pháp hòa bình, trên cơ sở luật pháp quốc tế. Từng bước xây dựng lòng tin chiến lược, “quyền lực mềm” và nâng cao vị thế, uy tín của Việt Nam trên trường quốc tế.\r\n\r\nTham gia hoạt động GGHB LHQ là một trong những trụ cột của đối ngoại quốc phòng; là điểm sáng trong quan hệ đa phương của QĐND Việt Nam trong những năm gần đây.\r\nThứ trưởng Bộ Quốc phòng thông tin, lực lượng “mũ nồi xanh” của Việt Nam luôn hoàn thành tốt, xuất sắc nhiệm vụ và đảm bảo an toàn tuyệt đối. LHQ, phái bộ và bạn bè quốc tế tin tưởng, đánh giá cao lực lượng QĐND Việt Nam về chuyên môn, tính kỷ luật, đoàn kết quốc tế và khả năng thích ứng với môi trường đa quốc gia, khí hậu khắc nghiệt, an ninh, bệnh dịch phức tạp.\r\n\r\n100% sĩ quan cá nhân kết thúc nhiệm kỳ công tác được LHQ đánh giá hoàn thành tốt nhiệm vụ trở lên. LHQ cũng gửi thư cảm ơn Chính phủ Việt Nam 2 lần. ', 'chinhtri.jpg', 2),
(12, 'Bùi Tiến Dũng hạnh phúc nâng váy cho cô dâu Khánh Linh', 'Ở lễ cưới tổ chức tại Bắc Ninh, Bùi Tiến Dũng và Khánh Linh rất hạnh phúc khi có hàng nghìn khách mời là họ hàng, người thân và bạn bè đến chúc chia vui và dự tiệc. Trước đó, cặp đôi tổ chức lễ cưới tại Hà Tĩnh, nơi mà cả cô dâu và chú rể sinh ra.\r\nTại Bắc Ninh, rạp cưới của Bùi Tiến Dũng và Khánh Linh có sức chứa hàng trăm mâm cỗ, đón 2 nghìn khách mời trong 2 ngày 7-8/1. Trong ngày tổ chức lễ cưới chính thức, Bùi Tiến Dũng và Khánh Linh trở thành tâm điểm, tay trong tay bước lên lễ đường để thực hiện các nghi lễ ngày trọng đại.\r\n\r\nMột số hình ảnh lễ cưới Bùi Tiến Dũng và Khánh Linh tại Bắc Ninh:', 'bui-tien-dung-hanh-phuc-nang-vay-cho-co-dau-khanh-linh-1.jfif', 3),
(13, 'Đại diện Thương mại Mỹ: Thông tin Mỹ áp thuế hàng Việt Nam là thất thiệt', 'Một số thông tin thất thiệt về kế hoạch áp thuế của USTR đối với hàng hóa xuất khẩu của Việt Nam là hoàn toàn không chính xác, và đó không phải là cách làm việc của USTR...\r\nBộ trưởng Trần Tuấn Anh bày tỏ quan ngại sâu sắc trước việc Hoa Kỳ chính thức khởi xướng điều tra theo Mục 301 Đạo luật Thương mại 1974 đối với vấn đề chính sách tiền tệ và việc nhập khẩu và sử dụng gỗ của Việt Nam. Ông cho rằng cuộc điều tra này có thể gây ra nhiều tác động không mong muốn, không chỉ tổn hại đến quan hệ song phương, lòng tin chiến lược và các nỗ lực thúc đẩy hợp tác giữa hai nước mà còn ảnh hưởng tiêu cực trực tiếp đến hàng ngàn doanh nghiệp và hàng triệu người lao động, người tiêu dùng ở Việt Nam và Hoa Kỳ.\r\n\r\nBộ trưởng Trần Tuấn Anh khẳng định lại quan điểm của Chính phủ rằng Việt Nam hiện vẫn là nước đang phát triển, tiềm lực kinh tế còn hạn chế, việc điều hành chính sách tiền tệ là nhằm mục đích kiểm soát lạm phát và ổn định kinh tế vĩ mô, không phải để tạo lợi thế cạnh tranh không công bằng trong thương mại quốc tế; hoạt động mua bán ngoại tệ thời gian qua không nhằm định giá thấp tiền tệ mà để củng cố dự trữ ngoại hối vốn ở mức rất thấp so với các nước trong khu vực, nhằm mục tiêu tăng cường an ninh tài chính tiền tệ quốc gia, giúp củng cố mức xếp hạng tín nhiệm quốc gia. \r\n\r\nBên cạnh đó, hoạt động nhập khẩu và sử dụng gỗ cũng đang được kiểm soát chặt chẽ để có thể đảm bảo tuân thủ mọi quy định pháp luật.\r\n\r\nMặc dù vậy, theo Bộ trưởng Trần Tuấn Anh, với tinh thần tôn trọng cao nhất đối với luật pháp của hai nước, Việt Nam sẵn sàng phối hợp chặt chẽ, hỗ trợ tích cực Hoa Kỳ trong quá trình điều tra.\r\n\r\nBộ trưởng Trần Tuấn Anh đề nghị Trưởng Đại diện Thương mại Hoa Kỳ Robert Lighthizer cần chỉ đạo USTR tiến hành các cuộc điều tra một cách công bằng, kỹ lưỡng và minh bạch, xem xét cẩn trọng mọi vấn đề và các tác động tiềm ẩn của bất kỳ hành động nào, để có những kết luận khách quan nhất và hợp lý nhất đối với các vụ điều tra, để hai bên có khép lại vụ việc trên một cách thuận lợi và không áp thuế lên các mặt hàng của Việt Nam.\r\n\r\nĐại diện Thương mại Mỹ: Thông tin Mỹ áp thuế hàng Việt Nam không chính xác, thất thiệt - Ảnh 1.\r\nBộ trưởng Bộ Công Thương Trần Tuấn Anh vừa điện đàm với Trưởng Đại diện Thương mại Hoa Kỳ (USTR) Robert Lighthizer.\r\n\r\nVề phần mình, Trưởng Đại diện Thương mại Hoa Kỳ Robert Lighthizer cho biết, hiện USTR vẫn đang trong quá trình điều tra, tổng hợp, đánh giá tất cả các ý kiến liên quan đến vụ việc, hoàn toàn chưa bàn đến bất cứ kết luận nào với Việt Nam. Ông nhấn mạnh, một số thông tin thất thiệt về kế hoạch áp thuế của USTR đối với hàng hóa xuất khẩu của Việt Nam là hoàn toàn không chính xác, và đó không phải là cách làm việc của USTR.\r\n\r\nCuộc điện đàm diễn ra trong không khí xây dựng và tích cực. Bộ trưởng Trần Tuấn Anh và Trưởng Đại diện Thương mại Hoa Kỳ Robert Lighthizer nhất trí đánh giá quan hệ Việt Nam – Hoa Kỳ đang chứng kiến sự phát triển mạnh mẽ trên tất cả các lĩnh vực; đồng thời bày tỏ tin tưởng quan hệ hai nước, với định hướng phát triển đúng đắn sẽ tiếp tục duy trì được đà tăng trưởng ổn định, trong đó hợp tác kinh tế thương mại là trọng tâm và động lực chính thúc đẩy quan hệ song phương.', 'my.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `dangnhap`
--

CREATE TABLE `dangnhap` (
  `id` int(15) NOT NULL,
  `username` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `hoten` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `dangnhap`
--

INSERT INTO `dangnhap` (`id`, `username`, `password`, `hoten`, `status`) VALUES
(7, 'yyy', '646260ea6e66c61704c695e617f9b74a', 'jjjjjjjj', 1),
(8, 'admin1', '827ccb0eea8a706c4c34a16891f84e7b', 'Dang Thi Thanh Nhu', 0),
(11, 'admin4', '827ccb0eea8a706c4c34a16891f84e7b', 'Lê Hoàng Yến', 0),
(13, 'admin7', 'e10adc3949ba59abbe56e057f20f883e', 'kiki', 0),
(14, 'admin8', 'e10adc3949ba59abbe56e057f20f883e', 'jiji', 0),
(15, 'admin8', 'e10adc3949ba59abbe56e057f20f883e', 'jiji', 0),
(16, 'aad', '2599296bb9087b2fed9d0e353a8dcdf9', 'yyyyy', 1),
(17, 'oooo', 'ce7ce9108ae218e4ee612b0b36e3ed1d', 'pp', 0),
(18, 'kamenrider', '81dc9bdb52d04dc20036dbd8313ed055', 'DECADE', 0);

-- --------------------------------------------------------

--
-- Table structure for table `theloai`
--

CREATE TABLE `theloai` (
  `id` int(11) NOT NULL,
  `tentl` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `theloai`
--

INSERT INTO `theloai` (`id`, `tentl`, `status`) VALUES
(1, 'Kinh tế', 0),
(2, 'Chính trị', 0),
(3, 'Thể thao', 0),
(4, 'Âm nhạc', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dangnhap`
--
ALTER TABLE `dangnhap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `theloai`
--
ALTER TABLE `theloai`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baiviet`
--
ALTER TABLE `baiviet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `dangnhap`
--
ALTER TABLE `dangnhap`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `theloai`
--
ALTER TABLE `theloai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
