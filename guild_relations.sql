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

 Date: 05/09/2020 14:57:09
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild_relations
-- ----------------------------
DROP TABLE IF EXISTS `guild_relations`;
CREATE TABLE `guild_relations`  (
  `guild1` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `guild2` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `relation` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`guild1`, `guild2`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
