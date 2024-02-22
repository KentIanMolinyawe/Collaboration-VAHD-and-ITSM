-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2024 at 03:49 PM
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
-- Database: `test_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `support`
--

CREATE TABLE `support` (
  `id` int(11) NOT NULL,
  `s_name` varchar(100) NOT NULL,
  `s_number` int(11) NOT NULL,
  `s_email` varchar(100) NOT NULL,
  `s_discription` varchar(255) NOT NULL,
  `d_created` datetime NOT NULL DEFAULT current_timestamp(),
  `t_request` varchar(20) NOT NULL,
  `t_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `support`
--

INSERT INTO `support` (`id`, `s_name`, `s_number`, `s_email`, `s_discription`, `d_created`, `t_request`, `t_status`) VALUES
(33, 'student1', 2000259879, 'student1@gmail.com', 'a really long description of WAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHHHHH', '2024-02-02 00:00:00', 'Service Request', 'Resolved'),
(34, 'student1', 2000259879, 'student1@gmail.com', 'quack quack3', '2024-02-02 00:00:00', 'Service Request', 'Pending'),
(45, 'student1', 2000259879, 'student1@gmail.com', 'test-6', '2024-02-03 20:56:06', 'Service Request', 'Pending'),
(47, 'student1', 2000259879, 'student1@gmail.com', 'test-8', '2024-02-03 21:05:55', 'Service Request', 'Pending'),
(49, 'student1', 2000259879, 'student1@gmail.com', 'Feb 05', '2024-02-05 20:00:43', 'Service Request', 'Assigned'),
(50, 'student1', 2000259879, 'student1@gmail.com', 'test-9', '2024-02-05 22:47:17', 'Service Request', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `name`) VALUES
(1, 'kent@gmail.com', 'iloveyou', 'Kent Ian Molinyawe'),
(2, 'vien@gmail.com', 'iloveyoutoo', 'Vivien De Luna'),
(3, 'fernandez@sti.edu.ph', 'appdev', 'Marlon Fernandez'),
(4, 'student1@gmail.com', '123', 'student1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `support`
--
ALTER TABLE `support`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `support`
--
ALTER TABLE `support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
