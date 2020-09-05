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

 Date: 05/09/2020 14:42:37
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_corpses
-- ----------------------------
DROP TABLE IF EXISTS `character_corpses`;
CREATE TABLE `character_corpses`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `charid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `charname` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `zone_id` smallint(5) NOT NULL DEFAULT 0,
  `instance_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `heading` float NOT NULL DEFAULT 0,
  `time_of_death` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `guild_consent_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `is_rezzed` tinyint(3) UNSIGNED NULL DEFAULT 0,
  `is_buried` tinyint(3) NOT NULL DEFAULT 0,
  `was_at_graveyard` tinyint(3) NOT NULL DEFAULT 0,
  `is_locked` tinyint(11) NULL DEFAULT 0,
  `exp` int(11) UNSIGNED NULL DEFAULT 0,
  `size` int(11) UNSIGNED NULL DEFAULT 0,
  `level` int(11) UNSIGNED NULL DEFAULT 0,
  `race` int(11) UNSIGNED NULL DEFAULT 0,
  `gender` int(11) UNSIGNED NULL DEFAULT 0,
  `class` int(11) UNSIGNED NULL DEFAULT 0,
  `deity` int(11) UNSIGNED NULL DEFAULT 0,
  `texture` int(11) UNSIGNED NULL DEFAULT 0,
  `helm_texture` int(11) UNSIGNED NULL DEFAULT 0,
  `copper` int(11) UNSIGNED NULL DEFAULT 0,
  `silver` int(11) UNSIGNED NULL DEFAULT 0,
  `gold` int(11) UNSIGNED NULL DEFAULT 0,
  `platinum` int(11) UNSIGNED NULL DEFAULT 0,
  `hair_color` int(11) UNSIGNED NULL DEFAULT 0,
  `beard_color` int(11) UNSIGNED NULL DEFAULT 0,
  `eye_color_1` int(11) UNSIGNED NULL DEFAULT 0,
  `eye_color_2` int(11) UNSIGNED NULL DEFAULT 0,
  `hair_style` int(11) UNSIGNED NULL DEFAULT 0,
  `face` int(11) UNSIGNED NULL DEFAULT 0,
  `beard` int(11) UNSIGNED NULL DEFAULT 0,
  `drakkin_heritage` int(11) UNSIGNED NULL DEFAULT 0,
  `drakkin_tattoo` int(11) UNSIGNED NULL DEFAULT 0,
  `drakkin_details` int(11) UNSIGNED NULL DEFAULT 0,
  `wc_1` int(11) UNSIGNED NULL DEFAULT 0,
  `wc_2` int(11) UNSIGNED NULL DEFAULT 0,
  `wc_3` int(11) UNSIGNED NULL DEFAULT 0,
  `wc_4` int(11) UNSIGNED NULL DEFAULT 0,
  `wc_5` int(11) UNSIGNED NULL DEFAULT 0,
  `wc_6` int(11) UNSIGNED NULL DEFAULT 0,
  `wc_7` int(11) UNSIGNED NULL DEFAULT 0,
  `wc_8` int(11) UNSIGNED NULL DEFAULT 0,
  `wc_9` int(11) UNSIGNED NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `zoneid`(`zone_id`) USING BTREE,
  INDEX `instanceid`(`instance_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
