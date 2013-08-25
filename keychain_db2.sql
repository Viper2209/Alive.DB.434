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

-- Exportiere Struktur von Tabelle world3.keychain_db2
DROP TABLE IF EXISTS `keychain_db2`;
CREATE TABLE IF NOT EXISTS `keychain_db2` (
  `keyId` int(10) unsigned NOT NULL DEFAULT '0',
  `k1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k5` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k6` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k7` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k8` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k9` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k10` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k11` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k12` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k13` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k14` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k15` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k16` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k17` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k18` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k19` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k20` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k21` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k22` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k23` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k24` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k25` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k26` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k27` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k28` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k29` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k30` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k31` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `k32` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`keyId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world3.keychain_db2: 4 rows
DELETE FROM `keychain_db2`;
/*!40000 ALTER TABLE `keychain_db2` DISABLE KEYS */;
INSERT INTO `keychain_db2` (`keyId`, `k1`, `k2`, `k3`, `k4`, `k5`, `k6`, `k7`, `k8`, `k9`, `k10`, `k11`, `k12`, `k13`, `k14`, `k15`, `k16`, `k17`, `k18`, `k19`, `k20`, `k21`, `k22`, `k23`, `k24`, `k25`, `k26`, `k27`, `k28`, `k29`, `k30`, `k31`, `k32`) VALUES
	(33, 53, 6, 164, 135, 117, 210, 209, 135, 247, 162, 85, 200, 76, 220, 107, 56, 80, 214, 44, 121, 29, 66, 81, 25, 41, 38, 208, 8, 235, 154, 58, 139),
	(35, 16, 209, 60, 47, 154, 100, 204, 97, 125, 161, 79, 126, 191, 163, 7, 45, 64, 188, 199, 88, 141, 46, 153, 90, 143, 40, 6, 80, 29, 133, 217, 135),
	(36, 3, 169, 217, 5, 156, 76, 33, 82, 75, 181, 233, 203, 230, 52, 67, 197, 57, 99, 27, 108, 100, 197, 93, 156, 174, 2, 248, 216, 244, 115, 164, 210),
	(37, 119, 7, 189, 206, 199, 253, 234, 73, 232, 17, 162, 79, 0, 35, 222, 224, 7, 98, 132, 147, 229, 36, 19, 253, 79, 59, 198, 59, 48, 121, 97, 215);
/*!40000 ALTER TABLE `keychain_db2` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
