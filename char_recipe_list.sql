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

 Date: 05/09/2020 14:38:22
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for char_recipe_list
-- ----------------------------
DROP TABLE IF EXISTS `char_recipe_list`;
CREATE TABLE `char_recipe_list`  (
  `char_id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL,
  `madecount` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`char_id`, `recipe_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
