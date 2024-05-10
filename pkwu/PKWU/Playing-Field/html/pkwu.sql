-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2024 at 06:38 PM
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
-- Database: `pkwu`
--

-- --------------------------------------------------------

--
-- Table structure for table `other_games`
--

CREATE TABLE `other_games` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `other_games`
--

INSERT INTO `other_games` (`id`, `name`, `image`, `url`) VALUES
(1, 'Shell Shocker', 'shell_shocker.jpg', 'shell_shocker.html'),
(2, 'exhibit of sorrows', 'exhibit_of_sorrows.jpg', 'exhibit_of_sorrows.php'),
(3, 'emoji puzzle', 'emoji_puzzle.jpg', 'emoji_puzzle.php'),
(4, 'Sprout Valley', 'Sprout_valley.jpg', 'Sprout_valley.php');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `other_games`
--
ALTER TABLE `other_games`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `other_games`
--
ALTER TABLE `other_games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
