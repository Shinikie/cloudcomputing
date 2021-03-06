-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: May 07, 2019 at 06:36 AM
-- Server version: 5.7.25
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `Car`
--

CREATE TABLE `Car` (
  `ID` varchar(8) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Type` varchar(50) NOT NULL,
  `Description` varchar(10000) NOT NULL,
  `Price` varchar(100) NOT NULL,
  `Image` varchar(200) NOT NULL,
  `Category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Car`
--

INSERT INTO `Car` (`ID`, `Name`, `Type`, `Description`, `Price`, `Image`, `Category`) VALUES
('2002', 'McLaren 650S', 'HybridCar', 'Color: Blue', '$500.000', '2002.png', '1003'),
('1997', 'Aventador LP700-4', 'SuperCar', 'Color : White', '$495.000', '1997.png', '1001'),
('1998', 'Ferrarri 488', 'SuperCar', 'Color : Red', '$295.000', '1998.png', '1002'),
('1999', 'Roll Royce Phantom II', 'LuxuryCar', 'Color : Navi', '$530.000', '1999.png', '1004'),
('2000', 'Lamborghini Veneno', 'SuperCar', 'Color : Gray', '$4.500.000', '2000.png', '1001'),
('2001', 'Ferrarri LaFerrarri', 'SuperCar', 'Color : Red', '$3.400.000', '2001.png', '1002'),
('2003', 'Gallardo', 'SuperCar', 'Color : White', '$230.000', '2003.jpg', '1001'),
('2004', 'Ferrari 458', 'SuperCar', 'Color : Red', '$300.000', '2004.jpg', '1002');

-- --------------------------------------------------------

--
-- Table structure for table `Category`
--

CREATE TABLE `Category` (
  `ID` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Category`
--

INSERT INTO `Category` (`ID`, `Name`, `Description`) VALUES
(1001, 'Lamborghini', 'Super Car'),
(1002, 'Ferrarri', 'Super Car'),
(1004, 'Roll Royce', 'Luxury Car'),
(1005, 'Mercedes', 'Super car'),
(1003, 'McLaren', 'Super Car'),
(1006, 'Vinfast', 'Super Car');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` int(2) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `username`, `password`, `status`) VALUES
(1, 'admin', 'cca710e5172d4f943a924d1e850d653e', 1),
(2, 'admin2', 'cca710e5172d4f943a924d1e850d653e', 1),
(5, 'admin5', 'f5a421ad9abaf73326762b7dd0cc58a4', 1);
