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

 Date: 05/09/2020 14:47:35
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for eventlog
-- ----------------------------
DROP TABLE IF EXISTS `eventlog`;
CREATE TABLE `eventlog`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `accountname` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `accountid` int(10) UNSIGNED NULL DEFAULT 0,
  `status` int(5) NOT NULL DEFAULT 0,
  `charname` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `target` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT 'None',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `descriptiontype` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `event_nid` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
