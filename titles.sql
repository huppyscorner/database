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

 Date: 05/09/2020 15:12:06
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for titles
-- ----------------------------
DROP TABLE IF EXISTS `titles`;
CREATE TABLE `titles`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `skill_id` tinyint(3) NOT NULL DEFAULT -1,
  `min_skill_value` mediumint(8) NOT NULL DEFAULT -1,
  `max_skill_value` mediumint(8) NOT NULL DEFAULT -1,
  `min_aa_points` mediumint(8) NOT NULL DEFAULT -1,
  `max_aa_points` mediumint(8) NOT NULL DEFAULT -1,
  `class` tinyint(4) NOT NULL DEFAULT -1,
  `gender` tinyint(1) NOT NULL DEFAULT -1 COMMENT '-1 = either, 0 = male, 1 = female',
  `char_id` int(11) NOT NULL DEFAULT -1,
  `status` int(11) NOT NULL DEFAULT -1,
  `item_id` int(11) NOT NULL DEFAULT -1,
  `prefix` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `suffix` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `title_set` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
