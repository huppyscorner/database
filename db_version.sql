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

 Date: 05/09/2020 14:47:02
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for db_version
-- ----------------------------
DROP TABLE IF EXISTS `db_version`;
CREATE TABLE `db_version`  (
  `version` int(11) NULL DEFAULT 0
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of db_version
-- ----------------------------
INSERT INTO `db_version` VALUES (9156);

SET FOREIGN_KEY_CHECKS = 1;
