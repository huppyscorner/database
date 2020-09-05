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

 Date: 05/09/2020 14:59:58
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lfguild
-- ----------------------------
DROP TABLE IF EXISTS `lfguild`;
CREATE TABLE `lfguild`  (
  `type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `comment` varchar(256) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fromlevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `tolevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `classes` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `aacount` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `timezone` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `timeposted` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`type`, `name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
