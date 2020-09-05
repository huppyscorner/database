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

 Date: 05/09/2020 14:55:24
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for global_loot
-- ----------------------------
DROP TABLE IF EXISTS `global_loot`;
CREATE TABLE `global_loot`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `loottable_id` int(11) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 1,
  `min_level` int(11) NOT NULL DEFAULT 0,
  `max_level` int(11) NOT NULL DEFAULT 0,
  `rare` tinyint(4) NULL DEFAULT NULL,
  `raid` tinyint(4) NULL DEFAULT NULL,
  `race` mediumtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `class` mediumtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `bodytype` mediumtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `zone` mediumtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `hot_zone` tinyint(4) NULL DEFAULT NULL,
  `min_expansion` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `max_expansion` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `content_flags` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `content_flags_disabled` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of global_loot
-- ----------------------------
INSERT INTO `global_loot` VALUES (1, 'GLB-Crude-Defiant', 110209, 1, 0, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `global_loot` VALUES (2, 'GLB-Simple-Defiant', 110210, 1, 14, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `global_loot` VALUES (3, 'GLB-Rough-Defiant', 110211, 1, 24, 36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `global_loot` VALUES (4, 'GLB-Ornate-Defiant', 110212, 1, 35, 47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `global_loot` VALUES (5, 'GLB-Flawed-Defiant', 110213, 0, 44, 55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `global_loot` VALUES (6, 'GLB-Intricate-Defiant', 110214, 0, 54, 65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `global_loot` VALUES (7, 'GLB-Elaborate-Defiant', 110215, 0, 64, 75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `global_loot` VALUES (8, 'GLB-Elegant-Defiant', 110216, 0, 74, 86, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL);
INSERT INTO `global_loot` VALUES (9, 'Special-XP-Pots', 110289, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
