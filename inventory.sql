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

 Date: 05/09/2020 14:58:02
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for inventory
-- ----------------------------
DROP TABLE IF EXISTS `inventory`;
CREATE TABLE `inventory`  (
  `charid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `slotid` mediumint(7) UNSIGNED NOT NULL DEFAULT 0,
  `itemid` int(11) UNSIGNED NULL DEFAULT 0,
  `charges` smallint(3) UNSIGNED NULL DEFAULT 0,
  `color` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `augslot1` mediumint(7) UNSIGNED NOT NULL DEFAULT 0,
  `augslot2` mediumint(7) UNSIGNED NOT NULL DEFAULT 0,
  `augslot3` mediumint(7) UNSIGNED NOT NULL DEFAULT 0,
  `augslot4` mediumint(7) UNSIGNED NOT NULL DEFAULT 0,
  `augslot5` mediumint(7) UNSIGNED NULL DEFAULT 0,
  `augslot6` mediumint(7) NOT NULL DEFAULT 0,
  `instnodrop` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `custom_data` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `ornamenticon` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `ornamentidfile` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `ornament_hero_model` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`charid`, `slotid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
