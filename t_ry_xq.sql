/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:34:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_ry_xq
-- ----------------------------
DROP TABLE IF EXISTS `t_ry_xq`;
CREATE TABLE `t_ry_xq` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `SFZH` char(8) DEFAULT NULL,
  `HXZK` char(2) DEFAULT NULL,
  `ZZMM` char(2) DEFAULT NULL,
  `ZC` char(3) DEFAULT NULL,
  `XL` char(2) DEFAULT NULL,
  `XW` char(3) DEFAULT NULL,
  `JTCY` text,
  `LXFS` text,
  `JTZZ` text,
  `GZJL` text,
  `SJYJL` text,
  `JCQK` text,
  `XQAH` text,
  `ZYCG` text,
  `BZ` text,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_ry_xq
-- ----------------------------
INSERT INTO `t_ry_xq` VALUES ('1', '11000001', '21', '01', '014', '21', '408', null, '13312341234', '北京市海淀区', '2005.09-至今  清华大学物理系', '2001.09-2005.09  本科', null, null, null, null);
INSERT INTO `t_ry_xq` VALUES ('2', '11000002', '22', '13', '023', '11', '202', null, '13856785678', '陕西省西安市', '2014.09-至今  清华大学数学系', '2004.09-2006.09  本科\r\n2006.09-2009.09  硕研\r\n2009.09-2014.09  博研 ', null, null, null, null);
