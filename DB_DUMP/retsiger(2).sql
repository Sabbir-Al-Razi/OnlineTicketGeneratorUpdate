-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2018 at 04:11 AM
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
-- Table structure for table `background`
--

CREATE TABLE IF NOT EXISTS `background` (
  `id` int(255) NOT NULL,
  `bimage` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `background`
--

INSERT INTO `background` (`id`, `bimage`, `username`) VALUES
(1, 'background/1544780174.JPG', 'dipto'),
(2, 'background/1544780216.JPG', 'sabbir'),
(3, 'background/1544780375.JPG', 'jvy2'),
(4, 'background/1544780629.JPG', 'jvy2'),
(5, 'background/1544780659.JPG', 'sabbir'),
(6, 'background/1544780799.jpg', 'sabbir2'),
(7, 'background/1544781173.JPG', 'sabbir'),
(8, 'background/1544781373.JPG', 'sabbir3'),
(9, 'background/1544781459.JPG', 'sabbir3'),
(10, 'background/1544781532.JPG', 'sabbir3'),
(11, 'background/1544781634.JPG', 'sabbir3'),
(12, 'background/1544781848.JPG', 'sabbir3'),
(13, 'background/1544781998.JPG', 'sabbir3'),
(14, 'background/1544782040.JPG', 'sabbir2'),
(15, 'background/1544782493.JPG', 'sabbir2'),
(16, 'background/1544782642.JPG', 'sabbir2'),
(17, 'background/1544783410.JPG', 'sabbir'),
(18, 'background/1544784382.JPG', 'sabbir'),
(19, 'background/1544785222.JPG', 'sabbir'),
(20, 'background/1544785288.JPG', 'sabbir'),
(21, 'background/1544785316.JPG', 'sabbir'),
(22, 'background/1544785348.JPG', 'sabbir'),
(23, 'background/1544785474.JPG', 'sabbir'),
(24, 'background/1544785490.JPG', 'sabbir'),
(25, 'background/1544785669.JPG', 'sabbir'),
(26, 'background/1544785751.JPG', 'sabbir'),
(27, 'background/1544785793.JPG', 'sabbir'),
(28, 'background/1544785930.JPG', 'sabbir'),
(29, 'background/1544785945.JPG', 'sabbir'),
(30, 'background/1544785971.JPG', 'sabbir'),
(31, 'background/1544785993.JPG', 'sabbir'),
(32, 'background/1544786117.JPG', 'sabbir'),
(33, 'background/1544786346.JPG', 'sabbir'),
(34, 'background/1544786372.JPG', 'sabbir'),
(35, 'background/1544787678.JPG', 'sabbir'),
(36, 'background/1544787701.JPG', 'sabbir'),
(37, 'background/1544787908.JPG', 'sabbir'),
(38, 'background/1544787928.JPG', 'sabbir'),
(39, 'background/1544788095.JPG', 'sabbir'),
(40, 'background/1544788121.JPG', 'sabbir'),
(41, 'background/1544797323.JPG', 'shuvo'),
(42, 'background/1544797349.JPG', 'shuvo'),
(43, 'background/1544797368.JPG', 'shuvo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `background`
--
ALTER TABLE `background`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `background`
--
ALTER TABLE `background`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=44;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
