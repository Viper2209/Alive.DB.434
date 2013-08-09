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

-- Exportiere Struktur von Tabelle world2.npc_gossip
DROP TABLE IF EXISTS `npc_gossip`;
CREATE TABLE IF NOT EXISTS `npc_gossip` (
  `npc_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `textid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`npc_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle world2.npc_gossip: 1.021 rows
DELETE FROM `npc_gossip`;
/*!40000 ALTER TABLE `npc_gossip` DISABLE KEYS */;
INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES
	(113521, 13069),
	(52957, 5894),
	(54984, 7781),
	(54986, 7904),
	(54987, 7869),
	(55054, 7787),
	(55055, 7786),
	(57174, 8579),
	(57175, 8667),
	(57212, 8584),
	(57213, 8768),
	(57475, 8683),
	(57708, 9194),
	(57710, 10649),
	(57737, 8586),
	(57738, 10654),
	(57739, 10649),
	(57742, 8589),
	(57748, 8584),
	(59483, 8825),
	(59517, 8804),
	(59519, 9040),
	(59520, 8584),
	(59521, 8586),
	(61721, 8785),
	(61738, 8835),
	(61739, 8844),
	(61958, 8785),
	(61962, 8838),
	(61965, 9038),
	(61966, 8978),
	(61975, 8850),
	(62868, 9054),
	(62869, 9033),
	(62870, 9029),
	(62897, 9034),
	(62996, 8592),
	(63001, 8983),
	(63005, 8587),
	(63006, 8586),
	(63007, 8584),
	(63009, 8589),
	(63014, 8785),
	(63237, 9037),
	(63358, 9179),
	(63366, 9109),
	(63369, 9036),
	(63372, 9041),
	(63379, 9022),
	(63386, 9025),
	(63400, 9056),
	(63401, 9042),
	(63444, 9044),
	(63450, 9043),
	(63455, 10352),
	(63510, 9134),
	(63515, 9077),
	(63516, 9117),
	(63620, 9123),
	(63621, 9591),
	(63699, 9143),
	(63706, 9261),
	(63707, 9263),
	(63708, 9262),
	(63721, 9238),
	(63722, 9143),
	(63726, 9143),
	(65521, 9471),
	(65792, 9493),
	(65794, 9481),
	(66604, 9800),
	(66690, 10178),
	(66691, 10153),
	(66742, 9435),
	(66743, 9440),
	(66949, 9484),
	(67160, 9584),
	(67161, 9586),
	(68306, 9646),
	(68348, 9730),
	(68350, 9713),
	(68633, 7024),
	(68634, 10568),
	(68760, 8618),
	(69101, 10468),
	(70356, 9920),
	(71621, 10279),
	(71918, 10012),
	(72436, 10060),
	(72437, 10152),
	(72438, 10179),
	(73657, 10705),
	(74213, 10258),
	(74238, 10266),
	(77645, 10606),
	(77874, 10670),
	(77876, 10674),
	(77877, 10672),
	(79034, 11084),
	(81714, 9024),
	(81720, 8432),
	(81721, 8410),
	(81909, 8564),
	(81911, 8638),
	(82000, 8572),
	(82001, 8565),
	(82006, 9020),
	(57224, 8664),
	(84585, 8585),
	(7978, 8775),
	(57442, 8616),
	(74877, 10424),
	(73434, 10291),
	(64958, 9877),
	(57477, 8662),
	(82949, 8793),
	(86138, 11083),
	(90518, 11090),
	(90497, 10735),
	(84577, 8584),
	(61976, 8849),
	(84414, 8862),
	(84433, 8868),
	(66780, 9452),
	(66698, 9457),
	(68747, 9826),
	(70073, 9875),
	(70009, 9844),
	(72339, 10031),
	(70350, 9916),
	(57659, 11051),
	(84086, 10025),
	(84087, 10025),
	(84088, 10025),
	(84089, 10025),
	(84091, 10025),
	(84092, 10025),
	(84093, 10025),
	(70017, 10722),
	(77878, 10465),
	(68777, 10006),
	(68778, 9997),
	(75301, 10360),
	(89411, 6194),
	(89412, 6194),
	(89403, 8139),
	(89404, 8139),
	(89401, 8139),
	(89402, 8139),
	(89399, 8139),
	(89400, 8139),
	(89377, 8139),
	(89378, 8139),
	(89374, 8139),
	(89373, 8139),
	(89419, 8125),
	(89415, 8125),
	(35418, 7400),
	(83349, 7395),
	(83350, 7382),
	(70025, 7382),
	(70024, 7338),
	(56348, 11482),
	(45474, 7314),
	(55089, 7387),
	(45475, 7404),
	(43676, 7383),
	(45476, 7364),
	(43675, 11743),
	(43679, 7337),
	(43671, 7389),
	(49446, 7355),
	(43677, 7397),
	(43672, 7406),
	(84084, 7789),
	(86852, 11956),
	(17339, 11477),
	(19342, 11477),
	(19345, 11477),
	(84937, 11477),
	(17338, 11473),
	(11000, 11359),
	(11005, 11359),
	(11011, 11359),
	(20298, 11359),
	(86848, 11143),
	(84506, 9903),
	(84830, 9897),
	(84828, 9894),
	(70163, 10224),
	(1102, 10634),
	(91638, 10634),
	(84972, 10280),
	(86861, 10427),
	(95240, 10608),
	(95279, 10608),
	(96214, 10608),
	(96324, 10608),
	(96364, 10608),
	(95238, 12684),
	(95275, 12684),
	(96212, 12684),
	(96322, 12684),
	(96399, 12684),
	(95235, 12532),
	(95285, 12532),
	(96211, 12532),
	(96331, 12532),
	(96398, 12532),
	(95209, 12550),
	(95282, 12550),
	(96257, 12550),
	(96333, 12550),
	(96397, 12550),
	(95206, 12549),
	(95284, 12549),
	(96239, 12549),
	(96336, 12549),
	(96400, 12549),
	(95210, 12548),
	(95283, 12548),
	(96237, 12548),
	(96328, 12548),
	(96396, 12548),
	(95213, 12541),
	(95281, 12541),
	(96230, 12541),
	(96332, 12541),
	(96389, 12541),
	(95236, 12546),
	(95274, 12546),
	(96240, 12546),
	(96323, 12546),
	(96391, 12546),
	(95234, 12545),
	(95280, 12545),
	(96229, 12545),
	(96329, 12545),
	(96395, 12545),
	(95243, 12544),
	(95288, 12544),
	(96226, 12544),
	(96335, 12544),
	(96394, 12544),
	(95227, 12539),
	(95287, 12539),
	(96238, 12539),
	(96334, 12539),
	(96390, 12539),
	(95228, 12543),
	(95273, 12543),
	(96228, 12543),
	(96325, 12543),
	(96367, 12543),
	(95226, 12540),
	(95286, 12540),
	(96236, 12540),
	(96330, 12540),
	(96371, 12540),
	(72364, 10290),
	(91571, 10634),
	(57709, 10252),
	(63712, 9236),
	(63711, 9237),
	(71999, 10287),
	(63710, 9235),
	(63709, 9264),
	(63705, 9265),
	(65808, 9389),
	(65851, 9392),
	(66480, 9395),
	(65809, 9422),
	(65645, 9429),
	(66781, 9451),
	(65788, 9472),
	(66943, 9477),
	(66950, 9485),
	(66909, 9486),
	(65790, 9487),
	(65791, 9488),
	(65789, 9489),
	(66730, 9490),
	(65795, 9492),
	(66956, 9517),
	(66954, 9521),
	(66953, 9522),
	(57713, 9529),
	(67005, 9566),
	(83989, 9578),
	(65514, 9618),
	(84094, 9622),
	(67958, 9634),
	(58690, 9642),
	(62054, 9643),
	(68286, 9644),
	(68323, 9648),
	(68325, 9649),
	(68329, 9652),
	(68331, 9653),
	(68360, 9714),
	(68403, 9729),
	(66005, 9393),
	(64976, 9240),
	(64963, 9219),
	(64061, 9289),
	(64052, 9208),
	(64051, 10246),
	(63917, 9180),
	(63916, 9183),
	(65459, 9258),
	(65517, 10252),
	(65546, 9361),
	(65554, 9287),
	(65556, 9657),
	(65568, 9288),
	(65625, 9370),
	(65670, 9312),
	(65671, 9312),
	(65714, 9354),
	(65786, 9357),
	(55353, 8699),
	(55355, 8755),
	(55356, 8576),
	(55357, 8700),
	(55359, 8229),
	(55360, 8477),
	(55361, 8534),
	(55367, 8403),
	(55371, 8239),
	(55372, 7872),
	(56338, 8226),
	(56339, 8227),
	(56340, 8228),
	(56367, 8402),
	(56370, 8558),
	(56398, 8233),
	(56461, 8234),
	(56462, 9061),
	(56548, 9845),
	(56698, 8375),
	(85761, 8419),
	(81728, 8411),
	(85887, 8418),
	(81722, 8501),
	(81739, 8464),
	(81876, 8488),
	(81999, 8487),
	(56869, 8421),
	(56870, 10180),
	(56871, 10180),
	(56872, 10180),
	(56873, 10180),
	(56874, 10180),
	(56875, 10180),
	(56876, 10180),
	(56877, 10180),
	(56878, 10180),
	(56879, 10180),
	(56880, 10180),
	(56881, 10180),
	(56882, 10180),
	(56883, 10180),
	(56884, 10180),
	(56885, 10180),
	(56886, 10180),
	(56887, 10180),
	(56888, 10180),
	(56889, 10180),
	(56890, 10180),
	(81735, 8447),
	(85881, 8445),
	(56983, 7904),
	(57020, 8504),
	(57027, 8535),
	(57037, 8550),
	(57038, 8553),
	(57039, 8557),
	(81715, 8617),
	(81741, 8618),
	(57606, 8634),
	(57614, 8618),
	(84408, 7015),
	(85588, 10650),
	(82942, 10457),
	(57736, 9071),
	(85628, 8591),
	(82946, 10767),
	(57795, 8680),
	(57797, 8685),
	(57888, 8771),
	(57905, 8712),
	(58048, 8682),
	(58437, 8688),
	(59387, 8724),
	(59416, 8751),
	(59434, 8760),
	(59435, 8760),
	(59436, 8760),
	(59437, 8760),
	(59438, 8760),
	(59439, 8760),
	(59440, 8760),
	(59441, 8760),
	(59442, 8760),
	(59443, 8760),
	(59444, 8760),
	(59445, 8760),
	(59446, 8760),
	(59447, 8760),
	(59448, 8760),
	(59449, 8760),
	(85589, 8587),
	(85629, 8953),
	(85624, 8591),
	(63010, 8589),
	(63013, 8785),
	(63167, 10239),
	(63503, 9174),
	(63506, 9577),
	(63507, 9577),
	(63508, 9577),
	(63512, 9128),
	(65800, 9375),
	(65811, 9383),
	(1054, 10851),
	(66717, 10394),
	(66734, 10430),
	(66745, 9442),
	(83475, 10475),
	(83474, 9779),
	(67872, 10069),
	(67878, 8618),
	(67956, 10053),
	(68343, 9659),
	(68436, 9733),
	(68447, 9735),
	(68635, 11230),
	(68779, 10005),
	(68899, 9775),
	(68915, 10467),
	(69405, 9914),
	(69725, 9980),
	(69727, 10042),
	(69729, 9871),
	(69732, 10887),
	(69738, 7024),
	(69740, 9902),
	(69853, 9848),
	(69854, 9847),
	(70016, 9846),
	(70028, 9853),
	(70038, 9863),
	(70058, 9869),
	(70167, 10894),
	(84831, 9895),
	(70247, 9904),
	(70255, 9905),
	(70411, 9919),
	(70728, 9921),
	(70729, 9921),
	(70967, 9923),
	(70995, 10608),
	(70996, 10069),
	(71003, 9937),
	(71516, 9947),
	(71517, 9948),
	(71518, 9949),
	(71519, 9971),
	(71534, 9993),
	(71591, 9959),
	(71611, 9968),
	(71613, 9970),
	(71733, 9989),
	(71734, 9994),
	(96984, 10009),
	(71921, 10717),
	(72042, 10039),
	(85617, 10025),
	(72353, 10032),
	(72486, 10064),
	(72488, 10054),
	(72489, 10057),
	(72539, 10817),
	(72609, 10809),
	(72610, 10808),
	(72678, 10065),
	(85591, 10072),
	(88900, 10209),
	(73501, 10233),
	(73654, 10230),
	(73655, 10202),
	(73766, 10232),
	(73796, 10234),
	(73834, 10250),
	(74050, 10245),
	(74114, 10249),
	(74143, 10450),
	(74168, 10251),
	(74169, 10469),
	(74214, 10259),
	(74215, 10270),
	(74231, 10264),
	(74332, 10271),
	(74543, 10300),
	(84607, 10323),
	(74575, 10356),
	(74620, 10322),
	(74772, 10349),
	(74828, 10553),
	(75300, 10569),
	(75402, 10365),
	(75403, 10410),
	(75725, 10422),
	(75726, 10423),
	(75998, 8618),
	(75999, 8618),
	(76064, 10444),
	(76072, 10549),
	(76074, 10460),
	(76075, 10563),
	(76076, 10491),
	(86139, 10470),
	(76412, 10465),
	(76511, 10473),
	(85607, 10531),
	(76771, 10535),
	(76772, 10538),
	(76773, 10661),
	(77085, 10534),
	(77171, 10544),
	(77172, 10554),
	(77277, 10640),
	(77620, 10603),
	(77644, 10605),
	(77716, 10657),
	(77747, 10612),
	(77879, 10637),
	(91785, 11008),
	(91782, 10976),
	(91784, 10967),
	(91786, 11000),
	(78313, 10680),
	(78477, 10647),
	(78674, 10721),
	(78678, 10662),
	(78695, 10667),
	(78758, 10677),
	(78782, 10687),
	(78783, 10720),
	(78786, 10707),
	(78792, 10686),
	(78918, 7024),
	(78919, 10691),
	(90505, 10793),
	(1448, 10800),
	(38887, 10877),
	(79013, 11089),
	(79015, 10819),
	(96674, 11030),
	(91781, 11026),
	(44256, 10841),
	(48166, 11059),
	(91787, 10926),
	(91790, 11094),
	(91791, 10923),
	(79030, 10903),
	(48167, 10906),
	(44255, 10907),
	(84715, 10936),
	(79032, 10980),
	(91780, 11029),
	(2126, 11064),
	(12234, 11064),
	(2115, 11064),
	(12235, 11064),
	(8313, 11064),
	(12177, 11064),
	(52535, 11056),
	(17330, 11215),
	(85627, 10272),
	(68527, 9738),
	(68956, 10292),
	(70355, 9918),
	(86932, 10500),
	(76413, 10466),
	(84714, 10752),
	(112963, 12644),
	(113772, 12640),
	(103257, 12575),
	(113476, 12721),
	(108123, 13089),
	(111852, 12777),
	(99224, 12667),
	(99194, 12668),
	(98086, 12666),
	(100983, 13124),
	(101028, 13124),
	(101029, 13124),
	(101030, 13124),
	(101031, 13124),
	(115586, 13318),
	(115587, 13318),
	(115588, 13318),
	(115589, 13318),
	(115590, 13318),
	(115591, 13318),
	(115592, 13318),
	(115593, 13318),
	(115594, 13318),
	(115603, 13318),
	(115604, 13318),
	(115605, 13318),
	(115606, 13318),
	(115629, 13318),
	(115630, 13318),
	(115631, 13318),
	(115632, 13318),
	(115633, 13318),
	(115634, 13318),
	(115635, 13318),
	(115636, 13318),
	(115638, 13318),
	(115640, 13318),
	(115641, 13318),
	(115642, 13318),
	(115643, 13318),
	(115644, 13318),
	(115645, 13318),
	(115646, 13318),
	(115647, 13318),
	(115648, 13318),
	(115649, 13318),
	(115650, 13318),
	(115651, 13318),
	(115652, 13318),
	(115653, 13318),
	(115654, 13318),
	(107611, 13506),
	(117787, 13462),
	(110018, 13288),
	(118806, 13034),
	(118183, 12906),
	(110106, 13011),
	(101962, 12912),
	(106810, 12752),
	(96867, 13019),
	(97148, 13519),
	(101963, 13180),
	(97750, 8357),
	(97712, 8353),
	(97902, 8422),
	(105878, 13902),
	(98417, 13846),
	(105237, 13583),
	(105127, 13349),
	(63769, 10066),
	(63770, 10066),
	(63771, 10066),
	(63772, 10066),
	(63773, 10066),
	(63774, 10066),
	(62917, 8992),
	(62916, 8991),
	(62915, 8997),
	(62918, 8993),
	(84412, 8996),
	(84582, 8840),
	(84411, 8994),
	(84415, 8869),
	(113519, 13069),
	(113507, 13069),
	(68960, 9781),
	(69098, 9789),
	(106814, 8125),
	(109159, 8139),
	(109160, 8139),
	(121845, 13896),
	(56979, 9190),
	(100854, 11352),
	(91766, 9962),
	(91767, 9962),
	(91768, 9962),
	(91769, 9962),
	(91770, 9962),
	(91771, 9962),
	(91772, 9962),
	(91773, 9962),
	(91774, 9962),
	(91775, 9962),
	(91776, 9962),
	(91777, 9962),
	(91778, 9962),
	(91779, 9962),
	(91794, 9962),
	(91801, 9962),
	(112850, 11293),
	(116915, 11880),
	(107673, 11419),
	(117109, 11498),
	(100698, 12862),
	(113407, 11287),
	(112612, 12122),
	(100784, 11673),
	(101802, 11362),
	(101803, 11362),
	(111722, 11504),
	(111278, 11808),
	(115585, 11858),
	(102855, 12082),
	(110818, 13031),
	(101432, 13502),
	(108840, 13030),
	(119620, 12955),
	(114303, 12965),
	(57887, 9868),
	(98089, 11502),
	(116948, 12174),
	(116698, 12636),
	(115139, 12120),
	(117143, 12173),
	(108170, 12634),
	(101939, 12179),
	(115895, 12178),
	(115500, 12176),
	(111428, 12186),
	(112851, 12364),
	(104696, 11436),
	(106834, 14205),
	(106836, 14205),
	(98657, 13009),
	(114472, 12112),
	(116768, 11418),
	(118004, 12188),
	(97509, 12755),
	(117742, 13455),
	(110953, 14091),
	(104238, 13637),
	(100480, 12810),
	(112195, 12734),
	(118222, 13018),
	(118223, 13018),
	(118226, 13018),
	(118227, 13018),
	(118228, 13018),
	(118229, 13018),
	(98184, 13839),
	(99018, 14042),
	(97240, 12909),
	(100731, 12753),
	(71625, 12347),
	(71626, 12348),
	(99181, 13737),
	(112916, 11297),
	(108021, 12423),
	(108025, 12423),
	(105001, 12579),
	(100966, 12580),
	(105531, 12585),
	(97714, 14162),
	(118601, 12489),
	(118602, 12489),
	(118603, 12489),
	(118620, 12489),
	(118622, 12489),
	(118625, 12489),
	(118627, 12489),
	(118634, 12489),
	(118643, 12489),
	(118664, 12489),
	(118682, 12489),
	(118683, 12489),
	(118684, 12489),
	(118685, 12489),
	(118686, 12489),
	(119034, 12435),
	(120434, 12388),
	(120453, 12388),
	(120457, 12388),
	(120458, 12388),
	(120500, 12388),
	(120501, 12388),
	(120502, 12388),
	(120503, 12388),
	(120504, 12388),
	(120505, 12388),
	(120506, 12388),
	(120507, 12388),
	(120508, 12388),
	(120509, 12388),
	(120510, 12388),
	(120511, 12388),
	(120512, 12388),
	(120513, 12388),
	(120514, 12388),
	(120564, 12389),
	(120574, 12389),
	(120581, 12389),
	(120582, 12389),
	(120583, 12389),
	(120584, 12389),
	(120585, 12389),
	(120586, 12389),
	(120587, 12389),
	(120588, 12389),
	(114935, 13426),
	(110512, 12770),
	(120953, 12566),
	(125077, 12780),
	(124492, 12740),
	(66744, 9441),
	(78367, 13548),
	(86372, 9121),
	(63618, 9202),
	(63574, 9111),
	(63577, 9108),
	(63573, 9106),
	(63619, 9201),
	(66735, 10430),
	(66736, 10430),
	(66737, 10430),
	(66738, 10430),
	(66739, 10430),
	(66740, 10430),
	(79440, 9118),
	(113840, 12645),
	(117688, 12538),
	(79441, 9144),
	(99176, 12706),
	(105356, 12707),
	(117435, 12850),
	(105490, 12626),
	(117733, 12528),
	(117769, 12530),
	(117809, 12521),
	(117746, 12525),
	(101136, 12663),
	(101303, 12663),
	(115834, 12857),
	(104250, 12860),
	(104255, 12860),
	(104281, 12860),
	(104282, 12860),
	(104285, 12860),
	(104286, 12860),
	(104287, 12860),
	(104288, 12860),
	(104289, 12860),
	(104290, 12860),
	(104291, 12860),
	(104292, 12860),
	(104293, 12860),
	(104294, 12860),
	(104295, 12860),
	(104297, 12860),
	(104298, 12860),
	(104299, 12860),
	(104300, 12860),
	(104301, 12860),
	(104302, 12860),
	(104303, 12860),
	(104304, 12860),
	(104305, 12860),
	(104309, 12860),
	(104311, 12860),
	(104312, 12860),
	(104313, 12860),
	(104315, 12860),
	(104322, 12860),
	(104350, 12860),
	(103939, 12858),
	(103970, 12858),
	(103971, 12858),
	(103983, 12858),
	(104011, 12858),
	(104012, 12858),
	(104013, 12858),
	(104014, 12858),
	(104015, 12858),
	(104016, 12858),
	(104017, 12858),
	(104018, 12858),
	(104019, 12858),
	(104020, 12858),
	(104021, 12858),
	(104022, 12858),
	(104023, 12858),
	(104024, 12858),
	(104025, 12858),
	(104026, 12858),
	(104027, 12858),
	(104030, 12858),
	(104031, 12858),
	(104032, 12858),
	(104033, 12858),
	(104034, 12858),
	(104035, 12858),
	(104036, 12858),
	(104037, 12858),
	(104038, 12858),
	(104039, 12858),
	(104040, 12858),
	(104041, 12858),
	(104042, 12858),
	(104044, 12858),
	(104045, 12858),
	(104048, 12858),
	(104053, 12858),
	(104054, 12858),
	(104114, 12856),
	(104115, 12856),
	(104116, 12856),
	(104117, 12856),
	(104118, 12856),
	(104119, 12856),
	(104121, 12856),
	(104122, 12856),
	(104123, 12856),
	(104124, 12856),
	(104125, 12856),
	(104126, 12856),
	(104127, 12856),
	(104129, 12856),
	(104131, 12856),
	(104132, 12856),
	(104133, 12856),
	(104134, 12856),
	(104135, 12856),
	(104136, 12856),
	(104137, 12856),
	(104138, 12856),
	(104139, 12856),
	(104140, 12856),
	(104141, 12856),
	(104142, 12856),
	(104143, 12856),
	(104145, 12856),
	(104146, 12856),
	(104147, 12856),
	(104149, 12856),
	(104150, 12856),
	(104151, 12856),
	(104152, 12856),
	(104153, 12856),
	(104154, 12856),
	(104155, 12856),
	(104156, 12856),
	(104157, 12856),
	(104158, 12856),
	(104159, 12856),
	(104166, 12856),
	(104167, 12856),
	(104168, 12856),
	(104169, 12856),
	(104170, 12856),
	(104171, 12856),
	(104172, 12856),
	(104177, 12856),
	(103854, 12859),
	(103867, 12859),
	(103868, 12859),
	(103870, 12859),
	(103871, 12859),
	(103872, 12859),
	(103873, 12859),
	(103874, 12859),
	(103875, 12859),
	(103876, 12859),
	(103909, 12859),
	(103910, 12859),
	(103923, 12859),
	(119573, 12097),
	(98238, 13004),
	(120547, 12825),
	(100943, 12966),
	(100860, 12617),
	(100901, 12999),
	(110319, 13303),
	(99197, 13702),
	(66605, 9406),
	(122954, 14134),
	(121174, 13932),
	(69857, 9827),
	(69955, 9833),
	(118187, 12659),
	(110538, 12811),
	(113872, 12694),
	(96757, 12162),
	(118805, 13795),
	(119155, 13790),
	(96493, 13261),
	(100886, 13445),
	(100918, 13445),
	(86177, 12135),
	(113522, 13069),
	(113523, 13069),
	(113543, 13069),
	(113544, 13069),
	(113545, 13069),
	(113546, 13069),
	(113547, 13069),
	(113554, 13069),
	(113555, 13069),
	(113559, 13069),
	(113560, 13069),
	(113561, 13069),
	(113563, 13069),
	(113564, 13069),
	(113566, 13069),
	(113567, 13069),
	(113568, 13069),
	(113579, 13069),
	(113580, 13069),
	(113581, 13069),
	(97713, 14180),
	(106621, 13611),
	(106622, 13611),
	(106623, 13611),
	(106624, 13611),
	(106641, 13611),
	(116139, 12795),
	(105877, 12846);
/*!40000 ALTER TABLE `npc_gossip` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
