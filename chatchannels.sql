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

 Date: 05/09/2020 14:46:08
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for chatchannels
-- ----------------------------
DROP TABLE IF EXISTS `chatchannels`;
CREATE TABLE `chatchannels`  (
  `name` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `owner` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `password` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `minstatus` int(5) NOT NULL DEFAULT 0,
  PRIMARY KEY (`name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of chatchannels
-- ----------------------------
INSERT INTO `chatchannels` VALUES ('Antonica', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Bard', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Beastlord', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Berserker', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Brokenskull', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Cleric', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Druid', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Enchanter', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Faydwer', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('General', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Kunark', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Kuua', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Luclin', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Magician', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Monk', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Necromancer', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Newplayers', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Odus', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Paladin', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Planes', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Ranger', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Rogue', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Shadowknight', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Shaman', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Taelosia', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Velious', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Warrior', '*System*', '', 0);
INSERT INTO `chatchannels` VALUES ('Wizard', '*System*', '', 0);

SET FOREIGN_KEY_CHECKS = 1;
