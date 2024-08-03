-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2024 at 11:28 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo.`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `phone`, `date`, `time`) VALUES
(1, 'John Doe KARAM', 'john.doe@example.com', '4373554512', '2024-01-01', '08:00:00'),
(2, 'Jane Smith', 'jane.smith@example.com', '555-5678', '2024-02-01', '09:00:00'),
(3, 'Bob Johnson', 'bob.johnson@example.com', '555-8765', '2024-03-01', '10:00:00'),
(4, 'Alice Brown', 'alice.brown@example.com', '555-4321', '2024-04-01', '11:00:00'),
(5, 'Mike Davis', 'mike.davis@example.com', '555-6789', '2024-05-01', '12:00:00'),
(6, 'Emily Chen', 'emily.chen@example.com', '555-9876', '2024-06-01', '13:00:00'),
(7, 'David Lee', 'david.lee@example.com', '555-5432', '2024-07-01', '14:00:00'),
(8, 'Kevin White', 'kevin.white@example.com', '555-3456', '2024-09-01', '15:00:00'),
(9, 'Lisa Nguyen', 'lisa.nguyen@example.com', '555-7890', '2024-10-01', '16:00:00'),
(10, 'Peter Hall', 'peter.hall@example.com', '555-2345', '2024-11-01', '17:00:00'),
(13, 'Taran', 'w23.taranpreet432.northerncollege@pures.ca', '4373554512', '2003-08-12', '01:30:00'),
(14, 'Aman', 'nji@gmail.com', '2589515441', '2003-08-18', '02:20:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
