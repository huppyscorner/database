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

 Date: 05/09/2020 14:56:39
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for group_id
-- ----------------------------
DROP TABLE IF EXISTS `group_id`;
CREATE TABLE `group_id`  (
  `groupid` int(4) NOT NULL,
  `charid` int(4) NOT NULL,
  `name` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ismerc` tinyint(3) NOT NULL DEFAULT 0,
  PRIMARY KEY (`groupid`, `charid`, `ismerc`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
