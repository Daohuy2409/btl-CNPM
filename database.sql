SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(50) NOT NULL,
  `username` varchar(250) COLLATE utf8_bin NOT NULL,
  `firstname` varchar(50) COLLATE utf8_bin NOT NULL,
  `lastname` varchar(50) COLLATE utf8_bin NOT NULL,
  `comment` varchar(250) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `debai`
--

CREATE TABLE `debai` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_bin NOT NULL,
  `link` text COLLATE utf8_bin NOT NULL,
  `mon` text COLLATE utf8_bin NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `debai`
--

INSERT INTO `debai` (`id`, `name`, `link`, `mon`, `date`) VALUES
(1, 'Đề thi học sinh giỏi quốc gia môn Toán 2021- 2022', 'https://vnn-imgs-f.vgcloud.vn/2022/03/04/11/274817099-470667181458773-4100727152628413254-n.jpg', 'toan', '2022-04-03'),
(2, 'Đề thi học sinh giỏi Toán 12 cấp tỉnh năm 2020 - 2021 sở GD&ĐT Phú Yên', 'https://toanmath.com/wp-content/uploads/2021/03/de-thi-hoc-sinh-gioi-toan-12-cap-tinh-nam-2020-2021-so-gddt-phu-yen.png', 'toan', '2020-10-06'),
(3, 'Đề thi chọn HSG thành phố Toán 12 năm 2019 - 2020 sở GD&ĐT', 'https://toanmath.com/wp-content/uploads/2019/10/de-thi-chon-hsg-thanh-pho-toan-12-nam-2019-2020-so-gddt-ha-noi.png', 'toan', '2019-10-03'),
(4, 'Đề thi chọn HSG quốc gia THPT môn Ngữ Văn Bộ GD&ĐT năm 2019-2020', 'https://dehocsinhgioi.com/wp-content/uploads/2019/12/nnn.jpg', 'van', '2019-12-27'),
(5, 'Đề thi chọn học sinh giỏi lớp 12 môn Ngữ văn năm 2020-2021 Hà Nội', 'https://i.vdoc.vn/data/image/2020/09/30/de-thi-chon-hoc-sinh-gioi-lop-12-van-2021-so-ha-noi-1.jpg', 'van', '2020-09-29'),
(6, 'Đề thi học sinh giỏi Văn 12 năm 2022 Sở GD&ĐT Hà Nội', 'https://cdn.tailieu.com/images/2022-02/24/if/de-thi-hsg-van-12-so-gddt-ha-noi--2.jpg', 'van', '2022-01-12'),
(8, 'Đề thi minh họa môn tiếng Anh kỳ thi THPT quốc gia 2018', 'http://f.imgs.vietnamnet.vn/2018/01/24/12/de-thi-minh-hoa-mon-toan-ky-thi-thpt-quoc-gia-2018.jpg', 'anh', '2019-05-03'),
(9, 'Đề thi thử THPT quốc gia 2018 môn Tiếng Anh THPT chuyên Sư phạm', 'http://static.ioe.goplay.vn/ioenews/VTCEdu/image/e-tap-chi/uploads/20186/41329fdf-fc09-450e-b44c-d8128388271d_2148_mon_anh_de_thi_thu_chuan_bi_ki_thi_THPT_QG_2018_THPT_chuyen_DHSP_Ha_Noi_TIENGANHTHPT_p1.jpg', 'anh', '2019-04-18'),
(10, 'Đề thi THPT Quốc Gia 2018 môn Anh', 'https://images.tuyensinh247.com/picture/2018/0626/1_28.jpg', 'anh', '2019-04-17'),
(11, 'Đề HSG Vật lý 12 cấp tỉnh năm 2020 - 2021 sở GD&ĐT Bắc Ninh', 'https://thi247.com/wp-content/uploads/2021/04/de-hsg-vat-ly-12-cap-tinh-nam-2020-2021-so-gddt-bac-ninh.png', 'ly', '2021-01-01'),
(12, 'Đề học sinh giỏi Vật lí 12 cấp tỉnh năm 2020 - 2021 sở GD&ĐT Quảng Nam', 'https://thi247.com/wp-content/uploads/2021/04/de-hoc-sinh-gioi-vat-li-12-cap-tinh-nam-2020-2021-so-gddt-quang-nam.png', 'ly', '2021-03-12'),
(13, 'Đề thi chọn HSG quốc gia THPT môn Vật Lý Bộ GD&ĐT năm 2019-2020', 'https://dehocsinhgioi.com/wp-content/uploads/2019/12/lll.jpg', 'ly', '2019-12-27'),
(14, 'Đề thi chọn HSG Tp Hà Nội năm 2019-2020 môn Hóa Học', 'https://dehocsinhgioi.com/wp-content/uploads/2019/10/e8.jpg', 'hoa', '2019-10-03'),
(15, 'Đề thi HSG Hóa Học 12 sở GD&ĐT Hải Phòng 2016-2017', 'https://dehocsinhgioi.com/wp-content/uploads/2018/03/DeThiHSG.Com-Dap_an_va_de_thi_hoc_sinh_gioi_mon_hoa-hoc_lop_12_So_GDDT_Hai_Phong_nam_hoc_2016_2017-1.jpg', 'hoa', '2016-10-12'),
(16, 'ĐỀ THI HSG MÔN HÓA 12 CẤP TRƯỜNG/THÀNH PHỐ TỈNH QUẢNG TRỊ', 'https://dehocsinhgioi.com/wp-content/uploads/2019/03/0001.jpg', 'hoa', '2017-10-03'),
(17, 'Đề học sinh giỏi Sinh học 12 cấp tỉnh năm 2020 – 2021 sở GD&ĐT ĐỒNG NAI', 'https://thi247.com/wp-content/uploads/2021/03/de-hoc-sinh-gioi-sinh-hoc-12-cap-tinh-nam-2020-2021-so-gddt-dong-nai.png', 'sinh', '2021-03-12'),
(18, 'Đề học sinh giỏi Sinh học 12 cấp tỉnh năm 2020 - 2021 sở GD&ĐT QUẢNG NAM', 'https://thi247.com/wp-content/uploads/2021/04/de-hoc-sinh-gioi-sinh-hoc-12-cap-tinh-nam-2020-2021-so-gddt-quang-nam.png', 'sinh', '2021-03-12'),
(19, 'ĐỀ THI HSG 12 – SỞ GD-ĐT LÂM ĐỒNG 2020-2021', 'https://hoahoconline247.com/wp-content/uploads/image-24-1024x862.png', 'sinh', '2021-01-08'),
(20, 'Đề thi học sinh giỏi quốc gia môn Lịch sử năm 2020', 'https://vnn-imgs-f.vgcloud.vn/2020/12/25/12/de-su.jpg', 'su', '2019-12-25'),
(21, 'Đề thi chọn HSG lớp 12THPT môn Lịch Sử sở GD&ĐT Vĩnh Phúc', 'https://dehocsinhgioi.com/wp-content/uploads/2019/11/r8.jpg', 'su', '2019-01-01'),
(22, 'ĐỀ THI CHỌN HSG QUỐC GIA THPT NĂM 2019 MÔN LỊCH SỬ', 'https://dehocsinhgioi.com/wp-content/uploads/2019/03/dethichonhsgquocgiathptlichsu2019.jpg', 'su', '2019-01-13'),
(23, 'Đề thi chọn HSG quốc gia THPT môn Địa Lý Bộ GD&ĐT năm 2019-2020', 'https://dehocsinhgioi.com/wp-content/uploads/2019/12/3q-1.jpg', 'dia', '2019-12-27'),
(24, 'Đề thi chọn HSG môn Địa Lý 12 cấp tỉnh sở GD&ĐT Lạng Sơn nam 2019-2020', 'https://dehocsinhgioi.com/wp-content/uploads/2019/12/a.jpg', 'dia', '2019-12-05'),
(25, 'Đề thi chọn HSG lớp 12 môn Địa lí năm học 2021 - 2022 tỉnh Vĩnh Phúc', 'https://i.vdoc.vn/data/image/2021/10/14/de-thi-chon-hsg-lop2-mon-dia-li-nam-hoc-2021-2022-tinh-vinh-phuc-2.jpg', 'dia', '2019-01-01'),
(26, 'Đề thi học sinh giỏi môn GDCD lớp 12 - Sở Thanh Hoá', 'https://tailieuxanh.com/2009_anh_2014/201306/20130615/mayin_123/dethi_hsg_l12_thanhhoa_2011_gdcd_3404_merge.png', 'gdcd', '2011-03-24'),
(27, 'Đề thi HSG GDCD 12 Trường THPT Lưu Nhân Chú 2018-2019', 'https://thi247.com/wp-content/uploads/2019/02/de-thi-hsg-gdcd-12-nam-2018-2019-truong-luu-nhan-chu-thai-nguyen.png', 'gdcd', '2019-01-01'),
(28, 'Đề thi HSG GDCD 12 sở gd&đt Thanh Hóa 2021-2022', 'https://thcshoangxuanhan.edu.vn/uploads/tai-nguyen/2022_01/gdcd-thanh-hoa-1.jpg', 'gdcd', '2021-12-26'),
(29, 'Đề thi tham khảo môn Tiếng Nhật kỳ thi THPT quốc gia 2017', 'http://a9.vietbao.vn/images/vn999/22/2017/05/20170514-de-thi-tham-khao-mon-tieng-nhat-ky-thi-thpt-quoc-gia-2017-1.jpg', 'nhat', '2019-05-02'),
(30, 'Đề thi và đáp án môn tiếng Nhật THPT quốc gia 2015', 'http://storage.googleapis.com/littlezeros/media/1467348719147.jpg', 'nhat', '2019-04-17'),
(31, 'Đề thi thử THPT quốc gia 2018 môn Tiếng Nhật', 'https://media.tintucvietnam.vn/uploads/medias/2018/01/27/1024x1024/de-thi-thu-thpt-quoc-gia-2018-mon-tieng-nhat-bb-baaacFEzKP.jpg?v=1517020355289', 'nhat', '2019-04-25'),
(32, 'Đề thi thử THPT quốc gia 2018 môn Tiếng Pháp', 'https://media.tintucvietnam.vn/uploads/medias/2018/01/26/1024x1024/de-thi-thu-thpt-quoc-gia-2018-mon-tieng-phap-bb-baaadDxIkV.jpg?v=1516959170723', 'phap', '2019-04-17'),
(33, 'Đề thi THPT quốc gia 2015 môn tiếng Pháp', 'http://storage.googleapis.com/littlezeros/media/1464857450005.jpg', 'phap', '2019-05-03'),
(34, 'Đề thi minh hoạ THPT Quốc gia năm 2019: Tiếng Pháp', 'https://kenh14cdn.com/2018/12/6/11detiengphapthamkhaok19-1-1544075227637207218513.jpg', 'phap', '2019-04-30');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `title` text COLLATE utf8_bin NOT NULL,
  `image` text COLLATE utf8_bin NOT NULL,
  `link` text COLLATE utf8_bin NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`title`, `image`, `link`, `date`) VALUES
("Đề Văn thi học sinh giỏi quốc gia 'quen thuộc'", 'https://i1-vnexpress.vnecdn.net/2023/02/24/thi-sinh-thanh-hoa-2805-165709-2183-7918-1677227792.jpg?w=500&h=300&q=100&dpr=1&fit=crop&s=JrtFAcV-IXaUJ0Wo6N9vYg', 'https://vnexpress.net/de-van-thi-hoc-sinh-gioi-quoc-gia-quen-thuoc-4574454.html', '2023-02-24'),
('Đề và đáp án môn Toán thi học sinh giỏi quốc gia năm 2023', 'https://s1.vnecdn.net/vnexpress/restruct/i/v761/v2_2019/pc/graphics/no-thumb-5x3.jpg', 'https://vnexpress.net/de-va-dap-an-mon-toan-thi-hoc-sinh-gioi-quoc-gia-nam-2023-4574410.html', '2023-02-24'),
('Hơn 4.500 thí sinh bước vào thi chọn Học sinh giỏi Quốc gia', 'https://i1-vnexpress.vnecdn.net/2023/02/23/hoc-sinh-gioi-1677113841-4349-1677114083.jpg?w=500&h=300&q=100&dpr=1&fit=crop&s=dV67_tWcbfWa4jFTeL4dIg', 'https://vnexpress.net/hon-4-500-thi-sinh-buoc-vao-thi-chon-hoc-sinh-gioi-quoc-gia-4573857.html', '2023-02-23'),
('Một trường giành 4 giải Nhất quốc gia môn Tiếng Anh', 'https://i1-vnexpress.vnecdn.net/2022/03/31/chuyen-1648729238-1599-1648730071.jpg?w=500&h=300&q=100&dpr=1&fit=crop&s=kn7o36_sTXZl1aX6DuMsEw', 'https://vnexpress.net/mot-truong-gianh-4-giai-nhat-quoc-gia-mon-tieng-anh-4445959.html', '2022-04-01'),
('Hơn 2.200 học sinh đoạt giải quốc gia', 'https://s1.vnecdn.net/vnexpress/restruct/i/v761/v2_2019/pc/graphics/no-thumb-5x3.jpg', 'https://vnexpress.net/hon-2-200-hoc-sinh-doat-giai-quoc-gia-4222813.html', '2021-01-18'),
('Nữ sinh Nghệ An giành học bổng 3,4 tỷ đồng', 'https://i1-vnexpress.vnecdn.net/2020/04/08/nu-sinh2-8188-1586353151.jpg?w=500&h=300&q=100&dpr=1&fit=crop&s=heEFP_8DFtYUAKQKuy8RVw', 'https://vnexpress.net/nu-sinh-nghe-an-gianh-hoc-bong-3-4-ty-dong-4081684.html', '2020-04-08');

-- --------------------------------------------------------


--
-- Table structure for table `users`
--

CREATE TABLE `user` (
  `username` varchar(50) COLLATE utf8_bin NOT NULL,
  `firstname` varchar(100) COLLATE utf8_bin NOT NULL,
  `lastname` varchar(100) COLLATE utf8_bin NOT NULL,
  `passwords` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `debai`
--
ALTER TABLE `debai`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `debai`
--
ALTER TABLE `debai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;