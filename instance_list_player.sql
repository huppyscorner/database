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

 Date: 05/09/2020 14:57:48
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for instance_list_player
-- ----------------------------
DROP TABLE IF EXISTS `instance_list_player`;
CREATE TABLE `instance_list_player`  (
  `id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `charid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`charid`, `id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
