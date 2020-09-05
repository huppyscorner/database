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

 Date: 05/09/2020 14:42:44
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_currency
-- ----------------------------
DROP TABLE IF EXISTS `character_currency`;
CREATE TABLE `character_currency`  (
  `id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `platinum` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `gold` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `silver` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `copper` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `platinum_bank` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `gold_bank` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `silver_bank` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `copper_bank` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `platinum_cursor` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `gold_cursor` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `silver_cursor` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `copper_cursor` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `radiant_crystals` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `career_radiant_crystals` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `ebon_crystals` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `career_ebon_crystals` int(11) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
