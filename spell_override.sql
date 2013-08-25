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

-- Exportiere Struktur von Tabelle world3.spell_override
DROP TABLE IF EXISTS `spell_override`;
CREATE TABLE IF NOT EXISTS `spell_override` (
  `overrideSpell` int(10) unsigned NOT NULL DEFAULT '0',
  `affSpell` int(10) NOT NULL DEFAULT '0',
  `aura` int(10) NOT NULL DEFAULT '0',
  `comment` longtext NOT NULL,
  PRIMARY KEY (`overrideSpell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- Exportiere Daten aus Tabelle world3.spell_override: 11 rows
DELETE FROM `spell_override`;
/*!40000 ALTER TABLE `spell_override` DISABLE KEYS */;
INSERT INTO `spell_override` (`overrideSpell`, `affSpell`, `aura`, `comment`) VALUES
	(93402, 8921, 48517, 'Eclipse (Solar)'),
	(91711, 6229, 9173, 'Nether Ward Talent'),
	(92315, 11366, 0, 'Pyroblast !'),
	(82928, 19434, 0, 'Fire !'),
	(89420, 689, 0, 'Drain Life'),
	(81170, 6785, 0, 'Ravage'),
	(91183, 82731, 0, 'Frostfire orb'),
	(88625, 2050, 0, 'Chakra Sereinity'),
	(86213, 86121, 0, 'Soul Swap: Exhale'),
	(88684, 88625, 0, 'Chackra'),
	(88685, 88625, 0, 'Chackra');
/*!40000 ALTER TABLE `spell_override` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
