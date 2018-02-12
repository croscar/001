/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:33:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for x_ry_dw
-- ----------------------------
DROP TABLE IF EXISTS `x_ry_dw`;
CREATE TABLE `x_ry_dw` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `SFZH` char(8) NOT NULL,
  `JJCCM` char(30) DEFAULT NULL,
  `ZWMC` char(20) DEFAULT NULL,
  `ZWJB` char(2) DEFAULT NULL,
  `BZ` text,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of x_ry_dw
-- ----------------------------
INSERT INTO `x_ry_dw` VALUES ('1', '11000001', '1103', '副主任', '07', null);
INSERT INTO `x_ry_dw` VALUES ('2', '11000001', '110301', '主任', '99', null);
INSERT INTO `x_ry_dw` VALUES ('3', '11000002', '1104', '主任', '06', null);
