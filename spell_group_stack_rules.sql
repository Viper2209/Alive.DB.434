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

-- Exportiere Struktur von Tabelle world3.spell_group_stack_rules
DROP TABLE IF EXISTS `spell_group_stack_rules`;
CREATE TABLE IF NOT EXISTS `spell_group_stack_rules` (
  `group_id` int(11) unsigned NOT NULL DEFAULT '0',
  `stack_rule` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world3.spell_group_stack_rules: 75 rows
DELETE FROM `spell_group_stack_rules`;
/*!40000 ALTER TABLE `spell_group_stack_rules` DISABLE KEYS */;
INSERT INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES
	(1, 1),
	(2, 1),
	(1001, 1),
	(1002, 1),
	(1003, 1),
	(1004, 1),
	(1005, 1),
	(1006, 1),
	(1007, 1),
	(1008, 1),
	(1009, 1),
	(1010, 2),
	(1011, 2),
	(1015, 1),
	(1016, 1),
	(1019, 1),
	(1022, 1),
	(1025, 1),
	(1029, 1),
	(1033, 1),
	(1036, 1),
	(1043, 1),
	(1046, 1),
	(1048, 1),
	(1051, 1),
	(1055, 1),
	(1053, 1),
	(1059, 1),
	(1064, 1),
	(1068, 1),
	(1074, 1),
	(1079, 1),
	(1082, 1),
	(1085, 1),
	(1088, 1),
	(1090, 1),
	(1093, 1),
	(1096, 1),
	(1099, 1),
	(1103, 1),
	(1107, 1),
	(1108, 1),
	(1109, 1),
	(1110, 1),
	(1112, 2),
	(1052, 1),
	(1056, 1),
	(1058, 1),
	(1067, 1),
	(1094, 1),
	(1104, 1),
	(1105, 1),
	(1106, 1),
	(2004, 1),
	(2006, 1),
	(2007, 1),
	(2017, 1),
	(1250, 2),
	(1500, 2),
	(1113, 2),
	(1337, 1),
	(1501, 2),
	(1252, 2),
	(1253, 2),
	(1254, 2),
	(1251, 2),
	(1114, 2),
	(1037, 3),
	(1119, 3),
	(1120, 3),
	(1121, 1),
	(1038, 1),
	(1118, 3),
	(1115, 1),
	(1116, 1);
/*!40000 ALTER TABLE `spell_group_stack_rules` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
