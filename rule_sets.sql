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

 Date: 05/09/2020 15:09:55
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for rule_sets
-- ----------------------------
DROP TABLE IF EXISTS `rule_sets`;
CREATE TABLE `rule_sets`  (
  `ruleset_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ruleset_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of rule_sets
-- ----------------------------
INSERT INTO `rule_sets` VALUES (1, 'default');
INSERT INTO `rule_sets` VALUES (2, 'pop+');
INSERT INTO `rule_sets` VALUES (3, 'merc_test');
INSERT INTO `rule_sets` VALUES (4, 'GoD');
INSERT INTO `rule_sets` VALUES (5, 'raidzone');
INSERT INTO `rule_sets` VALUES (6, 'OOW');
INSERT INTO `rule_sets` VALUES (10, 'EQEmu_Default');
INSERT INTO `rule_sets` VALUES (20, 'fix_pathing_z');

SET FOREIGN_KEY_CHECKS = 1;
