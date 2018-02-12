/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:34:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_xm
-- ----------------------------
DROP TABLE IF EXISTS `t_xm`;
CREATE TABLE `t_xm` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `BH` char(8) NOT NULL,
  `MC` char(100) DEFAULT NULL,
  `LX` char(20) DEFAULT NULL,
  `JJ` text,
  `KSSJ` date DEFAULT NULL,
  `JSSJ` date DEFAULT NULL,
  `JB` char(20) DEFAULT NULL,
  `LY` char(20) DEFAULT NULL,
  `JF` float DEFAULT NULL,
  `BZ` text,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_xm
-- ----------------------------
INSERT INTO `t_xm` VALUES ('1', '10000001', '非牛顿流体力学研究', '理论研究', '主要研究非牛顿流体力学的一些特性及其特殊用途', '2016-10-01', '2020-10-01', '省级', '北京市自然科学基金', '200000', null);
INSERT INTO `t_xm` VALUES ('2', '10000002', '多元方程的最优解问题研究', '理论研究', '主要研究多元方程的如何求解问题', '2018-01-01', '2019-01-01', '校内', '校内立项课题', '100000', null);
