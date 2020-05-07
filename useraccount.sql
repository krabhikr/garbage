-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 04, 2020 at 09:05 AM
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
-- Table structure for table `useraccount`
--

DROP TABLE IF EXISTS `useraccount`;
CREATE TABLE IF NOT EXISTS `useraccount` (
  `userid` varchar(30) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `addhar` varchar(12) DEFAULT NULL,
  `country` varchar(30) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL,
  `dist` varchar(30) DEFAULT NULL,
  `phone` varchar(14) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  UNIQUE KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `useraccount`
--

INSERT INTO `useraccount` (`userid`, `password`, `name`, `gender`, `dob`, `addhar`, `country`, `state`, `dist`, `phone`, `email`) VALUES
('abhi123', '123', 'abhishek kumar', 'Male', '2018-02-08', '123456789098', 'India', 'Bihar', 'rohtas', '7766097288', 'kabhi987654@gmail.com'),
('abhi1234', '123', 'amit kumar', 'Male', '2016-03-21', '123453456343', 'India', 'Bihar', 'rohtas', '7766098374', 'abcd@gmail.com'),
('saketj', 'qwerty', 'saket', 'Male', '1999-02-11', '427838827123', 'India', 'Bihar', 'rohtas', '3888888888', 'sak@gmail.com'),
('abhi12', '123', 'abhishek kumar', 'Male', '2018-12-14', '123456789098', 'India', 'Bihar', 'rohtas', '1234567890', 'kadlkaj@gmail.com'),
('abh', '123', 'Amit Kumar', 'Male', '2018-02-22', '123456789098', 'India', 'Bihar', 'rohtas', '1234567890', 'kabhi987654@gmail.com'),
('sumit123', '123', 'sumit kumar', 'Male', '2018-02-21', '098765432123', 'India', 'Bihar', 'rohtas', '1234567890', 'akdj@dfjk.com'),
('abhi1', 'rajabhi', 'abhishek raj', 'Male', '2018-02-04', '123455555549', 'India', 'Bihar', 'rohtas', '1234567890', 'jsg@sjs.com'),
('jyoti kumari', 'jyotii', 'jyoti kumari', 'female', '1998-04-21', '335587498605', 'India', 'Bihar', 'rohtas', '8541970539', 'jk84659@gmail.com'),
('pawan1234', '123', 'pawan kumar', 'Male', '2018-03-06', '123456789098', 'India', 'Bihar', 'rohtas', '1234567890', 'kdjalkj@kjdsm.com'),
('p123', '123', 'niranjan', 'Male', '2018-03-02', '123456789098', 'India', 'Bihar', 'rohtas', '1234567890', 'kdjl@mio.com'),
('vik123', '123', 'vikram kumar', 'Male', '2018-03-01', '123456789098', 'India', 'Bihar', 'rohtas', '1234567890', 'hgjjg@lkjdfk.com'),
('kish123', '123', 'kishan kumar', 'Male', '2018-03-14', '123456789098', 'India', 'Bihar', 'rohtas', '1234567890', 'ass@dfjl.com'),
('alok123', '123', 'alok kumar', 'Male', '2018-03-06', '098765432123', 'India', 'Bihar', 'rohtas', '1234567890', 'sd@kljfd.com'),
('aka123', '123', 'aakash', 'Male', '2018-03-08', '123456789098', 'India', 'Bihar', 'rohtas', '0987654321', 'adlkj@dlkf.com'),
('ravi123', '123', 'ravi', 'Male', '2018-03-07', '098765432134', 'India', 'Bihar', 'rohtas', '0987654321', 'kdsjk@flg.com'),
('alok1234', '123', 'Alok kumar', 'Male', '2018-03-13', '123456789098', 'India', 'Bihar', 'rohtas', '1234567890', 'skdj@kdjf.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
