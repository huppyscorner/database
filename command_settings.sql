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

 Date: 05/09/2020 14:46:20
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for command_settings
-- ----------------------------
DROP TABLE IF EXISTS `command_settings`;
CREATE TABLE `command_settings`  (
  `command` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `access` int(11) NOT NULL DEFAULT 0,
  `aliases` varchar(256) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`command`) USING BTREE,
  UNIQUE INDEX `UK_command_settings_1`(`command`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of command_settings
-- ----------------------------
INSERT INTO `command_settings` VALUES ('acceptrules', 90, '');
INSERT INTO `command_settings` VALUES ('advnpcspawn', 150, 'advnpc');
INSERT INTO `command_settings` VALUES ('aggro', 80, '');
INSERT INTO `command_settings` VALUES ('aggrozone', 200, '');
INSERT INTO `command_settings` VALUES ('ai', 100, '');
INSERT INTO `command_settings` VALUES ('appearance', 150, '');
INSERT INTO `command_settings` VALUES ('apply_shared_memory', 250, '');
INSERT INTO `command_settings` VALUES ('attack', 150, '');
INSERT INTO `command_settings` VALUES ('augmentitem', 250, 'aug');
INSERT INTO `command_settings` VALUES ('ban', 200, '');
INSERT INTO `command_settings` VALUES ('beard', 80, '');
INSERT INTO `command_settings` VALUES ('beardcolor', 80, '');
INSERT INTO `command_settings` VALUES ('bestz', 80, '');
INSERT INTO `command_settings` VALUES ('bind', 80, '');
INSERT INTO `command_settings` VALUES ('camerashake', 80, '');
INSERT INTO `command_settings` VALUES ('castspell', 90, 'cast');
INSERT INTO `command_settings` VALUES ('chat', 200, '');
INSERT INTO `command_settings` VALUES ('checklos', 50, 'los');
INSERT INTO `command_settings` VALUES ('corpse', 90, '');
INSERT INTO `command_settings` VALUES ('corpsefix', 0, '');
INSERT INTO `command_settings` VALUES ('crashtest', 201, '');
INSERT INTO `command_settings` VALUES ('cvs', 80, '');
INSERT INTO `command_settings` VALUES ('damage', 150, '');
INSERT INTO `command_settings` VALUES ('databuckets', 80, '');
INSERT INTO `command_settings` VALUES ('date', 150, '');
INSERT INTO `command_settings` VALUES ('dbspawn2', 100, '');
INSERT INTO `command_settings` VALUES ('delacct', 200, '');
INSERT INTO `command_settings` VALUES ('deletegraveyard', 200, '');
INSERT INTO `command_settings` VALUES ('delpetition', 80, '');
INSERT INTO `command_settings` VALUES ('depop', 100, '');
INSERT INTO `command_settings` VALUES ('depopzone', 100, '');
INSERT INTO `command_settings` VALUES ('details', 80, '');
INSERT INTO `command_settings` VALUES ('devtools', 200, 'dev');
INSERT INTO `command_settings` VALUES ('disablerecipe', 80, '');
INSERT INTO `command_settings` VALUES ('disarmtrap', 80, '');
INSERT INTO `command_settings` VALUES ('distance', 80, '');
INSERT INTO `command_settings` VALUES ('doanim', 50, '');
INSERT INTO `command_settings` VALUES ('editmassrespawn', 100, '');
INSERT INTO `command_settings` VALUES ('emote', 150, '');
INSERT INTO `command_settings` VALUES ('emotesearch', 80, '');
INSERT INTO `command_settings` VALUES ('emoteview', 80, '');
INSERT INTO `command_settings` VALUES ('enablerecipe', 80, '');
INSERT INTO `command_settings` VALUES ('equipitem', 50, '');
INSERT INTO `command_settings` VALUES ('face', 80, '');
INSERT INTO `command_settings` VALUES ('faction', 80, '');
INSERT INTO `command_settings` VALUES ('findaliases', 0, 'fa');
INSERT INTO `command_settings` VALUES ('findnpctype', 90, 'fn');
INSERT INTO `command_settings` VALUES ('findspell', 90, 'fs|spfind');
INSERT INTO `command_settings` VALUES ('findzone', 1, 'fz');
INSERT INTO `command_settings` VALUES ('fixmob', 150, '');
INSERT INTO `command_settings` VALUES ('flag', 201, '');
INSERT INTO `command_settings` VALUES ('flagedit', 150, '');
INSERT INTO `command_settings` VALUES ('flags', 80, '');
INSERT INTO `command_settings` VALUES ('flymode', 80, '');
INSERT INTO `command_settings` VALUES ('fov', 80, '');
INSERT INTO `command_settings` VALUES ('freeze', 100, '');
INSERT INTO `command_settings` VALUES ('gassign', 150, '');
INSERT INTO `command_settings` VALUES ('gender', 90, '');
INSERT INTO `command_settings` VALUES ('getplayerburiedcorpsecount', 100, '');
INSERT INTO `command_settings` VALUES ('getvariable', 200, '');
INSERT INTO `command_settings` VALUES ('ginfo', 20, '');
INSERT INTO `command_settings` VALUES ('giveitem', 150, 'gi');
INSERT INTO `command_settings` VALUES ('givemoney', 150, '');
INSERT INTO `command_settings` VALUES ('globalview', 80, '');
INSERT INTO `command_settings` VALUES ('gm', 80, '');
INSERT INTO `command_settings` VALUES ('gmspeed', 80, '');
INSERT INTO `command_settings` VALUES ('gmzone', 100, '');
INSERT INTO `command_settings` VALUES ('goto', 80, '');
INSERT INTO `command_settings` VALUES ('grid', 150, '');
INSERT INTO `command_settings` VALUES ('guild', 80, 'guilds');
INSERT INTO `command_settings` VALUES ('guildapprove', 0, '');
INSERT INTO `command_settings` VALUES ('guildcreate', 0, '');
INSERT INTO `command_settings` VALUES ('guildlist', 0, '');
INSERT INTO `command_settings` VALUES ('hair', 80, '');
INSERT INTO `command_settings` VALUES ('haircolor', 80, '');
INSERT INTO `command_settings` VALUES ('haste', 100, '');
INSERT INTO `command_settings` VALUES ('hatelist', 80, '');
INSERT INTO `command_settings` VALUES ('heal', 100, '');
INSERT INTO `command_settings` VALUES ('helm', 80, '');
INSERT INTO `command_settings` VALUES ('help', 0, '');
INSERT INTO `command_settings` VALUES ('heritage', 80, '');
INSERT INTO `command_settings` VALUES ('heromodel', 200, 'hm');
INSERT INTO `command_settings` VALUES ('hideme', 80, 'gmhideme');
INSERT INTO `command_settings` VALUES ('hotfix', 250, '');
INSERT INTO `command_settings` VALUES ('hp', 90, '');
INSERT INTO `command_settings` VALUES ('incstat', 200, '');
INSERT INTO `command_settings` VALUES ('instance', 80, '');
INSERT INTO `command_settings` VALUES ('interrogateinv', 0, '');
INSERT INTO `command_settings` VALUES ('interrupt', 50, '');
INSERT INTO `command_settings` VALUES ('invsnapshot', 80, '');
INSERT INTO `command_settings` VALUES ('invul', 80, 'invulnerable');
INSERT INTO `command_settings` VALUES ('ipban', 201, '');
INSERT INTO `command_settings` VALUES ('iplookup', 200, '');
INSERT INTO `command_settings` VALUES ('iteminfo', 10, '');
INSERT INTO `command_settings` VALUES ('itemsearch', 90, 'fi|finditem|search');
INSERT INTO `command_settings` VALUES ('kick', 80, '');
INSERT INTO `command_settings` VALUES ('kill', 80, '');
INSERT INTO `command_settings` VALUES ('killallnpcs', 200, '');
INSERT INTO `command_settings` VALUES ('lastname', 80, '');
INSERT INTO `command_settings` VALUES ('level', 150, '');
INSERT INTO `command_settings` VALUES ('list', 20, '');
INSERT INTO `command_settings` VALUES ('listnpcs', 90, '');
INSERT INTO `command_settings` VALUES ('listpetition', 80, '');
INSERT INTO `command_settings` VALUES ('load_shared_memory', 250, '');
INSERT INTO `command_settings` VALUES ('loc', 0, '');
INSERT INTO `command_settings` VALUES ('lock', 200, '');
INSERT INTO `command_settings` VALUES ('logs', 250, '');
INSERT INTO `command_settings` VALUES ('logtest', 250, '');
INSERT INTO `command_settings` VALUES ('makepet', 150, '');
INSERT INTO `command_settings` VALUES ('mana', 100, '');
INSERT INTO `command_settings` VALUES ('maxskills', 90, '');
INSERT INTO `command_settings` VALUES ('memspell', 100, '');
INSERT INTO `command_settings` VALUES ('merchant_close_shop', 100, 'close_shop');
INSERT INTO `command_settings` VALUES ('merchant_open_shop', 100, 'open_shop');
INSERT INTO `command_settings` VALUES ('modifynpcstat', 150, '');
INSERT INTO `command_settings` VALUES ('motd', 200, '');
INSERT INTO `command_settings` VALUES ('movechar', 80, '');
INSERT INTO `command_settings` VALUES ('movement', 200, '');
INSERT INTO `command_settings` VALUES ('myskills', 0, '');
INSERT INTO `command_settings` VALUES ('mysql', 255, '');
INSERT INTO `command_settings` VALUES ('mysqltest', 250, '');
INSERT INTO `command_settings` VALUES ('mystats', 50, '');
INSERT INTO `command_settings` VALUES ('name', 100, '');
INSERT INTO `command_settings` VALUES ('netstats', 200, '');
INSERT INTO `command_settings` VALUES ('network', 250, '');
INSERT INTO `command_settings` VALUES ('npccast', 90, '');
INSERT INTO `command_settings` VALUES ('npcedit', 150, '');
INSERT INTO `command_settings` VALUES ('npceditmass', 100, '');
INSERT INTO `command_settings` VALUES ('npcemote', 80, '');
INSERT INTO `command_settings` VALUES ('npcloot', 150, '');
INSERT INTO `command_settings` VALUES ('npcsay', 80, '');
INSERT INTO `command_settings` VALUES ('npcshout', 90, '');
INSERT INTO `command_settings` VALUES ('npcspawn', 100, '');
INSERT INTO `command_settings` VALUES ('npcspecialattk', 150, 'npcspecialatk|npcspecialattack');
INSERT INTO `command_settings` VALUES ('npcstats', 90, '');
INSERT INTO `command_settings` VALUES ('npctypespawn', 90, 'dbspawn');
INSERT INTO `command_settings` VALUES ('npctype_cache', 250, '');
INSERT INTO `command_settings` VALUES ('nudge', 80, '');
INSERT INTO `command_settings` VALUES ('nukebuffs', 100, '');
INSERT INTO `command_settings` VALUES ('nukeitem', 150, '');
INSERT INTO `command_settings` VALUES ('object', 100, '');
INSERT INTO `command_settings` VALUES ('oocmute', 200, '');
INSERT INTO `command_settings` VALUES ('opcode', 150, '');
INSERT INTO `command_settings` VALUES ('path', 150, '');
INSERT INTO `command_settings` VALUES ('peekinv', 80, '');
INSERT INTO `command_settings` VALUES ('peqzone', 2, '');
INSERT INTO `command_settings` VALUES ('permaclass', 150, '');
INSERT INTO `command_settings` VALUES ('permagender', 150, '');
INSERT INTO `command_settings` VALUES ('permarace', 150, '');
INSERT INTO `command_settings` VALUES ('petitioninfo', 20, '');
INSERT INTO `command_settings` VALUES ('petname', 100, '');
INSERT INTO `command_settings` VALUES ('pf', 0, '');
INSERT INTO `command_settings` VALUES ('picklock', 0, '');
INSERT INTO `command_settings` VALUES ('profanity', 150, 'prof');
INSERT INTO `command_settings` VALUES ('proximity', 150, '');
INSERT INTO `command_settings` VALUES ('push', 150, '');
INSERT INTO `command_settings` VALUES ('pvp', 80, '');
INSERT INTO `command_settings` VALUES ('qglobal', 150, '');
INSERT INTO `command_settings` VALUES ('questerrors', 0, '');
INSERT INTO `command_settings` VALUES ('race', 90, '');
INSERT INTO `command_settings` VALUES ('raidloot', 0, '');
INSERT INTO `command_settings` VALUES ('randomfeatures', 90, '');
INSERT INTO `command_settings` VALUES ('refreshgroup', 0, '');
INSERT INTO `command_settings` VALUES ('reloadaa', 200, '');
INSERT INTO `command_settings` VALUES ('reloadallrules', 80, '');
INSERT INTO `command_settings` VALUES ('reloademote', 80, '');
INSERT INTO `command_settings` VALUES ('reloadlevelmods', 80, '');
INSERT INTO `command_settings` VALUES ('reloadmerchants', 255, '');
INSERT INTO `command_settings` VALUES ('reloadperlexportsettings', 255, '');
INSERT INTO `command_settings` VALUES ('reloadqst', 80, 'reloadquest|rq');
INSERT INTO `command_settings` VALUES ('reloadrulesworld', 80, '');
INSERT INTO `command_settings` VALUES ('reloadstatic', 150, '');
INSERT INTO `command_settings` VALUES ('reloadtitles', 150, '');
INSERT INTO `command_settings` VALUES ('reloadtraps', 80, '');
INSERT INTO `command_settings` VALUES ('reloadworld', 255, '');
INSERT INTO `command_settings` VALUES ('reloadzps', 150, 'reloadzonepoints');
INSERT INTO `command_settings` VALUES ('repop', 90, '');
INSERT INTO `command_settings` VALUES ('repopclose', 255, '');
INSERT INTO `command_settings` VALUES ('resetaa', 100, '');
INSERT INTO `command_settings` VALUES ('resetaa_timer', 200, '');
INSERT INTO `command_settings` VALUES ('revoke', 80, '');
INSERT INTO `command_settings` VALUES ('roambox', 200, '');
INSERT INTO `command_settings` VALUES ('rules', 200, '');
INSERT INTO `command_settings` VALUES ('save', 80, '');
INSERT INTO `command_settings` VALUES ('scale', 150, '');
INSERT INTO `command_settings` VALUES ('scribespell', 90, '');
INSERT INTO `command_settings` VALUES ('scribespells', 100, '');
INSERT INTO `command_settings` VALUES ('sendzonespawns', 200, '');
INSERT INTO `command_settings` VALUES ('sensetrap', 0, '');
INSERT INTO `command_settings` VALUES ('serverinfo', 201, '');
INSERT INTO `command_settings` VALUES ('serverrules', 90, '');
INSERT INTO `command_settings` VALUES ('setaapts', 100, 'setaapoints');
INSERT INTO `command_settings` VALUES ('setaaxp', 100, 'setaaexp');
INSERT INTO `command_settings` VALUES ('setadventurepoints', 200, '');
INSERT INTO `command_settings` VALUES ('setanim', 200, '');
INSERT INTO `command_settings` VALUES ('setcrystals', 100, '');
INSERT INTO `command_settings` VALUES ('setfaction', 170, '');
INSERT INTO `command_settings` VALUES ('setgraveyard', 200, '');
INSERT INTO `command_settings` VALUES ('setlanguage', 50, '');
INSERT INTO `command_settings` VALUES ('setlsinfo', 0, '');
INSERT INTO `command_settings` VALUES ('setpass', 150, '');
INSERT INTO `command_settings` VALUES ('setpvppoints', 100, '');
INSERT INTO `command_settings` VALUES ('setskill', 90, '');
INSERT INTO `command_settings` VALUES ('setskillall', 100, 'setallskill|setallskills');
INSERT INTO `command_settings` VALUES ('setstartzone', 80, '');
INSERT INTO `command_settings` VALUES ('setstat', 255, '');
INSERT INTO `command_settings` VALUES ('setxp', 100, 'setexp');
INSERT INTO `command_settings` VALUES ('showbonusstats', 50, '');
INSERT INTO `command_settings` VALUES ('showbuffs', 80, '');
INSERT INTO `command_settings` VALUES ('shownpcgloballoot', 50, '');
INSERT INTO `command_settings` VALUES ('shownumhits', 0, '');
INSERT INTO `command_settings` VALUES ('showskills', 50, '');
INSERT INTO `command_settings` VALUES ('showspellslist', 100, '');
INSERT INTO `command_settings` VALUES ('showstats', 80, '');
INSERT INTO `command_settings` VALUES ('showzonegloballoot', 50, '');
INSERT INTO `command_settings` VALUES ('shutdown', 200, '');
INSERT INTO `command_settings` VALUES ('size', 90, '');
INSERT INTO `command_settings` VALUES ('spawn', 150, '');
INSERT INTO `command_settings` VALUES ('spawneditmass', 150, '');
INSERT INTO `command_settings` VALUES ('spawnfix', 80, '');
INSERT INTO `command_settings` VALUES ('spawnstatus', 150, '');
INSERT INTO `command_settings` VALUES ('spellinfo', 10, '');
INSERT INTO `command_settings` VALUES ('spoff', 0, '');
INSERT INTO `command_settings` VALUES ('spon', 0, '');
INSERT INTO `command_settings` VALUES ('stun', 100, '');
INSERT INTO `command_settings` VALUES ('summon', 80, '');
INSERT INTO `command_settings` VALUES ('summonburiedplayercorpse', 100, '');
INSERT INTO `command_settings` VALUES ('summonitem', 150, 'si');
INSERT INTO `command_settings` VALUES ('suspend', 100, '');
INSERT INTO `command_settings` VALUES ('task', 150, '');
INSERT INTO `command_settings` VALUES ('tattoo', 80, '');
INSERT INTO `command_settings` VALUES ('tempname', 100, '');
INSERT INTO `command_settings` VALUES ('test', 200, '');
INSERT INTO `command_settings` VALUES ('texture', 150, '');
INSERT INTO `command_settings` VALUES ('time', 90, '');
INSERT INTO `command_settings` VALUES ('timers', 200, '');
INSERT INTO `command_settings` VALUES ('timezone', 90, '');
INSERT INTO `command_settings` VALUES ('title', 100, '');
INSERT INTO `command_settings` VALUES ('titlesuffix', 50, '');
INSERT INTO `command_settings` VALUES ('traindisc', 100, '');
INSERT INTO `command_settings` VALUES ('trapinfo', 81, '');
INSERT INTO `command_settings` VALUES ('tune', 100, '');
INSERT INTO `command_settings` VALUES ('ucs', 0, '');
INSERT INTO `command_settings` VALUES ('undyeme', 0, '');
INSERT INTO `command_settings` VALUES ('unfreeze', 100, '');
INSERT INTO `command_settings` VALUES ('unlock', 150, '');
INSERT INTO `command_settings` VALUES ('unscribespell', 90, '');
INSERT INTO `command_settings` VALUES ('unscribespells', 100, '');
INSERT INTO `command_settings` VALUES ('untraindisc', 180, '');
INSERT INTO `command_settings` VALUES ('untraindiscs', 180, '');
INSERT INTO `command_settings` VALUES ('uptime', 10, '');
INSERT INTO `command_settings` VALUES ('version', 0, '');
INSERT INTO `command_settings` VALUES ('viewnpctype', 100, '');
INSERT INTO `command_settings` VALUES ('viewpetition', 80, '');
INSERT INTO `command_settings` VALUES ('wc', 200, '');
INSERT INTO `command_settings` VALUES ('weather', 90, '');
INSERT INTO `command_settings` VALUES ('who', 20, '');
INSERT INTO `command_settings` VALUES ('worldshutdown', 200, '');
INSERT INTO `command_settings` VALUES ('wp', 150, '');
INSERT INTO `command_settings` VALUES ('wpadd', 150, '');
INSERT INTO `command_settings` VALUES ('wpinfo', 150, '');
INSERT INTO `command_settings` VALUES ('xtargets', 150, '');
INSERT INTO `command_settings` VALUES ('zclip', 150, '');
INSERT INTO `command_settings` VALUES ('zcolor', 150, '');
INSERT INTO `command_settings` VALUES ('zheader', 150, '');
INSERT INTO `command_settings` VALUES ('zone', 80, '');
INSERT INTO `command_settings` VALUES ('zonebootup', 100, '');
INSERT INTO `command_settings` VALUES ('zoneinstance', 80, '');
INSERT INTO `command_settings` VALUES ('zonelock', 200, '');
INSERT INTO `command_settings` VALUES ('zoneshutdown', 200, '');
INSERT INTO `command_settings` VALUES ('zonespawn', 250, '');
INSERT INTO `command_settings` VALUES ('zonestatus', 150, '');
INSERT INTO `command_settings` VALUES ('zopp', 250, '');
INSERT INTO `command_settings` VALUES ('zsafecoords', 150, '');
INSERT INTO `command_settings` VALUES ('zsave', 200, '');
INSERT INTO `command_settings` VALUES ('zsky', 150, '');
INSERT INTO `command_settings` VALUES ('zstats', 80, '');
INSERT INTO `command_settings` VALUES ('zunderworld', 80, '');
INSERT INTO `command_settings` VALUES ('zuwcoords', 80, '');

SET FOREIGN_KEY_CHECKS = 1;
