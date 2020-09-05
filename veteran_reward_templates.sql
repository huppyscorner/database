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

 Date: 05/09/2020 15:13:02
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for veteran_reward_templates
-- ----------------------------
DROP TABLE IF EXISTS `veteran_reward_templates`;
CREATE TABLE `veteran_reward_templates`  (
  `claim_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `charges` smallint(5) UNSIGNED NOT NULL,
  `reward_slot` tinyint(3) UNSIGNED NOT NULL,
  UNIQUE INDEX `claim_reward`(`claim_id`, `reward_slot`) USING BTREE,
  INDEX `claim_id`(`claim_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
