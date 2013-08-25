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

-- Exportiere Struktur von Tabelle world3.guild_xp_for_level
DROP TABLE IF EXISTS `guild_xp_for_level`;
CREATE TABLE IF NOT EXISTS `guild_xp_for_level` (
  `lvl` int(11) NOT NULL,
  `xp_for_next_level` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='ArkDB XP for Guilds';

-- Exportiere Daten aus Tabelle world3.guild_xp_for_level: 24 rows
DELETE FROM `guild_xp_for_level`;
/*!40000 ALTER TABLE `guild_xp_for_level` DISABLE KEYS */;
INSERT INTO `guild_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES
	(1, 1657001),
	(2, 1823000),
	(3, 1990000),
	(4, 2155000),
	(5, 23210000),
	(6, 24880000),
	(7, 26530000),
	(8, 28200000),
	(9, 29850000),
	(10, 31510000),
	(11, 33170000),
	(12, 34830000),
	(13, 36490000),
	(14, 38140000),
	(15, 39800000),
	(16, 41450000),
	(17, 43110000),
	(18, 44770000),
	(19, 46430000),
	(20, 48100000),
	(21, 49750000),
	(22, 51410000),
	(23, 53070000),
	(24, 54730000);
/*!40000 ALTER TABLE `guild_xp_for_level` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
