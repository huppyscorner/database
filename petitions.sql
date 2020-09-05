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

 Date: 05/09/2020 15:04:58
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for petitions
-- ----------------------------
DROP TABLE IF EXISTS `petitions`;
CREATE TABLE `petitions`  (
  `dib` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `petid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `charname` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `accountname` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `lastgm` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `petitiontext` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `gmtext` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `zone` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `urgency` int(11) NOT NULL DEFAULT 0,
  `charclass` int(11) NOT NULL DEFAULT 0,
  `charrace` int(11) NOT NULL DEFAULT 0,
  `charlevel` int(11) NOT NULL DEFAULT 0,
  `checkouts` int(11) NOT NULL DEFAULT 0,
  `unavailables` int(11) NOT NULL DEFAULT 0,
  `ischeckedout` tinyint(4) NOT NULL DEFAULT 0,
  `senttime` bigint(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`dib`) USING BTREE,
  INDEX `petid`(`petid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
