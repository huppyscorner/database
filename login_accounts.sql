SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for login_accounts
-- ----------------------------
DROP TABLE IF EXISTS `login_accounts`;
CREATE TABLE `login_accounts`  (
  `id` int(11) UNSIGNED NOT NULL,
  `account_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `account_password` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `account_email` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `source_loginserver` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `last_ip_address` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `last_login_date` datetime NOT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `updated_at` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `source_loginserver_account_name`(`source_loginserver`, `account_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for login_api_tokens
-- ----------------------------
DROP TABLE IF EXISTS `login_api_tokens`;
CREATE TABLE `login_api_tokens`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `can_write` int(11) NULL DEFAULT 0,
  `can_read` int(11) NULL DEFAULT 0,
  `created_at` datetime NULL DEFAULT NULL,
  `updated_at` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for login_server_admins
-- ----------------------------
DROP TABLE IF EXISTS `login_server_admins`;
CREATE TABLE `login_server_admins`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `account_name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `account_password` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `first_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `last_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `registration_date` datetime NOT NULL,
  `registration_ip_address` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for login_server_list_types
-- ----------------------------
DROP TABLE IF EXISTS `login_server_list_types`;
CREATE TABLE `login_server_list_types`  (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(60) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of login_server_list_types
-- ----------------------------
INSERT INTO `login_server_list_types` VALUES (1, 'Legends');
INSERT INTO `login_server_list_types` VALUES (2, 'Preferred');
INSERT INTO `login_server_list_types` VALUES (3, 'Standard');

-- ----------------------------
-- Table structure for login_world_servers
-- ----------------------------
DROP TABLE IF EXISTS `login_world_servers`;
CREATE TABLE `login_world_servers`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `long_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `short_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tag_description` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `login_server_list_type_id` int(11) NOT NULL,
  `last_login_date` datetime NULL DEFAULT NULL,
  `last_ip_address` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `login_server_admin_id` int(11) NOT NULL,
  `is_server_trusted` int(11) NOT NULL,
  `note` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
