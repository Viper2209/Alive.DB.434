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

-- Exportiere Struktur von Tabelle world2.autobroadcast
DROP TABLE IF EXISTS `autobroadcast`;
CREATE TABLE IF NOT EXISTS `autobroadcast` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world2.autobroadcast: 1 rows
DELETE FROM `autobroadcast`;
/*!40000 ALTER TABLE `autobroadcast` DISABLE KEYS */;
INSERT INTO `autobroadcast` (`id`, `text`) VALUES
	(1, 'This server uses ArkDB from http://www.arkania.net');
/*!40000 ALTER TABLE `autobroadcast` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
