/*
 Navicat Premium Data Transfer

 Source Server         : localhost3306
 Source Server Type    : MySQL
 Source Server Version : 50722
 Source Host           : localhost:3306
 Source Schema         : village

 Target Server Type    : MySQL
 Target Server Version : 50722
 File Encoding         : 65001

 Date: 03/02/2021 16:42:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `level` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_date` datetime(0) NULL DEFAULT NULL,
  `update_date` datetime(0) NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `age` int(11) NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `memo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES (1, '娟儿', '111111', '高级管理员', NULL, '2020-01-09 18:42:24', '2020-01-09 18:42:34', '女', 5, NULL, NULL);
INSERT INTO `admin` VALUES (2, '娟宝宝', '111111', '超级管理员', NULL, '2020-01-09 18:42:56', '2020-01-09 18:42:58', '女', 5, NULL, NULL);
INSERT INTO `admin` VALUES (3, '杨瑞安', '111111', '普通管理员', NULL, '2020-01-09 18:43:31', '2020-01-09 18:43:34', '男', 24, NULL, NULL);

-- ----------------------------
-- Table structure for car
-- ----------------------------
DROP TABLE IF EXISTS `car`;
CREATE TABLE `car`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `size` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `type_id` int(11) NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_date` datetime(0) NULL DEFAULT NULL,
  `update_date` datetime(0) NULL DEFAULT NULL,
  `memo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `position` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 63 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of car
-- ----------------------------
INSERT INTO `car` VALUES (1, '20平', 1, 5, '预定', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1001');
INSERT INTO `car` VALUES (2, '20平', 2, 5, '未停车', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1002');
INSERT INTO `car` VALUES (3, '20平', 3, 5, '未停车', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1003');
INSERT INTO `car` VALUES (4, '20平', 4, 5, '未停车', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1004');
INSERT INTO `car` VALUES (5, '20平', 5, 5, '未停车', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1005');
INSERT INTO `car` VALUES (6, '20平', 6, 5, '未停车', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1006');
INSERT INTO `car` VALUES (7, '20平', 7, 5, '未停车', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1007');
INSERT INTO `car` VALUES (8, '20平', NULL, 5, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1008');
INSERT INTO `car` VALUES (9, '20平', NULL, 5, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1009');
INSERT INTO `car` VALUES (10, '20平', NULL, 5, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1010');
INSERT INTO `car` VALUES (11, '20平', NULL, 5, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1011');
INSERT INTO `car` VALUES (12, '20平', NULL, 5, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1012');
INSERT INTO `car` VALUES (13, '20平', NULL, 5, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1013');
INSERT INTO `car` VALUES (14, '20平', NULL, 5, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1014');
INSERT INTO `car` VALUES (15, '20平', NULL, 5, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1015');
INSERT INTO `car` VALUES (16, '20平', NULL, 5, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1016');
INSERT INTO `car` VALUES (17, '20平', NULL, 5, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1017');
INSERT INTO `car` VALUES (18, '20平', NULL, 5, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1018');
INSERT INTO `car` VALUES (19, '20平', NULL, 5, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1019');
INSERT INTO `car` VALUES (20, '20平', NULL, 5, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1020');
INSERT INTO `car` VALUES (21, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1021');
INSERT INTO `car` VALUES (22, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1022');
INSERT INTO `car` VALUES (23, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1023');
INSERT INTO `car` VALUES (24, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1025');
INSERT INTO `car` VALUES (25, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1026');
INSERT INTO `car` VALUES (26, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1027');
INSERT INTO `car` VALUES (27, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1028');
INSERT INTO `car` VALUES (28, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1030');
INSERT INTO `car` VALUES (29, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1031');
INSERT INTO `car` VALUES (30, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1032');
INSERT INTO `car` VALUES (31, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1033');
INSERT INTO `car` VALUES (32, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1034');
INSERT INTO `car` VALUES (33, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1035');
INSERT INTO `car` VALUES (34, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1036');
INSERT INTO `car` VALUES (35, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1037');
INSERT INTO `car` VALUES (36, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1038');
INSERT INTO `car` VALUES (37, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1039');
INSERT INTO `car` VALUES (38, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1040');
INSERT INTO `car` VALUES (39, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1041');
INSERT INTO `car` VALUES (40, '30平', NULL, 6, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1042');
INSERT INTO `car` VALUES (41, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1043');
INSERT INTO `car` VALUES (42, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1044');
INSERT INTO `car` VALUES (43, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1045');
INSERT INTO `car` VALUES (44, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1046');
INSERT INTO `car` VALUES (45, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1047');
INSERT INTO `car` VALUES (46, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1048');
INSERT INTO `car` VALUES (47, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1049');
INSERT INTO `car` VALUES (48, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1050');
INSERT INTO `car` VALUES (49, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1051');
INSERT INTO `car` VALUES (50, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1052');
INSERT INTO `car` VALUES (51, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1053');
INSERT INTO `car` VALUES (52, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1054');
INSERT INTO `car` VALUES (53, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1055');
INSERT INTO `car` VALUES (54, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1056');
INSERT INTO `car` VALUES (55, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1057');
INSERT INTO `car` VALUES (56, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1058');
INSERT INTO `car` VALUES (57, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1060');
INSERT INTO `car` VALUES (58, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1061');
INSERT INTO `car` VALUES (59, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1062');
INSERT INTO `car` VALUES (60, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1063');
INSERT INTO `car` VALUES (61, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1064');
INSERT INTO `car` VALUES (62, '40平', NULL, 7, '空车位', NULL, '2020-01-04 21:51:56', '2020-01-04 21:51:59', NULL, '一区1065');

-- ----------------------------
-- Table structure for chargeorder
-- ----------------------------
DROP TABLE IF EXISTS `chargeorder`;
CREATE TABLE `chargeorder`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `admin_id` int(11) NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `house_id` int(11) NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(11) NULL DEFAULT NULL,
  `money` int(11) NULL DEFAULT NULL,
  `create_date` datetime(0) NULL DEFAULT NULL,
  `update_date` datetime(0) NULL DEFAULT NULL,
  `memo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chargeorder
-- ----------------------------
INSERT INTO `chargeorder` VALUES (1, '阿帆发生', 1, 1, 1, '未交费', 9, 120, '2020-01-10 16:28:28', '2020-01-10 16:28:32', NULL);
INSERT INTO `chargeorder` VALUES (2, '发啊嘎嘎', 2, 2, 2, '未缴费', 10, 45, '2020-01-10 16:29:18', '2020-01-10 16:29:20', NULL);

-- ----------------------------
-- Table structure for house
-- ----------------------------
DROP TABLE IF EXISTS `house`;
CREATE TABLE `house`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `area` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(11) NULL DEFAULT NULL,
  `create_date` datetime(0) NULL DEFAULT NULL,
  `update_date` datetime(0) NULL DEFAULT NULL,
  `memo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 81 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of house
-- ----------------------------
INSERT INTO `house` VALUES (1, '一区一栋101', 1, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '付房贷');
INSERT INTO `house` VALUES (2, '一区一栋102', 2, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '正常');
INSERT INTO `house` VALUES (3, '一区一栋201', 3, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '正常');
INSERT INTO `house` VALUES (4, '一区一栋202', 4, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '正常');
INSERT INTO `house` VALUES (5, '一区一栋301', 5, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '正常');
INSERT INTO `house` VALUES (6, '一区一栋302', 6, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '正常');
INSERT INTO `house` VALUES (7, '一区一栋401', 7, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '正常');
INSERT INTO `house` VALUES (8, '一区一栋402', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (9, '一区一栋501', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (10, '一区一栋502', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (11, '一区一栋601', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (12, '一区一栋602', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (13, '一区一栋701', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (14, '一区一栋702', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (15, '一区一栋801', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (16, '一区一栋802', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (17, '一区一栋901', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (18, '一区一栋902', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (19, '一区二栋101', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (20, '一区二栋102', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (21, '一区二栋201', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (22, '一区二栋202', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (23, '一区二栋301', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (24, '一区二栋302', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (25, '一区二栋401', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (26, '一区二栋402', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (27, '一区二栋501', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (28, '一区二栋601', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (29, '一区二栋602', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (30, '一区二栋701', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (31, '一区二栋702', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (32, '一区二栋801', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (33, '一区二栋802', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (34, '一区二栋901', NULL, '120平', 6, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (35, '一区三栋101', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (36, '一区三栋102', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (37, '一区三栋201', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (38, '一区三栋202', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (39, '一区三栋301', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (40, '一区三栋302', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (41, '一区三栋401', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (42, '一区三栋402', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (43, '一区三栋501', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (44, '一区三栋502', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (45, '一区三栋601', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (46, '一区三栋602', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (47, '一区三栋701', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (48, '一区三栋702', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (49, '一区三栋801', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (50, '一区三栋802', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (51, '一区三栋901', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (52, '一区三栋902', NULL, '150平', 7, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (53, '一区四栋101', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (54, '一区四栋102', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (55, '一区四栋201', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (56, '一区四栋202', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (57, '一区四栋301', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (58, '一区四栋302', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (59, '一区四栋401', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (60, '一区四栋402', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (61, '一区四栋501', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (62, '一区四栋502', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (63, '一区四栋601', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (64, '一区四栋602', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (65, '一区四栋701', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (66, '一区四栋702', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (67, '一区四栋801', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (68, '一区四栋802', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (69, '一区四栋901', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (70, '一区四栋902', NULL, '90平', 5, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (71, '二区别墅1101', NULL, '300平', 8, '2020-01-04 21:47:11', '2020-01-04 21:47:13', NULL, '空楼');
INSERT INTO `house` VALUES (72, '二区别墅1102', NULL, '300平', 8, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (73, '二区别墅1103', NULL, '300平', 8, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (74, '二区别墅1104', NULL, '300平', 8, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (75, '二区别墅1105', NULL, '300平', 8, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (76, '二区别墅1106', NULL, '300平', 8, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (77, '二区别墅1107', NULL, '300平', 8, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (78, '二区别墅1108', NULL, '300平', 8, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (79, '二区别墅1109', NULL, '300平', 8, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');
INSERT INTO `house` VALUES (80, '二区别墅1001', NULL, '300平', 8, '2020-01-04 21:34:01', '2020-01-04 21:34:06', NULL, '空楼');

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `admin_id` int(11) NULL DEFAULT NULL,
  `create_date` datetime(0) NULL DEFAULT NULL,
  `update_date` datetime(0) NULL DEFAULT NULL,
  `memo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES (1, '震惊', '江西理工大学', 1, '2020-01-09 14:04:46', '2020-01-09 18:38:51', NULL);
INSERT INTO `notice` VALUES (2, '标题党', '不要前发生咖啡机阿拉山口', 2, '2020-01-09 14:05:01', '2020-01-09 18:39:11', NULL);
INSERT INTO `notice` VALUES (3, '33333', '3333333333', 1, '2020-01-09 14:05:11', '2020-01-09 14:05:14', NULL);
INSERT INTO `notice` VALUES (4, '444444', '44444', 1, '2020-01-09 14:05:42', '2020-01-09 14:05:46', NULL);
INSERT INTO `notice` VALUES (5, '555555', '55555555', 2, '2020-01-09 14:06:02', '2020-01-09 14:06:41', NULL);
INSERT INTO `notice` VALUES (6, '66666', '6666666666', 1, '2020-01-09 14:07:06', '2020-01-09 14:07:28', NULL);
INSERT INTO `notice` VALUES (7, '77777', '77777', 2, '2020-01-09 14:07:39', '2020-01-09 14:07:41', NULL);
INSERT INTO `notice` VALUES (8, '阿达是发生', '阿沙发沙发上干', 3, '2020-01-09 19:38:19', '2020-01-09 19:38:19', NULL);

-- ----------------------------
-- Table structure for repair
-- ----------------------------
DROP TABLE IF EXISTS `repair`;
CREATE TABLE `repair`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `age` int(11) NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(11) NULL DEFAULT NULL,
  `create_date` datetime(0) NULL DEFAULT NULL,
  `update_date` datetime(0) NULL DEFAULT NULL,
  `memo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of repair
-- ----------------------------
INSERT INTO `repair` VALUES (1, '娟儿', 5, '女', '江西省瑞昌市', '15070102719', 9, '2020-01-08 09:35:09', '2020-01-08 16:34:34', '盛世嫡妃发个鬼');
INSERT INTO `repair` VALUES (2, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 10, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (3, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 11, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (4, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 12, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (5, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 9, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (6, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 10, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (7, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 11, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (8, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 12, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (9, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 9, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (10, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 9, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (11, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 9, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (12, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 11, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (13, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 10, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (14, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 9, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (15, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 12, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (16, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 9, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (17, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 9, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (18, '娟儿', 5, '女', '江西省贵溪市', '15070102719', 9, '2020-01-08 09:35:09', '2020-01-08 09:35:11', NULL);
INSERT INTO `repair` VALUES (19, '杨瑞安', 24, '男', '江西省瑞昌市', '15180635241', 11, '2020-01-08 10:44:52', '2020-01-08 10:44:52', NULL);

-- ----------------------------
-- Table structure for repairorder
-- ----------------------------
DROP TABLE IF EXISTS `repairorder`;
CREATE TABLE `repairorder`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `repair_id` int(11) NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `house_id` int(11) NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(11) NULL DEFAULT NULL,
  `create_date` datetime(0) NULL DEFAULT NULL,
  `update_date` datetime(0) NULL DEFAULT NULL,
  `memo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of repairorder
-- ----------------------------
INSERT INTO `repairorder` VALUES (1, '一区一栋101厨房漏水', 2, 1, 1, '已维修', 9, '2020-01-08 11:17:35', '2020-01-08 11:17:39', NULL);
INSERT INTO `repairorder` VALUES (2, '一区一栋201厨房漏水', 1, 2, 3, '未维修', 10, '2020-01-10 15:36:51', '2020-01-10 15:36:54', NULL);

-- ----------------------------
-- Table structure for type
-- ----------------------------
DROP TABLE IF EXISTS `type`;
CREATE TABLE `type`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_date` datetime(0) NULL DEFAULT NULL,
  `update_date` datetime(0) NULL DEFAULT NULL,
  `memo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of type
-- ----------------------------
INSERT INTO `type` VALUES (1, '等级一', '2020-01-04 15:24:02', '2020-01-04 15:24:02', '用户');
INSERT INTO `type` VALUES (2, '等级二', '2020-01-04 15:24:02', '2020-01-04 15:24:02', '用户');
INSERT INTO `type` VALUES (3, '等级三', '2020-01-04 15:24:02', '2020-01-04 15:24:02', '用户');
INSERT INTO `type` VALUES (4, '等级四', '2020-01-04 15:24:02', '2020-01-04 15:24:02', '用户');
INSERT INTO `type` VALUES (5, '小型', '2020-01-04 16:49:24', '2020-01-04 16:49:24', '房车');
INSERT INTO `type` VALUES (6, '中型', '2020-01-04 16:49:24', '2020-01-04 16:49:24', '房车');
INSERT INTO `type` VALUES (7, '大型', '2020-01-04 16:49:24', '2020-01-04 16:49:24', '房车');
INSERT INTO `type` VALUES (8, '豪华别墅', '2020-01-04 22:02:22', '2020-01-04 22:02:25', '房');
INSERT INTO `type` VALUES (9, '电工', '2020-01-08 09:37:14', '2020-01-08 09:37:17', '修理工');
INSERT INTO `type` VALUES (10, '水工', '2020-01-08 09:37:31', '2020-01-08 09:37:35', '修理工');
INSERT INTO `type` VALUES (11, '网络维修', '2020-01-08 09:37:59', '2020-01-08 09:38:02', '修理工');
INSERT INTO `type` VALUES (12, '修理工', '2020-01-08 09:38:25', '2020-01-08 09:38:27', '修理工');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `age` int(11) NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_date` datetime(0) NULL DEFAULT NULL,
  `update_date` datetime(0) NULL DEFAULT NULL,
  `type_id` int(11) NULL DEFAULT NULL,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `memo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, '杨瑞安', 25, '男', '', '2020-01-03 17:06:00', '2020-01-05 14:20:40', 4, '15180635241', NULL, '');
INSERT INTO `user` VALUES (2, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (3, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (4, '娟儿', 5, '女', '', '2020-01-03 20:02:14', '2020-01-03 20:02:14', 2, '15070102719', '', NULL);
INSERT INTO `user` VALUES (5, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (6, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (7, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (8, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (9, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (10, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (11, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (12, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (13, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (14, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (15, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (16, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (17, '张娟', 5, '女', '', '2020-01-03 17:42:36', '2020-01-03 17:42:36', 2, '15070102719', '', '');
INSERT INTO `user` VALUES (18, '宝贝娟', 5, '女', '', '2020-01-05 09:34:07', '2020-01-05 13:21:58', 4, '15070102719', '', '');

SET FOREIGN_KEY_CHECKS = 1;
