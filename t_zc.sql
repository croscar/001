/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:34:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_zc
-- ----------------------------
DROP TABLE IF EXISTS `t_zc`;
CREATE TABLE `t_zc` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `BH` char(8) NOT NULL,
  `MC` char(100) DEFAULT NULL,
  `XH` char(10) DEFAULT NULL,
  `JJ` text,
  `RZSJ` date DEFAULT NULL,
  `JG` float DEFAULT NULL,
  `WZ` text,
  `ZYZK` char(1) DEFAULT NULL,
  `ZRR` char(8) DEFAULT NULL,
  `SSDW` char(30) DEFAULT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_zc
-- ----------------------------
INSERT INTO `t_zc` VALUES ('1', '80000001', '投影仪', '惠普BN09', '高清投影仪，主要用于汇报', '2010-01-01', '30000', '教学楼I-107', '2', '10000001', '1103');
INSERT INTO `t_zc` VALUES ('2', '80000002', '计算机', '联想启天', '用于教学', '2017-12-12', '5000', '教学楼II-302', '1', '10000002', '1104');
