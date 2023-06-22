-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2023 at 11:24 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE `customer_details` (
  `id` int(20) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `gender` text NOT NULL,
  `address` varchar(20) NOT NULL,
  `city` text NOT NULL,
  `state` text NOT NULL,
  `homephone` int(20) NOT NULL,
  `workphone` int(20) NOT NULL,
  `personalemail` varchar(20) NOT NULL,
  `workemail` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`id`, `firstname`, `lastname`, `gender`, `address`, `city`, `state`, `homephone`, `workphone`, `personalemail`, `workemail`) VALUES
(3, 'kevin', 'Jacob', 'make', 'Madashery house,thot', 'Dakshina Kannada', 'Karnataka', 2147483647, 8934894, 'alwynjacob05166@gmai', 'alwynjacob05166@gmai'),
(4, 'kevin', 'Jacob', 'make', 'Madashery house,thot', 'Dakshina Kannada', 'Karnataka', 2147483647, 8934894, 'alwynjacob05166@gmai', 'alwynjacob05166@gmai'),
(5, 'kevin', 'Jacob', 'make', 'Madashery house,thot', 'Dakshina Kannada', 'Karnataka', 2147483647, 8934894, 'alwynjacob05166@gmai', 'alwynjacob05166@gmai'),
(6, 'rogi', 'jdkd', 'ddj', 'fdkjdlf', 'dfd', 'djfkd', 398483, 40393, 'alwynjacob05166@gmai', 'alwynjacob05166@gmai'),
(7, 'robin', 'Jacob', 'male', 'Madashery house,thot', 'Dakshina Kannada', 'Karnataka', 2147483647, 2147483647, 'alwynjacob05166@gmai', 'alwynjacob05166@gmai'),
(8, 'Alwyn', 'Jacob', 'male', 'Madashery house,thot', 'Dakshina Kannada', 'Karnataka', 2147483647, 878474, 'alwynjacob05166@gmai', 'alwynjacob05166@gmai'),
(9, 'Alwyn', 'Jacob', 'male', 'Madashery house,thot', 'Dakshina Kannada', 'Karnataka', 2147483647, 878474, 'alwynjacob05166@gmai', 'alwynjacob05166@gmai'),
(10, 'Alwyn', 'Jacob', 'male', 'Madashery house,thot', 'Dakshina Kannada', 'Karnataka', 2147483647, 878474, 'alwynjacob05166@gmai', 'alwynjacob05166@gmai'),
(11, 'Gwendolin', 'Ferrolli', 'Female', '62892 Loomis Pass', 'Amarillo', 'Texas', 806, 940, 'gferrolli0@goo.ne.jp', 'gferrolli0@ovh.net'),
(12, 'Thayne', 'De Lasci', 'Male', '15 Commercial Plaza', 'Young America', 'Minnesota', 952, 770, 'tdelasci1@mysql.com', 'tdelasci1@list-manag'),
(13, 'Cristine', 'Romeo', 'Female', '235 Acker Lane', 'Houston', 'Texas', 832, 503, 'cromeo2@go.com', 'cromeo2@alibaba.com'),
(14, 'Alwyn', 'Jacob', 'male', 'Madashery house,thot', 'Dakshina Kannada', 'Karnataka', 2147483647, 2147483647, 'alwynjacob05166@gmai', 'alwynjacob05166@gmai'),
(15, 'Gwendolin', 'Ferrolli', 'Female', '62892 Loomis Pass', 'Amarillo', 'Texas', 806, 940, 'gferrolli0@goo.ne.jp', 'gferrolli0@ovh.net'),
(16, 'Thayne', 'De Lasci', 'Male', '15 Commercial Plaza', 'Young America', 'Minnesota', 952, 770, 'tdelasci1@mysql.com', 'tdelasci1@list-manag'),
(17, 'Cristine', 'Romeo', 'Female', '235 Acker Lane', 'Houston', 'Texas', 832, 503, 'cromeo2@go.com', 'cromeo2@alibaba.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer_details`
--
ALTER TABLE `customer_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer_details`
--
ALTER TABLE `customer_details`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
