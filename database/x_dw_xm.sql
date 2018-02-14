/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:33:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for x_dw_xm
-- ----------------------------
DROP TABLE IF EXISTS `x_dw_xm`;
CREATE TABLE `x_dw_xm` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `XMBH` char(8) DEFAULT NULL,
  `SFZH` char(8) NOT NULL,
  `CYFS` char(1) DEFAULT NULL,
  `CYSF` char(1) DEFAULT NULL,
  `XMGXMS` text,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of x_dw_xm
-- ----------------------------
INSERT INTO `x_dw_xm` VALUES ('1', '10000001', '11000001', '1', '1', null);
INSERT INTO `x_dw_xm` VALUES ('2', '10000001', '11000002', '2', '2', null);
