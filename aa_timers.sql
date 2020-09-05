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

 Date: 05/09/2020 14:32:04
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for aa_timers
-- ----------------------------
DROP TABLE IF EXISTS `aa_timers`;
CREATE TABLE `aa_timers`  (
  `charid` int(12) UNSIGNED NOT NULL DEFAULT 0,
  `ability` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `begin` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `end` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`charid`, `ability`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
