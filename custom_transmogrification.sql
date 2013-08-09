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

-- Exportiere Struktur von Tabelle world2.custom_transmogrification
DROP TABLE IF EXISTS `custom_transmogrification`;
CREATE TABLE IF NOT EXISTS `custom_transmogrification` (
  `GUID` int(10) unsigned NOT NULL DEFAULT '0',
  `FakeOwner` int(10) unsigned NOT NULL DEFAULT '0',
  `FakeEntry` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle world2.custom_transmogrification: ~0 rows (ungefähr)
DELETE FROM `custom_transmogrification`;
/*!40000 ALTER TABLE `custom_transmogrification` DISABLE KEYS */;
/*!40000 ALTER TABLE `custom_transmogrification` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
