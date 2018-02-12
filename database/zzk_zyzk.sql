/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:35:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zzk_zyzk
-- ----------------------------
DROP TABLE IF EXISTS `zzk_zyzk`;
CREATE TABLE `zzk_zyzk` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `DM` char(2) NOT NULL,
  `ZYZK` char(30) NOT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zzk_zyzk
-- ----------------------------
INSERT INTO `zzk_zyzk` VALUES ('1', '01', '堪用品');
INSERT INTO `zzk_zyzk` VALUES ('2', '02', '报废');
INSERT INTO `zzk_zyzk` VALUES ('3', '03', '待维修');
INSERT INTO `zzk_zyzk` VALUES ('4', '99', '其它');
