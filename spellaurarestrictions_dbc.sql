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

-- Exportiere Struktur von Tabelle world2.spellaurarestrictions_dbc
DROP TABLE IF EXISTS `spellaurarestrictions_dbc`;
CREATE TABLE IF NOT EXISTS `spellaurarestrictions_dbc` (
  `Id` int(11) NOT NULL DEFAULT '0',
  `CasterAuraState` int(11) NOT NULL DEFAULT '0',
  `TargetAuraState` int(11) NOT NULL DEFAULT '0',
  `CasterAuraStateNot` int(11) NOT NULL DEFAULT '0',
  `TargetAuraStateNot` int(11) NOT NULL DEFAULT '0',
  `casterAuraSpell` int(11) NOT NULL DEFAULT '0',
  `targetAuraSpell` int(11) NOT NULL DEFAULT '0',
  `excludeCasterAuraSpell` int(11) NOT NULL DEFAULT '0',
  `excludeTargetAuraSpell` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world2.spellaurarestrictions_dbc: 0 rows
DELETE FROM `spellaurarestrictions_dbc`;
/*!40000 ALTER TABLE `spellaurarestrictions_dbc` DISABLE KEYS */;
/*!40000 ALTER TABLE `spellaurarestrictions_dbc` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
