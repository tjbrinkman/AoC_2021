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

-- Structuur van  tabel advent_of_code.day_01_1 wordt geschreven
CREATE TABLE IF NOT EXISTS `day_01_1` (
  `seq` int(11) NOT NULL AUTO_INCREMENT,
  `value` int(11) DEFAULT NULL,
  PRIMARY KEY (`seq`)
) ENGINE=Aria AUTO_INCREMENT=2001 DEFAULT CHARSET=utf8mb4 PAGE_CHECKSUM=1;

-- Dumpen data van tabel advent_of_code.day_01_1: 2.000 rows
/*!40000 ALTER TABLE `day_01_1` DISABLE KEYS */;
INSERT INTO `day_01_1` (`seq`, `value`) VALUES
	(1, 147),
	(2, 148),
	(3, 147),
	(4, 146),
	(5, 153),
	(6, 154),
	(7, 167),
	(8, 184),
	(9, 181),
	(10, 194),
	(11, 183),
	(12, 188),
	(13, 195),
	(14, 193),
	(15, 207),
	(16, 208),
	(17, 220),
	(18, 222),
	(19, 234),
	(20, 226),
	(21, 247),
	(22, 248),
	(23, 253),
	(24, 257),
	(25, 250),
	(26, 251),
	(27, 285),
	(28, 293),
	(29, 294),
	(30, 314),
	(31, 311),
	(32, 305),
	(33, 312),
	(34, 318),
	(35, 321),
	(36, 322),
	(37, 344),
	(38, 353),
	(39, 354),
	(40, 383),
	(41, 391),
	(42, 393),
	(43, 394),
	(44, 369),
	(45, 373),
	(46, 377),
	(47, 378),
	(48, 385),
	(49, 388),
	(50, 400),
	(51, 402),
	(52, 414),
	(53, 422),
	(54, 435),
	(55, 414),
	(56, 422),
	(57, 436),
	(58, 446),
	(59, 455),
	(60, 463),
	(61, 478),
	(62, 483),
	(63, 482),
	(64, 499),
	(65, 495),
	(66, 501),
	(67, 506),
	(68, 507),
	(69, 509),
	(70, 529),
	(71, 522),
	(72, 526),
	(73, 527),
	(74, 530),
	(75, 529),
	(76, 535),
	(77, 536),
	(78, 520),
	(79, 525),
	(80, 516),
	(81, 518),
	(82, 524),
	(83, 525),
	(84, 519),
	(85, 520),
	(86, 525),
	(87, 531),
	(88, 539),
	(89, 551),
	(90, 555),
	(91, 579),
	(92, 583),
	(93, 594),
	(94, 593),
	(95, 594),
	(96, 611),
	(97, 610),
	(98, 613),
	(99, 616),
	(100, 630),
	(101, 637),
	(102, 645),
	(103, 641),
	(104, 644),
	(105, 646),
	(106, 659),
	(107, 671),
	(108, 672),
	(109, 676),
	(110, 678),
	(111, 682),
	(112, 686),
	(113, 688),
	(114, 694),
	(115, 720),
	(116, 725),
	(117, 735),
	(118, 741),
	(119, 742),
	(120, 748),
	(121, 745),
	(122, 747),
	(123, 752),
	(124, 775),
	(125, 776),
	(126, 778),
	(127, 777),
	(128, 791),
	(129, 797),
	(130, 799),
	(131, 800),
	(132, 801),
	(133, 806),
	(134, 802),
	(135, 804),
	(136, 808),
	(137, 817),
	(138, 815),
	(139, 817),
	(140, 825),
	(141, 830),
	(142, 838),
	(143, 839),
	(144, 848),
	(145, 849),
	(146, 856),
	(147, 861),
	(148, 868),
	(149, 875),
	(150, 881),
	(151, 875),
	(152, 877),
	(153, 858),
	(154, 867),
	(155, 861),
	(156, 865),
	(157, 855),
	(158, 856),
	(159, 857),
	(160, 858),
	(161, 859),
	(162, 863),
	(163, 866),
	(164, 860),
	(165, 871),
	(166, 884),
	(167, 882),
	(168, 893),
	(169, 904),
	(170, 905),
	(171, 917),
	(172, 938),
	(173, 951),
	(174, 957),
	(175, 958),
	(176, 963),
	(177, 967),
	(178, 979),
	(179, 980),
	(180, 979),
	(181, 980),
	(182, 995),
	(183, 994),
	(184, 992),
	(185, 994),
	(186, 996),
	(187, 998),
	(188, 1007),
	(189, 992),
	(190, 1026),
	(191, 1027),
	(192, 1019),
	(193, 1024),
	(194, 1023),
	(195, 1039),
	(196, 1026),
	(197, 1038),
	(198, 1045),
	(199, 1050),
	(200, 1059),
	(201, 1056),
	(202, 1059),
	(203, 1060),
	(204, 1057),
	(205, 1058),
	(206, 1060),
	(207, 1072),
	(208, 1092),
	(209, 1101),
	(210, 1110),
	(211, 1116),
	(212, 1155),
	(213, 1166),
	(214, 1187),
	(215, 1189),
	(216, 1190),
	(217, 1202),
	(218, 1207),
	(219, 1208),
	(220, 1224),
	(221, 1239),
	(222, 1237),
	(223, 1243),
	(224, 1242),
	(225, 1261),
	(226, 1284),
	(227, 1283),
	(228, 1284),
	(229, 1283),
	(230, 1298),
	(231, 1287),
	(232, 1283),
	(233, 1280),
	(234, 1277),
	(235, 1280),
	(236, 1309),
	(237, 1314),
	(238, 1315),
	(239, 1321),
	(240, 1323),
	(241, 1324),
	(242, 1332),
	(243, 1356),
	(244, 1358),
	(245, 1360),
	(246, 1363),
	(247, 1364),
	(248, 1365),
	(249, 1367),
	(250, 1366),
	(251, 1382),
	(252, 1398),
	(253, 1400),
	(254, 1407),
	(255, 1421),
	(256, 1444),
	(257, 1449),
	(258, 1461),
	(259, 1464),
	(260, 1465),
	(261, 1471),
	(262, 1475),
	(263, 1466),
	(264, 1475),
	(265, 1476),
	(266, 1479),
	(267, 1494),
	(268, 1500),
	(269, 1519),
	(270, 1521),
	(271, 1531),
	(272, 1539),
	(273, 1533),
	(274, 1544),
	(275, 1547),
	(276, 1561),
	(277, 1562),
	(278, 1561),
	(279, 1574),
	(280, 1580),
	(281, 1581),
	(282, 1588),
	(283, 1589),
	(284, 1591),
	(285, 1604),
	(286, 1600),
	(287, 1601),
	(288, 1606),
	(289, 1607),
	(290, 1614),
	(291, 1599),
	(292, 1604),
	(293, 1606),
	(294, 1605),
	(295, 1611),
	(296, 1612),
	(297, 1615),
	(298, 1616),
	(299, 1618),
	(300, 1619),
	(301, 1621),
	(302, 1624),
	(303, 1639),
	(304, 1643),
	(305, 1637),
	(306, 1644),
	(307, 1645),
	(308, 1644),
	(309, 1639),
	(310, 1652),
	(311, 1665),
	(312, 1677),
	(313, 1683),
	(314, 1687),
	(315, 1694),
	(316, 1700),
	(317, 1706),
	(318, 1696),
	(319, 1691),
	(320, 1727),
	(321, 1728),
	(322, 1732),
	(323, 1739),
	(324, 1751),
	(325, 1749),
	(326, 1762),
	(327, 1774),
	(328, 1773),
	(329, 1769),
	(330, 1770),
	(331, 1774),
	(332, 1766),
	(333, 1767),
	(334, 1775),
	(335, 1759),
	(336, 1760),
	(337, 1759),
	(338, 1770),
	(339, 1776),
	(340, 1777),
	(341, 1781),
	(342, 1782),
	(343, 1783),
	(344, 1784),
	(345, 1785),
	(346, 1796),
	(347, 1805),
	(348, 1807),
	(349, 1808),
	(350, 1809),
	(351, 1810),
	(352, 1806),
	(353, 1803),
	(354, 1805),
	(355, 1806),
	(356, 1808),
	(357, 1807),
	(358, 1794),
	(359, 1796),
	(360, 1818),
	(361, 1824),
	(362, 1827),
	(363, 1830),
	(364, 1818),
	(365, 1831),
	(366, 1834),
	(367, 1844),
	(368, 1846),
	(369, 1857),
	(370, 1865),
	(371, 1866),
	(372, 1888),
	(373, 1890),
	(374, 1891),
	(375, 1895),
	(376, 1904),
	(377, 1912),
	(378, 1910),
	(379, 1911),
	(380, 1931),
	(381, 1929),
	(382, 1933),
	(383, 1944),
	(384, 1946),
	(385, 1958),
	(386, 1968),
	(387, 1982),
	(388, 1983),
	(389, 1980),
	(390, 1957),
	(391, 1961),
	(392, 1968),
	(393, 1966),
	(394, 1968),
	(395, 1970),
	(396, 1975),
	(397, 1978),
	(398, 1983),
	(399, 1991),
	(400, 1995),
	(401, 1997),
	(402, 2017),
	(403, 2018),
	(404, 2022),
	(405, 2025),
	(406, 2038),
	(407, 2039),
	(408, 2042),
	(409, 2068),
	(410, 2065),
	(411, 2068),
	(412, 2070),
	(413, 2071),
	(414, 2079),
	(415, 2081),
	(416, 2084),
	(417, 2085),
	(418, 2086),
	(419, 2100),
	(420, 2104),
	(421, 2106),
	(422, 2107),
	(423, 2116),
	(424, 2125),
	(425, 2129),
	(426, 2131),
	(427, 2132),
	(428, 2133),
	(429, 2141),
	(430, 2128),
	(431, 2121),
	(432, 2113),
	(433, 2103),
	(434, 2120),
	(435, 2117),
	(436, 2119),
	(437, 2120),
	(438, 2135),
	(439, 2136),
	(440, 2148),
	(441, 2151),
	(442, 2133),
	(443, 2134),
	(444, 2140),
	(445, 2150),
	(446, 2166),
	(447, 2167),
	(448, 2169),
	(449, 2172),
	(450, 2175),
	(451, 2178),
	(452, 2187),
	(453, 2188),
	(454, 2189),
	(455, 2186),
	(456, 2187),
	(457, 2206),
	(458, 2239),
	(459, 2238),
	(460, 2244),
	(461, 2238),
	(462, 2239),
	(463, 2207),
	(464, 2208),
	(465, 2209),
	(466, 2210),
	(467, 2211),
	(468, 2210),
	(469, 2217),
	(470, 2219),
	(471, 2220),
	(472, 2222),
	(473, 2224),
	(474, 2229),
	(475, 2234),
	(476, 2237),
	(477, 2234),
	(478, 2240),
	(479, 2237),
	(480, 2239),
	(481, 2245),
	(482, 2244),
	(483, 2245),
	(484, 2239),
	(485, 2238),
	(486, 2263),
	(487, 2266),
	(488, 2269),
	(489, 2278),
	(490, 2291),
	(491, 2292),
	(492, 2295),
	(493, 2296),
	(494, 2298),
	(495, 2299),
	(496, 2306),
	(497, 2310),
	(498, 2321),
	(499, 2326),
	(500, 2335),
	(501, 2338),
	(502, 2339),
	(503, 2340),
	(504, 2345),
	(505, 2350),
	(506, 2354),
	(507, 2355),
	(508, 2374),
	(509, 2373),
	(510, 2379),
	(511, 2381),
	(512, 2396),
	(513, 2394),
	(514, 2400),
	(515, 2405),
	(516, 2411),
	(517, 2412),
	(518, 2423),
	(519, 2426),
	(520, 2431),
	(521, 2432),
	(522, 2428),
	(523, 2429),
	(524, 2444),
	(525, 2459),
	(526, 2470),
	(527, 2454),
	(528, 2458),
	(529, 2460),
	(530, 2464),
	(531, 2468),
	(532, 2482),
	(533, 2483),
	(534, 2487),
	(535, 2509),
	(536, 2505),
	(537, 2507),
	(538, 2487),
	(539, 2504),
	(540, 2499),
	(541, 2508),
	(542, 2540),
	(543, 2550),
	(544, 2551),
	(545, 2554),
	(546, 2555),
	(547, 2537),
	(548, 2541),
	(549, 2529),
	(550, 2525),
	(551, 2533),
	(552, 2534),
	(553, 2535),
	(554, 2536),
	(555, 2511),
	(556, 2518),
	(557, 2537),
	(558, 2536),
	(559, 2549),
	(560, 2550),
	(561, 2563),
	(562, 2594),
	(563, 2597),
	(564, 2602),
	(565, 2608),
	(566, 2619),
	(567, 2638),
	(568, 2642),
	(569, 2645),
	(570, 2649),
	(571, 2654),
	(572, 2667),
	(573, 2672),
	(574, 2689),
	(575, 2710),
	(576, 2713),
	(577, 2730),
	(578, 2726),
	(579, 2731),
	(580, 2739),
	(581, 2733),
	(582, 2722),
	(583, 2720),
	(584, 2722),
	(585, 2723),
	(586, 2724),
	(587, 2733),
	(588, 2743),
	(589, 2759),
	(590, 2743),
	(591, 2741),
	(592, 2742),
	(593, 2751),
	(594, 2757),
	(595, 2759),
	(596, 2761),
	(597, 2771),
	(598, 2810),
	(599, 2805),
	(600, 2815),
	(601, 2820),
	(602, 2822),
	(603, 2825),
	(604, 2822),
	(605, 2836),
	(606, 2838),
	(607, 2839),
	(608, 2837),
	(609, 2845),
	(610, 2850),
	(611, 2853),
	(612, 2879),
	(613, 2881),
	(614, 2886),
	(615, 2888),
	(616, 2907),
	(617, 2908),
	(618, 2909),
	(619, 2911),
	(620, 2924),
	(621, 2925),
	(622, 2928),
	(623, 2929),
	(624, 2930),
	(625, 2946),
	(626, 2947),
	(627, 2949),
	(628, 2954),
	(629, 2936),
	(630, 2944),
	(631, 2947),
	(632, 2953),
	(633, 2954),
	(634, 2956),
	(635, 2971),
	(636, 2976),
	(637, 2977),
	(638, 2968),
	(639, 2967),
	(640, 2972),
	(641, 2973),
	(642, 2977),
	(643, 2970),
	(644, 2975),
	(645, 2987),
	(646, 2997),
	(647, 2996),
	(648, 2998),
	(649, 2993),
	(650, 2996),
	(651, 2997),
	(652, 2999),
	(653, 3031),
	(654, 3028),
	(655, 3039),
	(656, 3043),
	(657, 3045),
	(658, 3026),
	(659, 3028),
	(660, 3036),
	(661, 3044),
	(662, 3046),
	(663, 3019),
	(664, 3023),
	(665, 3020),
	(666, 3021),
	(667, 3023),
	(668, 3025),
	(669, 3037),
	(670, 3038),
	(671, 3039),
	(672, 3062),
	(673, 3063),
	(674, 3081),
	(675, 3086),
	(676, 3081),
	(677, 3082),
	(678, 3083),
	(679, 3098),
	(680, 3105),
	(681, 3106),
	(682, 3108),
	(683, 3110),
	(684, 3107),
	(685, 3116),
	(686, 3125),
	(687, 3139),
	(688, 3137),
	(689, 3143),
	(690, 3144),
	(691, 3145),
	(692, 3159),
	(693, 3162),
	(694, 3172),
	(695, 3173),
	(696, 3172),
	(697, 3173),
	(698, 3174),
	(699, 3182),
	(700, 3183),
	(701, 3177),
	(702, 3185),
	(703, 3175),
	(704, 3178),
	(705, 3179),
	(706, 3195),
	(707, 3210),
	(708, 3201),
	(709, 3205),
	(710, 3202),
	(711, 3203),
	(712, 3191),
	(713, 3188),
	(714, 3197),
	(715, 3198),
	(716, 3206),
	(717, 3215),
	(718, 3233),
	(719, 3240),
	(720, 3243),
	(721, 3253),
	(722, 3254),
	(723, 3264),
	(724, 3267),
	(725, 3289),
	(726, 3267),
	(727, 3271),
	(728, 3280),
	(729, 3290),
	(730, 3308),
	(731, 3307),
	(732, 3308),
	(733, 3316),
	(734, 3320),
	(735, 3311),
	(736, 3318),
	(737, 3331),
	(738, 3343),
	(739, 3357),
	(740, 3358),
	(741, 3360),
	(742, 3389),
	(743, 3402),
	(744, 3403),
	(745, 3405),
	(746, 3407),
	(747, 3420),
	(748, 3380),
	(749, 3372),
	(750, 3374),
	(751, 3380),
	(752, 3357),
	(753, 3356),
	(754, 3361),
	(755, 3356),
	(756, 3364),
	(757, 3365),
	(758, 3366),
	(759, 3367),
	(760, 3386),
	(761, 3387),
	(762, 3388),
	(763, 3389),
	(764, 3406),
	(765, 3407),
	(766, 3409),
	(767, 3413),
	(768, 3416),
	(769, 3441),
	(770, 3443),
	(771, 3441),
	(772, 3442),
	(773, 3446),
	(774, 3448),
	(775, 3454),
	(776, 3453),
	(777, 3457),
	(778, 3461),
	(779, 3467),
	(780, 3459),
	(781, 3469),
	(782, 3482),
	(783, 3497),
	(784, 3490),
	(785, 3497),
	(786, 3495),
	(787, 3494),
	(788, 3495),
	(789, 3496),
	(790, 3498),
	(791, 3494),
	(792, 3510),
	(793, 3515),
	(794, 3535),
	(795, 3536),
	(796, 3535),
	(797, 3544),
	(798, 3562),
	(799, 3557),
	(800, 3546),
	(801, 3553),
	(802, 3557),
	(803, 3558),
	(804, 3555),
	(805, 3562),
	(806, 3571),
	(807, 3573),
	(808, 3575),
	(809, 3591),
	(810, 3590),
	(811, 3591),
	(812, 3592),
	(813, 3598),
	(814, 3600),
	(815, 3608),
	(816, 3609),
	(817, 3648),
	(818, 3653),
	(819, 3654),
	(820, 3657),
	(821, 3655),
	(822, 3657),
	(823, 3660),
	(824, 3669),
	(825, 3670),
	(826, 3671),
	(827, 3667),
	(828, 3669),
	(829, 3674),
	(830, 3676),
	(831, 3683),
	(832, 3687),
	(833, 3688),
	(834, 3699),
	(835, 3720),
	(836, 3719),
	(837, 3720),
	(838, 3726),
	(839, 3729),
	(840, 3734),
	(841, 3737),
	(842, 3757),
	(843, 3767),
	(844, 3773),
	(845, 3774),
	(846, 3778),
	(847, 3780),
	(848, 3779),
	(849, 3777),
	(850, 3781),
	(851, 3782),
	(852, 3801),
	(853, 3800),
	(854, 3798),
	(855, 3802),
	(856, 3803),
	(857, 3806),
	(858, 3817),
	(859, 3819),
	(860, 3834),
	(861, 3837),
	(862, 3838),
	(863, 3839),
	(864, 3837),
	(865, 3846),
	(866, 3850),
	(867, 3851),
	(868, 3868),
	(869, 3865),
	(870, 3890),
	(871, 3893),
	(872, 3895),
	(873, 3889),
	(874, 3884),
	(875, 3886),
	(876, 3887),
	(877, 3884),
	(878, 3886),
	(879, 3903),
	(880, 3905),
	(881, 3906),
	(882, 3909),
	(883, 3911),
	(884, 3922),
	(885, 3927),
	(886, 3943),
	(887, 3953),
	(888, 3959),
	(889, 3961),
	(890, 3960),
	(891, 3954),
	(892, 3933),
	(893, 3932),
	(894, 3939),
	(895, 3941),
	(896, 3942),
	(897, 3941),
	(898, 3950),
	(899, 3951),
	(900, 3971),
	(901, 3947),
	(902, 3953),
	(903, 3962),
	(904, 3996),
	(905, 4017),
	(906, 4032),
	(907, 4036),
	(908, 4040),
	(909, 4067),
	(910, 4068),
	(911, 4073),
	(912, 4096),
	(913, 4098),
	(914, 4097),
	(915, 4093),
	(916, 4115),
	(917, 4118),
	(918, 4119),
	(919, 4144),
	(920, 4148),
	(921, 4149),
	(922, 4161),
	(923, 4173),
	(924, 4177),
	(925, 4182),
	(926, 4185),
	(927, 4186),
	(928, 4196),
	(929, 4184),
	(930, 4196),
	(931, 4198),
	(932, 4210),
	(933, 4214),
	(934, 4210),
	(935, 4217),
	(936, 4195),
	(937, 4206),
	(938, 4192),
	(939, 4193),
	(940, 4205),
	(941, 4208),
	(942, 4184),
	(943, 4203),
	(944, 4204),
	(945, 4205),
	(946, 4211),
	(947, 4205),
	(948, 4206),
	(949, 4182),
	(950, 4193),
	(951, 4195),
	(952, 4196),
	(953, 4212),
	(954, 4213),
	(955, 4216),
	(956, 4215),
	(957, 4222),
	(958, 4232),
	(959, 4230),
	(960, 4251),
	(961, 4255),
	(962, 4256),
	(963, 4271),
	(964, 4281),
	(965, 4279),
	(966, 4292),
	(967, 4295),
	(968, 4301),
	(969, 4302),
	(970, 4303),
	(971, 4285),
	(972, 4288),
	(973, 4292),
	(974, 4294),
	(975, 4296),
	(976, 4299),
	(977, 4282),
	(978, 4285),
	(979, 4290),
	(980, 4318),
	(981, 4331),
	(982, 4340),
	(983, 4335),
	(984, 4329),
	(985, 4335),
	(986, 4347),
	(987, 4379),
	(988, 4388),
	(989, 4375),
	(990, 4384),
	(991, 4411),
	(992, 4415),
	(993, 4416),
	(994, 4418),
	(995, 4416),
	(996, 4428),
	(997, 4430),
	(998, 4431),
	(999, 4432),
	(1000, 4420),
	(1001, 4436),
	(1002, 4439),
	(1003, 4446),
	(1004, 4458),
	(1005, 4459),
	(1006, 4472),
	(1007, 4468),
	(1008, 4493),
	(1009, 4495),
	(1010, 4468),
	(1011, 4469),
	(1012, 4474),
	(1013, 4475),
	(1014, 4502),
	(1015, 4505),
	(1016, 4516),
	(1017, 4522),
	(1018, 4518),
	(1019, 4519),
	(1020, 4532),
	(1021, 4535),
	(1022, 4540),
	(1023, 4534),
	(1024, 4530),
	(1025, 4534),
	(1026, 4535),
	(1027, 4538),
	(1028, 4544),
	(1029, 4543),
	(1030, 4546),
	(1031, 4543),
	(1032, 4545),
	(1033, 4548),
	(1034, 4550),
	(1035, 4557),
	(1036, 4559),
	(1037, 4560),
	(1038, 4555),
	(1039, 4569),
	(1040, 4576),
	(1041, 4579),
	(1042, 4597),
	(1043, 4596),
	(1044, 4603),
	(1045, 4597),
	(1046, 4596),
	(1047, 4620),
	(1048, 4619),
	(1049, 4617),
	(1050, 4602),
	(1051, 4605),
	(1052, 4606),
	(1053, 4612),
	(1054, 4625),
	(1055, 4626),
	(1056, 4651),
	(1057, 4647),
	(1058, 4650),
	(1059, 4649),
	(1060, 4668),
	(1061, 4674),
	(1062, 4686),
	(1063, 4687),
	(1064, 4695),
	(1065, 4723),
	(1066, 4726),
	(1067, 4739),
	(1068, 4752),
	(1069, 4754),
	(1070, 4765),
	(1071, 4781),
	(1072, 4809),
	(1073, 4797),
	(1074, 4799),
	(1075, 4797),
	(1076, 4796),
	(1077, 4799),
	(1078, 4802),
	(1079, 4804),
	(1080, 4807),
	(1081, 4808),
	(1082, 4809),
	(1083, 4810),
	(1084, 4811),
	(1085, 4820),
	(1086, 4828),
	(1087, 4829),
	(1088, 4830),
	(1089, 4833),
	(1090, 4825),
	(1091, 4829),
	(1092, 4830),
	(1093, 4839),
	(1094, 4844),
	(1095, 4848),
	(1096, 4849),
	(1097, 4858),
	(1098, 4882),
	(1099, 4877),
	(1100, 4878),
	(1101, 4882),
	(1102, 4883),
	(1103, 4869),
	(1104, 4871),
	(1105, 4872),
	(1106, 4876),
	(1107, 4879),
	(1108, 4880),
	(1109, 4878),
	(1110, 4880),
	(1111, 4899),
	(1112, 4921),
	(1113, 4922),
	(1114, 4919),
	(1115, 4920),
	(1116, 4915),
	(1117, 4916),
	(1118, 4917),
	(1119, 4938),
	(1120, 4939),
	(1121, 4940),
	(1122, 4938),
	(1123, 4941),
	(1124, 4943),
	(1125, 4944),
	(1126, 4947),
	(1127, 4967),
	(1128, 4968),
	(1129, 4981),
	(1130, 4982),
	(1131, 4983),
	(1132, 4993),
	(1133, 4994),
	(1134, 4995),
	(1135, 5000),
	(1136, 5001),
	(1137, 5007),
	(1138, 5008),
	(1139, 5007),
	(1140, 5000),
	(1141, 5017),
	(1142, 5026),
	(1143, 5040),
	(1144, 5048),
	(1145, 5050),
	(1146, 5046),
	(1147, 5084),
	(1148, 5083),
	(1149, 5089),
	(1150, 5097),
	(1151, 5101),
	(1152, 5061),
	(1153, 5060),
	(1154, 5078),
	(1155, 5079),
	(1156, 5095),
	(1157, 5096),
	(1158, 5102),
	(1159, 5129),
	(1160, 5126),
	(1161, 5127),
	(1162, 5125),
	(1163, 5127),
	(1164, 5128),
	(1165, 5123),
	(1166, 5129),
	(1167, 5132),
	(1168, 5146),
	(1169, 5156),
	(1170, 5157),
	(1171, 5182),
	(1172, 5198),
	(1173, 5201),
	(1174, 5208),
	(1175, 5211),
	(1176, 5212),
	(1177, 5215),
	(1178, 5217),
	(1179, 5200),
	(1180, 5204),
	(1181, 5205),
	(1182, 5207),
	(1183, 5212),
	(1184, 5218),
	(1185, 5206),
	(1186, 5207),
	(1187, 5214),
	(1188, 5220),
	(1189, 5230),
	(1190, 5236),
	(1191, 5241),
	(1192, 5240),
	(1193, 5245),
	(1194, 5246),
	(1195, 5242),
	(1196, 5240),
	(1197, 5239),
	(1198, 5242),
	(1199, 5232),
	(1200, 5230),
	(1201, 5225),
	(1202, 5232),
	(1203, 5226),
	(1204, 5221),
	(1205, 5224),
	(1206, 5234),
	(1207, 5240),
	(1208, 5263),
	(1209, 5268),
	(1210, 5301),
	(1211, 5303),
	(1212, 5310),
	(1213, 5311),
	(1214, 5332),
	(1215, 5337),
	(1216, 5338),
	(1217, 5339),
	(1218, 5324),
	(1219, 5341),
	(1220, 5346),
	(1221, 5323),
	(1222, 5324),
	(1223, 5325),
	(1224, 5329),
	(1225, 5330),
	(1226, 5331),
	(1227, 5338),
	(1228, 5360),
	(1229, 5361),
	(1230, 5371),
	(1231, 5373),
	(1232, 5362),
	(1233, 5375),
	(1234, 5387),
	(1235, 5393),
	(1236, 5387),
	(1237, 5396),
	(1238, 5417),
	(1239, 5418),
	(1240, 5421),
	(1241, 5422),
	(1242, 5404),
	(1243, 5405),
	(1244, 5412),
	(1245, 5414),
	(1246, 5413),
	(1247, 5444),
	(1248, 5445),
	(1249, 5446),
	(1250, 5447),
	(1251, 5453),
	(1252, 5463),
	(1253, 5473),
	(1254, 5478),
	(1255, 5480),
	(1256, 5484),
	(1257, 5479),
	(1258, 5489),
	(1259, 5494),
	(1260, 5484),
	(1261, 5506),
	(1262, 5500),
	(1263, 5510),
	(1264, 5512),
	(1265, 5519),
	(1266, 5520),
	(1267, 5518),
	(1268, 5523),
	(1269, 5524),
	(1270, 5529),
	(1271, 5533),
	(1272, 5520),
	(1273, 5521),
	(1274, 5522),
	(1275, 5521),
	(1276, 5530),
	(1277, 5535),
	(1278, 5550),
	(1279, 5551),
	(1280, 5544),
	(1281, 5551),
	(1282, 5552),
	(1283, 5549),
	(1284, 5550),
	(1285, 5551),
	(1286, 5547),
	(1287, 5589),
	(1288, 5603),
	(1289, 5612),
	(1290, 5614),
	(1291, 5623),
	(1292, 5622),
	(1293, 5624),
	(1294, 5617),
	(1295, 5639),
	(1296, 5641),
	(1297, 5627),
	(1298, 5630),
	(1299, 5634),
	(1300, 5641),
	(1301, 5646),
	(1302, 5648),
	(1303, 5655),
	(1304, 5679),
	(1305, 5665),
	(1306, 5666),
	(1307, 5669),
	(1308, 5687),
	(1309, 5688),
	(1310, 5692),
	(1311, 5690),
	(1312, 5688),
	(1313, 5691),
	(1314, 5695),
	(1315, 5696),
	(1316, 5697),
	(1317, 5699),
	(1318, 5698),
	(1319, 5715),
	(1320, 5716),
	(1321, 5717),
	(1322, 5744),
	(1323, 5741),
	(1324, 5750),
	(1325, 5743),
	(1326, 5712),
	(1327, 5716),
	(1328, 5717),
	(1329, 5743),
	(1330, 5746),
	(1331, 5749),
	(1332, 5751),
	(1333, 5752),
	(1334, 5761),
	(1335, 5767),
	(1336, 5769),
	(1337, 5784),
	(1338, 5785),
	(1339, 5786),
	(1340, 5784),
	(1341, 5786),
	(1342, 5787),
	(1343, 5790),
	(1344, 5799),
	(1345, 5807),
	(1346, 5808),
	(1347, 5826),
	(1348, 5828),
	(1349, 5826),
	(1350, 5837),
	(1351, 5856),
	(1352, 5876),
	(1353, 5877),
	(1354, 5879),
	(1355, 5887),
	(1356, 5890),
	(1357, 5892),
	(1358, 5894),
	(1359, 5911),
	(1360, 5922),
	(1361, 5935),
	(1362, 5936),
	(1363, 5942),
	(1364, 5950),
	(1365, 5966),
	(1366, 5985),
	(1367, 5986),
	(1368, 5976),
	(1369, 5979),
	(1370, 5976),
	(1371, 5984),
	(1372, 5950),
	(1373, 5951),
	(1374, 5955),
	(1375, 5964),
	(1376, 5965),
	(1377, 5969),
	(1378, 5974),
	(1379, 5990),
	(1380, 6008),
	(1381, 6038),
	(1382, 6045),
	(1383, 6051),
	(1384, 6060),
	(1385, 6066),
	(1386, 6070),
	(1387, 6105),
	(1388, 6120),
	(1389, 6121),
	(1390, 6127),
	(1391, 6149),
	(1392, 6150),
	(1393, 6157),
	(1394, 6162),
	(1395, 6163),
	(1396, 6165),
	(1397, 6185),
	(1398, 6186),
	(1399, 6190),
	(1400, 6191),
	(1401, 6218),
	(1402, 6235),
	(1403, 6250),
	(1404, 6231),
	(1405, 6239),
	(1406, 6229),
	(1407, 6237),
	(1408, 6240),
	(1409, 6241),
	(1410, 6243),
	(1411, 6249),
	(1412, 6264),
	(1413, 6251),
	(1414, 6257),
	(1415, 6276),
	(1416, 6279),
	(1417, 6271),
	(1418, 6290),
	(1419, 6292),
	(1420, 6290),
	(1421, 6293),
	(1422, 6294),
	(1423, 6287),
	(1424, 6289),
	(1425, 6290),
	(1426, 6291),
	(1427, 6293),
	(1428, 6294),
	(1429, 6300),
	(1430, 6295),
	(1431, 6296),
	(1432, 6303),
	(1433, 6332),
	(1434, 6334),
	(1435, 6333),
	(1436, 6340),
	(1437, 6341),
	(1438, 6344),
	(1439, 6345),
	(1440, 6346),
	(1441, 6352),
	(1442, 6356),
	(1443, 6355),
	(1444, 6368),
	(1445, 6370),
	(1446, 6361),
	(1447, 6362),
	(1448, 6359),
	(1449, 6361),
	(1450, 6362),
	(1451, 6368),
	(1452, 6364),
	(1453, 6373),
	(1454, 6374),
	(1455, 6383),
	(1456, 6384),
	(1457, 6385),
	(1458, 6384),
	(1459, 6389),
	(1460, 6388),
	(1461, 6389),
	(1462, 6404),
	(1463, 6410),
	(1464, 6415),
	(1465, 6407),
	(1466, 6406),
	(1467, 6405),
	(1468, 6402),
	(1469, 6407),
	(1470, 6413),
	(1471, 6412),
	(1472, 6398),
	(1473, 6384),
	(1474, 6386),
	(1475, 6407),
	(1476, 6408),
	(1477, 6409),
	(1478, 6408),
	(1479, 6418),
	(1480, 6415),
	(1481, 6416),
	(1482, 6418),
	(1483, 6427),
	(1484, 6434),
	(1485, 6458),
	(1486, 6455),
	(1487, 6456),
	(1488, 6457),
	(1489, 6458),
	(1490, 6468),
	(1491, 6463),
	(1492, 6454),
	(1493, 6455),
	(1494, 6459),
	(1495, 6460),
	(1496, 6464),
	(1497, 6471),
	(1498, 6463),
	(1499, 6480),
	(1500, 6467),
	(1501, 6468),
	(1502, 6470),
	(1503, 6462),
	(1504, 6463),
	(1505, 6464),
	(1506, 6462),
	(1507, 6461),
	(1508, 6463),
	(1509, 6471),
	(1510, 6482),
	(1511, 6459),
	(1512, 6460),
	(1513, 6462),
	(1514, 6469),
	(1515, 6484),
	(1516, 6479),
	(1517, 6481),
	(1518, 6492),
	(1519, 6502),
	(1520, 6477),
	(1521, 6483),
	(1522, 6486),
	(1523, 6488),
	(1524, 6466),
	(1525, 6467),
	(1526, 6463),
	(1527, 6444),
	(1528, 6464),
	(1529, 6466),
	(1530, 6482),
	(1531, 6497),
	(1532, 6498),
	(1533, 6511),
	(1534, 6512),
	(1535, 6517),
	(1536, 6522),
	(1537, 6521),
	(1538, 6524),
	(1539, 6547),
	(1540, 6549),
	(1541, 6553),
	(1542, 6557),
	(1543, 6562),
	(1544, 6563),
	(1545, 6567),
	(1546, 6596),
	(1547, 6597),
	(1548, 6602),
	(1549, 6588),
	(1550, 6620),
	(1551, 6621),
	(1552, 6613),
	(1553, 6608),
	(1554, 6616),
	(1555, 6632),
	(1556, 6648),
	(1557, 6683),
	(1558, 6688),
	(1559, 6693),
	(1560, 6694),
	(1561, 6697),
	(1562, 6707),
	(1563, 6705),
	(1564, 6710),
	(1565, 6722),
	(1566, 6721),
	(1567, 6717),
	(1568, 6731),
	(1569, 6725),
	(1570, 6733),
	(1571, 6749),
	(1572, 6750),
	(1573, 6751),
	(1574, 6752),
	(1575, 6769),
	(1576, 6770),
	(1577, 6777),
	(1578, 6800),
	(1579, 6825),
	(1580, 6834),
	(1581, 6838),
	(1582, 6839),
	(1583, 6854),
	(1584, 6862),
	(1585, 6863),
	(1586, 6867),
	(1587, 6858),
	(1588, 6854),
	(1589, 6887),
	(1590, 6890),
	(1591, 6891),
	(1592, 6890),
	(1593, 6900),
	(1594, 6899),
	(1595, 6900),
	(1596, 6918),
	(1597, 6922),
	(1598, 6940),
	(1599, 6941),
	(1600, 6946),
	(1601, 6948),
	(1602, 6927),
	(1603, 6928),
	(1604, 6924),
	(1605, 6907),
	(1606, 6910),
	(1607, 6917),
	(1608, 6920),
	(1609, 6931),
	(1610, 6943),
	(1611, 6971),
	(1612, 6973),
	(1613, 6974),
	(1614, 6978),
	(1615, 7001),
	(1616, 7000),
	(1617, 7001),
	(1618, 7017),
	(1619, 7018),
	(1620, 7019),
	(1621, 7020),
	(1622, 7021),
	(1623, 7023),
	(1624, 7027),
	(1625, 6998),
	(1626, 6980),
	(1627, 6979),
	(1628, 6975),
	(1629, 6974),
	(1630, 6984),
	(1631, 6992),
	(1632, 6994),
	(1633, 7003),
	(1634, 7011),
	(1635, 7012),
	(1636, 7029),
	(1637, 7041),
	(1638, 7044),
	(1639, 7063),
	(1640, 7065),
	(1641, 7067),
	(1642, 7069),
	(1643, 7076),
	(1644, 7074),
	(1645, 7076),
	(1646, 7080),
	(1647, 7083),
	(1648, 7086),
	(1649, 7108),
	(1650, 7137),
	(1651, 7141),
	(1652, 7142),
	(1653, 7159),
	(1654, 7160),
	(1655, 7158),
	(1656, 7157),
	(1657, 7165),
	(1658, 7167),
	(1659, 7189),
	(1660, 7193),
	(1661, 7194),
	(1662, 7192),
	(1663, 7196),
	(1664, 7200),
	(1665, 7203),
	(1666, 7209),
	(1667, 7214),
	(1668, 7219),
	(1669, 7209),
	(1670, 7169),
	(1671, 7168),
	(1672, 7169),
	(1673, 7171),
	(1674, 7168),
	(1675, 7170),
	(1676, 7165),
	(1677, 7166),
	(1678, 7176),
	(1679, 7178),
	(1680, 7168),
	(1681, 7165),
	(1682, 7169),
	(1683, 7170),
	(1684, 7171),
	(1685, 7172),
	(1686, 7176),
	(1687, 7177),
	(1688, 7178),
	(1689, 7179),
	(1690, 7174),
	(1691, 7178),
	(1692, 7182),
	(1693, 7158),
	(1694, 7172),
	(1695, 7193),
	(1696, 7199),
	(1697, 7192),
	(1698, 7191),
	(1699, 7194),
	(1700, 7192),
	(1701, 7195),
	(1702, 7199),
	(1703, 7202),
	(1704, 7201),
	(1705, 7216),
	(1706, 7213),
	(1707, 7237),
	(1708, 7256),
	(1709, 7245),
	(1710, 7246),
	(1711, 7249),
	(1712, 7263),
	(1713, 7265),
	(1714, 7262),
	(1715, 7272),
	(1716, 7273),
	(1717, 7294),
	(1718, 7298),
	(1719, 7296),
	(1720, 7300),
	(1721, 7301),
	(1722, 7313),
	(1723, 7314),
	(1724, 7316),
	(1725, 7318),
	(1726, 7326),
	(1727, 7327),
	(1728, 7328),
	(1729, 7330),
	(1730, 7349),
	(1731, 7350),
	(1732, 7366),
	(1733, 7381),
	(1734, 7382),
	(1735, 7383),
	(1736, 7390),
	(1737, 7399),
	(1738, 7382),
	(1739, 7384),
	(1740, 7380),
	(1741, 7381),
	(1742, 7385),
	(1743, 7388),
	(1744, 7402),
	(1745, 7403),
	(1746, 7404),
	(1747, 7405),
	(1748, 7409),
	(1749, 7420),
	(1750, 7424),
	(1751, 7420),
	(1752, 7421),
	(1753, 7426),
	(1754, 7429),
	(1755, 7435),
	(1756, 7425),
	(1757, 7426),
	(1758, 7429),
	(1759, 7452),
	(1760, 7455),
	(1761, 7474),
	(1762, 7469),
	(1763, 7472),
	(1764, 7473),
	(1765, 7466),
	(1766, 7461),
	(1767, 7462),
	(1768, 7470),
	(1769, 7472),
	(1770, 7474),
	(1771, 7480),
	(1772, 7474),
	(1773, 7475),
	(1774, 7473),
	(1775, 7472),
	(1776, 7475),
	(1777, 7484),
	(1778, 7472),
	(1779, 7473),
	(1780, 7489),
	(1781, 7491),
	(1782, 7514),
	(1783, 7516),
	(1784, 7509),
	(1785, 7510),
	(1786, 7513),
	(1787, 7514),
	(1788, 7539),
	(1789, 7549),
	(1790, 7571),
	(1791, 7582),
	(1792, 7570),
	(1793, 7573),
	(1794, 7574),
	(1795, 7575),
	(1796, 7576),
	(1797, 7581),
	(1798, 7589),
	(1799, 7587),
	(1800, 7590),
	(1801, 7592),
	(1802, 7598),
	(1803, 7625),
	(1804, 7627),
	(1805, 7626),
	(1806, 7627),
	(1807, 7633),
	(1808, 7638),
	(1809, 7640),
	(1810, 7641),
	(1811, 7645),
	(1812, 7657),
	(1813, 7669),
	(1814, 7670),
	(1815, 7654),
	(1816, 7681),
	(1817, 7682),
	(1818, 7679),
	(1819, 7689),
	(1820, 7690),
	(1821, 7696),
	(1822, 7709),
	(1823, 7718),
	(1824, 7723),
	(1825, 7721),
	(1826, 7722),
	(1827, 7728),
	(1828, 7751),
	(1829, 7764),
	(1830, 7756),
	(1831, 7747),
	(1832, 7748),
	(1833, 7757),
	(1834, 7766),
	(1835, 7779),
	(1836, 7784),
	(1837, 7785),
	(1838, 7804),
	(1839, 7805),
	(1840, 7808),
	(1841, 7809),
	(1842, 7808),
	(1843, 7834),
	(1844, 7836),
	(1845, 7837),
	(1846, 7853),
	(1847, 7854),
	(1848, 7855),
	(1849, 7866),
	(1850, 7901),
	(1851, 7920),
	(1852, 7930),
	(1853, 7931),
	(1854, 7928),
	(1855, 7931),
	(1856, 7916),
	(1857, 7917),
	(1858, 7947),
	(1859, 7948),
	(1860, 7952),
	(1861, 7948),
	(1862, 7985),
	(1863, 7984),
	(1864, 7988),
	(1865, 7998),
	(1866, 8004),
	(1867, 8017),
	(1868, 8016),
	(1869, 8033),
	(1870, 8035),
	(1871, 8039),
	(1872, 8053),
	(1873, 8062),
	(1874, 8063),
	(1875, 8064),
	(1876, 8068),
	(1877, 8085),
	(1878, 8104),
	(1879, 8103),
	(1880, 8104),
	(1881, 8107),
	(1882, 8113),
	(1883, 8116),
	(1884, 8127),
	(1885, 8129),
	(1886, 8119),
	(1887, 8117),
	(1888, 8139),
	(1889, 8140),
	(1890, 8142),
	(1891, 8151),
	(1892, 8153),
	(1893, 8168),
	(1894, 8169),
	(1895, 8172),
	(1896, 8161),
	(1897, 8162),
	(1898, 8165),
	(1899, 8168),
	(1900, 8176),
	(1901, 8180),
	(1902, 8182),
	(1903, 8188),
	(1904, 8196),
	(1905, 8197),
	(1906, 8209),
	(1907, 8211),
	(1908, 8212),
	(1909, 8219),
	(1910, 8222),
	(1911, 8187),
	(1912, 8191),
	(1913, 8192),
	(1914, 8207),
	(1915, 8208),
	(1916, 8211),
	(1917, 8213),
	(1918, 8196),
	(1919, 8207),
	(1920, 8215),
	(1921, 8214),
	(1922, 8217),
	(1923, 8207),
	(1924, 8208),
	(1925, 8209),
	(1926, 8228),
	(1927, 8233),
	(1928, 8241),
	(1929, 8245),
	(1930, 8257),
	(1931, 8258),
	(1932, 8257),
	(1933, 8258),
	(1934, 8259),
	(1935, 8263),
	(1936, 8269),
	(1937, 8273),
	(1938, 8276),
	(1939, 8274),
	(1940, 8269),
	(1941, 8276),
	(1942, 8279),
	(1943, 8280),
	(1944, 8267),
	(1945, 8263),
	(1946, 8266),
	(1947, 8264),
	(1948, 8266),
	(1949, 8267),
	(1950, 8270),
	(1951, 8272),
	(1952, 8271),
	(1953, 8280),
	(1954, 8286),
	(1955, 8296),
	(1956, 8312),
	(1957, 8314),
	(1958, 8320),
	(1959, 8322),
	(1960, 8335),
	(1961, 8339),
	(1962, 8340),
	(1963, 8338),
	(1964, 8367),
	(1965, 8401),
	(1966, 8415),
	(1967, 8416),
	(1968, 8419),
	(1969, 8420),
	(1970, 8426),
	(1971, 8427),
	(1972, 8425),
	(1973, 8440),
	(1974, 8438),
	(1975, 8447),
	(1976, 8446),
	(1977, 8453),
	(1978, 8486),
	(1979, 8492),
	(1980, 8488),
	(1981, 8503),
	(1982, 8512),
	(1983, 8525),
	(1984, 8523),
	(1985, 8508),
	(1986, 8520),
	(1987, 8522),
	(1988, 8547),
	(1989, 8552),
	(1990, 8542),
	(1991, 8541),
	(1992, 8561),
	(1993, 8562),
	(1994, 8583),
	(1995, 8584),
	(1996, 8585),
	(1997, 8586),
	(1998, 8594),
	(1999, 8593),
	(0, 127);
/*!40000 ALTER TABLE `day_01_1` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
