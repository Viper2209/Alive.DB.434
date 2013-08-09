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

-- Exportiere Struktur von Tabelle world2.irc_commands
DROP TABLE IF EXISTS `irc_commands`;
CREATE TABLE IF NOT EXISTS `irc_commands` (
  `Command` varchar(10) NOT NULL DEFAULT '',
  `Description` varchar(350) DEFAULT NULL,
  `gmlevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Command`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='IRC Module System';

-- Exportiere Daten aus Tabelle world2.irc_commands: 0 rows
DELETE FROM `irc_commands`;
/*!40000 ALTER TABLE `irc_commands` DISABLE KEYS */;
/*!40000 ALTER TABLE `irc_commands` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;