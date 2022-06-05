-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 04, 2022 at 05:24 AM
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
-- Database: `pet_ms`
--

-- --------------------------------------------------------

--
-- Table structure for table `pet`
--

DROP TABLE IF EXISTS `pet`;
CREATE TABLE IF NOT EXISTS `pet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pet_image` varchar(200) NOT NULL,
  `pet_name` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `age` varchar(20) NOT NULL,
  `description` varchar(200) NOT NULL,
  `vaccinated` varchar(20) NOT NULL,
  `adopted` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pet`
--

INSERT INTO `pet` (`id`, `pet_image`, `pet_name`, `gender`, `age`, `description`, `vaccinated`, `adopted`) VALUES
(1, 'image1.jpg', 'Blacky', 'Male', '1 year', 'Blacky was found near Homagama. He is a cute boy who\'s looking for a house.', 'No', 'No'),
(2, 'image1.jpg', 'Milo', 'Female', '4 years', 'She was caused to accident. Currently she is recovering. Need a good owner to take care of her.', 'Yes', 'No'),
(3, 'fsdf fdsfsd', 'fsdfs', 'fsdf fdsfsd', 'fdsfsd', 'aa', 'ss', 'sss'),
(4, 'sdfsd', 'fsdfs', 'sdfsd', 'fdsfsd', 'm', 'm', 'mb'),
(5, 'image1.jpg', 'Leo', 'Male', '3 months', 'Leo was found near Kottawa. He is a cute boy who\'s looking for a house.', 'No', 'Yes');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
