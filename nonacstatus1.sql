-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 04, 2020 at 09:06 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `signup`
--

-- --------------------------------------------------------

--
-- Table structure for table `nonacstatus1`
--

DROP TABLE IF EXISTS `nonacstatus1`;
CREATE TABLE IF NOT EXISTS `nonacstatus1` (
  `seno` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `userid` varchar(30) DEFAULT NULL,
  `roomno` varchar(4) NOT NULL,
  `bookingid` varchar(14) DEFAULT NULL,
  `ondate` date DEFAULT NULL,
  `fordate` date DEFAULT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'vacant',
  `type` varchar(10) NOT NULL DEFAULT 'NON A.C',
  UNIQUE KEY `seno` (`seno`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nonacstatus1`
--

INSERT INTO `nonacstatus1` (`seno`, `userid`, `roomno`, `bookingid`, `ondate`, `fordate`, `status`, `type`) VALUES
(1, 'abhi123', '301', '35305176', '2018-02-23', '2018-02-07', 'booked', 'NON A.C'),
(2, 'abhi123', '302', '72351074', '2018-02-23', '2018-02-20', 'booked', 'NON A.C'),
(3, 'abhi123', '303', '15996093', '2018-02-23', '2018-02-13', 'booked', 'NON A.C'),
(4, 'abhi123', '304', '59670410', '2018-02-23', '2018-02-07', 'booked', 'NON A.C'),
(5, 'abhi123', '305', '23713379', '2018-02-23', '2018-02-09', 'booked', 'NON A.C'),
(6, 'abhi123', '306', '19243164', '2018-02-23', '2018-02-27', 'booked', 'NON A.C'),
(7, 'abhi123', '307', '37089844', '2018-02-23', '2018-02-20', 'booked', 'NON A.C'),
(8, NULL, '308', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(9, NULL, '309', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(10, NULL, '310', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(11, NULL, '311', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(12, NULL, '312', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(13, NULL, '313', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(14, NULL, '314', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(15, NULL, '315', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(16, NULL, '316', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(17, NULL, '317', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(18, NULL, '318', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(19, NULL, '319', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(20, NULL, '320', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(21, NULL, '321', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(22, NULL, '322', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(23, NULL, '323', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(24, NULL, '324', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(25, NULL, '325', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(26, NULL, '326', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(27, NULL, '327', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(28, NULL, '328', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(29, NULL, '329', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(30, NULL, '330', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(31, NULL, '331', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(32, NULL, '332', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(33, NULL, '333', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(34, NULL, '334', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(35, NULL, '335', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(36, NULL, '336', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(37, NULL, '337', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(38, NULL, '338', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(39, NULL, '339', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(40, NULL, '340', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(41, NULL, '341', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(42, NULL, '342', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(43, NULL, '343', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(44, NULL, '344', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(45, NULL, '345', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(46, NULL, '346', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(47, NULL, '347', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(48, NULL, '348', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(49, NULL, '349', NULL, NULL, NULL, 'vacant', 'NON A.C'),
(50, NULL, '350', NULL, NULL, NULL, 'vacant', 'NON A.C');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
