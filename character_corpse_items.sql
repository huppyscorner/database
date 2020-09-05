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

 Date: 05/09/2020 14:42:25
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_corpse_items
-- ----------------------------
DROP TABLE IF EXISTS `character_corpse_items`;
CREATE TABLE `character_corpse_items`  (
  `corpse_id` int(11) UNSIGNED NOT NULL,
  `equip_slot` int(11) UNSIGNED NOT NULL,
  `item_id` int(11) UNSIGNED NULL DEFAULT NULL,
  `charges` int(11) UNSIGNED NULL DEFAULT NULL,
  `aug_1` int(11) UNSIGNED NULL DEFAULT 0,
  `aug_2` int(11) UNSIGNED NULL DEFAULT 0,
  `aug_3` int(11) UNSIGNED NULL DEFAULT 0,
  `aug_4` int(11) UNSIGNED NULL DEFAULT 0,
  `aug_5` int(11) UNSIGNED NULL DEFAULT 0,
  `aug_6` int(11) NOT NULL DEFAULT 0,
  `attuned` smallint(5) NOT NULL DEFAULT 0,
  PRIMARY KEY (`corpse_id`, `equip_slot`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
