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

 Date: 05/09/2020 15:10:30
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spawn_conditions
-- ----------------------------
DROP TABLE IF EXISTS `spawn_conditions`;
CREATE TABLE `spawn_conditions`  (
  `zone` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `id` mediumint(8) UNSIGNED NOT NULL DEFAULT 1,
  `value` mediumint(9) NOT NULL DEFAULT 0,
  `onchange` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`zone`, `id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of spawn_conditions
-- ----------------------------
INSERT INTO `spawn_conditions` VALUES ('burningwood', 2, 0, 2, 'Naxot');
INSERT INTO `spawn_conditions` VALUES ('chambersa', 1, 1, 2, 'FEAR_Images');
INSERT INTO `spawn_conditions` VALUES ('chambersa', 2, 0, 2, 'FEAR_Event');
INSERT INTO `spawn_conditions` VALUES ('chambersa', 3, 0, 2, 'HATE_Event');
INSERT INTO `spawn_conditions` VALUES ('chambersb', 1, 0, 2, 'MPG_Weaponry');
INSERT INTO `spawn_conditions` VALUES ('chambersc', 1, 0, 2, 'Subversion_Event');
INSERT INTO `spawn_conditions` VALUES ('chambersd', 1, 0, 2, 'Wave_1');
INSERT INTO `spawn_conditions` VALUES ('chambersd', 2, 0, 2, 'Wave_2');
INSERT INTO `spawn_conditions` VALUES ('chambersd', 3, 0, 2, 'Wave_3');
INSERT INTO `spawn_conditions` VALUES ('chambersd', 4, 0, 2, 'Wave_4');
INSERT INTO `spawn_conditions` VALUES ('chamberse', 1, 0, 2, 'Ingenuity_Mobs');
INSERT INTO `spawn_conditions` VALUES ('chamberse', 2, 0, 2, 'MPG Adaptation');
INSERT INTO `spawn_conditions` VALUES ('chambersf', 1, 0, 2, 'Destruction_Mobs');
INSERT INTO `spawn_conditions` VALUES ('chambersf', 2, 0, 2, 'MPG Corruption Event');
INSERT INTO `spawn_conditions` VALUES ('codecay', 1, 0, 2, 'bert');
INSERT INTO `spawn_conditions` VALUES ('commons', 1, 1, 2, 'CommonsNightMobs');
INSERT INTO `spawn_conditions` VALUES ('commons', 2, 0, 2, 'CommonsDayMobs');
INSERT INTO `spawn_conditions` VALUES ('corathus', 1, 0, 2, 'CorStartEvent');
INSERT INTO `spawn_conditions` VALUES ('corathus', 2, 1, 2, 'CorCourtyard');
INSERT INTO `spawn_conditions` VALUES ('corathus', 3, 1, 2, 'CorSporeAreaTrash');
INSERT INTO `spawn_conditions` VALUES ('corathus', 4, 1, 2, 'CorMinotaurAreaTrash');
INSERT INTO `spawn_conditions` VALUES ('corathus', 5, 1, 2, 'CorClockworkAreaTrash');
INSERT INTO `spawn_conditions` VALUES ('corathus', 6, 0, 2, 'CorSporeAreaTrashBossDead');
INSERT INTO `spawn_conditions` VALUES ('corathus', 7, 0, 2, 'CorMinotaurAreaTrashBossDead');
INSERT INTO `spawn_conditions` VALUES ('corathus', 8, 0, 2, 'CorClockworkAreaTrashBossDead');
INSERT INTO `spawn_conditions` VALUES ('corathus', 9, 1, 2, 'CorSporeBoss');
INSERT INTO `spawn_conditions` VALUES ('corathus', 10, 1, 2, 'CorMinotaurBoss');
INSERT INTO `spawn_conditions` VALUES ('corathus', 11, 1, 2, 'CorClockworkSpiderBoss');
INSERT INTO `spawn_conditions` VALUES ('corathus', 12, 1, 2, 'CorEventPhase3');
INSERT INTO `spawn_conditions` VALUES ('dawnshroud', 1, 0, 2, 'Sambata');
INSERT INTO `spawn_conditions` VALUES ('dawnshroud', 2, 1, 2, 'Rockhopper');
INSERT INTO `spawn_conditions` VALUES ('eastwastes', 1, 0, 2, 'Night (Unused)');
INSERT INTO `spawn_conditions` VALUES ('erudnext', 1, 1, 2, 'Night');
INSERT INTO `spawn_conditions` VALUES ('erudnext', 2, 0, 2, 'Day');
INSERT INTO `spawn_conditions` VALUES ('erudnint', 1, 1, 2, 'Night');
INSERT INTO `spawn_conditions` VALUES ('erudnint', 2, 0, 2, 'Day');
INSERT INTO `spawn_conditions` VALUES ('everfrost', 1, 1, 2, 'EverfrostNight');
INSERT INTO `spawn_conditions` VALUES ('everfrost', 2, 0, 2, 'EverfrostDay');
INSERT INTO `spawn_conditions` VALUES ('fearplane', 1, 1, 2, 'Cazic_Spawned');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 1, 1, 2, 'ColdainWar');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 2, 0, 2, 'RingWarWave1');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 3, 0, 2, 'RingWarWave2');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 4, 0, 2, 'RingWarWave3');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 5, 0, 2, 'RingWarWave4');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 6, 0, 2, 'RingWarWave5');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 7, 0, 2, 'RingWarWave6');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 8, 0, 2, 'RingWarWave7');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 9, 0, 2, 'RingWarWave8');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 10, 0, 2, 'RingWarWave9');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 11, 0, 2, 'RingWarWave10');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 12, 0, 2, 'RingWarWave11');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 13, 0, 2, 'RingWarWave12');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 14, 0, 2, 'RingWarWave13');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 15, 0, 2, 'RingWarWave14');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 16, 0, 2, 'RingWarWave15');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 17, 0, 2, 'RingWarWave16');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 18, 0, 2, 'RingWarWave17');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 19, 0, 2, 'RingWarWave18');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 20, 0, 2, 'RingWarWave19');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 21, 0, 2, 'RingWarWave20');
INSERT INTO `spawn_conditions` VALUES ('greatdivide', 22, 0, 2, 'RingWarWave21');
INSERT INTO `spawn_conditions` VALUES ('grimling', 1, 1, 2, 'Grimling');
INSERT INTO `spawn_conditions` VALUES ('grimling', 2, 0, 2, 'Warwon');
INSERT INTO `spawn_conditions` VALUES ('guildlobby', 1, 1, 0, 'Time Keeper');
INSERT INTO `spawn_conditions` VALUES ('hohonora', 2, 0, 2, 'amalgamation');
INSERT INTO `spawn_conditions` VALUES ('hollowshade', 1, 1, 2, 'North_Owl');
INSERT INTO `spawn_conditions` VALUES ('hollowshade', 2, 1, 2, 'North_Wolf');
INSERT INTO `spawn_conditions` VALUES ('hollowshade', 3, 1, 2, 'North_Grimling');
INSERT INTO `spawn_conditions` VALUES ('hollowshade', 4, 1, 2, 'East_Owl');
INSERT INTO `spawn_conditions` VALUES ('hollowshade', 5, 1, 2, 'East_Wolf');
INSERT INTO `spawn_conditions` VALUES ('hollowshade', 6, 1, 2, 'East_Grimling');
INSERT INTO `spawn_conditions` VALUES ('hollowshade', 7, 1, 2, 'South_Owl');
INSERT INTO `spawn_conditions` VALUES ('hollowshade', 8, 1, 2, 'South_Wolf');
INSERT INTO `spawn_conditions` VALUES ('hollowshade', 9, 1, 2, 'South_Grimling');
INSERT INTO `spawn_conditions` VALUES ('hollowshade', 10, 1, 2, '');
INSERT INTO `spawn_conditions` VALUES ('hollowshade', 11, 1, 2, 'Camp Owl');
INSERT INTO `spawn_conditions` VALUES ('hollowshade', 12, 1, 2, 'Camp Wolf');
INSERT INTO `spawn_conditions` VALUES ('hollowshade', 13, 1, 2, 'Camp Grimling');
INSERT INTO `spawn_conditions` VALUES ('illsalin', 1, 0, 2, 'verok');
INSERT INTO `spawn_conditions` VALUES ('inktuta', 1, 0, 2, 'Usher_Watcher');
INSERT INTO `spawn_conditions` VALUES ('kaladimb', 1, 1, 3, 'Founy');
INSERT INTO `spawn_conditions` VALUES ('kithicor', 1, 1, 2, 'KithicorNight');
INSERT INTO `spawn_conditions` VALUES ('kithicor', 2, 0, 2, 'KithicorDay');
INSERT INTO `spawn_conditions` VALUES ('lakerathe', 1, 0, 2, 'RatheNightMobs');
INSERT INTO `spawn_conditions` VALUES ('lakerathe', 2, 1, 2, 'RatheDayMobs');
INSERT INTO `spawn_conditions` VALUES ('lfaydark', 1, 0, 2, 'lfaydarkNightMobs');
INSERT INTO `spawn_conditions` VALUES ('mischiefplane', 1, 0, 2, 'Mischief 1.0');
INSERT INTO `spawn_conditions` VALUES ('mischiefplane', 2, 1, 2, 'Mischief 2.0');
INSERT INTO `spawn_conditions` VALUES ('natimbi', 1, 0, 3, 'CBQ');
INSERT INTO `spawn_conditions` VALUES ('neriakc', 1, 1, 3, 'Tani');
INSERT INTO `spawn_conditions` VALUES ('northkarana', 1, 1, 2, 'NKaranaNightMobs');
INSERT INTO `spawn_conditions` VALUES ('northkarana', 2, 0, 2, 'NKaranaDayMobs');
INSERT INTO `spawn_conditions` VALUES ('oggok', 1, 1, 2, 'Gronk');
INSERT INTO `spawn_conditions` VALUES ('oggok', 2, 0, 2, 'Ryn ');
INSERT INTO `spawn_conditions` VALUES ('overthere', 1, 1, 2, 'OverthereNight');
INSERT INTO `spawn_conditions` VALUES ('overthere', 2, 0, 2, 'OverthereDay');
INSERT INTO `spawn_conditions` VALUES ('poeartha', 1, 0, 2, 'poe_dust_event');
INSERT INTO `spawn_conditions` VALUES ('poeartha', 2, 0, 2, 'poe_ stone_event');
INSERT INTO `spawn_conditions` VALUES ('poearthb', 1, 1, 2, 'rathecouncil');
INSERT INTO `spawn_conditions` VALUES ('pofire', 1, 0, 2, 'pofire_Fennin');
INSERT INTO `spawn_conditions` VALUES ('pofire', 2, 0, 2, 'pofire_Fennin');
INSERT INTO `spawn_conditions` VALUES ('pofire', 3, 0, 2, 'pofire_Guardian');
INSERT INTO `spawn_conditions` VALUES ('poinnovation', 1, 0, 2, 'poiend');
INSERT INTO `spawn_conditions` VALUES ('poinnovation', 2, 0, 2, 'poinendloot');
INSERT INTO `spawn_conditions` VALUES ('pojustice', 1, 1, 3, 'monk15_trigger');
INSERT INTO `spawn_conditions` VALUES ('potimeb', 1, 0, 2, 'potimeb_phase5');
INSERT INTO `spawn_conditions` VALUES ('potimeb', 2, 0, 2, 'potimeb_p3wave1');
INSERT INTO `spawn_conditions` VALUES ('potimeb', 3, 0, 2, 'potimeb_p3wave2');
INSERT INTO `spawn_conditions` VALUES ('potimeb', 4, 0, 2, 'potimeb_p3wave3');
INSERT INTO `spawn_conditions` VALUES ('potimeb', 5, 0, 2, 'potimeb_p3wave4');
INSERT INTO `spawn_conditions` VALUES ('potimeb', 6, 0, 2, 'potimeb_p3wave5');
INSERT INTO `spawn_conditions` VALUES ('potimeb', 7, 0, 2, 'potimeb_p3wave6');
INSERT INTO `spawn_conditions` VALUES ('potimeb', 8, 0, 2, 'potimeb_p3wave7');
INSERT INTO `spawn_conditions` VALUES ('potimeb', 9, 0, 2, 'potimeb_p3wave8');
INSERT INTO `spawn_conditions` VALUES ('potimeb', 10, 0, 2, 'potimeb_phase2');
INSERT INTO `spawn_conditions` VALUES ('qey2hh1', 1, 1, 2, 'WKaranaNightMobs');
INSERT INTO `spawn_conditions` VALUES ('qey2hh1', 2, 0, 2, 'WKaranaDayMobs');
INSERT INTO `spawn_conditions` VALUES ('qeynos', 1, 1, 2, 'QeynosNight');
INSERT INTO `spawn_conditions` VALUES ('qeynos', 2, 0, 2, 'QeynosDay');
INSERT INTO `spawn_conditions` VALUES ('qeynos2', 1, 1, 2, 'NorthQeynosNight');
INSERT INTO `spawn_conditions` VALUES ('qeynos2', 2, 0, 2, 'NorthQeynosDay');
INSERT INTO `spawn_conditions` VALUES ('qeytoqrg', 1, 1, 2, 'QeynosHillNight');
INSERT INTO `spawn_conditions` VALUES ('qeytoqrg', 2, 0, 2, 'QeynosHillDay');
INSERT INTO `spawn_conditions` VALUES ('rathemtn', 1, 0, 2, 'Zephyl');
INSERT INTO `spawn_conditions` VALUES ('rathemtn', 2, 1, 2, 'Hasten');
INSERT INTO `spawn_conditions` VALUES ('riwwi', 1, 0, 2, 'stonemites');
INSERT INTO `spawn_conditions` VALUES ('riwwi', 2, 0, 2, 'nightwatchman');
INSERT INTO `spawn_conditions` VALUES ('sleeper', 1, 1, 2, 'Warders');
INSERT INTO `spawn_conditions` VALUES ('sleeper', 2, 0, 2, 'Ancients');
INSERT INTO `spawn_conditions` VALUES ('sncrematory', 1, 0, 2, 'named_trigger');
INSERT INTO `spawn_conditions` VALUES ('snlair', 1, 0, 2, 'named_trigger');
INSERT INTO `spawn_conditions` VALUES ('snlair', 2, 1, 1, 'event');
INSERT INTO `spawn_conditions` VALUES ('snlair', 3, 0, 2, 'flagging');
INSERT INTO `spawn_conditions` VALUES ('snplant', 1, 0, 2, '');
INSERT INTO `spawn_conditions` VALUES ('snplant', 2, 0, 2, '');
INSERT INTO `spawn_conditions` VALUES ('snpool', 1, 0, 2, '');
INSERT INTO `spawn_conditions` VALUES ('southkarana', 1, 1, 2, 'SKWerewolfNight');
INSERT INTO `spawn_conditions` VALUES ('southkarana', 2, 0, 2, 'SKSentryDay');
INSERT INTO `spawn_conditions` VALUES ('southkarana', 3, 1, 2, 'druid_enable');
INSERT INTO `spawn_conditions` VALUES ('southkarana', 4, 0, 2, 'druid_disable');
INSERT INTO `spawn_conditions` VALUES ('templeveeshan', 1, 0, 3, 'Vulak');
INSERT INTO `spawn_conditions` VALUES ('thurgadinb', 1, 1, 2, 'ThurgbNight');
INSERT INTO `spawn_conditions` VALUES ('thurgadinb', 2, 0, 2, 'ThurgbDay');
INSERT INTO `spawn_conditions` VALUES ('txevu', 1, 0, 2, 'Vrex_Invoker');
INSERT INTO `spawn_conditions` VALUES ('txevu', 2, 0, 2, 'Decaying_Corpse');
INSERT INTO `spawn_conditions` VALUES ('txevu', 3, 0, 2, 'Cragbeast_Bearers');
INSERT INTO `spawn_conditions` VALUES ('txevu', 4, 0, 2, 'Ikaav_Nysf');
INSERT INTO `spawn_conditions` VALUES ('txevu', 5, 0, 2, 'ZMTZ');
INSERT INTO `spawn_conditions` VALUES ('veeshan', 1, 0, 2, 'VeeshanOld');
INSERT INTO `spawn_conditions` VALUES ('veeshan', 2, 1, 2, 'VeeshanNew');
INSERT INTO `spawn_conditions` VALUES ('vxed', 1, 1, 2, 'Instance_Trigger');
INSERT INTO `spawn_conditions` VALUES ('yxtta', 1, 0, 3, 'Cardiwi');

SET FOREIGN_KEY_CHECKS = 1;
