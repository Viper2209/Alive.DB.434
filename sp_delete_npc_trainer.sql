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

-- Exportiere Struktur von Prozedur world2.sp_delete_npc_trainer
DROP PROCEDURE IF EXISTS `sp_delete_npc_trainer`;
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_delete_npc_trainer`(IN npc_entry INT(10), IN spell_id INT(10))
BEGIN
	IF spell_id IS NOT NULL OR npc_entry IS NOT NULL THEN
		DELETE FROM `npc_trainer` WHERE `entry`=IFNULL(npc_entry,`entry`) AND `spell`=IFNULL(spell_id,`spell`);
	ELSE 
		CALL MUST_PROVIDE_ENTRY_OR_SPELL;
	END IF;
END//
DELIMITER ;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;