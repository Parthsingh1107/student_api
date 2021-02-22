-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2021 at 04:27 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `x`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` text NOT NULL,
  `std_id` varchar(11) NOT NULL,
  `name` text NOT NULL,
  `last_name` text NOT NULL,
  `height` double NOT NULL,
  `weight` double NOT NULL,
  `batch` text NOT NULL,
  `description` text NOT NULL,
  `address` text NOT NULL,
  `city` text NOT NULL,
  `province` text NOT NULL,
  `country` text NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `website` varchar(255) NOT NULL,
  `MAD100` double NOT NULL,
  `MAD105` double NOT NULL,
  `MAD110` double NOT NULL,
  `MAD120` double NOT NULL,
  `MAD125` double NOT NULL,
  `MAD200` double NOT NULL,
  `MAD225` double NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `std_id`, `name`, `last_name`, `height`, `weight`, `batch`, `description`, `address`, `city`, `province`, `country`, `phone`, `email`, `website`, `MAD100`, `MAD105`, `MAD110`, `MAD120`, `MAD125`, `MAD200`, `MAD225`, `status`) VALUES
('1', 'A00012345', 'Rajesh', 'Bandi', 1.75, 80, 'Mad Sep 2020', 'Rajesh is a professor...', '1234 King St W', 'Toronto', 'ON', 'CA', '64777777', 'rk@professorrk.com', '', 90, 77, 88, 87, 95, 80, 78, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
