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

 Date: 05/09/2020 14:36:51
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for alternate_currency
-- ----------------------------
DROP TABLE IF EXISTS `alternate_currency`;
CREATE TABLE `alternate_currency`  (
  `id` int(10) NOT NULL,
  `item_id` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of alternate_currency
-- ----------------------------
INSERT INTO `alternate_currency` VALUES (1, 40902);
INSERT INTO `alternate_currency` VALUES (2, 40903);
INSERT INTO `alternate_currency` VALUES (3, 41408);
INSERT INTO `alternate_currency` VALUES (4, 43942);
INSERT INTO `alternate_currency` VALUES (5, 43943);
INSERT INTO `alternate_currency` VALUES (6, 46779);
INSERT INTO `alternate_currency` VALUES (7, 47698);
INSERT INTO `alternate_currency` VALUES (8, 47900);
INSERT INTO `alternate_currency` VALUES (9, 79910);
INSERT INTO `alternate_currency` VALUES (10, 79911);
INSERT INTO `alternate_currency` VALUES (11, 79912);
INSERT INTO `alternate_currency` VALUES (12, 79913);
INSERT INTO `alternate_currency` VALUES (13, 100941);
INSERT INTO `alternate_currency` VALUES (14, 103000);
INSERT INTO `alternate_currency` VALUES (15, 52149);
INSERT INTO `alternate_currency` VALUES (16, 18441);
INSERT INTO `alternate_currency` VALUES (17, 61082);
INSERT INTO `alternate_currency` VALUES (18, 85966);
INSERT INTO `alternate_currency` VALUES (19, 61999);
INSERT INTO `alternate_currency` VALUES (20, 61081);
INSERT INTO `alternate_currency` VALUES (21, 64188);
INSERT INTO `alternate_currency` VALUES (22, 55249);
INSERT INTO `alternate_currency` VALUES (23, 57057);
INSERT INTO `alternate_currency` VALUES (24, 56772);
INSERT INTO `alternate_currency` VALUES (25, 56773);
INSERT INTO `alternate_currency` VALUES (26, 18000);
INSERT INTO `alternate_currency` VALUES (27, 18442);
INSERT INTO `alternate_currency` VALUES (28, 61080);
INSERT INTO `alternate_currency` VALUES (29, 63778);
INSERT INTO `alternate_currency` VALUES (30, 61998);

SET FOREIGN_KEY_CHECKS = 1;
