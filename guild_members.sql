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

 Date: 05/09/2020 14:56:55
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild_members
-- ----------------------------
DROP TABLE IF EXISTS `guild_members`;
CREATE TABLE `guild_members`  (
  `char_id` int(11) NOT NULL DEFAULT 0,
  `guild_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `rank` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `tribute_enable` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `total_tribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_tribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `banker` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `public_note` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `alt` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`char_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
