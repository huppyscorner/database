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

 Date: 05/09/2020 14:33:04
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for adventure_details
-- ----------------------------
DROP TABLE IF EXISTS `adventure_details`;
CREATE TABLE `adventure_details`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `adventure_id` smallint(5) UNSIGNED NOT NULL,
  `instance_id` int(11) NOT NULL DEFAULT -1,
  `count` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `assassinate_count` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `time_created` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `time_zoned` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `time_completed` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
