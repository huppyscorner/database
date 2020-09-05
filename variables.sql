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

 Date: 05/09/2020 15:12:56
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for variables
-- ----------------------------
DROP TABLE IF EXISTS `variables`;
CREATE TABLE `variables`  (
  `varname` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `value` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `information` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`varname`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of variables
-- ----------------------------
INSERT INTO `variables` VALUES ('AAXPMod', '0.75', 'AA Experience multipler. Increase to increase exp rate', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('ACfail', '15', 'the percentage of time AC fails to protect. 0 would mean there was always some level of protection, 100 would mean AC has no affect. When AC fails, it will be possible to get a max dmg hit.', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('ACrandom', '20', '', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('ACreduction', '3', '', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('ailevel', '6', '', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('curInstFlagNum', '2002', 'Determines what instance flag will be handed out next', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('DBVersion', '070_pop', 'DB version info', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('decaytime 1 54', '480', 'Corpse decay time for Level\'s 1 to 54', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('decaytime 55 100', '1800', 'Corpse decay time for Level\'s 55 to 100', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('dfltInstZflag', '1000', 'Used to determine if a zone is instanced, must be 1000 or greater', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('disablecommandline', '0', 'Allow command lines to be run from world.exe | 0 - off | 1 - on |', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('Expansions', '16383', 'Accessible expansions for each player', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('EXPMod', '0.75', 'Experience multipler. Increase to increase exp rate', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('fixed_heading', '1', '', '2018-02-16 12:28:40');
INSERT INTO `variables` VALUES ('GroupEXPBonus', '0.60', 'Experience multipler. Increase to increase group exp rate', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('GuildWars', '0', 'Enable Guild Wars Type Server | 0 - off | 1 - on |', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('holdzones', '0', 'Restart Crashed Zone Servers | 0 - off | 1 - on |', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('hotfix_name', '', '', '2016-11-18 04:07:03');
INSERT INTO `variables` VALUES ('leavecorpses', '0', 'Players leave corpses | 0 - off | 1 - on |', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('loglevel', '7', 'Commands,Merchants,Trades,Loot', '2017-05-10 19:06:35');
INSERT INTO `variables` VALUES ('Max_AAXP', '21626880', 'Max AA Experience', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('MerchantsKeepItems', '1', 'Merchants keep items sold to them | 0 - off | 1 - on |', '2010-09-06 09:03:51');
INSERT INTO `variables` VALUES ('MOTD', 'Welcome to PEQ: http://www.projecteq.net. Use our RoF2 Client! See [General] Forum for Setup Guide and FAQ, E3/MQ section for macro help. Get new E3 for 10 slot inventory.  1/22/2020 ProjectEQ has undergone a server migration, a hardware upgrade as well as an entire tech stack upgrade. ProjectEQ now entirely runs on containerized technology. If anyone notices anything broken out of the ordinary, please report them on the forums [The ProjectEQ Team]', '', '2020-01-22 14:57:25');
INSERT INTO `variables` VALUES ('new_faction_conversion', 'true', 'Script ran against quests folder to convert new faction values', '2019-03-25 14:35:33');

SET FOREIGN_KEY_CHECKS = 1;
