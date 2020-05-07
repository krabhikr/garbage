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
-- Table structure for table `acstatus`
--

DROP TABLE IF EXISTS `acstatus`;
CREATE TABLE IF NOT EXISTS `acstatus` (
  `seno` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `userid` varchar(30) DEFAULT NULL,
  `roomno` varchar(4) NOT NULL,
  `bookingid` varchar(14) DEFAULT NULL,
  `ondate` date DEFAULT NULL,
  `fordate` date DEFAULT NULL,
  `status` varchar(12) NOT NULL DEFAULT 'vacant',
  `type` varchar(5) NOT NULL DEFAULT 'A.C',
  UNIQUE KEY `seno` (`seno`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acstatus`
--

INSERT INTO `acstatus` (`seno`, `userid`, `roomno`, `bookingid`, `ondate`, `fordate`, `status`, `type`) VALUES
(1, 'abhi123', '401', '12153320', '2018-02-23', '2018-02-21', 'booked', 'A.C'),
(2, 'abhi123', '402', '22656250', '2018-02-23', '2018-01-31', 'booked', 'A.C'),
(3, 'abhi123', '403', '15144043', '2018-02-23', '2018-02-20', 'booked', 'A.C'),
(4, 'abhi123', '404', '85700684', '2018-02-23', '2018-02-21', 'booked', 'A.C'),
(5, 'abhi123', '405', '42763672', '2018-02-23', '2018-02-01', 'booked', 'A.C'),
(6, 'abhi123', '406', '76379395', '2018-02-23', '2018-02-15', 'booked', 'A.C'),
(7, 'abhi123', '407', '83647461', '2018-02-23', '2018-02-13', 'booked', 'A.C'),
(8, 'abhi123', '408', '34541015', '2018-02-23', '2018-02-06', 'booked', 'A.C'),
(9, 'abhi123', '409', '17390136', '2018-02-24', '2018-02-24', 'booked', 'A.C'),
(10, 'abhi1234', '410', '26875000', '2018-02-27', '2018-02-27', 'booked', 'A.C'),
(11, 'jyoti kumari', '411', '57031250', '2018-03-02', '2018-04-02', 'booked', 'A.C'),
(12, 'abhi1234', '412', '29360351', '2018-03-02', '2018-03-07', 'booked', 'A.C'),
(13, 'abhi123', '413', '78505860', '2018-03-05', '2018-03-21', 'booked', 'A.C'),
(14, 'abhi123', '414', '78505860', '2018-03-05', '2018-03-21', 'booked', 'A.C'),
(15, 'aka123', '415', '44479980', '2018-03-06', '2018-03-14', 'booked', 'A.C'),
(16, 'aka123', '416', '44479980', '2018-03-06', '2018-03-14', 'booked', 'A.C'),
(17, 'aka123', '417', '61623535', '2018-03-15', '2018-03-15', 'booked', 'A.C'),
(18, 'aka123', '418', '61623535', '2018-03-15', '2018-03-15', 'booked', 'A.C'),
(19, 'NULL', '419', 'NULL', '2020-05-04', '2020-05-05', 'vacant', 'A.C'),
(20, 'NULL', '420', 'NULL', '2020-05-04', '2020-05-05', 'vacant', 'A.C'),
(21, NULL, '421', NULL, NULL, NULL, 'vacant', 'A.C'),
(22, NULL, '422', NULL, NULL, NULL, 'vacant', 'A.C'),
(23, NULL, '423', NULL, NULL, NULL, 'vacant', 'A.C'),
(24, NULL, '424', NULL, NULL, NULL, 'vacant', 'A.C'),
(25, NULL, '425', NULL, NULL, NULL, 'vacant', 'A.C'),
(26, NULL, '426', NULL, NULL, NULL, 'vacant', 'A.C'),
(27, NULL, '427', NULL, NULL, NULL, 'vacant', 'A.C'),
(28, NULL, '428', NULL, NULL, NULL, 'vacant', 'A.C'),
(29, NULL, '429', NULL, NULL, NULL, 'vacant', 'A.C'),
(30, NULL, '430', NULL, NULL, NULL, 'vacant', 'A.C'),
(31, NULL, '431', NULL, NULL, NULL, 'vacant', 'A.C'),
(32, NULL, '432', NULL, NULL, NULL, 'vacant', 'A.C'),
(33, NULL, '433', NULL, NULL, NULL, 'vacant', 'A.C'),
(34, NULL, '434', NULL, NULL, NULL, 'vacant', 'A.C'),
(35, NULL, '435', NULL, NULL, NULL, 'vacant', 'A.C'),
(36, NULL, '436', NULL, NULL, NULL, 'vacant', 'A.C'),
(37, NULL, '437', NULL, NULL, NULL, 'vacant', 'A.C'),
(38, NULL, '438', NULL, NULL, NULL, 'vacant', 'A.C'),
(39, NULL, '439', NULL, NULL, NULL, 'vacant', 'A.C'),
(40, NULL, '440', NULL, NULL, NULL, 'vacant', 'A.C'),
(41, NULL, '441', NULL, NULL, NULL, 'vacant', 'A.C'),
(42, NULL, '442', NULL, NULL, NULL, 'vacant', 'A.C'),
(43, NULL, '443', NULL, NULL, NULL, 'vacant', 'A.C'),
(44, NULL, '444', NULL, NULL, NULL, 'vacant', 'A.C'),
(45, NULL, '445', NULL, NULL, NULL, 'vacant', 'A.C'),
(46, NULL, '446', NULL, NULL, NULL, 'vacant', 'A.C'),
(47, NULL, '447', NULL, NULL, NULL, 'vacant', 'A.C'),
(48, NULL, '448', NULL, NULL, NULL, 'vacant', 'A.C'),
(49, NULL, '449', NULL, NULL, NULL, 'vacant', 'A.C'),
(50, NULL, '450', NULL, NULL, NULL, 'vacant', 'A.C');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
