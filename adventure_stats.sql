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

 Date: 05/09/2020 14:36:04
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for adventure_stats
-- ----------------------------
DROP TABLE IF EXISTS `adventure_stats`;
CREATE TABLE `adventure_stats`  (
  `player_id` int(10) UNSIGNED NOT NULL,
  `guk_wins` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `mir_wins` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `mmc_wins` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ruj_wins` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `tak_wins` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `guk_losses` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `mir_losses` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `mmc_losses` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ruj_losses` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `tak_losses` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`player_id`) USING BTREE,
  UNIQUE INDEX `player_id`(`player_id`) USING BTREE,
  INDEX `player_id_2`(`player_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
