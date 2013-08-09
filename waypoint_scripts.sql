-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server Version:               5.1.56-community - MySQL Community Server (GPL)
-- Server Betriebssystem:        Win32
-- HeidiSQL Version:             8.0.0.4396
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Exportiere Struktur von Tabelle world2.waypoint_scripts
DROP TABLE IF EXISTS `waypoint_scripts`;
CREATE TABLE IF NOT EXISTS `waypoint_scripts` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `delay` int(11) unsigned NOT NULL DEFAULT '0',
  `command` int(11) unsigned NOT NULL DEFAULT '0',
  `datalong` int(11) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(11) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) unsigned NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `guid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world2.waypoint_scripts: 690 rows
DELETE FROM `waypoint_scripts`;
/*!40000 ALTER TABLE `waypoint_scripts` DISABLE KEYS */;
INSERT INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
	(1, 0, 2, 83, 11, 0, 0, 0, 0, 0, 1),
	(2, 0, 0, 0, 0, 2000005000, 0, 0, 0, 0, 2),
	(3, 0, 2, 83, 28, 0, 0, 0, 0, 0, 3),
	(4, 0, 2, 83, 28, 0, 0, 0, 0, 0, 4),
	(5, 0, 0, 0, 0, 2000005001, 0, 0, 0, 0, 5),
	(6, 0, 0, 0, 0, 2000005002, 0, 0, 0, 0, 6),
	(7, 0, 0, 0, 0, 2000005003, 0, 0, 0, 0, 7),
	(8, 0, 0, 0, 0, 2000005004, 0, 0, 0, 0, 8),
	(9, 0, 0, 0, 0, 2000005005, 0, 0, 0, 0, 9),
	(10, 0, 0, 0, 0, 2000005006, 0, 0, 0, 0, 10),
	(11, 0, 0, 0, 0, 2000005007, 0, 0, 0, 0, 11),
	(12, 0, 0, 0, 0, 2000005008, 0, 0, 0, 0, 12),
	(13, 0, 0, 0, 0, 2000005009, 0, 0, 0, 0, 13),
	(14, 0, 0, 0, 0, 2000005010, 0, 0, 0, 0, 14),
	(15, 0, 0, 0, 0, 2000005011, 0, 0, 0, 0, 15),
	(16, 0, 0, 0, 0, 2000005012, 0, 0, 0, 0, 16),
	(16, 0, 2, 83, 16, 0, 0, 0, 0, 0, 17),
	(17, 0, 0, 0, 0, 2000005013, 0, 0, 0, 0, 18),
	(17, 0, 2, 83, 6, 0, 0, 0, 0, 0, 19),
	(18, 0, 0, 0, 0, 2000005014, 0, 0, 0, 0, 20),
	(18, 0, 2, 83, 22, 0, 0, 0, 0, 0, 21),
	(19, 0, 0, 0, 0, 2000005015, 0, 0, 0, 0, 22),
	(20, 0, 0, 0, 0, 2000005016, 0, 0, 0, 0, 23),
	(21, 0, 0, 0, 0, 2000005017, 0, 0, 0, 0, 24),
	(22, 0, 0, 0, 0, 2000005018, 0, 0, 0, 0, 25),
	(23, 0, 0, 0, 0, 2000005019, 0, 0, 0, 0, 26),
	(23, 0, 2, 83, 15, 0, 0, 0, 0, 0, 27),
	(24, 0, 0, 0, 0, 2000005020, 0, 0, 0, 0, 28),
	(24, 0, 2, 83, 1, 0, 0, 0, 0, 0, 29),
	(25, 0, 0, 0, 0, 2000005021, 0, 0, 0, 0, 30),
	(25, 0, 2, 83, 1, 0, 0, 0, 0, 0, 31),
	(26, 0, 0, 0, 0, 2000005022, 0, 0, 0, 0, 32),
	(26, 0, 2, 83, 1, 0, 0, 0, 0, 0, 33),
	(27, 0, 0, 0, 0, 2000005023, 0, 0, 0, 0, 34),
	(28, 0, 0, 0, 0, 2000005024, 0, 0, 0, 0, 35),
	(29, 0, 0, 0, 0, 2000005025, 0, 0, 0, 0, 36),
	(30, 0, 0, 0, 0, 2000005026, 0, 0, 0, 0, 37),
	(31, 0, 2, 83, 13, 0, 0, 0, 0, 0, 38),
	(32, 0, 2, 83, 13, 0, 0, 0, 0, 0, 39),
	(33, 0, 2, 83, 13, 0, 0, 0, 0, 0, 40),
	(34, 0, 2, 83, 16, 0, 0, 0, 0, 0, 41),
	(35, 0, 2, 83, 16, 0, 0, 0, 0, 0, 42),
	(36, 0, 2, 83, 16, 0, 0, 0, 0, 0, 43),
	(37, 0, 2, 83, 16, 0, 0, 0, 0, 0, 44),
	(38, 0, 2, 83, 16, 0, 0, 0, 0, 0, 45),
	(39, 0, 0, 0, 0, 2000005027, 0, 0, 0, 0, 46),
	(40, 0, 0, 0, 0, 2000005028, 0, 0, 0, 0, 47),
	(41, 0, 0, 0, 0, 2000005029, 0, 0, 0, 0, 48),
	(42, 0, 0, 0, 0, 2000005030, 0, 0, 0, 0, 49),
	(43, 0, 0, 0, 0, 2000005031, 0, 0, 0, 0, 50),
	(44, 0, 0, 0, 0, 2000005032, 0, 0, 0, 0, 51),
	(45, 0, 0, 0, 0, 2000005033, 0, 0, 0, 0, 52),
	(46, 0, 0, 0, 0, 2000005034, 0, 0, 0, 0, 53),
	(47, 0, 0, 0, 0, 2000005035, 0, 0, 0, 0, 54),
	(48, 0, 15, 35782, 0, 0, 0, 0, 0, 0, 55),
	(49, 0, 15, 35782, 0, 0, 0, 0, 0, 0, 56),
	(50, 0, 15, 35782, 0, 0, 0, 0, 0, 0, 57),
	(51, 0, 15, 35782, 0, 0, 0, 0, 0, 0, 58),
	(52, 0, 15, 29122, 0, 0, 0, 0, 0, 0, 59),
	(53, 0, 15, 29122, 0, 0, 0, 0, 0, 0, 60),
	(54, 0, 15, 29122, 0, 0, 0, 0, 0, 0, 61),
	(55, 0, 15, 29122, 0, 0, 0, 0, 0, 0, 62),
	(56, 0, 15, 29122, 0, 0, 0, 0, 0, 0, 63),
	(57, 0, 15, 29120, 0, 0, 0, 0, 0, 0, 64),
	(58, 0, 15, 29120, 0, 0, 0, 0, 0, 0, 65),
	(59, 0, 15, 29120, 0, 0, 0, 0, 0, 0, 66),
	(60, 0, 15, 29120, 0, 0, 0, 0, 0, 0, 67),
	(61, 0, 15, 29121, 0, 0, 0, 0, 0, 0, 68),
	(62, 0, 15, 29121, 0, 0, 0, 0, 0, 0, 69),
	(63, 0, 15, 29121, 0, 0, 0, 0, 0, 0, 70),
	(64, 0, 15, 29121, 0, 0, 0, 0, 0, 0, 71),
	(65, 0, 15, 29121, 0, 0, 0, 0, 0, 0, 72),
	(66, 0, 2, 83, 20, 0, 0, 0, 0, 0, 73),
	(67, 0, 0, 0, 0, 2000005036, 0, 0, 0, 0, 74),
	(67, 0, 2, 83, 20, 0, 0, 0, 0, 0, 75),
	(68, 0, 2, 83, 20, 0, 0, 0, 0, 0, 76),
	(69, 0, 2, 83, 20, 0, 0, 0, 0, 0, 77),
	(70, 0, 0, 0, 0, 2000005037, 0, 0, 0, 0, 78),
	(71, 0, 0, 0, 0, 2000005038, 0, 0, 0, 0, 79),
	(72, 0, 0, 0, 0, 2000005039, 0, 0, 0, 0, 80),
	(73, 0, 0, 0, 0, 2000005040, 0, 0, 0, 0, 81),
	(74, 0, 0, 0, 0, 2000005041, 0, 0, 0, 0, 82),
	(74, 0, 2, 83, 68, 0, 0, 0, 0, 0, 83),
	(75, 0, 2, 83, 68, 0, 0, 0, 0, 0, 84),
	(76, 0, 2, 83, 68, 0, 0, 0, 0, 0, 85),
	(77, 0, 2, 83, 68, 0, 0, 0, 0, 0, 86),
	(78, 0, 2, 83, 68, 0, 0, 0, 0, 0, 87),
	(79, 0, 2, 83, 68, 0, 0, 0, 0, 0, 88),
	(80, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 89),
	(81, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 90),
	(82, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 91),
	(83, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 92),
	(84, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 93),
	(85, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 94),
	(86, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 95),
	(87, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 96),
	(88, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 97),
	(89, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 98),
	(90, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 99),
	(91, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 100),
	(92, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 101),
	(93, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 102),
	(94, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 103),
	(95, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 104),
	(96, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 105),
	(97, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 106),
	(98, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 107),
	(99, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 108),
	(100, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 109),
	(101, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 110),
	(102, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 111),
	(103, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 112),
	(104, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 113),
	(105, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 114),
	(106, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 115),
	(107, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 116),
	(108, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 117),
	(109, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 118),
	(110, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 119),
	(111, 0, 15, 45223, 0, 0, 0, 0, 0, 0, 120),
	(112, 0, 0, 0, 0, 2000005042, 0, 0, 0, 0, 121),
	(112, 0, 2, 83, 173, 0, 0, 0, 0, 0, 122),
	(113, 0, 2, 83, 69, 0, 0, 0, 0, 0, 123),
	(114, 0, 2, 83, 69, 0, 0, 0, 0, 0, 124),
	(115, 0, 2, 83, 69, 0, 0, 0, 0, 0, 125),
	(116, 0, 2, 83, 69, 0, 0, 0, 0, 0, 126),
	(117, 0, 2, 83, 69, 0, 0, 0, 0, 0, 127),
	(118, 0, 2, 83, 69, 0, 0, 0, 0, 0, 128),
	(119, 0, 2, 83, 69, 0, 0, 0, 0, 0, 129),
	(120, 0, 2, 83, 69, 0, 0, 0, 0, 0, 130),
	(121, 0, 2, 83, 69, 0, 0, 0, 0, 0, 131),
	(122, 0, 2, 83, 69, 0, 0, 0, 0, 0, 132),
	(123, 0, 2, 83, 69, 0, 0, 0, 0, 0, 133),
	(124, 0, 2, 83, 69, 0, 0, 0, 0, 0, 134),
	(125, 0, 2, 83, 69, 0, 0, 0, 0, 0, 135),
	(126, 0, 2, 83, 69, 0, 0, 0, 0, 0, 136),
	(127, 0, 2, 83, 69, 0, 0, 0, 0, 0, 137),
	(128, 0, 2, 83, 69, 0, 0, 0, 0, 0, 138),
	(129, 0, 2, 83, 69, 0, 0, 0, 0, 0, 139),
	(130, 0, 2, 83, 69, 0, 0, 0, 0, 0, 140),
	(131, 0, 2, 83, 69, 0, 0, 0, 0, 0, 141),
	(132, 0, 2, 83, 69, 0, 0, 0, 0, 0, 142),
	(133, 0, 2, 83, 69, 0, 0, 0, 0, 0, 143),
	(134, 0, 2, 83, 69, 0, 0, 0, 0, 0, 144),
	(135, 0, 2, 83, 69, 0, 0, 0, 0, 0, 145),
	(136, 0, 2, 83, 69, 0, 0, 0, 0, 0, 146),
	(137, 0, 2, 83, 69, 0, 0, 0, 0, 0, 147),
	(138, 0, 2, 83, 69, 0, 0, 0, 0, 0, 148),
	(139, 0, 2, 83, 69, 0, 0, 0, 0, 0, 149),
	(140, 0, 2, 83, 69, 0, 0, 0, 0, 0, 150),
	(141, 0, 2, 83, 69, 0, 0, 0, 0, 0, 151),
	(142, 0, 0, 0, 0, 2000005043, 0, 0, 0, 0, 152),
	(143, 0, 0, 0, 0, 2000005044, 0, 0, 0, 0, 153),
	(144, 0, 15, 32838, 0, 0, 0, 0, 0, 0, 154),
	(145, 0, 15, 32838, 0, 0, 0, 0, 0, 0, 155),
	(146, 0, 15, 32838, 0, 0, 0, 0, 0, 0, 156),
	(147, 0, 15, 32838, 0, 0, 0, 0, 0, 0, 157),
	(148, 0, 15, 32838, 0, 0, 0, 0, 0, 0, 158),
	(149, 0, 15, 32838, 0, 0, 0, 0, 0, 0, 159),
	(150, 0, 15, 33796, 0, 0, 0, 0, 0, 0, 160),
	(151, 0, 15, 33796, 0, 0, 0, 0, 0, 0, 161),
	(152, 0, 15, 33796, 0, 0, 0, 0, 0, 0, 162),
	(153, 0, 15, 33796, 0, 0, 0, 0, 0, 0, 163),
	(154, 0, 15, 32838, 0, 0, 0, 0, 0, 0, 164),
	(155, 0, 15, 32838, 0, 0, 0, 0, 0, 0, 165),
	(156, 0, 15, 32838, 0, 0, 0, 0, 0, 0, 166),
	(157, 0, 2, 83, 1, 0, 0, 0, 0, 0, 167),
	(158, 0, 2, 83, 6, 0, 0, 0, 0, 0, 168),
	(159, 0, 2, 83, 1, 0, 0, 0, 0, 0, 169),
	(160, 0, 0, 0, 0, 2000005045, 0, 0, 0, 0, 170),
	(161, 0, 2, 83, 36, 0, 0, 0, 0, 0, 171),
	(162, 0, 2, 83, 36, 0, 0, 0, 0, 0, 172),
	(163, 0, 2, 83, 36, 0, 0, 0, 0, 0, 173),
	(164, 0, 2, 83, 36, 0, 0, 0, 0, 0, 174),
	(165, 0, 2, 83, 36, 0, 0, 0, 0, 0, 175),
	(166, 0, 2, 83, 36, 0, 0, 0, 0, 0, 176),
	(167, 0, 2, 83, 1, 0, 0, 0, 0, 0, 177),
	(168, 0, 2, 83, 1, 0, 0, 0, 0, 0, 178),
	(169, 0, 2, 83, 6, 0, 0, 0, 0, 0, 179),
	(170, 0, 0, 0, 0, 2000005046, 0, 0, 0, 0, 180),
	(171, 0, 0, 0, 0, 2000005047, 0, 0, 0, 0, 181),
	(172, 0, 2, 83, 5, 0, 0, 0, 0, 0, 182),
	(173, 0, 2, 83, 5, 0, 0, 0, 0, 0, 183),
	(174, 0, 2, 83, 5, 0, 0, 0, 0, 0, 184),
	(175, 0, 2, 83, 5, 0, 0, 0, 0, 0, 185),
	(176, 0, 2, 83, 5, 0, 0, 0, 0, 0, 186),
	(177, 0, 2, 83, 5, 0, 0, 0, 0, 0, 187),
	(178, 0, 2, 83, 5, 0, 0, 0, 0, 0, 188),
	(179, 0, 2, 83, 5, 0, 0, 0, 0, 0, 189),
	(180, 0, 2, 83, 5, 0, 0, 0, 0, 0, 190),
	(181, 0, 2, 83, 5, 0, 0, 0, 0, 0, 191),
	(182, 0, 2, 83, 5, 0, 0, 0, 0, 0, 192),
	(183, 0, 2, 83, 5, 0, 0, 0, 0, 0, 193),
	(184, 0, 2, 83, 381, 0, 0, 0, 0, 0, 194),
	(185, 0, 2, 83, 381, 0, 0, 0, 0, 0, 195),
	(186, 0, 2, 83, 69, 0, 0, 0, 0, 0, 196),
	(187, 0, 2, 83, 381, 0, 0, 0, 0, 0, 197),
	(188, 0, 2, 83, 381, 0, 0, 0, 0, 0, 198),
	(189, 0, 2, 83, 381, 0, 0, 0, 0, 0, 199),
	(215, 0, 0, 0, 0, 2000005048, 0, 0, 0, 0, 225),
	(216, 0, 0, 0, 0, 2000005049, 0, 0, 0, 0, 226),
	(216, 0, 2, 83, 25, 0, 0, 0, 0, 0, 227),
	(217, 0, 2, 83, 233, 0, 0, 0, 0, 0, 228),
	(218, 0, 0, 0, 0, 2000005050, 0, 0, 0, 0, 229),
	(218, 0, 2, 83, 25, 0, 0, 0, 0, 0, 230),
	(219, 0, 0, 0, 0, 2000005051, 0, 0, 0, 0, 231),
	(220, 0, 0, 0, 0, 2000005052, 0, 0, 0, 0, 232),
	(221, 0, 0, 0, 0, 2000005053, 0, 0, 0, 0, 233),
	(222, 0, 0, 0, 0, 2000005054, 0, 0, 0, 0, 234),
	(223, 0, 0, 0, 0, 2000005055, 0, 0, 0, 0, 235),
	(226, 0, 0, 0, 0, 2000005056, 0, 0, 0, 0, 238),
	(227, 0, 2, 83, 69, 0, 0, 0, 0, 0, 239),
	(228, 0, 2, 83, 69, 0, 0, 0, 0, 0, 240),
	(229, 0, 0, 0, 0, 2000005057, 0, 0, 0, 0, 241),
	(230, 0, 0, 0, 0, 2000005058, 0, 0, 0, 0, 242),
	(231, 0, 0, 0, 0, 2000005059, 0, 0, 0, 0, 243),
	(232, 0, 0, 0, 0, 2000005060, 0, 0, 0, 0, 244),
	(233, 0, 0, 0, 0, 2000005061, 0, 0, 0, 0, 245),
	(234, 0, 0, 0, 0, 2000005062, 0, 0, 0, 0, 246),
	(235, 0, 0, 0, 0, 2000005063, 0, 0, 0, 0, 247),
	(236, 0, 0, 0, 0, 2000005064, 0, 0, 0, 0, 248),
	(237, 0, 0, 0, 0, 2000005065, 0, 0, 0, 0, 249),
	(238, 0, 0, 0, 0, 2000005066, 0, 0, 0, 0, 250),
	(239, 0, 0, 0, 0, 2000005067, 0, 0, 0, 0, 251),
	(240, 0, 0, 0, 0, 2000005068, 0, 0, 0, 0, 252),
	(241, 0, 0, 0, 0, 2000005069, 0, 0, 0, 0, 253),
	(242, 0, 0, 0, 0, 2000005070, 0, 0, 0, 0, 254),
	(243, 0, 0, 0, 0, 2000005071, 0, 0, 0, 0, 255),
	(244, 0, 0, 0, 0, 2000005072, 0, 0, 0, 0, 256),
	(245, 0, 0, 0, 0, 2000005073, 0, 0, 0, 0, 257),
	(246, 0, 0, 0, 0, 2000005074, 0, 0, 0, 0, 258),
	(247, 0, 0, 0, 0, 2000005075, 0, 0, 0, 0, 259),
	(248, 0, 0, 0, 0, 2000005076, 0, 0, 0, 0, 260),
	(249, 0, 0, 0, 0, 2000005077, 0, 0, 0, 0, 261),
	(250, 0, 0, 0, 0, 2000005078, 0, 0, 0, 0, 262),
	(251, 0, 0, 0, 0, 2000005079, 0, 0, 0, 0, 263),
	(252, 0, 0, 0, 0, 2000005080, 0, 0, 0, 0, 264),
	(253, 0, 0, 0, 0, 2000005081, 0, 0, 0, 0, 265),
	(254, 0, 0, 0, 0, 2000005082, 0, 0, 0, 0, 266),
	(255, 0, 0, 0, 0, 2000005083, 0, 0, 0, 0, 267),
	(256, 0, 0, 0, 0, 2000005084, 0, 0, 0, 0, 268),
	(257, 0, 0, 0, 0, 2000005085, 0, 0, 0, 0, 269),
	(258, 0, 0, 0, 0, 2000005086, 0, 0, 0, 0, 270),
	(259, 0, 0, 0, 0, 2000005087, 0, 0, 0, 0, 271),
	(260, 0, 0, 0, 0, 2000005088, 0, 0, 0, 0, 272),
	(261, 0, 0, 0, 0, 2000005089, 0, 0, 0, 0, 273),
	(262, 0, 0, 0, 0, 2000005090, 0, 0, 0, 0, 274),
	(263, 0, 0, 0, 0, 2000005091, 0, 0, 0, 0, 275),
	(264, 0, 0, 0, 0, 2000005092, 0, 0, 0, 0, 276),
	(265, 0, 0, 0, 0, 2000005093, 0, 0, 0, 0, 277),
	(266, 0, 0, 0, 0, 2000005094, 0, 0, 0, 0, 278),
	(267, 0, 0, 0, 0, 2000005095, 0, 0, 0, 0, 279),
	(268, 0, 0, 0, 0, 2000005096, 0, 0, 0, 0, 280),
	(269, 0, 0, 0, 0, 2000005097, 0, 0, 0, 0, 281),
	(270, 0, 0, 0, 0, 2000005098, 0, 0, 0, 0, 282),
	(271, 0, 0, 0, 0, 2000005099, 0, 0, 0, 0, 283),
	(272, 0, 0, 0, 0, 2000005100, 0, 0, 0, 0, 284),
	(273, 0, 0, 0, 0, 2000005101, 0, 0, 0, 0, 285),
	(274, 0, 0, 0, 0, 2000005102, 0, 0, 0, 0, 286),
	(275, 0, 2, 83, 7, 0, 0, 0, 0, 0, 287),
	(276, 0, 2, 83, 7, 0, 0, 0, 0, 0, 288),
	(277, 0, 2, 83, 7, 0, 0, 0, 0, 0, 289),
	(278, 0, 2, 83, 39, 0, 0, 0, 0, 0, 290),
	(279, 0, 0, 0, 0, 2000005103, 0, 0, 0, 0, 291),
	(280, 0, 0, 0, 0, 2000005104, 0, 0, 0, 0, 292),
	(281, 0, 0, 0, 0, 2000005105, 0, 0, 0, 0, 293),
	(282, 0, 0, 0, 0, 2000005106, 0, 0, 0, 0, 294),
	(283, 0, 0, 0, 0, 2000005107, 0, 0, 0, 0, 295),
	(284, 0, 0, 0, 0, 2000005108, 0, 0, 0, 0, 296),
	(285, 0, 0, 0, 0, 2000005109, 0, 0, 0, 0, 297),
	(286, 0, 0, 0, 0, 2000005110, 0, 0, 0, 0, 298),
	(287, 0, 0, 0, 0, 2000005111, 0, 0, 0, 0, 299),
	(288, 0, 0, 0, 0, 2000005112, 0, 0, 0, 0, 300),
	(289, 0, 0, 0, 0, 2000005113, 0, 0, 0, 0, 301),
	(290, 0, 0, 0, 0, 2000005114, 0, 0, 0, 0, 302),
	(291, 0, 0, 0, 0, 2000005115, 0, 0, 0, 0, 303),
	(292, 0, 0, 0, 0, 2000005116, 0, 0, 0, 0, 304),
	(293, 0, 0, 0, 0, 2000005117, 0, 0, 0, 0, 305),
	(294, 0, 0, 0, 0, 2000005118, 0, 0, 0, 0, 306),
	(295, 0, 0, 0, 0, 2000005119, 0, 0, 0, 0, 307),
	(296, 0, 0, 0, 0, 2000005120, 0, 0, 0, 0, 308),
	(297, 0, 0, 0, 0, 2000005121, 0, 0, 0, 0, 309),
	(298, 0, 0, 0, 0, 2000005122, 0, 0, 0, 0, 310),
	(299, 0, 0, 0, 0, 2000005123, 0, 0, 0, 0, 311),
	(300, 0, 0, 0, 0, 2000005124, 0, 0, 0, 0, 312),
	(301, 0, 0, 0, 0, 2000005125, 0, 0, 0, 0, 313),
	(302, 0, 0, 0, 0, 2000005126, 0, 0, 0, 0, 314),
	(303, 0, 0, 0, 0, 2000005127, 0, 0, 0, 0, 315),
	(304, 0, 0, 0, 0, 2000005128, 0, 0, 0, 0, 316),
	(305, 0, 0, 0, 0, 2000005129, 0, 0, 0, 0, 317),
	(306, 0, 0, 0, 0, 2000005130, 0, 0, 0, 0, 318),
	(307, 0, 0, 0, 0, 2000005131, 0, 0, 0, 0, 319),
	(308, 0, 2, 83, 234, 0, 0, 0, 0, 0, 320),
	(309, 0, 2, 83, 234, 0, 0, 0, 0, 0, 321),
	(310, 0, 2, 83, 234, 0, 0, 0, 0, 0, 322),
	(311, 0, 2, 83, 234, 0, 0, 0, 0, 0, 323),
	(312, 0, 2, 83, 234, 0, 0, 0, 0, 0, 324),
	(313, 0, 0, 0, 0, 2000005132, 0, 0, 0, 0, 325),
	(314, 0, 0, 0, 0, 2000005133, 0, 0, 0, 0, 326),
	(315, 0, 0, 0, 0, 2000005134, 0, 0, 0, 0, 327),
	(315, 0, 2, 83, 1, 0, 0, 0, 0, 0, 328),
	(316, 0, 2, 83, 1, 0, 0, 0, 0, 0, 329),
	(317, 0, 0, 0, 0, 2000005135, 0, 0, 0, 0, 330),
	(317, 0, 2, 83, 1, 0, 0, 0, 0, 0, 331),
	(318, 0, 0, 0, 0, 2000005136, 0, 0, 0, 0, 332),
	(318, 0, 2, 83, 1, 0, 0, 0, 0, 0, 333),
	(319, 0, 0, 0, 0, 2000005137, 0, 0, 0, 0, 334),
	(320, 0, 0, 0, 0, 2000005138, 0, 0, 0, 0, 335),
	(321, 0, 2, 83, 1, 0, 0, 0, 0, 0, 336),
	(322, 0, 0, 0, 0, 2000005139, 0, 0, 0, 0, 337),
	(322, 0, 2, 83, 1, 0, 0, 0, 0, 0, 338),
	(323, 0, 2, 83, 1, 0, 0, 0, 0, 0, 339),
	(324, 0, 0, 0, 0, 2000005140, 0, 0, 0, 0, 340),
	(325, 0, 0, 0, 0, 2000005141, 0, 0, 0, 0, 341),
	(326, 0, 0, 0, 0, 2000005142, 0, 0, 0, 0, 342),
	(326, 0, 2, 83, 1, 0, 0, 0, 0, 0, 343),
	(327, 0, 2, 83, 1, 0, 0, 0, 0, 0, 344),
	(328, 0, 2, 83, 1, 0, 0, 0, 0, 0, 345),
	(329, 0, 0, 0, 0, 2000005143, 0, 0, 0, 0, 346),
	(330, 0, 0, 0, 0, 2000005144, 0, 0, 0, 0, 347),
	(331, 0, 0, 0, 0, 2000005145, 0, 0, 0, 0, 348),
	(332, 0, 0, 0, 0, 2000005146, 0, 0, 0, 0, 349),
	(333, 0, 0, 0, 0, 2000005147, 0, 0, 0, 0, 350),
	(334, 0, 2, 83, 233, 0, 0, 0, 0, 0, 351),
	(335, 0, 2, 83, 233, 0, 0, 0, 0, 0, 352),
	(336, 0, 2, 83, 10, 0, 0, 0, 0, 0, 353),
	(337, 0, 2, 83, 10, 0, 0, 0, 0, 0, 354),
	(338, 0, 2, 83, 10, 0, 0, 0, 0, 0, 355),
	(339, 0, 2, 83, 10, 0, 0, 0, 0, 0, 356),
	(340, 0, 2, 83, 10, 0, 0, 0, 0, 0, 357),
	(341, 0, 2, 83, 10, 0, 0, 0, 0, 0, 358),
	(342, 0, 2, 83, 10, 0, 0, 0, 0, 0, 359),
	(343, 0, 2, 83, 10, 0, 0, 0, 0, 0, 360),
	(344, 0, 2, 83, 10, 0, 0, 0, 0, 0, 361),
	(345, 0, 2, 83, 10, 0, 0, 0, 0, 0, 362),
	(346, 0, 2, 83, 10, 0, 0, 0, 0, 0, 363),
	(347, 0, 2, 83, 10, 0, 0, 0, 0, 0, 364),
	(348, 0, 2, 83, 10, 0, 0, 0, 0, 0, 365),
	(349, 0, 2, 83, 10, 0, 0, 0, 0, 0, 366),
	(350, 0, 2, 83, 10, 0, 0, 0, 0, 0, 367),
	(351, 0, 2, 83, 10, 0, 0, 0, 0, 0, 368),
	(352, 0, 2, 83, 10, 0, 0, 0, 0, 0, 369),
	(353, 0, 2, 83, 10, 0, 0, 0, 0, 0, 370),
	(354, 0, 2, 83, 10, 0, 0, 0, 0, 0, 371),
	(355, 0, 2, 83, 10, 0, 0, 0, 0, 0, 372),
	(356, 0, 2, 83, 10, 0, 0, 0, 0, 0, 373),
	(357, 0, 2, 83, 10, 0, 0, 0, 0, 0, 374),
	(358, 0, 2, 83, 10, 0, 0, 0, 0, 0, 375),
	(359, 0, 2, 83, 10, 0, 0, 0, 0, 0, 376),
	(360, 0, 2, 83, 10, 0, 0, 0, 0, 0, 377),
	(361, 0, 2, 83, 10, 0, 0, 0, 0, 0, 378),
	(362, 0, 2, 83, 10, 0, 0, 0, 0, 0, 379),
	(363, 0, 2, 83, 10, 0, 0, 0, 0, 0, 380),
	(364, 0, 2, 83, 10, 0, 0, 0, 0, 0, 381),
	(365, 0, 2, 83, 10, 0, 0, 0, 0, 0, 382),
	(366, 0, 2, 83, 10, 0, 0, 0, 0, 0, 383),
	(367, 0, 2, 83, 10, 0, 0, 0, 0, 0, 384),
	(368, 0, 2, 83, 10, 0, 0, 0, 0, 0, 385),
	(369, 0, 2, 83, 10, 0, 0, 0, 0, 0, 386),
	(370, 0, 2, 83, 36, 0, 0, 0, 0, 0, 387),
	(371, 0, 2, 83, 36, 0, 0, 0, 0, 0, 388),
	(372, 0, 2, 83, 36, 0, 0, 0, 0, 0, 389),
	(373, 0, 2, 83, 36, 0, 0, 0, 0, 0, 390),
	(374, 0, 2, 83, 36, 0, 0, 0, 0, 0, 391),
	(375, 0, 2, 83, 36, 0, 0, 0, 0, 0, 392),
	(376, 0, 2, 83, 10, 0, 0, 0, 0, 0, 393),
	(377, 0, 2, 83, 10, 0, 0, 0, 0, 0, 394),
	(378, 0, 2, 83, 10, 0, 0, 0, 0, 0, 395),
	(379, 0, 2, 83, 10, 0, 0, 0, 0, 0, 396),
	(385, 0, 0, 0, 0, 2000005148, 0, 0, 0, 0, 407),
	(385, 0, 2, 83, 1, 0, 0, 0, 0, 0, 408),
	(386, 0, 0, 0, 0, 2000005149, 0, 0, 0, 0, 409),
	(386, 0, 2, 83, 1, 0, 0, 0, 0, 0, 410),
	(387, 0, 0, 0, 0, 2000005150, 0, 0, 0, 0, 411),
	(387, 0, 2, 83, 1, 0, 0, 0, 0, 0, 412),
	(388, 0, 0, 0, 0, 2000005151, 0, 0, 0, 0, 413),
	(388, 0, 2, 83, 1, 0, 0, 0, 0, 0, 414),
	(389, 0, 0, 0, 0, 2000005152, 0, 0, 0, 0, 415),
	(389, 0, 2, 83, 1, 0, 0, 0, 0, 0, 416),
	(390, 0, 0, 0, 0, 2000005153, 0, 0, 0, 0, 417),
	(390, 0, 2, 83, 1, 0, 0, 0, 0, 0, 418),
	(391, 0, 0, 0, 0, 2000005154, 0, 0, 0, 0, 419),
	(391, 0, 2, 83, 1, 0, 0, 0, 0, 0, 420),
	(392, 0, 0, 0, 0, 2000005155, 0, 0, 0, 0, 421),
	(392, 0, 2, 83, 1, 0, 0, 0, 0, 0, 422),
	(393, 0, 0, 0, 0, 2000005156, 0, 0, 0, 0, 423),
	(393, 0, 2, 83, 1, 0, 0, 0, 0, 0, 424),
	(394, 0, 0, 0, 0, 2000005157, 0, 0, 0, 0, 425),
	(394, 0, 2, 83, 1, 0, 0, 0, 0, 0, 426),
	(395, 0, 0, 0, 0, 2000005158, 0, 0, 0, 0, 427),
	(396, 0, 2, 83, 1, 0, 0, 0, 0, 0, 428),
	(397, 0, 0, 0, 0, 2000005159, 0, 0, 0, 0, 429),
	(398, 0, 2, 83, 1, 0, 0, 0, 0, 0, 430),
	(399, 0, 0, 0, 0, 2000005160, 0, 0, 0, 0, 431),
	(400, 0, 2, 83, 1, 0, 0, 0, 0, 0, 432),
	(401, 0, 0, 0, 0, 2000005161, 0, 0, 0, 0, 433),
	(402, 0, 2, 83, 1, 0, 0, 0, 0, 0, 434),
	(403, 0, 0, 0, 0, 2000005162, 0, 0, 0, 0, 435),
	(404, 0, 2, 83, 1, 0, 0, 0, 0, 0, 436),
	(405, 0, 0, 0, 0, 2000005163, 0, 0, 0, 0, 437),
	(406, 0, 2, 83, 1, 0, 0, 0, 0, 0, 438),
	(407, 0, 0, 0, 0, 2000005164, 0, 0, 0, 0, 439),
	(408, 0, 2, 83, 1, 0, 0, 0, 0, 0, 440),
	(409, 0, 0, 0, 0, 2000005165, 0, 0, 0, 0, 441),
	(410, 0, 2, 83, 1, 0, 0, 0, 0, 0, 442),
	(411, 0, 0, 0, 0, 2000005166, 0, 0, 0, 0, 443),
	(412, 0, 2, 83, 1, 0, 0, 0, 0, 0, 444),
	(413, 0, 0, 0, 0, 2000005167, 0, 0, 0, 0, 445),
	(413, 0, 2, 83, 1, 0, 0, 0, 0, 0, 446),
	(414, 0, 0, 0, 0, 2000005168, 0, 0, 0, 0, 447),
	(415, 0, 2, 83, 1, 0, 0, 0, 0, 0, 448),
	(416, 0, 0, 0, 0, 2000005169, 0, 0, 0, 0, 449),
	(416, 0, 2, 83, 1, 0, 0, 0, 0, 0, 450),
	(417, 0, 0, 0, 0, 2000005170, 0, 0, 0, 0, 451),
	(417, 0, 2, 83, 1, 0, 0, 0, 0, 0, 452),
	(418, 0, 0, 0, 0, 2000005171, 0, 0, 0, 0, 453),
	(418, 0, 2, 83, 1, 0, 0, 0, 0, 0, 454),
	(419, 0, 0, 0, 0, 2000005172, 0, 0, 0, 0, 455),
	(419, 0, 2, 83, 1, 0, 0, 0, 0, 0, 456),
	(420, 0, 0, 0, 0, 2000005173, 0, 0, 0, 0, 457),
	(420, 0, 2, 83, 1, 0, 0, 0, 0, 0, 458),
	(421, 0, 0, 0, 0, 2000005174, 0, 0, 0, 0, 459),
	(421, 0, 2, 83, 1, 0, 0, 0, 0, 0, 460),
	(422, 0, 0, 0, 0, 2000005175, 0, 0, 0, 0, 461),
	(422, 0, 2, 83, 1, 0, 0, 0, 0, 0, 462),
	(423, 0, 0, 0, 0, 2000005176, 0, 0, 0, 0, 463),
	(423, 0, 2, 83, 1, 0, 0, 0, 0, 0, 464),
	(424, 0, 0, 0, 0, 2000005177, 0, 0, 0, 0, 465),
	(424, 0, 2, 83, 1, 0, 0, 0, 0, 0, 466),
	(425, 0, 0, 0, 0, 2000005178, 0, 0, 0, 0, 467),
	(425, 0, 2, 83, 1, 0, 0, 0, 0, 0, 468),
	(426, 0, 0, 0, 0, 2000005179, 0, 0, 0, 0, 469),
	(426, 0, 2, 83, 1, 0, 0, 0, 0, 0, 470),
	(427, 0, 0, 0, 0, 2000005180, 0, 0, 0, 0, 471),
	(428, 0, 0, 0, 0, 2000005181, 0, 0, 0, 0, 472),
	(429, 0, 0, 0, 0, 2000005182, 0, 0, 0, 0, 473),
	(430, 0, 0, 0, 0, 2000005183, 0, 0, 0, 0, 474),
	(431, 0, 0, 0, 0, 2000005184, 0, 0, 0, 0, 475),
	(432, 0, 0, 0, 0, 2000005185, 0, 0, 0, 0, 476),
	(433, 0, 0, 0, 0, 2000005186, 0, 0, 0, 0, 477),
	(434, 0, 0, 0, 0, 2000005187, 0, 0, 0, 0, 478),
	(435, 0, 0, 0, 0, 2000005188, 0, 0, 0, 0, 479),
	(436, 0, 0, 0, 0, 2000005189, 0, 0, 0, 0, 480),
	(437, 0, 0, 0, 0, 2000005190, 0, 0, 0, 0, 481),
	(438, 0, 0, 0, 0, 2000005191, 0, 0, 0, 0, 482),
	(439, 0, 0, 0, 0, 2000005192, 0, 0, 0, 0, 483),
	(440, 0, 0, 0, 0, 2000005193, 0, 0, 0, 0, 484),
	(441, 0, 0, 0, 0, 2000005194, 0, 0, 0, 0, 485),
	(442, 0, 0, 0, 0, 2000005195, 0, 0, 0, 0, 486),
	(443, 0, 0, 0, 0, 2000005196, 0, 0, 0, 0, 487),
	(444, 0, 0, 0, 0, 2000005197, 0, 0, 0, 0, 488),
	(445, 0, 0, 0, 0, 2000005198, 0, 0, 0, 0, 489),
	(446, 0, 0, 0, 0, 2000005199, 0, 0, 0, 0, 490),
	(447, 0, 0, 0, 0, 2000005200, 0, 0, 0, 0, 491),
	(449, 0, 0, 0, 0, 2000005201, 0, 0, 0, 0, 493),
	(451, 0, 0, 0, 0, 2000005202, 0, 0, 0, 0, 495),
	(451, 0, 2, 83, 1, 0, 0, 0, 0, 0, 496),
	(452, 0, 0, 0, 0, 2000005203, 0, 0, 0, 0, 497),
	(452, 0, 2, 83, 1, 0, 0, 0, 0, 0, 498),
	(453, 0, 0, 0, 0, 2000005204, 0, 0, 0, 0, 499),
	(453, 0, 2, 83, 68, 0, 0, 0, 0, 0, 500),
	(454, 0, 2, 83, 61, 0, 0, 0, 0, 0, 501),
	(455, 0, 0, 0, 0, 2000005205, 0, 0, 0, 0, 502),
	(456, 0, 0, 0, 0, 2000005206, 0, 0, 0, 0, 503),
	(457, 0, 0, 0, 0, 2000005207, 0, 0, 0, 0, 504),
	(458, 0, 0, 0, 0, 2000005208, 0, 0, 0, 0, 505),
	(459, 0, 0, 0, 0, 2000005209, 0, 0, 0, 0, 506),
	(460, 0, 2, 83, 412, 0, 0, 0, 0, 0, 507),
	(461, 0, 2, 83, 412, 0, 0, 0, 0, 0, 508),
	(462, 0, 2, 83, 398, 0, 0, 0, 0, 0, 509),
	(463, 0, 0, 0, 0, 2000005210, 0, 0, 0, 0, 510),
	(463, 0, 2, 83, 398, 0, 0, 0, 0, 0, 511),
	(464, 0, 2, 83, 398, 0, 0, 0, 0, 0, 512),
	(465, 0, 2, 83, 398, 0, 0, 0, 0, 0, 513),
	(466, 0, 1, 29, 0, 0, 0, 0, 0, 0, 515),
	(1000, 0, 0, 0, 0, 2000005400, 0, 0, 0, 0, 516),
	(1001, 0, 0, 0, 0, 2000005401, 0, 0, 0, 0, 517),
	(1002, 0, 0, 0, 0, 2000005402, 0, 0, 0, 0, 518),
	(1003, 0, 0, 0, 0, 2000005403, 0, 0, 0, 0, 519),
	(1004, 0, 0, 0, 0, 2000005404, 0, 0, 0, 0, 520),
	(1005, 0, 0, 0, 0, 2000005405, 0, 0, 0, 0, 521),
	(478, 1, 30, 0, 0, 0, 0, 0, 0, 5.3516, 537),
	(479, 1, 30, 0, 0, 0, 0, 0, 0, 1.42, 538),
	(475, 1, 1, 1, 0, 0, 0, 0, 0, 0, 532),
	(475, 3, 1, 25, 0, 0, 0, 0, 0, 0, 533),
	(477, 1, 1, 69, 1, 0, 0, 0, 0, 0, 536),
	(477, 0, 30, 0, 0, 0, 0, 0, 0, 5.37, 535),
	(476, 1, 1, 69, 1, 0, 0, 0, 0, 0, 534),
	(473, 1, 30, 0, 0, 0, 0, 0, 0, 4.9635, 530),
	(474, 1, 30, 0, 0, 0, 0, 0, 0, 3.3859, 531),
	(470, 1, 30, 0, 0, 0, 0, 0, 0, 3.3185, 527),
	(471, 1, 30, 0, 0, 0, 0, 0, 0, 1.804, 528),
	(472, 1, 30, 0, 0, 0, 0, 0, 0, 4.9747, 529),
	(480, 1, 30, 0, 0, 0, 0, 0, 0, 4.2214, 539),
	(480, 1, 1, 69, 1, 0, 0, 0, 0, 0, 540),
	(481, 1, 30, 0, 0, 0, 0, 0, 0, 5.3582, 541),
	(481, 1, 1, 173, 1, 0, 0, 0, 0, 0, 542),
	(1116, 1, 1, 69, 1, 0, 0, 0, 0, 0, 655),
	(1115, 1, 1, 173, 1, 0, 0, 0, 0, 0, 654),
	(1115, 0, 31, 2066, 0, 0, 0, 0, 0, 0, 653),
	(1114, 1, 1, 69, 1, 0, 0, 0, 0, 0, 652),
	(1114, 0, 31, 226, 0, 0, 0, 0, 0, 0, 651),
	(1120, 0, 1, 16, 1, 0, 0, 0, 0, 0, 661),
	(1120, 5, 1, 26, 1, 0, 0, 0, 0, 0, 662),
	(1120, 6, 30, 0, 0, 0, 0, 0, 0, 4.67122, 663),
	(1120, 10, 1, 22, 0, 0, 0, 0, 0, 0, 664),
	(1120, 10, 0, 0, 0, 2000005406, 0, 0, 0, 0, 665),
	(1121, 1, 0, 0, 0, 2000005407, 0, 0, 0, 0, 666),
	(1122, 1, 1, 233, 1, 0, 0, 0, 0, 0, 667),
	(1123, 1, 1, 379, 1, 0, 0, 0, 0, 0, 668),
	(1124, 0, 1, 26, 1, 0, 0, 0, 0, 0, 669),
	(1124, 1, 15, 56745, 1, 0, 0, 0, 0, 0, 670),
	(1124, 4, 15, 56745, 1, 0, 0, 0, 0, 0, 671),
	(1125, 1, 32, 21612, 0, 0, 0, 0, 0, 0, 672),
	(1126, 1, 32, 21614, 0, 0, 0, 0, 0, 0, 673),
	(1127, 1, 30, 0, 0, 0, 0, 0, 0, 4.97788, 674),
	(1127, 1, 1, 69, 1, 0, 0, 0, 0, 0, 675),
	(1128, 1, 30, 0, 0, 0, 0, 0, 0, 5.70399, 676),
	(1128, 1, 1, 173, 1, 0, 0, 0, 0, 0, 677),
	(1129, 1, 30, 0, 0, 0, 0, 0, 0, 0.436332, 678),
	(1129, 1, 1, 69, 1, 0, 0, 0, 0, 0, 679),
	(1006, 0, 1, 6, 0, 0, 0, 0, 0, 0, 647),
	(1007, 0, 1, 1, 0, 0, 0, 0, 0, 0, 648),
	(1008, 0, 1, 16, 0, 0, 0, 0, 0, 0, 649),
	(1009, 0, 1, 1, 0, 0, 0, 0, 0, 0, 650),
	(1010, 0, 1, 6, 0, 0, 0, 0, 0, 0, 543),
	(1011, 0, 1, 1, 0, 0, 0, 0, 0, 0, 544),
	(1012, 0, 1, 274, 0, 0, 0, 0, 0, 0, 545),
	(1013, 0, 1, 69, 0, 0, 0, 0, 0, 0, 546),
	(1014, 0, 1, 69, 0, 0, 0, 0, 0, 0, 547),
	(1015, 0, 1, 69, 0, 0, 0, 0, 0, 0, 548),
	(1016, 0, 1, 69, 0, 0, 0, 0, 0, 0, 549),
	(1017, 0, 1, 69, 0, 0, 0, 0, 0, 0, 550),
	(1018, 0, 1, 69, 0, 0, 0, 0, 0, 0, 551),
	(1019, 0, 1, 69, 0, 0, 0, 0, 0, 0, 552),
	(1020, 0, 1, 69, 0, 0, 0, 0, 0, 0, 553),
	(1021, 0, 1, 379, 0, 0, 0, 0, 0, 0, 554),
	(1022, 0, 1, 379, 0, 0, 0, 0, 0, 0, 555),
	(1023, 0, 1, 1, 0, 0, 0, 0, 0, 0, 556),
	(1024, 0, 1, 1, 0, 0, 0, 0, 0, 0, 557),
	(1025, 0, 1, 1, 0, 0, 0, 0, 0, 0, 558),
	(1026, 0, 1, 1, 0, 0, 0, 0, 0, 0, 559),
	(1027, 0, 1, 69, 0, 0, 0, 0, 0, 0, 560),
	(1028, 0, 1, 69, 0, 0, 0, 0, 0, 0, 561),
	(1029, 0, 1, 69, 0, 0, 0, 0, 0, 0, 562),
	(1030, 0, 1, 69, 0, 0, 0, 0, 0, 0, 563),
	(1031, 0, 1, 69, 0, 0, 0, 0, 0, 0, 564),
	(1032, 0, 1, 69, 0, 0, 0, 0, 0, 0, 565),
	(1033, 0, 1, 69, 0, 0, 0, 0, 0, 0, 566),
	(1034, 0, 1, 69, 0, 0, 0, 0, 0, 0, 567),
	(1035, 0, 1, 69, 0, 0, 0, 0, 0, 0, 568),
	(1036, 0, 1, 69, 0, 0, 0, 0, 0, 0, 569),
	(1037, 0, 1, 69, 0, 0, 0, 0, 0, 0, 570),
	(1038, 0, 15, 746, 4, 32652, 1, 0, 0, 0, 571),
	(1039, 0, 1, 1, 0, 0, 0, 0, 0, 0, 572),
	(1040, 0, 1, 233, 0, 0, 0, 0, 0, 0, 573),
	(1041, 0, 1, 233, 0, 0, 0, 0, 0, 0, 574),
	(1042, 0, 1, 233, 0, 0, 0, 0, 0, 0, 575),
	(1043, 0, 1, 69, 0, 0, 0, 0, 0, 0, 576),
	(1044, 0, 1, 69, 0, 0, 0, 0, 0, 0, 577),
	(1045, 0, 1, 69, 0, 0, 0, 0, 0, 0, 578),
	(1046, 0, 15, 746, 0, 0, 0, 0, 0, 0, 579),
	(1047, 0, 15, 746, 0, 0, 0, 0, 0, 0, 580),
	(2026271, 1, 1, 234, 1, 0, 0, 0, 0, 0, 695),
	(2026271, 0, 30, 0, 0, 0, 0, 0, 0, 4.79965, 694),
	(2026270, 1, 1, 234, 1, 0, 0, 0, 0, 0, 693),
	(2026270, 0, 30, 0, 0, 0, 0, 0, 0, 5.11381, 692),
	(2026251, 1, 1, 234, 1, 0, 0, 0, 0, 0, 691),
	(2026251, 0, 30, 0, 0, 0, 0, 0, 0, 0.191986, 690),
	(2026250, 1, 1, 234, 1, 0, 0, 0, 0, 0, 689),
	(2026250, 0, 30, 0, 0, 0, 0, 0, 0, 2.33874, 688),
	(1065, 0, 1, 69, 0, 0, 0, 0, 0, 0, 598),
	(2026161, 1, 1, 234, 1, 0, 0, 0, 0, 0, 687),
	(2026161, 0, 30, 0, 0, 0, 0, 0, 0, 3.29867, 686),
	(2026160, 1, 1, 234, 1, 0, 0, 0, 0, 0, 685),
	(2026160, 0, 30, 0, 0, 0, 0, 0, 0, 0.907571, 684),
	(1070, 0, 1, 69, 0, 0, 0, 0, 0, 0, 603),
	(1071, 0, 1, 381, 0, 0, 0, 0, 0, 0, 604),
	(1072, 0, 1, 69, 0, 0, 0, 0, 0, 0, 605),
	(1073, 0, 1, 69, 0, 0, 0, 0, 0, 0, 606),
	(1074, 0, 1, 69, 0, 0, 0, 0, 0, 0, 607),
	(1075, 0, 1, 69, 0, 0, 0, 0, 0, 0, 608),
	(1076, 0, 1, 69, 0, 0, 0, 0, 0, 0, 609),
	(1077, 0, 15, 746, 4, 32651, 1, 0, 0, 0, 610),
	(1078, 0, 1, 16, 0, 0, 0, 0, 0, 0, 611),
	(1079, 0, 15, 746, 4, 32650, 1, 0, 0, 0, 612),
	(1080, 0, 1, 24, 0, 0, 0, 0, 0, 0, 613),
	(1081, 0, 1, 6, 0, 0, 0, 0, 0, 0, 614),
	(1082, 0, 1, 233, 0, 0, 0, 0, 0, 0, 615),
	(1083, 0, 1, 69, 0, 0, 0, 0, 0, 0, 616),
	(1084, 0, 1, 233, 0, 0, 0, 0, 0, 0, 617),
	(1085, 0, 1, 69, 0, 0, 0, 0, 0, 0, 618),
	(1086, 0, 1, 3, 0, 0, 0, 0, 0, 0, 619),
	(1087, 0, 1, 233, 0, 0, 0, 0, 0, 0, 620),
	(1088, 0, 1, 69, 0, 0, 0, 0, 0, 0, 621),
	(1089, 0, 1, 233, 0, 0, 0, 0, 0, 0, 622),
	(1090, 0, 1, 69, 0, 0, 0, 0, 0, 0, 623),
	(1091, 0, 1, 233, 0, 0, 0, 0, 0, 0, 624),
	(1092, 0, 1, 69, 0, 0, 0, 0, 0, 0, 625),
	(1093, 0, 1, 233, 0, 0, 0, 0, 0, 0, 626),
	(1094, 0, 1, 69, 0, 0, 0, 0, 0, 0, 627),
	(1095, 0, 1, 233, 0, 0, 0, 0, 0, 0, 628),
	(1096, 0, 1, 69, 0, 0, 0, 0, 0, 0, 629),
	(1097, 0, 1, 69, 0, 0, 0, 0, 0, 0, 630),
	(1098, 0, 1, 233, 0, 0, 0, 0, 0, 0, 631),
	(1099, 0, 1, 233, 0, 0, 0, 0, 0, 0, 632),
	(1100, 0, 1, 69, 0, 0, 0, 0, 0, 0, 633),
	(1101, 0, 1, 233, 0, 0, 0, 0, 0, 0, 634),
	(1102, 0, 1, 233, 0, 0, 0, 0, 0, 0, 635),
	(1103, 0, 1, 233, 0, 0, 0, 0, 0, 0, 636),
	(1104, 0, 1, 233, 0, 0, 0, 0, 0, 0, 637),
	(1105, 0, 1, 69, 0, 0, 0, 0, 0, 0, 638),
	(1106, 0, 1, 233, 0, 0, 0, 0, 0, 0, 639),
	(1107, 0, 22, 0, 0, 0, 0, 0, 0, 0, 120795),
	(1108, 0, 1, 69, 0, 0, 0, 0, 0, 0, 641),
	(1109, 0, 1, 69, 0, 0, 0, 0, 0, 0, 642),
	(1110, 0, 1, 69, 0, 0, 0, 0, 0, 0, 643),
	(1111, 0, 1, 69, 0, 0, 0, 0, 0, 0, 644),
	(1112, 0, 1, 69, 0, 0, 0, 0, 0, 0, 645),
	(1113, 0, 1, 69, 0, 0, 0, 0, 0, 0, 646),
	(115879, 0, 16, 7274, 0, 0, 0, 0, 0, 0, 0),
	(1134, 0, 30, 0, 0, 0, 0, 0, 0, 0.104771, 696),
	(1135, 0, 1, 1, 0, 0, 0, 0, 0, 0, 698),
	(1136, 0, 15, 36804, 4, 21404, 30, 0, 0, 0, 699),
	(1137, 1, 1, 1, 0, 0, 0, 0, 0, 0, 700),
	(1138, 1, 30, 0, 0, 0, 0, 0, 0, 2.79253, 701),
	(1138, 2, 1, 1, 0, 0, 0, 0, 0, 0, 702),
	(1138, 7, 1, 15, 0, 0, 0, 0, 0, 0, 703),
	(1139, 1, 6, 571, 1, 0, 4370.97, -4934.86, 29.1214, 0.982114, 704),
	(1140, 1, 6, 571, 1, 0, 4374.84, -4770.08, 52.848, 1.1487, 705),
	(1141, 1, 6, 571, 1, 0, 4306.51, -4766.24, 56.8766, 0.465818, 706),
	(1142, 1, 6, 571, 1, 0, 4463.83, -4644.89, 84.6203, 2.40181, 707),
	(1143, 1, 6, 571, 1, 0, 4353.19, -4571.79, 118.402, 1.35635, 708),
	(1144, 1, 6, 571, 1, 0, 4131.99, -4889.01, 60.1083, 0.369627, 709),
	(1145, 1, 6, 571, 1, 0, 4051.38, -5111.15, 12.6903, 0.341522, 710),
	(1146, 1, 6, 571, 1, 0, 4182, -4758.6, 71.2506, 6.20304, 711),
	(1147, 1, 6, 571, 1, 0, 3940.79, -4923.88, 81.667, 0.583063, 712),
	(1148, 1, 6, 571, 1, 0, 4137.97, -4969.12, 36.8373, 1.16219, 713),
	(1149, 1, 6, 571, 1, 0, 4116.99, -5024.95, 30.5289, 0.607674, 714),
	(1150, 1, 6, 571, 1, 0, 4388.64, -4820.43, 41.3801, 0.994674, 715),
	(1151, 1, 6, 571, 1, 0, 3859.19, -5204.08, 71.2207, 5.69976, 716),
	(1152, 1, 6, 571, 1, 0, 3879.8, -4989.44, 85.9219, 0.275225, 717),
	(1153, 1, 6, 571, 1, 0, 3922.52, -5267.12, 7.26294, 0.90739, 718),
	(1154, 1, 6, 571, 1, 0, 3863.01, -5340.63, 4.19676, 0.484555, 719),
	(1155, 1, 6, 571, 1, 0, 3707.78, -5226.12, 125.551, 6.2721, 720),
	(1156, 1, 6, 571, 1, 0, 3658.67, -5436.73, 26.487, 0.949674, 721),
	(1157, 1, 6, 571, 1, 0, 3521.14, -5462.94, 168.445, 0.93554, 722),
	(1158, 1, 6, 571, 1, 0, 3632.08, -5536.6, 12.9124, 1.18737, 723),
	(1159, 0, 1, 66, 0, 0, 0, 0, 0, 0, 724),
	(1160, 0, 14, 44385, 1, 1, 0, 0, 0, 0, 725),
	(1160, 0, 30, 0, 0, 0, 0, 0, 0, 1.26624, 726),
	(1160, 17, 30, 0, 0, 0, 0, 0, 0, 2.31755, 727),
	(1160, 35, 30, 0, 0, 0, 0, 0, 0, 1.33832, 728),
	(1160, 66, 30, 0, 0, 0, 0, 0, 0, 2.41372, 729),
	(1160, 83, 30, 0, 0, 0, 0, 0, 0, 2.52903, 730),
	(1160, 96, 30, 0, 0, 0, 0, 0, 0, 4.18812, 731),
	(1160, 112, 30, 0, 0, 0, 0, 0, 0, 3.9892, 732),
	(1160, 126, 30, 0, 0, 0, 0, 0, 0, 2.95678, 733),
	(1160, 146, 30, 0, 0, 0, 0, 0, 0, 0.742216, 734),
	(1161, 0, 15, 44385, 2, 0, 0, 0, 0, 0, 735),
	(1162, 0, 14, 44385, 1, 1, 0, 0, 0, 0, 736),
	(1162, 17, 30, 0, 0, 0, 0, 0, 0, 1.21163, 737),
	(1162, 34, 30, 0, 0, 0, 0, 0, 0, 1.55871, 738),
	(1163, 0, 14, 44385, 1, 1, 0, 0, 0, 0, 739),
	(1163, 6, 30, 0, 0, 0, 0, 0, 0, 1.13962, 740),
	(1164, 0, 30, 0, 0, 0, 0, 0, 0, 5.18363, 741),
	(1165, 0, 30, 0, 0, 0, 0, 0, 0, 4.10152, 742),
	(1166, 0, 1, 69, 1, 0, 0, 0, 0, 0, 743),
	(1167, 0, 1, 0, 0, 0, 0, 0, 0, 0, 744),
	(1168, 1, 30, 0, 0, 0, 0, 0, 0, 1.32645, 745),
	(1169, 1, 30, 0, 0, 0, 0, 0, 0, 0.541052, 746),
	(1170, 1, 30, 0, 0, 0, 0, 0, 0, 4.15388, 747),
	(1171, 1, 30, 0, 0, 0, 0, 0, 0, 3.68265, 748),
	(1172, 1, 30, 0, 0, 0, 0, 0, 0, 3.7001, 749),
	(1175, 1, 30, 0, 0, 0, 0, 0, 0, 2.61799, 752),
	(1176, 0, 1, 133, 0, 0, 0, 0, 0, 0, 753),
	(1177, 1, 30, 0, 0, 0, 0, 0, 0, 4.83456, 756),
	(1177, 14, 30, 0, 0, 0, 0, 0, 0, 4.39823, 757),
	(1178, 1, 30, 0, 0, 0, 0, 0, 0, 0.331613, 758),
	(1179, 1, 30, 0, 0, 0, 0, 0, 0, 2.37365, 759),
	(1180, 1, 30, 0, 0, 0, 0, 0, 0, 3.12414, 760),
	(1181, 1, 30, 0, 0, 0, 0, 0, 0, 5.46288, 761),
	(1173, 2, 32, 89, 0, 0, 0, 0, 0, 0, 754),
	(1174, 2, 32, 308, 0, 0, 0, 0, 0, 0, 755),
	(60000, 0, 1, 423, 0, 0, 0, 0, 0, 0, 244233),
	(60001, 0, 1, 69, 0, 0, 0, 0, 0, 0, 244234),
	(60002, 0, 1, 10, 0, 0, 0, 0, 0, 0, 243814),
	(60003, 0, 1, 69, 0, 0, 0, 0, 0, 0, 243815),
	(1182, 0, 18, 0, 0, 0, 0, 0, 0, 0, 762),
	(1183, 0, 1, 22, 0, 0, 0, 0, 0, 0, 763);
/*!40000 ALTER TABLE `waypoint_scripts` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
