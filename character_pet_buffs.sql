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

 Date: 05/09/2020 14:44:48
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_pet_buffs
-- ----------------------------
DROP TABLE IF EXISTS `character_pet_buffs`;
CREATE TABLE `character_pet_buffs`  (
  `char_id` int(11) NOT NULL,
  `pet` int(11) NOT NULL,
  `slot` int(11) NOT NULL,
  `spell_id` int(11) NOT NULL,
  `caster_level` tinyint(4) NOT NULL DEFAULT 0,
  `castername` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `ticsremaining` int(11) NOT NULL DEFAULT 0,
  `counters` int(11) NOT NULL DEFAULT 0,
  `numhits` int(11) NOT NULL DEFAULT 0,
  `rune` int(11) NOT NULL DEFAULT 0,
  `instrument_mod` tinyint(3) UNSIGNED NOT NULL DEFAULT 10,
  PRIMARY KEY (`char_id`, `pet`, `slot`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
