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

 Date: 05/09/2020 14:47:08
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for discovered_items
-- ----------------------------
DROP TABLE IF EXISTS `discovered_items`;
CREATE TABLE `discovered_items`  (
  `item_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_name` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `discovered_date` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `account_status` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`item_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
