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

 Date: 05/09/2020 14:47:22
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for eqtime
-- ----------------------------
DROP TABLE IF EXISTS `eqtime`;
CREATE TABLE `eqtime`  (
  `minute` tinyint(4) NOT NULL DEFAULT 0,
  `hour` tinyint(4) NOT NULL DEFAULT 0,
  `day` tinyint(4) NOT NULL DEFAULT 0,
  `month` tinyint(4) NOT NULL DEFAULT 0,
  `year` int(4) NOT NULL DEFAULT 0,
  `realtime` int(11) NOT NULL DEFAULT 0
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of eqtime
-- ----------------------------
INSERT INTO `eqtime` VALUES (58, 9, 2, 6, 3868, 1591257040);

SET FOREIGN_KEY_CHECKS = 1;
