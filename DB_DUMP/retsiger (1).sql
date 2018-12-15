-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2018 at 07:20 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlineticket`
--

-- --------------------------------------------------------

--
-- Table structure for table `picture`
--

CREATE TABLE IF NOT EXISTS `picture` (
  `id` int(255) NOT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `picture`
--

INSERT INTO `picture` (`id`, `image`, `username`) VALUES
(4, 'image/1544716317.JPG', 'ano123'),
(5, 'image/1544716584.JPG', 'sabbir2'),
(6, 'image/1544716774.JPG', 'sabbir3'),
(8, 'image/1544718099.JPG', 'jvy'),
(9, 'image/1544718231.JPG', 'adgbh'),
(10, 'image/1544718286.JPG', 'dgdfg'),
(11, 'image/1544718449.JPG', 'fdfsf'),
(19, 'image/1544720054.JPG', 'sabbir'),
(20, 'image/1544720236.JPG', 'sabbir'),
(21, 'image/1544720351.JPG', 'sabbir'),
(22, 'image/1544720375.JPG', 'sabbir'),
(23, 'image/1544720423.JPG', 'sabbir'),
(24, 'image/1544720459.JPG', 'sabbir'),
(25, 'image/1544721261.JPG', 'dipto'),
(26, 'image/1544721339.JPG', 'dipto'),
(27, 'image/1544721360.JPG', 'dipto'),
(28, 'image/1544721874.JPG', 'jvy2'),
(29, 'image/1544722192.JPG', 'jvy2'),
(30, 'image/1544722263.JPG', 'jvy2'),
(31, 'image/1544722388.JPG', 'jvy2'),
(32, 'image/1544722503.JPG', 'jvy2'),
(33, 'image/1544722567.JPG', 'jvy2'),
(34, 'image/1544722669.JPG', 'jvy2'),
(35, 'image/1544722695.JPG', 'jvy2'),
(36, 'image/1544722707.JPG', 'jvy2'),
(37, 'image/1544722762.JPG', 'jvy2'),
(38, 'image/1544722802.JPG', 'jvy2'),
(39, 'image/1544722828.JPG', 'jvy2'),
(40, 'image/1544722975.JPG', 'jvy2'),
(41, 'image/1544723037.JPG', 'jvy2'),
(42, 'image/1544723071.JPG', 'jvy2'),
(43, 'image/1544723114.JPG', 'jvy2'),
(44, 'image/1544723226.JPG', 'jvy2'),
(45, 'image/1544723255.JPG', 'jvy2'),
(50, 'image/1544724031.JPG', 'harun'),
(51, 'image/1544724379.JPG', 'jvy2'),
(52, 'image/1544724907.JPG', 'Shahriar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `picture`
--
ALTER TABLE `picture`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `picture`
--
ALTER TABLE `picture`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
