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

 Date: 05/09/2020 14:56:50
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild_bank
-- ----------------------------
DROP TABLE IF EXISTS `guild_bank`;
CREATE TABLE `guild_bank`  (
  `guildid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `area` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `slot` int(4) UNSIGNED NOT NULL DEFAULT 0,
  `itemid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `qty` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `donator` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `permissions` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `whofor` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  INDEX `guildid`(`guildid`) USING BTREE,
  INDEX `area`(`area`) USING BTREE,
  INDEX `slot`(`slot`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
