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

-- Exportiere Struktur von Tabelle world2.playercreateinfo_item
DROP TABLE IF EXISTS `playercreateinfo_item`;
CREATE TABLE IF NOT EXISTS `playercreateinfo_item` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`race`,`class`,`itemid`),
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world2.playercreateinfo_item: 11 rows
DELETE FROM `playercreateinfo_item`;
/*!40000 ALTER TABLE `playercreateinfo_item` DISABLE KEYS */;
INSERT INTO `playercreateinfo_item` (`race`, `class`, `itemid`, `amount`) VALUES
	(1, 6, 40582, -1),
	(2, 6, 40582, -1),
	(3, 6, 40582, -1),
	(4, 6, 40582, -1),
	(5, 6, 40582, -1),
	(6, 6, 40582, -1),
	(7, 6, 40582, -1),
	(8, 6, 40582, -1),
	(9, 6, 40582, -1),
	(10, 6, 40582, -1),
	(11, 6, 40582, -1);
/*!40000 ALTER TABLE `playercreateinfo_item` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
