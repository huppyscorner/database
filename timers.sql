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

 Date: 05/09/2020 15:12:01
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for timers
-- ----------------------------
DROP TABLE IF EXISTS `timers`;
CREATE TABLE `timers`  (
  `char_id` int(11) NOT NULL DEFAULT 0,
  `type` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `start` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `duration` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `enable` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`char_id`, `type`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
