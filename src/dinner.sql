/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50513
Source Host           : 127.0.0.1:3306
Source Database       : dinner

Target Server Type    : MYSQL
Target Server Version : 50513
File Encoding         : 65001

Date: 2020-07-26 23:14:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(20) NOT NULL,
  `number` int(10) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role_name` varchar(50) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `head_portrait` varchar(100) DEFAULT NULL,
  `status` int(1) NOT NULL,
  `depart_id` int(20) NOT NULL,
  `resturant_id` int(20) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '111041', 'admin', '1234', '管理员', '13667057032', null, '1', '1', '1');
