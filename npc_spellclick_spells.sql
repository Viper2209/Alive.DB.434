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

-- Exportiere Struktur von Tabelle world2.npc_spellclick_spells
DROP TABLE IF EXISTS `npc_spellclick_spells`;
CREATE TABLE IF NOT EXISTS `npc_spellclick_spells` (
  `npc_entry` int(10) unsigned NOT NULL COMMENT 'reference to creature_template',
  `spell_id` int(10) unsigned NOT NULL COMMENT 'spell which should be casted ',
  `cast_flags` tinyint(3) unsigned NOT NULL COMMENT 'first bit defines caster: 1=player, 0=creature; second bit defines target, same mapping as caster bit',
  `user_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'relation with summoner: 0-no 1-friendly 2-raid 3-party player can click'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='ArkDB Npc Spells on click';

-- Exportiere Daten aus Tabelle world2.npc_spellclick_spells: 615 rows
DELETE FROM `npc_spellclick_spells`;
/*!40000 ALTER TABLE `npc_spellclick_spells` DISABLE KEYS */;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
	(28389, 51592, 1, 0),
	(28389, 51593, 3, 0),
	(28833, 52447, 1, 0),
	(28782, 52280, 1, 0),
	(29856, 55363, 2, 0),
	(29856, 55363, 2, 0),
	(28202, 50927, 2, 0),
	(28202, 50926, 1, 0),
	(28607, 52263, 1, 0),
	(28606, 52263, 1, 0),
	(28605, 52263, 1, 0),
	(29501, 54575, 3, 0),
	(29488, 54568, 3, 0),
	(29912, 55479, 3, 0),
	(31897, 60123, 2, 2),
	(33143, 62399, 0, 0),
	(28162, 61286, 2, 0),
	(28162, 39996, 1, 0),
	(26200, 61286, 2, 0),
	(26200, 39996, 1, 0),
	(28203, 50918, 1, 0),
	(28203, 50919, 2, 0),
	(26477, 47096, 2, 0),
	(26477, 47096, 2, 0),
	(26477, 61286, 2, 0),
	(26477, 61286, 2, 0),
	(26477, 61832, 0, 0),
	(26477, 61832, 0, 0),
	(33843, 63792, 1, 0),
	(33842, 63791, 1, 0),
	(26421, 47575, 1, 0),
	(26421, 47575, 1, 0),
	(28161, 51961, 1, 0),
	(28161, 51961, 1, 0),
	(29005, 60944, 1, 0),
	(50047, 93072, 1, 0),
	(50047, 93072, 1, 0),
	(50047, 93072, 1, 0),
	(50047, 93072, 1, 0),
	(50047, 93072, 1, 0),
	(50047, 93072, 1, 0),
	(50047, 93072, 1, 0),
	(50047, 93072, 1, 0),
	(28379, 51658, 0, 0),
	(50410, 93269, 3, 0),
	(39422, 74489, 2, 0),
	(39422, 79526, 0, 0),
	(30234, 61421, 0, 0),
	(30248, 61421, 0, 0),
	(35433, 46598, 1, 0),
	(35431, 46598, 1, 0),
	(35419, 68503, 1, 0),
	(35413, 60968, 1, 0),
	(35905, 63151, 1, 0),
	(35905, 63151, 1, 0),
	(29929, 58961, 1, 0),
	(38412, 58961, 1, 0),
	(38542, 58961, 1, 0),
	(41327, 58961, 1, 0),
	(42175, 58961, 1, 0),
	(44579, 58961, 1, 0),
	(44731, 58961, 1, 0),
	(44764, 58961, 1, 0),
	(46085, 58961, 1, 0),
	(46165, 58961, 1, 0),
	(46411, 58961, 1, 0),
	(47403, 58961, 1, 0),
	(47404, 58961, 1, 0),
	(47814, 58961, 1, 0),
	(47820, 58961, 1, 0),
	(47821, 58961, 1, 0),
	(47822, 58961, 1, 0),
	(48266, 58961, 1, 0),
	(48341, 58961, 1, 0),
	(48342, 58961, 1, 0),
	(48343, 58961, 1, 0),
	(29929, 58961, 1, 0),
	(38412, 58961, 1, 0),
	(38542, 58961, 1, 0),
	(41327, 58961, 1, 0),
	(42175, 58961, 1, 0),
	(44579, 58961, 1, 0),
	(44731, 58961, 1, 0),
	(44764, 58961, 1, 0),
	(46085, 58961, 1, 0),
	(46165, 58961, 1, 0),
	(46411, 58961, 1, 0),
	(47403, 58961, 1, 0),
	(47404, 58961, 1, 0),
	(47814, 58961, 1, 0),
	(47820, 58961, 1, 0),
	(47821, 58961, 1, 0),
	(47822, 58961, 1, 0),
	(48266, 58961, 1, 0),
	(48341, 58961, 1, 0),
	(48342, 58961, 1, 0),
	(48343, 58961, 1, 0),
	(44429, 67001, 1, 0),
	(35421, 68503, 1, 0),
	(35415, 66245, 1, 0),
	(33217, 63151, 1, 0),
	(26191, 46978, 1, 0),
	(33519, 63163, 1, 0),
	(27587, 49078, 1, 0),
	(33844, 63151, 1, 0),
	(33845, 63151, 1, 0),
	(27850, 60968, 3, 0),
	(33320, 63151, 1, 0),
	(27881, 60968, 1, 0),
	(30645, 57612, 1, 0),
	(28094, 60968, 1, 0),
	(30585, 57418, 1, 0),
	(30564, 57401, 1, 0),
	(30470, 56839, 1, 0),
	(30468, 56795, 1, 0),
	(29918, 54301, 1, 0),
	(28887, 52447, 1, 0),
	(29358, 46598, 1, 0),
	(29598, 54768, 1, 0),
	(29708, 55028, 1, 0),
	(30123, 55957, 3, 0),
	(30236, 57573, 1, 0),
	(30272, 61286, 2, 0),
	(30500, 56679, 1, 0),
	(29679, 54952, 1, 0),
	(29460, 54513, 1, 0),
	(29414, 18277, 1, 0),
	(32788, 57539, 1, 1),
	(32790, 57654, 1, 1),
	(36557, 67830, 0, 0),
	(31883, 60123, 2, 2),
	(31893, 60123, 2, 2),
	(31894, 60123, 2, 2),
	(31895, 60123, 2, 2),
	(31896, 60123, 2, 2),
	(28864, 52589, 1, 0),
	(28817, 52462, 1, 0),
	(28670, 53173, 1, 0),
	(34125, 63215, 1, 0),
	(32370, 59724, 1, 0),
	(40305, 46598, 1, 0),
	(39715, 74204, 1, 0),
	(39716, 74203, 1, 0),
	(39717, 74205, 1, 0),
	(25841, 46166, 3, 0),
	(25841, 46362, 3, 0),
	(33800, 62774, 1, 0),
	(33799, 62783, 1, 0),
	(33798, 62787, 1, 0),
	(33796, 62784, 1, 0),
	(33795, 62779, 1, 0),
	(33794, 62782, 1, 0),
	(33793, 62780, 1, 0),
	(33792, 62785, 1, 0),
	(33791, 62786, 1, 0),
	(33790, 62781, 1, 0),
	(33870, 63663, 1, 0),
	(38430, 70766, 3, 0),
	(37945, 70766, 3, 0),
	(29598, 54768, 3, 0),
	(28669, 52190, 1, 0),
	(28222, 46598, 1, 0),
	(34125, 63215, 1, 0),
	(34125, 63215, 1, 0),
	(34125, 63215, 1, 0),
	(34125, 63215, 1, 0),
	(34125, 63215, 1, 0),
	(34125, 63215, 1, 0),
	(34125, 63215, 1, 0),
	(34125, 63215, 1, 0),
	(34125, 63215, 1, 0),
	(34125, 63215, 1, 0),
	(34125, 63215, 1, 0),
	(34125, 63215, 1, 0),
	(34125, 63215, 1, 0),
	(29598, 54768, 1, 0),
	(28192, 50860, 1, 0),
	(28061, 50557, 1, 0),
	(27924, 50007, 1, 0),
	(34802, 68503, 1, 0),
	(35273, 68503, 1, 0),
	(34929, 43671, 1, 0),
	(52529, 96328, 3, 0),
	(34944, 68458, 1, 0),
	(33109, 62309, 1, 0),
	(33062, 65030, 1, 0),
	(33067, 65031, 1, 0),
	(33060, 65031, 1, 0),
	(28319, 46598, 1, 0),
	(28312, 46598, 1, 0),
	(28366, 60962, 1, 0),
	(32629, 46598, 1, 0),
	(30066, 57053, 1, 0),
	(34944, 68458, 1, 0),
	(27996, 50343, 1, 0),
	(27714, 49584, 1, 0),
	(27496, 48881, 1, 0),
	(26523, 48296, 1, 0),
	(26813, 47424, 1, 0),
	(30403, 56699, 1, 0),
	(29414, 18277, 1, 0),
	(34120, 55089, 1, 0),
	(28851, 52600, 1, 0),
	(27626, 49138, 1, 0),
	(29709, 55029, 1, 0),
	(29602, 54908, 1, 0),
	(30564, 57401, 1, 0),
	(29929, 58961, 1, 0),
	(32286, 61666, 1, 0),
	(33324, 63151, 1, 0),
	(33321, 63151, 1, 0),
	(33316, 63151, 1, 0),
	(40725, 75953, 1, 0),
	(33319, 63151, 1, 0),
	(33317, 63151, 1, 0),
	(33357, 75648, 1, 0),
	(32627, 60968, 1, 0),
	(27894, 60682, 1, 0),
	(28781, 60683, 1, 0),
	(30337, 43671, 1, 0),
	(30895, 46598, 1, 0),
	(36558, 67830, 1, 0),
	(35644, 67830, 1, 0),
	(28614, 46598, 1, 0),
	(29555, 47020, 1, 0),
	(29433, 47020, 1, 0),
	(25460, 46598, 1, 0),
	(29625, 46598, 1, 0),
	(30330, 46598, 1, 0),
	(32189, 46598, 1, 0),
	(29351, 46598, 1, 0),
	(33909, 65343, 0, 0),
	(33687, 46598, 1, 0),
	(35427, 43671, 1, 0),
	(35429, 68458, 1, 0),
	(37626, 46598, 1, 0),
	(37627, 46598, 1, 0),
	(37636, 46598, 1, 0),
	(28018, 46598, 1, 0),
	(27241, 46598, 1, 0),
	(24750, 46598, 1, 0),
	(28222, 52082, 1, 0),
	(29563, 56795, 2, 0),
	(31269, 46598, 1, 0),
	(31269, 46598, 1, 0),
	(39443, 89397, 1, 0),
	(30174, 46598, 1, 0),
	(30013, 43671, 1, 0),
	(29500, 46598, 1, 0),
	(28054, 50556, 1, 0),
	(27761, 43671, 1, 0),
	(26572, 46598, 1, 0),
	(37636, 46598, 1, 0),
	(37627, 46598, 1, 0),
	(37626, 46598, 1, 0),
	(30936, 46598, 1, 0),
	(35429, 68458, 1, 0),
	(35427, 43671, 1, 0),
	(35421, 68503, 1, 0),
	(35415, 66245, 1, 0),
	(25765, 43671, 1, 0),
	(24418, 43768, 3, 0),
	(33669, 46598, 1, 0),
	(34003, 46598, 1, 0),
	(35634, 46598, 1, 0),
	(35641, 46598, 1, 0),
	(35640, 46598, 1, 0),
	(35635, 46598, 1, 0),
	(35638, 46598, 1, 0),
	(35636, 46598, 1, 0),
	(34658, 46598, 1, 0),
	(35768, 46598, 1, 0),
	(35633, 46598, 1, 0),
	(35637, 46598, 1, 0),
	(33214, 46598, 1, 0),
	(36678, 46598, 1, 0),
	(34003, 46598, 1, 0),
	(33113, 46598, 1, 0),
	(24418, 46598, 1, 0),
	(33322, 63151, 1, 0),
	(33323, 63151, 1, 0),
	(33318, 63151, 1, 0),
	(33782, 63151, 1, 0),
	(34045, 65030, 1, 0),
	(32796, 60683, 1, 0),
	(33778, 43671, 1, 0),
	(32795, 60682, 1, 0),
	(27258, 48365, 1, 0),
	(31748, 46598, 1, 0),
	(30021, 55785, 3, 0),
	(27661, 48365, 1, 0),
	(25743, 46260, 1, 0),
	(31862, 61466, 1, 0),
	(31861, 61466, 1, 0),
	(32633, 61424, 1, 0),
	(35491, 47020, 1, 0),
	(28009, 47020, 1, 0),
	(28451, 47020, 1, 0),
	(25968, 47020, 1, 0),
	(38431, 47020, 1, 0),
	(38585, 47020, 1, 0),
	(38586, 47020, 1, 0),
	(39860, 47020, 1, 0),
	(27061, 46598, 1, 0),
	(40176, 74905, 3, 0),
	(40176, 74904, 1, 0),
	(25596, 45875, 0, 0),
	(38248, 71462, 1, 2),
	(38186, 70766, 3, 0),
	(38429, 70766, 3, 0),
	(32640, 61424, 1, 0),
	(28887, 52447, 1, 0),
	(31857, 60078, 0, 0),
	(30021, 46598, 1, 0),
	(39714, 74205, 1, 0),
	(33909, 65343, 0, 0),
	(32930, 65343, 0, 0),
	(29698, 46598, 1, 0),
	(29931, 46598, 1, 0),
	(30936, 46598, 1, 0),
	(30204, 46598, 1, 0),
	(33299, 47020, 1, 0),
	(36794, 46598, 1, 0),
	(36891, 46598, 1, 0),
	(36896, 46598, 1, 0),
	(38500, 46598, 1, 0),
	(36476, 46598, 1, 0),
	(36661, 46598, 1, 0),
	(35491, 47020, 1, 0),
	(28009, 47020, 1, 0),
	(28451, 47020, 1, 0),
	(25968, 47020, 1, 0),
	(38431, 47020, 1, 0),
	(38585, 47020, 1, 0),
	(38586, 47020, 1, 0),
	(38431, 47020, 1, 0),
	(38585, 47020, 1, 0),
	(38586, 47020, 1, 0),
	(39860, 47020, 1, 0),
	(33418, 47020, 1, 0),
	(33409, 47020, 1, 0),
	(33300, 47020, 1, 0),
	(33408, 47020, 1, 0),
	(33301, 47020, 1, 0),
	(33414, 47020, 1, 0),
	(33297, 47020, 1, 0),
	(33416, 47020, 1, 0),
	(33298, 47020, 1, 0),
	(36756, 69261, 0, 0),
	(31785, 59656, 1, 0),
	(31770, 59654, 1, 0),
	(31736, 59592, 1, 0),
	(31784, 59593, 1, 0),
	(34111, 46598, 1, 0),
	(33139, 46598, 1, 0),
	(34775, 66245, 1, 0),
	(34935, 43671, 1, 0),
	(34793, 66245, 1, 0),
	(36355, 66245, 1, 0),
	(35069, 46598, 1, 0),
	(34776, 46598, 1, 0),
	(35299, 46598, 1, 0),
	(30935, 46598, 1, 0),
	(34162, 46598, 1, 0),
	(36356, 66245, 1, 0),
	(25762, 43671, 1, 0),
	(27131, 48754, 1, 0),
	(31110, 46598, 1, 0),
	(31137, 46598, 1, 0),
	(31157, 46598, 1, 0),
	(31262, 46598, 1, 0),
	(31406, 46598, 1, 0),
	(31407, 46598, 1, 0),
	(31408, 46598, 1, 0),
	(31409, 46598, 1, 0),
	(32490, 46598, 1, 0),
	(31583, 59319, 1, 0),
	(31830, 46598, 1, 0),
	(31881, 46598, 1, 0),
	(31884, 46598, 1, 0),
	(32225, 46598, 1, 0),
	(32227, 46598, 1, 0),
	(32292, 46598, 1, 0),
	(32344, 46598, 1, 0),
	(37968, 46598, 1, 0),
	(28710, 46598, 1, 1),
	(29838, 46598, 1, 0),
	(33114, 46598, 1, 0),
	(33167, 46598, 1, 0),
	(34161, 46598, 1, 0),
	(33293, 63852, 1, 0),
	(13210, 46598, 1, 0),
	(2041, 46598, 1, 0),
	(2500, 46598, 1, 0),
	(4262, 46598, 1, 0),
	(17804, 46598, 1, 0),
	(25049, 46598, 1, 0),
	(29144, 46598, 1, 0),
	(23693, 46598, 1, 0),
	(24083, 55074, 1, 0),
	(24705, 46598, 1, 0),
	(24806, 46598, 1, 0),
	(24821, 46598, 1, 0),
	(24823, 46598, 1, 0),
	(24825, 46598, 1, 0),
	(25334, 46598, 1, 0),
	(25881, 46598, 1, 0),
	(26472, 46598, 1, 0),
	(26525, 46598, 1, 0),
	(26585, 46598, 1, 0),
	(26590, 46598, 1, 0),
	(26777, 46598, 1, 0),
	(26778, 46598, 1, 0),
	(26788, 46598, 1, 0),
	(26807, 46598, 1, 0),
	(26893, 46598, 1, 0),
	(27213, 46598, 1, 0),
	(27261, 46598, 1, 0),
	(27270, 46598, 1, 0),
	(27292, 46598, 1, 0),
	(27354, 46598, 1, 0),
	(27409, 46598, 1, 0),
	(27516, 46598, 1, 0),
	(27593, 46598, 1, 0),
	(27605, 46598, 1, 0),
	(27671, 46598, 1, 0),
	(27838, 46598, 1, 0),
	(27839, 46598, 1, 0),
	(27883, 46598, 1, 0),
	(27992, 46598, 1, 0),
	(27993, 46598, 1, 0),
	(28135, 46598, 1, 0),
	(28246, 46598, 1, 0),
	(28288, 46598, 1, 0),
	(28308, 46598, 1, 0),
	(28446, 46598, 1, 0),
	(28468, 46598, 1, 0),
	(28639, 46598, 1, 0),
	(28665, 46598, 1, 0),
	(28844, 46598, 1, 0),
	(28875, 46598, 1, 0),
	(29043, 46598, 1, 0),
	(29403, 46598, 1, 0),
	(29579, 46598, 1, 1),
	(29677, 46598, 1, 0),
	(29691, 46598, 1, 0),
	(29736, 46598, 1, 0),
	(29753, 46598, 1, 0),
	(29754, 46598, 1, 0),
	(29857, 46598, 1, 0),
	(29884, 46598, 1, 0),
	(30090, 46598, 1, 0),
	(30124, 46598, 1, 0),
	(30134, 46598, 1, 0),
	(30161, 46598, 1, 0),
	(30165, 46598, 1, 0),
	(30275, 46598, 1, 0),
	(30301, 46598, 1, 0),
	(30320, 46598, 1, 0),
	(30342, 46598, 1, 0),
	(30343, 46598, 1, 0),
	(30378, 46598, 1, 0),
	(30719, 46598, 1, 0),
	(31125, 46598, 1, 0),
	(31139, 46598, 1, 0),
	(31163, 46598, 1, 0),
	(31220, 46598, 1, 0),
	(31224, 46598, 1, 0),
	(31268, 46598, 1, 0),
	(31641, 46598, 1, 0),
	(31702, 46598, 1, 0),
	(31722, 46598, 1, 0),
	(31752, 46598, 1, 0),
	(31858, 46598, 1, 0),
	(32212, 46598, 1, 0),
	(32213, 46598, 1, 0),
	(32323, 46598, 1, 0),
	(32326, 46598, 1, 0),
	(32348, 46598, 1, 0),
	(32531, 46598, 1, 0),
	(32535, 61245, 1, 0),
	(32933, 46598, 1, 0),
	(32934, 46598, 1, 0),
	(33108, 46598, 1, 0),
	(33118, 46598, 1, 0),
	(33264, 46598, 1, 0),
	(33288, 46598, 1, 0),
	(33364, 46598, 1, 0),
	(33366, 46598, 1, 0),
	(33369, 46598, 1, 0),
	(33513, 46598, 1, 0),
	(33531, 46598, 1, 0),
	(33840, 46598, 1, 0),
	(33841, 46598, 1, 0),
	(33910, 46598, 1, 0),
	(33911, 46598, 1, 0),
	(33955, 46598, 1, 0),
	(33983, 46598, 1, 0),
	(33984, 46598, 1, 0),
	(36559, 46598, 1, 0),
	(35572, 46598, 1, 0),
	(35373, 46598, 1, 0),
	(34796, 46598, 1, 0),
	(34826, 46598, 1, 0),
	(35474, 46598, 1, 0),
	(35336, 46598, 1, 0),
	(35819, 46598, 1, 0),
	(35335, 46598, 1, 0),
	(34778, 46598, 1, 0),
	(34703, 46598, 1, 0),
	(36619, 46598, 1, 0),
	(36839, 46598, 1, 0),
	(37120, 46598, 1, 0),
	(37187, 46598, 1, 0),
	(37813, 46598, 1, 0),
	(37672, 46598, 1, 0),
	(36838, 46598, 1, 0),
	(38712, 46598, 1, 0),
	(37980, 46598, 1, 0),
	(38233, 46598, 1, 0),
	(38638, 46598, 1, 0),
	(38402, 46598, 1, 0),
	(36358, 46598, 1, 0),
	(38459, 46598, 1, 0),
	(38637, 46598, 1, 0),
	(38582, 46598, 1, 0),
	(38460, 46598, 1, 0),
	(35417, 46598, 1, 0),
	(35410, 46598, 1, 0),
	(38156, 46598, 1, 0),
	(38583, 46598, 1, 0),
	(35492, 46598, 1, 0),
	(35270, 46598, 1, 0),
	(35271, 46598, 1, 0),
	(35272, 46598, 1, 0),
	(37966, 46598, 1, 0),
	(36598, 46598, 1, 0),
	(36609, 46598, 1, 0),
	(38285, 46598, 1, 0),
	(40472, 46598, 0, 1),
	(38605, 46598, 1, 0),
	(38786, 46598, 1, 0),
	(38787, 46598, 1, 0),
	(38788, 46598, 1, 0),
	(38790, 46598, 1, 0),
	(38970, 46598, 1, 0),
	(38971, 46598, 1, 0),
	(38972, 46598, 1, 0),
	(38973, 46598, 1, 0),
	(38974, 46598, 1, 0),
	(38975, 46598, 1, 0),
	(39120, 46598, 1, 0),
	(39121, 46598, 1, 0),
	(39122, 46598, 1, 0),
	(39682, 46598, 1, 0),
	(39713, 46598, 1, 0),
	(39759, 46598, 1, 0),
	(39819, 46598, 1, 0),
	(40471, 46598, 0, 1),
	(40470, 46598, 0, 1),
	(40081, 46598, 0, 1),
	(40479, 46598, 1, 0),
	(34840, 46598, 1, 0),
	(35231, 46598, 1, 0),
	(35317, 46598, 1, 0),
	(44137, 46598, 1, 0),
	(44428, 46598, 1, 0),
	(51709, 46598, 1, 0),
	(46012, 46598, 1, 0),
	(46185, 46598, 1, 0),
	(47744, 46598, 1, 0),
	(48283, 46598, 1, 0),
	(51195, 46598, 1, 0),
	(6588, 46598, 1, 0),
	(35999, 46598, 1, 0),
	(30560, 57347, 1, 1),
	(34568, 65686, 1, 0),
	(27593, 49177, 1, 0),
	(34567, 65684, 1, 0),
	(53789, 93970, 1, 0),
	(53791, 98509, 1, 0),
	(33498, 63126, 2, 0),
	(53786, 98509, 1, 0),
	(34822, 65403, 1, 0),
	(34812, 65403, 1, 0),
	(34823, 65403, 1, 0),
	(34824, 65403, 1, 0),
	(34819, 65403, 1, 0),
	(28985, 46598, 1, 0),
	(28999, 46598, 1, 0),
	(32823, 46598, 1, 0),
	(32830, 46598, 1, 0),
	(32840, 46598, 1, 0),
	(36838, 46598, 1, 0),
	(36839, 46598, 1, 0),
	(36283, 69434, 1, 0),
	(34776, 68503, 1, 0),
	(35069, 68503, 1, 0),
	(34793, 68503, 1, 0),
	(34802, 68503, 1, 0),
	(34929, 68503, 1, 0),
	(36838, 68503, 1, 0),
	(36839, 68503, 1, 0),
	(34935, 68503, 1, 0),
	(44126, 82535, 1, 0),
	(43443, 81243, 1, 0),
	(43259, 46598, 1, 0),
	(47297, 46598, 1, 0),
	(41570, 46598, 1, 0),
	(34160, 46598, 1, 0),
	(40573, 46598, 1, 0),
	(34132, 46598, 1, 0),
	(45942, 46598, 1, 0),
	(34306, 65125, 1, 0),
	(53792, 93970, 1, 0);
/*!40000 ALTER TABLE `npc_spellclick_spells` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
