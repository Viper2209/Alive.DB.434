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

-- Exportiere Struktur von Tabelle world3.spell_threat
DROP TABLE IF EXISTS `spell_threat`;
CREATE TABLE IF NOT EXISTS `spell_threat` (
  `entry` mediumint(8) unsigned NOT NULL,
  `flatMod` int(11) DEFAULT NULL,
  `pctMod` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing',
  `apPctMod` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- Exportiere Daten aus Tabelle world3.spell_threat: 53 rows
DELETE FROM `spell_threat`;
/*!40000 ALTER TABLE `spell_threat` DISABLE KEYS */;
INSERT INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(78, NULL, 1, 0),
	(770, NULL, 1, 0),
	(1715, NULL, 1, 0),
	(6572, NULL, 1, 0),
	(7386, NULL, 1, 0),
	(17735, NULL, 1, 0),
	(20736, NULL, 1, 0),
	(23922, NULL, 1, 0),
	(24394, NULL, 1, 0),
	(20243, NULL, 1, 0),
	(33745, NULL, 1, 0),
	(16857, NULL, 1, 0),
	(6343, NULL, 1, 0),
	(33878, NULL, 1, 0),
	(20925, NULL, 1, 0),
	(2139, NULL, 1, 0),
	(6673, NULL, 1, 0),
	(469, NULL, 1, 0),
	(12797, NULL, 1, 0),
	(12799, NULL, 1, 0),
	(72, NULL, 1, 0),
	(65142, 0, 0, 0),
	(34299, 0, 0, 0),
	(63611, 0, 0, 0),
	(498, 0, 0, 0),
	(60089, 638, 1, 0),
	(779, 0, 1.5, 0),
	(845, 8, 1, 0),
	(1464, 18, 1, 0),
	(57755, 0, 1.5, 0),
	(45334, 40, 1, 0),
	(5209, 98, 1, 0),
	(5211, 53, 1, 0),
	(5676, 0, 2, 0),
	(33619, 0, 0, 0),
	(32546, 0, 0.5, 0),
	(56815, 0, 1.75, 0),
	(6807, 13, 1, 0),
	(7294, 0, 2, 0),
	(29166, 0, 10, 0),
	(8056, 0, 2, 0),
	(55090, 51, 1, 0),
	(50422, 0, 0, 0),
	(15237, 0, 0, 0),
	(49576, 110, 1, 0),
	(17057, 0, 0, 0),
	(49039, 110, 1, 0),
	(28176, 0, 0, 0),
	(48743, 0, 0, 0),
	(47568, 0, 0, 0),
	(23455, 0, 0, 0),
	(45524, 240, 1, 0),
	(43265, 0, 1.9, 0);
/*!40000 ALTER TABLE `spell_threat` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
