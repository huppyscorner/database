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

 Date: 05/09/2020 15:04:37
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for npc_types_tint
-- ----------------------------
DROP TABLE IF EXISTS `npc_types_tint`;
CREATE TABLE `npc_types_tint`  (
  `id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tint_set_name` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `red1h` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `grn1h` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `blu1h` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `red2c` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `grn2c` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `blu2c` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `red3a` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `grn3a` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `blu3a` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `red4b` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `grn4b` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `blu4b` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `red5g` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `grn5g` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `blu5g` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `red6l` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `grn6l` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `blu6l` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `red7f` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `grn7f` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `blu7f` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `red8x` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `grn8x` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `blu8x` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `red9x` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `grn9x` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `blu9x` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of npc_types_tint
-- ----------------------------
INSERT INTO `npc_types_tint` VALUES (1027, 'Xantomo_Salmor', 0, 0, 0, 175, 10, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (1028, '#D`mitrious_Irska', 0, 0, 0, 10, 50, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (1031, 'an_investigator', 0, 0, 0, 129, 83, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (1135, '#Translocator_Sedina', 0, 0, 0, 50, 140, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (2030, 'Tomer_Instogle', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (2041, 'Rineval_Talyas', 0, 0, 0, 10, 50, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (4032, 'Neclo_Rheslar', 0, 0, 0, 70, 50, 210, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (9013, 'Driana_Poxsbourne', 0, 0, 0, 40, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (9027, 'Ran`un', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (9079, 'Tyrsa_Henic', 0, 0, 0, 115, 0, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (9148, 'Revesa_Temosa', 0, 0, 0, 115, 0, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (10130, 'Jheron_Felkis', 0, 0, 0, 115, 0, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (12076, 'Maligar', 0, 0, 0, 120, 0, 20, 0, 127, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (14050, 'an_interrogator', 0, 0, 0, 129, 83, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19044, 'Kaya_Cloudfoot', 115, 135, 250, 115, 135, 250, 115, 135, 250, 115, 135, 250, 0, 0, 0, 115, 135, 250, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19045, 'Megosh_Thistlethorn', 80, 115, 52, 80, 115, 52, 80, 115, 52, 80, 115, 52, 0, 0, 0, 80, 115, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19052, 'Reebo_Leafsway', 100, 145, 80, 100, 145, 80, 100, 145, 80, 100, 145, 80, 0, 0, 0, 100, 145, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19053, 'Uner_Gnarltrunk', 0, 0, 0, 100, 145, 80, 100, 145, 80, 100, 145, 80, 0, 0, 0, 100, 145, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19054, 'Hibbs_Rootenpaw', 100, 145, 80, 100, 145, 80, 100, 145, 80, 100, 145, 80, 100, 145, 80, 100, 145, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19055, 'Marshal_Anrey', 175, 128, 60, 175, 128, 60, 175, 128, 60, 175, 128, 60, 175, 128, 60, 175, 128, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19056, 'Marshal_Ghobber', 0, 0, 0, 175, 128, 60, 175, 128, 60, 175, 128, 60, 175, 128, 60, 175, 128, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19057, 'Marshal_Lanena', 0, 0, 0, 175, 128, 60, 175, 128, 60, 175, 128, 60, 175, 128, 60, 175, 128, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19058, 'Sheriff_Roglio', 175, 128, 60, 175, 128, 60, 175, 128, 60, 175, 128, 60, 175, 128, 60, 175, 128, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19059, 'Toelia_Snuckery', 0, 0, 0, 80, 92, 85, 80, 92, 85, 80, 92, 85, 80, 92, 85, 80, 92, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19060, 'Rueppy_Kutpurse', 80, 92, 85, 80, 92, 85, 80, 92, 85, 80, 92, 85, 0, 0, 0, 80, 92, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19061, 'Hebber_Druneny', 0, 0, 0, 80, 92, 85, 80, 92, 85, 80, 92, 85, 0, 0, 0, 80, 92, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19062, 'Lendel_Deeppockets', 0, 0, 0, 80, 92, 85, 80, 92, 85, 80, 92, 85, 80, 92, 85, 80, 92, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19063, 'Hendi_Mrubble', 0, 0, 0, 115, 50, 115, 115, 50, 115, 115, 50, 115, 0, 0, 0, 115, 50, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19064, 'Thekela_Meepup', 0, 0, 0, 115, 50, 115, 115, 50, 115, 115, 50, 115, 115, 50, 115, 115, 50, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19065, 'Gapeers_Johhanis', 0, 0, 0, 115, 50, 115, 115, 50, 115, 115, 50, 115, 115, 50, 115, 115, 50, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19076, 'Jano_Jinglebelly', 0, 0, 0, 115, 50, 115, 115, 50, 115, 115, 50, 115, 115, 50, 115, 115, 50, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (19112, 'Beek_Guinders', 0, 0, 0, 115, 50, 115, 115, 50, 115, 115, 50, 115, 0, 0, 0, 115, 50, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (21043, 'Jahsohn_Aksot', 0, 0, 0, 90, 70, 250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (23077, 'Akbaq_Salid', 0, 0, 0, 140, 10, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (24013, 'Stofo_Olan', 0, 0, 0, 240, 240, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (24101, '#Translocator_Eniela', 0, 0, 0, 50, 140, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (29071, 'Cappi_McTarnigal', 0, 0, 0, 50, 50, 50, 0, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (30071, 'Sulon_McMoor', 0, 0, 0, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (34066, '#Translocator_Ionie', 0, 0, 0, 50, 140, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (36055, 'Zeek', 0, 0, 0, 115, 50, 115, 115, 50, 115, 115, 50, 115, 0, 0, 0, 115, 50, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (37066, '#Translocator_Tradil', 0, 0, 0, 50, 140, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (39086, 'Protector_of_the_Ruins', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50, 0, 0);
INSERT INTO `npc_types_tint` VALUES (41004, 'Morgalanth_Tal`Raeloen', 0, 0, 0, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (42020, 'Talorial_D`Estalian', 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (42036, 'Lokar_To`Biath', 0, 0, 0, 70, 60, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (44063, 'Akksstaff', 0, 0, 0, 50, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (47131, 'Eleann_Morkul', 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (47132, 'Aqaar_Aluram', 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (50272, 'Kazzel_D`Leryt', 0, 0, 0, 30, 20, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (51012, 'Shmendrik_Lavawalker', 0, 0, 0, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (51045, 'Rykas', 0, 0, 0, 255, 220, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (51047, 'Emkel_Kabae', 0, 0, 0, 150, 20, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (51048, 'Kazen_Fecae', 0, 0, 0, 150, 20, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (54101, 'Stefan_Marsinger', 0, 0, 0, 100, 30, 20, 100, 30, 20, 100, 30, 20, 100, 30, 20, 100, 30, 20, 100, 30, 20, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (54102, 'Seana_Marsinger', 0, 0, 0, 58, 174, 123, 68, 184, 133, 48, 164, 113, 28, 144, 93, 38, 154, 103, 18, 134, 83, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (55015, 'Xalirilan_Zarinokosalio', 0, 0, 0, 145, 207, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (59055, 'an_advisor', 0, 0, 0, 97, 13, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (62018, 'Farios_Elianos', 0, 0, 0, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (68087, 'Walnan', 0, 0, 0, 40, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (68109, 'Kandin_Firepot', 0, 0, 0, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (68134, '#Translocator_Gethia', 0, 0, 0, 50, 140, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (69025, 'Elona_Tunbrin', 0, 0, 0, 0, 0, 0, 0, 46, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (70028, 'Jinalis_Andir', 0, 0, 0, 30, 50, 250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (71055, 'Kihun_Solstin', 0, 0, 0, 240, 240, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (82002, 'Lithriss_Frizen', 0, 0, 0, 73, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (82004, 'Visar_Glolith', 0, 0, 0, 73, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (82005, 'Izarod_Fristan', 0, 0, 0, 73, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (82026, 'Nihilist_Zeegarn', 0, 0, 0, 50, 50, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (82027, 'Nihilist_Yeegarn', 0, 0, 0, 50, 50, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (82040, 'an_Iksar_hermit', 0, 0, 0, 73, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (82041, 'Master_Kyvix', 0, 0, 0, 73, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (82042, 'Master_Rixiz', 0, 0, 0, 73, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (82043, 'Master_Xydoz', 0, 0, 0, 73, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (82044, 'Harbinger_Glosk', 0, 0, 0, 73, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (84116, 'Nadia_Starfeast', 0, 0, 0, 40, 100, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (84160, 'Tiblner_Milnik', 0, 0, 0, 129, 83, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (84179, 'Nertith_Gracon', 0, 0, 0, 180, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (84180, 'Brackin_Nartoise', 0, 0, 0, 180, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (84181, 'Selien_Nartoise', 0, 0, 0, 30, 50, 250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (84187, 'Despondo', 0, 0, 0, 50, 110, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (84188, 'Luminare_Pasinia', 0, 0, 0, 50, 110, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (84189, 'Bricaro_Summonar', 0, 0, 0, 50, 110, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (84203, 'Vrionele', 0, 0, 0, 240, 240, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (84208, '#Translocator_Drabilt', 0, 0, 0, 50, 140, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (91046, 'Jennus_Lyklobar', 0, 0, 0, 110, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (93110, 'Slicia_J`Singe', 0, 0, 0, 90, 70, 250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (93120, 'Tyrin_F`Linz', 0, 0, 0, 90, 70, 250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (93121, 'Vizra_L`Nizlon', 0, 0, 0, 90, 70, 250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (93157, '#Translocator_Breya', 0, 0, 0, 50, 140, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (98045, '#Translocator_Jempar', 0, 0, 0, 50, 140, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (106061, 'Librarian_Zimor', 0, 0, 0, 73, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150075, 'Incantator_Icewand', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150076, 'Incantator_Stevak', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150077, 'Incantator_Brials', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150082, 'Lamukas_Kaesoanls', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150083, 'Alorienal_Ta`Kirilso', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150087, 'Beriol_Talorakoir', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150088, 'Palomidiar_Allakhaji', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150135, 'Loewnsaz_Waldalon', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150136, 'Incantator_Salien', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150137, 'Incantator_Verloir', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150138, 'Incantator_Saderloa', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150146, 'Innkeep_Restoration', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 127, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150148, 'Sahrona_Sorisnali', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150149, 'Horiel_Gaeslania', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150150, 'Mark_Blotter', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150151, 'Loensa_Esorlinal', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150152, 'Izibat', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150153, 'Fitonas_Galaofon', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150154, 'Aeksola_Faerlonifer', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150155, 'Eriska_Malosona', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150156, 'Healian_Saroelitan', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150157, 'Samotal_Sedmians', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150220, 'Incantator_Palaser', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150221, 'Incantator_Lizerian', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150222, 'Incantator_Firefall', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (150263, 'Kenral_Siroisl', 0, 0, 0, 50, 50, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (152012, 'Persy_Clutches', 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (152014, 'Kardador_Tarsinian', 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (155108, 'Ahjiq_Mumir', 0, 0, 0, 240, 240, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (159046, '#Byorn_Hollowbelly', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (159419, 'Jylian_Frostshade', 0, 0, 0, 10, 254, 254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160114, 'Kalin_Abanjabi', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160115, 'Yazmin_Farsky', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160118, 'Talika_Polajian', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160119, 'Melanie_Mavroudis', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160122, 'Geran_Starshiner', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160123, 'Rolanda_Unja', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160145, 'Lizsa_Barleou', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160153, 'Elnerick_Augustleaf', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160158, 'Keylara_Abanjabi', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160166, 'Incantator_Teak_Firetree', 0, 0, 0, 125, 75, 20, 0, 127, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160168, 'Praecantor_Perph_Unja', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160169, 'Praecantor_Tes_Dawneyes', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160170, 'Incantator_Yaln_Dilsm', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160172, 'Praecantor_Torin_Jurbac', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160173, 'Drenic_Garrison', 0, 0, 0, 125, 75, 20, 0, 0, 0, 240, 110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160189, 'Lathin_Firetree', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160190, 'Kellari_Autumnfall', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160194, 'Aliara_Galestra', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160196, 'Gertrude_Twiblik', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160206, 'Wendlock_Twiblik', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160230, 'Incantator_Gedy_Helsin', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160232, 'Praecantor_Vesa_Farcloud', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160237, 'Incantator_Hue_Teralin', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160239, 'Incantator_Toby_Lidspin', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160246, 'Praecantor_Ury_Polaja', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160248, 'Incantator_Waek_Kerrol', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160250, 'Praecantor_Lisa_Kerrol', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160251, 'Incantator_Jeena_Talbson', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160252, 'Incantator_Jak_Masric', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160253, 'Praecantor_Selis_Dawneyes', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160254, 'Incantator_Elza_Dilsm', 0, 0, 0, 125, 75, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (160256, 'Praecantor_Dovar_Rutledge', 0, 0, 0, 20, 20, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (165130, 'Spiritist_Karina', 0, 0, 0, 0, 0, 0, 200, 180, 230, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (165138, 'Trainee_Paelin', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 23, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (165142, 'Trainee_Amikar', 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 23, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (279011, 'Nalasrine_Twinklecoil', 0, 0, 0, 100, 0, 0, 100, 0, 0, 100, 0, 0, 100, 0, 0, 100, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (279013, 'Lelyen_Ieamria', 0, 0, 0, 30, 50, 250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (279014, 'Nadien_Goldbrow', 0, 0, 0, 80, 40, 20, 90, 45, 22, 70, 35, 17, 50, 25, 12, 60, 30, 15, 40, 20, 10, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (279015, 'Gaelin_Valekeeper', 0, 0, 0, 10, 50, 10, 10, 50, 10, 10, 50, 10, 10, 50, 10, 10, 50, 10, 10, 50, 10, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (279016, 'Luvwen_Arrya', 0, 0, 0, 58, 174, 123, 68, 184, 133, 48, 164, 113, 28, 144, 93, 38, 154, 103, 18, 134, 83, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (279017, 'Dakkamor_Ironspirit', 0, 0, 0, 100, 100, 120, 110, 110, 132, 90, 90, 108, 70, 70, 84, 65, 65, 80, 60, 60, 75, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (279020, 'Jennu_Mennea', 0, 0, 0, 30, 60, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (279022, 'Kanleku_Grabboz', 0, 0, 0, 230, 230, 160, 240, 240, 160, 220, 220, 160, 200, 200, 160, 210, 210, 160, 190, 190, 160, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (279024, 'Nodnol_Oow', 0, 0, 0, 40, 30, 30, 40, 30, 30, 40, 30, 30, 40, 30, 30, 40, 30, 30, 40, 30, 30, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (279025, 'Rayin_Yvain', 0, 0, 0, 50, 0, 0, 60, 0, 0, 40, 0, 0, 20, 0, 0, 30, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (279027, 'Vadd_Rabbok', 0, 0, 0, 50, 50, 100, 50, 50, 110, 50, 50, 90, 50, 50, 70, 50, 50, 80, 50, 50, 60, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (344026, 'High_Priestess_of_Luclin', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 64, 64, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (344036, 'High_Priest_of_Luclin', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 64, 64, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (344038, '#Kesiri_Dawnlark', 0, 0, 0, 244, 253, 9, 244, 253, 9, 244, 253, 9, 244, 253, 9, 244, 253, 9, 244, 253, 9, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (382243, '', 0, 0, 0, 50, 140, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (409255, '', 0, 0, 0, 50, 140, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (484308, 'a_builder', 0, 0, 0, 0, 0, 0, 160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (728000, 'The_Sklyg', 0, 0, 10, 0, 0, 10, 0, 0, 10, 0, 0, 10, 0, 0, 10, 0, 0, 10, 0, 0, 10, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752019, '#Magus_Burlshin', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752088, '#Drakk', 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752091, '#Sherry_Shambleboot', 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752098, '#Banker_Ismena', 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752099, '#Purveyor_F`Devax', 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752101, '#Purveyor_Eilos_Berenzaltek', 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752102, '#Craftkeeper_Irus_Tindlefoot', 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752106, '#Craftkeeper_Bobus_Tindlefoot', 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752107, '#Engineer_Eilisia', 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752109, '#Harbinger_Glask', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752114, '#Shardtender_V`Rax', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752119, '#Overseer_Drent', 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752124, '#Director_Idris_Manaar', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752126, '#Councilman_Nostulia', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752127, '#Armorer_Jean_Wenlaris', 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752129, '#Leopold_Crunchbasher', 46, 0, 206, 46, 0, 206, 0, 0, 0, 46, 0, 206, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752130, '#Master_Armorer_Synlaris', 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752131, '#Evoker_Redwolf', 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752133, '#Shardtender_B`Drynn', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752134, '#Eldwin_Smashmasher', 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752136, '#Went_Steelhaft', 46, 0, 206, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752137, '#Varille_Alyrinshar', 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752138, '#Noel_Gladestrider', 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752140, '#Gilbert_Songcryer', 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752142, '#Olivia_Dawnlight', 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752143, '#Gilab_Flamesphere', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752144, '#Ilana_Sunmire', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752145, '#Lirit_T`Prakk', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752146, '#Tomekeeper_Kerkaz', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752150, '#Shardtender_Babblemok', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752151, '#Evoker_Slowtail', 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752154, '#Bygral_Tamescale', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752156, '#Shardtender_Pureglade', 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752158, '#Grazik_Rotscale', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752160, '#Shardtender_Tyvale', 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752168, '#Torchbearer_Lyrus_Sinrathis', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752176, '#Evoker_Farleap', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752178, '#Shardtender_N`Laris', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752185, '#Takzic_of_the_Dark_Circle', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752192, '#Camellia_Spiretear', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752199, '#Rinaire_Salvek', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752201, '#Evoker_Waylight', 46, 0, 206, 46, 0, 206, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752205, '#Sir_Delvas', 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (752210, '#Lady_Jenine', 46, 0, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 206, 0, 0, 0, 46, 0, 206, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (753284, '#Gronk_the_Krystul_King', 0, 0, 0, 255, 51, 0, 255, 51, 0, 255, 51, 0, 255, 51, 0, 255, 51, 0, 255, 51, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (755094, '#Tramric_the_Pessimistic', 0, 0, 0, 0, 0, 128, 0, 0, 128, 0, 0, 128, 0, 0, 128, 0, 0, 128, 0, 0, 128, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (755096, '#Kedd_the_Frostbitten', 0, 0, 0, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (757071, '#Witherweaver', 0, 0, 0, 133, 101, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (758021, '#Gimthra', 0, 0, 0, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 0, 0, 0, 0, 0, 0);
INSERT INTO `npc_types_tint` VALUES (758022, '#Anorak', 0, 0, 0, 255, 255, 0, 255, 255, 0, 255, 255, 0, 255, 255, 0, 255, 255, 0, 255, 255, 0, 0, 0, 0, 0, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
