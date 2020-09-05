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

 Date: 05/09/2020 15:11:52
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tasksets
-- ----------------------------
DROP TABLE IF EXISTS `tasksets`;
CREATE TABLE `tasksets`  (
  `id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `taskid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`, `taskid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tasksets
-- ----------------------------
INSERT INTO `tasksets` VALUES (1, 7);
INSERT INTO `tasksets` VALUES (1, 8);
INSERT INTO `tasksets` VALUES (1, 9);
INSERT INTO `tasksets` VALUES (1, 10);
INSERT INTO `tasksets` VALUES (1, 11);
INSERT INTO `tasksets` VALUES (2, 1);
INSERT INTO `tasksets` VALUES (2, 2);
INSERT INTO `tasksets` VALUES (10, 130);
INSERT INTO `tasksets` VALUES (10, 131);
INSERT INTO `tasksets` VALUES (10, 132);
INSERT INTO `tasksets` VALUES (10, 133);
INSERT INTO `tasksets` VALUES (10, 134);
INSERT INTO `tasksets` VALUES (10, 135);
INSERT INTO `tasksets` VALUES (10, 136);
INSERT INTO `tasksets` VALUES (11, 0);
INSERT INTO `tasksets` VALUES (11, 275);
INSERT INTO `tasksets` VALUES (11, 276);

SET FOREIGN_KEY_CHECKS = 1;
