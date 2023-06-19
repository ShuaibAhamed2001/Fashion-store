-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 19, 2023 at 06:45 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ppaproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblitems`
--

DROP TABLE IF EXISTS `tblitems`;
CREATE TABLE IF NOT EXISTS `tblitems` (
  `advertisementID` int(11) NOT NULL AUTO_INCREMENT,
  `productName` varchar(50) NOT NULL,
  `item_price` float NOT NULL,
  `publish` tinyint(1) NOT NULL,
  `imagePath` varchar(50) NOT NULL,
  `contactNumber` varchar(10) NOT NULL,
  `category` varchar(50) NOT NULL,
  PRIMARY KEY (`advertisementID`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblitems`
--

INSERT INTO `tblitems` (`advertisementID`, `productName`, `item_price`, `publish`, `imagePath`, `contactNumber`, `category`) VALUES
(1, 'hasa', 516, 1, 'uploads/casual.jpg', '0888999644', 'Men'),
(6, 'tshirts', 100, 1, 'uploads/cloth.jpeg', '0777999844', 'Men'),
(7, 'cloths', 23, 1, 'uploads/sports.jpg', '0999888755', 'Men'),
(8, 'mm', 98, 1, 'uploads/g.jpeg', '0777999655', 'Men');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
