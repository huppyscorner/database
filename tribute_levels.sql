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

 Date: 05/09/2020 15:12:44
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tribute_levels
-- ----------------------------
DROP TABLE IF EXISTS `tribute_levels`;
CREATE TABLE `tribute_levels`  (
  `tribute_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cost` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `item_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`tribute_id`, `level`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tribute_levels
-- ----------------------------
INSERT INTO `tribute_levels` VALUES (0, 20, 5, 56300);
INSERT INTO `tribute_levels` VALUES (0, 30, 12, 56301);
INSERT INTO `tribute_levels` VALUES (0, 40, 20, 56302);
INSERT INTO `tribute_levels` VALUES (0, 50, 29, 56303);
INSERT INTO `tribute_levels` VALUES (0, 60, 37, 56304);
INSERT INTO `tribute_levels` VALUES (1, 45, 13, 56305);
INSERT INTO `tribute_levels` VALUES (1, 50, 20, 56306);
INSERT INTO `tribute_levels` VALUES (1, 55, 27, 56307);
INSERT INTO `tribute_levels` VALUES (1, 60, 33, 56308);
INSERT INTO `tribute_levels` VALUES (1, 65, 40, 56309);
INSERT INTO `tribute_levels` VALUES (2, 20, 5, 56310);
INSERT INTO `tribute_levels` VALUES (2, 40, 12, 56311);
INSERT INTO `tribute_levels` VALUES (2, 50, 20, 56312);
INSERT INTO `tribute_levels` VALUES (2, 60, 29, 56313);
INSERT INTO `tribute_levels` VALUES (3, 10, 1, 56484);
INSERT INTO `tribute_levels` VALUES (3, 20, 3, 56314);
INSERT INTO `tribute_levels` VALUES (3, 30, 7, 56315);
INSERT INTO `tribute_levels` VALUES (3, 40, 13, 56316);
INSERT INTO `tribute_levels` VALUES (3, 50, 27, 56317);
INSERT INTO `tribute_levels` VALUES (3, 60, 40, 56318);
INSERT INTO `tribute_levels` VALUES (4, 10, 1, 56319);
INSERT INTO `tribute_levels` VALUES (4, 20, 3, 56320);
INSERT INTO `tribute_levels` VALUES (4, 30, 7, 56321);
INSERT INTO `tribute_levels` VALUES (4, 40, 11, 56322);
INSERT INTO `tribute_levels` VALUES (4, 50, 15, 56323);
INSERT INTO `tribute_levels` VALUES (4, 60, 21, 56477);
INSERT INTO `tribute_levels` VALUES (5, 10, 1, 56324);
INSERT INTO `tribute_levels` VALUES (5, 20, 3, 56325);
INSERT INTO `tribute_levels` VALUES (5, 30, 7, 56326);
INSERT INTO `tribute_levels` VALUES (5, 40, 11, 56327);
INSERT INTO `tribute_levels` VALUES (5, 50, 15, 56328);
INSERT INTO `tribute_levels` VALUES (5, 60, 21, 56478);
INSERT INTO `tribute_levels` VALUES (6, 10, 1, 56329);
INSERT INTO `tribute_levels` VALUES (6, 20, 3, 56330);
INSERT INTO `tribute_levels` VALUES (6, 30, 7, 56331);
INSERT INTO `tribute_levels` VALUES (6, 40, 11, 56332);
INSERT INTO `tribute_levels` VALUES (6, 50, 15, 56333);
INSERT INTO `tribute_levels` VALUES (6, 60, 21, 56479);
INSERT INTO `tribute_levels` VALUES (7, 10, 1, 56334);
INSERT INTO `tribute_levels` VALUES (7, 20, 3, 56335);
INSERT INTO `tribute_levels` VALUES (7, 30, 7, 56336);
INSERT INTO `tribute_levels` VALUES (7, 40, 11, 56337);
INSERT INTO `tribute_levels` VALUES (7, 50, 15, 56338);
INSERT INTO `tribute_levels` VALUES (7, 60, 21, 56480);
INSERT INTO `tribute_levels` VALUES (8, 10, 1, 56339);
INSERT INTO `tribute_levels` VALUES (8, 20, 3, 56340);
INSERT INTO `tribute_levels` VALUES (8, 30, 7, 56341);
INSERT INTO `tribute_levels` VALUES (8, 40, 11, 56342);
INSERT INTO `tribute_levels` VALUES (8, 50, 15, 56343);
INSERT INTO `tribute_levels` VALUES (8, 60, 21, 56481);
INSERT INTO `tribute_levels` VALUES (9, 10, 1, 56344);
INSERT INTO `tribute_levels` VALUES (9, 20, 3, 56345);
INSERT INTO `tribute_levels` VALUES (9, 30, 7, 56346);
INSERT INTO `tribute_levels` VALUES (9, 40, 11, 56347);
INSERT INTO `tribute_levels` VALUES (9, 50, 15, 56348);
INSERT INTO `tribute_levels` VALUES (9, 60, 21, 56482);
INSERT INTO `tribute_levels` VALUES (10, 10, 1, 56349);
INSERT INTO `tribute_levels` VALUES (10, 20, 3, 56350);
INSERT INTO `tribute_levels` VALUES (10, 30, 7, 56351);
INSERT INTO `tribute_levels` VALUES (10, 40, 11, 56352);
INSERT INTO `tribute_levels` VALUES (10, 50, 15, 56353);
INSERT INTO `tribute_levels` VALUES (10, 60, 21, 56483);
INSERT INTO `tribute_levels` VALUES (11, 10, 1, 56476);
INSERT INTO `tribute_levels` VALUES (11, 20, 3, 56354);
INSERT INTO `tribute_levels` VALUES (11, 30, 7, 56355);
INSERT INTO `tribute_levels` VALUES (11, 40, 11, 56356);
INSERT INTO `tribute_levels` VALUES (11, 50, 15, 56357);
INSERT INTO `tribute_levels` VALUES (11, 60, 21, 56358);
INSERT INTO `tribute_levels` VALUES (12, 10, 1, 56475);
INSERT INTO `tribute_levels` VALUES (12, 20, 3, 56359);
INSERT INTO `tribute_levels` VALUES (12, 30, 7, 56360);
INSERT INTO `tribute_levels` VALUES (12, 40, 11, 56361);
INSERT INTO `tribute_levels` VALUES (12, 50, 15, 56362);
INSERT INTO `tribute_levels` VALUES (12, 60, 21, 56363);
INSERT INTO `tribute_levels` VALUES (13, 20, 5, 56369);
INSERT INTO `tribute_levels` VALUES (13, 30, 12, 56370);
INSERT INTO `tribute_levels` VALUES (13, 40, 20, 56371);
INSERT INTO `tribute_levels` VALUES (13, 50, 29, 56372);
INSERT INTO `tribute_levels` VALUES (13, 60, 37, 56373);
INSERT INTO `tribute_levels` VALUES (14, 30, 10, 56374);
INSERT INTO `tribute_levels` VALUES (14, 45, 13, 56375);
INSERT INTO `tribute_levels` VALUES (14, 60, 20, 56376);
INSERT INTO `tribute_levels` VALUES (15, 30, 10, 56377);
INSERT INTO `tribute_levels` VALUES (15, 45, 13, 56378);
INSERT INTO `tribute_levels` VALUES (15, 60, 20, 56379);
INSERT INTO `tribute_levels` VALUES (16, 30, 10, 56380);
INSERT INTO `tribute_levels` VALUES (16, 45, 13, 56381);
INSERT INTO `tribute_levels` VALUES (16, 60, 20, 56382);
INSERT INTO `tribute_levels` VALUES (17, 30, 10, 56383);
INSERT INTO `tribute_levels` VALUES (17, 45, 13, 56384);
INSERT INTO `tribute_levels` VALUES (17, 60, 20, 56385);
INSERT INTO `tribute_levels` VALUES (18, 30, 10, 56386);
INSERT INTO `tribute_levels` VALUES (18, 45, 13, 56387);
INSERT INTO `tribute_levels` VALUES (18, 60, 20, 56388);
INSERT INTO `tribute_levels` VALUES (19, 55, 30, 56389);
INSERT INTO `tribute_levels` VALUES (19, 60, 39, 56390);
INSERT INTO `tribute_levels` VALUES (19, 65, 60, 56391);
INSERT INTO `tribute_levels` VALUES (20, 10, 1, 56485);
INSERT INTO `tribute_levels` VALUES (20, 20, 3, 56392);
INSERT INTO `tribute_levels` VALUES (20, 30, 7, 56393);
INSERT INTO `tribute_levels` VALUES (20, 40, 11, 56394);
INSERT INTO `tribute_levels` VALUES (20, 50, 15, 56395);
INSERT INTO `tribute_levels` VALUES (20, 60, 21, 56396);
INSERT INTO `tribute_levels` VALUES (21, 20, 5, 56397);
INSERT INTO `tribute_levels` VALUES (21, 40, 12, 56398);
INSERT INTO `tribute_levels` VALUES (21, 50, 20, 56399);
INSERT INTO `tribute_levels` VALUES (21, 60, 29, 56400);
INSERT INTO `tribute_levels` VALUES (22, 20, 5, 56401);
INSERT INTO `tribute_levels` VALUES (22, 40, 12, 56402);
INSERT INTO `tribute_levels` VALUES (22, 50, 20, 56403);
INSERT INTO `tribute_levels` VALUES (22, 60, 29, 56404);
INSERT INTO `tribute_levels` VALUES (23, 20, 5, 56405);
INSERT INTO `tribute_levels` VALUES (23, 40, 12, 56406);
INSERT INTO `tribute_levels` VALUES (23, 50, 20, 56407);
INSERT INTO `tribute_levels` VALUES (23, 60, 29, 56408);
INSERT INTO `tribute_levels` VALUES (24, 20, 5, 56409);
INSERT INTO `tribute_levels` VALUES (24, 40, 12, 56410);
INSERT INTO `tribute_levels` VALUES (24, 50, 20, 56411);
INSERT INTO `tribute_levels` VALUES (24, 60, 29, 56412);
INSERT INTO `tribute_levels` VALUES (25, 20, 5, 56413);
INSERT INTO `tribute_levels` VALUES (25, 40, 12, 56414);
INSERT INTO `tribute_levels` VALUES (25, 50, 20, 56415);
INSERT INTO `tribute_levels` VALUES (25, 60, 29, 56416);
INSERT INTO `tribute_levels` VALUES (26, 20, 5, 56417);
INSERT INTO `tribute_levels` VALUES (26, 40, 12, 56418);
INSERT INTO `tribute_levels` VALUES (26, 50, 20, 56419);
INSERT INTO `tribute_levels` VALUES (26, 60, 29, 56420);
INSERT INTO `tribute_levels` VALUES (27, 20, 5, 56421);
INSERT INTO `tribute_levels` VALUES (27, 40, 12, 56422);
INSERT INTO `tribute_levels` VALUES (27, 50, 20, 56423);
INSERT INTO `tribute_levels` VALUES (27, 60, 29, 56424);
INSERT INTO `tribute_levels` VALUES (28, 20, 5, 56425);
INSERT INTO `tribute_levels` VALUES (28, 40, 12, 56426);
INSERT INTO `tribute_levels` VALUES (28, 50, 20, 56427);
INSERT INTO `tribute_levels` VALUES (28, 60, 29, 56428);
INSERT INTO `tribute_levels` VALUES (29, 20, 5, 56429);
INSERT INTO `tribute_levels` VALUES (29, 40, 12, 56430);
INSERT INTO `tribute_levels` VALUES (29, 50, 20, 56431);
INSERT INTO `tribute_levels` VALUES (29, 60, 29, 56432);
INSERT INTO `tribute_levels` VALUES (30, 20, 5, 56433);
INSERT INTO `tribute_levels` VALUES (30, 40, 12, 56434);
INSERT INTO `tribute_levels` VALUES (30, 50, 20, 56435);
INSERT INTO `tribute_levels` VALUES (30, 60, 29, 56436);
INSERT INTO `tribute_levels` VALUES (31, 20, 5, 56437);
INSERT INTO `tribute_levels` VALUES (31, 30, 12, 56438);
INSERT INTO `tribute_levels` VALUES (31, 40, 20, 56439);
INSERT INTO `tribute_levels` VALUES (31, 50, 29, 56440);
INSERT INTO `tribute_levels` VALUES (31, 60, 37, 56441);
INSERT INTO `tribute_levels` VALUES (32, 20, 5, 56442);
INSERT INTO `tribute_levels` VALUES (32, 30, 12, 56443);
INSERT INTO `tribute_levels` VALUES (32, 40, 20, 56444);
INSERT INTO `tribute_levels` VALUES (32, 50, 29, 56445);
INSERT INTO `tribute_levels` VALUES (33, 20, 10, 56446);
INSERT INTO `tribute_levels` VALUES (34, 20, 10, 56447);
INSERT INTO `tribute_levels` VALUES (35, 20, 10, 56448);
INSERT INTO `tribute_levels` VALUES (36, 50, 35, 56449);
INSERT INTO `tribute_levels` VALUES (37, 20, 7, 56450);
INSERT INTO `tribute_levels` VALUES (37, 30, 10, 56451);
INSERT INTO `tribute_levels` VALUES (37, 40, 14, 56452);
INSERT INTO `tribute_levels` VALUES (37, 50, 18, 56453);
INSERT INTO `tribute_levels` VALUES (37, 60, 23, 56454);
INSERT INTO `tribute_levels` VALUES (38, 20, 7, 56455);
INSERT INTO `tribute_levels` VALUES (38, 30, 10, 56456);
INSERT INTO `tribute_levels` VALUES (38, 40, 14, 56457);
INSERT INTO `tribute_levels` VALUES (38, 50, 18, 56458);
INSERT INTO `tribute_levels` VALUES (38, 60, 23, 56459);
INSERT INTO `tribute_levels` VALUES (39, 20, 7, 56460);
INSERT INTO `tribute_levels` VALUES (39, 30, 10, 56461);
INSERT INTO `tribute_levels` VALUES (39, 40, 14, 56462);
INSERT INTO `tribute_levels` VALUES (39, 50, 18, 56463);
INSERT INTO `tribute_levels` VALUES (39, 60, 23, 56464);
INSERT INTO `tribute_levels` VALUES (40, 20, 7, 56465);
INSERT INTO `tribute_levels` VALUES (40, 30, 10, 56466);
INSERT INTO `tribute_levels` VALUES (40, 40, 14, 56467);
INSERT INTO `tribute_levels` VALUES (40, 50, 18, 56468);
INSERT INTO `tribute_levels` VALUES (40, 60, 23, 56469);
INSERT INTO `tribute_levels` VALUES (41, 20, 7, 56470);
INSERT INTO `tribute_levels` VALUES (41, 30, 10, 56471);
INSERT INTO `tribute_levels` VALUES (41, 40, 14, 56472);
INSERT INTO `tribute_levels` VALUES (41, 50, 18, 56473);
INSERT INTO `tribute_levels` VALUES (41, 60, 23, 56474);
INSERT INTO `tribute_levels` VALUES (42, 60, 35, 56489);
INSERT INTO `tribute_levels` VALUES (42, 65, 53, 56490);
INSERT INTO `tribute_levels` VALUES (42, 70, 79, 56491);
INSERT INTO `tribute_levels` VALUES (47, 50, 40, 56513);
INSERT INTO `tribute_levels` VALUES (47, 55, 60, 56514);
INSERT INTO `tribute_levels` VALUES (47, 60, 90, 56515);
INSERT INTO `tribute_levels` VALUES (47, 65, 135, 56516);
INSERT INTO `tribute_levels` VALUES (47, 70, 203, 56517);
INSERT INTO `tribute_levels` VALUES (48, 50, 45, 56518);
INSERT INTO `tribute_levels` VALUES (48, 55, 68, 56519);
INSERT INTO `tribute_levels` VALUES (48, 60, 101, 56520);
INSERT INTO `tribute_levels` VALUES (48, 65, 152, 56521);
INSERT INTO `tribute_levels` VALUES (48, 70, 228, 56522);
INSERT INTO `tribute_levels` VALUES (49, 50, 40, 56523);
INSERT INTO `tribute_levels` VALUES (49, 55, 60, 56524);
INSERT INTO `tribute_levels` VALUES (49, 60, 90, 56525);
INSERT INTO `tribute_levels` VALUES (49, 65, 135, 56526);
INSERT INTO `tribute_levels` VALUES (49, 70, 203, 56527);
INSERT INTO `tribute_levels` VALUES (50, 50, 30, 56528);
INSERT INTO `tribute_levels` VALUES (50, 55, 45, 56529);
INSERT INTO `tribute_levels` VALUES (50, 60, 68, 56530);
INSERT INTO `tribute_levels` VALUES (50, 65, 101, 56531);
INSERT INTO `tribute_levels` VALUES (50, 70, 152, 56532);
INSERT INTO `tribute_levels` VALUES (51, 50, 40, 56533);
INSERT INTO `tribute_levels` VALUES (51, 55, 60, 56534);
INSERT INTO `tribute_levels` VALUES (51, 60, 90, 56535);
INSERT INTO `tribute_levels` VALUES (51, 65, 135, 56536);
INSERT INTO `tribute_levels` VALUES (51, 70, 203, 56537);
INSERT INTO `tribute_levels` VALUES (52, 50, 40, 56538);
INSERT INTO `tribute_levels` VALUES (52, 55, 60, 56539);
INSERT INTO `tribute_levels` VALUES (52, 60, 90, 56540);
INSERT INTO `tribute_levels` VALUES (52, 65, 135, 56541);
INSERT INTO `tribute_levels` VALUES (52, 70, 203, 56542);
INSERT INTO `tribute_levels` VALUES (53, 50, 25, 56543);
INSERT INTO `tribute_levels` VALUES (53, 55, 38, 56544);
INSERT INTO `tribute_levels` VALUES (53, 60, 56, 56545);
INSERT INTO `tribute_levels` VALUES (53, 65, 84, 56546);
INSERT INTO `tribute_levels` VALUES (53, 70, 127, 56547);
INSERT INTO `tribute_levels` VALUES (58, 40, 60, 56548);
INSERT INTO `tribute_levels` VALUES (58, 55, 80, 56549);
INSERT INTO `tribute_levels` VALUES (58, 70, 100, 56550);
INSERT INTO `tribute_levels` VALUES (59, 55, 40, 56486);
INSERT INTO `tribute_levels` VALUES (59, 60, 60, 56487);
INSERT INTO `tribute_levels` VALUES (59, 65, 90, 56488);

SET FOREIGN_KEY_CHECKS = 1;
