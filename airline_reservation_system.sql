-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2019 at 05:51 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `airline_reservation_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `mobile` bigint(12) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`, `mobile`, `name`) VALUES
('preeti@gmail.com', '0611', 4569871212, 'Preeti'),
('sara@gmail.com', '789', 8787778788, 'Sara');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(10) NOT NULL,
  `dateoftravel` date NOT NULL,
  `passengers` int(10) NOT NULL,
  `flightid` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `grandtotal` float NOT NULL,
  `dateofbooking` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `dateoftravel`, `passengers`, `flightid`, `email`, `grandtotal`, `dateofbooking`) VALUES
(10, '2019-07-24', 2, 3, 'viku@gmail.com', 6000, '2019-07-20'),
(12, '2019-07-22', 2, 6, 'viku@gmail.com', 2500, '2019-07-20'),
(13, '2019-07-22', 2, 5, 'viku@gmail.com', 26000, '2019-07-20'),
(15, '2019-07-24', 4, 3, 'viku@gmail.com', 16000, '2019-07-20'),
(16, '2019-07-22', 2, 8, 'viku@gmail.com', 30000, '2019-07-20'),
(18, '2019-07-24', 1, 3, 'viku@gmail.com', 5000, '2019-07-21'),
(19, '2019-07-24', 2, 3, 'viku@gmail.com', 10000, '2019-07-21'),
(20, '2019-07-22', 1, 6, 'viku@gmail.com', 1250, '2019-07-22');

-- --------------------------------------------------------

--
-- Table structure for table `bookingdetail`
--

CREATE TABLE `bookingdetail` (
  `bdid` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fathername` varchar(50) NOT NULL,
  `age` int(10) NOT NULL,
  `proof` varchar(200) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `seatno` varchar(40) NOT NULL,
  `price` float(10,2) NOT NULL,
  `bookid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookingdetail`
--

INSERT INTO `bookingdetail` (`bdid`, `name`, `fathername`, `age`, `proof`, `gender`, `seatno`, `price`, `bookid`) VALUES
(19, 'df', 'rt', 13, 'proofs/84526-004-FE8A09B5.jpg', 'Male', 'F29,Economy', 3000.00, 10),
(20, 'er', 'ty', 14, 'proofs/216821610images_(1).jpg', 'Male', 'F30,Economy', 3000.00, 10),
(23, 'fg', 'er', 14, 'proofs/216821610images_(1).jpg', 'Male', 'F1,Business', 1250.00, 12),
(24, 'hj', 'ty', 45, 'proofs/216821610images_(1).jpg', 'Female', 'F2,Business', 1250.00, 12),
(25, 'mohit', 'mohan', 1, 'proofs/216821610images_(1).jpg', 'Male', 'J1,Business', 13000.00, 13),
(26, 'rikit', 'werfghj', 2, 'proofs/84526-004-FE8A09B5.jpg', 'Female', 'J2,Business', 13000.00, 13),
(29, 'Sara', 'Raj Yadav', 19, 'proofs/download (1).jpg', 'Female', 'A5,Business', 5000.00, 15),
(30, 'Viku', 'Raj Yadav', 17, 'proofs/download (2).jpg', 'Male', 'E10,Business', 5000.00, 15),
(31, 'Rubi', 'Raj Yadav', 25, 'proofs/download (3).jpg', 'Female', 'B17,Economy', 3000.00, 15),
(32, 'Sony', 'Raj Yadav', 22, 'proofs/download.jpg', 'Female', 'E22,Economy', 3000.00, 15),
(33, 'Abc', 'rty', 12, 'proofs/bhopal-kWaH--621x414@LiveMint.jpg', 'Male', 'H1,Business', 15000.00, 16),
(34, 'njk', 'tyu', 13, 'proofs/Gandhinagar-531290_3.jpg', 'Female', 'H2,Business', 15000.00, 16),
(36, 'viku', 'Raj Yadav', 12, 'proofs/images (3).jpg', 'Male', 'E1,Business', 5000.00, 18),
(37, 'Saraswati', 'Raj Kumar Yadav', 19, 'proofs/images.jpg', 'Female', 'E2,Business', 5000.00, 19),
(38, 'Rohit Singh', 'Manpreet Singh', 19, 'proofs/Gandhinagar-531290_3.jpg', 'Male', 'F2,Business', 5000.00, 19),
(39, 'viku', 'Raj Yadav', 19, 'proofs/84526-004-FE8A09B5.jpg', 'Male', 'E1,Business', 1250.00, 20);

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `id` int(10) NOT NULL,
  `cityname` varchar(100) NOT NULL,
  `airportcode` varchar(20) NOT NULL,
  `photo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`id`, `cityname`, `airportcode`, `photo`) VALUES
(1, 'Amritsar', '1234', 'city/golden.jpg'),
(5, 'Delhi', '0123', 'city/har.jpg'),
(6, 'Mumbai', '2222', 'city/84526-004-FE8A09B5.jpg'),
(7, 'Jaipur', '1023', 'city/download.jpg'),
(8, 'Patna', '502', 'city/images.jpg'),
(9, 'Srinagar', '405', 'city/images (1).jpg'),
(10, 'Banglore', '603', 'city/download (1).jpg'),
(11, 'Agra', '145', 'city/download (2).jpg'),
(12, 'Guwahati', '509', 'city/images (2).jpg'),
(13, 'Bhopal', '0236', 'city/download (3).jpg'),
(14, 'Chennai', '0481', 'city/216821610images_(1).jpg'),
(15, 'Ahmedabad', '456', 'city/Gandhinagar-531290_3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `flights`
--

CREATE TABLE `flights` (
  `fid` int(11) NOT NULL,
  `flightname` varchar(100) NOT NULL,
  `sourcecity` int(100) NOT NULL,
  `destinationcity` int(100) NOT NULL,
  `ecoprice` float NOT NULL,
  `businessprice` float NOT NULL,
  `monday` varchar(10) NOT NULL,
  `tuesday` varchar(10) NOT NULL,
  `wednesday` varchar(10) NOT NULL,
  `thursday` varchar(10) NOT NULL,
  `friday` varchar(10) NOT NULL,
  `saturday` varchar(10) NOT NULL,
  `sunday` varchar(10) NOT NULL,
  `starttime` time NOT NULL,
  `endtime` time NOT NULL,
  `aircraft` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flights`
--

INSERT INTO `flights` (`fid`, `flightname`, `sourcecity`, `destinationcity`, `ecoprice`, `businessprice`, `monday`, `tuesday`, `wednesday`, `thursday`, `friday`, `saturday`, `sunday`, `starttime`, `endtime`, `aircraft`) VALUES
(2, 'Spicejet', 6, 5, 2500, 4000, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '08:30:00', '11:00:00', 'Aircraft 2'),
(3, 'Indigo', 1, 5, 3000, 5000, 'Yes', 'No', 'Yes', 'No', 'Yes', 'No', 'Yes', '09:30:00', '11:00:00', 'Aircraft 1'),
(4, 'Spicejet', 1, 6, 7000, 9000, 'Yes', 'No', 'Yes', 'Yes', 'No', 'Yes', 'Yes', '06:30:00', '11:30:00', 'Aircraft 1'),
(5, 'Spicejet', 1, 10, 10000, 13000, 'Yes', 'No', 'Yes', 'Yes', 'No', 'Yes', 'Yes', '08:10:00', '15:40:00', 'Aircraft 3'),
(6, 'Indigo', 1, 10, 9000, 1250, 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'No', 'Yes', '04:30:00', '13:00:00', 'Aircraft 2'),
(7, 'Boeing', 5, 10, 12000, 15000, 'Yes', 'No', 'Yes', 'Yes', 'No', 'Yes', 'Yes', '12:00:00', '14:30:00', 'Aircraft 1'),
(8, 'Boeing', 5, 12, 12000, 15000, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '09:00:00', '13:30:00', 'Aircraft 2'),
(9, 'Indigo', 15, 5, 5000, 8000, 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'No', 'Yes', '08:00:00', '10:30:00', 'Aircraft 1'),
(10, 'Spicejet', 15, 14, 6000, 8500, 'Yes', 'No', 'Yes', 'Yes', 'No', 'Yes', 'Yes', '13:00:00', '16:00:00', 'Aircraft 1');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mobile` bigint(12) NOT NULL,
  `photo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`email`, `password`, `name`, `mobile`, `photo`) VALUES
('diksha@gmail.com', '1234', 'diksha', 4563217896, 'user/nik.jpg'),
('jhejfr@dfjhgf.ljhdf', '123', 'dflnfdj', 8978779788, 'user/golden.jpg'),
('viku@gmail.com', '123', 'Raj Kumar Yadav', 6283644307, 'user/jal.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `email_2` (`email`);

--
-- Indexes for table `bookingdetail`
--
ALTER TABLE `bookingdetail`
  ADD PRIMARY KEY (`bdid`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flights`
--
ALTER TABLE `flights`
  ADD PRIMARY KEY (`fid`),
  ADD KEY `sourcecity` (`sourcecity`,`destinationcity`),
  ADD KEY `destinationcity` (`destinationcity`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `bookingdetail`
--
ALTER TABLE `bookingdetail`
  MODIFY `bdid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `flights`
--
ALTER TABLE `flights`
  MODIFY `fid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`email`) REFERENCES `user` (`email`);

--
-- Constraints for table `flights`
--
ALTER TABLE `flights`
  ADD CONSTRAINT `flights_ibfk_1` FOREIGN KEY (`sourcecity`) REFERENCES `city` (`id`),
  ADD CONSTRAINT `flights_ibfk_2` FOREIGN KEY (`destinationcity`) REFERENCES `city` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
