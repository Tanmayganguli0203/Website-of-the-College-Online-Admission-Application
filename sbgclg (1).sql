-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2021 at 11:03 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sbgclg`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `NAME` varchar(255) NOT NULL,
  `MES` varchar(255) NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `MOBILE` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`NAME`, `MES`, `EMAIL`, `MOBILE`) VALUES
('', '', '', ''),
('fghj', '', '', ''),
('fghj', '', '', ''),
('sdfgh', '', '', ''),
('sdfg', 'dfgh', 'sdfgh', 'sdfg'),
('asdf', 'asdfgh', 'sdfghjksdfghjksdfghj', 'dfghj'),
('sdfgh', '', 'dfghj', 'dfgh'),
('Dhiraj kumar', 'bca', 'jgaxugu@gmail.com', '8709002416'),
('dhiraj kumar', 'computer', 'csHASB@GMAIL.COM', '8709002146');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `name` varchar(255) NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`name`, `photo`) VALUES
('FAIRWELL', '20181124_130630.jpg'),
('FAIRWELL', '20181124_130152.jpg'),
('TEACHERS DAY', 'IMG-20191130-WA0099.jpg'),
('SEMINARS', 'IMG-20191130-WA0067.jpg'),
('STUDENT OF THE YEAR', 'IMG-20191130-WA0087.jpg'),
('OUTING', 'IMG20200112105705.jpg'),
('COLLEGE WORK TIME', 'IMG20200218154915.jpg'),
('COMPUTER CLASSES', '92615226-6429-4c72-ace1-30370383a766.jpg'),
('PICNIC', 'ac748796-bdcf-41e3-b62b-d718145bc3e6.jpg'),
('PICNIC PARTY', 'f983e1bc-e565-44f3-9408-b6f454c9d274.jpg'),
('MOTI JHARNA TRIP', 'ff64223d-a754-4eae-9edb-3cacf4572f62.jpg'),
('AFTER EXAMENATION', 'IMG-20191108-WA0027.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `prodetails`
--

CREATE TABLE `prodetails` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `biodata` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `professor`
--

CREATE TABLE `professor` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `FACULTY` varchar(255) NOT NULL,
  `DESIGNATION` varchar(255) NOT NULL,
  `PHOTO` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `professor`
--

INSERT INTO `professor` (`ID`, `NAME`, `FACULTY`, `DESIGNATION`, `PHOTO`) VALUES
(21, 'Prakash Ranjan', 'HOD OF BCA', 'professor', 'prakash.jpg'),
(28, 'Dr David Yadav', 'B.Ed', '--select--', 'DR DAVID YADAV.jpg'),
(29, 'Dr Sambhunath Mishra', 'B.Ed', '--select--', 'profile1.jpg'),
(30, 'Smt Rekha Choudhary', 'B.Ed\r\n', '--select--', 'SMT REKHA CHOUDHARY.jpg'),
(31, 'Sri Nalinbalichon', 'B.Ed', '--select--', 'SRI NALINBILOCHAN.jpg'),
(32, 'Sri Rabindra Parsad', 'B.Ed', '--select--', 'SRI RABINDRA PRASAD.jpg'),
(33, 'Joyti Kumari', 'BLIS', '--select--', 'profile2.jpg'),
(34, 'Meera Choudhary', 'BOTANY', '--select--', 'Meera choudhary.jpg'),
(35, 'Dr Anil Kumar', 'CHEMISTRY', 'HOD', 'Dr Anil kumar.jpg'),
(36, 'Dr Radha Singh', 'HINDI', '--select--', 'SMT RADHA SINGH.jpg'),
(37, 'Dr Ranjit Singh', 'GEOLOGY', '--select--', 'Dr Ranjit Singh.jpg'),
(38, 'Sri S.R.I. Rizvi', 'GEOLOGY', '--select--', 'AB.jpg'),
(39, 'Dr Parmod Kumar', 'ENGLISH', 'HOD', 'DR PARMOD KUMAR.jpg'),
(40, 'Anmol Amar Baba', 'ECONOMICS', '--select--', 'profile1.jpg'),
(41, 'Dr Rahul Kumar Santosh', 'ECONOMICS', 'principle', 'DR RAHUL KUMAR SANTOSH.jpg'),
(42, 'Dr Rakesh Kumar', 'ECONOMICS', '--select--', 'Dr Rakesh Kumar.jpg'),
(43, 'Dr Sanjeev Kumar Singh', 'ECONOMICS', '--select--', 'profile1.jpg'),
(44, 'Dr B.K. Keshri', 'HISTORY', '--select--', 'DR B.K. KESHRI.jpg'),
(45, 'Dr Dinesh Kumar Yadav', 'HISTORY', '--select--', 'DR DINESH KUMAR YADAV.jpg'),
(46, 'Dr Yashraj Singh', 'HISTORY', '--select--', 'DR YASHRAJ.jpg'),
(47, 'Dr Sheo Anand Awasthi', 'HISTORY', '--select--', 'DR SHEO ANAND AWASTHI.jpg'),
(48, 'DR Dhrubjyoti Singh', 'MAITHILI', '--select--', 'DR DHRUBJOITY SINGH.jpg'),
(49, 'Sri Manoj Kumar Gupta', 'PHILOSOPHY', '--select--', 'SRI MANOJ KUMAR GUPTA.jpg'),
(50, 'Sri Parmod Kumar Das', 'PHILOSOPHY', '--select--', 'SRI PARMOD KUMAR DAS.jpg'),
(51, 'Dr Ajay Kumar Kant', 'PHYSICS', '--select--', 'DR ajay kumar kant.jpg'),
(52, 'Sri Rajeev Kumar Singh', 'POLTICAL SCIENCE', '--select--', 'sri rajeev kumar singh.jpg'),
(53, 'Dr Anup Kumar Sah', 'PSYCHOLOGY', '--select--', 'DR ANUP KUMAR SAH.jpg'),
(54, 'Dr Chandra Shekhar Prasad', 'PSYCHOLOGH', '--select--', 'DR CHANDRA SHEKHAR PARSHAD.jpg'),
(55, 'Sri Sidam Singh Munda', 'PSYCHOLOGY', '--select--', 'SRI SIDAM SINGH MUNDA.jpg'),
(56, 'Smt Sarita Tdu', 'SANTHALI', '--select--', 'profile2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `name` varchar(255) NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`name`, `photo`) VALUES
('Dilip Kumar Thakur', 'profile1.jpg'),
('Smt  Nahid Jama', 'profile2.jpg'),
('Sri Kumar Karunesh', 'profile1.jpg'),
('Sri Hopna Marandi', 'profile1.jpg'),
('Sri Santosh Kumar', 'profile1.jpg'),
('Sri Dinesh Kumar', 'profile1.jpg'),
('Sri Manoj Kumar Singh', 'profile1.jpg'),
('Sri Amit Kumar Sinha', 'profile1.jpg'),
('Si Amar Kumar Pareek', 'profile1.jpg'),
('Sri Ashish Kumar Paswan', 'profile1.jpg'),
('Sri Mohit Kumar Sinha', 'profile1.jpg'),
('Md. Asfaque Ahmed', 'profile1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `studentdetails`
--

CREATE TABLE `studentdetails` (
  `STUDENT_ID` int(11) NOT NULL,
  `USER` varchar(255) NOT NULL,
  `APPLY` varchar(255) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `FATHERS_NAME` varchar(255) NOT NULL,
  `MOTHERS_NAME` varchar(255) NOT NULL,
  `DOB` date NOT NULL,
  `GENDER` varchar(255) NOT NULL,
  `CATEGORY` varchar(255) NOT NULL,
  `RELIGION` varchar(255) NOT NULL,
  `NATIONALITY` varchar(255) NOT NULL,
  `PHY_CHAL` varchar(255) NOT NULL,
  `AADHAR` varchar(255) NOT NULL,
  `ADDRESS` varchar(255) NOT NULL,
  `DISTRICT` varchar(255) NOT NULL,
  `PIN` int(11) NOT NULL,
  `STATE` varchar(255) NOT NULL,
  `COUNTRY` varchar(255) NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `MOBILE` int(11) NOT NULL,
  `EXAM` varchar(255) NOT NULL,
  `BOARD` varchar(255) NOT NULL,
  `YEAR` varchar(255) NOT NULL,
  `DIVISION` varchar(255) NOT NULL,
  `STUDENT_PIC` varchar(255) NOT NULL,
  `SIGN` varchar(255) NOT NULL,
  `DOCUMENT` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentdetails`
--

INSERT INTO `studentdetails` (`STUDENT_ID`, `USER`, `APPLY`, `NAME`, `FATHERS_NAME`, `MOTHERS_NAME`, `DOB`, `GENDER`, `CATEGORY`, `RELIGION`, `NATIONALITY`, `PHY_CHAL`, `AADHAR`, `ADDRESS`, `DISTRICT`, `PIN`, `STATE`, `COUNTRY`, `EMAIL`, `MOBILE`, `EXAM`, `BOARD`, `YEAR`, `DIVISION`, `STUDENT_PIC`, `SIGN`, `DOCUMENT`) VALUES
(21, '', 'I.A. (Intermediate of Arts)', 'Dhiraj Kumar Gupta', 'Ravi Kumar Verma', 'Madhulata Yadav', '1947-08-15', 'male', 'Gen', 'Hindu', 'India', 'Cut', '337038685949', '', '', 0, '', '', '', 0, '', '', '', '--select--', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `no` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`no`, `username`, `email`, `password`) VALUES
(2, 'KALYANI ', 'KK8547@gmail.com', '81f20b0d365ba74e8a27c590ff5cc0db'),
(3, 'Shashank Shekhar', 'a@gmail.com', '1adbb3178591fd5bb0c248518f39bf6d');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prodetails`
--
ALTER TABLE `prodetails`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `professor`
--
ALTER TABLE `professor`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `studentdetails`
--
ALTER TABLE `studentdetails`
  ADD PRIMARY KEY (`STUDENT_ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prodetails`
--
ALTER TABLE `prodetails`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `professor`
--
ALTER TABLE `professor`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `studentdetails`
--
ALTER TABLE `studentdetails`
  MODIFY `STUDENT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
