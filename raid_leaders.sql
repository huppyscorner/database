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

 Date: 05/09/2020 15:09:29
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for raid_leaders
-- ----------------------------
DROP TABLE IF EXISTS `raid_leaders`;
CREATE TABLE `raid_leaders`  (
  `gid` int(4) UNSIGNED NOT NULL,
  `rid` int(4) UNSIGNED NOT NULL,
  `marknpc` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `maintank` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `assist` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `puller` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `leadershipaa` tinyblob NOT NULL,
  `mentoree` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mentor_percent` int(4) NOT NULL DEFAULT 0
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
