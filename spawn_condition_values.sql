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

 Date: 05/09/2020 15:10:24
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spawn_condition_values
-- ----------------------------
DROP TABLE IF EXISTS `spawn_condition_values`;
CREATE TABLE `spawn_condition_values`  (
  `id` int(10) UNSIGNED NOT NULL,
  `value` tinyint(3) UNSIGNED NULL DEFAULT NULL,
  `zone` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `instance_id` int(10) UNSIGNED NOT NULL,
  UNIQUE INDEX `instance`(`id`, `instance_id`, `zone`) USING BTREE,
  INDEX `zoneinstance`(`zone`, `instance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of spawn_condition_values
-- ----------------------------
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'chambersa', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'chambersb', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'chambersc', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'chambersd', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'chamberse', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'chambersf', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'codecay', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'commons', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'corathus', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'dawnshroud', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'eastwastes', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'erudnext', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'erudnint', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'everfrost', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'fearplane', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'grimling', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'guildlobby', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'hollowshade', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'illsalin', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'inktuta', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'kaladimb', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'kithicor', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'lakerathe', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'lfaydark', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'mischiefplane', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'natimbi', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'neriakc', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'northkarana', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'oggok', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'overthere', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'poeartha', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'poearthb', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'pofire', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'poinnovation', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'pojustice', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'potactics', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'potimeb', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'qey2hh1', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'qeynos', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'qeynos2', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'qeytoqrg', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'rathemtn', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'riwwi', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'sleeper', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'sncrematory', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'snlair', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'snplant', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'snpool', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'southkarana', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'templeveeshan', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'thurgadinb', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'txevu', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'veeshan', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'yxtta', 0);
INSERT INTO `spawn_condition_values` VALUES (1, 1, 'vxed', 1);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'guildlobby', 5);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'potimeb', 138);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'poearthb', 198);
INSERT INTO `spawn_condition_values` VALUES (1, 0, 'poearthb', 575);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'burningwood', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'chambersa', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'chambersd', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'chamberse', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'chambersf', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'commons', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'corathus', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'dawnshroud', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'erudnext', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'erudnint', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'everfrost', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'grimling', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'hohonora', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'hollowshade', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'kithicor', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'lakerathe', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'mischiefplane', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'northkarana', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'oggok', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'overthere', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'poeartha', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'pofire', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'poinnovation', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'potimeb', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'qey2hh1', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'qeynos', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'qeynos2', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'qeytoqrg', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'rathemtn', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'riwwi', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'sleeper', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'snlair', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'snplant', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'southkarana', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'thurgadinb', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'txevu', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'veeshan', 0);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'chambersf', 43);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'chambersf', 121);
INSERT INTO `spawn_condition_values` VALUES (2, 0, 'potimeb', 138);
INSERT INTO `spawn_condition_values` VALUES (2, 1, 'chamberse', 27987);
INSERT INTO `spawn_condition_values` VALUES (3, 2, 'chambersa', 0);
INSERT INTO `spawn_condition_values` VALUES (3, 0, 'chambersd', 0);
INSERT INTO `spawn_condition_values` VALUES (3, 1, 'corathus', 0);
INSERT INTO `spawn_condition_values` VALUES (3, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (3, 0, 'hollowshade', 0);
INSERT INTO `spawn_condition_values` VALUES (3, 1, 'pofire', 0);
INSERT INTO `spawn_condition_values` VALUES (3, 0, 'potimeb', 0);
INSERT INTO `spawn_condition_values` VALUES (3, 0, 'snlair', 0);
INSERT INTO `spawn_condition_values` VALUES (3, 0, 'southkarana', 0);
INSERT INTO `spawn_condition_values` VALUES (3, 1, 'txevu', 0);
INSERT INTO `spawn_condition_values` VALUES (3, 0, 'chambersa', 127);
INSERT INTO `spawn_condition_values` VALUES (3, 0, 'potimeb', 138);
INSERT INTO `spawn_condition_values` VALUES (3, 0, 'chambersa', 141);
INSERT INTO `spawn_condition_values` VALUES (3, 0, 'chambersa', 181);
INSERT INTO `spawn_condition_values` VALUES (4, 0, 'chambersd', 0);
INSERT INTO `spawn_condition_values` VALUES (4, 1, 'corathus', 0);
INSERT INTO `spawn_condition_values` VALUES (4, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (4, 0, 'hollowshade', 0);
INSERT INTO `spawn_condition_values` VALUES (4, 0, 'potimeb', 0);
INSERT INTO `spawn_condition_values` VALUES (4, 1, 'southkarana', 0);
INSERT INTO `spawn_condition_values` VALUES (4, 1, 'txevu', 0);
INSERT INTO `spawn_condition_values` VALUES (4, 0, 'potimeb', 138);
INSERT INTO `spawn_condition_values` VALUES (5, 1, 'corathus', 0);
INSERT INTO `spawn_condition_values` VALUES (5, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (5, 1, 'hollowshade', 0);
INSERT INTO `spawn_condition_values` VALUES (5, 0, 'potimeb', 0);
INSERT INTO `spawn_condition_values` VALUES (5, 0, 'txevu', 0);
INSERT INTO `spawn_condition_values` VALUES (5, 0, 'potimeb', 138);
INSERT INTO `spawn_condition_values` VALUES (6, 0, 'corathus', 0);
INSERT INTO `spawn_condition_values` VALUES (6, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (6, 0, 'hollowshade', 0);
INSERT INTO `spawn_condition_values` VALUES (6, 0, 'potimeb', 0);
INSERT INTO `spawn_condition_values` VALUES (6, 0, 'potimeb', 138);
INSERT INTO `spawn_condition_values` VALUES (7, 0, 'corathus', 0);
INSERT INTO `spawn_condition_values` VALUES (7, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (7, 0, 'hollowshade', 0);
INSERT INTO `spawn_condition_values` VALUES (7, 0, 'potimeb', 0);
INSERT INTO `spawn_condition_values` VALUES (7, 0, 'potimeb', 138);
INSERT INTO `spawn_condition_values` VALUES (8, 0, 'corathus', 0);
INSERT INTO `spawn_condition_values` VALUES (8, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (8, 1, 'hollowshade', 0);
INSERT INTO `spawn_condition_values` VALUES (8, 0, 'potimeb', 0);
INSERT INTO `spawn_condition_values` VALUES (8, 0, 'potimeb', 138);
INSERT INTO `spawn_condition_values` VALUES (9, 1, 'corathus', 0);
INSERT INTO `spawn_condition_values` VALUES (9, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (9, 0, 'hollowshade', 0);
INSERT INTO `spawn_condition_values` VALUES (9, 0, 'potimeb', 0);
INSERT INTO `spawn_condition_values` VALUES (9, 0, 'potimeb', 138);
INSERT INTO `spawn_condition_values` VALUES (10, 1, 'corathus', 0);
INSERT INTO `spawn_condition_values` VALUES (10, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (10, 0, 'potimeb', 0);
INSERT INTO `spawn_condition_values` VALUES (10, 1, 'potimeb', 138);
INSERT INTO `spawn_condition_values` VALUES (11, 1, 'corathus', 0);
INSERT INTO `spawn_condition_values` VALUES (11, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (11, 0, 'hollowshade', 0);
INSERT INTO `spawn_condition_values` VALUES (12, 1, 'corathus', 0);
INSERT INTO `spawn_condition_values` VALUES (12, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (12, 0, 'hollowshade', 0);
INSERT INTO `spawn_condition_values` VALUES (13, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (13, 0, 'hollowshade', 0);
INSERT INTO `spawn_condition_values` VALUES (14, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (15, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (16, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (17, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (18, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (19, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (20, 0, 'greatdivide', 0);
INSERT INTO `spawn_condition_values` VALUES (21, 0, 'greatdivide', 0);

SET FOREIGN_KEY_CHECKS = 1;
