-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2022 at 11:56 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `realestatephp`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` longtext NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `content`, `image`) VALUES
(10, 'About Us', '<div id=\"pgc-w5d0dcc3394ac1-0-0\" class=\"panel-grid-cell\">\r\n<div id=\"panel-w5d0dcc3394ac1-0-0-0\" class=\"so-panel widget widget_sow-editor panel-first-child panel-last-child\" data-index=\"0\">\r\n<div class=\"so-widget-sow-editor so-widget-sow-editor-base\">\r\n<div class=\"siteorigin-widget-tinymce textwidget\">\r\n<p class=\"text_all_p_tag_css\">This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project.</p>\r\n<p class=\"text_all_p_tag_css\">This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project. (freeprojectscodes.com). This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project.</p>\r\n<div id=\"pgc-w5d0dcc3394ac1-0-0\" class=\"panel-grid-cell\">\r\n<div id=\"panel-w5d0dcc3394ac1-0-0-0\" class=\"so-panel widget widget_sow-editor panel-first-child panel-last-child\" data-index=\"0\">\r\n<div class=\"so-widget-sow-editor so-widget-sow-editor-base\">\r\n<div class=\"siteorigin-widget-tinymce textwidget\">\r\n<p class=\"text_all_p_tag_css\">This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project.</p>\r\n<p class=\"text_all_p_tag_css\">This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project. (freeprojecctscodes.com) This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'condos-pool.png');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `aid` int(10) NOT NULL,
  `auser` varchar(50) NOT NULL,
  `aemail` varchar(50) NOT NULL,
  `apass` varchar(50) NOT NULL,
  `adob` date NOT NULL,
  `aphone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aid`, `auser`, `aemail`, `apass`, `adob`, `aphone`) VALUES
(9, 'admin', 'admin@gmail.com', '402e679962724aa5f8ba96f57560a049eb6673f3', '1994-12-06', '1470002569');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `cid` int(50) NOT NULL,
  `cname` varchar(100) NOT NULL,
  `sid` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`cid`, `cname`, `sid`) VALUES
-- Mombasa County
(1, 'Mombasa City', 1),
(2, 'Nyali', 1),
(3, 'Likoni', 1),
(4, 'Bamburi', 1),
(5, 'Kisauni', 1),
-- Kwale County
(6, 'Kwale Town', 2),
(7, 'Ukunda', 2),
(8, 'Kinango', 2),
(9, 'Msambweni', 2),
(10, 'Lungalunga', 2),
-- Kilifi County
(11, 'Kilifi Town', 3),
(12, 'Malindi', 3),
(13, 'Watamu', 3),
(14, 'Gede', 3),
(15, 'Mariakani', 3),
-- Tana River County
(16, 'Hola', 4),
(17, 'Madogo', 4),
(18, 'Kipini', 4),
(19, 'Bura', 4),
(20, 'Garsen', 4),
-- Lamu County
(21, 'Lamu Town', 5),
(22, 'Mokowe', 5),
(23, 'Hindi', 5),
(24, 'Mpeketoni', 5),
(25, 'Witu', 5),
-- Taita-Taveta County
(26, 'Voi', 6),
(27, 'Wundanyi', 6),
(28, 'Mwatate', 6),
(29, 'Taveta', 6),
(30, 'Mbololo', 6),
-- Garissa County
(31, 'Garissa Town', 7),
(32, 'Hulugho', 7),
(33, 'Modogashe', 7),
(34, 'Ijara', 7),
(35, 'Balambala', 7),
-- Wajir County
(36, 'Wajir Town', 8),
(37, 'Mandera', 8),
(38, 'Buna', 8),
(39, 'Habaswein', 8),
(40, 'Kotulo', 8),
-- Mandera County
(41, 'Mandera Town', 9),
(42, 'Rhamu', 9),
(43, 'El Wak', 9),
(44, 'Lafey', 9),
(45, 'Takaba', 9),
-- Marsabit County
(46, 'Marsabit Town', 10),
(47, 'Moyale', 10),
(48, 'Laisamis', 10),
(49, 'Turbi', 10),
(50, 'North Horr', 10),
-- Isiolo County
(51, 'Isiolo Town', 11),
(52, 'Merti', 11),
(53, 'Garba Tula', 11),
(54, 'Sericho', 11),
(55, 'Kinna', 11),
-- Meru County
(56, 'Meru Town', 12),
(57, 'Embu', 12),
(58, 'Maua', 12),
(59, 'Nkubu', 12),
(60, 'Chuka', 12),

-- Tharaka-Nithi County
(61, 'Chuka Town', 13),
(62, 'Kathwana', 13),
(63, 'Mukothima', 13),
(64, 'Marimanti', 13),
(65, 'Gatunga', 13),
-- Embu County
(66, 'Embu Town', 14),
(67, 'Manyatta', 14),
(68, 'Runyenjes', 14),
(69, 'Siakago', 14),
(70, 'Mbeere', 14),

-- Kitui County

(71, 'Kitui Town', 15),
(72, 'Mwingi', 15),
(73, 'Mutomo', 15),
(74, 'Kyuso', 15),
(75, 'Zombe', 15),

-- Machakos County

(76, 'Machakos Town', 16),
(77, 'Kangundo', 16),
(78, 'Athi River', 16),
(79, 'Mwala', 16),
(80, 'Kathiani', 16),

-- Makueni County

(81, 'Wote', 17),
(82, 'Makindu', 17),
(83, 'Emali', 17),
(84, 'Kibwezi', 17),
(85, 'Mtito Andei', 17),

-- Nyandarua County

(86, 'Ol Kalou', 18),
(87, 'Njabini', 18),
(88, 'Ol Joro Orok', 18),
(89, 'Engineer', 18),
(90, 'Mairo-inya', 18),

-- Nyeri County

(91, 'Nyeri Town', 19),
(92, 'Karatina', 19),
(93, 'Othaya', 19),
(94, 'Mweiga', 19),
(95, 'Naro Moru', 19),

-- Kirinyaga County

(96, 'Kerugoya', 20),
(97, 'Sagana', 20),
(98, 'Mwea', 20),
(99, 'Wanguru', 20),
(100, 'Kutus', 20),

-- Muranga County

(101, 'Muranga Town', 21),
(102, 'Kangema', 21),
(103, 'Maragua', 21),
(104, 'Kandara', 21),
(105, 'Kigumo', 21),
-- Kiambu County
(106, 'Thika Town', 22),
(107, 'Ruiru', 22),
(108, 'Limuru', 22),
(109, 'Githunguri', 22),
(110, 'Juja', 22),
-- Turkana County
(111, 'Lodwar', 23),
(112, 'Kakuma', 23),
(113, 'Kalokol', 23),
(114, 'Lokichar', 23),
(115, 'Nakwamekwi', 23),
-- West Pokot County
(116, 'Kapenguria', 24),
(117, 'Chepareria', 24),
(118, 'Kacheliba', 24),
(119, 'Sigor', 24),
(120, 'Sook', 24),

-- Samburu County
(121, 'Maralal', 25),
(122, 'Baragoi', 25),
(123, 'Wamba', 25),
(124, 'Loruk', 25),
(125, 'Poro', 25),
-- Trans-Nzoia County
(126, 'Kitale', 26),
(127, 'Kiminini', 26),
(128, 'Kaplamai', 26),
(129, 'Saboti', 26),
(130, 'Cherangany', 26),
-- Uasin Gishu County
(131, 'Eldoret', 27),
(132, 'Ziwa', 27),
(133, 'Burnt Forest', 27),
(134, 'Kapsabet', 27),
(135, 'Moiben', 27),
-- Elgeyo-Marakwet County
(136, 'Iten', 28),
(137, 'Kapsowar', 28),
(138, 'Chepkorio', 28),
(139, 'Sambirir', 28),
(140, 'Arror', 28),
-- Nandi County
(141, 'Kapsabet', 29),
(142, 'Kapsimotwo', 29),
(143, 'Nandi Hills', 29),
(144, 'Koyo', 29),
(145, 'Chemelil', 29),
-- Baringo County
(146, 'Kabarnet', 30),
(147, 'Eldama Ravine', 30),
(148, 'Marigat', 30),
(149, 'Mogotio', 30),
(150, 'Barwessa', 30),
-- Laikipia County
(151, 'Nanyuki', 31),
(152, 'Rumuruti', 31),
(153, 'Doldol', 31),
(154, 'Mukuuru', 31),
(155, 'Nyahururu', 31),
-- Nakuru County
(156, 'Nakuru Town', 32),
(157, 'Naivasha', 32),
(158, 'Molo', 32),
(159, 'Gilgil', 32),
(160, 'Njoro', 32),
-- Narok County
(161, 'Narok Town', 33),
(162, 'Narok North', 33),
(163, 'Narok South', 33),
(164, 'Mai Mahiu', 33),
(165, 'Kilgoris', 33),
-- Kajiado County
(166, 'Kajiado Town', 34),
(167, 'Namanga', 34),
(168, 'Kitengela', 34),
(169, 'Ongata Rongai', 34),
(170, 'Ngong', 34),
-- Kericho County
(171, 'Kericho Town', 35),
(172, 'Kapkatet', 35),
(173, 'Bureti', 35),
(174, 'Londiani', 35),
(175, 'Litein', 35),
-- Bomet County
(176, 'Bomet Town', 36),
(177, 'Longisa', 36),
(178, 'Sotik', 36),
(179, 'Chepalungu', 36),
(180, 'Mogogosiek', 36),
-- Kakamega County
(181, 'Kakamega Town', 37),
(182, 'Lugari', 37),
(183, 'Malava', 37),
(184, 'Navakholo', 37),
(185, 'Butere', 37),
-- Vihiga County
(186, 'Mbale', 38),
(187, 'Chavakali', 38),
(188, 'Luanda', 38),
(189, 'Sabatia', 38),
(190, 'Hamisi', 38),
-- Bungoma County
(191, 'Bungoma Town', 39),
(192, 'Kimilili', 39),
(193, 'Webuye', 39),
(194, 'Chwele', 39),
(195, 'Malakisi', 39),
-- Busia County
(196, 'Busia Town', 40),
(197, 'Malaba', 40),
(198, 'Nambale', 40),
(199, 'Port Victoria', 40),
(200, 'Butula', 40),
-- Siaya County
(201, 'Siaya Town', 41),
(202, 'Bondo', 41),
(203, 'Ugunja', 41),
(204, 'Yala', 41),
(205, 'Bondo', 41),
-- Kisumu County
(206, 'Kisumu City', 42),
(207, 'Muhoroni', 42),
(208, 'Ahero', 42),
(209, 'Kondele', 42),
(210, 'Nyakach', 42),
-- Homa Bay County
(211, 'Homa Bay Town', 43),
(212, 'Oyugis', 43),
(213, 'Mbita', 43),
(214, 'Rodi', 43),
(215, 'Kendu Bay', 43),
-- Migori County
(216, 'Migori Town', 44),
(217, 'Awendo', 44),
(218, 'Rongo', 44),
(219, 'Suna', 44),
(220, 'Kehancha', 44),
-- Kisii County
(221, 'Kisii Town', 45),
(222, 'Ogembo', 45),
(223, 'Nyamarambe', 45),
(224, 'Keroka', 45),
(225, 'Tabaka', 45),
-- Nyamira County
(226, 'Nyamira Town', 46),
(227, 'Keroka', 46),
(228, 'Masaba', 46),
(229, 'Borabu', 46),
(230, 'Magombo', 46),

-- Nairobi county
(231, 'Nairobi', 47),
(232, 'Westlands', 47),
(233, 'Kilimani', 47),
(234, 'Karen', 47),
(235, 'Eastleigh', 47),
(236, 'Embakasi', 47),
(237,'Roysmabu', 47);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `cid` int(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`cid`, `name`, `email`, `phone`, `subject`, `message`) VALUES
(7, 'codeastro', 'asda@asd.com', '8888885454', 'codeastro.com', 'asdasdasd');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `fid` int(50) NOT NULL,
  `uid` int(50) NOT NULL,
  `fdescription` varchar(300) NOT NULL,
  `status` int(1) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`fid`, `uid`, `fdescription`, `status`, `date`) VALUES
(7, 28, 'This is a demo feedback in order to use set it as Testimonial for the site. Just a simply dummy text rather than using lorem ipsum text lines.', 1, '2022-07-23 16:07:08'),
(8, 33, 'This is great. This is just great. Hmmm, just a dummy text for users feedback.', 1, '2022-07-23 21:51:09');

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `pid` int(50) NOT NULL,
  `title` varchar(200) NOT NULL,
  `pcontent` longtext NOT NULL,
  `type` varchar(100) NOT NULL,
  `bhk` varchar(50) NOT NULL,
  `stype` varchar(100) NOT NULL,
  `bedroom` int(50) NOT NULL,
  `bathroom` int(50) NOT NULL,
  `balcony` int(50) NOT NULL,
  `kitchen` int(50) NOT NULL,
  `hall` int(50) NOT NULL,
  `floor` varchar(50) NOT NULL,
  `size` int(50) NOT NULL,
  `price` int(50) NOT NULL,
  `location` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `feature` longtext NOT NULL,
  `pimage` varchar(300) NOT NULL,
  `pimage1` varchar(300) NOT NULL,
  `pimage2` varchar(300) NOT NULL,
  `pimage3` varchar(300) NOT NULL,
  `pimage4` varchar(300) NOT NULL,
  `uid` int(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `mapimage` varchar(300) NOT NULL,
  `topmapimage` varchar(300) NOT NULL,
  `groundmapimage` varchar(300) NOT NULL,
  `totalfloor` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `isFeatured` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `property`
--

INSERT INTO property (pid, title, pcontent, type, bhk, stype, bedroom, bathroom, balcony, kitchen, hall, floor, size, price, location, city, state, feature, pimage, pimage1, pimage2, pimage3, pimage4, uid, status, mapimage, topmapimage, groundmapimage, totalfloor, date, isFeatured) VALUES
(25, 'Kwangu Home', '', 'house', '4 BHK', 'sale', 4, 2, 0, 1, 1, '2nd Floor', 1869, 219690, '39 Bailey Drive', 'Nairobi', 'Nairobi', '<p> </p>\r\n<!---feature area start--->\r\n<div class="col-md-4">\r\n<ul>\r\n<li class="mb-3"><span class="text-secondary font-weight-bold">Property Age : </span>10 Years</li>\r\n<li class="mb-3"><span class="text-secondary font-weight-bold">Swimming Pool : </span>Yes</li>\r\n<li class="mb-3"><span class="text-secondary font-weight-bold">Parking : </span>Yes</li>\r\n<li class="mb-3"><span class="text-secondary font-weight-bold">Gym : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class="col-md-4">\r\n<ul>\r\n<li class="mb-3"><span class="text-secondary font-weight-bold">Type : </span>Apartment</li>\r\n<li class="mb-3"><span class="text-secondary font-weight-bold">Security : </span>Yes</li>\r\n<li class="mb-3"><span class="text-secondary font-weight-bold">Dining Capacity : </span>10 People</li>\r\n<li class="mb-3"><span class="text-secondary font-weight-bold">Church/Temple : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class="col-md-4">\r\n<ul>\r\n<li class="mb-3"><span class="text-secondary font-weight-bold">3rd Party : </span>No</li>\r\n<li class="mb-3"><span class="text-secondary font-weight-bold">Elevator : </span>Yes</li>\r\n<li class="mb-3"><span class="text-secondary font-weight-bold">CCTV : </span>Yes</li>\r\n<li class="mb-3"><span class="text-secondary font-weight-bold">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p> </p>', 'zillhms1.jpg', 'zillhms2.jpg', 'zillhms3.jpg', 'zillhms4.jpg', 'zillhms5.jpg', 30, 'available', 'floorplan_sample.jpg', 'zillhms7.jpg', 'zillhms6.jpg', '2 Floor', '2022-07-22 22:29:20', 0);
-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `sid` int(50) NOT NULL,
  `sname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`sid`, `sname`) VALUES
(1, 'Mombasa'),
(2, 'Kwale'),
(3, 'Kilifi'),
(4, 'Tana River'),
(5, 'Lamu'),
(6, 'Taita-Taveta'),
(7, 'Garissa'),
(8, 'Wajir'),
(9, 'Mandera'),
(10, 'Marsabit'),
(11, 'Isiolo'),
(12, 'Meru'),
(13, 'Tharaka-Nithi'),
(14, 'Embu'),
(15, 'Kitui'),
(16, 'Machakos'),
(17, 'Makueni'),
(18, 'Nyandarua'),
(19, 'Nyeri'),
(20, 'Kirinyaga'),
(21, 'Muranga'),
(22, 'Kiambu'),
(23, 'Turkana'),
(24, 'West Pokot'),
(25, 'Samburu'),
(26, 'Trans-Nzoia'),
(27, 'Uasin Gishu'),
(28, 'Elgeyo-Marakwet'),
(29, 'Nandi'),
(30, 'Baringo'),
(31, 'Laikipia'),
(32, 'Nakuru'),
(33, 'Narok'),
(34, 'Kajiado'),
(35, 'Kericho'),
(36, 'Bomet'),
(37, 'Kakamega'),
(38, 'Vihiga'),
(39, 'Bungoma'),
(40, 'Busia'),
(41, 'Siaya'),
(42, 'Kisumu'),
(43, 'Homa Bay'),
(44, 'Migori'),
(45, 'Kisii'),
(46, 'Nyamira'),
(47, 'Nairobi');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(50) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `uemail` varchar(100) NOT NULL,
  `uphone` varchar(20) NOT NULL,
  `upass` varchar(50) NOT NULL,
  `utype` varchar(50) NOT NULL,
  `uimage` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `uemail`, `uphone`, `upass`, `utype`, `uimage`) VALUES
(28, 'Christine', 'christine@mail.com', '7777444455', '6812f136d636e737248d365016f8cfd5139e387c', 'user', 'gr7.png'),
(29, 'Alice Howard', 'howarda@mail.com', '7775552214', '6812f136d636e737248d365016f8cfd5139e387c', 'agent', 'avatarm2-min.jpg'),
(30, 'Thomas Olson', 'thomas@mail.com', '7896665555', '6812f136d636e737248d365016f8cfd5139e387c', 'user', 'avatarm7-min.jpg'),
(31, 'Cynthia N. Moore', 'moore@mail.com', '7896547855', '6812f136d636e737248d365016f8cfd5139e387c', 'agent', 'user-default-3-min.png'),
(32, 'Carl Jones', 'carl@mail.com', '1458887969', '6812f136d636e737248d365016f8cfd5139e387c', 'agent', 'user-profile-min.png'),
(33, 'Noah Stones', 'noah@mail.com', '7965555544', '6812f136d636e737248d365016f8cfd5139e387c', 'user', 'usersys-min.png'),
(34, 'Fred Godines', 'fred@mail.com', '7850002587', '6812f136d636e737248d365016f8cfd5139e387c', 'builder', 'user-a-min.png'),
(35, 'Michael', 'michael@mail.com', '8542221140', '6812f136d636e737248d365016f8cfd5139e387c', 'user', 'usric.png'),
(36, 'darkseid', 'darkseid@gmail.com', '9434343655', 'ed775fc7100d30f0ff6c1dbff1a6fb11f349a17a', 'builder', 'Real Estate Management System in PHP with Source Code.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `aid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `cid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `cid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `fid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `pid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `sid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
