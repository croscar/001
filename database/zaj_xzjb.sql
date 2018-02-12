/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:34:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zaj_xzjb
-- ----------------------------
DROP TABLE IF EXISTS `zaj_xzjb`;
CREATE TABLE `zaj_xzjb` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `DM` char(2) NOT NULL,
  `XZJB` char(30) NOT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zaj_xzjb
-- ----------------------------
INSERT INTO `zaj_xzjb` VALUES ('1', '01', '国家主席、副主席、总理级');
INSERT INTO `zaj_xzjb` VALUES ('2', '02', '副总理、国务委员级');
INSERT INTO `zaj_xzjb` VALUES ('3', '03', '部、省级');
INSERT INTO `zaj_xzjb` VALUES ('4', '04', '副部、副省级');
INSERT INTO `zaj_xzjb` VALUES ('5', '05', '司、局、地、厅级');
INSERT INTO `zaj_xzjb` VALUES ('6', '06', '副司、副局、副地、副厅级');
INSERT INTO `zaj_xzjb` VALUES ('7', '07', '县、处级');
INSERT INTO `zaj_xzjb` VALUES ('8', '08', '副县、副处级');
INSERT INTO `zaj_xzjb` VALUES ('9', '09', '正科级');
INSERT INTO `zaj_xzjb` VALUES ('10', '10', '副科级');
INSERT INTO `zaj_xzjb` VALUES ('11', '11', '科员级');
INSERT INTO `zaj_xzjb` VALUES ('12', '12', '办事员级');
INSERT INTO `zaj_xzjb` VALUES ('13', '99', '无');
