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

 Date: 05/09/2020 15:06:53
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for quest_globals
-- ----------------------------
DROP TABLE IF EXISTS `quest_globals`;
CREATE TABLE `quest_globals`  (
  `charid` int(11) NOT NULL DEFAULT 0,
  `npcid` int(11) NOT NULL DEFAULT 0,
  `zoneid` int(11) NOT NULL DEFAULT 0,
  `name` varchar(65) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `value` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '?',
  `expdate` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`charid`, `npcid`, `zoneid`, `name`) USING BTREE,
  UNIQUE INDEX `qname`(`name`, `charid`, `npcid`, `zoneid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
