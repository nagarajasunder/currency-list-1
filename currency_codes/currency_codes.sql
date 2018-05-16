-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2018 at 01:49 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myprojects_currencyconvertor`
--

-- --------------------------------------------------------

--
-- Table structure for table `currency_codes`
--

CREATE TABLE `currency_codes` (
  `currency_code_id` int(11) NOT NULL,
  `currency_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `currency_codes`
--

INSERT INTO `currency_codes` (`currency_code_id`, `currency_code`) VALUES
(1, 'Field1'),
(2, 'AED'),
(3, 'AFN'),
(4, 'ALL'),
(5, 'AMD'),
(6, 'ANG'),
(7, 'AOA'),
(8, 'ARS'),
(9, 'AUD'),
(10, 'AWG'),
(11, 'AZN'),
(12, 'BAM'),
(13, 'BBD'),
(14, 'BDT'),
(15, 'BGN'),
(16, 'BHD'),
(17, 'BIF'),
(18, 'BMD'),
(19, 'BND'),
(20, 'BOB'),
(21, 'BRL'),
(22, 'BSD'),
(23, 'BTC'),
(24, 'BTN'),
(25, 'BWP'),
(26, 'BYN'),
(27, 'BYR'),
(28, 'BZD'),
(29, 'CAD'),
(30, 'CDF'),
(31, 'CHF'),
(32, 'CLF'),
(33, 'CLP'),
(34, 'CNY'),
(35, 'COP'),
(36, 'CRC'),
(37, 'CUC'),
(38, 'CUP'),
(39, 'CVE'),
(40, 'CZK'),
(41, 'DJF'),
(42, 'DKK'),
(43, 'DOP'),
(44, 'DZD'),
(45, 'EGP'),
(46, 'ERN'),
(47, 'ETB'),
(48, 'EUR'),
(49, 'FJD'),
(50, 'FKP'),
(51, 'GBP'),
(52, 'GEL'),
(53, 'GGP'),
(54, 'GHS'),
(55, 'GIP'),
(56, 'GMD'),
(57, 'GNF'),
(58, 'GTQ'),
(59, 'GYD'),
(60, 'HKD'),
(61, 'HNL'),
(62, 'HRK'),
(63, 'HTG'),
(64, 'HUF'),
(65, 'IDR'),
(66, 'ILS'),
(67, 'IMP'),
(68, 'INR'),
(69, 'IQD'),
(70, 'IRR'),
(71, 'ISK'),
(72, 'JEP'),
(73, 'JMD'),
(74, 'JOD'),
(75, 'JPY'),
(76, 'KES'),
(77, 'KGS'),
(78, 'KHR'),
(79, 'KMF'),
(80, 'KPW'),
(81, 'KRW'),
(82, 'KWD'),
(83, 'KYD'),
(84, 'KZT'),
(85, 'LAK'),
(86, 'LBP'),
(87, 'LKR'),
(88, 'LRD'),
(89, 'LSL'),
(90, 'LTL'),
(91, 'LVL'),
(92, 'LYD'),
(93, 'MAD'),
(94, 'MDL'),
(95, 'MGA'),
(96, 'MKD'),
(97, 'MMK'),
(98, 'MNT'),
(99, 'MOP'),
(100, 'MRO'),
(101, 'MUR'),
(102, 'MVR'),
(103, 'MWK'),
(104, 'MXN'),
(105, 'MYR'),
(106, 'MZN'),
(107, 'NAD'),
(108, 'NGN'),
(109, 'NIO'),
(110, 'NOK'),
(111, 'NPR'),
(112, 'NZD'),
(113, 'OMR'),
(114, 'PAB'),
(115, 'PEN'),
(116, 'PGK'),
(117, 'PHP'),
(118, 'PKR'),
(119, 'PLN'),
(120, 'PYG'),
(121, 'QAR'),
(122, 'RON'),
(123, 'RSD'),
(124, 'RUB'),
(125, 'RWF'),
(126, 'SAR'),
(127, 'SBD'),
(128, 'SCR'),
(129, 'SDG'),
(130, 'SEK'),
(131, 'SGD'),
(132, 'SHP'),
(133, 'SLL'),
(134, 'SOS'),
(135, 'SRD'),
(136, 'STD'),
(137, 'SVC'),
(138, 'SYP'),
(139, 'SZL'),
(140, 'THB'),
(141, 'TJS'),
(142, 'TMT'),
(143, 'TND'),
(144, 'TOP'),
(145, 'TRY'),
(146, 'TTD'),
(147, 'TWD'),
(148, 'TZS'),
(149, 'UAH'),
(150, 'UGX'),
(151, 'USD'),
(152, 'UYU'),
(153, 'UZS'),
(154, 'VEF'),
(155, 'VND'),
(156, 'VUV'),
(157, 'WST'),
(158, 'XAF'),
(159, 'XAG'),
(160, 'XAU'),
(161, 'XCD'),
(162, 'XDR'),
(163, 'XOF'),
(164, 'XPF'),
(165, 'YER'),
(166, 'ZAR'),
(167, 'ZMK'),
(168, 'ZMW'),
(169, 'ZWL');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `currency_codes`
--
ALTER TABLE `currency_codes`
  ADD PRIMARY KEY (`currency_code_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `currency_codes`
--
ALTER TABLE `currency_codes`
  MODIFY `currency_code_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
