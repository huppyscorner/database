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

 Date: 05/09/2020 14:57:42
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for instance_list
-- ----------------------------
DROP TABLE IF EXISTS `instance_list`;
CREATE TABLE `instance_list`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `version` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `is_global` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `start_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `duration` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `never_expires` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id`(`id`) USING BTREE,
  INDEX `id_2`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of instance_list
-- ----------------------------
INSERT INTO `instance_list` VALUES (1, 25, 1, 1, 0, 0, 1);
INSERT INTO `instance_list` VALUES (2, 25, 2, 1, 0, 0, 1);
INSERT INTO `instance_list` VALUES (3, 151, 1, 1, 0, 0, 1);
INSERT INTO `instance_list` VALUES (4, 114, 1, 1, 0, 0, 1);
INSERT INTO `instance_list` VALUES (5, 344, 1, 1, 0, 0, 1);
INSERT INTO `instance_list` VALUES (6, 202, 0, 1, 0, 0, 1);

SET FOREIGN_KEY_CHECKS = 1;
