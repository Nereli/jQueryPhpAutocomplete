
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";



CREATE TABLE `names` (
  `id` int(11) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `names` (`id`, `first_name`) VALUES
(1, 'Philippine'),
(2, 'Patsy'),
(3, 'Loretta'),
(4, 'Syman'),
(5, 'Wade'),
(6, 'Karol'),
(7, 'Dredi'),
(8, 'Carlene'),
(9, 'Kendra'),
(10, 'Shaun'),
(11, 'Henryetta'),
(12, 'Sioux'),
(13, 'Lurline'),
(14, 'Rita'),
(15, 'Federico'),
(16, 'Clemente'),
(17, 'Keane'),
(18, 'Hieronymus'),
(19, 'Carlie'),
(20, 'Sonny'),
(21, 'Minerva'),
(22, 'Belita'),
(23, 'Rosette'),
(24, 'Enrico'),
(25, 'Win'),
(26, 'Kendell'),
(27, 'Phil'),
(28, 'Walliw'),
(29, 'Blake'),
(30, 'Moina'),
(31, 'Staffard'),
(32, 'Paulette'),
(33, 'Alessandra'),
(34, 'Steven'),
(35, 'Chen'),
(36, 'Gertrudis'),
(37, 'Jocko'),
(38, 'Katrina'),
(39, 'Leonhard'),
(40, 'Melvyn'),
(41, 'Linus'),
(42, 'Binky'),
(43, 'Vittorio'),
(44, 'Addia'),
(45, 'Dora'),
(46, 'Morris'),
(47, 'Debby'),
(48, 'Jdavie'),
(49, 'Hayley'),
(50, 'Filmer'),
(51, 'Ashia'),
(52, 'Othella'),
(53, 'Flori'),
(54, 'Sawyere'),
(55, 'Delinda'),
(56, 'Araldo'),
(57, 'Steffane'),
(58, 'Aila'),
(59, 'Mikol'),
(60, 'Monroe'),
(61, 'Codee'),
(62, 'Moll'),
(63, 'Donny'),
(64, 'Tymon'),
(65, 'Cecilla'),
(66, 'Amalia'),
(67, 'Stillman'),
(68, 'Skipton'),
(69, 'Gard'),
(70, 'Emelina'),
(71, 'Arnuad'),
(72, 'Thia'),
(73, 'Delmor'),
(74, 'Nikola'),
(75, 'Valdemar'),
(76, 'Clarie'),
(77, 'Koral'),
(78, 'Arte'),
(79, 'Theobald'),
(80, 'Phoebe'),
(81, 'Curr'),
(82, 'Ilsa'),
(83, 'Shayna'),
(84, 'Crawford'),
(85, 'Tansy'),
(86, 'Casi'),
(87, 'Berrie'),
(88, 'Raimundo'),
(89, 'Cortney'),
(90, 'Port'),
(91, 'Meggie'),
(92, 'Corrianne'),
(93, 'Daisey'),
(94, 'Allys'),
(95, 'Charlotta'),
(96, 'Stern'),
(97, 'Noella'),
(98, 'Standford'),
(99, 'Valentin'),
(100, 'Caleb'),
(101, 'Curr'),
(102, 'Berry'),
(103, 'Lief'),
(104, 'Virginia'),
(105, 'Barron'),
(106, 'Neda'),
(107, 'Janaya'),
(108, 'Dannye'),
(109, 'Archibald'),
(110, 'Flori'),
(111, 'Kendall'),
(112, 'Shae'),
(113, 'Chadwick'),
(114, 'Laurie'),
(115, 'Glad'),
(116, 'Talbot'),
(117, 'Mendel'),
(118, 'Ramsay'),
(119, 'Sybil'),
(120, 'Dayle'),
(121, 'Damita'),
(122, 'Penni'),
(123, 'Bondon'),
(124, 'Jake'),
(125, 'Corey'),
(126, 'Simeon'),
(127, 'Kiersten'),
(128, 'Nat'),
(129, 'Leigh'),
(130, 'Misha'),
(131, 'Adlai'),
(132, 'Danit'),
(133, 'Debby'),
(134, 'Chantalle'),
(135, 'Jackie'),
(136, 'Robinette'),
(137, 'Katine'),
(138, 'Emanuele'),
(139, 'Fredek'),
(140, 'Barnabas'),
(141, 'Drugi'),
(142, 'Melody'),
(143, 'Gwendolin'),
(144, 'Atalanta'),
(145, 'Lenora'),
(146, 'Corry'),
(147, 'Rutherford'),
(148, 'Gilemette'),
(149, 'Tod'),
(150, 'Rita'),
(151, 'Lauren'),
(152, 'Sancho'),
(153, 'Cobb'),
(154, 'Garv'),
(155, 'Caren'),
(156, 'Giselle'),
(157, 'Carmine'),
(158, 'Rozele'),
(159, 'Burg'),
(160, 'Gherardo'),
(161, 'Briggs'),
(162, 'Luciana'),
(163, 'Thom'),
(164, 'Livvie'),
(165, 'Davidson'),
(166, 'Miran'),
(167, 'Trista'),
(168, 'Winny'),
(169, 'Aubrie'),
(170, 'Rhoda'),
(171, 'Horatia'),
(172, 'Gilberto'),
(173, 'Astra'),
(174, 'Harley'),
(175, 'Zack'),
(176, 'Janeva'),
(177, 'Elias'),
(178, 'Basile'),
(179, 'Murry'),
(180, 'Lisetta'),
(181, 'Charissa'),
(182, 'Nelli'),
(183, 'Jefferson'),
(184, 'Granger'),
(185, 'Toinette'),
(186, 'Alfred'),
(187, 'Sylvia'),
(188, 'Adrea'),
(189, 'Hedy'),
(190, 'Bernita'),
(191, 'Harlin'),
(192, 'Ryun'),
(193, 'Kamila'),
(194, 'Matilda'),
(195, 'Bertram'),
(196, 'Vinny'),
(197, 'Barbaraanne'),
(198, 'Marge'),
(199, 'Gratiana'),
(200, 'Kelwin'),
(201, 'Joanie'),
(202, 'Clarissa'),
(203, 'Renae'),
(204, 'Levy'),
(205, 'Arny'),
(206, 'Kessia'),
(207, 'Redd'),
(208, 'Doti'),
(209, 'Chrissy'),
(210, 'Ranna'),
(211, 'Westley'),
(212, 'Dacey'),
(213, 'Sibby'),
(214, 'Marshall'),
(215, 'Gallagher'),
(216, 'Patty'),
(217, 'Ethelyn'),
(218, 'Reina'),
(219, 'Yulma'),
(220, 'Clary'),
(221, 'Shaylyn'),
(222, 'Gabie'),
(223, 'Kerstin'),
(224, 'Geordie'),
(225, 'Dav'),
(226, 'Dena'),
(227, 'Patrice'),
(228, 'Karen'),
(229, 'Noah'),
(230, 'Harald'),
(231, 'Berenice'),
(232, 'Waylan'),
(233, 'Mile'),
(234, 'Rhys'),
(235, 'Moises'),
(236, 'Carline'),
(237, 'Cora'),
(238, 'Hendrick'),
(239, 'Kaja'),
(240, 'Lloyd'),
(241, 'Maure'),
(242, 'Lynn'),
(243, 'Nolan'),
(244, 'Taryn'),
(245, 'Sergent'),
(246, 'Sidonia'),
(247, 'Cammy'),
(248, 'Noelle'),
(249, 'Dahlia'),
(250, 'Moll');
