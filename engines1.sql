-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2021 at 09:13 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `enginedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `engines1`
--

CREATE TABLE `engines1` (
  `slider1` int(11) NOT NULL,
  `slider2` int(11) NOT NULL,
  `slider3` int(11) NOT NULL,
  `slider4` int(11) NOT NULL,
  `slider5` int(11) NOT NULL,
  `slider6` int(11) NOT NULL,
  `id` bigint(20) UNSIGNED NOT NULL,
  `Run` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `engines1`
--

INSERT INTO `engines1` (`slider1`, `slider2`, `slider3`, `slider4`, `slider5`, `slider6`, `id`, `Run`) VALUES
(111, 89, 71, 91, 178, 99, 1, 0),
(10, 89, 155, 166, 108, 99, 2, 1),
(108, 93, 73, 124, 104, 70, 3, 0),
(108, 93, 73, 124, 104, 70, 4, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `engines1`
--
ALTER TABLE `engines1`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `engines1`
--
ALTER TABLE `engines1`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
