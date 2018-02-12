/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:33:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for x_ry_xm
-- ----------------------------
DROP TABLE IF EXISTS `x_ry_xm`;
CREATE TABLE `x_ry_xm` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `JJCCM` char(30) DEFAULT NULL,
  `XMBH` char(8) DEFAULT NULL,
  `XMGX` char(1) DEFAULT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of x_ry_xm
-- ----------------------------
INSERT INTO `x_ry_xm` VALUES ('1', '1103', '10000001', '1');
INSERT INTO `x_ry_xm` VALUES ('2', '1104', '10000002', '2');
