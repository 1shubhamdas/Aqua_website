-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2021 at 07:27 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aquamachine`
--

-- --------------------------------------------------------

--
-- Table structure for table `aqua_product`
--

CREATE TABLE `aqua_product` (
  `id` int(10) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aqua_product`
--

INSERT INTO `aqua_product` (`id`, `image`, `name`, `price`) VALUES
(1, 'images/Glassfish.jpg', 'Glassfish', 600),
(2, 'images/Betta.jpg', 'Betta', 400),
(3, 'images/Neon_Tetra.jpg', 'Neon Tetra', 150),
(4, 'images/Jewel_Cichlid.jpg', 'Jewel Cichlid', 350),
(5, 'images/Hamalomena_Sungai.jpg', 'Hamalomena Sungai', 1100),
(6, 'images/Ludwigia_Sedioides.jpg', 'Ludwigia Sedioides', 735),
(7, 'images/Piptospatha_Ridleyi.jpg', 'Piptospatha Ridleyi', 1020),
(8, 'images/Anubias_Nana_Variegated.jpg', 'Anubias Nana Variegated', 1690),
(9, 'images/Fluval_107_External_Canister.jpg', 'Fluval 107 External Canister', 7999),
(10, 'images/Liquid_Fertilizers.jpg', 'Liquid Fertilizers', 5000),
(11, 'images/ADA_Transparent_Mist_Glass.jpg', 'ADA Transparent Mist Glass', 45000),
(12, 'images/Sunsun_Ade_300c_LED_Light.jpg', 'Sunsun Ade 300c LED Light', 1900);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aqua_product`
--
ALTER TABLE `aqua_product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aqua_product`
--
ALTER TABLE `aqua_product`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
