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

 Date: 05/09/2020 14:57:20
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for hackers
-- ----------------------------
DROP TABLE IF EXISTS `hackers`;
CREATE TABLE `hackers`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `account` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `name` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `hacked` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `zone` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
