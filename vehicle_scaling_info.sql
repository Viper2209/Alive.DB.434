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

-- Exportiere Struktur von Tabelle world2.vehicle_scaling_info
DROP TABLE IF EXISTS `vehicle_scaling_info`;
CREATE TABLE IF NOT EXISTS `vehicle_scaling_info` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `baseItemLevel` float NOT NULL DEFAULT '0',
  `scalingFactor` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='ArkDB Vehicle Scaling Info';

-- Exportiere Daten aus Tabelle world2.vehicle_scaling_info: 3 rows
DELETE FROM `vehicle_scaling_info`;
/*!40000 ALTER TABLE `vehicle_scaling_info` DISABLE KEYS */;
INSERT INTO `vehicle_scaling_info` (`entry`, `baseItemLevel`, `scalingFactor`) VALUES
	(336, 170, 0.01),
	(335, 170, 0.01),
	(338, 170, 0.01);
/*!40000 ALTER TABLE `vehicle_scaling_info` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
