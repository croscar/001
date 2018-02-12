/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:34:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_ry
-- ----------------------------
DROP TABLE IF EXISTS `t_ry`;
CREATE TABLE `t_ry` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `SFZH` char(8) NOT NULL,
  `XM` char(20) NOT NULL,
  `XB` char(1) DEFAULT NULL,
  `CSNY` date DEFAULT NULL,
  `JG` char(6) DEFAULT NULL,
  `MZ` char(2) DEFAULT NULL,
  `ZP` text,
  `BZ` text,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_ry
-- ----------------------------
INSERT INTO `t_ry` VALUES ('1', '11000001', '张三', '1', '1990-07-04', '110100', '01', null, null);
INSERT INTO `t_ry` VALUES ('2', '11000002', '李四', '2', '1982-10-27', '340340', '02', null, null);
