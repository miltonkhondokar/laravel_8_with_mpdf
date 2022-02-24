/*
 Navicat MySQL Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 100422
 Source Host           : localhost:3306
 Source Schema         : dtbs_mpdf

 Target Server Type    : MySQL
 Target Server Version : 100422
 File Encoding         : 65001

 Date: 24/02/2022 11:59:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_country_list
-- ----------------------------
DROP TABLE IF EXISTS `tbl_country_list`;
CREATE TABLE `tbl_country_list`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 201 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_country_list
-- ----------------------------
INSERT INTO `tbl_country_list` VALUES (1, 'Finland');
INSERT INTO `tbl_country_list` VALUES (2, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (3, 'Ukraine');
INSERT INTO `tbl_country_list` VALUES (4, 'Georgia');
INSERT INTO `tbl_country_list` VALUES (5, 'France');
INSERT INTO `tbl_country_list` VALUES (6, 'China');
INSERT INTO `tbl_country_list` VALUES (7, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (8, 'Armenia');
INSERT INTO `tbl_country_list` VALUES (9, 'China');
INSERT INTO `tbl_country_list` VALUES (10, 'United States');
INSERT INTO `tbl_country_list` VALUES (11, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (12, 'China');
INSERT INTO `tbl_country_list` VALUES (13, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (14, 'Greece');
INSERT INTO `tbl_country_list` VALUES (15, 'Madagascar');
INSERT INTO `tbl_country_list` VALUES (16, 'Peru');
INSERT INTO `tbl_country_list` VALUES (17, 'Luxembourg');
INSERT INTO `tbl_country_list` VALUES (18, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (19, 'Chile');
INSERT INTO `tbl_country_list` VALUES (20, 'Honduras');
INSERT INTO `tbl_country_list` VALUES (21, 'Canada');
INSERT INTO `tbl_country_list` VALUES (22, 'Egypt');
INSERT INTO `tbl_country_list` VALUES (23, 'United States');
INSERT INTO `tbl_country_list` VALUES (24, 'South Africa');
INSERT INTO `tbl_country_list` VALUES (25, 'Moldova');
INSERT INTO `tbl_country_list` VALUES (26, 'Colombia');
INSERT INTO `tbl_country_list` VALUES (27, 'Portugal');
INSERT INTO `tbl_country_list` VALUES (28, 'Central African Republic');
INSERT INTO `tbl_country_list` VALUES (29, 'China');
INSERT INTO `tbl_country_list` VALUES (30, 'Canada');
INSERT INTO `tbl_country_list` VALUES (31, 'Germany');
INSERT INTO `tbl_country_list` VALUES (32, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (33, 'Portugal');
INSERT INTO `tbl_country_list` VALUES (34, 'Iran');
INSERT INTO `tbl_country_list` VALUES (35, 'Dominican Republic');
INSERT INTO `tbl_country_list` VALUES (36, 'Azerbaijan');
INSERT INTO `tbl_country_list` VALUES (37, 'Chile');
INSERT INTO `tbl_country_list` VALUES (38, 'Serbia');
INSERT INTO `tbl_country_list` VALUES (39, 'China');
INSERT INTO `tbl_country_list` VALUES (40, 'Portugal');
INSERT INTO `tbl_country_list` VALUES (41, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (42, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (43, 'Madagascar');
INSERT INTO `tbl_country_list` VALUES (44, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (45, 'Uganda');
INSERT INTO `tbl_country_list` VALUES (46, 'Pakistan');
INSERT INTO `tbl_country_list` VALUES (47, 'Venezuela');
INSERT INTO `tbl_country_list` VALUES (48, 'China');
INSERT INTO `tbl_country_list` VALUES (49, 'China');
INSERT INTO `tbl_country_list` VALUES (50, 'China');
INSERT INTO `tbl_country_list` VALUES (51, 'Taiwan');
INSERT INTO `tbl_country_list` VALUES (52, 'El Salvador');
INSERT INTO `tbl_country_list` VALUES (53, 'China');
INSERT INTO `tbl_country_list` VALUES (54, 'Germany');
INSERT INTO `tbl_country_list` VALUES (55, 'Russia');
INSERT INTO `tbl_country_list` VALUES (56, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (57, 'Ivory Coast');
INSERT INTO `tbl_country_list` VALUES (58, 'Netherlands');
INSERT INTO `tbl_country_list` VALUES (59, 'Russia');
INSERT INTO `tbl_country_list` VALUES (60, 'Nigeria');
INSERT INTO `tbl_country_list` VALUES (61, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (62, 'Greece');
INSERT INTO `tbl_country_list` VALUES (63, 'Canada');
INSERT INTO `tbl_country_list` VALUES (64, 'Nigeria');
INSERT INTO `tbl_country_list` VALUES (65, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (66, 'Poland');
INSERT INTO `tbl_country_list` VALUES (67, 'Italy');
INSERT INTO `tbl_country_list` VALUES (68, 'Iran');
INSERT INTO `tbl_country_list` VALUES (69, 'Thailand');
INSERT INTO `tbl_country_list` VALUES (70, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (71, 'Russia');
INSERT INTO `tbl_country_list` VALUES (72, 'Ireland');
INSERT INTO `tbl_country_list` VALUES (73, 'Albania');
INSERT INTO `tbl_country_list` VALUES (74, 'Bangladesh');
INSERT INTO `tbl_country_list` VALUES (75, 'Spain');
INSERT INTO `tbl_country_list` VALUES (76, 'Papua New Guinea');
INSERT INTO `tbl_country_list` VALUES (77, 'El Salvador');
INSERT INTO `tbl_country_list` VALUES (78, 'Bangladesh');
INSERT INTO `tbl_country_list` VALUES (79, 'Czech Republic');
INSERT INTO `tbl_country_list` VALUES (80, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (81, 'Sweden');
INSERT INTO `tbl_country_list` VALUES (82, 'Czech Republic');
INSERT INTO `tbl_country_list` VALUES (83, 'Guam');
INSERT INTO `tbl_country_list` VALUES (84, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (85, 'China');
INSERT INTO `tbl_country_list` VALUES (86, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (87, 'Cameroon');
INSERT INTO `tbl_country_list` VALUES (88, 'China');
INSERT INTO `tbl_country_list` VALUES (89, 'Sweden');
INSERT INTO `tbl_country_list` VALUES (90, 'Portugal');
INSERT INTO `tbl_country_list` VALUES (91, 'Russia');
INSERT INTO `tbl_country_list` VALUES (92, 'France');
INSERT INTO `tbl_country_list` VALUES (93, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (94, 'China');
INSERT INTO `tbl_country_list` VALUES (95, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (96, 'Palestinian Territory');
INSERT INTO `tbl_country_list` VALUES (97, 'France');
INSERT INTO `tbl_country_list` VALUES (98, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (99, 'Brazil');
INSERT INTO `tbl_country_list` VALUES (100, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (101, 'Paraguay');
INSERT INTO `tbl_country_list` VALUES (102, 'Democratic Republic of the Congo');
INSERT INTO `tbl_country_list` VALUES (103, 'Oman');
INSERT INTO `tbl_country_list` VALUES (104, 'Greece');
INSERT INTO `tbl_country_list` VALUES (105, 'Sweden');
INSERT INTO `tbl_country_list` VALUES (106, 'Portugal');
INSERT INTO `tbl_country_list` VALUES (107, 'Colombia');
INSERT INTO `tbl_country_list` VALUES (108, 'China');
INSERT INTO `tbl_country_list` VALUES (109, 'Czech Republic');
INSERT INTO `tbl_country_list` VALUES (110, 'Argentina');
INSERT INTO `tbl_country_list` VALUES (111, 'Poland');
INSERT INTO `tbl_country_list` VALUES (112, 'China');
INSERT INTO `tbl_country_list` VALUES (113, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (114, 'Argentina');
INSERT INTO `tbl_country_list` VALUES (115, 'Slovenia');
INSERT INTO `tbl_country_list` VALUES (116, 'Argentina');
INSERT INTO `tbl_country_list` VALUES (117, 'Tunisia');
INSERT INTO `tbl_country_list` VALUES (118, 'China');
INSERT INTO `tbl_country_list` VALUES (119, 'France');
INSERT INTO `tbl_country_list` VALUES (120, 'Russia');
INSERT INTO `tbl_country_list` VALUES (121, 'China');
INSERT INTO `tbl_country_list` VALUES (122, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (123, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (124, 'Japan');
INSERT INTO `tbl_country_list` VALUES (125, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (126, 'Nigeria');
INSERT INTO `tbl_country_list` VALUES (127, 'China');
INSERT INTO `tbl_country_list` VALUES (128, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (129, 'Yemen');
INSERT INTO `tbl_country_list` VALUES (130, 'Moldova');
INSERT INTO `tbl_country_list` VALUES (131, 'Nigeria');
INSERT INTO `tbl_country_list` VALUES (132, 'China');
INSERT INTO `tbl_country_list` VALUES (133, 'United States');
INSERT INTO `tbl_country_list` VALUES (134, 'Vietnam');
INSERT INTO `tbl_country_list` VALUES (135, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (136, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (137, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (138, 'Sri Lanka');
INSERT INTO `tbl_country_list` VALUES (139, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (140, 'South Africa');
INSERT INTO `tbl_country_list` VALUES (141, 'Iraq');
INSERT INTO `tbl_country_list` VALUES (142, 'Portugal');
INSERT INTO `tbl_country_list` VALUES (143, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (144, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (145, 'Sweden');
INSERT INTO `tbl_country_list` VALUES (146, 'Russia');
INSERT INTO `tbl_country_list` VALUES (147, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (148, 'Tunisia');
INSERT INTO `tbl_country_list` VALUES (149, 'Czech Republic');
INSERT INTO `tbl_country_list` VALUES (150, 'Vietnam');
INSERT INTO `tbl_country_list` VALUES (151, 'Vietnam');
INSERT INTO `tbl_country_list` VALUES (152, 'Niger');
INSERT INTO `tbl_country_list` VALUES (153, 'Macedonia');
INSERT INTO `tbl_country_list` VALUES (154, 'China');
INSERT INTO `tbl_country_list` VALUES (155, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (156, 'China');
INSERT INTO `tbl_country_list` VALUES (157, 'Poland');
INSERT INTO `tbl_country_list` VALUES (158, 'Kuwait');
INSERT INTO `tbl_country_list` VALUES (159, 'Venezuela');
INSERT INTO `tbl_country_list` VALUES (160, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (161, 'Colombia');
INSERT INTO `tbl_country_list` VALUES (162, 'Thailand');
INSERT INTO `tbl_country_list` VALUES (163, 'China');
INSERT INTO `tbl_country_list` VALUES (164, 'France');
INSERT INTO `tbl_country_list` VALUES (165, 'Morocco');
INSERT INTO `tbl_country_list` VALUES (166, 'Nepal');
INSERT INTO `tbl_country_list` VALUES (167, 'Sweden');
INSERT INTO `tbl_country_list` VALUES (168, 'China');
INSERT INTO `tbl_country_list` VALUES (169, 'Portugal');
INSERT INTO `tbl_country_list` VALUES (170, 'Brazil');
INSERT INTO `tbl_country_list` VALUES (171, 'China');
INSERT INTO `tbl_country_list` VALUES (172, 'Tanzania');
INSERT INTO `tbl_country_list` VALUES (173, 'Liberia');
INSERT INTO `tbl_country_list` VALUES (174, 'China');
INSERT INTO `tbl_country_list` VALUES (175, 'Hong Kong');
INSERT INTO `tbl_country_list` VALUES (176, 'Philippines');
INSERT INTO `tbl_country_list` VALUES (177, 'China');
INSERT INTO `tbl_country_list` VALUES (178, 'France');
INSERT INTO `tbl_country_list` VALUES (179, 'Honduras');
INSERT INTO `tbl_country_list` VALUES (180, 'Russia');
INSERT INTO `tbl_country_list` VALUES (181, 'China');
INSERT INTO `tbl_country_list` VALUES (182, 'France');
INSERT INTO `tbl_country_list` VALUES (183, 'Portugal');
INSERT INTO `tbl_country_list` VALUES (184, 'Croatia');
INSERT INTO `tbl_country_list` VALUES (185, 'Brazil');
INSERT INTO `tbl_country_list` VALUES (186, 'Poland');
INSERT INTO `tbl_country_list` VALUES (187, 'China');
INSERT INTO `tbl_country_list` VALUES (188, 'Nigeria');
INSERT INTO `tbl_country_list` VALUES (189, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (190, 'Peru');
INSERT INTO `tbl_country_list` VALUES (191, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (192, 'Serbia');
INSERT INTO `tbl_country_list` VALUES (193, 'Democratic Republic of the Congo');
INSERT INTO `tbl_country_list` VALUES (194, 'Argentina');
INSERT INTO `tbl_country_list` VALUES (195, 'Indonesia');
INSERT INTO `tbl_country_list` VALUES (196, 'Poland');
INSERT INTO `tbl_country_list` VALUES (197, 'Norway');
INSERT INTO `tbl_country_list` VALUES (198, 'Poland');
INSERT INTO `tbl_country_list` VALUES (199, 'Guinea');
INSERT INTO `tbl_country_list` VALUES (200, 'Argentina');

SET FOREIGN_KEY_CHECKS = 1;
