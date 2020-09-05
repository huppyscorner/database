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

 Date: 05/09/2020 14:39:11
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_bandolier
-- ----------------------------
DROP TABLE IF EXISTS `character_bandolier`;
CREATE TABLE `character_bandolier`  (
  `id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `bandolier_id` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `bandolier_slot` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `item_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `icon` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `bandolier_name` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`, `bandolier_id`, `bandolier_slot`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
