-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2019 at 01:32 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` text NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'raj', 'raj@raj.com', '12378', 'hi', '2019-11-03 11:20:47'),
(2, 'yash', 'yash@gmail.com', '9879', 'yash hi', '2019-11-03 13:46:03'),
(3, 'hi', 'hkhhkk@7989797', '566776879', 'jlkjl', '2019-11-03 14:41:25'),
(4, 'lk', 'hkhhkk@7989797', '566776879', 'lkjl', '2019-11-03 14:42:45'),
(5, 'hi', 'hkhhkk@7989797', '566776879', 'hi', '2019-11-03 14:51:00'),
(6, 'q', 'dw', '12', 'sd', '2019-11-03 14:52:41'),
(7, 'j', 'kl', '12', 'kl', '2019-11-03 14:53:50'),
(8, 'f', 'disi', '2786', 'kjhk', '2019-11-03 14:55:20'),
(9, 'yar', 'yra@yi', '564', 'ytut', '2019-11-03 14:57:59'),
(10, 'y', 'yy', '78', 'iu', '2019-11-03 14:59:01'),
(11, 'hi', 'hi', 'hi', 'hi', '2019-11-03 15:06:33'),
(12, 'hi', 'hi', 'hi', 'i', '2019-11-03 15:07:01'),
(13, 'hi', 'hi', 'hi', 'hi', '2019-11-03 15:07:26'),
(14, 'hi', 'hi', 'hi', 'hi', '2019-11-03 15:09:17'),
(15, 'hi', 'hi', 'hi', 'hi', '2019-11-03 15:10:41'),
(16, 'dipu', 'dipu@gmail.com', '6789', 'helow', '2019-11-03 15:11:28'),
(17, 'ji', 'ji@ji', '999', 'hiji', '2019-11-03 15:14:25'),
(18, 'jii', 'jii@jiii', '09', 'hjkjii', '2019-11-03 15:15:44'),
(19, 'kj', 'kjhk', '798', 'kjhkk', '2019-11-03 15:16:22'),
(20, 'hi', 'hi', '99089', 'hi', '2019-11-03 15:20:10'),
(21, 'name', 'email@kjh', '798', 'msgg', '2019-11-03 15:23:30'),
(22, 'hai', 'hari@hhh', '78997789', 'hari', '2019-11-03 15:25:01'),
(23, 'hiii', 'hiiii@HIII', '77789', 'jjljj', '2019-11-03 15:26:22'),
(24, 'raj', 'raj@raj.raj', '78979779', 'rajjjjj', '2019-11-03 15:27:23'),
(25, 'hi', 'hi', 'hi', 'jkhjkj', '2019-11-07 09:44:49'),
(26, 'raj', 'raj@raj.raj.raj', '78979779', 'ghghgh', '2019-11-07 09:45:06'),
(27, 'raj', 'raj@raj.raj.raj', '78979779', 'ghghgh', '2019-11-07 09:46:21'),
(28, 'yashwa', 'jkhhjh@jhhjkhj', '65465', 'hgjh', '2019-11-07 09:47:35');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` varchar(25) NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'this title first post', 'first.....', 'first-post', 'this is the first ehiiixciting post ever', 'post-bg2.jpg', '2019-11-07 10:51:36'),
(2, 'secon title', 'coolest.', 'second-post', 'second-content', 'about-bg.jpg', '2019-11-07 10:51:53'),
(3, 'three', 'gjhhjk', 'third-post', 'jjbbbb', '', '2019-11-03 17:46:31'),
(4, 'fourth', 'jkhghj', 'fourth-post', 'kjljj', '', '2019-11-03 17:46:31'),
(5, 'five', 'jkghkj', 'five-post', 'jkkhk', '', '2019-11-03 17:47:03'),
(6, 'six', 'kjjllkj', 'six-post', 'kjljhklj', '', '2019-11-03 17:47:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
