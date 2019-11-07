-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2019 at 12:00 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlinecertification`
--

-- --------------------------------------------------------

--
-- Table structure for table `birthcertificate`
--

CREATE TABLE `birthcertificate` (
  `NameofCandidate` varchar(255) DEFAULT NULL,
  `DateofBirth` varchar(255) DEFAULT NULL,
  `BirthTime` varchar(255) DEFAULT NULL,
  `Gender` varchar(255) DEFAULT NULL,
  `FatherName` varchar(255) DEFAULT NULL,
  `MotherName` varchar(255) DEFAULT NULL,
  `Email Id` varchar(30) NOT NULL,
  `State` varchar(255) DEFAULT NULL,
  `Name of Town/District/village` varchar(30) NOT NULL,
  `Birth Place` varchar(30) NOT NULL,
  `Residential Address` varchar(30) NOT NULL,
  `Religion` varchar(30) NOT NULL,
  `Method of Delivery` varchar(30) NOT NULL,
  `Birth Weight(in kg)` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `birthcertificate`
--

INSERT INTO `birthcertificate` (`NameofCandidate`, `DateofBirth`, `BirthTime`, `Gender`, `FatherName`, `MotherName`, `Email Id`, `State`, `Name of Town/District/village`, `Birth Place`, `Residential Address`, `Religion`, `Method of Delivery`, `Birth Weight(in kg)`) VALUES
('vbcb', 'vvcb', 'cvb', 'Male', 'bb', 'bbb', '', 'bb', 'bvcbv', 'bb', 'xbx', 'xbcx', 'Normal', 'bxbx'),
('rty', 'rtyr', 'rtytr', 'Male', 'rtyrty', 'yrtyrt', 'ryrty', 'ryrty', 'rtyrt', 'rtyr', 'ry', 'ryrt', 'Operation', 'yty'),
('fdfd', 'fdf', 'dfd', 'ff', 'fsfs', 'fsdf', 'xyz@gmail.com', 'fs', 'ff', 'dfs', 'dfsfds', 'fsf', 'sdf', 'dfsf');

-- --------------------------------------------------------

--
-- Table structure for table `deathcertificate`
--

CREATE TABLE `deathcertificate` (
  `NameofCandidate` varchar(255) DEFAULT NULL,
  `DeathDate` varchar(255) DEFAULT NULL,
  `DeathTime` varchar(255) DEFAULT NULL,
  `Gender` varchar(255) DEFAULT NULL,
  `Father/HusbandName` varchar(255) DEFAULT NULL,
  `Mother Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `State` varchar(255) DEFAULT NULL,
  `NameofTown/District/Village` varchar(255) DEFAULT NULL,
  `DeathPlace` varchar(255) DEFAULT NULL,
  `Residential Address` varchar(255) DEFAULT NULL,
  `Religion` varchar(255) DEFAULT NULL,
  `ReasonofDeath` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deathcertificate`
--

INSERT INTO `deathcertificate` (`NameofCandidate`, `DeathDate`, `DeathTime`, `Gender`, `Father/HusbandName`, `Mother Name`, `Email`, `State`, `NameofTown/District/Village`, `DeathPlace`, `Residential Address`, `Religion`, `ReasonofDeath`) VALUES
('rat', 'fsdfds', 'fd', 'sdfsd', 'sdfs', 'fddfdsf', 'abc@gmail.com', 'fgfg', 'gsg', 'sdfdsf', 'sfdf', 'sdfs', 'fsd'),
('fsd', 'sdfs', 'sfds', 'Male', 'sfdfs', 'sdfdsf', 'sfsd', 'sfsd', 'sfs', 'sfsd', 'sfddssf', 'fsd', 'sfsd');

-- --------------------------------------------------------

--
-- Table structure for table `drivinglicensecertificate`
--

CREATE TABLE `drivinglicensecertificate` (
  `NameofCandidate` varchar(255) DEFAULT NULL,
  `AadharNumber` varchar(255) DEFAULT NULL,
  `DateofBirth` varchar(255) DEFAULT NULL,
  `Gender` varchar(255) DEFAULT NULL,
  `Father/HusbandName` varchar(255) DEFAULT NULL,
  `MotherName` varchar(255) DEFAULT NULL,
  `Email` varchar(30) NOT NULL,
  `State` varchar(255) DEFAULT NULL,
  `NameofTown/District/Village` varchar(255) DEFAULT NULL,
  `LicenseType` varchar(255) DEFAULT NULL,
  `ResidentilAddress` varchar(255) DEFAULT NULL,
  `Religion` varchar(255) DEFAULT NULL,
  `MobileNumber` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drivinglicensecertificate`
--

INSERT INTO `drivinglicensecertificate` (`NameofCandidate`, `AadharNumber`, `DateofBirth`, `Gender`, `Father/HusbandName`, `MotherName`, `Email`, `State`, `NameofTown/District/Village`, `LicenseType`, `ResidentilAddress`, `Religion`, `MobileNumber`) VALUES
('hfh', 'ghf', 'hg', 'Male', 'fhggf', 'hfgh', 'fhfh', 'hh', 'fghfg', 'fhgh', 'hgfh', 'hh', 'fhgfg');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `ID` int(11) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `Gender` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `Location` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`ID`, `FirstName`, `LastName`, `Gender`, `Email`, `username`, `PASSWORD`, `Location`) VALUES
(1, 'xxcxz', 'cxz', 'Female', 'xccc', 'zxc', 'czc', 'zczc'),
(2, 'vivek', 'pandey', 'Male', 'vivek@gmail.com', 'vivek', '12345', 'allahabad');

-- --------------------------------------------------------

--
-- Table structure for table `username`
--

CREATE TABLE `username` (
  `USERNAME` varchar(255) DEFAULT NULL,
  `PASSSWORD` varchar(255) DEFAULT NULL,
  `USERTYPE` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `username`
--

INSERT INTO `username` (`USERNAME`, `PASSSWORD`, `USERTYPE`) VALUES
('NITYA', '123', 'ADMIN'),
('VIVEK', '123', 'USER');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `birthcertificate`
--
ALTER TABLE `birthcertificate`
  ADD PRIMARY KEY (`Email Id`);

--
-- Indexes for table `deathcertificate`
--
ALTER TABLE `deathcertificate`
  ADD PRIMARY KEY (`Email`);

--
-- Indexes for table `drivinglicensecertificate`
--
ALTER TABLE `drivinglicensecertificate`
  ADD PRIMARY KEY (`Email`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
