-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2016 at 11:55 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `trivias`
--

CREATE TABLE `trivias` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trivias`
--

INSERT INTO `trivias` (`id`, `question`, `answer`) VALUES
(1, 'Do you have a crush on someone?', 'Yes. Her name is Nieva Jane Balungcas she\'s an APC Psychology Student more than that she\'s also Ms.Psychology also very famous on social media she got followers of 1,569 people.'),
(2, 'How old are you now?', 'About 20 yrs old. but I still look like a 16 yrs old. boy'),
(3, 'Which Kpop Idol do you like the most?', 'Well that would be Im Nayeon of Twice, because I like how cheerful and dorky is she since she\'s cheerful she got a beautiful smile'),
(4, 'Do you have a girlfriend?', 'Yes. when I was a first year high school student, I won\'t go any much further details about it'),
(5, 'Is Gutierrez or Gucci(me) a Mexican, Spanish, or Asian?', 'An Asian not debatable.'),
(6, 'Do you like video games?', 'Yes. I do like playing video games and I also like Nieva :)'),
(7, 'Are you a virgin?', 'Yes. I\'m a fucking nerd what the fuck do you expect?'),
(8, 'Do you still like your ex-crushes?', 'No. as I written here that I already found someone but I don\'t can talk to her though'),
(9, 'Are you bitter?', 'Yes. I am bitter well getting cuckold by your friend isn\'t a very nice experience'),
(10, 'Do you like Chinese vessels?', 'I do fucking hate Chinese VESSELS not the people the Chinese made VESSELS I hate don\'t get the wrong idea, got it? ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `trivias`
--
ALTER TABLE `trivias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `trivias`
--
ALTER TABLE `trivias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
