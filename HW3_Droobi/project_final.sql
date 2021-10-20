-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2021 at 08:13 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_final`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `city` varchar(15) NOT NULL,
  `subject` text NOT NULL,
  `datesent` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `username`, `phone`, `city`, `subject`, `datesent`) VALUES
(1, 'aefgv', 'ergv3r', 'Nablus', 'wgvcr3g', '0000-00-00 00:00:00.000000'),
(2, 'احمد حمدان دروبي', '0594466324', 'Ramallah', 'tytttttttttttttt', '0000-00-00 00:00:00.000000'),
(4, 'ppppppppp', '777777777', 'Nablus', 'iiiiiiiiii', '0000-00-00 00:00:00.000000'),
(5, 'eeeeeeeee', '85855', 'Tulkarm', 'eeeeeeeeeeeeeee', '2021-04-29 13:57:29.000000'),
(6, 'erhrwhwrh', 'hrethd', 'Nablus', 'dfbdgfb', '2021-05-02 13:29:29.000000'),
(7, 'mohammad ahmad ksmckmdac', '0596255626', 'Occuipid_palest', 'kadsvnandfcmaSC.M ,adsvm ljNDVJKLNMwasvm;c, D,.V', '2021-05-02 14:24:40.000000');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(20) NOT NULL,
  `product_name` varchar(20) NOT NULL,
  `des` varchar(255) NOT NULL,
  `price` int(15) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `des`, `price`, `type`) VALUES
(1, 'land number 2 rammal', 'itsin masuon and with 4 roads in it ,its very beatiful with its view desirve your request', 200000, 'land'),
(2, 'land number 1 nablus', 'this land is behind nnu and its full of olive trees ,and it have electricity\'s and water to it with 6 m road', 62222, 'land'),
(3, 'department 12', 'department tulkarm', 50000, 'department'),
(4, 'ahamd mkwsmckd', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 22233, 'free'),
(5, 'ahamd mkwsmckd', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 22233, 'free'),
(6, 'milk', 'milk bottle', 11, 'free'),
(7, 'departmint1', 'rrrrrrrrrrrrrrrrrr', 100000, 'department'),
(8, 'car bmw', 'ahmadmadv,m,df', 0, 'car');

-- --------------------------------------------------------

--
-- Table structure for table `request_to_buy`
--

CREATE TABLE `request_to_buy` (
  `id` int(50) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `phone` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `request_to_buy`
--

INSERT INTO `request_to_buy` (`id`, `product_name`, `phone`) VALUES
(1, 'dsgvetbet', 0),
(2, 'eeeeeeeeee', 2147483647),
(3, 'jdikd', 59446688),
(4, 'land at shuffa', 596552132),
(5, 'land 1...sjcnckd', 5898988),
(6, 'RISTRETTO', 56535653),
(7, 'ccvn n cvn', 59632152),
(8, 'land 4', 25555262);

-- --------------------------------------------------------

--
-- Table structure for table `request_to_sale`
--

CREATE TABLE `request_to_sale` (
  `product_name` varchar(50) NOT NULL,
  `description` varchar(50) NOT NULL,
  `price` int(20) NOT NULL,
  `phone` int(20) NOT NULL,
  `id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `request_to_sale`
--

INSERT INTO `request_to_sale` (`product_name`, `description`, `price`, `phone`, `id`) VALUES
('errrrrr', 'rrrrrrrrrrrrrrrrr', 22233, 45555555, 1),
('product 11', 'rtrtr tttttt', 200, 59875644, 2),
('bfgn', 'fbdgngb', 222, 41846258, 3);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(55) NOT NULL,
  `created_user` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `password`, `created_user`) VALUES
(1, 'ahmad.droobi1999@gmail.com', '202cb962ac59075b964b07152d234b70', '0000-00-00'),
(2, 'layla.hamdan1999@GMAIL.COM', '7b7a53e239400a13bd6be6c91c4f6c4e', '0000-00-00'),
(3, 's11714797@stu.najah.edu', '827ccb0eea8a706c4c34a16891f84e7b', '2021-04-13'),
(4, 'sami@facebook.com', 'e10adc3949ba59abbe56e057f20f883e', '0000-00-00'),
(5, 'asd@g.com', '6f2268bd1d3d3ebaabb04d6b5d099425', '0000-00-00'),
(6, 'fa@f.com', '4a7d1ed414474e4033ac29ccb8653d9b', '0000-00-00'),
(9, 'asd', '47bce5c74f589f4867dbd57e9ca9f808', '0000-00-00'),
(10, 'ma@gmail.com', '25f9e794323b453885f5181f1b624d0b', '2021-04-30'),
(11, 'mnadjvnkdv@ fbjnmf.,dvm', '81dc9bdb52d04dc20036dbd8313ed055', '2021-04-30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `phone` (`phone`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request_to_buy`
--
ALTER TABLE `request_to_buy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request_to_sale`
--
ALTER TABLE `request_to_sale`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `password` (`password`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `request_to_buy`
--
ALTER TABLE `request_to_buy`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `request_to_sale`
--
ALTER TABLE `request_to_sale`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
