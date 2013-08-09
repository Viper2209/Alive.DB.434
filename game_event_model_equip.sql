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

-- Exportiere Struktur von Tabelle world2.game_event_model_equip
DROP TABLE IF EXISTS `game_event_model_equip`;
CREATE TABLE IF NOT EXISTS `game_event_model_equip` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.',
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `equipment_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='CTDB Game event model equip';

-- Exportiere Daten aus Tabelle world2.game_event_model_equip: 0 rows
DELETE FROM `game_event_model_equip`;
/*!40000 ALTER TABLE `game_event_model_equip` DISABLE KEYS */;
/*!40000 ALTER TABLE `game_event_model_equip` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
