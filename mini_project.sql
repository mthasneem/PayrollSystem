-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2020 at 01:31 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_account`
--

CREATE TABLE `admin_account` (
  `adminUser` varchar(10) NOT NULL,
  `pin` int(10) NOT NULL,
  `ConfirmPin` int(250) NOT NULL,
  `First_name` varchar(250) NOT NULL,
  `Last_name` varchar(250) NOT NULL,
  `Gender` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `admin_account`
--

INSERT INTO `admin_account` (`adminUser`, `pin`, `ConfirmPin`, `First_name`, `Last_name`, `Gender`) VALUES
('thas', 1234, 1234, 'th', 'ne', 'male'),
('thasn', 123, 123, 'tttt', 'hhh', 'm'),
('thasneem', 1236, 1236, 'thas', 'neem', 'male');

-- --------------------------------------------------------

--
-- Table structure for table `employeedata`
--

CREATE TABLE `employeedata` (
  `id` int(250) NOT NULL,
  `employeename` varchar(250) NOT NULL,
  `username` varchar(250) NOT NULL,
  `tele_no` int(10) NOT NULL,
  `gender` varchar(250) NOT NULL,
  `address` varchar(250) NOT NULL,
  `basicsalary` double NOT NULL,
  `employeeposition` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `employeedata`
--

INSERT INTO `employeedata` (`id`, `employeename`, `username`, `tele_no`, `gender`, `address`, `basicsalary`, `employeeposition`) VALUES
(1, 'thas', 'thanee', 123, 'malre', '416/7', 1000, 'mana'),
(2, 'u', 'y', 12, 'hhihi', 'hi', 10, 'giuui'),
(3, 'abdur', 'mi', 0, 'male', 'rgee', 10, 'manager'),
(5, 'thas', 'neem', 119, 'male', '416', 1000, 'manag'),
(12, 'firu', 'firnass', 123, 'male', 'dfg', 1000, 'hddghd');

-- --------------------------------------------------------

--
-- Table structure for table `paymentchek`
--

CREATE TABLE `paymentchek` (
  `id` int(11) NOT NULL,
  `employee_name` varchar(250) NOT NULL,
  `basicsalary` int(11) NOT NULL,
  `position` varchar(250) NOT NULL,
  `festival_alawance` int(11) NOT NULL,
  `loan_diduction` int(11) NOT NULL,
  `eleave` int(11) NOT NULL,
  `over_time` int(11) NOT NULL,
  `givepay` int(11) NOT NULL,
  `totalpay` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `paymentchek`
--

INSERT INTO `paymentchek` (`id`, `employee_name`, `basicsalary`, `position`, `festival_alawance`, `loan_diduction`, `eleave`, `over_time`, `givepay`, `totalpay`) VALUES
(1, 'thas', 1000, 'mana', 0, 10, 10, 10, 100, 890);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_account`
--
ALTER TABLE `admin_account`
  ADD PRIMARY KEY (`adminUser`);

--
-- Indexes for table `employeedata`
--
ALTER TABLE `employeedata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paymentchek`
--
ALTER TABLE `paymentchek`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
