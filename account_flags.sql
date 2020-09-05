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

 Date: 05/09/2020 14:32:26
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account_flags
-- ----------------------------
DROP TABLE IF EXISTS `account_flags`;
CREATE TABLE `account_flags`  (
  `p_accid` int(10) UNSIGNED NOT NULL,
  `p_flag` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `p_value` varchar(80) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`p_accid`, `p_flag`) USING BTREE,
  INDEX `p_accid`(`p_accid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
