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

-- Exportiere Struktur von Tabelle world3.lfg_dungeon_rewards
DROP TABLE IF EXISTS `lfg_dungeon_rewards`;
CREATE TABLE IF NOT EXISTS `lfg_dungeon_rewards` (
  `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc',
  `maxLevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Max level at which this reward is rewarded',
  `firstQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for first dungeon this day',
  `otherQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for Nth dungeon this day',
  PRIMARY KEY (`dungeonId`,`maxLevel`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world3.lfg_dungeon_rewards: 24 rows
DELETE FROM `lfg_dungeon_rewards`;
/*!40000 ALTER TABLE `lfg_dungeon_rewards` DISABLE KEYS */;
INSERT INTO `lfg_dungeon_rewards` (`dungeonId`, `maxLevel`, `firstQuestId`, `otherQuestId`) VALUES
	(258, 15, 24881, 24889),
	(258, 25, 24882, 24890),
	(258, 34, 24883, 24891),
	(258, 45, 24884, 24892),
	(258, 55, 24885, 24893),
	(258, 60, 24886, 24894),
	(259, 64, 24887, 24895),
	(259, 70, 24888, 24896),
	(260, 70, 24922, 24923),
	(261, 80, 24790, 24791),
	(262, 80, 24788, 24789),
	(288, 80, 25485, 0),
	(287, 80, 25483, 0),
	(286, 80, 25484, 0),
	(285, 80, 25482, 0),
	(285, 85, 25482, 0),
	(417, 85, 30110, 30111),
	(416, 85, 30110, 30111),
	(301, 85, 28905, 28906),
	(300, 85, 28907, 28908),
	(288, 85, 25485, 0),
	(287, 85, 25483, 0),
	(286, 85, 25484, 0),
	(434, 85, 30177, 28906);
/*!40000 ALTER TABLE `lfg_dungeon_rewards` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
