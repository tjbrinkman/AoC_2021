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

-- Structuur van  tabel advent_of_code.day_04_card_raw wordt geschreven
CREATE TABLE IF NOT EXISTS `day_04_card_raw` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `row_data` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`row_id`)
) ENGINE=Aria AUTO_INCREMENT=600 DEFAULT CHARSET=utf8mb4 PAGE_CHECKSUM=1;

-- Dumpen data van tabel advent_of_code.day_04_card_raw: 599 rows
/*!40000 ALTER TABLE `day_04_card_raw` DISABLE KEYS */;
INSERT INTO `day_04_card_raw` (`row_id`, `row_data`) VALUES
	(1, '14 33 79 61 44'),
	(2, '85 60 38 13 48'),
	(3, '51 34 11 19  7'),
	(4, '21 30 73  6 76'),
	(5, '41  4 65 18 91'),
	(6, ''),
	(7, ' 3 82 68 26 93'),
	(8, '61 90 29 69 92'),
	(9, '60 94 99  6 83'),
	(10, '77 80  2 58 55'),
	(11, '59 65 95 38 62'),
	(12, ''),
	(13, '41  9 73 71 74'),
	(14, '66 24 45  5 55'),
	(15, '97 82 53 63 16'),
	(16, '12 19 88 87 27'),
	(17, '31  8 75 98 83'),
	(18, ''),
	(19, '63 24 86 90 45'),
	(20, '41 92 42 83 77'),
	(21, '64 28 54 94 10'),
	(22, '15 93 57 29 50'),
	(23, '23 39 37 48 38'),
	(24, ''),
	(25, ' 1 31  7  0 54'),
	(26, ' 9 59 79 19 96'),
	(27, '51 14 77 38 45'),
	(28, '30 76 42 65 91'),
	(29, '72 60 37 43 71'),
	(30, ''),
	(31, '22 81 40 97 27'),
	(32, '83 28 41  1 76'),
	(33, '69 68 64 57 78'),
	(34, '59 38 63 89 29'),
	(35, ' 8 58 18 66 72'),
	(36, ''),
	(37, '39 32 21 94 37'),
	(38, '20  1 66 82 52'),
	(39, '10 56 40 13 62'),
	(40, '59 96 44 75 50'),
	(41, '41 83  6 90 28'),
	(42, ''),
	(43, '90 33  1 57 34'),
	(44, '14 86 93 92 68'),
	(45, '54 37 95 11 77'),
	(46, '88 13 62 72 48'),
	(47, '96 65 67 85 80'),
	(48, ''),
	(49, '47 48 82 96 85'),
	(50, '78 91 42 38 11'),
	(51, '79 94 49 24 27'),
	(52, '56 92 72 45 73'),
	(53, '75  0 70  4 68'),
	(54, ''),
	(55, '48 51 94 17 58'),
	(56, '37 88 56 66 16'),
	(57, '27 97 14 45 83'),
	(58, '53 39  6  5 68'),
	(59, '47 57 28 31 11'),
	(60, ''),
	(61, '35 66 19 68 73'),
	(62, '41 49 10 80 48'),
	(63, '39 50 79 23 59'),
	(64, '15 45 40 17 75'),
	(65, '88 86 71  8  0'),
	(66, ''),
	(67, '58 48 41 22 11'),
	(68, '97 59 17 71 44'),
	(69, ' 6 24 49 84 42'),
	(70, '89 27 23 82  9'),
	(71, '60 86 90 65 34'),
	(72, ''),
	(73, '11 58  2 98 26'),
	(74, '90 52 60 14 12'),
	(75, '69 63 56 36 30'),
	(76, ' 3 44 19  5 85'),
	(77, '95 84 31 51 79'),
	(78, ''),
	(79, '39 62 64 29 24'),
	(80, '56  9  0 18  3'),
	(81, '22 74 77 47 98'),
	(82, '55 93 79  4 33'),
	(83, '78 53 11 26 75'),
	(84, ''),
	(85, '38 82  8 25 55'),
	(86, '74  1 21 30 46'),
	(87, '12  4 62 45 52'),
	(88, '24 39  0 92 15'),
	(89, '19 54 51 57 88'),
	(90, ''),
	(91, '16 28 48 19 43'),
	(92, '58 96 67 22 61'),
	(93, ' 8  9 74  5 81'),
	(94, '78 59 49 71 15'),
	(95, '82 46 42 32 70'),
	(96, ''),
	(97, '73 89 80 92 42'),
	(98, ' 4 60 99 75 39'),
	(99, ' 5 50 64 98 91'),
	(100, '49 11  9 51 85'),
	(101, '27 97 54 93 14'),
	(102, ''),
	(103, '70 41 37 53 62'),
	(104, ' 0 57 48 39 61'),
	(105, '10 85 59 74 76'),
	(106, ' 2  7  1  4 81'),
	(107, '26 78 60 80 72'),
	(108, ''),
	(109, ' 8 50 43 73 80'),
	(110, '74 86 64 95 30'),
	(111, '45 69 71 65 55'),
	(112, '52 66 36 62 60'),
	(113, '25 53 63 46  5'),
	(114, ''),
	(115, ' 5 57 15 82 46'),
	(116, '23 96 72 29 43'),
	(117, '98 91 42 51 99'),
	(118, '70 25 64 45 16'),
	(119, ' 4 40 48 97 11'),
	(120, ''),
	(121, '37 93 48 23 99'),
	(122, '98  8 21 78 36'),
	(123, '52 73  5 55 11'),
	(124, '63 42 88 38 94'),
	(125, ' 1 80 71 68 15'),
	(126, ''),
	(127, '51 34 66 87 17'),
	(128, '20 54 74 14 55'),
	(129, '84 64 96 31  2'),
	(130, '62 43 76  5 45'),
	(131, '98 71 50 56 82'),
	(132, ''),
	(133, '13 59 67 25 94'),
	(134, '41 89 27 60  2'),
	(135, '77 31 48 63 62'),
	(136, '24 49 32 76 87'),
	(137, '70 85 51 52 66'),
	(138, ''),
	(139, '31 22 23 36 47'),
	(140, '45 55 61 89 72'),
	(141, '62 81 35 79  8'),
	(142, '24 82 38 91 76'),
	(143, '74  5 29 94 58'),
	(144, ''),
	(145, ' 2 41  6 13 34'),
	(146, '86 46 44 38 56'),
	(147, '28 19 50  1 12'),
	(148, '96 23 33 91 64'),
	(149, ' 7 89 59  9 70'),
	(150, ''),
	(151, '81 69 97 10 87'),
	(152, '83 56  7 53 96'),
	(153, '93 42 68 29 62'),
	(154, '78 66  2 55 60'),
	(155, ' 4  5 15 98 99'),
	(156, ''),
	(157, '80 40 93 94 25'),
	(158, '95 99 55 31 12'),
	(159, '29 90 43 52 38'),
	(160, '51 64 92 37 77'),
	(161, '21  4 85 20 17'),
	(162, ''),
	(163, '44 73 69 38 95'),
	(164, '11 47 19 83 91'),
	(165, '96 92 22 31 21'),
	(166, '70 62 88 25 82'),
	(167, '18 40 98 34 94'),
	(168, ''),
	(169, ' 6 14 86 29 99'),
	(170, ' 8  5 15 38 90'),
	(171, '44 43 51 77 80'),
	(172, '78 32 75 83  3'),
	(173, '53 13 71 66 52'),
	(174, ''),
	(175, '55  3 93 75 54'),
	(176, '58 57 60 15 70'),
	(177, '67 51 81 96 74'),
	(178, ' 6 35 29 32 44'),
	(179, '38 56  5 50 88'),
	(180, ''),
	(181, '38 46 11 16 33'),
	(182, '83  6 88 93 43'),
	(183, '42 56 77  9 85'),
	(184, '76 69 49 58 22'),
	(185, '15 14  4 54 23'),
	(186, ''),
	(187, '27 84 97 50 46'),
	(188, '98 14 60 87 72'),
	(189, '20 38 74 13 32'),
	(190, '18 96 92 21 99'),
	(191, '93 43 86 16 66'),
	(192, ''),
	(193, '53 12 29 78 41'),
	(194, '13 70 71  4 97'),
	(195, '44  1 37 84 49'),
	(196, '17  0 22 72 63'),
	(197, '61 66 60 32 68'),
	(198, ''),
	(199, '92 44 20 56 69'),
	(200, '73 22 18 31 48'),
	(201, '71 93 83 16 49'),
	(202, '81 89 79 38 30'),
	(203, '80 24 26 86 62'),
	(204, ''),
	(205, '82 58 76 20  5'),
	(206, '56 34 84 80 38'),
	(207, '12 49  8 52 91'),
	(208, '41 62  1 77 48'),
	(209, '23 83 51 81  2'),
	(210, ''),
	(211, '77  5 96 13 52'),
	(212, '61 85 46 54 48'),
	(213, '56 80 20 83 69'),
	(214, '39 42 28 87 16'),
	(215, '59 40 45 58 62'),
	(216, ''),
	(217, '35 87 52 85  9'),
	(218, '18 55 71 63 58'),
	(219, '86 28 20  5 68'),
	(220, '26 76 93 66 44'),
	(221, '53  2 95  6 60'),
	(222, ''),
	(223, '19 53 33 59 27'),
	(224, '58 95 74 26  9'),
	(225, '98 25 49 92 44'),
	(226, '76 20 41 66 88'),
	(227, '47 50 57 24 28'),
	(228, ''),
	(229, '54 63 31 74 72'),
	(230, '91 19  3 23 14'),
	(231, '85 44 66 55 33'),
	(232, '18 17 86  7 78'),
	(233, '42 22 15 99 93'),
	(234, ''),
	(235, '33 31 15 40 44'),
	(236, '41 86 18 94 66'),
	(237, '19 69 91 76 95'),
	(238, '99 11 70 42 56'),
	(239, '68 82 90 12 83'),
	(240, ''),
	(241, '79 21 74 63 22'),
	(242, '99 76 27 17 34'),
	(243, '91 52 14  2 26'),
	(244, '13 93 81 35 75'),
	(245, '48 62  0 39  6'),
	(246, ''),
	(247, '61  3 96 95 10'),
	(248, ' 4 39 22 29 49'),
	(249, ' 5  7 15 54 83'),
	(250, ' 2 33 65 62 14'),
	(251, ' 8 73 24 47 87'),
	(252, ''),
	(253, '24 75 54 90  5'),
	(254, '59 26 52 37 23'),
	(255, '11 36 42 47 93'),
	(256, '44 88 45 21 96'),
	(257, ' 6 58 73 60 86'),
	(258, ''),
	(259, '57  2 67 75 90'),
	(260, '87 51 80 35 24'),
	(261, '98 36 79  5 21'),
	(262, ' 6 78  0 94 25'),
	(263, '16  3 81 41 45'),
	(264, ''),
	(265, '63 84 58 52  9'),
	(266, '38 57 87 20 40'),
	(267, ' 5 68 14 98 29'),
	(268, '71 88 21 80 61'),
	(269, ' 3 43 31 48 26'),
	(270, ''),
	(271, ' 2 92 45 28 18'),
	(272, '89 20 90 42 99'),
	(273, '40 52 87 63 91'),
	(274, '13 31 59 24 29'),
	(275, '70 79 34 82 15'),
	(276, ''),
	(277, '95 82 62  2 53'),
	(278, '63 19 10 42 16'),
	(279, '69 28 22 92 56'),
	(280, '11  3 17 76 71'),
	(281, '58 70 27  6 93'),
	(282, ''),
	(283, '83 43 99 11 58'),
	(284, ' 9 79  4 76  6'),
	(285, '18 49 56 36 72'),
	(286, '31 91  8 34 78'),
	(287, ' 7 96 66 98 95'),
	(288, ''),
	(289, '87 31 90 33 53'),
	(290, '70 39 50 73  3'),
	(291, '89 17 64 97 65'),
	(292, '11 85 42 57  6'),
	(293, '88 44 26 47 54'),
	(294, ''),
	(295, '37 90 50 65 25'),
	(296, '68 15 87 33  0'),
	(297, '24 63 30 98 57'),
	(298, '13  7 93 22 34'),
	(299, '55 75 70 14 16'),
	(300, ''),
	(301, '48 77 51 15 33'),
	(302, '84 52 22 73 67'),
	(303, '25 47 34 95 89'),
	(304, ' 3 45 42 17 93'),
	(305, '56 53 68 72  8'),
	(306, ''),
	(307, '60 44 46 84 70'),
	(308, '34 94 76 79 98'),
	(309, '36 37 59 90 22'),
	(310, '23 39  2 48 15'),
	(311, '81  4  7  3 21'),
	(312, ''),
	(313, '60 58 26 10 66'),
	(314, '53 18 38 80 24'),
	(315, '93 56 11 27 21'),
	(316, '51 86 94 64 52'),
	(317, '65 57 28 98 69'),
	(318, ''),
	(319, '32 45 64 94 68'),
	(320, '66 67 53 50 16'),
	(321, '37 60 10 33 70'),
	(322, '76 87 69 78 88'),
	(323, '71 99 63 38 25'),
	(324, ''),
	(325, '54 14 31 45 40'),
	(326, '27 17 91 78 96'),
	(327, '70 84 11 98 75'),
	(328, ' 6 94 72 88 18'),
	(329, '65  9 56 33 92'),
	(330, ''),
	(331, '40 33 82 38 85'),
	(332, '98 91 44 26 57'),
	(333, '73 34 32 25 46'),
	(334, '58  8 16 42 95'),
	(335, '20  1 67 54 90'),
	(336, ''),
	(337, '34 88 27 63 73'),
	(338, '92 70  5 21 15'),
	(339, ' 1 82 74  9 23'),
	(340, '33 66 78 85 30'),
	(341, ' 3 75 53 37 72'),
	(342, ''),
	(343, '22 11 43  8 69'),
	(344, '57 30 72 26 58'),
	(345, '45 55 23 88 21'),
	(346, '53  0 19 31 65'),
	(347, '62 66 46 39 15'),
	(348, ''),
	(349, '57 71 75 51 44'),
	(350, '49 96 10 53 47'),
	(351, '77 93 28 91 74'),
	(352, '70 41 79 89 97'),
	(353, '26 45 59 56 80'),
	(354, ''),
	(355, '28 69 48 13 43'),
	(356, '10 75 80 58 40'),
	(357, ' 1 92 82 94 33'),
	(358, '47 74 60 53 18'),
	(359, '51 11 77  9 55'),
	(360, ''),
	(361, '50  3 89 47 34'),
	(362, '26 15 68 79 45'),
	(363, '94 90 19 59 73'),
	(364, '62 29 46 74 44'),
	(365, '91  5 39 10 14'),
	(366, ''),
	(367, '11 49 87 19  2'),
	(368, ' 9 33 71 57 66'),
	(369, '82 46 83 64 55'),
	(370, '52 76 67 15 73'),
	(371, '88 39 34 85 61'),
	(372, ''),
	(373, '34 82 64 97 39'),
	(374, '53 30 71 22 85'),
	(375, '73 86 88 93 44'),
	(376, '56 25 52 87  4'),
	(377, '67  7 31  2 83'),
	(378, ''),
	(379, ' 9  6 54 84 46'),
	(380, ' 4 75 65 63  1'),
	(381, '81 66 72 71 43'),
	(382, '17 61 51 48 35'),
	(383, '14 56 70 50 13'),
	(384, ''),
	(385, ' 0 48 33 27 35'),
	(386, ' 7 20  9 97 46'),
	(387, ' 8 13 52 11 24'),
	(388, '40 56 50 64 75'),
	(389, '32 92 36 54  5'),
	(390, ''),
	(391, '19 49 78 92 20'),
	(392, '97 87 80 64  9'),
	(393, '26 34 67 21 91'),
	(394, '63 85 68 88 28'),
	(395, '18 93 41 31 79'),
	(396, ''),
	(397, '97 13  9 26 58'),
	(398, ' 1 19 76 31 51'),
	(399, '95 65 37 48 88'),
	(400, '92 72 98 10 43'),
	(401, '69 28 29  5 62'),
	(402, ''),
	(403, '81 86 83 31 43'),
	(404, '37 95 51 42 17'),
	(405, '54  3 99 23 40'),
	(406, '15 72 16  4 78'),
	(407, '49 48 76 38 52'),
	(408, ''),
	(409, '66 97 55  6 62'),
	(410, '38 95 58  7 96'),
	(411, '61 93 45 41 50'),
	(412, '13 51 92  2 52'),
	(413, '15  8 36 37 17'),
	(414, ''),
	(415, '27 60 58 69 16'),
	(416, ' 0 92 24 25 61'),
	(417, '65 28 52 20 99'),
	(418, '87 12  3 21 31'),
	(419, '48 67 63 70 11'),
	(420, ''),
	(421, '51 32 36 37 62'),
	(422, '33 38 46  6 63'),
	(423, '88 97 67 72 84'),
	(424, '54 23  3 81 94'),
	(425, '59 50 40 11 21'),
	(426, ''),
	(427, '30 22 59 53 35'),
	(428, '46 88 12  9 78'),
	(429, '95 31 39 10 67'),
	(430, '86 73 42 43  1'),
	(431, '93 21 16 51 28'),
	(432, ''),
	(433, '61 98 77 62 41'),
	(434, '42 93 58 66 89'),
	(435, '64 14 18 67 76'),
	(436, '21 17 43 79 44'),
	(437, '47  0 20 95 97'),
	(438, ''),
	(439, '47 75 70  8 26'),
	(440, '82 98 13 61 96'),
	(441, '94 74 17 78 30'),
	(442, '15 85 46 31 11'),
	(443, '99 28 39 51 92'),
	(444, ''),
	(445, ' 8 54 19  9 30'),
	(446, '63 90 99  7 50'),
	(447, '14 45 74 65 82'),
	(448, '10 76 85 21 20'),
	(449, '80 48 94  6 93'),
	(450, ''),
	(451, '32 13 76 35  2'),
	(452, '57 51 25 43 85'),
	(453, '89 87 26 15 95'),
	(454, '24 67 33 34 14'),
	(455, '23 47 39 64 71'),
	(456, ''),
	(457, '83 82 79 50 23'),
	(458, '77 60 67  8 32'),
	(459, '55 38 33 26 37'),
	(460, '17 36 69 44 43'),
	(461, '49  9 52 70 39'),
	(462, ''),
	(463, '94 79 82 74 99'),
	(464, ' 7 90  6 76  3'),
	(465, ' 0 91 81 11 17'),
	(466, ' 2 28 29 22 78'),
	(467, '33  1 23 16 86'),
	(468, ''),
	(469, '53 18 72 38  1'),
	(470, '75 70 19 10 99'),
	(471, '34 60 30 61 95'),
	(472, '80 78 51 83 22'),
	(473, '25 23 11  6 44'),
	(474, ''),
	(475, ' 8 17 15 21  6'),
	(476, '46 79 77 11 23'),
	(477, '25 14 59 42 95'),
	(478, '50 16 90 49  2'),
	(479, '81 56 51 96 76'),
	(480, ''),
	(481, '37 27 62  8 35'),
	(482, '67 81 84 47 53'),
	(483, '32 13 80 15 66'),
	(484, '95 94 59 38 97'),
	(485, '64 26 63 75 78'),
	(486, ''),
	(487, '23 71 88 61 20'),
	(488, '35 32 59 10 67'),
	(489, '17 36 38 89 75'),
	(490, '74  8 30 57 39'),
	(491, '97 58 55 70 15'),
	(492, ''),
	(493, '82 37 71 56 15'),
	(494, '92 66 10  1 14'),
	(495, '26 60 70 50 89'),
	(496, '97 58 83  3 61'),
	(497, '41  6 35 88 13'),
	(498, ''),
	(499, '16  7 54  9 31'),
	(500, '47 91 50 17 51'),
	(501, ' 6 38 24 14 69'),
	(502, '48  3  0 77  5'),
	(503, '43 86 70 80 40'),
	(504, ''),
	(505, '39 94 95 47 98'),
	(506, '46 41 45 38 48'),
	(507, '18 73 56 99 76'),
	(508, '74 75 26 30 16'),
	(509, '42 11 85 86 51'),
	(510, ''),
	(511, '39 68 42 79 14'),
	(512, '48 90 75  4 41'),
	(513, '34 76 63 49 83'),
	(514, '64 86 92 98 65'),
	(515, '40 15 54 20  1'),
	(516, ''),
	(517, '17  4 47 37  8'),
	(518, '19 15 36  6 60'),
	(519, '23  5 24 87 55'),
	(520, '51 12 94 18 90'),
	(521, '81  3 86 39 88'),
	(522, ''),
	(523, '58 46 25 13 81'),
	(524, '72 17 64 28 51'),
	(525, '91  1 55 57 49'),
	(526, '20 39 11  5 52'),
	(527, '60 22 24 15 53'),
	(528, ''),
	(529, '40 50 55 39  6'),
	(530, '79 38 44 52 81'),
	(531, '83 36 11 42 88'),
	(532, '48  4 32  8 71'),
	(533, '34 65 51  2 46'),
	(534, ''),
	(535, '21 47 96 94 19'),
	(536, '31 38 55 64 24'),
	(537, '36 57 32  9 34'),
	(538, '43 61 11 41 56'),
	(539, '58  2  4 28 59'),
	(540, ''),
	(541, '47 14 83 62 76'),
	(542, '18 61 22 80 54'),
	(543, '24 87 49 13 40'),
	(544, '44 82 34 78 10'),
	(545, '94 55 29 95 71'),
	(546, ''),
	(547, '68 54 76  1 39'),
	(548, '46  4 50 82 85'),
	(549, '75 26 43 58 98'),
	(550, '29 47 49 81 12'),
	(551, '14 19 57 11 41'),
	(552, ''),
	(553, '65 38  2  0 57'),
	(554, '23 19  4 79 70'),
	(555, '88  8 73 25 34'),
	(556, '15 28 77 24 39'),
	(557, '31 97 11 62 37'),
	(558, ''),
	(559, '29 26 19 14 40'),
	(560, '12 88 22 42 96'),
	(561, '95 63 78 21 53'),
	(562, '35 50  9 39 43'),
	(563, '10 46 24 87 13'),
	(564, ''),
	(565, ' 4 94 52 42 67'),
	(566, '71 33 15 75 80'),
	(567, '45 49 61 64 58'),
	(568, '35 37 62 55 30'),
	(569, '87 79 31 96 41'),
	(570, ''),
	(571, '75 61 94  3 52'),
	(572, '59 13 35 53 54'),
	(573, '85 81 79 96 57'),
	(574, '36 38 40 28 93'),
	(575, '70 95 39 43  5'),
	(576, ''),
	(577, '33 79 74 21 32'),
	(578, ' 0 18 43  5 28'),
	(579, '82 63 66 56 27'),
	(580, '42 76 61 98 73'),
	(581, '83  9  2 96 23'),
	(582, ''),
	(583, '96 47 61 45 89'),
	(584, '40 77 15 55 25'),
	(585, '23 39 10 18 91'),
	(586, '31 70  1 30 75'),
	(587, '67 94 37  4 51'),
	(588, ''),
	(589, ' 3  5 10 80 89'),
	(590, '60 17 42 55 92'),
	(591, '38 32 52  0 56'),
	(592, '96 61 79 34 90'),
	(593, '43  2 98  4 27'),
	(594, ''),
	(595, '74 95 14 35 49'),
	(596, '67 66 57 76 88'),
	(597, '89 71 68 69 48'),
	(598, '20 70  3  0 12'),
	(599, '13 21 15 51 24');
/*!40000 ALTER TABLE `day_04_card_raw` ENABLE KEYS */;

-- Structuur van  tabel advent_of_code.day_04_draws wordt geschreven
CREATE TABLE IF NOT EXISTS `day_04_draws` (
  `drawid` int(11) NOT NULL AUTO_INCREMENT,
  `value` int(11) DEFAULT NULL,
  PRIMARY KEY (`drawid`)
) ENGINE=Aria AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 PAGE_CHECKSUM=1;

-- Dumpen data van tabel advent_of_code.day_04_draws: 100 rows
/*!40000 ALTER TABLE `day_04_draws` DISABLE KEYS */;
INSERT INTO `day_04_draws` (`drawid`, `value`) VALUES
	(1, 93),
	(2, 35),
	(3, 66),
	(4, 15),
	(5, 6),
	(6, 51),
	(7, 49),
	(8, 67),
	(9, 16),
	(10, 77),
	(11, 80),
	(12, 8),
	(13, 1),
	(14, 57),
	(15, 99),
	(16, 92),
	(17, 14),
	(18, 9),
	(19, 13),
	(20, 23),
	(21, 33),
	(22, 11),
	(23, 43),
	(24, 50),
	(25, 60),
	(26, 96),
	(27, 40),
	(28, 25),
	(29, 22),
	(30, 39),
	(31, 56),
	(32, 18),
	(33, 2),
	(34, 7),
	(35, 34),
	(36, 68),
	(37, 26),
	(38, 90),
	(39, 75),
	(40, 41),
	(41, 4),
	(42, 95),
	(43, 71),
	(44, 30),
	(45, 42),
	(46, 5),
	(47, 46),
	(48, 55),
	(49, 27),
	(50, 98),
	(51, 79),
	(52, 12),
	(53, 65),
	(54, 73),
	(55, 29),
	(56, 28),
	(57, 17),
	(58, 48),
	(59, 81),
	(60, 32),
	(61, 59),
	(62, 63),
	(63, 85),
	(64, 91),
	(65, 52),
	(66, 21),
	(67, 38),
	(68, 31),
	(69, 61),
	(70, 83),
	(71, 97),
	(72, 62),
	(73, 44),
	(74, 70),
	(75, 19),
	(76, 69),
	(77, 36),
	(78, 47),
	(79, 74),
	(80, 58),
	(81, 78),
	(82, 24),
	(83, 72),
	(84, 0),
	(85, 10),
	(86, 88),
	(87, 37),
	(88, 87),
	(89, 3),
	(90, 45),
	(91, 82),
	(92, 76),
	(93, 54),
	(94, 84),
	(95, 20),
	(96, 94),
	(97, 86),
	(98, 53),
	(99, 64),
	(100, 89);
/*!40000 ALTER TABLE `day_04_draws` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
