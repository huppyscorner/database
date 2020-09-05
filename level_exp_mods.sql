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

 Date: 05/09/2020 14:59:53
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for level_exp_mods
-- ----------------------------
DROP TABLE IF EXISTS `level_exp_mods`;
CREATE TABLE `level_exp_mods`  (
  `level` int(11) NOT NULL DEFAULT 0,
  `exp_mod` float NULL DEFAULT NULL,
  `aa_exp_mod` float NULL DEFAULT NULL,
  PRIMARY KEY (`level`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of level_exp_mods
-- ----------------------------
INSERT INTO `level_exp_mods` VALUES (1, 1, 1);
INSERT INTO `level_exp_mods` VALUES (2, 1, 1);
INSERT INTO `level_exp_mods` VALUES (3, 1, 1);
INSERT INTO `level_exp_mods` VALUES (4, 1, 1);
INSERT INTO `level_exp_mods` VALUES (5, 1, 1);
INSERT INTO `level_exp_mods` VALUES (6, 1, 1);
INSERT INTO `level_exp_mods` VALUES (7, 1, 1);
INSERT INTO `level_exp_mods` VALUES (8, 1, 1);
INSERT INTO `level_exp_mods` VALUES (9, 1, 1);
INSERT INTO `level_exp_mods` VALUES (10, 1, 1);
INSERT INTO `level_exp_mods` VALUES (11, 1, 1);
INSERT INTO `level_exp_mods` VALUES (12, 1, 1);
INSERT INTO `level_exp_mods` VALUES (13, 1, 1);
INSERT INTO `level_exp_mods` VALUES (14, 1, 1);
INSERT INTO `level_exp_mods` VALUES (15, 1, 1);
INSERT INTO `level_exp_mods` VALUES (16, 1, 1);
INSERT INTO `level_exp_mods` VALUES (17, 1, 1);
INSERT INTO `level_exp_mods` VALUES (18, 1, 1);
INSERT INTO `level_exp_mods` VALUES (19, 1, 1);
INSERT INTO `level_exp_mods` VALUES (20, 1, 1);
INSERT INTO `level_exp_mods` VALUES (21, 1, 1);
INSERT INTO `level_exp_mods` VALUES (22, 1, 1);
INSERT INTO `level_exp_mods` VALUES (23, 1, 1);
INSERT INTO `level_exp_mods` VALUES (24, 1, 1);
INSERT INTO `level_exp_mods` VALUES (25, 1, 1);
INSERT INTO `level_exp_mods` VALUES (26, 1, 1);
INSERT INTO `level_exp_mods` VALUES (27, 1, 1);
INSERT INTO `level_exp_mods` VALUES (28, 1, 1);
INSERT INTO `level_exp_mods` VALUES (29, 1, 1);
INSERT INTO `level_exp_mods` VALUES (30, 0.75, 1);
INSERT INTO `level_exp_mods` VALUES (31, 1, 1);
INSERT INTO `level_exp_mods` VALUES (32, 1, 1);
INSERT INTO `level_exp_mods` VALUES (33, 1, 1);
INSERT INTO `level_exp_mods` VALUES (34, 1, 1);
INSERT INTO `level_exp_mods` VALUES (35, 0.75, 1);
INSERT INTO `level_exp_mods` VALUES (36, 1, 1);
INSERT INTO `level_exp_mods` VALUES (37, 1, 1);
INSERT INTO `level_exp_mods` VALUES (38, 1, 1);
INSERT INTO `level_exp_mods` VALUES (39, 1, 1);
INSERT INTO `level_exp_mods` VALUES (40, 0.75, 1);
INSERT INTO `level_exp_mods` VALUES (41, 1, 1);
INSERT INTO `level_exp_mods` VALUES (42, 1, 1);
INSERT INTO `level_exp_mods` VALUES (43, 1, 1);
INSERT INTO `level_exp_mods` VALUES (44, 1, 1);
INSERT INTO `level_exp_mods` VALUES (45, 0.75, 1);
INSERT INTO `level_exp_mods` VALUES (46, 1, 1.5);
INSERT INTO `level_exp_mods` VALUES (47, 1, 1.5);
INSERT INTO `level_exp_mods` VALUES (48, 1, 1.5);
INSERT INTO `level_exp_mods` VALUES (49, 1, 1.5);
INSERT INTO `level_exp_mods` VALUES (50, 1, 1.5);
INSERT INTO `level_exp_mods` VALUES (51, 0.85, 1.5);
INSERT INTO `level_exp_mods` VALUES (52, 0.85, 1.5);
INSERT INTO `level_exp_mods` VALUES (53, 0.8, 1.5);
INSERT INTO `level_exp_mods` VALUES (54, 0.8, 1.5);
INSERT INTO `level_exp_mods` VALUES (55, 0.75, 1.5);
INSERT INTO `level_exp_mods` VALUES (56, 0.75, 1.5);
INSERT INTO `level_exp_mods` VALUES (57, 0.7, 1.5);
INSERT INTO `level_exp_mods` VALUES (58, 0.65, 1.5);
INSERT INTO `level_exp_mods` VALUES (59, 0.6, 1.5);
INSERT INTO `level_exp_mods` VALUES (60, 0.8, 1.5);
INSERT INTO `level_exp_mods` VALUES (61, 0.75, 1.5);
INSERT INTO `level_exp_mods` VALUES (62, 0.7, 1.5);
INSERT INTO `level_exp_mods` VALUES (63, 0.65, 1.5);
INSERT INTO `level_exp_mods` VALUES (64, 0.6, 1.5);
INSERT INTO `level_exp_mods` VALUES (65, 0.8, 1.5);
INSERT INTO `level_exp_mods` VALUES (66, 0.3, 1.5);
INSERT INTO `level_exp_mods` VALUES (67, 0.25, 1.5);
INSERT INTO `level_exp_mods` VALUES (68, 0.18, 1.5);
INSERT INTO `level_exp_mods` VALUES (69, 0.12, 1.5);
INSERT INTO `level_exp_mods` VALUES (70, 0.8, 1.5);
INSERT INTO `level_exp_mods` VALUES (71, 1, 1);
INSERT INTO `level_exp_mods` VALUES (72, 1, 1);
INSERT INTO `level_exp_mods` VALUES (73, 1, 1);
INSERT INTO `level_exp_mods` VALUES (74, 1, 1);
INSERT INTO `level_exp_mods` VALUES (75, 1, 1);
INSERT INTO `level_exp_mods` VALUES (76, 1, 1);
INSERT INTO `level_exp_mods` VALUES (77, 1, 1);
INSERT INTO `level_exp_mods` VALUES (78, 1, 1);
INSERT INTO `level_exp_mods` VALUES (79, 1, 1);
INSERT INTO `level_exp_mods` VALUES (80, 1, 1);
INSERT INTO `level_exp_mods` VALUES (81, 1, 1);
INSERT INTO `level_exp_mods` VALUES (82, 1, 1);
INSERT INTO `level_exp_mods` VALUES (83, 1, 1);
INSERT INTO `level_exp_mods` VALUES (84, 1, 1);
INSERT INTO `level_exp_mods` VALUES (85, 1, 1);
INSERT INTO `level_exp_mods` VALUES (86, 1, 1);
INSERT INTO `level_exp_mods` VALUES (87, 1, 1);
INSERT INTO `level_exp_mods` VALUES (88, 1, 1);
INSERT INTO `level_exp_mods` VALUES (89, 1, 1);
INSERT INTO `level_exp_mods` VALUES (90, 1, 1);
INSERT INTO `level_exp_mods` VALUES (91, 1, 1);
INSERT INTO `level_exp_mods` VALUES (92, 1, 1);
INSERT INTO `level_exp_mods` VALUES (93, 1, 1);
INSERT INTO `level_exp_mods` VALUES (94, 1, 1);
INSERT INTO `level_exp_mods` VALUES (95, 1, 1);
INSERT INTO `level_exp_mods` VALUES (96, 1, 1);
INSERT INTO `level_exp_mods` VALUES (97, 1, 1);
INSERT INTO `level_exp_mods` VALUES (98, 1, 1);
INSERT INTO `level_exp_mods` VALUES (99, 1, 1);
INSERT INTO `level_exp_mods` VALUES (100, 1, 1);

SET FOREIGN_KEY_CHECKS = 1;
