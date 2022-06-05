-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 04, 2022 at 05:23 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adoption_ms`
--

-- --------------------------------------------------------

--
-- Table structure for table `adoption`
--

DROP TABLE IF EXISTS `adoption`;
CREATE TABLE IF NOT EXISTS `adoption` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pet_image` varchar(20) NOT NULL,
  `pet_name` varchar(20) NOT NULL,
  `owner` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adoption`
--

INSERT INTO `adoption` (`id`, `pet_image`, `pet_name`, `owner`, `date`) VALUES
(1, 'image1.jpg', 'Blacky', 'Anuradha', '13/12/2022'),
(3, 'image1.jpg', 'Tikku', 'Isuri Jayaweera', '20/12/2022'),
(5, 'image1.jpg', 'Tikku', 'Nipuni Pinsara', '13/12/2022'),
(6, 'image1.jpg', 'Tikku', 'Nipuni Pinsara', '13/12/2022'),
(8, 'image1.jpg', 'Oliver', 'Ruvini Dananjalee', '14/12/2022'),
(10, 'fsdf fdsfsd', 'fsdf fdsfsd', 'sdfsd', '2022-06-01');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
