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

-- Exportiere Struktur von Tabelle world3.game_event
DROP TABLE IF EXISTS `game_event`;
CREATE TABLE IF NOT EXISTS `game_event` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  `announce` tinyint(3) unsigned DEFAULT '2' COMMENT '0 dont announce, 1 announce, 2 value from config',
  PRIMARY KEY (`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='CTDB Game events';

-- Exportiere Daten aus Tabelle world3.game_event: 115 rows
DELETE FROM `game_event`;
/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
INSERT INTO `game_event` (`eventEntry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`, `world_event`, `announce`) VALUES
	(1, '2013-06-21 00:01:00', '2020-12-29 21:00:00', 525600, 20160, 341, 'Midsummer Fire Festival', 0, 2),
	(2, '2013-12-15 06:00:00', '2020-12-29 21:00:00', 525600, 25920, 141, 'Feast of Winter Veil', 0, 2),
	(3, '2013-02-03 00:01:00', '2020-12-29 21:00:00', 131040, 8639, 376, 'Darkmoon Faire on Terokkar Forest', 0, 2),
	(4, '2013-03-03 00:01:00', '2020-12-29 21:00:00', 131040, 8639, 374, 'Darkmoon Faire on Elwynn Forest', 0, 2),
	(5, '2013-01-06 00:01:00', '2020-12-29 21:00:00', 131040, 8639, 375, 'Darkmoon Faire on Mulgore', 0, 2),
	(6, '2010-12-31 17:00:00', '2020-12-29 21:00:00', 525600, 120, 0, 'New Year\'s Eve', 0, 2),
	(7, '2013-01-22 06:00:00', '2020-12-29 21:00:00', 525600, 30240, 327, 'Lunar Festival', 0, 2),
	(8, '2013-02-04 22:01:00', '2020-12-29 21:00:00', 525600, 20160, 423, 'Love is in the Air', 0, 2),
	(9, '2013-04-07 22:01:00', '2020-12-29 21:00:00', 525600, 10078, 181, 'Noblegarden', 0, 2),
	(10, '2013-04-28 22:01:00', '2020-12-29 21:00:00', 525600, 10078, 201, 'Children\'s Week ', 0, 2),
	(11, '2013-09-05 22:01:00', '2020-12-29 21:00:00', 525600, 10080, 321, 'Harvest Festival', 0, 2),
	(12, '2013-10-18 01:00:00', '2020-12-29 21:00:00', 525600, 20160, 324, 'Hallow\'s End', 0, 2),
	(22, '0000-00-00 00:00:00', '2020-12-29 21:00:00', 482400, 43200, 0, 'AQ War Effort', 0, 2),
	(17, '0000-00-00 00:00:00', '2020-12-29 21:00:00', 525600, 28800, 0, 'Scourge Invasion', 0, 2),
	(13, '0000-00-00 00:00:00', '2020-12-29 21:00:00', 525600, 28800, 0, 'Elemental Invasions', 0, 2),
	(14, '2012-01-01 00:00:00', '2020-12-29 21:00:00', 10080, 1440, 0, 'Stranglethorn Fishing Extravaganza Announce', 0, 2),
	(16, '2010-11-30 19:00:00', '2020-12-29 21:00:00', 180, 120, 0, 'Gurubashi Arena Booty Run', 0, 2),
	(15, '2012-01-01 14:00:00', '2020-12-29 21:00:00', 10080, 120, 301, 'Stranglethorn Fishing Extravaganza Fishing Pools', 0, 2),
	(18, '2010-10-21 19:01:00', '2020-12-29 21:00:00', 60480, 5758, 283, 'Call to Arms: Alterac Valley!', 0, 2),
	(19, '2010-09-16 19:01:00', '2020-12-29 21:00:00', 60480, 5758, 284, 'Call to Arms: Warsong Gulch!', 0, 2),
	(20, '2010-10-07 19:01:00', '2020-12-29 21:00:00', 60480, 5758, 285, 'Call to Arms: Arathi Basin!', 0, 2),
	(21, '2010-10-14 19:01:00', '2020-12-29 21:00:00', 60480, 5758, 353, 'Call to Arms: Eye of the Storm!', 0, 2),
	(23, '2009-03-06 02:00:00', '2020-12-29 21:00:00', 1440, 60, 0, 'Wolfs Attack to the Orgrimmar (Wolfs Group One)', 0, 2),
	(24, '2013-09-20 00:01:00', '2020-12-29 21:00:00', 7200, 21600, 0, 'Wolfs Attack to the Orgrimmar (Wolfs Group Two)', 0, 2),
	(25, '2007-08-12 11:00:07', '2020-12-29 21:00:00', 7200, 60, 0, 'Orgrimmar Grunts Start Defend', 0, 2),
	(26, '2013-11-24 01:00:00', '2020-12-31 05:00:00', 525600, 10020, 404, 'Pilgrim\'s Bounty', 0, 2),
	(27, '2010-12-05 19:10:00', '2020-12-29 21:00:00', 30, 10, 0, 'Leader of Jin\'Alai, Kutube\'sa', 0, 2),
	(29, '2010-12-01 16:00:00', '2020-12-29 21:00:00', 1440, 540, 0, 'The night fall in Azeroth', 0, 2),
	(30, '2010-09-23 19:01:00', '2020-12-29 21:00:00', 60480, 5758, 400, 'Call to Arms: Strand of the Ancients!', 0, 2),
	(31, '2008-04-21 06:00:00', '2020-12-29 21:00:00', 86400, 21600, 0, 'Edge of Madness, Renataki', 0, 2),
	(32, '2011-09-18 19:01:00', '2020-12-29 21:00:00', 525600, 1440, 398, 'Pirates\' Day', 0, 2),
	(28, '2007-08-12 16:59:59', '2020-12-29 21:00:00', 7200, 60, 0, 'Death Legion Attack Stormwind City (Undead Attack)', 0, 2),
	(33, '2010-12-05 19:20:00', '2020-12-29 21:00:00', 30, 10, 0, 'Leader of Jin\'Alai, Gawanil', 0, 2),
	(34, '2010-09-18 09:00:00', '2020-12-29 21:00:00', 10080, 5, 0, 'L70ETC Concert', 0, 2),
	(35, '2010-09-05 19:01:00', '2020-12-29 21:00:00', 80640, 20160, 0, 'Edge of Madness, Gri\'lek', 0, 2),
	(36, '2010-09-19 19:01:00', '2020-12-29 21:00:00', 80640, 20160, 0, 'Edge of Madness, Hazza\'rah', 0, 2),
	(37, '2010-10-03 19:01:00', '2020-12-29 21:00:00', 80640, 20160, 0, 'Edge of Madness, Renataki', 0, 2),
	(38, '2010-10-17 19:01:00', '2020-12-29 21:00:00', 80640, 20160, 0, 'Edge of Madness, Wushoolay', 0, 2),
	(39, '2010-12-05 19:30:00', '2020-12-29 21:00:00', 30, 10, 0, 'Leader of Jin\'Alai, Chulo', 0, 2),
	(40, '2011-10-31 23:00:00', '2020-12-29 21:00:00', 525600, 1440, 409, 'Day of the Dead', 0, 2),
	(52, '2010-02-28 19:01:00', '2020-12-29 21:00:00', 525600, 44640, 0, 'March', 0, 2),
	(41, '2013-11-17 23:00:00', '2020-12-29 21:00:00', 545760, 10019, 404, 'Pilgrim\'s Bounty', 0, 2),
	(42, '2010-09-30 19:01:00', '2020-12-29 21:00:00', 60480, 5758, 420, 'Call to Arms: Isle of Conquest!', 0, 2),
	(43, '2010-11-30 19:15:00', '2020-12-29 21:00:00', 60, 5, 0, 'Hammerfall Under Attack', 0, 2),
	(44, '2010-11-30 19:00:00', '2020-12-29 21:00:00', 5, 5, 0, 'Thrallmar Demon Attack', 0, 2),
	(45, '2011-01-03 08:00:00', '2020-12-29 21:00:00', 10080, 180, 0, 'Kalu\'ak Fishing Derby Turn-ins', 0, 2),
	(46, '2010-09-07 19:00:01', '2020-12-29 21:00:00', 86400, 432000, 0, 'Zalazane\'s Fall', 0, 2),
	(47, '2010-09-07 19:00:01', '2020-12-29 21:00:00', 86400, 432000, 0, 'Operation: Gnomeregan', 0, 2),
	(64, '2012-01-07 14:00:00', '2020-12-29 21:00:00', 525600, 256320, 0, 'Fishing (winter season)', 0, 2),
	(48, '2011-10-31 20:00:01', '2011-12-29 21:00:00', 186400, 432000, 0, 'Twilight\'s Cult & Elemental Invasion', 0, 2),
	(49, '2011-12-25 00:00:00', '2020-12-29 21:00:00', 525600, 11700, 0, 'Winter Veil: Gifts', 0, 2),
	(100, '2008-11-11 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic AuchenaiCrypts', 0, 2),
	(101, '2008-11-07 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic HellfireRamparts', 0, 2),
	(102, '2008-11-09 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic Mana-Tombs', 0, 2),
	(103, '2008-11-10 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic OldHillsbrad', 0, 2),
	(104, '2008-11-12 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic SethekkHalls', 0, 2),
	(105, '2008-11-06 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic ShadowLabyrinth', 0, 2),
	(106, '2008-11-14 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic Arcatraz', 0, 2),
	(107, '2008-11-05 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic BloodFurnace', 0, 2),
	(108, '2008-11-08 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic Mechanar', 0, 2),
	(109, '2008-11-13 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic SlavePens', 0, 2),
	(110, '2008-11-16 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic Steamvault', 0, 2),
	(111, '2008-11-01 01:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic Underbog', 0, 2),
	(112, '2008-11-03 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic BlackMorass', 0, 2),
	(113, '2008-11-02 01:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic Botanica', 0, 2),
	(114, '2008-11-04 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic ShatteredHalls', 0, 2),
	(115, '2008-11-15 00:00:00', '2020-12-29 21:00:00', 23040, 1440, 0, 'Daily Heroic MagistersTerrace', 0, 2),
	(116, '2008-11-16 00:00:00', '2020-12-29 21:00:00', 11520, 1440, 0, 'Daily Steamvault', 0, 2),
	(117, '2008-11-01 01:00:00', '2020-12-29 21:00:00', 11520, 1440, 0, 'Daily Shattered Halls', 0, 2),
	(118, '2008-11-16 00:00:00', '2020-12-29 21:00:00', 11520, 1440, 0, 'Daily Mechanar', 0, 2),
	(119, '2008-11-01 01:00:00', '2020-12-29 21:00:00', 11520, 1440, 0, 'Daily Botanica', 0, 2),
	(120, '2008-11-16 00:00:00', '2020-12-29 21:00:00', 11520, 1440, 0, 'Daily Black Morass', 0, 2),
	(121, '2008-11-01 01:00:00', '2020-12-29 21:00:00', 11520, 1440, 0, 'Daily Arcatraz', 0, 2),
	(122, '2008-11-01 01:00:00', '2020-12-29 21:00:00', 11520, 1440, 0, 'Daily Shadow Labyrinth', 0, 2),
	(123, '2008-11-16 00:00:00', '2020-12-29 21:00:00', 11520, 1440, 0, 'Daily Magisters Terrace', 0, 2),
	(50, '2013-09-19 00:01:00', '2020-12-29 21:00:00', 525600, 44640, 0, 'January', 0, 2),
	(51, '2013-11-01 01:00:00', '2020-12-29 21:00:00', 525600, 40320, 0, 'February', 0, 2),
	(124, '0000-00-00 00:00:00', '2020-12-29 21:00:00', 5184000, 2592000, 0, 'Arena Season 1', 0, 2),
	(126, '0000-00-00 00:00:00', '2020-12-29 21:00:00', 5184000, 2592000, 0, 'Arena Season 3', 0, 2),
	(127, '0000-00-00 00:00:00', '2020-12-29 21:00:00', 5184000, 2592000, 0, 'Arena Season 4', 0, 2),
	(128, '0000-00-00 00:00:00', '2020-12-29 21:00:00', 5184000, 2592000, 0, 'Arena Season 5', 0, 2),
	(129, '0000-00-00 00:00:00', '2020-12-29 21:00:00', 5184000, 2592000, 0, 'Arena Season 6', 0, 2),
	(130, '0000-00-00 00:00:00', '2020-12-29 21:00:00', 5184000, 2592000, 0, 'Arena Season 7', 0, 2),
	(131, '0000-00-00 00:00:00', '2020-12-29 21:00:00', 5184000, 2592000, 0, 'Arena Season 8', 0, 2),
	(125, '0000-00-00 00:00:00', '2020-12-29 21:00:00', 5184000, 2592000, 0, 'Arena Season 2', 0, 2),
	(54, '2010-04-30 19:01:00', '2020-12-29 21:00:00', 525600, 11700, 0, 'May', 0, 2),
	(53, '2010-03-31 19:01:00', '2020-12-29 21:00:00', 525600, 43200, 0, 'April', 0, 2),
	(55, '2010-05-31 19:01:00', '2020-12-29 21:00:00', 525600, 43200, 0, 'June', 0, 2),
	(56, '2010-06-30 19:01:00', '2020-12-29 21:00:00', 525600, 44640, 0, 'July', 0, 2),
	(57, '2010-07-31 19:01:00', '2020-12-29 21:00:00', 525600, 44640, 0, 'August', 0, 2),
	(58, '2010-08-31 19:01:00', '2020-12-29 21:00:00', 525600, 43200, 0, 'September', 0, 2),
	(59, '2010-09-30 19:01:00', '2020-12-29 21:00:00', 525600, 44640, 0, 'October', 0, 2),
	(60, '2010-10-31 20:01:00', '2020-12-29 21:00:00', 525600, 43200, 0, 'November', 0, 2),
	(61, '2010-11-30 19:01:00', '2020-12-29 21:00:00', 525600, 44640, 0, 'December', 0, 2),
	(65, '2011-03-19 20:01:00', '2020-12-29 21:00:00', 525600, 269280, 0, 'Fishing (summer season)', 0, 2),
	(66, '2010-10-31 20:00:00', '2020-12-29 21:00:00', 1440, 360, 0, 'Fishing (00.00-06.00)', 0, 2),
	(67, '2010-11-01 02:00:00', '2020-12-29 21:00:00', 1440, 360, 0, 'Fishing (06.00-12.00)', 0, 2),
	(68, '2010-11-01 08:00:00', '2020-12-29 21:00:00', 1440, 360, 0, 'Fishing (12.00-18.00)', 0, 2),
	(69, '2010-11-01 14:00:00', '2020-12-29 21:00:00', 1440, 360, 0, 'Fishing (18.00-00.00)', 0, 2),
	(62, '2012-01-01 14:00:00', '2020-12-29 21:00:00', 180, 24, 0, 'Stranglethorn Fishing Extravaganza Turn-ins', 0, 2),
	(63, '2012-01-07 13:00:00', '2020-12-29 21:00:00', 180, 5, 0, 'World\'s End Tavern - Perry Gatner Standup Comedy', 0, 2),
	(70, '2010-12-31 22:48:00', '2020-12-29 21:00:00', 180, 24, 0, 'World\'s End Tavern - L70ETC Concert Announce', 0, 2),
	(71, '2010-12-31 23:00:00', '2020-12-29 21:00:00', 180, 5, 0, 'World\'s End Tavern - L70ETC Concert', 0, 2),
	(72, '2010-12-31 19:58:00', '2020-12-29 21:00:00', 30, 10, 0, 'Stormwind City - Stockades Jail Break', 0, 2),
	(73, '2011-01-02 09:00:00', '2020-12-29 21:00:00', 10080, 180, 0, 'Fishing Extravaganza Turn-ins', 0, 2),
	(74, '2011-01-03 09:00:00', '2020-12-29 21:00:00', 10080, 60, 0, 'Kalu\'ak Fishing Derby Fishing Pools', 0, 2),
	(132, '0000-00-00 00:00:00', '2020-12-29 21:00:00', 5184000, 2592000, 0, 'Arena Season 9', 0, 2),
	(75, '2013-02-02 22:01:00', '2020-12-29 21:00:00', 60480, 5758, 436, 'Darkmoon Faire', 0, 2),
	(133, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 10', 0, 2),
	(134, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 11', 0, 2),
	(76, '2012-10-18 15:01:00', '2020-10-22 13:00:00', 60480, 5758, 435, 'Call to Arms: The Battle for Gilneas', 0, 2),
	(77, '2012-10-25 15:01:00', '2020-10-29 14:00:00', 60480, 5758, 436, 'Call to Arms: Twin Peaks', 0, 2),
	(78, '2012-11-22 15:01:00', '2012-11-29 13:00:00', 60480, 10080, 0, 'Rated Battleground 10x10', 0, 2),
	(79, '2012-11-29 15:01:00', '2012-12-06 13:00:00', 60480, 10080, 442, 'Rated Battleground 15x15', 0, 2),
	(80, '2012-12-06 15:01:00', '2012-12-13 13:00:00', 60480, 10080, 443, 'Rated Battleground 25x25', 0, 2);
/*!40000 ALTER TABLE `game_event` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
