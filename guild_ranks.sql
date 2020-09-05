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

 Date: 05/09/2020 14:57:01
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild_ranks
-- ----------------------------
DROP TABLE IF EXISTS `guild_ranks`;
CREATE TABLE `guild_ranks`  (
  `guild_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `rank` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `can_hear` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `can_speak` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `can_invite` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `can_remove` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `can_promote` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `can_demote` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `can_motd` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `can_warpeace` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guild_id`, `rank`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
