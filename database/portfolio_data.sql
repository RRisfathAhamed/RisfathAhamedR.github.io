-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2023 at 11:23 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_entries`
--

CREATE TABLE `contact_entries` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_entries`
--

INSERT INTO `contact_entries` (`id`, `first_name`, `last_name`, `email`, `mobile`, `message`, `created_at`) VALUES
(4, 'sx', 'zxzx', 'sda@js.co', '0769140178', 'adszxczx', '2023-08-07 21:08:52'),
(5, 'sdas', 'asassa', 'assasad@sas.c', '0755558465', 's424sd2s cvx', '2023-08-07 21:22:02'),
(6, 'rish', 'ahd', 'rish@gm.co', '0769178564', 'rsuisdhbccx xczjkbcxj cxzzcx', '2023-08-07 21:53:14'),
(7, 'r', 'i', 'asa@gmai.bb', '0123424322', 'xxzz', '2023-08-08 12:05:57'),
(8, 'bv', 'sd', 'sds@g.c', '0123456789', ' fdcxx', '2023-08-08 12:07:57'),
(9, 're', 'asa', 'ssd@g.c', '0788854652', 'sdf', '2023-08-08 13:20:55'),
(10, 'ds', 'dssd', 'dssd@d.c', '0761234567', 'dcc', '2023-08-08 13:25:13'),
(11, 'ds', 'dsds', 'fsd@g.c', '0769147565', 'dscxz', '2023-08-08 13:27:50'),
(12, 'ds', 'dsds', 'fsd@g.c', '0769147565', 'dscxz', '2023-08-08 13:52:25'),
(13, 'ee', 'iR', 'DFD@G.co', '0744445556', 'sas', '2023-08-08 13:52:47'),
(14, 'ee', 'iR', 'DFD@G.co', '0744445556', 'sas', '2023-08-08 13:54:53'),
(15, 'erre', 'sd', 'sda@js.co', '0798546542', '333', '2023-08-08 13:55:15'),
(16, 'erre', 'sd', 'sda@js.co', '0798546542', '333', '2023-08-08 15:01:31'),
(17, 'rish', 'ahd', 'risha@g.co', '0769487586', 'ddcxvhjxb kjxzcj', '2023-08-08 15:01:58'),
(18, 'rish', 'ahd', 'risha@g.co', '0769487586', 'ddcxvhjxb kjxzcj', '2023-08-08 15:03:49'),
(19, 'r', 'sd', 'asas@gmail.co', '0756448422', 'sjbxzk', '2023-08-08 15:04:08'),
(20, 'r', 'sd', 'asas@gmail.co', '0756448422', 'sjbxzk', '2023-08-08 15:08:38'),
(21, 'rish', 'ahd', 'ryegfbd@gma.l', '0711111111', 'hszcvjx kjbdhjvb kjdfsbnc\r\ncxvjhhmn cxv ', '2023-08-08 15:09:11'),
(22, 'rish', 'ahd', 'ryegfbd@gma.l', '0711111111', 'hszcvjx kjbdhjvb kjdfsbnc\r\ncxvjhhmn cxv ', '2023-08-08 15:09:52'),
(23, 'sdsdds', 'fdssd', 'sdadsa@gm.c', '0111777888', 'sfdxv', '2023-08-08 15:25:08'),
(24, 'saads', 'sasdasa', 'assasad@sas.cs', '0789888855', 'sadsa', '2023-08-11 21:11:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `usertype` enum('admin','user') NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `usertype`, `email`, `password`) VALUES
(1, 'Rishfath', 'Ahamed', 'admin', 'Rrr@admin.com', 'admin123'),
(2, 'RISH', 'AHD', 'user', 'User123@g.co', 'user12'),
(3, 'rer', 'fdfd', 'user', 'RisfathAhd@gmail.com', '$2y$10$qjYFWhR5eOr2WT0iYLQGm.KBimWBXwVGC.kttxCm/UnzB6V0GG9fK'),
(7, 'assa', 'ddsdsa', 'user', 'Rrr@d.com', '$2y$10$K8WWjsNX6WWAdztHxnuMXe2hXDT8aqrc.JqB5Al/7G6fDTfGq5n7m'),
(11, 'sasa', 'asasa', 'user', 'Rrr@admin.coms', '$2y$10$wgwzkatrhG3OaHXIxFXmUOQhyNud67Zx.TCHOIhkHS86KFQqI.SrW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_entries`
--
ALTER TABLE `contact_entries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_entries`
--
ALTER TABLE `contact_entries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
