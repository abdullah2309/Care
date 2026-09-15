-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2024 at 05:34 AM
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
-- Database: `care_project`
-- 

-- --------------------------------------------------------

--
-- Table structure for table `add_doctor`
--

CREATE TABLE `add_doctor` (
  `id` int(11) NOT NULL,
  `imag` varchar(60) NOT NULL,
  `name` varchar(60) NOT NULL,
  `live` varchar(60) NOT NULL,
  `departments` varchar(50) DEFAULT NULL,
  `experience` varchar(50) DEFAULT NULL,
  `satisfaction` varchar(50) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_doctor`
--

INSERT INTO `add_doctor` (`id`, `imag`, `name`, `live`, `departments`, `experience`, `satisfaction`, `email`, `phone`, `password`) VALUES
(88, 'istockphoto-172270757-612x612.jpg', 'yasir', 'Online', 'Neurology', '10 year', '50%', 'yasir2309a@aptechorangi.com', 2147483647, 'dfdffff'),
(91, 'Screenshot 2024-08-15 233752.png', 'umar', 'Online', 'Neurology', '20 year', '90', 'umar@email.com', 9347834, 'umar'),
(97, 'd2.jpg', 'nasir', 'Online', 'Neurology', '10 year', '90%', 'nasir2309a@aptechorangi.com', 22222, 'nasir'),
(99, 'istockphoto-172270757-612x612.jpg', 'ali', 'Online', 'Neurology', '20 year', '50%', 'ali2309a@aptechorangi.com', 2147483647, 'ali'),
(118, 'Screenshot 2024-08-16 013250.png', 'Ibrahim', '', 'Urology', '2 year', '', 'Ibrahim@email.com', NULL, 'Ibrahim'),
(119, 'Screenshot 2024-08-16 012907.png', 'Adam', '', 'Cardiology', 'sgdsdg@efac.com', '', 'Adam@email', NULL, 'Adam'),
(120, 'istockphoto-172270757-612x612.jpg', 'wamqi', 'Offline', 'Neurology', '2 year', '90%', 'wamqi@email.com', NULL, 'wamqi'),
(123, 'Screenshot 2024-08-15 234154.png', 'shahid', '', 'Pediatrics', '10 year', '', 'shahid@email.com', NULL, 'shahid'),
(130, 'Screenshot 2024-08-15 233752.png', 'Imran', 'Online', 'Pathology', '20 year', '', 'Imran@email.com', NULL, '@Imran123'),
(131, 'Screenshot 2024-08-15 234154.png', 'shiza', '', 'Cardiology', '2 year', '', 'shiza@email.com', NULL, '#Shize123'),
(132, 'c5a3904b38eb241dd03dd30889599dc4.jpg', 'Iqra', 'Offline', 'Oncology', '3 year', '', 'Iqra@email.com', NULL, '@Iqra123');

-- --------------------------------------------------------

--
-- Table structure for table `doctor_ar`
--

CREATE TABLE `doctor_ar` (
  `id` int(11) NOT NULL,
  `imag` varchar(60) NOT NULL,
  `name` varchar(60) NOT NULL,
  `live` varchar(60) NOT NULL,
  `departments` varchar(50) DEFAULT NULL,
  `experience` varchar(50) DEFAULT NULL,
  `satisfaction` varchar(50) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor_ar`
--

INSERT INTO `doctor_ar` (`id`, `imag`, `name`, `live`, `departments`, `experience`, `satisfaction`, `email`, `phone`, `password`) VALUES
(17, 'istockphoto-172270757-612x612.jpg', 'Arif', '', 'Pathology', '1 year', NULL, 'arif@email.com', 2147483647, '@Arif123'),
(18, 'c5a3904b38eb241dd03dd30889599dc4.jpg', 'Sana', '', 'Pediatrics', '1 year', NULL, 'sane@email.com', 2147483647, '@Sane123'),
(19, 'd3.jpg', 'Eman', '', 'Urology', '2 year', NULL, 'eman@email.com', 2147483647, '#Eman123'),
(22, 'Screenshot 2024-08-15 233752.png', 'Zhahid', '', 'Pediatrics', '4 year', NULL, 'zhahid@email.com', 2147483647, '@Zhahid123');

-- --------------------------------------------------------

--
-- Table structure for table `health_blogs_add`
--

CREATE TABLE `health_blogs_add` (
  `id` int(11) NOT NULL,
  `imag` varchar(60) NOT NULL,
  `title` varchar(80) NOT NULL,
  `content` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `health_blogs_add`
--

INSERT INTO `health_blogs_add` (`id`, `imag`, `title`, `content`) VALUES
(8, '59f61b05-2e23-463a-a0f7-b8aef6addd73.jpg', 'How do trees and green spaces enhance our health?', 'Trees enhance our lives by releasing oxygen, reducing pollution, and preventing flooding. Beyond all of these benefits, there is growing evidence that just being around trees and green spaces improves mood and overall health.'),
(9, 'a44ac592-b730-46c0-9e2a-0a4f1dc7b501.jpg', 'Dengue fever: What to know and do', 'The US is seeing an unusual spike in the mosquito-borne illness dengue fever. What is dengue, and where is it occurring in the US? How does it spread? And what steps can you take to protect against this and other mosquito-borne illnesses?\r\n'),
(10, '0c6b1e2c-a3c1-40ed-afed-7e88b19e5fd0.jpg', 'our health', 'Trees enhance our lives by releasing oxygen, reducing pollution, and preventing flooding.');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_islamabad`
--

CREATE TABLE `hospital_islamabad` (
  `id` int(11) NOT NULL,
  `imag` varchar(70) NOT NULL,
  `name` varchar(60) NOT NULL,
  `address` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hospital_islamabad`
--

INSERT INTO `hospital_islamabad` (`id`, `imag`, `name`, `address`) VALUES
(5, 'images10.png', 'Shifa International Hospital (Islamabad) ', '(Islamabad) Pitras Bukhari Road, H-8/4 ,H-8 ,Islamabad. ...'),
(15, 'images10.png', 'Quaid-E-Azam International Hospital. ...', 'Islamabad');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_karachi`
--

CREATE TABLE `hospital_karachi` (
  `id` int(11) NOT NULL,
  `imag` varchar(70) NOT NULL,
  `name` varchar(60) NOT NULL,
  `address` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hospital_karachi`
--

INSERT INTO `hospital_karachi` (`id`, `imag`, `name`, `address`) VALUES
(3, 'images9.png', 'Indus', 'Indus hospitals kornagi karachi'),
(4, 'images10.png', 'Ziauddin Hospital Karachi', ' karachi'),
(5, 'images9.png', 'Indus', 'Indus hospitals kornagi karachi');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_lahore`
--

CREATE TABLE `hospital_lahore` (
  `id` int(11) NOT NULL,
  `imag` varchar(70) NOT NULL,
  `name` varchar(60) NOT NULL,
  `address` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hospital_lahore`
--

INSERT INTO `hospital_lahore` (`id`, `imag`, `name`, `address`) VALUES
(15, 'images10.png', 'Mayo Hospital Lahore', 'Lahore'),
(16, 'images10.png', 'Lahore General Hospital', 'Lahore');

-- --------------------------------------------------------

--
-- Table structure for table `singup`
--

CREATE TABLE `singup` (
  `id` int(11) NOT NULL,
  `YourName` varchar(100) NOT NULL,
  `PhoneNumber` varchar(15) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `singup`
--

INSERT INTO `singup` (`id`, `YourName`, `PhoneNumber`, `Email`, `Password`) VALUES
(2, 'admin', '3', 'admin@email.com', 'admin'),
(3, 'aaaaf343', '1', 'admin@email.com', 'admin'),
(4, 'abdullah', '3333', 'abdullah2309a@aptechorangi.com', 'aa'),
(5, 'ali', '093487834', 'ali@email.com', 'ali');

-- --------------------------------------------------------

--
-- Table structure for table `video_consultation`
--

CREATE TABLE `video_consultation` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `doctorname` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `video_consultation`
--

INSERT INTO `video_consultation` (`id`, `name`, `email`, `phone`, `address`, `doctorname`) VALUES
(5, 'abdullah2309a', 'abdullah2309a@aptechorangi.com', '033366565656', ' karachi', NULL),
(6, 'abdullah2309a', 'abdullah2309a@aptechorangi.com', '033366565656', 'Lahore', NULL),
(7, 'abdullah2309a', 'abdullah2309a@aptechorangi.com', '033366565656', '', NULL),
(8, 'abdullah', 'xczzc@sss', '033366565656', 'hgjhg6r5432jhgffddddddddddddddddd', NULL),
(12, 'abdullah2309a', 'admin@email.com', '033366565656', 'Indus hospitals kornagi karachi', NULL),
(23, 'google', 'abdullah2309a@aptechorangi.com', '033366565656', 'hgjhg6r5432jhgffddddddddddddddddd', NULL),
(24, 'dd', 'dd', '033366565656', ' karachi', NULL),
(25, 'abdullah', 'abdullah2309a@aptechorangi.com', '033366565656', 'Lahore', NULL),
(26, 'dd', 'abdullah2309a@aptechorangi.com', '099987', ' karachi', 'd'),
(27, 'abdullah', 'abdullah2309a@aptechorangi.com', '03336656563', 'Indus hospitals kornagi karachi', 'abdullah'),
(28, 'abdullah2309a', 'xczzc@sss', '3232222222', 'Indus hospitals kornagi karachi', 'arif'),
(29, 'abdullah2309a', 'abdullah2309a@aptechorangi.com', '03336656563', ' karachi', 'arif'),
(30, 'abdullah', 'abdullah2309a@aptechorangi.com', '03336656563', ' karachi', 'sana'),
(31, 'ali', 'ali2309a@aptechorangi.com', '099987', 'Indus hospitals kornagi karachi', 'eman'),
(32, 'shiza', 'admin@email.com', '3232222222', 'Indus hospitals kornagi karachi', 'shiza'),
(33, 'abdullah2309a', 'admin@email.com', '099987', 'Indus hospitals kornagi karachi', 'Ibrahim'),
(34, 'abdullah2309a', 'abdullah2309a@aptechorangi.com', '03336656563', ' karachi', 'arif'),
(35, 'abdullah2309a', 'jj@aptechorangi.com', '03336656563', 'Islamabad', 'umar'),
(36, 'ali', 'abdullah2309a@aptechorangi.com', '323222222222222222222222', 'Lahore', 'Adam'),
(37, 'ali', 'ali@email.com', '033366565656', 'Indus hospitals kornagi karachi', 'wamqi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_doctor`
--
ALTER TABLE `add_doctor`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `doctor_ar`
--
ALTER TABLE `doctor_ar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `health_blogs_add`
--
ALTER TABLE `health_blogs_add`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_islamabad`
--
ALTER TABLE `hospital_islamabad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_karachi`
--
ALTER TABLE `hospital_karachi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_lahore`
--
ALTER TABLE `hospital_lahore`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `singup`
--
ALTER TABLE `singup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video_consultation`
--
ALTER TABLE `video_consultation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_doctor`
--
ALTER TABLE `add_doctor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `doctor_ar`
--
ALTER TABLE `doctor_ar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `health_blogs_add`
--
ALTER TABLE `health_blogs_add`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `hospital_islamabad`
--
ALTER TABLE `hospital_islamabad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `hospital_karachi`
--
ALTER TABLE `hospital_karachi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `hospital_lahore`
--
ALTER TABLE `hospital_lahore`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `singup`
--
ALTER TABLE `singup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `video_consultation`
--
ALTER TABLE `video_consultation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
