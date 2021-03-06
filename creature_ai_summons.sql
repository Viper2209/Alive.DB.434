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

-- Exportiere Struktur von Tabelle world3.creature_ai_summons
DROP TABLE IF EXISTS `creature_ai_summons`;
CREATE TABLE IF NOT EXISTS `creature_ai_summons` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Location Identifier',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `spawntimesecs` int(10) unsigned NOT NULL DEFAULT '120',
  `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Summon Comment',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='EventAI Summoning Locations';

-- Exportiere Daten aus Tabelle world3.creature_ai_summons: 21 rows
DELETE FROM `creature_ai_summons`;
/*!40000 ALTER TABLE `creature_ai_summons` DISABLE KEYS */;
INSERT INTO `creature_ai_summons` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `comment`) VALUES
	(1, 8074.84, -3840, 690.061, 4.6, 180000, '10727'),
	(2, -521.934, 693.13, -327.005, 2.95, 120000, '7800'),
	(3, -535.318, 649.987, -326.494, 2.72, 120000, '7800'),
	(4, -9967.55, -135.956, 24.5909, 0.170326, 180000, '6846'),
	(5, -9958.49, -140.526, 24.2409, 4.0015, 180000, '6846'),
	(6, -9964.59, -140.567, 24.5105, 0.741307, 180000, '6846'),
	(7, -9232.11, 342.473, 74.4399, 4.31658, 180000, '5917'),
	(8, -1209.65, -2738.38, 102.646, 4.99352, 300000, '3395'),
	(9, 566.164, 682.087, 769.079, 2.21657, 300000, '28735'),
	(10, 529.042, 706.941, 777.298, 1.0821, 300000, '28735'),
	(11, 489.975, 671.239, 772.131, 0.261799, 300000, '28735'),
	(12, 488.556, 692.95, 771.764, 4.88692, 300000, '28735'),
	(13, 553.34, 640.387, 777.419, 1.20428, 300000, '28735'),
	(14, 517.486, 706.398, 777.335, 5.35816, 300000, '28735'),
	(15, 504.01, 637.693, 777.479, 0.506145, 300000, '28735'),
	(16, 552.625, 706.408, 777.177, 3.4383, 300000, '28735'),
	(17, 552.2, 252.6, 233.5, 1.57, 300000, '29213'),
	(18, 550.7, 282.8, 225, 4.74, 300000, '29214-29216-29217'),
	(19, 551.1, 229.4, 224.3, 1.6, 300000, '29214-29216-29217'),
	(20, -472.02, 105.823, -94.6299, 0.0301925, 300000, '5721'),
	(21, -467.099, 85.2944, -94.7318, 3.95326, 300000, '5720');
/*!40000 ALTER TABLE `creature_ai_summons` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
