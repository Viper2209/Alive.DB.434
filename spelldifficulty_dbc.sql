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

-- Exportiere Struktur von Tabelle world3.spelldifficulty_dbc
DROP TABLE IF EXISTS `spelldifficulty_dbc`;
CREATE TABLE IF NOT EXISTS `spelldifficulty_dbc` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid0` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid1` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid2` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid3` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world3.spelldifficulty_dbc: 48 rows
DELETE FROM `spelldifficulty_dbc`;
/*!40000 ALTER TABLE `spelldifficulty_dbc` DISABLE KEYS */;
INSERT INTO `spelldifficulty_dbc` (`id`, `spellid0`, `spellid1`, `spellid2`, `spellid3`) VALUES
	(3048, 62836, 63536, 0, 0),
	(3107, 54987, 58996, 0, 0),
	(48017, 48017, 57086, 0, 0),
	(3119, 52433, 59530, 0, 0),
	(43931, 43931, 59691, 0, 0),
	(50653, 50653, 59692, 0, 0),
	(42702, 42702, 59397, 0, 0),
	(43667, 43667, 59389, 0, 0),
	(42729, 42729, 59734, 0, 0),
	(42723, 42723, 59709, 0, 0),
	(42750, 42750, 59719, 0, 0),
	(53472, 53472, 59433, 0, 0),
	(53454, 53454, 59446, 0, 0),
	(56130, 56130, 59467, 0, 0),
	(42708, 42708, 59708, 0, 0),
	(42669, 42669, 59706, 0, 0),
	(48016, 48016, 57066, 0, 0),
	(47958, 47958, 57082, 0, 0),
	(28547, 28547, 55699, 0, 0),
	(28542, 28542, 55665, 0, 0),
	(55697, 55697, 55696, 0, 0),
	(28531, 28531, 55799, 0, 0),
	(63347, 63347, 63977, 0, 0),
	(62166, 62166, 63981, 0, 0),
	(62030, 62030, 63980, 0, 0),
	(63716, 63716, 64005, 0, 0),
	(63766, 63766, 63983, 0, 0),
	(63573, 63573, 64006, 0, 0),
	(49198, 49198, 59909, 0, 0),
	(49034, 49034, 59854, 0, 0),
	(49037, 49037, 59855, 0, 0),
	(50089, 50089, 59856, 0, 0),
	(49668, 49668, 59004, 0, 0),
	(51363, 51363, 59016, 0, 0),
	(61693, 61693, 61694, 0, 0),
	(57058, 57058, 60073, 0, 0),
	(56272, 56272, 60072, 0, 0),
	(48849, 48849, 59422, 0, 0),
	(49618, 49618, 59809, 0, 0),
	(49555, 49555, 59807, 0, 0),
	(49380, 49380, 59803, 0, 0),
	(49381, 49381, 59805, 0, 0),
	(49527, 49527, 59972, 0, 0),
	(49518, 49518, 59971, 0, 0),
	(49528, 49528, 59973, 0, 0),
	(49544, 49544, 59965, 0, 0),
	(49537, 49537, 59963, 0, 0),
	(49548, 49548, 59969, 0, 0);
/*!40000 ALTER TABLE `spelldifficulty_dbc` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
