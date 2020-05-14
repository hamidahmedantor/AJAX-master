-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2020 at 11:22 AM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `divisions`
--

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` int(200) NOT NULL,
  `dhaka` varchar(20) NOT NULL,
  `chittagong` varchar(20) NOT NULL,
  `sylhet` varchar(20) NOT NULL,
  `barisal` varchar(20) NOT NULL,
  `rajshahi` varchar(20) NOT NULL,
  `khulna` varchar(20) NOT NULL,
  `mymensingh` varchar(20) NOT NULL,
  `rangpur` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `dhaka`, `chittagong`, `sylhet`, `barisal`, `rajshahi`, `khulna`, `mymensingh`, `rangpur`) VALUES
(1, 'Dhaka', 'Chandpur', 'Sylhet', 'Barisal', 'Bogra', 'Bagerhat', 'Jamalpur', 'Dinajpur'),
(2, 'Gazipur', 'Comilla', 'Habiganj', 'Barguna', 'Jaipurhat', 'Khulna', 'Sherpur', 'Kurigram'),
(3, 'Faridpur', 'Bandarban', 'Maulvi Bazar', 'Bhola', 'Chapai Nawabganj', 'Chuadanga', 'Mymensingh', 'Gaibandha'),
(4, 'Gopalganj', 'Brahmanbaria', 'Sunamganj', 'Jhalakati', 'Naogaon', 'Jessore', 'Netrakona', 'Lalmonirhat'),
(5, 'Kishoreganj', 'Chittagong', '', 'Patuakhali', 'Natore', 'Jhenaidah', '', 'Nilphamari'),
(6, 'Madaripur', 'Cox\'s Bazar', '', 'Pirojpur', 'Pabna', 'Kushtia', '', 'Panchagarh'),
(7, 'Manikganj', 'Feni', '', '', 'Rajshahi', 'Magura', '', 'Rangpur'),
(8, 'Munshiganj', 'Khagrachhari', '', '', 'Sirajganj', 'Meherpur', '', 'Thakurgaon'),
(9, 'Narayanganj', 'Lakshmipur', '', '', '', 'Narail', '', ''),
(10, 'Narsingdi', 'Noakhali', '', '', '', 'Satkhira', '', ''),
(11, 'Rajbari', 'Rangamati', '', '', '', '', '', ''),
(12, 'Shariatpur', '', '', '', '', '', '', ''),
(13, 'Tangail', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
