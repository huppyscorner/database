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

 Date: 05/09/2020 14:46:03
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_tribute
-- ----------------------------
DROP TABLE IF EXISTS `character_tribute`;
CREATE TABLE `character_tribute`  (
  `id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `tier` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `tribute` int(11) UNSIGNED NOT NULL DEFAULT 0,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
