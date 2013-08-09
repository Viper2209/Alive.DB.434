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

-- Exportiere Struktur von Tabelle world2.spell_learn_spell
DROP TABLE IF EXISTS `spell_learn_spell`;
CREATE TABLE IF NOT EXISTS `spell_learn_spell` (
  `entry` mediumint(8) NOT NULL,
  `SpellID` mediumint(8) NOT NULL,
  `Active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

-- Exportiere Daten aus Tabelle world2.spell_learn_spell: 35 rows
DELETE FROM `spell_learn_spell`;
/*!40000 ALTER TABLE `spell_learn_spell` DISABLE KEYS */;
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES
	(53428, 53341, 1),
	(53428, 53343, 1),
	(17002, 24867, 0),
	(24866, 24864, 0),
	(33872, 47179, 0),
	(33873, 47180, 0),
	(33943, 34090, 1),
	(58984, 21009, 1),
	(2098, 79327, 0),
	(17007, 24932, 0),
	(80316, 80879, 1),
	(80317, 80886, 1),
	(779, 62078, 1),
	(80964, 85388, 1),
	(80965, 85388, 1),
	(87509, 86526, 1),
	(87510, 86524, 1),
	(87511, 86525, 1),
	(87506, 86528, 1),
	(87507, 86529, 1),
	(87504, 86531, 1),
	(87505, 86530, 1),
	(86524, 86537, 1),
	(86524, 86536, 1),
	(86467, 86473, 1),
	(87491, 86470, 1),
	(87492, 86471, 1),
	(87493, 86472, 1),
	(87494, 86474, 1),
	(87495, 86475, 1),
	(87496, 86476, 1),
	(87497, 86477, 1),
	(87498, 86478, 1),
	(87500, 86479, 1),
	(5143, 79684, 0);
/*!40000 ALTER TABLE `spell_learn_spell` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
