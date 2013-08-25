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

-- Exportiere Struktur von Tabelle world3.spell_scripts
DROP TABLE IF EXISTS `spell_scripts`;
CREATE TABLE IF NOT EXISTS `spell_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `effIndex` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world3.spell_scripts: 265 rows
DELETE FROM `spell_scripts`;
/*!40000 ALTER TABLE `spell_scripts` DISABLE KEYS */;
INSERT INTO `spell_scripts` (`id`, `effIndex`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
	(21562, 0, 0, 15, 79104, 1, 1, 0, 0, 0, 0),
	(1126, 0, 0, 15, 79060, 1, 1, 0, 0, 0, 0),
	(1459, 0, 0, 15, 79057, 1, 1, 0, 0, 0, 0),
	(20217, 0, 0, 15, 79062, 1, 1, 0, 0, 0, 0),
	(19740, 0, 0, 15, 79101, 1, 1, 0, 0, 0, 0),
	(41931, 0, 0, 10, 11876, 180000, 0, -348.231, 1763.85, 138.371, 4.42728),
	(44997, 0, 0, 15, 45009, 1, 1, 0, 0, 0, 0),
	(45030, 1, 0, 15, 45088, 1, 1, 0, 0, 0, 0),
	(49625, 0, 0, 15, 43106, 1, 1, 0, 0, 0, 0),
	(49634, 0, 0, 15, 43068, 1, 1, 0, 0, 0, 0),
	(53343, 1, 0, 15, 54586, 1, 1, 0, 0, 0, 0),
	(53341, 1, 0, 15, 54586, 1, 1, 0, 0, 0, 0),
	(77767, 1, 0, 15, 91954, 1, 1, 0, 0, 0, 0),
	(56641, 2, 0, 15, 77443, 1, 1, 0, 0, 0, 0),
	(74409, 0, 2, 8, 39834, 0, 0, 0, 0, 0, 0),
	(62518, 1, 0, 8, 32937, 0, 0, 0, 0, 0, 0),
	(64306, 1, 0, 8, 34009, 0, 0, 0, 0, 0, 0),
	(25652, 0, 0, 15, 30141, 2, 0, 0, 0, 0, 0),
	(25650, 0, 0, 15, 30140, 2, 0, 0, 0, 0, 0),
	(25143, 0, 0, 15, 32572, 2, 0, 0, 0, 0, 0),
	(25140, 0, 0, 15, 32571, 2, 0, 0, 0, 0, 0),
	(37752, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0),
	(37751, 0, 1, 4, 46, 33554434, 0, 0, 0, 0, 0),
	(37751, 0, 0, 2, 73, 9, 0, 0, 0, 0, 0),
	(37752, 0, 1, 1, 26, 0, 0, 0, 0, 0, 0),
	(37752, 0, 1, 5, 46, 33554434, 0, 0, 0, 0, 0),
	(41931, 0, 0, 10, 11876, 180000, 0, -348.231, 1763.85, 138.371, 4.42728),
	(29395, 0, 0, 10, 17035, 200000, 0, -985.932, 4227.08, 42.4585, 1.5732),
	(29395, 0, 0, 10, 17035, 200000, 0, -1076.14, 4176.77, 38.1325, -0.872665),
	(29395, 0, 0, 10, 17035, 200000, 0, -1097.43, 4250.01, 16.8586, 1.45762),
	(29395, 0, 0, 10, 17035, 200000, 0, -1100.84, 4254.16, 16.1055, 0.0330392),
	(29395, 0, 0, 10, 17035, 200000, 0, -1102.93, 4210.66, 55.6402, -0.733038),
	(29395, 0, 0, 10, 17035, 200000, 0, -1108.3, 4177.58, 40.9812, 0.163756),
	(29395, 0, 0, 10, 17035, 200000, 0, -1116.22, 4181.1, 19.4384, 4.79727),
	(29395, 0, 0, 10, 17035, 200000, 0, -1137.26, 4242.49, 14.0351, 4.87109),
	(29395, 0, 0, 10, 17035, 200000, 0, -1141.49, 4209.96, 50.3676, 0.718242),
	(29395, 0, 0, 10, 17035, 200000, 0, -1151.03, 4263.01, 13.9897, 3.04112),
	(29395, 0, 0, 10, 17035, 200000, 0, -1167.66, 4214.58, 49.9546, -2.46091),
	(29395, 0, 0, 10, 17035, 200000, 0, -1199.55, 4115.92, 61.2455, 6.13243),
	(29395, 0, 0, 10, 17035, 200000, 0, -1325.42, 4041.12, 116.713, 3.96866),
	(29395, 0, 0, 10, 17035, 200000, 0, -1332.81, 4061.28, 116.803, 2.00124),
	(39291, 0, 0, 10, 22452, 600000, 0, -3361.74, 5151.89, -9.00056, 1.55138),
	(37834, 0, 2, 8, 21892, 0, 0, 0, 0, 0, 0),
	(54620, 0, 0, 6, 571, 0, 0, 5807.75, 588.063, 660.939, 1.64659),
	(48321, 0, 0, 15, 48330, 0, 0, 0, 0, 0, 0),
	(62767, 0, 10, 15, 45776, 2, 0, 0, 0, 0, 0),
	(62767, 0, 2, 0, 0, 33303, 2000000603, 0, 0, 0, 0),
	(62767, 0, 0, 14, 45776, 0, 0, 0, 0, 0, 0),
	(34874, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(26374, 0, 0, 15, 26636, 0, 0, 0, 0, 0, 0),
	(51889, 0, 0, 15, 51865, 2, 0, 0, 0, 0, 0),
	(51864, 0, 0, 15, 51865, 2, 0, 0, 0, 0, 0),
	(37473, 0, 0, 15, 37466, 0, 0, 0, 0, 0, 0),
	(59910, 0, 0, 15, 59943, 3, 0, 0, 0, 0, 0),
	(59910, 0, 0, 15, 59940, 3, 0, 0, 0, 0, 0),
	(59910, 0, 0, 15, 59939, 3, 0, 0, 0, 0, 0),
	(59910, 0, 0, 15, 59938, 3, 0, 0, 0, 0, 0),
	(59910, 0, 0, 15, 59935, 3, 0, 0, 0, 0, 0),
	(53099, 0, 0, 15, 53098, 0, 0, 0, 0, 0, 0),
	(48610, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(47344, 0, 0, 15, 47339, 3, 0, 0, 0, 0, 0),
	(53062, 0, 0, 15, 53067, 2, 0, 0, 0, 0, 0),
	(45958, 0, 10, 15, 45981, 0, 0, 0, 0, 0, 0),
	(45958, 0, 10, 0, 0, 25759, 2000000477, 0, 0, 0, 0),
	(45958, 0, 1, 20, 2, 25759, 0, 0, 0, 0, 0),
	(64142, 0, 0, 15, 63384, 0, 0, 0, 0, 0, 0),
	(47701, 0, 0, 10, 26902, 30000, 0, 4647.22, -4860.69, 35.48, 0.153),
	(49625, 0, 0, 15, 43106, 0, 0, 0, 0, 0, 0),
	(49634, 0, 0, 15, 43068, 0, 0, 0, 0, 0, 0),
	(46672, 0, 0, 15, 46689, 2, 0, 0, 0, 0, 0),
	(46671, 0, 0, 15, 46690, 2, 0, 0, 0, 0, 0),
	(29139, 0, 0, 15, 29133, 2, 0, 0, 0, 0, 0),
	(29138, 0, 0, 15, 29132, 2, 0, 0, 0, 0, 0),
	(29137, 0, 0, 15, 29101, 2, 0, 0, 0, 0, 0),
	(29136, 0, 0, 15, 29130, 2, 0, 0, 0, 0, 0),
	(29135, 0, 0, 15, 29102, 2, 0, 0, 0, 0, 0),
	(29126, 0, 0, 15, 29099, 2, 0, 0, 0, 0, 0),
	(43709, 0, 3, 9, 47391, 25, 0, 0, 0, 0, 0),
	(52941, 0, 6, 10, 29018, 350000, 0, 5497.63, 4870.77, -197.825, 5.80183),
	(52941, 0, 4, 10, 29034, 350000, 0, 5138.42, 4925.29, -136.544, 0.787074),
	(52941, 0, 2, 10, 29033, 350000, 0, 6064.57, 5052.33, -102.619, 5.05807),
	(45607, 0, 1, 0, 0, 0, 2000000299, 0, 0, 0, 0),
	(45607, 0, 1, 8, 25425, 0, 0, 0, 0, 0, 0),
	(42411, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(43286, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(47166, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(47431, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(49349, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(49349, 0, 0, 8, 27530, 0, 0, 0, 0, 0, 0),
	(51381, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(51381, 0, 0, 8, 28352, 0, 0, 0, 0, 0, 0),
	(43666, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(35372, 0, 1, 18, 0, 0, 0, 0, 0, 0, 0),
	(35372, 0, 1, 8, 20561, 0, 0, 0, 0, 0, 0),
	(55083, 0, 1, 0, 0, 0, 2000000661, 0, 0, 0, 0),
	(55083, 0, 0, 15, 55223, 0, 0, 0, 0, 0, 0),
	(55083, 0, 1, 8, 29686, 0, 0, 0, 0, 0, 0),
	(55083, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(55223, 0, 10, 18, 0, 0, 0, 0, 0, 0, 0),
	(54620, 0, 0, 6, 571, 0, 0, 5807.75, 588.063, 660.939, 1.64659),
	(39291, 0, 0, 10, 22452, 600000, 0, -3361.74, 5151.89, -9.00056, 1.55138),
	(29395, 0, 0, 10, 17035, 200000, 0, 0, 0, 0, 0),
	(57082, 0, 0, 15, 57081, 1, 0, 0, 0, 0, 0),
	(57082, 0, 0, 15, 57080, 1, 0, 0, 0, 0, 0),
	(57082, 0, 0, 15, 57078, 1, 0, 0, 0, 0, 0),
	(57082, 0, 0, 15, 57077, 1, 0, 0, 0, 0, 0),
	(47958, 0, 0, 15, 47957, 1, 0, 0, 0, 0, 0),
	(47958, 0, 0, 15, 47956, 1, 0, 0, 0, 0, 0),
	(47958, 0, 0, 15, 47955, 1, 0, 0, 0, 0, 0),
	(47958, 0, 0, 15, 47954, 1, 0, 0, 0, 0, 0),
	(50252, 0, 0, 15, 50250, 0, 0, 0, 0, 0, 0),
	(61122, 0, 0, 15, 55038, 0, 0, 0, 0, 0, 0),
	(61122, 0, 2, 7, 12920, 50, 0, 0, 0, 0, 0),
	(47724, 0, 0, 15, 50239, 0, 0, 0, 0, 0, 0),
	(47703, 0, 0, 15, 50254, 0, 0, 0, 0, 0, 0),
	(52941, 0, 2, 10, 29033, 350000, 0, 6064.57, 5052.33, -102.619, 5.05807),
	(52941, 0, 4, 10, 29034, 350000, 0, 5138.42, 4925.29, -136.544, 0.787074),
	(52941, 0, 6, 10, 29018, 350000, 0, 5497.63, 4870.77, -197.825, 5.80183),
	(46550, 0, 3, 14, 46424, 0, 0, 0, 0, 0, 0),
	(48769, 0, 3, 14, 48763, 0, 0, 0, 0, 0, 0),
	(47316, 0, 0, 15, 47317, 2, 0, 0, 0, 0, 0),
	(37834, 0, 0, 14, 37833, 0, 0, 0, 0, 0, 0),
	(48810, 0, 0, 15, 48809, 0, 0, 0, 0, 0, 0),
	(48772, 0, 0, 14, 48770, 1, 0, 0, 0, 0, 0),
	(48772, 0, 1, 14, 48750, 1, 0, 0, 0, 0, 0),
	(44323, 0, 3, 15, 44327, 1, 0, 0, 0, 0, 0),
	(44323, 0, 4, 18, 0, 0, 0, 0, 0, 0, 0),
	(44407, 0, 3, 15, 44408, 0, 0, 0, 0, 0, 0),
	(48321, 0, 1, 15, 48324, 0, 0, 0, 0, 0, 0),
	(48382, 0, 1, 15, 48323, 0, 0, 0, 0, 0, 0),
	(54248, 0, 0, 15, 54250, 0, 0, 0, 0, 0, 0),
	(51187, 0, 0, 15, 51186, 2, 0, 0, 0, 0, 0),
	(51187, 0, 1, 15, 52542, 2, 0, 0, 0, 0, 0),
	(51196, 0, 0, 15, 51188, 2, 0, 0, 0, 0, 0),
	(51196, 0, 1, 15, 52544, 2, 0, 0, 0, 0, 0),
	(51197, 0, 0, 15, 51189, 2, 0, 0, 0, 0, 0),
	(51197, 0, 1, 15, 52545, 2, 0, 0, 0, 0, 0),
	(51198, 0, 0, 15, 51190, 2, 0, 0, 0, 0, 0),
	(51198, 0, 1, 15, 52547, 2, 0, 0, 0, 0, 0),
	(51199, 0, 0, 15, 51191, 2, 0, 0, 0, 0, 0),
	(51199, 0, 1, 15, 52548, 2, 0, 0, 0, 0, 0),
	(51200, 0, 0, 15, 51192, 2, 0, 0, 0, 0, 0),
	(51200, 0, 1, 15, 52549, 2, 0, 0, 0, 0, 0),
	(58665, 0, 1, 15, 58524, 2, 0, 0, 0, 0, 0),
	(58665, 0, 0, 15, 58548, 2, 0, 0, 0, 0, 0),
	(47710, 0, 0, 15, 47707, 1, 0, 0, 0, 0, 0),
	(47710, 0, 1, 15, 47708, 1, 0, 0, 0, 0, 0),
	(47710, 0, 2, 15, 47709, 1, 0, 0, 0, 0, 0),
	(52160, 0, 2, 0, 0, 0, 2000000060, 0, 0, 0, 0),
	(52163, 0, 2, 0, 0, 0, 2000000061, 0, 0, 0, 0),
	(29126, 0, 0, 15, 29099, 1, 0, 0, 0, 0, 0),
	(29135, 0, 0, 15, 29102, 1, 0, 0, 0, 0, 0),
	(29136, 0, 0, 15, 29130, 1, 0, 0, 0, 0, 0),
	(29137, 0, 0, 15, 29101, 1, 0, 0, 0, 0, 0),
	(29138, 0, 0, 15, 29132, 1, 0, 0, 0, 0, 0),
	(29139, 0, 0, 15, 29133, 1, 0, 0, 0, 0, 0),
	(46671, 0, 0, 15, 46690, 1, 0, 0, 0, 0, 0),
	(46672, 0, 0, 15, 46689, 1, 0, 0, 0, 0, 0),
	(54640, 0, 0, 15, 54643, 2, 0, 0, 0, 0, 0),
	(15998, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(29435, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(23645, 0, 0, 14, 23170, 1, 0, 0, 0, 0, 0),
	(23725, 0, 0, 15, 23782, 1, 1, 0, 0, 0, 0),
	(23725, 0, 0, 15, 23783, 1, 1, 0, 0, 0, 0),
	(40109, 0, 0, 15, 40075, 2, 1, 0, 0, 0, 0),
	(51336, 0, 0, 15, 50770, 0, 1, 0, 0, 0, 0),
	(51592, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(21977, 0, 0, 15, 21887, 0, 1, 0, 0, 0, 0),
	(37028, 0, 0, 14, 36904, 0, 0, 0, 0, 0, 0),
	(52267, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(29128, 0, 0, 15, 32568, 2, 0, 0, 0, 0, 0),
	(29129, 0, 0, 15, 32569, 2, 0, 0, 0, 0, 0),
	(35376, 0, 0, 15, 25649, 2, 0, 0, 0, 0, 0),
	(35727, 0, 0, 15, 35730, 2, 0, 0, 0, 0, 0),
	(38358, 1, 0, 15, 38353, 0, 1, 0, 0, 0, 0),
	(40904, 1, 0, 15, 40903, 3, 1, 0, 0, 0, 0),
	(44876, 0, 0, 15, 44870, 2, 1, 0, 0, 0, 0),
	(45185, 2, 0, 14, 46394, 0, 0, 0, 0, 0, 0),
	(46289, 0, 0, 15, 46285, 0, 1, 0, 0, 0, 0),
	(52124, 0, 0, 15, 52125, 0, 0, 0, 0, 0, 0),
	(58466, 0, 0, 15, 58648, 2, 1, 0, 0, 0, 0),
	(58466, 0, 0, 15, 58467, 2, 1, 0, 0, 0, 0),
	(58475, 0, 0, 15, 58648, 2, 1, 0, 0, 0, 0),
	(58475, 0, 0, 15, 58477, 2, 1, 0, 0, 0, 0),
	(57337, 0, 0, 15, 58067, 2, 1, 0, 0, 0, 0),
	(57397, 0, 0, 15, 58648, 2, 1, 0, 0, 0, 0),
	(57397, 0, 0, 15, 57398, 2, 1, 0, 0, 0, 0),
	(28698, 0, 0, 15, 28694, 2, 1, 0, 0, 0, 0),
	(43375, 0, 0, 15, 43377, 1, 0, 0, 0, 0, 0),
	(47405, 0, 0, 15, 47406, 2, 0, 0, 0, 0, 0),
	(50630, 0, 0, 14, 46598, 0, 0, 0, 0, 0, 0),
	(31231, 0, 0, 15, 45182, 1, 1, 0, 0, 0, 0),
	(52741, 0, 0, 15, 54415, 3, 1, 0, 0, 0, 0),
	(52741, 0, 0, 8, 29398, 0, 0, 0, 0, 0, 0),
	(43723, 0, 0, 15, 43753, 0, 0, 0, 0, 0, 0),
	(47097, 0, 0, 15, 47324, 0, 0, 0, 0, 0, 0),
	(47097, 0, 0, 15, 47325, 0, 0, 0, 0, 0, 0),
	(47701, 0, 0, 10, 26902, 30000, 0, 4647.22, -4860.69, 35.48, 0.153),
	(42287, 0, 0, 17, 33041, 1, 0, 0, 0, 0, 0),
	(49466, 1, 1, 15, 47523, 1, 0, 0, 0, 0, 0),
	(47149, 0, 0, 15, 47150, 2, 0, 0, 0, 0, 0),
	(47117, 0, 0, 15, 47118, 2, 0, 0, 0, 0, 0),
	(24194, 0, 0, 15, 24105, 0, 0, 0, 0, 0, 0),
	(24194, 0, 0, 15, 24107, 0, 0, 0, 0, 0, 0),
	(24194, 0, 0, 15, 24106, 0, 0, 0, 0, 0, 0),
	(24194, 0, 0, 15, 24108, 0, 0, 0, 0, 0, 0),
	(24194, 0, 0, 15, 69533, 0, 0, 0, 0, 0, 0),
	(24195, 0, 0, 15, 24104, 0, 0, 0, 0, 0, 0),
	(24195, 0, 0, 15, 24101, 0, 0, 0, 0, 0, 0),
	(24195, 0, 0, 15, 24102, 0, 0, 0, 0, 0, 0),
	(24195, 0, 0, 15, 24103, 0, 0, 0, 0, 0, 0),
	(24195, 0, 0, 15, 69530, 0, 0, 0, 0, 0, 0),
	(25952, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(47393, 0, 0, 14, 47391, 0, 0, 0, 0, 0, 0),
	(43375, 0, 0, 15, 43377, 1, 0, 0, 0, 0, 0),
	(23301, 1, 0, 8, 30220, 0, 0, 0, 0, 0, 0),
	(51330, 0, 0, 8, 28053, 0, 0, 0, 0, 0, 0),
	(6509, 0, 0, 8, 29391, 1, 0, 0, 0, 0, 0),
	(6509, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(54640, 0, 0, 15, 54643, 2, 0, 0, 0, 0, 0),
	(56515, 0, 0, 15, 56516, 2, 0, 0, 0, 0, 0),
	(48730, 0, 0, 15, 48729, 1, 0, 0, 0, 0, 0),
	(48728, 0, 0, 15, 48727, 1, 0, 0, 0, 0, 0),
	(48726, 0, 0, 15, 48725, 1, 0, 0, 0, 0, 0),
	(48724, 0, 0, 15, 48723, 1, 0, 0, 0, 0, 0),
	(45980, 0, 1, 18, 0, 0, 0, 0, 0, 0, 0),
	(6201, 0, 0, 17, 5512, 1, 0, 0, 0, 0, 0),
	(46320, 0, 0, 15, 46145, 0, 0, 0, 0, 0, 0),
	(46735, 0, 0, 15, 46734, 3, 0, 0, 0, 0, 0),
	(56099, 0, 2, 15, 56101, 1, 0, 0, 0, 0, 0),
	(56562, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(56562, 0, 0, 15, 56566, 1, 0, 0, 0, 0, 0),
	(26393, 1, 0, 15, 26394, 2, 0, 0, 0, 0, 0),
	(45071, 2, 0, 16, 12318, 1, 0, 0, 0, 0, 0),
	(77275, 0, 0, 8, 41192, 0, 0, 0, 0, 0, 0),
	(77741, 0, 0, 8, 41572, 0, 0, 0, 0, 0, 0),
	(52308, 0, 0, 8, 28771, 0, 0, 0, 0, 0, 0),
	(68280, 0, 3, 15, 68281, 4, 37872, 5, 0, 0, 0),
	(68280, 0, 3, 15, 68281, 4, 37895, 15, 0, 0, 0),
	(68280, 0, 3, 15, 68281, 4, 37896, 5, 0, 0, 0),
	(68280, 0, 3, 15, 68281, 4, 37897, 5, 0, 0, 0),
	(68280, 0, 3, 14, 70649, 0, 0, 0, 0, 0, 0),
	(77314, 0, 0, 8, 41202, 0, 0, 0, 0, 0, 0),
	(79513, 0, 0, 8, 42704, 0, 0, 0, 0, 0, 0),
	(55048, 0, 0, 14, 54894, 0, 0, 0, 0, 0, 0),
	(50439, 0, 0, 15, 50440, 2, 0, 0, 0, 0, 0),
	(37867, 0, 0, 15, 37868, 2, 0, 0, 0, 0, 0),
	(37892, 0, 0, 15, 37893, 2, 0, 0, 0, 0, 0),
	(37894, 0, 0, 15, 37895, 2, 0, 0, 0, 0, 0),
	(62767, 0, 5, 0, 0, 33303, 2000000604, 0, 0, 0, 0),
	(27695, 0, 0, 15, 27696, 1, 0, 0, 0, 0, 0),
	(27695, 0, 0, 15, 27697, 1, 0, 0, 0, 0, 0),
	(27695, 0, 0, 15, 27698, 1, 0, 0, 0, 0, 0),
	(27695, 0, 0, 15, 27699, 1, 0, 0, 0, 0, 0),
	(56796, 0, 1, 0, 0, 0, 2000000614, 0, 0, 0, 0),
	(56797, 0, 1, 0, 0, 0, 2000000615, 0, 0, 0, 0),
	(62138, 0, 0, 15, 62139, 0, 0, 0, 0, 0, 0),
	(59226, 0, 0, 15, 3240, 2, 0, 0, 0, 0, 0),
	(47129, 0, 5, 10, 25324, 60000, 0, 0, 0, 0, 0),
	(49899, 0, 0, 1, 406, 0, 0, 0, 0, 0, 0),
	(31550, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0),
	(57884, 1, 0, 14, 57889, 0, 0, 0, 0, 0, 0),
	(47615, 0, 0, 14, 47473, 0, 0, 0, 0, 0, 0),
	(47638, 0, 0, 14, 47636, 0, 0, 0, 0, 0, 0),
	(53010, 0, 0, 14, 52989, 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `spell_scripts` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
