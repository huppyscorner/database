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

 Date: 05/09/2020 15:06:43
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for qs_merchant_transaction_record
-- ----------------------------
DROP TABLE IF EXISTS `qs_merchant_transaction_record`;
CREATE TABLE `qs_merchant_transaction_record`  (
  `transaction_id` int(11) NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `zone_id` int(11) NULL DEFAULT 0,
  `merchant_id` int(11) NULL DEFAULT 0,
  `merchant_pp` int(11) NULL DEFAULT 0,
  `merchant_gp` int(11) NULL DEFAULT 0,
  `merchant_sp` int(11) NULL DEFAULT 0,
  `merchant_cp` int(11) NULL DEFAULT 0,
  `merchant_items` mediumint(7) NULL DEFAULT 0,
  `char_id` int(11) NULL DEFAULT 0,
  `char_pp` int(11) NULL DEFAULT 0,
  `char_gp` int(11) NULL DEFAULT 0,
  `char_sp` int(11) NULL DEFAULT 0,
  `char_cp` int(11) NULL DEFAULT 0,
  `char_items` mediumint(7) NULL DEFAULT 0,
  PRIMARY KEY (`transaction_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_merchant_transaction_record_entries
-- ----------------------------
DROP TABLE IF EXISTS `qs_merchant_transaction_record_entries`;
CREATE TABLE `qs_merchant_transaction_record_entries`  (
  `event_id` int(11) NULL DEFAULT 0,
  `char_slot` mediumint(7) NULL DEFAULT 0,
  `item_id` int(11) NULL DEFAULT 0,
  `charges` mediumint(7) NULL DEFAULT 0,
  `aug_1` int(11) NULL DEFAULT 0,
  `aug_2` int(11) NULL DEFAULT 0,
  `aug_3` int(11) NULL DEFAULT 0,
  `aug_4` int(11) NULL DEFAULT 0,
  `aug_5` int(11) NULL DEFAULT 0
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_player_aa_rate_hourly
-- ----------------------------
DROP TABLE IF EXISTS `qs_player_aa_rate_hourly`;
CREATE TABLE `qs_player_aa_rate_hourly`  (
  `char_id` int(11) NOT NULL DEFAULT 0,
  `hour_time` int(11) NOT NULL,
  `aa_count` varchar(11) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`char_id`, `hour_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_player_delete_record
-- ----------------------------
DROP TABLE IF EXISTS `qs_player_delete_record`;
CREATE TABLE `qs_player_delete_record`  (
  `delete_id` int(11) NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `char_id` int(11) NULL DEFAULT 0,
  `stack_size` mediumint(7) NULL DEFAULT 0,
  `char_items` mediumint(7) NULL DEFAULT 0,
  PRIMARY KEY (`delete_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_player_delete_record_entries
-- ----------------------------
DROP TABLE IF EXISTS `qs_player_delete_record_entries`;
CREATE TABLE `qs_player_delete_record_entries`  (
  `event_id` int(11) NULL DEFAULT 0,
  `char_slot` mediumint(7) NULL DEFAULT 0,
  `item_id` int(11) NULL DEFAULT 0,
  `charges` mediumint(7) NULL DEFAULT 0,
  `aug_1` int(11) NULL DEFAULT 0,
  `aug_2` int(11) NULL DEFAULT 0,
  `aug_3` int(11) NULL DEFAULT 0,
  `aug_4` int(11) NULL DEFAULT 0,
  `aug_5` int(11) NULL DEFAULT 0
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_player_events
-- ----------------------------
DROP TABLE IF EXISTS `qs_player_events`;
CREATE TABLE `qs_player_events`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `char_id` int(11) NULL DEFAULT 0,
  `event` int(11) UNSIGNED NULL DEFAULT 0,
  `event_desc` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `time` int(11) UNSIGNED NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_player_handin_record
-- ----------------------------
DROP TABLE IF EXISTS `qs_player_handin_record`;
CREATE TABLE `qs_player_handin_record`  (
  `handin_id` int(11) NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `quest_id` int(11) NULL DEFAULT 0,
  `char_id` int(11) NULL DEFAULT 0,
  `char_pp` int(11) NULL DEFAULT 0,
  `char_gp` int(11) NULL DEFAULT 0,
  `char_sp` int(11) NULL DEFAULT 0,
  `char_cp` int(11) NULL DEFAULT 0,
  `char_items` mediumint(7) NULL DEFAULT 0,
  `npc_id` int(11) NULL DEFAULT 0,
  `npc_pp` int(11) NULL DEFAULT 0,
  `npc_gp` int(11) NULL DEFAULT 0,
  `npc_sp` int(11) NULL DEFAULT 0,
  `npc_cp` int(11) NULL DEFAULT 0,
  `npc_items` mediumint(7) NULL DEFAULT 0,
  PRIMARY KEY (`handin_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_player_handin_record_entries
-- ----------------------------
DROP TABLE IF EXISTS `qs_player_handin_record_entries`;
CREATE TABLE `qs_player_handin_record_entries`  (
  `event_id` int(11) NULL DEFAULT 0,
  `action_type` char(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'action',
  `char_slot` mediumint(7) NULL DEFAULT 0,
  `item_id` int(11) NULL DEFAULT 0,
  `charges` mediumint(7) NULL DEFAULT 0,
  `aug_1` int(11) NULL DEFAULT 0,
  `aug_2` int(11) NULL DEFAULT 0,
  `aug_3` int(11) NULL DEFAULT 0,
  `aug_4` int(11) NULL DEFAULT 0,
  `aug_5` int(11) NULL DEFAULT 0
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_player_move_record
-- ----------------------------
DROP TABLE IF EXISTS `qs_player_move_record`;
CREATE TABLE `qs_player_move_record`  (
  `move_id` int(11) NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `char_id` int(11) NULL DEFAULT 0,
  `from_slot` mediumint(7) NULL DEFAULT 0,
  `to_slot` mediumint(7) NULL DEFAULT 0,
  `stack_size` mediumint(7) NULL DEFAULT 0,
  `char_items` mediumint(7) NULL DEFAULT 0,
  `postaction` tinyint(1) NULL DEFAULT 0,
  PRIMARY KEY (`move_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_player_move_record_entries
-- ----------------------------
DROP TABLE IF EXISTS `qs_player_move_record_entries`;
CREATE TABLE `qs_player_move_record_entries`  (
  `event_id` int(11) NULL DEFAULT 0,
  `from_slot` mediumint(7) NULL DEFAULT 0,
  `to_slot` mediumint(7) NULL DEFAULT 0,
  `item_id` int(11) NULL DEFAULT 0,
  `charges` mediumint(7) NULL DEFAULT 0,
  `aug_1` int(11) NULL DEFAULT 0,
  `aug_2` int(11) NULL DEFAULT 0,
  `aug_3` int(11) NULL DEFAULT 0,
  `aug_4` int(11) NULL DEFAULT 0,
  `aug_5` int(11) NULL DEFAULT 0
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_player_npc_kill_record
-- ----------------------------
DROP TABLE IF EXISTS `qs_player_npc_kill_record`;
CREATE TABLE `qs_player_npc_kill_record`  (
  `fight_id` int(11) NOT NULL AUTO_INCREMENT,
  `npc_id` int(11) NULL DEFAULT NULL,
  `type` int(11) NULL DEFAULT NULL,
  `zone_id` int(11) NULL DEFAULT NULL,
  `time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`fight_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_player_npc_kill_record_entries
-- ----------------------------
DROP TABLE IF EXISTS `qs_player_npc_kill_record_entries`;
CREATE TABLE `qs_player_npc_kill_record_entries`  (
  `event_id` int(11) NULL DEFAULT 0,
  `char_id` int(11) NULL DEFAULT 0
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_player_speech
-- ----------------------------
DROP TABLE IF EXISTS `qs_player_speech`;
CREATE TABLE `qs_player_speech`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `to` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `message` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `minstatus` smallint(5) NOT NULL,
  `guilddbid` int(11) NOT NULL,
  `type` tinyint(3) NOT NULL,
  `timerecorded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_player_trade_record
-- ----------------------------
DROP TABLE IF EXISTS `qs_player_trade_record`;
CREATE TABLE `qs_player_trade_record`  (
  `trade_id` int(11) NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `char1_id` int(11) NULL DEFAULT 0,
  `char1_pp` int(11) NULL DEFAULT 0,
  `char1_gp` int(11) NULL DEFAULT 0,
  `char1_sp` int(11) NULL DEFAULT 0,
  `char1_cp` int(11) NULL DEFAULT 0,
  `char1_items` mediumint(7) NULL DEFAULT 0,
  `char2_id` int(11) NULL DEFAULT 0,
  `char2_pp` int(11) NULL DEFAULT 0,
  `char2_gp` int(11) NULL DEFAULT 0,
  `char2_sp` int(11) NULL DEFAULT 0,
  `char2_cp` int(11) NULL DEFAULT 0,
  `char2_items` mediumint(7) NULL DEFAULT 0,
  PRIMARY KEY (`trade_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qs_player_trade_record_entries
-- ----------------------------
DROP TABLE IF EXISTS `qs_player_trade_record_entries`;
CREATE TABLE `qs_player_trade_record_entries`  (
  `event_id` int(11) NULL DEFAULT 0,
  `from_id` int(11) NULL DEFAULT 0,
  `from_slot` mediumint(7) NULL DEFAULT 0,
  `to_id` int(11) NULL DEFAULT 0,
  `to_slot` mediumint(7) NULL DEFAULT 0,
  `item_id` int(11) NULL DEFAULT 0,
  `charges` mediumint(7) NULL DEFAULT 0,
  `aug_1` int(11) NULL DEFAULT 0,
  `aug_2` int(11) NULL DEFAULT 0,
  `aug_3` int(11) NULL DEFAULT 0,
  `aug_4` int(11) NULL DEFAULT 0,
  `aug_5` int(11) NULL DEFAULT 0
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
