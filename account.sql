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

 Date: 05/09/2020 14:32:12
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `charname` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `sharedplat` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `password` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `status` int(5) NOT NULL DEFAULT 0,
  `ls_id` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT 'eqemu',
  `lsaccount_id` int(11) UNSIGNED NULL DEFAULT NULL,
  `gmspeed` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `revoked` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `karma` int(5) UNSIGNED NOT NULL DEFAULT 0,
  `minilogin_ip` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `hideme` tinyint(4) NOT NULL DEFAULT 0,
  `rulesflag` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `suspendeduntil` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `time_creation` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `expansion` tinyint(4) NOT NULL DEFAULT 0,
  `ban_reason` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `suspend_reason` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name_ls_id`(`name`, `ls_id`) USING BTREE,
  UNIQUE INDEX `ls_id_lsaccount_id`(`ls_id`, `lsaccount_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
