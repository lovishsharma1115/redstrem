-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 18, 2026 at 08:08 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `redstream_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `donors`
--

CREATE TABLE `donors` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `blood_type` varchar(5) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `donors`
--

INSERT INTO `donors` (`id`, `name`, `phone`, `email`, `blood_type`, `city`, `state`) VALUES
(1, 'test donor', '7778886677', 'ayushsrivastava0615@gmail.com', NULL, 'delhi', 'delhi'),
(2, 'test donor', '7778886677', 'ayushsrivastava0615@gmail.com', NULL, 'delhi', 'delhi'),
(3, 'test donor', '7778886677', 'ayushsrivastava0615@gmail.com', NULL, 'delhi', 'delhi'),
(4, 'test donor', '7778886677', 'ayushsrivastava0615@gmail.com', NULL, 'delhi', 'delhi'),
(5, 'test donor', '7778886677', 'ayushsrivastava0615@gmail.com', NULL, 'delhi', 'delhi'),
(6, 'test donor', '7778886677', 'ayushsrivastava0615@gmail.com', NULL, 'delhi', 'delhi'),
(7, 'Lovish Sharma', '08847072592', 'lovishsharma1115@gmail.com', NULL, 'MANGOL PURI', 'Delhi'),
(8, 'Lovish Sharma', '08847072592', 'lovishsharma1115@gmail.com', NULL, 'MANGOL PURI', 'Delhi');

-- --------------------------------------------------------

--
-- Table structure for table `registered_users`
--
-- Error reading structure for table redstream_db.registered_users: #1932 - Table &#039;redstream_db.registered_users&#039; doesn&#039;t exist in engine
-- Error reading data for table redstream_db.registered_users: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `redstream_db`.`registered_users`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `response_back`
--

CREATE TABLE `response_back` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donors`
--
ALTER TABLE `donors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `response_back`
--
ALTER TABLE `response_back`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donors`
--
ALTER TABLE `donors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `response_back`
--
ALTER TABLE `response_back`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
