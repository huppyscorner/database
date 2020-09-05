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

 Date: 05/09/2020 14:59:41
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ldon_trap_entries
-- ----------------------------
DROP TABLE IF EXISTS `ldon_trap_entries`;
CREATE TABLE `ldon_trap_entries`  (
  `id` int(10) UNSIGNED NOT NULL,
  `trap_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`, `trap_id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ldon_trap_entries
-- ----------------------------
INSERT INTO `ldon_trap_entries` VALUES (1, 1);
INSERT INTO `ldon_trap_entries` VALUES (1, 2);
INSERT INTO `ldon_trap_entries` VALUES (1, 3);
INSERT INTO `ldon_trap_entries` VALUES (1, 4);
INSERT INTO `ldon_trap_entries` VALUES (1, 5);
INSERT INTO `ldon_trap_entries` VALUES (1, 6);
INSERT INTO `ldon_trap_entries` VALUES (1, 61);
INSERT INTO `ldon_trap_entries` VALUES (1, 62);
INSERT INTO `ldon_trap_entries` VALUES (1, 63);
INSERT INTO `ldon_trap_entries` VALUES (2, 7);
INSERT INTO `ldon_trap_entries` VALUES (2, 8);
INSERT INTO `ldon_trap_entries` VALUES (2, 9);
INSERT INTO `ldon_trap_entries` VALUES (2, 10);
INSERT INTO `ldon_trap_entries` VALUES (2, 11);
INSERT INTO `ldon_trap_entries` VALUES (2, 12);
INSERT INTO `ldon_trap_entries` VALUES (2, 61);
INSERT INTO `ldon_trap_entries` VALUES (2, 62);
INSERT INTO `ldon_trap_entries` VALUES (2, 63);
INSERT INTO `ldon_trap_entries` VALUES (3, 13);
INSERT INTO `ldon_trap_entries` VALUES (3, 14);
INSERT INTO `ldon_trap_entries` VALUES (3, 15);
INSERT INTO `ldon_trap_entries` VALUES (3, 16);
INSERT INTO `ldon_trap_entries` VALUES (3, 17);
INSERT INTO `ldon_trap_entries` VALUES (3, 18);
INSERT INTO `ldon_trap_entries` VALUES (3, 61);
INSERT INTO `ldon_trap_entries` VALUES (3, 62);
INSERT INTO `ldon_trap_entries` VALUES (3, 63);
INSERT INTO `ldon_trap_entries` VALUES (4, 19);
INSERT INTO `ldon_trap_entries` VALUES (4, 20);
INSERT INTO `ldon_trap_entries` VALUES (4, 21);
INSERT INTO `ldon_trap_entries` VALUES (4, 22);
INSERT INTO `ldon_trap_entries` VALUES (4, 23);
INSERT INTO `ldon_trap_entries` VALUES (4, 24);
INSERT INTO `ldon_trap_entries` VALUES (4, 61);
INSERT INTO `ldon_trap_entries` VALUES (4, 62);
INSERT INTO `ldon_trap_entries` VALUES (4, 63);
INSERT INTO `ldon_trap_entries` VALUES (5, 25);
INSERT INTO `ldon_trap_entries` VALUES (5, 26);
INSERT INTO `ldon_trap_entries` VALUES (5, 27);
INSERT INTO `ldon_trap_entries` VALUES (5, 28);
INSERT INTO `ldon_trap_entries` VALUES (5, 29);
INSERT INTO `ldon_trap_entries` VALUES (5, 30);
INSERT INTO `ldon_trap_entries` VALUES (5, 61);
INSERT INTO `ldon_trap_entries` VALUES (5, 62);
INSERT INTO `ldon_trap_entries` VALUES (5, 63);
INSERT INTO `ldon_trap_entries` VALUES (6, 31);
INSERT INTO `ldon_trap_entries` VALUES (6, 32);
INSERT INTO `ldon_trap_entries` VALUES (6, 33);
INSERT INTO `ldon_trap_entries` VALUES (6, 34);
INSERT INTO `ldon_trap_entries` VALUES (6, 35);
INSERT INTO `ldon_trap_entries` VALUES (6, 36);
INSERT INTO `ldon_trap_entries` VALUES (6, 61);
INSERT INTO `ldon_trap_entries` VALUES (6, 62);
INSERT INTO `ldon_trap_entries` VALUES (6, 63);
INSERT INTO `ldon_trap_entries` VALUES (7, 37);
INSERT INTO `ldon_trap_entries` VALUES (7, 38);
INSERT INTO `ldon_trap_entries` VALUES (7, 39);
INSERT INTO `ldon_trap_entries` VALUES (7, 40);
INSERT INTO `ldon_trap_entries` VALUES (7, 41);
INSERT INTO `ldon_trap_entries` VALUES (7, 42);
INSERT INTO `ldon_trap_entries` VALUES (7, 61);
INSERT INTO `ldon_trap_entries` VALUES (7, 62);
INSERT INTO `ldon_trap_entries` VALUES (7, 63);
INSERT INTO `ldon_trap_entries` VALUES (8, 43);
INSERT INTO `ldon_trap_entries` VALUES (8, 44);
INSERT INTO `ldon_trap_entries` VALUES (8, 45);
INSERT INTO `ldon_trap_entries` VALUES (8, 46);
INSERT INTO `ldon_trap_entries` VALUES (8, 47);
INSERT INTO `ldon_trap_entries` VALUES (8, 48);
INSERT INTO `ldon_trap_entries` VALUES (8, 61);
INSERT INTO `ldon_trap_entries` VALUES (8, 62);
INSERT INTO `ldon_trap_entries` VALUES (8, 63);
INSERT INTO `ldon_trap_entries` VALUES (9, 49);
INSERT INTO `ldon_trap_entries` VALUES (9, 50);
INSERT INTO `ldon_trap_entries` VALUES (9, 51);
INSERT INTO `ldon_trap_entries` VALUES (9, 52);
INSERT INTO `ldon_trap_entries` VALUES (9, 53);
INSERT INTO `ldon_trap_entries` VALUES (9, 54);
INSERT INTO `ldon_trap_entries` VALUES (9, 61);
INSERT INTO `ldon_trap_entries` VALUES (9, 62);
INSERT INTO `ldon_trap_entries` VALUES (9, 63);
INSERT INTO `ldon_trap_entries` VALUES (10, 55);
INSERT INTO `ldon_trap_entries` VALUES (10, 56);
INSERT INTO `ldon_trap_entries` VALUES (10, 57);
INSERT INTO `ldon_trap_entries` VALUES (10, 58);
INSERT INTO `ldon_trap_entries` VALUES (10, 59);
INSERT INTO `ldon_trap_entries` VALUES (10, 60);
INSERT INTO `ldon_trap_entries` VALUES (10, 61);
INSERT INTO `ldon_trap_entries` VALUES (10, 62);
INSERT INTO `ldon_trap_entries` VALUES (10, 63);

SET FOREIGN_KEY_CHECKS = 1;
