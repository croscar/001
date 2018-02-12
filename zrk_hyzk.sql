/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:34:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zrk_hyzk
-- ----------------------------
DROP TABLE IF EXISTS `zrk_hyzk`;
CREATE TABLE `zrk_hyzk` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `DM` char(2) NOT NULL,
  `HYZK` char(20) NOT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zrk_hyzk
-- ----------------------------
INSERT INTO `zrk_hyzk` VALUES ('1', '10', '未婚');
INSERT INTO `zrk_hyzk` VALUES ('2', '20', '已婚');
INSERT INTO `zrk_hyzk` VALUES ('3', '21', '初婚');
INSERT INTO `zrk_hyzk` VALUES ('4', '22', '再婚');
INSERT INTO `zrk_hyzk` VALUES ('5', '23', '复婚');
INSERT INTO `zrk_hyzk` VALUES ('6', '30', '丧偶');
INSERT INTO `zrk_hyzk` VALUES ('7', '40', '离婚');
INSERT INTO `zrk_hyzk` VALUES ('8', '90', '未说明的婚姻状况');
