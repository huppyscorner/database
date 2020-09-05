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

 Date: 05/09/2020 14:55:46
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for graveyard
-- ----------------------------
DROP TABLE IF EXISTS `graveyard`;
CREATE TABLE `graveyard`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone_id` int(4) NOT NULL DEFAULT 0,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `heading` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `zone_id_nonunique`(`zone_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 32 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of graveyard
-- ----------------------------
INSERT INTO `graveyard` VALUES (1, 201, 57.9, -43.2, 2.2, 0);
INSERT INTO `graveyard` VALUES (2, 206, 241, 509, -52.8, 0);
INSERT INTO `graveyard` VALUES (3, 204, 1668, 282, 210.4, 0);
INSERT INTO `graveyard` VALUES (4, 205, -1750, -1243, -56, 0);
INSERT INTO `graveyard` VALUES (5, 208, 207.4, -1615.1, 77.9, 0);
INSERT INTO `graveyard` VALUES (6, 210, -1755.7, -2001.1, -463.8, 0);
INSERT INTO `graveyard` VALUES (7, 200, -153.7, -66.1, -95.8, 0);
INSERT INTO `graveyard` VALUES (8, 207, -341, 1706, -491, 0);
INSERT INTO `graveyard` VALUES (9, 214, -200, 0, -39.8, 0);
INSERT INTO `graveyard` VALUES (10, 209, 207, 178, -1620, 0);
INSERT INTO `graveyard` VALUES (11, 211, -2709.9, -338, 2.2, 0);
INSERT INTO `graveyard` VALUES (12, 212, -1, -2915, -766, 0);
INSERT INTO `graveyard` VALUES (13, 217, -1370, 1150, -180.4, 0);
INSERT INTO `graveyard` VALUES (14, 216, -169.4, -1246.5, 4.7, 0);
INSERT INTO `graveyard` VALUES (15, 223, 866, -46, 395.8, 0);
INSERT INTO `graveyard` VALUES (16, 215, 532, 884, -92.13, 0);
INSERT INTO `graveyard` VALUES (17, 57, 3785, -735, -2.8, 0);
INSERT INTO `graveyard` VALUES (18, 218, -1150, 162, 70.2, 25);
INSERT INTO `graveyard` VALUES (19, 30, -4671, 2735, -99.2, 214);
INSERT INTO `graveyard` VALUES (20, 283, -1225, 501, -121, 0);
INSERT INTO `graveyard` VALUES (21, 297, -335.51, 10.4, -420.87, 130.4);
INSERT INTO `graveyard` VALUES (22, 316, -956, 416, -307, 0);
INSERT INTO `graveyard` VALUES (23, 316, 1077, -4878, -307, 0);
INSERT INTO `graveyard` VALUES (24, 316, -1584, -5586, -306, 0);
INSERT INTO `graveyard` VALUES (25, 316, 1810, -1032, -306, 0);
INSERT INTO `graveyard` VALUES (26, 316, -2105, -4361, -307, 0);
INSERT INTO `graveyard` VALUES (27, 316, -3065, -1009, -307, 0);
INSERT INTO `graveyard` VALUES (28, 336, -109, -1221, -240, 230);
INSERT INTO `graveyard` VALUES (29, 336, -293, 995, -80, 192);
INSERT INTO `graveyard` VALUES (30, 302, -1641, 394, 181, 0);
INSERT INTO `graveyard` VALUES (31, 300, 1322, 1712, 125.5, 130);

SET FOREIGN_KEY_CHECKS = 1;
