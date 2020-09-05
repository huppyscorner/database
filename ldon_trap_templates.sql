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

 Date: 05/09/2020 14:59:47
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ldon_trap_templates
-- ----------------------------
DROP TABLE IF EXISTS `ldon_trap_templates`;
CREATE TABLE `ldon_trap_templates`  (
  `id` int(10) UNSIGNED NOT NULL,
  `type` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `spell_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `skill` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `locked` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ldon_trap_templates
-- ----------------------------
INSERT INTO `ldon_trap_templates` VALUES (1, 1, 4450, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (2, 2, 4451, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (3, 3, 4452, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (4, 1, 4451, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (5, 2, 4452, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (6, 3, 4450, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (7, 1, 4450, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (8, 2, 4451, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (9, 3, 4452, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (10, 1, 4451, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (11, 2, 4452, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (12, 3, 4450, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (13, 1, 4450, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (14, 2, 4451, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (15, 3, 4452, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (16, 1, 4451, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (17, 2, 4452, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (18, 3, 4450, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (19, 1, 4450, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (20, 2, 4451, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (21, 3, 4452, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (22, 1, 4451, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (23, 2, 4452, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (24, 3, 4450, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (25, 1, 4450, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (26, 2, 4451, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (27, 3, 4452, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (28, 1, 4451, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (29, 2, 4452, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (30, 3, 4450, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (31, 1, 4450, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (32, 2, 4451, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (33, 3, 4452, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (34, 1, 4451, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (35, 2, 4452, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (36, 3, 4450, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (37, 1, 4450, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (38, 2, 4451, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (39, 3, 4452, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (40, 1, 4451, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (41, 2, 4452, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (42, 3, 4450, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (43, 1, 4450, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (44, 2, 4451, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (45, 3, 4452, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (46, 1, 4451, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (47, 2, 4452, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (48, 3, 4450, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (49, 1, 4450, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (50, 2, 4451, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (51, 3, 4452, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (52, 1, 4451, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (53, 2, 4452, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (54, 3, 4450, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (55, 1, 4450, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (56, 2, 4451, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (57, 3, 4452, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (58, 1, 4451, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (59, 2, 4452, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (60, 3, 4450, 0, 0);
INSERT INTO `ldon_trap_templates` VALUES (61, 1, 0, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (62, 2, 0, 0, 1);
INSERT INTO `ldon_trap_templates` VALUES (63, 3, 0, 0, 1);

SET FOREIGN_KEY_CHECKS = 1;
