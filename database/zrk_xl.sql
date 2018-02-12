/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:35:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zrk_xl
-- ----------------------------
DROP TABLE IF EXISTS `zrk_xl`;
CREATE TABLE `zrk_xl` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `DM` char(2) NOT NULL,
  `XL` char(30) NOT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zrk_xl
-- ----------------------------
INSERT INTO `zrk_xl` VALUES ('1', '10', '研究生教育');
INSERT INTO `zrk_xl` VALUES ('2', '11', '博士研究生毕业');
INSERT INTO `zrk_xl` VALUES ('3', '12', '博士研究生结业');
INSERT INTO `zrk_xl` VALUES ('4', '13', '博士研究生肄业');
INSERT INTO `zrk_xl` VALUES ('5', '14', '硕士研究生毕业');
INSERT INTO `zrk_xl` VALUES ('6', '15', '硕士研究生结业');
INSERT INTO `zrk_xl` VALUES ('7', '16', '硕士研究生肄业');
INSERT INTO `zrk_xl` VALUES ('8', '17', '研究生班毕业');
INSERT INTO `zrk_xl` VALUES ('9', '18', '研究生班结业');
INSERT INTO `zrk_xl` VALUES ('10', '19', '研究生班肄业');
INSERT INTO `zrk_xl` VALUES ('11', '20', '大学本科教育');
INSERT INTO `zrk_xl` VALUES ('12', '21', '大学本科毕业');
INSERT INTO `zrk_xl` VALUES ('13', '22', '大学本科结业');
INSERT INTO `zrk_xl` VALUES ('14', '23', '大学本科肄业');
INSERT INTO `zrk_xl` VALUES ('15', '28', '大学普通班毕业');
INSERT INTO `zrk_xl` VALUES ('16', '30', '大学专科教育');
INSERT INTO `zrk_xl` VALUES ('17', '31', '大学专科毕业');
INSERT INTO `zrk_xl` VALUES ('18', '32', '大学专科结业');
INSERT INTO `zrk_xl` VALUES ('19', '33', '大学专科肄业');
INSERT INTO `zrk_xl` VALUES ('20', '40', '中等职业教育');
INSERT INTO `zrk_xl` VALUES ('21', '41', '中等专科毕业');
INSERT INTO `zrk_xl` VALUES ('22', '42', '中等专科结业');
INSERT INTO `zrk_xl` VALUES ('23', '43', '中等专科肄业');
INSERT INTO `zrk_xl` VALUES ('24', '44', '职业高中毕业');
INSERT INTO `zrk_xl` VALUES ('25', '45', '职业高中结业');
INSERT INTO `zrk_xl` VALUES ('26', '46', '职业高中肄业');
INSERT INTO `zrk_xl` VALUES ('27', '47', '技工学校毕业');
INSERT INTO `zrk_xl` VALUES ('28', '48', '技工学校结业');
INSERT INTO `zrk_xl` VALUES ('29', '49', '技工学校肄业');
INSERT INTO `zrk_xl` VALUES ('30', '60', '普通高级中学教育');
INSERT INTO `zrk_xl` VALUES ('31', '61', '普通高中毕业');
INSERT INTO `zrk_xl` VALUES ('32', '62', '普通高中结业');
INSERT INTO `zrk_xl` VALUES ('33', '63', '普通高中肄业');
INSERT INTO `zrk_xl` VALUES ('34', '70', '初级中学教育');
INSERT INTO `zrk_xl` VALUES ('35', '71', '初中毕业');
INSERT INTO `zrk_xl` VALUES ('36', '72', '初中肄业');
INSERT INTO `zrk_xl` VALUES ('37', '80', '小学教育');
INSERT INTO `zrk_xl` VALUES ('38', '81', '小学毕业');
INSERT INTO `zrk_xl` VALUES ('39', '82', '小学肄业');
INSERT INTO `zrk_xl` VALUES ('40', '90', '其他');
