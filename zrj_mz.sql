/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:34:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zrj_mz
-- ----------------------------
DROP TABLE IF EXISTS `zrj_mz`;
CREATE TABLE `zrj_mz` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `DM` char(2) NOT NULL,
  `MZ` char(20) NOT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zrj_mz
-- ----------------------------
INSERT INTO `zrj_mz` VALUES ('1', '01', '汉族');
INSERT INTO `zrj_mz` VALUES ('2', '02', '蒙古族');
INSERT INTO `zrj_mz` VALUES ('3', '03', '回族');
INSERT INTO `zrj_mz` VALUES ('4', '04', '藏族');
INSERT INTO `zrj_mz` VALUES ('5', '05', '维吾尔族');
INSERT INTO `zrj_mz` VALUES ('6', '06', '苗族');
INSERT INTO `zrj_mz` VALUES ('7', '07', '彝族');
INSERT INTO `zrj_mz` VALUES ('8', '08', '壮族');
INSERT INTO `zrj_mz` VALUES ('9', '09', '布依族');
INSERT INTO `zrj_mz` VALUES ('10', '10', '朝鲜族');
INSERT INTO `zrj_mz` VALUES ('11', '11', '满族');
INSERT INTO `zrj_mz` VALUES ('12', '12', '侗族');
INSERT INTO `zrj_mz` VALUES ('13', '13', '瑶族');
INSERT INTO `zrj_mz` VALUES ('14', '14', '白族');
INSERT INTO `zrj_mz` VALUES ('15', '15', '土家族');
INSERT INTO `zrj_mz` VALUES ('16', '16', '哈尼族');
INSERT INTO `zrj_mz` VALUES ('17', '17', '哈萨克族');
INSERT INTO `zrj_mz` VALUES ('18', '18', '傣族');
INSERT INTO `zrj_mz` VALUES ('19', '19', '黎族');
INSERT INTO `zrj_mz` VALUES ('20', '20', '傈僳族');
INSERT INTO `zrj_mz` VALUES ('21', '21', '佤族');
INSERT INTO `zrj_mz` VALUES ('22', '22', '畲族');
INSERT INTO `zrj_mz` VALUES ('23', '23', '高山族');
INSERT INTO `zrj_mz` VALUES ('24', '24', '拉祜族');
INSERT INTO `zrj_mz` VALUES ('25', '25', '水族');
INSERT INTO `zrj_mz` VALUES ('26', '26', '东乡族');
INSERT INTO `zrj_mz` VALUES ('27', '27', '纳西族');
INSERT INTO `zrj_mz` VALUES ('28', '28', '景颇族');
INSERT INTO `zrj_mz` VALUES ('29', '29', '柯尔克孜族');
INSERT INTO `zrj_mz` VALUES ('30', '30', '土族');
INSERT INTO `zrj_mz` VALUES ('31', '31', '达斡尔族');
INSERT INTO `zrj_mz` VALUES ('32', '32', '仫佬族');
INSERT INTO `zrj_mz` VALUES ('33', '33', '羌族');
INSERT INTO `zrj_mz` VALUES ('34', '34', '布朗族');
INSERT INTO `zrj_mz` VALUES ('35', '35', '撒拉族');
INSERT INTO `zrj_mz` VALUES ('36', '36', '毛难族');
INSERT INTO `zrj_mz` VALUES ('37', '37', '仡佬族');
INSERT INTO `zrj_mz` VALUES ('38', '38', '锡伯族');
INSERT INTO `zrj_mz` VALUES ('39', '39', '阿昌族');
INSERT INTO `zrj_mz` VALUES ('40', '40', '普米族');
INSERT INTO `zrj_mz` VALUES ('41', '41', '塔吉克族');
INSERT INTO `zrj_mz` VALUES ('42', '42', '怒族');
INSERT INTO `zrj_mz` VALUES ('43', '43', '乌孜别克族');
INSERT INTO `zrj_mz` VALUES ('44', '44', '俄罗斯族');
INSERT INTO `zrj_mz` VALUES ('45', '45', '鄂温克族');
INSERT INTO `zrj_mz` VALUES ('46', '46', '崩龙族');
INSERT INTO `zrj_mz` VALUES ('47', '47', '保安族');
INSERT INTO `zrj_mz` VALUES ('48', '48', '裕固族');
INSERT INTO `zrj_mz` VALUES ('49', '49', '京族');
INSERT INTO `zrj_mz` VALUES ('50', '50', '塔塔尔族');
INSERT INTO `zrj_mz` VALUES ('51', '51', '独龙族');
INSERT INTO `zrj_mz` VALUES ('52', '52', '鄂伦春族');
INSERT INTO `zrj_mz` VALUES ('53', '53', '赫哲族');
INSERT INTO `zrj_mz` VALUES ('54', '54', '门巴族');
INSERT INTO `zrj_mz` VALUES ('55', '55', '珞巴族');
INSERT INTO `zrj_mz` VALUES ('56', '56', '基诺族');
INSERT INTO `zrj_mz` VALUES ('57', '97', '其他');
INSERT INTO `zrj_mz` VALUES ('58', '98', '外国血统');
