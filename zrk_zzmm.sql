/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:35:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zrk_zzmm
-- ----------------------------
DROP TABLE IF EXISTS `zrk_zzmm`;
CREATE TABLE `zrk_zzmm` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `DM` char(2) NOT NULL,
  `ZZMM` char(20) NOT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zrk_zzmm
-- ----------------------------
INSERT INTO `zrk_zzmm` VALUES ('1', '01', '中共党员');
INSERT INTO `zrk_zzmm` VALUES ('2', '02', '中共预备党员');
INSERT INTO `zrk_zzmm` VALUES ('3', '03', '共青团员');
INSERT INTO `zrk_zzmm` VALUES ('4', '04', '民革会员');
INSERT INTO `zrk_zzmm` VALUES ('5', '05', '民盟盟员');
INSERT INTO `zrk_zzmm` VALUES ('6', '06', '民建会员');
INSERT INTO `zrk_zzmm` VALUES ('7', '07', '民进会员');
INSERT INTO `zrk_zzmm` VALUES ('8', '08', '农工党党员');
INSERT INTO `zrk_zzmm` VALUES ('9', '09', '致公党党员');
INSERT INTO `zrk_zzmm` VALUES ('10', '10', '九三学社社员');
INSERT INTO `zrk_zzmm` VALUES ('11', '11', '台盟盟员');
INSERT INTO `zrk_zzmm` VALUES ('12', '12', '无党派民主人');
INSERT INTO `zrk_zzmm` VALUES ('13', '13', '群众');
INSERT INTO `zrk_zzmm` VALUES ('14', '14', '民主党派');
