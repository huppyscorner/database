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

 Date: 05/09/2020 15:04:32
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for npc_types_metadata
-- ----------------------------
DROP TABLE IF EXISTS `npc_types_metadata`;
CREATE TABLE `npc_types_metadata`  (
  `npc_types_id` int(11) NOT NULL DEFAULT 0,
  `isPKMob` tinyint(4) NOT NULL DEFAULT 0,
  `isNamedMob` tinyint(4) NOT NULL DEFAULT 0,
  `isRaidTarget` tinyint(4) NOT NULL DEFAULT 0,
  `isCreatedMob` tinyint(4) NOT NULL DEFAULT 0,
  `isCustomFeatureNPC` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`npc_types_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
