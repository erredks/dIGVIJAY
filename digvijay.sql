-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2021 at 08:51 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `digvijay`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `contact` bigint(10) DEFAULT NULL,
  `address` varchar(225) DEFAULT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp(),
  `token` varchar(225) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`, `name`, `contact`, `address`, `dt`, `token`, `status`) VALUES
(69, 'asif', 'ce0b996aa0b7d64169a4b8ffeaf878c5', 'abidsaleem04@gmail.com', 'asif', 8382841776, '323/412 South Murain Tola', '2021-06-26 20:32:22', '5ae779c94da8fda7c41da79ea69a5f', 'active'),
(70, 'harshit', '83a75f0b31435193bafd3b9c5fd45aec', 'harshit@gmail.com', 'harshit', 8382841776, 'amroha', '2021-06-26 20:38:37', '6a720198d77b6cbd49a56efa35b6ce', 'active'),
(71, 'akash', '94754d0abb89e4cf0a7f1c494dbb9d2c', 'akash@gmail.com', 'akash kumar', 7985628523, 'NOIDA', '2021-06-26 20:49:21', 'c0f1704b95e491821a72552e3e5474', 'active'),
(74, 'oo', 'e47ca7a09cf6781e29634502345930a7', 'oo@gmail.com', 'oo', 7894561230, 'fsfssvdsv', '2021-06-26 22:22:15', 'de8985b44161a72ace60a48aff84fd', 'active'),
(75, 'shreya', '4a3232c59ecda21ac71bebe3b329bf36', 'shreya@gmail.com', 'shreya', 5556987844, 'wfefe', '2021-06-27 00:09:37', '89c5314abcb996fea9f242599f0a67', 'active'),
(76, 'digvijay', 'a589d839ad52ae2ee1f7f0fbd5287f8d', 'digvijayk723@gmail.com', 'Digvijay Kumar', 7985628523, '323/412 South Murain Tola', '2021-06-28 11:30:13', 'b7c0c7fab97c2d61d3d8d1e42e0c4f', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`username`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email_2` (`email`),
  ADD KEY `password_2` (`password`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
