/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50513
Source Host           : 127.0.0.1:3306
Source Database       : dinner

Target Server Type    : MYSQL
Target Server Version : 50513
File Encoding         : 65001

Date: 2020-08-02 22:42:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for depart
-- ----------------------------
DROP TABLE IF EXISTS `depart`;
CREATE TABLE `depart` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `departname` varchar(20) NOT NULL,
  `createtime` datetime DEFAULT NULL,
  `del` int(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of depart
-- ----------------------------
INSERT INTO `depart` VALUES ('1', '开发一部', '2020-08-01 13:40:21', '0');
INSERT INTO `depart` VALUES ('3', '开发二部', '2020-08-02 13:42:43', '0');
INSERT INTO `depart` VALUES ('4', '部门测试1', '2020-08-02 13:43:03', '0');
INSERT INTO `depart` VALUES ('5', '部门测试2', '2020-08-02 13:43:03', '0');
INSERT INTO `depart` VALUES ('6', '部门测试3', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('7', '部门测试4', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('8', '部门测试5', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('9', '部门测试6', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('10', '部门测试7', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('11', '部门测试8', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('12', '部门测试9', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('13', '部门测试10', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('14', '部门测试11', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('15', '部门测试12', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('16', '部门测试13', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('17', '部门测试14', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('18', '部门测试15', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('19', '部门测试16', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('20', '部门测试17', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('21', '部门测试18', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('22', '部门测试19', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('23', '部门测试20', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('24', '部门测试21', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('25', '部门测试22', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('26', '部门测试23', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('27', '部门测试24', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('28', '部门测试25', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('29', '部门测试26', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('30', '部门测试27', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('31', '部门测试28', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('32', '部门测试29', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('33', '部门测试30', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('34', '部门测试31', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('35', '部门测试32', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('36', '部门测试33', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('37', '部门测试34', '2020-08-02 13:43:04', '0');
INSERT INTO `depart` VALUES ('38', '部门测试35', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('39', '部门测试36', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('40', '部门测试37', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('41', '部门测试38', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('42', '部门测试39', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('43', '部门测试40', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('44', '部门测试41', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('45', '部门测试42', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('46', '部门测试43', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('47', '部门测试44', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('48', '部门测试45', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('49', '部门测试46', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('50', '部门测试47', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('51', '部门测试48', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('52', '部门测试49', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('53', '部门测试50', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('54', '部门测试51', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('55', '部门测试52', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('56', '部门测试53', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('57', '部门测试54', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('58', '部门测试55', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('59', '部门测试56', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('60', '部门测试57', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('61', '部门测试58', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('62', '部门测试59', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('63', '部门测试60', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('64', '部门测试61', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('65', '部门测试62', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('66', '部门测试63', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('67', '部门测试64', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('68', '部门测试65', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('69', '部门测试66', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('70', '部门测试67', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('71', '部门测试68', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('72', '部门测试69', '2020-08-02 13:43:05', '0');
INSERT INTO `depart` VALUES ('73', '部门测试70', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('74', '部门测试71', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('75', '部门测试72', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('76', '部门测试73', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('77', '部门测试74', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('78', '部门测试75', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('79', '部门测试76', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('80', '部门测试77', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('81', '部门测试78', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('82', '部门测试79', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('83', '部门测试80', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('84', '部门测试81', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('85', '部门测试82', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('86', '部门测试83', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('87', '部门测试84', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('88', '部门测试85', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('89', '部门测试86', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('90', '部门测试87', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('91', '部门测试88', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('92', '部门测试89', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('93', '部门测试90', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('94', '部门测试91', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('95', '部门测试92', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('96', '部门测试93', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('97', '部门测试94', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('98', '部门测试95', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('99', '部门测试96', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('100', '部门测试97', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('101', '部门测试98', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('102', '部门测试99', '2020-08-02 13:43:06', '0');
INSERT INTO `depart` VALUES ('103', '部门测试100', '2020-08-02 13:43:06', '0');

-- ----------------------------
-- Table structure for loginlog
-- ----------------------------
DROP TABLE IF EXISTS `loginlog`;
CREATE TABLE `loginlog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(20) DEFAULT NULL,
  `number` int(10) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `location` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of loginlog
-- ----------------------------
INSERT INTO `loginlog` VALUES ('1', '49.66.2.121', '123', '2020-08-01 18:13:42', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('2', '49.66.2.121', '123', '2020-08-01 18:14:10', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('3', '49.66.2.121', '123', '2020-08-01 18:15:23', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('4', '49.66.2.121', '123', '2020-08-01 18:18:15', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('5', '49.66.2.121', '123', '2020-08-01 18:21:53', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('6', '49.66.2.121', '123', '2020-08-01 18:24:16', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('7', '49.66.2.121', '123', '2020-08-01 18:26:43', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('8', '49.66.2.121', '123', '2020-08-01 21:59:21', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('9', '49.66.2.121', '123', '2020-08-02 00:31:28', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('10', '49.66.2.121', '123', '2020-08-02 00:36:37', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('11', '49.66.2.121', '123', '2020-08-02 00:40:45', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('12', '49.66.2.121', '123', '2020-08-02 00:51:42', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('13', '49.66.2.121', '123', '2020-08-02 00:52:48', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('14', '49.66.2.121', '123', '2020-08-02 00:59:31', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('15', '49.66.2.121', '123', '2020-08-02 13:39:14', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('16', '49.66.2.121', '123', '2020-08-02 13:39:40', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('17', '49.66.2.121', '123', '2020-08-02 13:39:57', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('18', '49.66.2.121', '123', '2020-08-02 13:42:21', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('19', '49.66.2.121', '123', '2020-08-02 17:04:08', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('20', '49.66.2.121', '123', '2020-08-02 17:06:52', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('21', '49.66.2.121', '123', '2020-08-02 17:12:42', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('22', '49.66.2.121', '123', '2020-08-02 17:32:54', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('23', '49.66.2.121', '123', '2020-08-02 17:41:18', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('24', '49.66.2.121', '123', '2020-08-02 20:48:58', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('25', '49.66.2.121', '123', '2020-08-02 21:05:52', '江苏省,无锡市');
INSERT INTO `loginlog` VALUES ('26', '49.66.2.121', '123', '2020-08-02 21:39:36', '江苏省,无锡市');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(20) NOT NULL AUTO_INCREMENT,
  `number` int(10) DEFAULT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role_name` varchar(50) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `head_portrait` varchar(100) DEFAULT NULL,
  `status` int(1) NOT NULL,
  `depart_id` int(20) NOT NULL,
  `resturant_id` int(20) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '123', 'admin', '123', '管理员', '13667057032', null, '1', '1', '1');
