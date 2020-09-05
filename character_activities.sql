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

 Date: 05/09/2020 14:38:37
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_activities
-- ----------------------------
DROP TABLE IF EXISTS `character_activities`;
CREATE TABLE `character_activities`  (
  `charid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `taskid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `activityid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `donecount` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `completed` tinyint(1) NULL DEFAULT 0,
  PRIMARY KEY (`charid`, `taskid`, `activityid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
