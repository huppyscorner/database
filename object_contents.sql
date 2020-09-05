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

 Date: 05/09/2020 15:04:48
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for object_contents
-- ----------------------------
DROP TABLE IF EXISTS `object_contents`;
CREATE TABLE `object_contents`  (
  `zoneid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `parentid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `bagidx` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `itemid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `charges` smallint(3) NOT NULL DEFAULT 0,
  `droptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `augslot1` mediumint(7) UNSIGNED NULL DEFAULT 0,
  `augslot2` mediumint(7) UNSIGNED NULL DEFAULT 0,
  `augslot3` mediumint(7) UNSIGNED NULL DEFAULT 0,
  `augslot4` mediumint(7) UNSIGNED NULL DEFAULT 0,
  `augslot5` mediumint(7) UNSIGNED NULL DEFAULT 0,
  `augslot6` mediumint(7) NOT NULL DEFAULT 0,
  PRIMARY KEY (`parentid`, `bagidx`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
