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
-- Database: `admin_ms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_reference_id` varchar(20) DEFAULT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `nic` varchar(20) DEFAULT NULL,
  `Age` varchar(20) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `position` varchar(20) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `admin_reference_id`, `first_name`, `last_name`, `nic`, `Age`, `address`, `position`, `email`, `password`) VALUES
(1, '001', 'John', 'Doe', '902861584V', '30', 'No.350,Niyandagala Road, Homagama.', 'ceo', 'John@gmail.com', '123'),
(2, '002', 'Amali', 'Abegunawardhana', '987987343v', '24', 'No.45, School Road, Malabe.', 'Manager', 'amali@gmail.com', 'amali'),
(3, '003', 'Kasun', 'Srimal', '897739738v', '33', 'No.33, Darmapala Weediya, Kotte.', 'Manager', 'kasun', 'kasun'),
(4, '004', 'Deleepa', 'Kasun', '905234234v', NULL, 'No.51/2,  Old Road, Pannipitiya.', 'Staff', 'deleepa@gmail.com', 'deleepa');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
