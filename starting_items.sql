/*
 Navicat Premium Data Transfer

 Source Server         : MySQL
 Source Server Type    : MySQL
 Source Server Version : 50172
 Source Host           : localhost:3306
 Source Schema         : peqdb

 Target Server Type    : MySQL
 Target Server Version : 50172
 File Encoding         : 65001

 Date: 05/09/2020 15:11:36
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for starting_items
-- ----------------------------
DROP TABLE IF EXISTS `starting_items`;
CREATE TABLE `starting_items`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `race` int(11) NOT NULL DEFAULT 0,
  `class` int(11) NOT NULL DEFAULT 0,
  `deityid` int(11) NOT NULL DEFAULT 0,
  `zoneid` int(11) NOT NULL DEFAULT 0,
  `itemid` int(11) NOT NULL DEFAULT 0,
  `item_charges` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `gm` tinyint(1) NOT NULL DEFAULT 0,
  `slot` mediumint(9) NOT NULL DEFAULT -1,
  `min_expansion` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `max_expansion` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `content_flags` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `content_flags_disabled` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `race`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 247 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of starting_items
-- ----------------------------
INSERT INTO `starting_items` VALUES (1, 0, 0, 0, 0, 9979, 1, 0, 14, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (2, 0, 0, 0, 0, 9990, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (3, 0, 0, 0, 0, 9991, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (5, 0, 1, 0, 0, 9998, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (6, 0, 3, 0, 0, 9998, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (7, 0, 4, 0, 0, 9998, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (8, 0, 5, 0, 0, 9998, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (9, 0, 8, 0, 0, 9998, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (10, 0, 2, 0, 0, 9999, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (11, 0, 6, 0, 0, 9999, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (12, 0, 7, 0, 0, 9999, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (13, 0, 10, 0, 0, 9999, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (14, 0, 9, 0, 0, 9997, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (15, 0, 11, 0, 0, 9997, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (16, 0, 12, 0, 0, 9997, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (17, 0, 13, 0, 0, 9997, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (18, 0, 14, 0, 0, 9997, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (19, 0, 15, 0, 0, 9997, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (20, 0, 16, 0, 0, 55623, 1, 0, 13, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (21, 0, 2, 0, 0, 15200, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (22, 0, 2, 0, 0, 15202, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (23, 0, 6, 0, 0, 15026, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (24, 0, 6, 0, 0, 15200, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (25, 0, 10, 0, 0, 15093, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (26, 0, 10, 0, 0, 15200, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (27, 0, 11, 0, 0, 15343, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (28, 0, 11, 0, 0, 9989, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (29, 0, 12, 0, 0, 15288, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (30, 0, 12, 0, 0, 15372, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (31, 0, 13, 0, 0, 15093, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (32, 0, 13, 0, 0, 15288, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (33, 0, 14, 0, 0, 15041, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (34, 0, 14, 0, 0, 15288, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (35, 0, 0, 0, 0, 32601, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (36, 0, 1, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (37, 0, 2, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (38, 0, 3, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (39, 0, 4, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (40, 0, 5, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (41, 0, 7, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (42, 0, 8, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (43, 0, 9, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (44, 0, 10, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (45, 0, 11, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (46, 0, 12, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (47, 0, 13, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (48, 0, 14, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (49, 0, 15, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (50, 2, 1, 0, 29, 18760, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (51, 2, 10, 0, 29, 18761, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (52, 2, 9, 0, 29, 18762, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (53, 6, 1, 0, 41, 18751, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (54, 6, 9, 0, 42, 18752, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (55, 6, 14, 0, 41, 18753, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (56, 6, 13, 0, 41, 18754, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (57, 6, 12, 0, 41, 18755, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (58, 6, 2, 0, 42, 18756, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (59, 6, 5, 0, 42, 18757, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (60, 6, 11, 0, 42, 18758, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (61, 8, 2, 0, 67, 18765, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (62, 8, 1, 0, 60, 18766, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (63, 8, 9, 0, 67, 18767, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (64, 8, 3, 0, 67, 18768, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (65, 3, 2, 210, 24, 18723, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (66, 3, 2, 209, 24, 18724, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (67, 3, 3, 209, 24, 18725, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (68, 3, 3, 210, 24, 18726, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (69, 3, 12, 0, 23, 18727, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (70, 3, 13, 0, 23, 18728, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (71, 3, 14, 0, 23, 18729, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (72, 3, 11, 203, 75, 18018, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (73, 3, 5, 203, 75, 18017, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (74, 3, 2, 203, 75, 18019, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (75, 330, 12, 0, 50, 18367, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (76, 330, 1, 0, 50, 18363, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (77, 330, 10, 0, 50, 18366, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (78, 330, 3, 0, 50, 18365, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (79, 330, 2, 208, 50, 18364, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (80, 2, 15, 0, 29, 18847, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (81, 12, 13, 201, 55, 18702, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (82, 12, 14, 201, 55, 18703, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (83, 12, 9, 201, 55, 18705, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (84, 12, 1, 201, 55, 18759, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (85, 12, 2, 201, 55, 18769, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (86, 12, 1, 202, 55, 18770, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (87, 12, 11, 201, 55, 18771, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (88, 12, 13, 202, 55, 18772, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (89, 12, 14, 202, 55, 18773, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (90, 12, 12, 202, 55, 18774, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (91, 12, 2, 202, 55, 18775, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (92, 12, 9, 202, 55, 18776, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (93, 12, 3, 0, 55, 18433, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (94, 12, 5, 201, 55, 18434, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (95, 1, 6, 0, 3, 18713, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (96, 1, 4, 0, 3, 18709, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (97, 7, 6, 0, 3, 18713, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (98, 7, 4, 0, 3, 18709, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (99, 1, 5, 0, 45, 18706, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (100, 1, 2, 201, 45, 18716, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (101, 1, 9, 0, 2, 18708, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (102, 1, 3, 212, 2, 18711, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (103, 1, 7, 0, 2, 18712, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (104, 1, 2, 212, 2, 18714, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (105, 1, 1, 0, 1, 18707, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (106, 1, 2, 207, 1, 18715, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (107, 1, 3, 207, 1, 18710, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (108, 1, 8, 0, 1, 18717, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (109, 1, 12, 0, 1, 18718, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (110, 1, 13, 0, 1, 18719, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (111, 1, 14, 0, 1, 18720, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (112, 1, 11, 0, 45, 18721, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (113, 1, 2, 208, 8, 18735, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (114, 1, 2, 204, 8, 18736, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (115, 1, 3, 208, 8, 18737, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (116, 1, 3, 204, 8, 18738, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (117, 1, 12, 0, 9, 18739, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (118, 1, 13, 0, 9, 18740, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (119, 1, 14, 0, 9, 18741, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (120, 1, 11, 0, 9, 18742, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (121, 1, 5, 0, 10, 18743, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (122, 1, 2, 206, 10, 18744, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (123, 1, 9, 0, 10, 18745, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (124, 1, 7, 0, 9, 18746, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (125, 1, 8, 0, 8, 18747, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (126, 1, 1, 0, 9, 18748, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (127, 11, 2, 0, 19, 18731, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (128, 11, 9, 0, 19, 18732, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (129, 11, 1, 0, 19, 18733, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (130, 11, 6, 0, 19, 18734, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (131, 11, 4, 0, 19, 18432, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (132, 11, 3, 0, 19, 18431, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (133, 5, 13, 0, 62, 18777, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (134, 5, 14, 0, 62, 18778, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (135, 5, 12, 0, 62, 18779, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (136, 5, 2, 0, 61, 18780, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (137, 5, 3, 0, 61, 18781, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (138, 7, 3, 0, 61, 18781, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (139, 4, 1, 0, 54, 18782, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (140, 4, 8, 0, 54, 18783, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (141, 4, 9, 0, 54, 18784, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (142, 4, 4, 0, 54, 18785, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (143, 4, 6, 0, 54, 18786, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (144, 7, 1, 0, 54, 18782, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (145, 7, 8, 0, 54, 18783, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (146, 7, 9, 0, 54, 18784, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (147, 7, 4, 0, 54, 18785, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (148, 7, 6, 0, 54, 18786, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (149, 10, 1, 0, 49, 18787, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (150, 10, 10, 0, 49, 18788, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (151, 10, 5, 0, 49, 18789, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (152, 10, 15, 0, 49, 18846, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (153, 9, 1, 0, 52, 18790, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (154, 9, 10, 0, 52, 18791, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (155, 9, 5, 0, 52, 18792, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (156, 9, 15, 0, 52, 18845, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (157, 130, 1, 0, 155, 18553, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (158, 130, 10, 0, 155, 18551, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (159, 130, 9, 0, 155, 18554, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (160, 130, 15, 0, 155, 18849, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (161, 130, 8, 0, 155, 18552, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (162, 128, 1, 0, 106, 18203, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (163, 128, 10, 0, 106, 18206, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (164, 128, 5, 0, 106, 18205, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (165, 128, 11, 0, 82, 18207, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (166, 128, 7, 0, 106, 18204, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (167, 128, 15, 0, 106, 18848, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (168, 7, 9, 0, 2, 18708, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (169, 7, 3, 212, 2, 18711, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (170, 7, 1, 0, 1, 18707, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (171, 7, 3, 207, 1, 18710, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (172, 7, 8, 0, 1, 18717, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (173, 7, 3, 208, 8, 18737, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (174, 7, 3, 204, 8, 18738, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (175, 7, 9, 0, 10, 18745, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (176, 7, 8, 0, 8, 18747, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (177, 7, 1, 0, 9, 18748, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (178, 3, 0, 203, 0, 6378, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (179, 9, 5, 203, 52, 18792, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (180, 0, 16, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (181, 0, 16, 0, 0, 59892, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (182, 8, 16, 0, 0, 36000, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (183, 10, 16, 0, 0, 36001, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (184, 9, 16, 0, 0, 36002, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (185, 2, 16, 0, 0, 36003, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (186, 130, 16, 0, 0, 36004, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (187, 12, 12, 201, 55, 18704, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (188, 330, 2, 206, 50, 51637, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (189, 330, 11, 0, 50, 51634, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (190, 330, 9, 0, 50, 51636, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (191, 330, 5, 0, 50, 51635, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (192, 12, 1, 211, 55, 18770, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (193, 12, 1, 396, 55, 18770, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (194, 12, 2, 205, 55, 18775, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (195, 12, 9, 205, 55, 18776, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (196, 12, 9, 396, 55, 18776, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (197, 12, 12, 213, 55, 18774, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (198, 12, 12, 396, 55, 18774, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (199, 12, 13, 396, 55, 18772, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (200, 12, 14, 396, 55, 18773, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (201, 1, 14, 0, 45, 18851, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (202, 1, 13, 0, 45, 18850, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (203, 1, 12, 0, 45, 18852, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (204, 1, 1, 0, 45, 18853, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (205, 1, 14, 0, 45, 18851, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (206, 1, 13, 0, 45, 18850, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (207, 1, 12, 0, 45, 18852, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (208, 1, 1, 0, 45, 18853, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (209, 7, 1, 0, 45, 18853, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (210, 1, 8, 0, 382, 18747, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (211, 7, 8, 0, 382, 18747, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (212, 1, 2, 206, 382, 18744, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (213, 7, 1, 0, 45, 18853, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (214, 1, 8, 0, 382, 18747, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (215, 7, 8, 0, 382, 18747, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (216, 1, 2, 206, 382, 18744, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (217, 1, 2, 204, 383, 18736, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (218, 1, 2, 208, 383, 18735, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (219, 1, 3, 204, 383, 18738, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (220, 7, 3, 204, 383, 18738, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (221, 1, 3, 208, 383, 18737, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (222, 7, 3, 208, 383, 18737, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (223, 1, 11, 0, 382, 18742, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (224, 1, 5, 0, 382, 18743, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (225, 7, 9, 0, 382, 18745, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (226, 1, 9, 0, 382, 18745, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (227, 1, 7, 0, 383, 18746, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (228, 1, 14, 206, 382, 18856, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (229, 1, 13, 206, 382, 18855, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (230, 1, 12, 206, 382, 18854, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (231, 1, 1, 206, 382, 18857, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (232, 7, 1, 206, 382, 18857, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (233, 1, 14, 0, 383, 18741, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (234, 1, 13, 0, 383, 18740, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (235, 1, 12, 0, 383, 18739, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (236, 1, 1, 204, 382, 18748, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (237, 1, 1, 396, 382, 18748, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (238, 1, 1, 211, 382, 18748, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (239, 1, 1, 208, 382, 18748, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (240, 7, 1, 211, 382, 18748, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (241, 7, 1, 396, 382, 18748, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (242, 7, 1, 214, 382, 18748, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (243, 7, 1, 209, 382, 18748, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (244, 7, 1, 204, 382, 18748, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (245, 7, 1, 208, 382, 18748, 1, 0, -1, 0, 0, NULL, NULL);
INSERT INTO `starting_items` VALUES (246, 0, 6, 0, 0, 21779, 20, 0, -1, 0, 0, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
