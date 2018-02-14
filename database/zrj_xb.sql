/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:34:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zrj_xb
-- ----------------------------
DROP TABLE IF EXISTS `zrj_xb`;
CREATE TABLE `zrj_xb` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `DM` char(1) NOT NULL,
  `XB` char(20) NOT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zrj_xb
-- ----------------------------
INSERT INTO `zrj_xb` VALUES ('1', '0', '未知的性别');
INSERT INTO `zrj_xb` VALUES ('2', '1', '男性');
INSERT INTO `zrj_xb` VALUES ('3', '2', '女性');
INSERT INTO `zrj_xb` VALUES ('4', '5', '女性改（变）为男性');
INSERT INTO `zrj_xb` VALUES ('5', '6', '男性改（变）为女性');
INSERT INTO `zrj_xb` VALUES ('6', '9', '未说明的性别');
