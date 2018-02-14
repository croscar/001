/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:34:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_dw
-- ----------------------------
DROP TABLE IF EXISTS `t_dw`;
CREATE TABLE `t_dw` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `CCM` char(30) NOT NULL,
  `ID` char(10) DEFAULT NULL,
  `MC` text,
  `JS` text,
  `DZ` text,
  `DWLB` char(20) DEFAULT NULL,
  `XZJB` char(2) DEFAULT NULL,
  `SJDW` char(30) DEFAULT NULL,
  `BBRYSL` int(11) DEFAULT NULL,
  `SYRYSL` int(11) DEFAULT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_dw
-- ----------------------------
INSERT INTO `t_dw` VALUES ('1', '11', '1234567890', '清华大学', '高等教育院校，副部级别，1902年建校', '北京市海淀区五路口', '高校', '03', '0', '3000', '3500');
INSERT INTO `t_dw` VALUES ('2', '1101', '1234123456', '办公室', '处理学校日常事务', '北京市海淀区五路口', '高校', '05', '11', '10', '15');
INSERT INTO `t_dw` VALUES ('3', '1102', '2345234512', '科研部', '主要管理学校科研工作', '北京市海淀区五路口', '高校', '05', '11', '100', '120');
INSERT INTO `t_dw` VALUES ('4', '1103', '2345321378', '物理系', '主要研究基础物理理论', '北京市海淀区五路口', '高校', '06', '11', '45', '55');
INSERT INTO `t_dw` VALUES ('5', '110301', '4567891234', '力学教研室', '主要从事物理力学的教学与研究工作', '北京市海淀区五路口', '高校', '08', '1103', '20', '25');
INSERT INTO `t_dw` VALUES ('6', '110302', '5678123432', '材料教研室', '主要从事材料研究', '北京市海淀区五路口', '高校', '08', '1103', '30', '25');
INSERT INTO `t_dw` VALUES ('7', '1104', '7894576432', '数学系', '主要研究数据基础理论', '北京市海淀区五路口', '高校', '06', '11', '80', '100');
