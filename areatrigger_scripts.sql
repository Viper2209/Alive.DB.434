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

-- Exportiere Struktur von Tabelle world2.areatrigger_scripts
DROP TABLE IF EXISTS `areatrigger_scripts`;
CREATE TABLE IF NOT EXISTS `areatrigger_scripts` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world2.areatrigger_scripts: 79 rows
DELETE FROM `areatrigger_scripts`;
/*!40000 ALTER TABLE `areatrigger_scripts` DISABLE KEYS */;
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(522, 'at_twiggy_flathead'),
	(4560, 'at_legion_teleporter'),
	(4497, 'at_commander_dawnforge'),
	(1526, 'at_ring_of_law'),
	(4853, 'at_madrigosa'),
	(3066, 'at_ravenholdt'),
	(4112, 'at_kelthuzad_center'),
	(4591, 'at_coilfang_waterfall'),
	(4017, 'at_twilight_grove'),
	(4016, 'at_malfurion_stormrage'),
	(962, 'at_zumrah'),
	(5867, 'at_baltharus_plateau'),
	(5578, 'at_tyrannus_event_starter'),
	(1740, 'at_scent_larkorwi'),
	(1739, 'at_scent_larkorwi'),
	(1738, 'at_scent_larkorwi'),
	(1737, 'at_scent_larkorwi'),
	(1736, 'at_scent_larkorwi'),
	(1735, 'at_scent_larkorwi'),
	(1734, 'at_scent_larkorwi'),
	(1733, 'at_scent_larkorwi'),
	(1732, 'at_scent_larkorwi'),
	(1731, 'at_scent_larkorwi'),
	(1728, 'at_scent_larkorwi'),
	(1727, 'at_scent_larkorwi'),
	(1726, 'at_scent_larkorwi'),
	(5340, 'at_last_rites'),
	(5334, 'at_last_rites'),
	(5338, 'at_last_rites'),
	(5332, 'at_last_rites'),
	(5108, 'at_stormwright_shelf'),
	(4873, 'at_warsong_farms'),
	(4872, 'at_warsong_farms'),
	(4871, 'at_warsong_farms'),
	(5287, 'at_aldurthar_gate'),
	(5286, 'at_aldurthar_gate'),
	(5285, 'at_aldurthar_gate'),
	(5284, 'at_aldurthar_gate'),
	(1730, 'at_scent_larkorwi'),
	(1729, 'at_scent_larkorwi'),
	(822, 'at_map_chamber'),
	(5604, 'at_sindragosa_lair'),
	(5698, 'at_icc_saurfang_portal'),
	(5649, 'at_icc_shutdown_traps'),
	(5579, 'at_tyrannus_event_starter'),
	(5580, 'at_tyrannus_event_starter'),
	(5581, 'at_tyrannus_event_starter'),
	(5582, 'at_tyrannus_event_starter'),
	(5583, 'at_tyrannus_event_starter'),
	(5584, 'at_tyrannus_event_starter'),
	(5585, 'at_tyrannus_event_starter'),
	(5586, 'at_tyrannus_event_starter'),
	(5587, 'at_tyrannus_event_starter'),
	(5423, 'at_RX_214_repair_o_matic_station'),
	(5369, 'at_RX_214_repair_o_matic_station'),
	(5140, 'at_svala_intro'),
	(4991, 'at_skadi'),
	(5633, 'at_tyrannus_event_starter'),
	(5729, 'at_icc_start_blood_quickening'),
	(5616, 'at_icc_start_frostwing_gauntlet'),
	(5617, 'at_icc_start_frostwing_gauntlet'),
	(5618, 'at_icc_start_frostwing_gauntlet'),
	(5046, 'at_sholazar_ungoro_portal'),
	(5047, 'at_sholazar_ungoro_portal'),
	(5628, 'at_icc_land_frostwyrm'),
	(5630, 'at_icc_land_frostwyrm'),
	(5718, 'at_frozen_throne_teleport'),
	(4472, 'at_area_52_entrance'),
	(4466, 'at_area_52_entrance'),
	(4471, 'at_area_52_entrance'),
	(4422, 'at_area_52_entrance'),
	(4838, 'SmartTrigger'),
	(7246, 'at_alizabal_intro'),
	(5706, 'SmartTrigger'),
	(5705, 'SmartTrigger'),
	(5704, 'SmartTrigger'),
	(5703, 'SmartTrigger'),
	(5173, 'at_frostgrips_hollow'),
	(5342, 'at_eye_of_eternity_improvised_floor');
/*!40000 ALTER TABLE `areatrigger_scripts` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
