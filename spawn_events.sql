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

 Date: 05/09/2020 15:10:35
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spawn_events
-- ----------------------------
DROP TABLE IF EXISTS `spawn_events`;
CREATE TABLE `spawn_events`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `zone` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `cond_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `period` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `next_minute` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `next_hour` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `next_day` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `next_month` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `next_year` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `enabled` tinyint(4) NOT NULL DEFAULT 1,
  `action` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `argument` mediumint(9) NOT NULL DEFAULT 0,
  `strict` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 84 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of spawn_events
-- ----------------------------
INSERT INTO `spawn_events` VALUES (1, 'eastwastes', 1, 'Enable Night', 1440, 1, 21, 26, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (2, 'eastwastes', 1, 'Disable Night', 1440, 0, 7, 27, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (3, 'burningwood', 2, 'Naxot Spawn', 1440, 0, 15, 23, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (4, 'burningwood', 2, 'Naxot Depsawn', 1440, 0, 3, 23, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (5, 'commons', 2, 'Enable Day', 1440, 1, 7, 5, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (6, 'commons', 2, 'Disable Day', 1440, 0, 21, 5, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (7, 'commons', 1, 'Enable Night', 1440, 1, 21, 5, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (8, 'commons', 1, 'Disable Night', 1440, 0, 7, 5, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (9, 'everfrost', 2, 'Enable Day', 1440, 1, 7, 28, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (10, 'everfrost', 2, 'Disable Day', 1440, 0, 21, 28, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (11, 'everfrost', 1, 'Enable Night', 1440, 1, 21, 28, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (12, 'everfrost', 1, 'Disable Night', 1440, 0, 7, 28, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (13, 'kithicor', 2, 'Enable Day', 1440, 1, 7, 3, 6, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (14, 'kithicor', 2, 'Disable Day', 1440, 0, 21, 2, 6, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (15, 'kithicor', 1, 'Enable Night', 1440, 1, 21, 2, 6, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (16, 'kithicor', 1, 'Disable Night', 1440, 0, 7, 3, 6, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (17, 'lakerathe', 2, 'Enable Day', 1440, 1, 7, 2, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (18, 'lakerathe', 2, 'Disable Day', 1440, 0, 21, 2, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (19, 'lakerathe', 1, 'Enable Night', 1440, 1, 21, 2, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (20, 'lakerathe', 1, 'Disable Night', 1440, 0, 7, 2, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (21, 'lfaydark', 1, 'Enable Night', 1440, 1, 21, 25, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (22, 'lfaydark', 1, 'Disable Night', 1440, 0, 7, 25, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (23, 'northkarana', 2, 'Enable Day', 1440, 1, 7, 24, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (24, 'northkarana', 2, 'Disable Day', 1440, 0, 21, 23, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (25, 'northkarana', 1, 'Enable Night', 1440, 1, 21, 23, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (26, 'northkarana', 1, 'Disable Night', 1440, 0, 7, 24, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (27, 'oggok', 2, 'Enable Ryn', 1440, 1, 9, 27, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (28, 'oggok', 2, 'Disable Ryn', 1440, 0, 13, 26, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (29, 'oggok', 1, 'Enable Gronk', 1440, 1, 13, 26, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (30, 'oggok', 1, 'Disable Gronk', 1440, 0, 9, 27, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (31, 'qey2hh1', 2, 'Enable Day', 1440, 1, 7, 5, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (32, 'qey2hh1', 2, 'Disable Day', 1440, 0, 20, 5, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (33, 'qey2hh1', 1, 'Enable Night', 1440, 1, 20, 5, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (34, 'qey2hh1', 1, 'Disable Night', 1440, 0, 7, 5, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (35, 'rathemtn', 2, 'Enable Hasten', 1440, 1, 7, 28, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (36, 'rathemtn', 2, 'Disable Hasten', 1440, 0, 21, 28, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (37, 'rathemtn', 1, 'Enable Zephyl', 1440, 1, 21, 28, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (38, 'rathemtn', 1, 'Disable Zephyl', 1440, 0, 7, 28, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (39, 'riwwi', 1, 'Enable stonemites', 1440, 1, 7, 3, 6, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (40, 'riwwi', 1, 'Disable stonemites', 1440, 0, 21, 2, 6, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (41, 'riwwi', 2, 'Enable nightwatchman', 1440, 1, 21, 2, 6, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (42, 'riwwi', 2, 'Disable nightwatchman', 1440, 0, 7, 3, 6, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (43, 'southkarana', 2, 'Enable Day', 1440, 1, 7, 6, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (44, 'southkarana', 2, 'Disable Day', 1440, 0, 21, 5, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (45, 'southkarana', 1, 'Enable Night', 1440, 1, 21, 5, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (46, 'southkarana', 1, 'Disable Night', 1440, 0, 7, 6, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (47, 'guildlobby', 1, 'Time Keeper', 1440, 0, 6, 3, 6, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (48, 'qeynos', 2, 'Enable Day', 1440, 1, 7, 28, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (49, 'qeynos', 2, 'Disable Day', 1440, 0, 21, 27, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (50, 'qeynos', 1, 'Enable Night', 1440, 1, 21, 27, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (51, 'qeynos', 1, 'Disable Night', 1440, 0, 7, 28, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (52, 'qeytoqrg', 2, 'Enable Day', 1440, 1, 7, 2, 6, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (53, 'qeytoqrg', 2, 'Disable Day', 1440, 0, 21, 1, 6, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (54, 'qeytoqrg', 1, 'Enable Night', 1440, 1, 21, 1, 6, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (55, 'qeytoqrg', 1, 'Disable Night', 1440, 0, 7, 2, 6, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (56, 'overthere', 2, 'Enable Day', 1440, 1, 1, 3, 6, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (57, 'overthere', 2, 'Disable Day', 1440, 0, 21, 2, 6, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (58, 'overthere', 1, 'Enable Night', 1440, 1, 21, 2, 6, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (59, 'overthere', 1, 'Disable Night', 1440, 0, 7, 3, 6, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (60, 'thurgadinb', 2, 'Enable Day', 1440, 1, 7, 5, 4, 3867, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (61, 'thurgadinb', 2, 'Disable Day', 1440, 0, 21, 5, 4, 3867, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (62, 'thurgadinb', 1, 'Enable Night', 1440, 1, 21, 5, 4, 3867, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (63, 'thurgadinb', 1, 'Disable Night', 1440, 0, 7, 5, 4, 3867, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (64, 'natimbi', 1, 'SpawnCBQ', 1440, 1, 1, 26, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (65, 'natimbi', 1, 'DespawnCBQ', 1440, 0, 3, 26, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (66, 'yxtta', 1, 'SpawnCardiwi', 1440, 1, 4, 2, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (67, 'yxtta', 1, 'DepopCardiwi', 1440, 0, 6, 2, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (68, 'southkarana', 4, 'druid_enable_day', 1440, 21, 1, 6, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (69, 'southkarana', 4, 'druid_disable_day', 1440, 58, 23, 5, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (70, 'southkarana', 3, 'druid_enable_night', 1440, 59, 23, 5, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (71, 'southkarana', 3, 'druid_disable_night', 1440, 20, 1, 6, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (72, 'kaladimb', 1, 'SpawnFouny', 1440, 0, 9, 25, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (73, 'kaladimb', 1, 'DespawnFouny', 1440, 0, 8, 25, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (74, 'erudnext', 2, 'Enable Day', 1440, 1, 7, 25, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (75, 'erudnext', 2, 'Disable Day', 1440, 0, 21, 24, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (76, 'erudnext', 1, 'Enable Night', 1440, 1, 21, 24, 5, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (77, 'erudnext', 1, 'Disable Night', 1440, 0, 7, 25, 5, 3868, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (78, 'erudnint', 2, 'Enable Day', 1440, 1, 7, 3, 4, 3446, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (79, 'erudnint', 2, 'Disable Day', 1440, 0, 21, 2, 4, 3446, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (80, 'erudnint', 1, 'Enable Night', 1440, 1, 21, 2, 4, 3446, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (81, 'erudnint', 1, 'Disable Night', 1440, 0, 7, 3, 4, 3446, 1, 0, 0, 0);
INSERT INTO `spawn_events` VALUES (82, 'hohonora', 2, 'amalgamation spawn', 1440, 0, 12, 3, 6, 3868, 1, 0, 1, 0);
INSERT INTO `spawn_events` VALUES (83, 'hohonora', 2, 'amalgamation despawn', 1440, 0, 7, 3, 6, 3868, 1, 0, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
