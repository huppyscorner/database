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

 Date: 05/09/2020 14:59:30
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for launcher
-- ----------------------------
DROP TABLE IF EXISTS `launcher`;
CREATE TABLE `launcher`  (
  `name` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `dynamics` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of launcher
-- ----------------------------
INSERT INTO `launcher` VALUES ('peq', 40);
INSERT INTO `launcher` VALUES ('zone', 5);

SET FOREIGN_KEY_CHECKS = 1;
