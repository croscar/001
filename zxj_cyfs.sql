/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:35:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zxj_cyfs
-- ----------------------------
DROP TABLE IF EXISTS `zxj_cyfs`;
CREATE TABLE `zxj_cyfs` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `DM` char(1) NOT NULL,
  `CYFS` char(30) NOT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zxj_cyfs
-- ----------------------------
INSERT INTO `zxj_cyfs` VALUES ('1', '1', '全职');
INSERT INTO `zxj_cyfs` VALUES ('2', '2', '兼职');
INSERT INTO `zxj_cyfs` VALUES ('3', '9', '未知的方式');
