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

 Date: 05/09/2020 15:05:11
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pets_equipmentset
-- ----------------------------
DROP TABLE IF EXISTS `pets_equipmentset`;
CREATE TABLE `pets_equipmentset`  (
  `set_id` int(11) NOT NULL,
  `setname` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `nested_set` int(11) NOT NULL DEFAULT -1,
  PRIMARY KEY (`set_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of pets_equipmentset
-- ----------------------------
INSERT INTO `pets_equipmentset` VALUES (1, 'MageFocused61to75', -1);
INSERT INTO `pets_equipmentset` VALUES (2, 'RagingServant', -1);

SET FOREIGN_KEY_CHECKS = 1;
