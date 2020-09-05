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

 Date: 05/09/2020 15:13:13
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for zone_flags
-- ----------------------------
DROP TABLE IF EXISTS `zone_flags`;
CREATE TABLE `zone_flags`  (
  `charID` int(11) NOT NULL DEFAULT 0,
  `zoneID` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`charID`, `zoneID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
