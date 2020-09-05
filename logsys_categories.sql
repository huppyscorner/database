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

 Date: 05/09/2020 15:00:06
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for logsys_categories
-- ----------------------------
DROP TABLE IF EXISTS `logsys_categories`;
CREATE TABLE `logsys_categories`  (
  `log_category_id` int(11) NOT NULL,
  `log_category_description` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `log_to_console` smallint(11) NULL DEFAULT 0,
  `log_to_file` smallint(11) NULL DEFAULT 0,
  `log_to_gmsay` smallint(11) NULL DEFAULT 0,
  PRIMARY KEY (`log_category_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of logsys_categories
-- ----------------------------
INSERT INTO `logsys_categories` VALUES (1, 'AA', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (2, 'AI', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (3, 'Aggro', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (4, 'Attack', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (5, 'Packet :: Client -> Server', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (6, 'Combat', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (7, 'Commands', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (8, 'Crash', 1, 1, 0);
INSERT INTO `logsys_categories` VALUES (9, 'Debug', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (10, 'Doors', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (11, 'Error', 1, 1, 0);
INSERT INTO `logsys_categories` VALUES (12, 'Guilds', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (13, 'Inventory', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (14, 'Launcher', 1, 1, 0);
INSERT INTO `logsys_categories` VALUES (15, 'Netcode', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (16, 'Normal', 1, 1, 0);
INSERT INTO `logsys_categories` VALUES (17, 'Object', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (18, 'Pathing', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (19, 'QS Server', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (20, 'Quests', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (21, 'Rules', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (22, 'Skills', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (23, 'Spawns', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (24, 'Spells', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (25, 'Status', 1, 1, 0);
INSERT INTO `logsys_categories` VALUES (26, 'TCP Connection', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (27, 'Tasks', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (28, 'Tradeskills', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (29, 'Trading', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (30, 'Tribute', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (31, 'UCS Server', 1, 1, 0);
INSERT INTO `logsys_categories` VALUES (32, 'WebInterface Server', 1, 1, 0);
INSERT INTO `logsys_categories` VALUES (33, 'World Server', 1, 1, 0);
INSERT INTO `logsys_categories` VALUES (34, 'Zone Server', 1, 1, 0);
INSERT INTO `logsys_categories` VALUES (35, 'MySQL Error', 1, 1, 0);
INSERT INTO `logsys_categories` VALUES (36, 'MySQL Query', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (37, 'Mercenaries', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (38, 'Quest Debug', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (39, 'Packet :: Server -> Client', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (40, 'Packet :: Client -> Server Unhandled', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (41, 'Packet :: Server -> Client (Dump)', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (42, 'Packet :: Client -> Server (Dump)', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (43, 'Login Server', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (44, 'Client Login', 1, 1, 0);
INSERT INTO `logsys_categories` VALUES (45, 'Headless Client', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (46, 'HP Update', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (47, 'FixZ', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (48, 'Food', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (49, 'Traps', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (50, 'NPC Roam Box', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (51, 'NPC Scaling', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (52, 'Mob Appearance', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (53, 'Info', 1, 1, 0);
INSERT INTO `logsys_categories` VALUES (54, 'Warning', 1, 0, 0);
INSERT INTO `logsys_categories` VALUES (55, 'Critical', 1, 0, 0);
INSERT INTO `logsys_categories` VALUES (56, 'Emergency', 1, 0, 0);
INSERT INTO `logsys_categories` VALUES (57, 'Alert', 1, 0, 0);
INSERT INTO `logsys_categories` VALUES (58, 'Notice', 1, 0, 0);
INSERT INTO `logsys_categories` VALUES (59, 'AI Scan Close', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (60, 'AI Yell For Help', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (61, 'AI Cast Beneficial Close', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (62, 'AOE Cast', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (63, 'Entity Management', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (64, 'Flee', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (65, 'Aura', 0, 0, 0);
INSERT INTO `logsys_categories` VALUES (66, 'HotReload', 1, 0, 0);
INSERT INTO `logsys_categories` VALUES (67, 'Merchants', 0, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
