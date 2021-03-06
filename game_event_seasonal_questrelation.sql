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

-- Exportiere Struktur von Tabelle world3.game_event_seasonal_questrelation
DROP TABLE IF EXISTS `game_event_seasonal_questrelation`;
CREATE TABLE IF NOT EXISTS `game_event_seasonal_questrelation` (
  `questId` int(10) unsigned NOT NULL COMMENT 'Quest Identifier',
  `eventEntry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of the game event',
  PRIMARY KEY (`questId`,`eventEntry`),
  KEY `idx_quest` (`questId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle world3.game_event_seasonal_questrelation: 122 rows
DELETE FROM `game_event_seasonal_questrelation`;
/*!40000 ALTER TABLE `game_event_seasonal_questrelation` DISABLE KEYS */;
INSERT INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8492, 22),
	(8493, 22),
	(8494, 22),
	(8495, 22),
	(8499, 22),
	(8500, 22),
	(8503, 22),
	(8504, 22),
	(8505, 22),
	(8506, 22),
	(8509, 22),
	(8510, 22),
	(8511, 22),
	(8512, 22),
	(8513, 22),
	(8514, 22),
	(8515, 22),
	(8516, 22),
	(8517, 22),
	(8518, 22),
	(8520, 22),
	(8521, 22),
	(8522, 22),
	(8523, 22),
	(8524, 22),
	(8525, 22),
	(8526, 22),
	(8527, 22),
	(8528, 22),
	(8529, 22),
	(8530, 22),
	(8531, 22),
	(8532, 22),
	(8533, 22),
	(8542, 22),
	(8543, 22),
	(8545, 22),
	(8546, 22),
	(8549, 22),
	(8550, 22),
	(8580, 22),
	(8581, 22),
	(8582, 22),
	(8583, 22),
	(8588, 22),
	(8589, 22),
	(8590, 22),
	(8591, 22),
	(8600, 22),
	(8601, 22),
	(8604, 22),
	(8605, 22),
	(8607, 22),
	(8608, 22),
	(8609, 22),
	(8610, 22),
	(8611, 22),
	(8612, 22),
	(8613, 22),
	(8614, 22),
	(8615, 22),
	(8616, 22),
	(8617, 22),
	(8618, 22),
	(8792, 22),
	(8793, 22),
	(8794, 22),
	(8795, 22),
	(8796, 22),
	(8797, 22),
	(8811, 22),
	(8812, 22),
	(8813, 22),
	(8814, 22),
	(8815, 22),
	(8816, 22),
	(8817, 22),
	(8818, 22),
	(8819, 22),
	(8820, 22),
	(8821, 22),
	(8822, 22),
	(8823, 22),
	(8824, 22),
	(8825, 22),
	(8826, 22),
	(8830, 22),
	(8831, 22),
	(8832, 22),
	(8833, 22),
	(8834, 22),
	(8835, 22),
	(8836, 22),
	(8837, 22),
	(8838, 22),
	(8839, 22),
	(8840, 22),
	(8841, 22),
	(8842, 22),
	(8843, 22),
	(8844, 22),
	(8845, 22),
	(8846, 22),
	(8847, 22),
	(8848, 22),
	(8849, 22),
	(8850, 22),
	(8851, 22),
	(8852, 22),
	(8853, 22),
	(8854, 22),
	(8855, 22),
	(10500, 22),
	(10501, 22),
	(10693, 22),
	(10694, 22),
	(10695, 22),
	(10696, 22),
	(10697, 22),
	(10698, 22),
	(10699, 22),
	(10700, 22);
/*!40000 ALTER TABLE `game_event_seasonal_questrelation` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
