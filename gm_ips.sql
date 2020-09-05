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

 Date: 05/09/2020 14:55:31
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gm_ips
-- ----------------------------
DROP TABLE IF EXISTS `gm_ips`;
CREATE TABLE `gm_ips`  (
  `name` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `account_id` int(11) NOT NULL,
  `ip_address` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  UNIQUE INDEX `account_id`(`account_id`, `ip_address`) USING BTREE,
  UNIQUE INDEX `account_id_2`(`account_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
