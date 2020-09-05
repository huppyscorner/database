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

 Date: 05/09/2020 14:39:04
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_auras
-- ----------------------------
DROP TABLE IF EXISTS `character_auras`;
CREATE TABLE `character_auras`  (
  `id` int(10) NOT NULL,
  `slot` tinyint(10) NOT NULL,
  `spell_id` int(10) NOT NULL,
  PRIMARY KEY (`id`, `slot`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
