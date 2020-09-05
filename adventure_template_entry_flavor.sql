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

 Date: 05/09/2020 14:36:39
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for adventure_template_entry_flavor
-- ----------------------------
DROP TABLE IF EXISTS `adventure_template_entry_flavor`;
CREATE TABLE `adventure_template_entry_flavor`  (
  `id` int(10) UNSIGNED NOT NULL,
  `text` varchar(512) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id`(`id`) USING BTREE,
  INDEX `id_2`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of adventure_template_entry_flavor
-- ----------------------------
INSERT INTO `adventure_template_entry_flavor` VALUES (1, 'The wicked immortals in the caverns and halls of Mistmoore\'s Catacombs are as foul to one another as they are to us. It makes it difficult for us to find out more about the area. We are looking for some brave adventurers willing to face the evils of that dark place. Could it be that you are willing to fate those creatures in the dark?');
INSERT INTO `adventure_template_entry_flavor` VALUES (2, 'Its a cold and strange world in the halls of Miragul\'s\r\nMenagerie. We are looking for good folk to help us learn\r\nmore about the place. Before you ask if you can assist us, be\r\nsure you are of strong mind. The ways of the menagerie are\r\nenough to make you mad.\r\n');
INSERT INTO `adventure_template_entry_flavor` VALUES (3, 'You dare enter that cursed place in the deepest caverns in Guk? You are a brave one! I\'ve been waiting for someone who can assist me and the Wayfarers Brotherhood. Perhaps it might be you!');
INSERT INTO `adventure_template_entry_flavor` VALUES (4, 'Well, then. I suppose you\'re here about the orcs over in the Rujarkian Hills? They aren\'t just any orcs. These ones are a might tougher and organized than any we\'ve seen before. I\'m keeping my senses sharp for my next visit. I\'d advise you to do the same.');
INSERT INTO `adventure_template_entry_flavor` VALUES (5, 'The elves in Takish-Hiz are mere shadows of their former selves. Much to our surprise they continually attack anything or anyone that is foreign to them -- no matter how often we try to communicate with them and offer a hand of friendship. As a result we need strong adventurers to move among them to gather information for us. I wonder if you could survive in there...');

SET FOREIGN_KEY_CHECKS = 1;
