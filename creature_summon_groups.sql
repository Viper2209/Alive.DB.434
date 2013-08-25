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

-- Exportiere Struktur von Tabelle world3.creature_summon_groups
DROP TABLE IF EXISTS `creature_summon_groups`;
CREATE TABLE IF NOT EXISTS `creature_summon_groups` (
  `summonerId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `summonerType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `groupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `summonType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `summonTime` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world3.creature_summon_groups: 8 rows
DELETE FROM `creature_summon_groups`;
/*!40000 ALTER TABLE `creature_summon_groups` DISABLE KEYS */;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(52151, 0, 0, 52156, -12330.3, -1878.41, 127.32, 3.89208, 8, 0),
	(52151, 0, 0, 52156, -12351.9, -1861.51, 127.481, 4.67748, 8, 0),
	(52151, 0, 0, 52156, -12326.7, -1904.33, 127.411, 2.75762, 8, 0),
	(52151, 0, 0, 52156, -12347.4, -1917.54, 127.32, 1.55334, 8, 0),
	(52151, 0, 0, 52156, -12378.6, -1861.22, 127.542, 5.34071, 8, 0),
	(52151, 0, 0, 52156, -12397.8, -1887.73, 127.545, 0.0349066, 8, 0),
	(52151, 0, 0, 52156, -12372.4, -1918.84, 127.343, 1.15192, 8, 0),
	(52151, 0, 0, 52156, -12391.2, -1905.27, 127.32, 0.610865, 8, 0);
/*!40000 ALTER TABLE `creature_summon_groups` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
