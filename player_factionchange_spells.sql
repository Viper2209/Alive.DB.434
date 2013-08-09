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

-- Exportiere Struktur von Tabelle world2.player_factionchange_spells
DROP TABLE IF EXISTS `player_factionchange_spells`;
CREATE TABLE IF NOT EXISTS `player_factionchange_spells` (
  `alliance_id` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world2.player_factionchange_spells: 104 rows
DELETE FROM `player_factionchange_spells`;
/*!40000 ALTER TABLE `player_factionchange_spells` DISABLE KEYS */;
INSERT INTO `player_factionchange_spells` (`alliance_id`, `horde_id`) VALUES
	(458, 6654),
	(470, 64658),
	(472, 580),
	(3561, 3567),
	(3562, 3563),
	(3565, 3566),
	(6648, 6653),
	(6777, 8395),
	(6898, 10796),
	(6899, 10799),
	(8394, 64977),
	(10059, 11417),
	(10789, 17464),
	(10793, 17463),
	(10873, 64657),
	(10969, 18990),
	(11416, 11418),
	(11419, 11420),
	(13819, 34769),
	(15779, 18992),
	(16082, 16080),
	(16083, 16081),
	(17229, 64659),
	(17453, 18989),
	(17459, 18991),
	(17460, 17450),
	(17461, 16084),
	(22717, 22724),
	(22719, 22718),
	(22720, 22721),
	(22723, 22722),
	(23214, 34767),
	(23219, 23246),
	(23221, 66846),
	(23222, 23247),
	(23225, 23249),
	(23227, 23251),
	(23228, 23252),
	(23229, 23250),
	(23238, 23243),
	(23239, 23241),
	(23240, 23242),
	(23338, 17465),
	(23510, 23509),
	(32182, 2825),
	(32235, 32245),
	(32239, 32243),
	(32240, 32244),
	(32242, 32296),
	(32266, 32267),
	(32271, 32272),
	(32289, 32246),
	(32290, 32295),
	(32292, 32297),
	(33690, 35715),
	(33691, 35717),
	(34406, 35022),
	(35710, 35020),
	(35711, 34795),
	(35712, 35027),
	(35713, 35025),
	(35714, 33660),
	(48027, 35028),
	(49359, 49358),
	(49360, 49361),
	(60424, 55531),
	(60867, 60866),
	(61229, 61230),
	(61425, 61447),
	(61996, 61997),
	(62609, 62746),
	(63232, 63640),
	(63636, 63635),
	(63637, 63643),
	(63638, 63641),
	(63639, 63642),
	(65637, 65639),
	(65638, 65645),
	(65640, 65646),
	(65642, 65641),
	(65643, 65644),
	(66087, 66088),
	(66090, 66091),
	(66847, 17462),
	(67064, 67144),
	(67065, 67147),
	(67066, 67146),
	(67079, 67145),
	(67080, 67136),
	(67082, 67138),
	(67083, 67143),
	(67084, 67140),
	(67085, 67141),
	(67086, 67142),
	(67087, 67139),
	(67091, 67130),
	(67092, 67131),
	(67093, 67132),
	(67095, 67134),
	(67096, 67135),
	(68057, 68056),
	(68187, 68188),
	(95786, 95909),
	(107516, 107517);
/*!40000 ALTER TABLE `player_factionchange_spells` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
