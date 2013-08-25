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

-- Exportiere Struktur von Tabelle world3.battleground_template
DROP TABLE IF EXISTS `battleground_template`;
CREATE TABLE IF NOT EXISTS `battleground_template` (
  `id` mediumint(8) unsigned NOT NULL,
  `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllianceStartLoc` mediumint(8) unsigned NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` mediumint(8) unsigned NOT NULL,
  `HordeStartO` float NOT NULL,
  `StartMaxDist` float NOT NULL DEFAULT '0',
  `Weight` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `Comment` char(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world3.battleground_template: 19 rows
DELETE FROM `battleground_template`;
/*!40000 ALTER TABLE `battleground_template` DISABLE KEYS */;
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES
	(1, 10, 40, 45, 85, 611, 3.71492, 610, 1.16711, 100, 1, '', 'Alterac Valley'),
	(2, 5, 10, 10, 85, 769, 3.14159, 770, 0.098169, 75, 1, '', 'Warsong Gulch'),
	(3, 8, 15, 10, 85, 890, 3.89243, 889, 0.89613, 75, 1, '', 'Arathi Basin'),
	(7, 8, 15, 35, 85, 1103, 3.40156, 1104, 0.012562, 75, 1, '', 'Eye of The Storm'),
	(4, 0, 5, 10, 85, 929, 0, 936, 3.14159, 0, 1, '', 'Nagrand Arena'),
	(5, 0, 5, 10, 85, 939, 0, 940, 3.14159, 0, 1, '', 'Blades\'s Edge Arena'),
	(8, 0, 5, 10, 85, 1258, 0, 1259, 3.14159, 0, 1, '', 'Ruins of Lordaeron'),
	(9, 8, 15, 65, 85, 1367, 0, 1368, 0, 0, 1, '', 'Strand of the Ancients'),
	(10, 0, 5, 10, 85, 1362, 0, 1363, 3.14159, 0, 1, '', 'Dalaran Sewers'),
	(11, 0, 5, 10, 85, 1966, 0, 1967, 0, 0, 1, '', 'The Ring of Valor'),
	(30, 10, 40, 71, 85, 1485, 0, 1486, 0, 200, 1, '', 'Isle of Conquest'),
	(32, 5, 40, 45, 85, 0, 0, 0, 0, 0, 1, '', 'Random battleground'),
	(108, 5, 10, 85, 85, 1726, 2.55647, 1727, 6.18108, 0, 1, '', 'Twin Peaks'),
	(120, 5, 10, 85, 85, 1798, 5.95725, 1799, 1.55116, 0, 1, '', 'The Battle for Gilneas'),
	(100, 5, 10, 10, 85, 0, 0, 0, 0, 0, 1, '', 'Rated Battleground 10x10'),
	(101, 8, 15, 20, 85, 0, 0, 0, 0, 0, 1, '', 'Rated Battleground 15x15'),
	(102, 10, 25, 71, 85, 0, 0, 0, 0, 0, 1, '', 'Rated Battleground 25x25'),
	(656, 5, 10, 35, 85, 2843, 0, 2841, 0, 0, 1, '', 'Eye of The Storm (Rated)'),
	(6, 0, 5, 10, 85, 0, 0, 0, 0, 0, 1, '', 'All Arena');
/*!40000 ALTER TABLE `battleground_template` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
