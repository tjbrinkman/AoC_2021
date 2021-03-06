-- --------------------------------------------------------
-- Server versie:                10.3.31-MariaDB-0ubuntu0.20.04.1 - Ubuntu 20.04
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Versie:              11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Structuur van  tabel advent_of_code.day_07 wordt geschreven
CREATE TABLE IF NOT EXISTS `day_07` (
  `crab` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`crab`)
) ENGINE=Aria AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8mb4 PAGE_CHECKSUM=1;

-- Dumpen data van tabel advent_of_code.day_07: 1.000 rows
/*!40000 ALTER TABLE `day_07` DISABLE KEYS */;
INSERT INTO `day_07` (`crab`, `position`) VALUES
	(1, 1101),
	(2, 1),
	(3, 29),
	(4, 67),
	(5, 1102),
	(6, 0),
	(7, 1),
	(8, 65),
	(9, 1008),
	(10, 65),
	(11, 35),
	(12, 66),
	(13, 1005),
	(14, 66),
	(15, 28),
	(16, 1),
	(17, 67),
	(18, 65),
	(19, 20),
	(20, 4),
	(21, 0),
	(22, 1001),
	(23, 65),
	(24, 1),
	(25, 65),
	(26, 1106),
	(27, 0),
	(28, 8),
	(29, 99),
	(30, 35),
	(31, 67),
	(32, 101),
	(33, 99),
	(34, 105),
	(35, 32),
	(36, 110),
	(37, 39),
	(38, 101),
	(39, 115),
	(40, 116),
	(41, 32),
	(42, 112),
	(43, 97),
	(44, 115),
	(45, 32),
	(46, 117),
	(47, 110),
	(48, 101),
	(49, 32),
	(50, 105),
	(51, 110),
	(52, 116),
	(53, 99),
	(54, 111),
	(55, 100),
	(56, 101),
	(57, 32),
	(58, 112),
	(59, 114),
	(60, 111),
	(61, 103),
	(62, 114),
	(63, 97),
	(64, 109),
	(65, 10),
	(66, 334),
	(67, 7),
	(68, 6),
	(69, 1172),
	(70, 110),
	(71, 184),
	(72, 1322),
	(73, 1248),
	(74, 516),
	(75, 0),
	(76, 259),
	(77, 331),
	(78, 1291),
	(79, 51),
	(80, 753),
	(81, 878),
	(82, 27),
	(83, 664),
	(84, 859),
	(85, 391),
	(86, 41),
	(87, 43),
	(88, 317),
	(89, 884),
	(90, 529),
	(91, 168),
	(92, 502),
	(93, 1236),
	(94, 908),
	(95, 1203),
	(96, 676),
	(97, 349),
	(98, 117),
	(99, 268),
	(100, 364),
	(101, 668),
	(102, 256),
	(103, 216),
	(104, 435),
	(105, 296),
	(106, 568),
	(107, 298),
	(108, 600),
	(109, 53),
	(110, 775),
	(111, 3),
	(112, 782),
	(113, 387),
	(114, 305),
	(115, 1648),
	(116, 254),
	(117, 1477),
	(118, 488),
	(119, 234),
	(120, 349),
	(121, 1410),
	(122, 55),
	(123, 456),
	(124, 202),
	(125, 394),
	(126, 29),
	(127, 578),
	(128, 400),
	(129, 188),
	(130, 1172),
	(131, 306),
	(132, 375),
	(133, 320),
	(134, 561),
	(135, 167),
	(136, 1078),
	(137, 643),
	(138, 279),
	(139, 339),
	(140, 12),
	(141, 1004),
	(142, 290),
	(143, 26),
	(144, 49),
	(145, 359),
	(146, 139),
	(147, 218),
	(148, 129),
	(149, 139),
	(150, 742),
	(151, 239),
	(152, 290),
	(153, 471),
	(154, 1899),
	(155, 1446),
	(156, 1046),
	(157, 657),
	(158, 895),
	(159, 90),
	(160, 196),
	(161, 467),
	(162, 1105),
	(163, 723),
	(164, 269),
	(165, 638),
	(166, 72),
	(167, 363),
	(168, 199),
	(169, 704),
	(170, 769),
	(171, 658),
	(172, 124),
	(173, 1001),
	(174, 1160),
	(175, 1150),
	(176, 806),
	(177, 154),
	(178, 407),
	(179, 238),
	(180, 155),
	(181, 499),
	(182, 1170),
	(183, 779),
	(184, 156),
	(185, 1041),
	(186, 728),
	(187, 124),
	(188, 349),
	(189, 397),
	(190, 916),
	(191, 24),
	(192, 1079),
	(193, 1275),
	(194, 222),
	(195, 1852),
	(196, 180),
	(197, 24),
	(198, 126),
	(199, 475),
	(200, 228),
	(201, 464),
	(202, 5),
	(203, 133),
	(204, 130),
	(205, 1119),
	(206, 108),
	(207, 895),
	(208, 396),
	(209, 1285),
	(210, 670),
	(211, 52),
	(212, 107),
	(213, 714),
	(214, 58),
	(215, 1143),
	(216, 714),
	(217, 144),
	(218, 1193),
	(219, 1754),
	(220, 157),
	(221, 802),
	(222, 1),
	(223, 1000),
	(224, 1001),
	(225, 1116),
	(226, 823),
	(227, 256),
	(228, 746),
	(229, 16),
	(230, 281),
	(231, 341),
	(232, 1363),
	(233, 233),
	(234, 26),
	(235, 46),
	(236, 474),
	(237, 91),
	(238, 1035),
	(239, 422),
	(240, 681),
	(241, 6),
	(242, 316),
	(243, 1564),
	(244, 31),
	(245, 162),
	(246, 194),
	(247, 116),
	(248, 904),
	(249, 1223),
	(250, 192),
	(251, 1552),
	(252, 74),
	(253, 1282),
	(254, 398),
	(255, 776),
	(256, 343),
	(257, 187),
	(258, 45),
	(259, 193),
	(260, 1311),
	(261, 111),
	(262, 161),
	(263, 27),
	(264, 660),
	(265, 1283),
	(266, 124),
	(267, 215),
	(268, 331),
	(269, 158),
	(270, 35),
	(271, 65),
	(272, 852),
	(273, 290),
	(274, 1199),
	(275, 285),
	(276, 555),
	(277, 630),
	(278, 309),
	(279, 375),
	(280, 8),
	(281, 301),
	(282, 32),
	(283, 706),
	(284, 74),
	(285, 722),
	(286, 303),
	(287, 474),
	(288, 857),
	(289, 12),
	(290, 211),
	(291, 54),
	(292, 391),
	(293, 171),
	(294, 66),
	(295, 1373),
	(296, 931),
	(297, 1272),
	(298, 294),
	(299, 619),
	(300, 470),
	(301, 75),
	(302, 195),
	(303, 40),
	(304, 386),
	(305, 98),
	(306, 127),
	(307, 332),
	(308, 183),
	(309, 741),
	(310, 1502),
	(311, 383),
	(312, 714),
	(313, 148),
	(314, 213),
	(315, 1053),
	(316, 130),
	(317, 491),
	(318, 66),
	(319, 1010),
	(320, 820),
	(321, 48),
	(322, 867),
	(323, 1462),
	(324, 901),
	(325, 866),
	(326, 1110),
	(327, 171),
	(328, 1095),
	(329, 147),
	(330, 206),
	(331, 1220),
	(332, 1242),
	(333, 839),
	(334, 1187),
	(335, 90),
	(336, 918),
	(337, 399),
	(338, 262),
	(339, 821),
	(340, 52),
	(341, 159),
	(342, 3),
	(343, 750),
	(344, 1464),
	(345, 1772),
	(346, 128),
	(347, 43),
	(348, 888),
	(349, 225),
	(350, 488),
	(351, 1257),
	(352, 281),
	(353, 597),
	(354, 321),
	(355, 281),
	(356, 1240),
	(357, 821),
	(358, 205),
	(359, 384),
	(360, 66),
	(361, 331),
	(362, 23),
	(363, 241),
	(364, 327),
	(365, 348),
	(366, 122),
	(367, 218),
	(368, 867),
	(369, 114),
	(370, 246),
	(371, 19),
	(372, 698),
	(373, 59),
	(374, 1218),
	(375, 28),
	(376, 61),
	(377, 238),
	(378, 135),
	(379, 773),
	(380, 64),
	(381, 54),
	(382, 401),
	(383, 297),
	(384, 1148),
	(385, 465),
	(386, 159),
	(387, 1339),
	(388, 45),
	(389, 650),
	(390, 702),
	(391, 861),
	(392, 0),
	(393, 340),
	(394, 5),
	(395, 129),
	(396, 80),
	(397, 171),
	(398, 55),
	(399, 135),
	(400, 1021),
	(401, 1420),
	(402, 22),
	(403, 330),
	(404, 199),
	(405, 0),
	(406, 288),
	(407, 1318),
	(408, 725),
	(409, 147),
	(410, 233),
	(411, 586),
	(412, 1530),
	(413, 268),
	(414, 512),
	(415, 19),
	(416, 94),
	(417, 497),
	(418, 389),
	(419, 530),
	(420, 1852),
	(421, 102),
	(422, 1175),
	(423, 38),
	(424, 1053),
	(425, 551),
	(426, 971),
	(427, 65),
	(428, 1254),
	(429, 32),
	(430, 409),
	(431, 756),
	(432, 531),
	(433, 2),
	(434, 758),
	(435, 678),
	(436, 351),
	(437, 9),
	(438, 788),
	(439, 590),
	(440, 176),
	(441, 1367),
	(442, 389),
	(443, 495),
	(444, 1608),
	(445, 489),
	(446, 75),
	(447, 341),
	(448, 198),
	(449, 68),
	(450, 27),
	(451, 3),
	(452, 109),
	(453, 635),
	(454, 457),
	(455, 381),
	(456, 571),
	(457, 978),
	(458, 16),
	(459, 359),
	(460, 1474),
	(461, 668),
	(462, 80),
	(463, 133),
	(464, 1337),
	(465, 608),
	(466, 1087),
	(467, 96),
	(468, 690),
	(469, 9),
	(470, 375),
	(471, 1012),
	(472, 1016),
	(473, 173),
	(474, 71),
	(475, 1482),
	(476, 64),
	(477, 1334),
	(478, 231),
	(479, 439),
	(480, 670),
	(481, 1092),
	(482, 1327),
	(483, 1637),
	(484, 1971),
	(485, 174),
	(486, 174),
	(487, 367),
	(488, 594),
	(489, 827),
	(490, 1497),
	(491, 296),
	(492, 128),
	(493, 13),
	(494, 348),
	(495, 780),
	(496, 1682),
	(497, 202),
	(498, 1060),
	(499, 191),
	(500, 1602),
	(501, 83),
	(502, 1437),
	(503, 91),
	(504, 519),
	(505, 601),
	(506, 242),
	(507, 179),
	(508, 70),
	(509, 158),
	(510, 84),
	(511, 220),
	(512, 869),
	(513, 1363),
	(514, 1119),
	(515, 648),
	(516, 185),
	(517, 162),
	(518, 961),
	(519, 281),
	(520, 479),
	(521, 621),
	(522, 13),
	(523, 1303),
	(524, 208),
	(525, 1117),
	(526, 373),
	(527, 141),
	(528, 995),
	(529, 584),
	(530, 82),
	(531, 994),
	(532, 1032),
	(533, 899),
	(534, 654),
	(535, 762),
	(536, 606),
	(537, 532),
	(538, 1108),
	(539, 277),
	(540, 89),
	(541, 515),
	(542, 422),
	(543, 696),
	(544, 275),
	(545, 1693),
	(546, 93),
	(547, 864),
	(548, 146),
	(549, 56),
	(550, 352),
	(551, 182),
	(552, 439),
	(553, 6),
	(554, 331),
	(555, 39),
	(556, 83),
	(557, 23),
	(558, 1880),
	(559, 724),
	(560, 87),
	(561, 59),
	(562, 129),
	(563, 889),
	(564, 9),
	(565, 1598),
	(566, 57),
	(567, 215),
	(568, 876),
	(569, 25),
	(570, 837),
	(571, 323),
	(572, 403),
	(573, 1229),
	(574, 761),
	(575, 34),
	(576, 1014),
	(577, 7),
	(578, 65),
	(579, 3),
	(580, 238),
	(581, 588),
	(582, 327),
	(583, 1307),
	(584, 1069),
	(585, 1272),
	(586, 166),
	(587, 162),
	(588, 1613),
	(589, 92),
	(590, 169),
	(591, 16),
	(592, 19),
	(593, 272),
	(594, 613),
	(595, 1069),
	(596, 861),
	(597, 452),
	(598, 1070),
	(599, 330),
	(600, 667),
	(601, 660),
	(602, 49),
	(603, 1178),
	(604, 183),
	(605, 600),
	(606, 1038),
	(607, 290),
	(608, 857),
	(609, 1505),
	(610, 1029),
	(611, 146),
	(612, 504),
	(613, 284),
	(614, 175),
	(615, 73),
	(616, 485),
	(617, 909),
	(618, 615),
	(619, 251),
	(620, 176),
	(621, 843),
	(622, 394),
	(623, 934),
	(624, 1056),
	(625, 71),
	(626, 290),
	(627, 199),
	(628, 258),
	(629, 67),
	(630, 4),
	(631, 404),
	(632, 912),
	(633, 10),
	(634, 1564),
	(635, 807),
	(636, 865),
	(637, 6),
	(638, 550),
	(639, 1022),
	(640, 506),
	(641, 988),
	(642, 195),
	(643, 480),
	(644, 13),
	(645, 981),
	(646, 18),
	(647, 220),
	(648, 156),
	(649, 341),
	(650, 491),
	(651, 220),
	(652, 326),
	(653, 480),
	(654, 1251),
	(655, 235),
	(656, 200),
	(657, 1398),
	(658, 179),
	(659, 196),
	(660, 187),
	(661, 316),
	(662, 1299),
	(663, 997),
	(664, 504),
	(665, 104),
	(666, 189),
	(667, 419),
	(668, 347),
	(669, 458),
	(670, 172),
	(671, 48),
	(672, 744),
	(673, 88),
	(674, 56),
	(675, 183),
	(676, 233),
	(677, 337),
	(678, 1107),
	(679, 475),
	(680, 337),
	(681, 54),
	(682, 753),
	(683, 49),
	(684, 33),
	(685, 612),
	(686, 301),
	(687, 157),
	(688, 73),
	(689, 261),
	(690, 1122),
	(691, 304),
	(692, 352),
	(693, 264),
	(694, 265),
	(695, 879),
	(696, 13),
	(697, 96),
	(698, 1153),
	(699, 262),
	(700, 40),
	(701, 653),
	(702, 196),
	(703, 326),
	(704, 1523),
	(705, 394),
	(706, 79),
	(707, 297),
	(708, 10),
	(709, 1326),
	(710, 21),
	(711, 411),
	(712, 789),
	(713, 553),
	(714, 4),
	(715, 712),
	(716, 123),
	(717, 392),
	(718, 286),
	(719, 671),
	(720, 141),
	(721, 28),
	(722, 168),
	(723, 544),
	(724, 9),
	(725, 537),
	(726, 490),
	(727, 396),
	(728, 1210),
	(729, 1800),
	(730, 354),
	(731, 228),
	(732, 35),
	(733, 1217),
	(734, 784),
	(735, 223),
	(736, 551),
	(737, 290),
	(738, 386),
	(739, 106),
	(740, 152),
	(741, 309),
	(742, 2),
	(743, 777),
	(744, 558),
	(745, 813),
	(746, 380),
	(747, 184),
	(748, 187),
	(749, 629),
	(750, 841),
	(751, 233),
	(752, 1027),
	(753, 823),
	(754, 1104),
	(755, 205),
	(756, 1528),
	(757, 981),
	(758, 197),
	(759, 674),
	(760, 517),
	(761, 1537),
	(762, 512),
	(763, 175),
	(764, 1117),
	(765, 730),
	(766, 397),
	(767, 803),
	(768, 1380),
	(769, 216),
	(770, 611),
	(771, 142),
	(772, 85),
	(773, 680),
	(774, 35),
	(775, 22),
	(776, 598),
	(777, 1530),
	(778, 44),
	(779, 236),
	(780, 265),
	(781, 358),
	(782, 1227),
	(783, 1189),
	(784, 1831),
	(785, 886),
	(786, 107),
	(787, 314),
	(788, 325),
	(789, 219),
	(790, 724),
	(791, 619),
	(792, 862),
	(793, 0),
	(794, 146),
	(795, 1358),
	(796, 172),
	(797, 94),
	(798, 53),
	(799, 225),
	(800, 648),
	(801, 152),
	(802, 583),
	(803, 666),
	(804, 927),
	(805, 99),
	(806, 394),
	(807, 150),
	(808, 113),
	(809, 959),
	(810, 528),
	(811, 1233),
	(812, 65),
	(813, 1408),
	(814, 181),
	(815, 114),
	(816, 38),
	(817, 550),
	(818, 282),
	(819, 742),
	(820, 936),
	(821, 1278),
	(822, 748),
	(823, 178),
	(824, 344),
	(825, 180),
	(826, 375),
	(827, 1003),
	(828, 97),
	(829, 623),
	(830, 98),
	(831, 309),
	(832, 248),
	(833, 277),
	(834, 902),
	(835, 466),
	(836, 1298),
	(837, 878),
	(838, 804),
	(839, 2),
	(840, 697),
	(841, 509),
	(842, 809),
	(843, 847),
	(844, 133),
	(845, 1215),
	(846, 573),
	(847, 1497),
	(848, 255),
	(849, 99),
	(850, 58),
	(851, 605),
	(852, 841),
	(853, 849),
	(854, 22),
	(855, 120),
	(856, 409),
	(857, 339),
	(858, 937),
	(859, 1333),
	(860, 943),
	(861, 823),
	(862, 1146),
	(863, 435),
	(864, 454),
	(865, 264),
	(866, 26),
	(867, 25),
	(868, 848),
	(869, 225),
	(870, 139),
	(871, 208),
	(872, 1125),
	(873, 12),
	(874, 242),
	(875, 241),
	(876, 2),
	(877, 382),
	(878, 258),
	(879, 579),
	(880, 5),
	(881, 1194),
	(882, 402),
	(883, 1069),
	(884, 874),
	(885, 1302),
	(886, 191),
	(887, 307),
	(888, 313),
	(889, 643),
	(890, 1080),
	(891, 505),
	(892, 1032),
	(893, 1099),
	(894, 267),
	(895, 160),
	(896, 821),
	(897, 520),
	(898, 55),
	(899, 30),
	(900, 362),
	(901, 77),
	(902, 270),
	(903, 648),
	(904, 177),
	(905, 805),
	(906, 977),
	(907, 464),
	(908, 872),
	(909, 326),
	(910, 1176),
	(911, 102),
	(912, 47),
	(913, 1254),
	(914, 92),
	(915, 217),
	(916, 399),
	(917, 184),
	(918, 283),
	(919, 770),
	(920, 282),
	(921, 1488),
	(922, 456),
	(923, 691),
	(924, 508),
	(925, 243),
	(926, 856),
	(927, 112),
	(928, 294),
	(929, 948),
	(930, 938),
	(931, 27),
	(932, 91),
	(933, 262),
	(934, 549),
	(935, 165),
	(936, 985),
	(937, 21),
	(938, 968),
	(939, 380),
	(940, 143),
	(941, 118),
	(942, 365),
	(943, 1562),
	(944, 318),
	(945, 610),
	(946, 1167),
	(947, 112),
	(948, 750),
	(949, 279),
	(950, 212),
	(951, 710),
	(952, 331),
	(953, 1022),
	(954, 1143),
	(955, 1566),
	(956, 17),
	(957, 357),
	(958, 672),
	(959, 1391),
	(960, 877),
	(961, 1051),
	(962, 105),
	(963, 21),
	(964, 219),
	(965, 1392),
	(966, 78),
	(967, 857),
	(968, 223),
	(969, 676),
	(970, 350),
	(971, 117),
	(972, 82),
	(973, 703),
	(974, 460),
	(975, 1332),
	(976, 129),
	(977, 235),
	(978, 25),
	(979, 133),
	(980, 195),
	(981, 474),
	(982, 791),
	(983, 223),
	(984, 170),
	(985, 1482),
	(986, 139),
	(987, 63),
	(988, 967),
	(989, 286),
	(990, 73),
	(991, 343),
	(992, 230),
	(993, 551),
	(994, 1035),
	(995, 44),
	(996, 1428),
	(997, 1589),
	(998, 542),
	(999, 592),
	(1000, 7);
/*!40000 ALTER TABLE `day_07` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
