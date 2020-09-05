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

 Date: 05/09/2020 14:58:41
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_tick
-- ----------------------------
DROP TABLE IF EXISTS `item_tick`;
CREATE TABLE `item_tick`  (
  `it_itemid` int(11) NOT NULL,
  `it_chance` int(11) NOT NULL,
  `it_level` int(11) NOT NULL,
  `it_id` int(11) NOT NULL AUTO_INCREMENT,
  `it_qglobal` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `it_bagslot` tinyint(4) NOT NULL,
  PRIMARY KEY (`it_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
