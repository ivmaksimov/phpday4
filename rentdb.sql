-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2022 at 04:40 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rent`
--
CREATE DATABASE IF NOT EXISTS `rent` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `rent`;

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `picture` varchar(50) NOT NULL,
  `model` varchar(30) NOT NULL,
  `seats` int(11) NOT NULL,
  `color` varchar(30) NOT NULL,
  `make` year(4) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `picture`, `model`, `seats`, `color`, `make`, `price`) VALUES
(1, '6233243e11cea.jpg', 'Mercedes E Class', 5, 'White', 2021, 16),
(2, '623324f0f1dd2.jpg', 'Audi A4', 5, 'Red', 2020, 14),
(3, '6233256336fa1.jpg', 'Jeep Renegade', 5, 'green', 2022, 18),
(4, '623325b6d2124.jpg', 'VW Tiguan', 5, 'green', 2021, 16),
(5, '62332649bcdd4.jpg', 'Citroen Berlingo', 7, 'Silver', 2020, 14),
(6, '623326808d945.png', 'VW Cady', 7, 'Black', 2019, 16),
(7, '62332848aed82.jpg', 'Mercedes C Class', 5, 'Black', 2021, 14),
(8, '6233279406994.jpg', 'BMW 3series', 5, 'Blue', 2021, 16),
(9, '623336271d454.jpg', 'Skoda Oktavia', 5, 'Silver', 2021, 12),
(10, '6233368b788c6.jpg', 'VW Passat CC', 5, 'Black', 2022, 18),
(11, '62333925d05f4.jpg', 'BMW 5series', 5, 'Black', 2021, 17),
(12, '62333b95d073e.jpg', 'BMW X5', 5, 'Blue', 2021, 17),
(13, '62333c69d5fa4.jpg', 'Ford Galaxy', 7, 'Blue', 2020, 15),
(14, '6233379c0a62b.jpg', 'Honda CR-V', 7, 'Red', 2022, 19),
(15, '62333c9c7c6e1.jpg', 'Opel Zafira', 7, 'Red', 2021, 15),
(16, '62333ce305824.jpg', 'VW Touareg', 5, 'Blue', 2020, 18);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
