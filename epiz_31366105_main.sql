-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql106.epizy.com
-- Generation Time: Sep 18, 2022 at 11:35 AM
-- Server version: 10.3.27-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_31366105_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `Fael`
--

CREATE TABLE `Fael` (
  `id` int(111) NOT NULL,
  `faelname` varchar(111) NOT NULL,
  `card` int(111) NOT NULL,
  `date` varchar(111) NOT NULL,
  `rand` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Fael`
--

INSERT INTO `Fael` (`id`, `faelname`, `card`, `date`, `rand`) VALUES
(450, 'atm machine.c', 129746, '2022/05/13', '83867atm machine.c'),
(452, 'Unit-7-Function.pptx', 552200, '2022/05/14', '715147Unit-7-Function.pptx'),
(466, 'Demo.java', 981265, '2022/08/04', '266726Demo.java'),
(468, 'ObjectDemo.java', 129746, '2022/08/05', '325795ObjectDemo.java'),
(469, 'OOP in JAVA.iml', 129746, '2022/08/05', '641290OOP in JAVA.iml'),
(470, 'Student.java', 129746, '2022/08/05', '349160Student.java'),
(471, 'Car.java', 981265, '2022/08/07', '113969Car.java'),
(472, 'Main.java', 981265, '2022/08/07', '377518Main.java'),
(473, 'Student.java', 163828, '2022/08/07', '733752Student.java'),
(474, 'BcaOop.java', 129746, '2022/08/07', '502678BcaOop.java'),
(475, 'Student.java', 129746, '2022/08/07', '667388Student.java'),
(476, 'about.html', 129746, '2022/08/08', '104664about.html.txt'),
(477, 'comp2.jpg', 129746, '2022/08/08', '60175comp2.jpg'),
(478, 'first.js', 129746, '2022/08/08', '153675first.js'),
(479, 'index.html', 129746, '2022/08/08', '119020index.html.txt'),
(480, 'laptop.webp', 129746, '2022/08/08', '433604laptop.webp'),
(481, 'login.html', 129746, '2022/08/08', '110718login.html.txt'),
(482, 'signup.html', 129746, '2022/08/08', '103811signup.html.txt'),
(483, 'welcome.jpg', 129746, '2022/08/08', '596806welcome.jpg'),
(484, 'about.html', 129746, '2022/08/08', '668632about.html.txt'),
(485, 'comp2.jpg', 129746, '2022/08/08', '672352comp2.jpg'),
(486, 'first.js', 129746, '2022/08/08', '153536first.js'),
(487, 'index.html', 129746, '2022/08/08', '583204index.html.txt'),
(488, 'laptop.webp', 129746, '2022/08/08', '114742laptop.webp'),
(489, 'login.html', 129746, '2022/08/08', '637992login.html.txt'),
(490, 'signup.html', 129746, '2022/08/08', '113265signup.html.txt'),
(491, 'welcome.jpg', 129746, '2022/08/08', '589011welcome.jpg'),
(492, 'about.html', 129746, '2022/08/08', '767886about.html.txt'),
(493, 'comp2.jpg', 129746, '2022/08/08', '772880comp2.jpg'),
(494, 'first.js', 129746, '2022/08/08', '789595first.js'),
(495, 'index.html', 129746, '2022/08/08', '680582index.html.txt'),
(496, 'laptop.webp', 129746, '2022/08/08', '772178laptop.webp'),
(497, 'login.html', 129746, '2022/08/08', '624416login.html.txt'),
(498, 'signup.html', 129746, '2022/08/08', '766212signup.html.txt'),
(499, 'welcome.jpg', 129746, '2022/08/08', '252330welcome.jpg'),
(500, 'BoxDemo.java', 129746, '2022/08/09', '570287BoxDemo.java'),
(505, 'Shankarsan.web.zip', 129746, '2022/08/14', '397366Shankarsan.web.zip'),
(506, 'Shankarsan.web.zip', 129746, '2022/08/15', '89474Shankarsan.web.zip'),
(507, 'Shankarsan.web1.zip', 129746, '2022/08/15', '721144Shankarsan.web1.zip'),
(509, 'BCA HTML.zip', 163828, '2022/08/16', '291724BCA HTML.zip'),
(510, 'Shankarsan2.web.zip', 129746, '2022/08/16', '278276Shankarsan2.web.zip'),
(512, 'Main.java', 981265, '2022/08/16', '425198Main.java'),
(513, 'Point.java', 981265, '2022/08/16', '299927Point.java'),
(514, 'ClassAndObjectDemo.java', 173528, '2022/08/16', '367476ClassAndObjectDemo.java'),
(515, 'Modern webpage.zip', 129746, '2022/08/17', '18106Modern webpage.zip'),
(516, 'profiles.png', 163828, '2022/08/18', '726145profiles.png'),
(517, 'location.png', 163828, '2022/08/18', '137544location.png'),
(519, 'sdasds.txt', 163828, '2022/08/22', '746139sdasds.txt'),
(520, '123ss.png', 981265, '2022/08/24', '1873123ss.png'),
(521, '123ss.png', 981265, '2022/08/24', '193746123ss.png'),
(522, 'pass.txt', 163828, '2022/08/24', '783403pass.txt'),
(523, 'NabitosScript.pdf', 163828, '2022/08/26', '386130NabitosScript.pdf'),
(526, 'css.txt', 163828, '2022/09/02', '611524css.txt'),
(527, 'login.txt', 163828, '2022/09/02', '98916login.txt'),
(528, 'employee.c', 173528, '2022/09/02', '64971employee.c'),
(529, 'JavaBCA.rar', 129746, '2022/09/02', '109723JavaBCA.rar'),
(530, 'IMG_20220903_185133.jpg', 981265, '2022/09/03', '352273IMG_20220903_185133.jpg'),
(531, 'IMG_20220903_184955.jpg', 981265, '2022/09/03', '363584IMG_20220903_184955.jpg'),
(532, 'IMG_20220903_185411.jpg', 981265, '2022/09/03', '661143IMG_20220903_185411.jpg'),
(534, 'sdasdasd.txt', 163828, '2022/09/04', '414841sdasdasd.txt'),
(535, 'list.html', 981265, '2022/09/04', '36011list.html.txt'),
(536, 'mene.html', 981265, '2022/09/04', '368265mene.html.txt'),
(537, 'Doc1.docx', 981265, '2022/09/04', '108707Doc1.docx'),
(538, 'JavaBCA.rar', 129746, '2022/09/05', '741585JavaBCA.rar'),
(539, 'xml.png', 163828, '2022/09/06', '760838xml.png'),
(540, 'list.c', 129746, '2022/09/08', '709369list.c'),
(541, 'list.c', 129746, '2022/09/08', '5926list.c'),
(542, 'google.apk', 981265, '2022/09/09', '415782google.apk'),
(543, 'Example.xml', 336611, '2022/09/12', '777389Example.xml'),
(544, 'xmldtd', 129746, '2022/09/12', '598389xmldtd'),
(545, 'xmldtd', 129746, '2022/09/12', '791201xmldtd'),
(546, 'xmldtd', 129746, '2022/09/12', '656939xmldtd'),
(547, 'Example.txt', 336611, '2022/09/12', '630239Example.txt'),
(548, 'ddt2', 129746, '2022/09/13', '392435ddt2'),
(549, 'src.rar', 129746, '2022/09/14', '477097src.rar'),
(550, 'Deadlock.java', 825432, '2022/09/15', '237423Deadlock.java'),
(551, 'LoginDemo.java', 129746, '2022/09/18', '46395LoginDemo.java');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(111) NOT NULL,
  `Name` varchar(111) NOT NULL,
  `email` varchar(111) NOT NULL,
  `password` varchar(111) NOT NULL,
  `card` int(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `Name`, `email`, `password`, `card`) VALUES
(1, 'Nitin-G', 'nitin', 'mama', 981265),
(3, 'Kritya', 'joker', 'cat123', 163828),
(7, 'Shankarshan Thapa', 'shankarshan', 'Donkey00', 129746),
(9, 'Sandesh Khadka', 'sandesh', 'pig12345', 173528),
(10, 'Nishant Shrestha', 'nishan', 'goat12345', 120938),
(11, 'Ishan Roka', 'ishan', 'roka', 163852),
(12, 'Avash Maharjan', 'aavash', 'buffalo123', 182446),
(13, 'Mahek Maharjan', 'mahek', 'gorilla123', 188200),
(14, 'Priyam Shrestha', 'priyam', 'zebra123', 440077),
(15, 'Rahul Nakarmi', 'rahul', 'honey123', 990077),
(16, 'Rikin Tuladhar', 'rikin', 'fish', 117722),
(17, 'Dipson Shrestha', 'dipson', 'geda123', 552200),
(18, 'Rohan Shahi', 'rohan', 'boka123', 336611),
(19, 'Jitendra Khatri', 'jitendra', 'kira123', 550230),
(20, 'Sanyukta Shrestha', 'sanyukta', 'chicken123', 825432);

-- --------------------------------------------------------

--
-- Table structure for table `share`
--

CREATE TABLE `share` (
  `id` int(111) NOT NULL,
  `date` varchar(111) NOT NULL,
  `faelname` varchar(111) NOT NULL,
  `card` varchar(111) NOT NULL,
  `ff` varchar(111) NOT NULL,
  `sedr` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `share`
--

INSERT INTO `share` (`id`, `date`, `faelname`, `card`, `ff`, `sedr`) VALUES
(115, '2022/06/20', '384249297371unknown.jpg', '117722', 'unknown.jpg', 'Rikin Tuladhar'),
(116, '2022/08/04', '582228266726Demo.java', '163828', 'Demo.java', 'Nitin-G'),
(117, '2022/08/05', '77384266726Demo.java', '129746', 'Demo.java', 'Nitin-G'),
(118, '2022/08/05', '201197325795ObjectDemo.java', '981265', 'ObjectDemo.java', 'Shankarshan Thapa'),
(119, '2022/08/05', '554465641290OOP in JAVA.iml', '981265', 'OOP in JAVA.iml', 'Shankarshan Thapa'),
(120, '2022/08/05', '202232349160Student.java', '981265', 'Student.java', 'Shankarshan Thapa'),
(121, '2022/08/09', '760074570287BoxDemo.java', '981265', 'BoxDemo.java', 'Shankarshan Thapa'),
(122, '2022/08/16', '604343425198Main.java', '163828', 'Main.java', 'Nitin-G'),
(123, '2022/08/16', '203599299927Point.java', '163828', 'Point.java', 'Nitin-G'),
(124, '2022/08/16', '177434113969Car.java', '173528', 'Car.java', 'Nitin-G'),
(125, '2022/09/02', '42674864971employee.c', '981265', 'employee.c', 'Sandesh Khadka'),
(126, '2022/09/04', '628851565006sadhu9as9hdas.txt', '981265', 'sadhu9as9hdas.txt', 'Kritya'),
(127, '2022/09/04', '158551414841sdasdasd.txt', '129746', 'sdasdasd.txt', 'Kritya'),
(128, '2022/09/12', '74598630239Example.txt', '981265', 'Example.txt', 'Rohan Shahi'),
(129, '2022/09/12', '135537630239Example.txt', '552200', 'Example.txt', 'Rohan Shahi'),
(130, '2022/09/14', '874829477097src.rar', '981265', 'src.rar', 'Shankarshan Thapa'),
(131, '2022/09/14', '290206477097src.rar', '163828', 'src.rar', 'Shankarshan Thapa'),
(132, '2022/09/14', '111973477097src.rar', '173528', 'src.rar', 'Shankarshan Thapa'),
(133, '2022/09/14', '51112477097src.rar', '120938', 'src.rar', 'Shankarshan Thapa'),
(134, '2022/09/14', '895750477097src.rar', '163852', 'src.rar', 'Shankarshan Thapa'),
(135, '2022/09/14', '943733477097src.rar', '182446', 'src.rar', 'Shankarshan Thapa'),
(136, '2022/09/14', '693612477097src.rar', '188200', 'src.rar', 'Shankarshan Thapa'),
(137, '2022/09/14', '92801477097src.rar', '440077', 'src.rar', 'Shankarshan Thapa'),
(138, '2022/09/14', '258384477097src.rar', '440077', 'src.rar', 'Shankarshan Thapa'),
(139, '2022/09/14', '583386477097src.rar', '990077', 'src.rar', 'Shankarshan Thapa'),
(140, '2022/09/14', '955136477097src.rar', '117722', 'src.rar', 'Shankarshan Thapa'),
(141, '2022/09/14', '989373477097src.rar', '552200', 'src.rar', 'Shankarshan Thapa'),
(142, '2022/09/14', '841400477097src.rar', '336611', 'src.rar', 'Shankarshan Thapa'),
(143, '2022/09/14', '20091477097src.rar', '550230', 'src.rar', 'Shankarshan Thapa'),
(144, '2022/09/14', '505438477097src.rar', '825432', 'src.rar', 'Shankarshan Thapa'),
(145, '2022/09/15', '51017237423Deadlock.java', '981265', 'Deadlock.java', 'Sanyukta Shrestha'),
(146, '2022/09/15', '430003237423Deadlock.java', '117722', 'Deadlock.java', 'Sanyukta Shrestha'),
(147, '2022/09/15', '196061237423Deadlock.java', '129746', 'Deadlock.java', 'Sanyukta Shrestha');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Fael`
--
ALTER TABLE `Fael`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `share`
--
ALTER TABLE `share`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Fael`
--
ALTER TABLE `Fael`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=552;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `share`
--
ALTER TABLE `share`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
