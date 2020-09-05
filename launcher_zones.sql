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

 Date: 05/09/2020 14:59:35
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for launcher_zones
-- ----------------------------
DROP TABLE IF EXISTS `launcher_zones`;
CREATE TABLE `launcher_zones`  (
  `launcher` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `zone` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `port` mediumint(9) NOT NULL DEFAULT 0,
  PRIMARY KEY (`launcher`, `zone`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of launcher_zones
-- ----------------------------
INSERT INTO `launcher_zones` VALUES ('disabled', 'acrylia', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'airplane', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'akanon', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'arena', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'befallen', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'blackburrow', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'burningwood', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'butcher', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'cabeast', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'cabwest', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'cauldron', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'cazicthule', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'charasis', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'cobaltscar', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'crescent', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'dalnir', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'dawnshroud', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'dulak', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'eastwastes', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'ecommons', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'erudnint', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'erudsxing', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'feerrott', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'felwitheb', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'ferubi', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'firiona', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'freportn', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'freportw', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'frontiermtns', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'greatdivide', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'grimling', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'grobb', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'guktop', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'halas', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'hateplaneb', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'hatesfury', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'hohonora', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'iceclad', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'innothule', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'kaesora', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'kaladimb', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'kedge', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'kithicor', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'lakeofillomen', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'lakerathe', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'letalis', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'mistmoore', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'mistythicket', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'nadox', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'natimbi', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'neriaka', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'neriakb', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'neriakc', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'netherbian', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'nro', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'oasis', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'paineel', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'permafrost', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'poinnovation', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'ponightmare', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'potactics', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'potorment', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'qcat', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'qeynos2', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'qinimi', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'qrg', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'rivervale', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'riwwi', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'runnyeye', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'scarlet', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'sebilis', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'shadowrest', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'sirens', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'solrotower', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'stonebrunt', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'thedeep', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'thurgadina', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'timorous', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'trakanon', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'unrest', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'warrens', 0);
INSERT INTO `launcher_zones` VALUES ('disabled', 'yxtta', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'abysmal', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'akheva', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'barindu', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'bazaar', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'beholder', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'bothunder', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'chardok', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'citymist', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'codecay', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'commons', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'crushbone', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'crystal', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'cshome', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'dranik', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'dreadlands', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'droga', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'eastkarana', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'echo', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'emeraldjungle', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'erudnext', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'everfrost', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'fearplane', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'felwithea', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'fieldofbone', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'freporte', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'frozenshadow', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'fungusgrove', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'gfaydark', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'griegsend', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'growthplane', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'guildlobby', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'gukbottom', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'gunthak', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'highkeep', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'highpass', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'hohonorb', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'hole', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'hollowshade', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'jaggedpine', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'kael', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'kaladima', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'karnor', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'katta', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'kerraridge', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'kodtaz', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'kurn', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'lavastorm', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'lfaydark', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'maiden', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'mischiefplane', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'misty', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'mseru', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'najena', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'natimbi', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'necropolis', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'nedaria', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'nektulos', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'nexus', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'nightmareb', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'northkarana', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'nurga', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'oggok', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'oot', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'overthere', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'paludal', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'paw', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'poair', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'podisease', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'poeartha', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'poearthb', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'pofire', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'pojustice', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'poknowledge', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'postorms', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'potimea', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'potranquility', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'povalor', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'powater', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'provinggrounds', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'qey2hh1', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'qeynos', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'qeytoqrg', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'qvic', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'rathemtn', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'riftseekers', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'shadeweaver', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'shadowhaven', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'sharvahl', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'skyfire', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'skyshrine', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'sleeper', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'soldunga', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'soldungb', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'soltemple', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'southkarana', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'sro', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'sseru', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'ssratemple', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'steamfont', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'swampofnohope', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'templeveeshan', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'tenebrous', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'thegrey', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'thurgadinb', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'torgiran', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'tox', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'tutorialb', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'twilight', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'umbral', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'veeshan', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'veksar', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'velketor', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'vexthal', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'wakening', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'wallofslaughter', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'warslikswood', 0);
INSERT INTO `launcher_zones` VALUES ('peq', 'westwastes', 0);

SET FOREIGN_KEY_CHECKS = 1;
