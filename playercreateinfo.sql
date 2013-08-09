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

-- Exportiere Struktur von Tabelle world2.playercreateinfo
DROP TABLE IF EXISTS `playercreateinfo`;
CREATE TABLE IF NOT EXISTS `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world2.playercreateinfo: 91 rows
DELETE FROM `playercreateinfo`;
/*!40000 ALTER TABLE `playercreateinfo` DISABLE KEYS */;
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(1, 1, 0, 12, -8914.57, -133.909, 80.5378, 5.13806),
	(1, 2, 0, 12, -8914.57, -133.909, 80.5378, 5.13806),
	(1, 4, 0, 12, -8914.57, -133.909, 80.5378, 5.13806),
	(1, 5, 0, 12, -8914.57, -133.909, 80.5378, 5.13806),
	(1, 8, 0, 12, -8914.57, -133.909, 80.5378, 5.13806),
	(1, 9, 0, 12, -8914.57, -133.909, 80.5378, 5.13806),
	(2, 1, 1, 14, -618.518, -4251.67, 38.718, 4.72222),
	(2, 3, 1, 14, -618.518, -4251.67, 38.718, 4.72222),
	(2, 4, 1, 14, -618.518, -4251.67, 38.718, 4.72222),
	(2, 7, 1, 14, -618.518, -4251.67, 38.718, 4.72222),
	(2, 9, 1, 14, -618.518, -4251.67, 38.718, 4.72222),
	(3, 1, 0, 1, -6230.42, 330.232, 383.105, 6.17716),
	(3, 2, 0, 1, -6230.42, 330.232, 383.105, 6.17716),
	(3, 3, 0, 1, -6230.42, 330.232, 383.105, 6.17716),
	(3, 4, 0, 1, -6230.42, 330.232, 383.105, 6.17716),
	(3, 5, 0, 1, -6230.42, 330.232, 383.105, 6.17716),
	(4, 1, 1, 141, 10311.3, 831.463, 1326.41, 5.69632),
	(4, 3, 1, 141, 10311.3, 831.463, 1326.41, 5.69632),
	(4, 4, 1, 141, 10311.3, 831.463, 1326.41, 5.69632),
	(4, 5, 1, 141, 10311.3, 831.463, 1326.41, 5.69632),
	(4, 11, 1, 141, 10311.3, 831.463, 1326.41, 5.69632),
	(5, 1, 0, 85, 1704.25, 1703.68, 134.166, 4.88839),
	(5, 4, 0, 85, 1704.25, 1703.68, 134.166, 4.88839),
	(5, 5, 0, 85, 1704.25, 1703.68, 134.166, 4.88839),
	(5, 8, 0, 85, 1704.25, 1703.68, 134.166, 4.88839),
	(5, 9, 0, 85, 1704.25, 1703.68, 134.166, 4.88839),
	(6, 1, 1, 215, -2915.55, -257.347, 59.2693, 0.302378),
	(6, 3, 1, 215, -2915.55, -257.347, 59.2693, 0.302378),
	(6, 7, 1, 215, -2915.55, -257.347, 59.2693, 0.302378),
	(6, 11, 1, 215, -2915.55, -257.347, 59.2693, 0.302378),
	(7, 1, 0, 1, -4983.42, 877.7, 274.31, 3.06393),
	(7, 9, 0, 1, -4983.42, 877.7, 274.31, 3.06393),
	(7, 8, 0, 1, -4983.42, 877.7, 274.31, 3.06393),
	(7, 4, 0, 1, -4983.42, 877.7, 274.31, 3.06393),
	(8, 1, 1, 14, -1171.45, -5263.65, 0.847728, 5.78945),
	(8, 3, 1, 14, -1171.45, -5263.65, 0.847728, 5.78945),
	(8, 4, 1, 14, -1171.45, -5263.65, 0.847728, 5.78945),
	(8, 5, 1, 14, -1171.45, -5263.65, 0.847728, 5.78945),
	(8, 7, 1, 14, -1171.45, -5263.65, 0.847728, 5.78945),
	(8, 8, 1, 14, -1171.45, -5263.65, 0.847728, 5.78945),
	(10, 2, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 3, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 4, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 5, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 8, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 9, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(11, 1, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 2, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 3, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 5, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 7, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 8, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(1, 6, 609, 4298, 2355.84, -5662.21, 426.028, 3.93485),
	(2, 6, 609, 4298, 2355.84, -5662.21, 426.028, 3.93485),
	(3, 6, 609, 4298, 2355.84, -5662.21, 426.028, 3.93485),
	(4, 6, 609, 4298, 2355.84, -5662.21, 426.028, 3.93485),
	(5, 6, 609, 4298, 2355.84, -5662.21, 426.028, 3.93485),
	(6, 6, 609, 4298, 2355.84, -5662.21, 426.028, 3.93485),
	(7, 6, 609, 4298, 2355.84, -5662.21, 426.028, 3.93485),
	(8, 6, 609, 4298, 2355.84, -5662.21, 426.028, 3.93485),
	(10, 6, 609, 4298, 2355.84, -5662.21, 426.028, 3.93485),
	(11, 6, 609, 4298, 2355.84, -5662.21, 426.028, 3.93485),
	(10, 1, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(3, 8, 0, 1, -6230.42, 330.232, 383.105, 6.17716),
	(3, 7, 0, 1, -6230.42, 330.232, 383.105, 6.17716),
	(3, 9, 0, 1, -6230.42, 330.232, 383.105, 6.17716),
	(7, 5, 0, 1, -4983.42, 877.7, 274.31, 3.06393),
	(9, 6, 609, 4298, 2355.84, -5662.21, 426.028, 3.93485),
	(9, 3, 648, 4737, -8423.78, 1363.93, 104.679, 1.55428),
	(9, 8, 648, 4737, -8423.78, 1363.93, 104.679, 1.55428),
	(9, 5, 648, 4737, -8423.78, 1363.93, 104.679, 1.55428),
	(9, 4, 648, 4737, -8423.78, 1363.93, 104.679, 1.55428),
	(9, 7, 648, 4737, -8423.78, 1363.93, 104.679, 1.55428),
	(9, 1, 648, 4737, -8423.78, 1363.93, 104.679, 1.55428),
	(9, 9, 648, 4737, -8423.78, 1363.93, 104.679, 1.55428),
	(1, 3, 0, 12, -8914.57, -133.909, 80.5378, 5.13806),
	(4, 8, 1, 141, 10311.3, 831.463, 1326.41, 5.69632),
	(2, 8, 1, 12, -618.518, -4251.67, 38.718, 4.72222),
	(6, 2, 1, 215, -2915.55, -257.347, 59.2693, 0.302378),
	(6, 5, 1, 215, -2915.55, -257.347, 59.2693, 0.302378),
	(8, 11, 1, 14, -1171.45, -5263.65, 0.847728, 5.78945),
	(8, 9, 1, 14, -1171.45, -5263.65, 0.847728, 5.78945),
	(5, 3, 0, 85, 1704.25, 1703.68, 134.166, 4.88839),
	(22, 6, 609, 4298, 2355.84, -5662.21, 426.028, 3.93485),
	(22, 11, 638, 4714, -1443.62, 1409.88, 35.5561, 3.19265),
	(22, 3, 638, 4714, -1443.62, 1409.88, 35.5561, 3.19265),
	(22, 8, 638, 4714, -1443.62, 1409.88, 35.5561, 3.19265),
	(22, 5, 638, 4714, -1443.62, 1409.88, 35.5561, 3.19265),
	(22, 4, 638, 4714, -1443.62, 1409.88, 35.5561, 3.19265),
	(22, 1, 638, 4714, -1443.62, 1409.88, 35.5561, 3.19265),
	(22, 9, 638, 4714, -1443.62, 1409.88, 35.5561, 3.19265);
/*!40000 ALTER TABLE `playercreateinfo` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
