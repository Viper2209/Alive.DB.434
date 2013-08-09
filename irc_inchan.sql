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

-- Exportiere Struktur von Tabelle world2.irc_inchan
DROP TABLE IF EXISTS `irc_inchan`;
CREATE TABLE IF NOT EXISTS `irc_inchan` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `name` varchar(12) NOT NULL DEFAULT '',
  `channel` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`,`channel`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='IRC Module System';

-- Exportiere Daten aus Tabelle world2.irc_inchan: 2 rows
DELETE FROM `irc_inchan`;
/*!40000 ALTER TABLE `irc_inchan` DISABLE KEYS */;
INSERT INTO `irc_inchan` (`guid`, `name`, `channel`) VALUES
	(3, 'Chuka', 'world'),
	(406, 'Kukin', 'world');
/*!40000 ALTER TABLE `irc_inchan` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
