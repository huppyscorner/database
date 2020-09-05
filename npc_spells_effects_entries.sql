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

 Date: 05/09/2020 15:04:06
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for npc_spells_effects_entries
-- ----------------------------
DROP TABLE IF EXISTS `npc_spells_effects_entries`;
CREATE TABLE `npc_spells_effects_entries`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `npc_spells_effects_id` int(11) NOT NULL DEFAULT 0,
  `spell_effect_id` smallint(5) NOT NULL DEFAULT 0,
  `minlevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `maxlevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 255,
  `se_base` int(11) NOT NULL DEFAULT 0,
  `se_limit` int(11) NOT NULL DEFAULT 0,
  `se_max` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `spellsid_spellid`(`npc_spells_effects_id`, `spell_effect_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of npc_spells_effects_entries
-- ----------------------------
INSERT INTO `npc_spells_effects_entries` VALUES (1, 1, 169, 0, 255, 10000, -1, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (2, 2, 59, 0, 255, -60, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (3, 3, 11, 0, 255, 150, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (4, 4, 180, 0, 255, 50, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (5, 5, 378, 0, 255, 85, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (6, 6, 158, 0, 255, 50, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (7, 7, 157, 0, 255, -300, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (8, 8, 168, 0, 255, -50, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (9, 9, 172, 0, 255, 10000, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (10, 10, 173, 0, 255, 10000, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (11, 11, 174, 0, 255, 10000, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (12, 12, 175, 0, 255, 10000, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (13, 13, 197, 0, 255, -80, 3, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (14, 14, 197, 0, 255, 80, 1, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (15, 15, 188, 0, 255, 10000, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (16, 16, 178, 0, 255, 90, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (17, 17, 184, 0, 255, 10000, -1, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (18, 18, 185, 0, 255, 100, 1, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (19, 19, 301, 0, 255, 100, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (20, 20, 279, 0, 255, 50, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (21, 21, 220, 0, 255, 2000, 1, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (22, 22, 40, 0, 255, 1, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (23, 23, 360, 0, 255, 100, 13, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (24, 24, 274, 0, 255, 90, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (25, 25, 294, 0, 255, 100, 200, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (26, 26, 120, 0, 255, 50, 0, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (27, 27, 382, 0, 255, 0, 55, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (28, 28, 296, 0, 255, 1000, -1, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (29, 29, 296, 0, 255, -50, 2, 0);
INSERT INTO `npc_spells_effects_entries` VALUES (30, 30, 3, 0, 255, 60, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
