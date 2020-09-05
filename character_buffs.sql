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

 Date: 05/09/2020 14:39:30
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_buffs
-- ----------------------------
DROP TABLE IF EXISTS `character_buffs`;
CREATE TABLE `character_buffs`  (
  `character_id` int(10) UNSIGNED NOT NULL,
  `slot_id` tinyint(3) UNSIGNED NOT NULL,
  `spell_id` smallint(10) UNSIGNED NOT NULL,
  `caster_level` tinyint(3) UNSIGNED NOT NULL,
  `caster_name` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ticsremaining` int(11) NOT NULL,
  `counters` int(10) UNSIGNED NOT NULL,
  `numhits` int(10) UNSIGNED NOT NULL,
  `melee_rune` int(10) UNSIGNED NOT NULL,
  `magic_rune` int(10) UNSIGNED NOT NULL,
  `persistent` tinyint(3) UNSIGNED NOT NULL,
  `dot_rune` int(10) NOT NULL DEFAULT 0,
  `caston_x` int(10) NOT NULL DEFAULT 0,
  `caston_y` int(10) NOT NULL DEFAULT 0,
  `caston_z` int(10) NOT NULL DEFAULT 0,
  `ExtraDIChance` int(10) NOT NULL DEFAULT 0,
  `instrument_mod` int(10) NOT NULL DEFAULT 10,
  PRIMARY KEY (`character_id`, `slot_id`) USING BTREE,
  INDEX `character_id`(`character_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
