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

 Date: 05/09/2020 14:46:14
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for class_skill
-- ----------------------------
DROP TABLE IF EXISTS `class_skill`;
CREATE TABLE `class_skill`  (
  `class` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'Enter a class name for quick reference',
  `skill_0` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_1` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_2` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_3` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_4` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_5` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_6` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_7` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_8` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_9` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_10` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_11` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_12` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_13` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_14` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_15` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_16` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_17` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_18` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_19` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_20` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_21` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_22` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_23` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_24` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_25` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_26` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_27` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_28` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_29` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_30` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_31` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_32` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_33` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_34` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_35` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_36` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_37` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_38` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_39` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_40` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_41` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_42` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_43` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_44` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_45` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_46` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_47` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_48` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_49` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_50` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_51` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_52` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_53` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_54` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_55` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_56` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_57` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_58` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_59` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_60` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_61` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_62` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_63` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_64` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_65` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_66` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_67` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_68` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_69` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_70` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_71` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_72` smallint(5) UNSIGNED NULL DEFAULT 66,
  `skill_73` smallint(5) UNSIGNED NULL DEFAULT 66,
  PRIMARY KEY (`class`) USING BTREE,
  INDEX `class`(`class`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of class_skill
-- ----------------------------
INSERT INTO `class_skill` VALUES (1, 'Warrior', 1, 1, 1, 1, 66, 66, 66, 1, 66, 1, 6, 66, 66, 66, 66, 1, 35, 66, 66, 6, 15, 66, 15, 66, 66, 66, 66, 66, 1, 66, 1, 66, 66, 1, 10, 66, 1, 25, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 1);
INSERT INTO `class_skill` VALUES (2, 'Cleric', 1, 66, 1, 66, 1, 1, 66, 66, 66, 1, 25, 66, 66, 4, 1, 1, 66, 66, 1, 15, 66, 66, 66, 66, 1, 66, 66, 66, 1, 66, 66, 8, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66);
INSERT INTO `class_skill` VALUES (3, 'Paladin', 1, 1, 1, 1, 9, 9, 66, 1, 66, 1, 6, 66, 66, 9, 9, 1, 40, 66, 9, 10, 20, 66, 66, 66, 9, 66, 66, 66, 1, 66, 66, 12, 66, 1, 17, 66, 1, 30, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 1);
INSERT INTO `class_skill` VALUES (4, 'Ranger', 1, 1, 1, 1, 9, 9, 66, 1, 66, 1, 66, 66, 66, 9, 9, 1, 35, 66, 9, 8, 20, 66, 17, 66, 9, 66, 66, 66, 1, 66, 5, 12, 66, 1, 18, 66, 1, 35, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 1);
INSERT INTO `class_skill` VALUES (5, 'Shadowknight', 1, 1, 1, 1, 9, 9, 66, 1, 66, 1, 6, 66, 66, 9, 9, 1, 40, 66, 9, 10, 20, 66, 66, 66, 9, 66, 66, 66, 1, 66, 66, 12, 66, 1, 17, 66, 1, 30, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 1);
INSERT INTO `class_skill` VALUES (6, 'Druid', 1, 1, 1, 66, 1, 1, 66, 66, 66, 1, 66, 66, 66, 4, 1, 1, 66, 66, 1, 15, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 8, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66);
INSERT INTO `class_skill` VALUES (7, 'Monk', 1, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 12, 66, 66, 66, 1, 27, 66, 66, 1, 15, 25, 1, 20, 66, 17, 30, 66, 1, 66, 1, 66, 1, 1, 66, 66, 66, 35, 5, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 1, 10, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66);
INSERT INTO `class_skill` VALUES (8, 'Bard', 1, 1, 66, 66, 66, 66, 66, 66, 66, 1, 66, 66, 11, 66, 66, 1, 66, 66, 66, 10, 66, 66, 17, 66, 66, 66, 66, 1, 1, 66, 66, 10, 66, 1, 53, 66, 1, 58, 66, 66, 1, 1, 66, 66, 66, 66, 66, 66, 66, 8, 1, 1, 66, 1, 14, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 5, 66, 66, 66);
INSERT INTO `class_skill` VALUES (9, 'Rogue', 1, 1, 1, 1, 66, 66, 18, 1, 10, 1, 66, 66, 66, 66, 66, 1, 27, 66, 66, 4, 16, 66, 15, 66, 66, 66, 66, 66, 1, 66, 66, 66, 66, 1, 12, 66, 1, 30, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 7, 66, 1, 1, 66, 1, 66, 1, 20, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66);
INSERT INTO `class_skill` VALUES (10, 'Shaman', 1, 66, 1, 66, 1, 1, 66, 66, 66, 1, 66, 66, 66, 4, 1, 1, 66, 66, 1, 15, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 8, 66, 1, 66, 66, 1, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 66, 1, 66, 66, 66, 25, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66);
INSERT INTO `class_skill` VALUES (11, 'Necromancer', 66, 66, 66, 66, 1, 1, 66, 66, 66, 1, 66, 66, 66, 1, 1, 1, 66, 66, 1, 22, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 4, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 1, 1, 1, 1, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 16, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66);
INSERT INTO `class_skill` VALUES (12, 'Wizard', 66, 66, 66, 66, 1, 1, 66, 66, 66, 1, 66, 66, 66, 1, 1, 1, 66, 66, 1, 22, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 4, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 1, 1, 1, 1, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 16, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66);
INSERT INTO `class_skill` VALUES (13, 'Magician', 66, 66, 66, 66, 1, 1, 66, 66, 66, 1, 66, 66, 66, 1, 1, 1, 66, 66, 1, 22, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 4, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 1, 1, 1, 1, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 16, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66);
INSERT INTO `class_skill` VALUES (14, 'Enchanter', 66, 66, 66, 66, 1, 1, 66, 66, 66, 1, 66, 66, 66, 1, 1, 1, 66, 66, 1, 22, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 4, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 1, 1, 1, 1, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 16, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66);
INSERT INTO `class_skill` VALUES (15, 'Beastlord', 1, 66, 1, 66, 9, 9, 66, 66, 66, 1, 66, 25, 66, 9, 9, 1, 66, 66, 9, 10, 66, 66, 17, 66, 9, 66, 66, 66, 1, 66, 5, 12, 66, 1, 66, 66, 1, 40, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66);

SET FOREIGN_KEY_CHECKS = 1;
