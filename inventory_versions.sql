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

 Date: 05/09/2020 14:58:29
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for inventory_versions
-- ----------------------------
DROP TABLE IF EXISTS `inventory_versions`;
CREATE TABLE `inventory_versions`  (
  `version` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `step` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `bot_step` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of inventory_versions
-- ----------------------------
INSERT INTO `inventory_versions` VALUES (2, 1, 0);

SET FOREIGN_KEY_CHECKS = 1;
