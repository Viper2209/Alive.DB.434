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

-- Exportiere Struktur von Tabelle world2.season_linked_event
DROP TABLE IF EXISTS `season_linked_event`;
CREATE TABLE IF NOT EXISTS `season_linked_event` (
  `season` int(3) unsigned NOT NULL DEFAULT '0',
  `event` int(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`season`),
  UNIQUE KEY `season` (`season`,`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='ArkDB Season linked by events system';

-- Exportiere Daten aus Tabelle world2.season_linked_event: 9 rows
DELETE FROM `season_linked_event`;
/*!40000 ALTER TABLE `season_linked_event` DISABLE KEYS */;
INSERT INTO `season_linked_event` (`season`, `event`) VALUES
	(1, 124),
	(2, 125),
	(3, 126),
	(4, 127),
	(5, 128),
	(6, 129),
	(7, 130),
	(8, 131),
	(9, 132);
/*!40000 ALTER TABLE `season_linked_event` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
