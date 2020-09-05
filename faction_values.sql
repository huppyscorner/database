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

 Date: 05/09/2020 14:47:57
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for faction_values
-- ----------------------------
DROP TABLE IF EXISTS `faction_values`;
CREATE TABLE `faction_values`  (
  `char_id` int(4) NOT NULL DEFAULT 0,
  `faction_id` int(4) NOT NULL DEFAULT 0,
  `current_value` smallint(6) NOT NULL DEFAULT 0,
  `temp` tinyint(3) NOT NULL DEFAULT 0,
  PRIMARY KEY (`char_id`, `faction_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
