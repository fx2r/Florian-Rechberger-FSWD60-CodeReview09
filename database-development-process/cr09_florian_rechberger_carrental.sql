-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2019 at 04:58 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr09_florian_rechberger_carrental`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `car_id` int(11) NOT NULL,
  `fk_rental_id` int(11) DEFAULT NULL,
  `fk_supplier_id` int(11) DEFAULT NULL,
  `number_plate` varchar(55) DEFAULT NULL,
  `brand` varchar(55) DEFAULT NULL,
  `model` varchar(55) DEFAULT NULL,
  `type` varchar(55) DEFAULT NULL,
  `price_day` int(11) DEFAULT NULL,
  `fk_Extras` int(11) DEFAULT NULL,
  `seats` int(11) DEFAULT NULL,
  `capacity` int(11) DEFAULT NULL,
  `luggage_big` int(11) DEFAULT NULL,
  `luggage_small` int(11) DEFAULT NULL,
  `shifting` varchar(55) DEFAULT NULL,
  `damage` varchar(55) DEFAULT NULL,
  `deposit` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`car_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
