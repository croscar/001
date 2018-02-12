/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:35:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zxj_cysf
-- ----------------------------
DROP TABLE IF EXISTS `zxj_cysf`;
CREATE TABLE `zxj_cysf` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `DM` char(1) NOT NULL,
  `CYSF` char(30) NOT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zxj_cysf
-- ----------------------------
INSERT INTO `zxj_cysf` VALUES ('1', '1', '负责人');
INSERT INTO `zxj_cysf` VALUES ('2', '2', '主要成员');
INSERT INTO `zxj_cysf` VALUES ('3', '3', '参与人员');
INSERT INTO `zxj_cysf` VALUES ('4', '9', '未知的身份');
