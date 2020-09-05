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

 Date: 05/09/2020 15:12:11
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for trader
-- ----------------------------
DROP TABLE IF EXISTS `trader`;
CREATE TABLE `trader`  (
  `char_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `item_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `serialnumber` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `charges` int(11) NOT NULL DEFAULT 0,
  `item_cost` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `slot_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`char_id`, `slot_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
