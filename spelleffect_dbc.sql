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

-- Exportiere Struktur von Tabelle world2.spelleffect_dbc
DROP TABLE IF EXISTS `spelleffect_dbc`;
CREATE TABLE IF NOT EXISTS `spelleffect_dbc` (
  `Id` int(10) unsigned NOT NULL DEFAULT '0',
  `effect` int(10) unsigned NOT NULL DEFAULT '0',
  `effectAmplitude` float NOT NULL DEFAULT '0',
  `effectAura` int(10) unsigned NOT NULL DEFAULT '0',
  `effectAuraPeriod` int(10) unsigned NOT NULL DEFAULT '0',
  `effectBasePoints` int(11) NOT NULL DEFAULT '0',
  `effectUnk_320` float NOT NULL DEFAULT '0',
  `effectChainAmplitude` float NOT NULL DEFAULT '0',
  `effectChainTargets` int(10) unsigned NOT NULL DEFAULT '0',
  `effectDieSides` int(10) unsigned NOT NULL DEFAULT '0',
  `effectItemType` int(10) unsigned NOT NULL DEFAULT '0',
  `effectMechanic` int(10) unsigned NOT NULL DEFAULT '0',
  `effectMiscValue` int(11) NOT NULL DEFAULT '0',
  `effectMiscValueB` int(11) NOT NULL DEFAULT '0',
  `effectPointsPerCombo` float NOT NULL DEFAULT '0',
  `effectRadiusIndex` int(10) unsigned NOT NULL DEFAULT '0',
  `effectRadiusMaxIndex` int(10) unsigned NOT NULL DEFAULT '0',
  `effectRealPointsPerLevel` float NOT NULL DEFAULT '0',
  `effectSpellClassMask_1` int(10) unsigned NOT NULL DEFAULT '0',
  `effectSpellClassMask_2` int(10) unsigned NOT NULL DEFAULT '0',
  `effectSpellClassMask_3` int(10) unsigned NOT NULL DEFAULT '0',
  `effectTriggerSpell` int(11) NOT NULL DEFAULT '0',
  `implicitTargetA` int(10) unsigned NOT NULL DEFAULT '0',
  `implicitTargetB` int(10) unsigned NOT NULL DEFAULT '0',
  `effectSpellId` int(10) unsigned NOT NULL DEFAULT '0',
  `effectIndex` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world2.spelleffect_dbc: 0 rows
DELETE FROM `spelleffect_dbc`;
/*!40000 ALTER TABLE `spelleffect_dbc` DISABLE KEYS */;
/*!40000 ALTER TABLE `spelleffect_dbc` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
