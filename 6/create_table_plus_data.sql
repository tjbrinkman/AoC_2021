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

-- Structuur van  tabel advent_of_code.day_06 wordt geschreven
CREATE TABLE IF NOT EXISTS `day_06` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `counter` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=Aria AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 PAGE_CHECKSUM=1;

-- Dumpen data van tabel advent_of_code.day_06: 300 rows
/*!40000 ALTER TABLE `day_06` DISABLE KEYS */;
INSERT INTO `day_06` (`id`, `counter`) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 2),
	(6, 1),
	(7, 1),
	(8, 4),
	(9, 1),
	(10, 4),
	(11, 3),
	(12, 1),
	(13, 1),
	(14, 1),
	(15, 1),
	(16, 1),
	(17, 1),
	(18, 1),
	(19, 1),
	(20, 4),
	(21, 1),
	(22, 3),
	(23, 1),
	(24, 1),
	(25, 1),
	(26, 5),
	(27, 1),
	(28, 3),
	(29, 1),
	(30, 4),
	(31, 1),
	(32, 2),
	(33, 1),
	(34, 1),
	(35, 5),
	(36, 1),
	(37, 1),
	(38, 1),
	(39, 1),
	(40, 1),
	(41, 1),
	(42, 1),
	(43, 1),
	(44, 1),
	(45, 1),
	(46, 3),
	(47, 4),
	(48, 1),
	(49, 5),
	(50, 1),
	(51, 1),
	(52, 1),
	(53, 1),
	(54, 1),
	(55, 1),
	(56, 1),
	(57, 1),
	(58, 1),
	(59, 3),
	(60, 1),
	(61, 4),
	(62, 1),
	(63, 1),
	(64, 1),
	(65, 1),
	(66, 3),
	(67, 5),
	(68, 1),
	(69, 1),
	(70, 2),
	(71, 1),
	(72, 1),
	(73, 1),
	(74, 1),
	(75, 4),
	(76, 4),
	(77, 1),
	(78, 1),
	(79, 1),
	(80, 4),
	(81, 1),
	(82, 1),
	(83, 4),
	(84, 2),
	(85, 4),
	(86, 4),
	(87, 5),
	(88, 1),
	(89, 1),
	(90, 1),
	(91, 1),
	(92, 2),
	(93, 3),
	(94, 1),
	(95, 1),
	(96, 4),
	(97, 1),
	(98, 5),
	(99, 1),
	(100, 1),
	(101, 1),
	(102, 3),
	(103, 1),
	(104, 1),
	(105, 1),
	(106, 1),
	(107, 5),
	(108, 5),
	(109, 1),
	(110, 2),
	(111, 2),
	(112, 2),
	(113, 2),
	(114, 1),
	(115, 1),
	(116, 2),
	(117, 1),
	(118, 1),
	(119, 1),
	(120, 1),
	(121, 1),
	(122, 3),
	(123, 1),
	(124, 1),
	(125, 1),
	(126, 2),
	(127, 3),
	(128, 1),
	(129, 5),
	(130, 1),
	(131, 1),
	(132, 1),
	(133, 2),
	(134, 2),
	(135, 1),
	(136, 1),
	(137, 1),
	(138, 1),
	(139, 1),
	(140, 3),
	(141, 2),
	(142, 1),
	(143, 1),
	(144, 1),
	(145, 4),
	(146, 3),
	(147, 1),
	(148, 1),
	(149, 4),
	(150, 1),
	(151, 5),
	(152, 4),
	(153, 1),
	(154, 4),
	(155, 1),
	(156, 1),
	(157, 1),
	(158, 1),
	(159, 1),
	(160, 1),
	(161, 1),
	(162, 1),
	(163, 1),
	(164, 1),
	(165, 2),
	(166, 2),
	(167, 4),
	(168, 5),
	(169, 1),
	(170, 1),
	(171, 1),
	(172, 1),
	(173, 5),
	(174, 4),
	(175, 1),
	(176, 3),
	(177, 1),
	(178, 1),
	(179, 1),
	(180, 1),
	(181, 4),
	(182, 3),
	(183, 3),
	(184, 3),
	(185, 1),
	(186, 2),
	(187, 3),
	(188, 1),
	(189, 1),
	(190, 1),
	(191, 1),
	(192, 1),
	(193, 1),
	(194, 1),
	(195, 1),
	(196, 2),
	(197, 1),
	(198, 1),
	(199, 1),
	(200, 5),
	(201, 1),
	(202, 3),
	(203, 1),
	(204, 4),
	(205, 3),
	(206, 1),
	(207, 3),
	(208, 1),
	(209, 5),
	(210, 1),
	(211, 1),
	(212, 1),
	(213, 1),
	(214, 3),
	(215, 1),
	(216, 5),
	(217, 1),
	(218, 2),
	(219, 4),
	(220, 1),
	(221, 1),
	(222, 4),
	(223, 1),
	(224, 4),
	(225, 4),
	(226, 2),
	(227, 1),
	(228, 2),
	(229, 1),
	(230, 3),
	(231, 3),
	(232, 1),
	(233, 4),
	(234, 4),
	(235, 1),
	(236, 1),
	(237, 3),
	(238, 4),
	(239, 1),
	(240, 1),
	(241, 1),
	(242, 2),
	(243, 5),
	(244, 2),
	(245, 5),
	(246, 1),
	(247, 1),
	(248, 1),
	(249, 4),
	(250, 1),
	(251, 1),
	(252, 1),
	(253, 1),
	(254, 1),
	(255, 1),
	(256, 3),
	(257, 1),
	(258, 5),
	(259, 1),
	(260, 2),
	(261, 1),
	(262, 1),
	(263, 1),
	(264, 1),
	(265, 1),
	(266, 4),
	(267, 4),
	(268, 1),
	(269, 1),
	(270, 1),
	(271, 5),
	(272, 1),
	(273, 1),
	(274, 5),
	(275, 1),
	(276, 2),
	(277, 1),
	(278, 5),
	(279, 1),
	(280, 1),
	(281, 1),
	(282, 1),
	(283, 1),
	(284, 1),
	(285, 1),
	(286, 1),
	(287, 1),
	(288, 1),
	(289, 1),
	(290, 1),
	(291, 3),
	(292, 2),
	(293, 4),
	(294, 1),
	(295, 1),
	(296, 2),
	(297, 1),
	(298, 1),
	(299, 3),
	(300, 2);
/*!40000 ALTER TABLE `day_06` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;