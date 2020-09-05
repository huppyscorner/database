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

 Date: 05/09/2020 14:44:36
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_material
-- ----------------------------
DROP TABLE IF EXISTS `character_material`;
CREATE TABLE `character_material`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `slot` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `blue` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `green` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `red` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `use_tint` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `color` int(11) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`, `slot`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
