
--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `currency_id` int(11) NOT NULL,
  `currency_name` text NOT NULL,
  `currency_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`currency_id`, `currency_name`, `currency_code`) VALUES
(1, 'Afghani', 'AFN'),
(2, 'Euro', 'EUR'),
(3, 'Lek', 'ALL'),
(4, 'Algerian Dinar', 'DZD'),
(5, 'US Dollar', 'USD'),
(6, 'Euro', 'EUR'),
(7, 'Kwanza', 'AOA'),
(8, 'East Caribbean Dollar', 'XCD'),
(9, 'No universal currency', ''),
(10, 'East Caribbean Dollar', 'XCD'),
(11, 'Argentine Peso', 'ARS'),
(12, 'Armenian Dram', 'AMD'),
(13, 'Aruban Florin', 'AWG'),
(14, 'Australian Dollar', 'AUD'),
(15, 'Euro', 'EUR'),
(16, 'Azerbaijanian Manat', 'AZN'),
(17, 'Bahamian Dollar', 'BSD'),
(18, 'Bahraini Dinar', 'BHD'),
(19, 'Taka', 'BDT'),
(20, 'Barbados Dollar', 'BBD'),
(21, 'Belarussian Ruble', 'BYR'),
(22, 'Euro', 'EUR'),
(23, 'Belize Dollar', 'BZD'),
(24, 'CFA Franc BCEAO', 'XOF'),
(25, 'Bermudian Dollar', 'BMD'),
(26, 'Ngultrum', 'BTN'),
(27, 'Indian Rupee', 'INR'),
(28, 'Boliviano', 'BOB'),
(29, 'Mvdol', 'BOV'),
(30, 'US Dollar', 'USD'),
(31, 'Convertible Mark', 'BAM'),
(32, 'Pula', 'BWP'),
(33, 'Norwegian Krone', 'NOK'),
(34, 'Brazilian Real', 'BRL'),
(35, 'US Dollar', 'USD'),
(36, 'Brunei Dollar', 'BND'),
(37, 'Bulgarian Lev', 'BGN'),
(38, 'CFA Franc BCEAO', 'XOF'),
(39, 'Burundi Franc', 'BIF'),
(40, 'Cabo Verde Escudo', 'CVE'),
(41, 'Riel', 'KHR'),
(42, 'CFA Franc BEAC', 'XAF'),
(43, 'Canadian Dollar', 'CAD'),
(44, 'Cayman Islands Dollar', 'KYD'),
(45, 'CFA Franc BEAC', 'XAF'),
(46, 'CFA Franc BEAC', 'XAF'),
(47, 'Unidad de Fomento', 'CLF'),
(48, 'Chilean Peso', 'CLP'),
(49, 'Yuan Renminbi', 'CNY'),
(50, 'Australian Dollar', 'AUD'),
(51, 'Australian Dollar', 'AUD'),
(52, 'Colombian Peso', 'COP'),
(53, 'Unidad de Valor Real', 'COU'),
(54, 'Comoro Franc', 'KMF'),
(55, 'Congolese Franc', 'CDF'),
(56, 'CFA Franc BEAC', 'XAF'),
(57, 'New Zealand Dollar', 'NZD'),
(58, 'Costa Rican Colon', 'CRC'),
(59, 'CFA Franc BCEAO', 'XOF'),
(60, 'Kuna', 'HRK'),
(61, 'Peso Convertible', 'CUC'),
(62, 'Cuban Peso', 'CUP'),
(63, 'Netherlands Antillean Guilder', 'ANG'),
(64, 'Euro', 'EUR'),
(65, 'Czech Koruna', 'CZK'),
(66, 'Danish Krone', 'DKK'),
(67, 'Djibouti Franc', 'DJF'),
(68, 'East Caribbean Dollar', 'XCD'),
(69, 'Dominican Peso', 'DOP'),
(70, 'US Dollar', 'USD'),
(71, 'Egyptian Pound', 'EGP'),
(72, 'El Salvador Colon', 'SVC'),
(73, 'US Dollar', 'USD'),
(74, 'CFA Franc BEAC', 'XAF'),
(75, 'Nakfa', 'ERN'),
(76, 'Euro', 'EUR'),
(77, 'Ethiopian Birr', 'ETB'),
(78, 'Euro', 'EUR'),
(79, 'Falkland Islands Pound', 'FKP'),
(80, 'Danish Krone', 'DKK'),
(81, 'Fiji Dollar', 'FJD'),
(82, 'Euro', 'EUR'),
(83, 'Euro', 'EUR'),
(84, 'Euro', 'EUR'),
(85, 'CFP Franc', 'XPF'),
(86, 'Euro', 'EUR'),
(87, 'CFA Franc BEAC', 'XAF'),
(88, 'Dalasi', 'GMD'),
(89, 'Lari', 'GEL'),
(90, 'Euro', 'EUR'),
(91, 'Ghana Cedi', 'GHS'),
(92, 'Gibraltar Pound', 'GIP'),
(93, 'Euro', 'EUR'),
(94, 'Danish Krone', 'DKK'),
(95, 'East Caribbean Dollar', 'XCD'),
(96, 'Euro', 'EUR'),
(97, 'US Dollar', 'USD'),
(98, 'Quetzal', 'GTQ'),
(99, 'Pound Sterling', 'GBP'),
(100, 'Guinea Franc', 'GNF'),
(101, 'CFA Franc BCEAO', 'XOF'),
(102, 'Guyana Dollar', 'GYD'),
(103, 'Gourde', 'HTG'),
(104, 'US Dollar', 'USD'),
(105, 'Australian Dollar', 'AUD'),
(106, 'Euro', 'EUR'),
(107, 'Lempira', 'HNL'),
(108, 'Hong Kong Dollar', 'HKD'),
(109, 'Forint', 'HUF'),
(110, 'Iceland Krona', 'ISK'),
(111, 'Indian Rupee', 'INR'),
(112, 'Rupiah', 'IDR'),
(113, 'SDR (Special Drawing Right)', 'XDR'),
(114, 'Iranian Rial', 'IRR'),
(115, 'Iraqi Dinar', 'IQD'),
(116, 'Euro', 'EUR'),
(117, 'Pound Sterling', 'GBP'),
(118, 'New Israeli Sheqel', 'ILS'),
(119, 'Euro', 'EUR'),
(120, 'Jamaican Dollar', 'JMD'),
(121, 'Yen', 'JPY'),
(122, 'Pound Sterling', 'GBP'),
(123, 'Jordanian Dinar', 'JOD'),
(124, 'Tenge', 'KZT'),
(125, 'Kenyan Shilling', 'KES'),
(126, 'Australian Dollar', 'AUD'),
(127, 'North Korean Won', 'KPW'),
(128, 'Won', 'KRW'),
(129, 'Kuwaiti Dinar', 'KWD'),
(130, 'Som', 'KGS'),
(131, 'Kip', 'LAK'),
(132, 'Euro', 'EUR'),
(133, 'Lebanese Pound', 'LBP'),
(134, 'Loti', 'LSL'),
(135, 'Rand', 'ZAR'),
(136, 'Liberian Dollar', 'LRD'),
(137, 'Libyan Dinar', 'LYD'),
(138, 'Swiss Franc', 'CHF'),
(139, 'Euro', 'EUR'),
(140, 'Euro', 'EUR'),
(141, 'Pataca', 'MOP'),
(142, 'Denar', 'MKD'),
(143, 'Malagasy Ariary', 'MGA'),
(144, 'Kwacha', 'MWK'),
(145, 'Malaysian Ringgit', 'MYR'),
(146, 'Rufiyaa', 'MVR'),
(147, 'CFA Franc BCEAO', 'XOF'),
(148, 'Euro', 'EUR'),
(149, 'US Dollar', 'USD'),
(150, 'Euro', 'EUR'),
(151, 'Ouguiya', 'MRO'),
(152, 'Mauritius Rupee', 'MUR'),
(153, 'Euro', 'EUR'),
(154, 'ADB Unit of Account', 'XUA'),
(155, 'Mexican Peso', 'MXN'),
(156, 'Mexican Unidad de Inversion (UDI)', 'MXV'),
(157, 'US Dollar', 'USD'),
(158, 'Moldovan Leu', 'MDL'),
(159, 'Euro', 'EUR'),
(160, 'Tugrik', 'MNT'),
(161, 'Euro', 'EUR'),
(162, 'East Caribbean Dollar', 'XCD'),
(163, 'Moroccan Dirham', 'MAD'),
(164, 'Mozambique Metical', 'MZN'),
(165, 'Kyat', 'MMK'),
(166, 'Namibia Dollar', 'NAD'),
(167, 'Rand', 'ZAR'),
(168, 'Australian Dollar', 'AUD'),
(169, 'Nepalese Rupee', 'NPR'),
(170, 'Euro', 'EUR'),
(171, 'CFP Franc', 'XPF'),
(172, 'New Zealand Dollar', 'NZD'),
(173, 'Cordoba Oro', 'NIO'),
(174, 'CFA Franc BCEAO', 'XOF'),
(175, 'Naira', 'NGN'),
(176, 'New Zealand Dollar', 'NZD'),
(177, 'Australian Dollar', 'AUD'),
(178, 'US Dollar', 'USD'),
(179, 'Norwegian Krone', 'NOK'),
(180, 'Rial Omani', 'OMR'),
(181, 'Pakistan Rupee', 'PKR'),
(182, 'US Dollar', 'USD'),
(183, 'No universal currency', ''),
(184, 'Balboa', 'PAB'),
(185, 'US Dollar', 'USD'),
(186, 'Kina', 'PGK'),
(187, 'Guarani', 'PYG'),
(188, 'Nuevo Sol', 'PEN'),
(189, 'Philippine Peso', 'PHP'),
(190, 'New Zealand Dollar', 'NZD'),
(191, 'Zloty', 'PLN'),
(192, 'Euro', 'EUR'),
(193, 'US Dollar', 'USD'),
(194, 'Qatari Rial', 'QAR'),
(195, 'Euro', 'EUR'),
(196, 'Romanian Leu', 'RON'),
(197, 'Russian Ruble', 'RUB'),
(198, 'Rwanda Franc', 'RWF'),
(199, 'Euro', 'EUR'),
(200, 'Saint Helena Pound', 'SHP'),
(201, 'East Caribbean Dollar', 'XCD'),
(202, 'East Caribbean Dollar', 'XCD'),
(203, 'Euro', 'EUR'),
(204, 'Euro', 'EUR'),
(205, 'East Caribbean Dollar', 'XCD'),
(206, 'Tala', 'WST'),
(207, 'Euro', 'EUR'),
(208, 'Dobra', 'STD'),
(209, 'Saudi Riyal', 'SAR'),
(210, 'CFA Franc BCEAO', 'XOF'),
(211, 'Serbian Dinar', 'RSD'),
(212, 'Seychelles Rupee', 'SCR'),
(213, 'Leone', 'SLL'),
(214, 'Singapore Dollar', 'SGD'),
(215, 'Netherlands Antillean Guilder', 'ANG'),
(216, 'Sucre', 'XSU'),
(217, 'Euro', 'EUR'),
(218, 'Euro', 'EUR'),
(219, 'Solomon Islands Dollar', 'SBD'),
(220, 'Somali Shilling', 'SOS'),
(221, 'Rand', 'ZAR'),
(222, 'No universal currency', ''),
(223, 'South Sudanese Pound', 'SSP'),
(224, 'Euro', 'EUR'),
(225, 'Sri Lanka Rupee', 'LKR'),
(226, 'Sudanese Pound', 'SDG'),
(227, 'Surinam Dollar', 'SRD'),
(228, 'Norwegian Krone', 'NOK'),
(229, 'Lilangeni', 'SZL'),
(230, 'Swedish Krona', 'SEK'),
(231, 'WIR Euro', 'CHE'),
(232, 'Swiss Franc', 'CHF'),
(233, 'WIR Franc', 'CHW'),
(234, 'Syrian Pound', 'SYP'),
(235, 'New Taiwan Dollar', 'TWD'),
(236, 'Somoni', 'TJS'),
(237, 'Tanzanian Shilling', 'TZS'),
(238, 'Baht', 'THB'),
(239, 'US Dollar', 'USD'),
(240, 'CFA Franc BCEAO', 'XOF'),
(241, 'New Zealand Dollar', 'NZD'),
(242, 'Pa?anga', 'TOP'),
(243, 'Trinidad and Tobago Dollar', 'TTD'),
(244, 'Tunisian Dinar', 'TND'),
(245, 'Turkish Lira', 'TRY'),
(246, 'Turkmenistan New Manat', 'TMT'),
(247, 'US Dollar', 'USD'),
(248, 'Australian Dollar', 'AUD'),
(249, 'Uganda Shilling', 'UGX'),
(250, 'Hryvnia', 'UAH'),
(251, 'UAE Dirham', 'AED'),
(252, 'Pound Sterling', 'GBP'),
(253, 'US Dollar', 'USD'),
(254, 'US Dollar', 'USD'),
(255, 'US Dollar (Next day)', 'USN'),
(256, 'Uruguay Peso en Unidades Indexadas (URUIURUI)', 'UYI'),
(257, 'Peso Uruguayo', 'UYU'),
(258, 'Uzbekistan Sum', 'UZS'),
(259, 'Vatu', 'VUV'),
(260, 'Bolivar', 'VEF'),
(261, 'Dong', 'VND'),
(262, 'US Dollar', 'USD'),
(263, 'US Dollar', 'USD'),
(264, 'CFP Franc', 'XPF'),
(265, 'Moroccan Dirham', 'MAD'),
(266, 'Yemeni Rial', 'YER'),
(267, 'Zambian Kwacha', 'ZMW'),
(268, 'Zimbabwe Dollar', 'ZWL');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`currency_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `currency_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=269;COMMIT;