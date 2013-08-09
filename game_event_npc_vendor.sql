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

-- Exportiere Struktur von Tabelle world2.game_event_npc_vendor
DROP TABLE IF EXISTS `game_event_npc_vendor`;
CREATE TABLE IF NOT EXISTS `game_event_npc_vendor` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.',
  `guid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `slot` smallint(6) NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `maxcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `incrtime` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`guid`,`item`),
  KEY `slot` (`slot`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='ArkDB Game event npc vendor';

-- Exportiere Daten aus Tabelle world2.game_event_npc_vendor: 2 rows
DELETE FROM `game_event_npc_vendor`;
/*!40000 ALTER TABLE `game_event_npc_vendor` DISABLE KEYS */;
INSERT INTO `game_event_npc_vendor` (`eventEntry`, `guid`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES
	(10, 99369, 0, 46693, 0, 0, 0, 1),
	(10, 97984, 0, 46693, 0, 0, 0, 1);
/*!40000 ALTER TABLE `game_event_npc_vendor` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
