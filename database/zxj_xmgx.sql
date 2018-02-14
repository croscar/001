/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:35:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zxj_xmgx
-- ----------------------------
DROP TABLE IF EXISTS `zxj_xmgx`;
CREATE TABLE `zxj_xmgx` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `DM` char(1) NOT NULL,
  `XMGX` char(30) NOT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zxj_xmgx
-- ----------------------------
INSERT INTO `zxj_xmgx` VALUES ('1', '1', '独立承担');
INSERT INTO `zxj_xmgx` VALUES ('2', '2', '牵头负责');
INSERT INTO `zxj_xmgx` VALUES ('3', '3', '部分参与');
INSERT INTO `zxj_xmgx` VALUES ('4', '9', '未知的关系');
