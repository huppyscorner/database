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

 Date: 05/09/2020 15:05:17
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pets_equipmentset_entries
-- ----------------------------
DROP TABLE IF EXISTS `pets_equipmentset_entries`;
CREATE TABLE `pets_equipmentset_entries`  (
  `set_id` int(11) NOT NULL,
  `slot` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  PRIMARY KEY (`set_id`, `slot`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of pets_equipmentset_entries
-- ----------------------------
INSERT INTO `pets_equipmentset_entries` VALUES (1, 2, 3419);
INSERT INTO `pets_equipmentset_entries` VALUES (1, 7, 3421);
INSERT INTO `pets_equipmentset_entries` VALUES (1, 9, 3422);
INSERT INTO `pets_equipmentset_entries` VALUES (1, 10, 3422);
INSERT INTO `pets_equipmentset_entries` VALUES (1, 12, 3423);
INSERT INTO `pets_equipmentset_entries` VALUES (1, 17, 3420);
INSERT INTO `pets_equipmentset_entries` VALUES (1, 18, 3424);
INSERT INTO `pets_equipmentset_entries` VALUES (1, 19, 3425);
INSERT INTO `pets_equipmentset_entries` VALUES (2, 13, 77926);
INSERT INTO `pets_equipmentset_entries` VALUES (2, 14, 77926);

SET FOREIGN_KEY_CHECKS = 1;
