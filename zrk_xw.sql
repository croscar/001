/*
Navicat MySQL Data Transfer

Source Server         : mydb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-02-09 11:35:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zrk_xw
-- ----------------------------
DROP TABLE IF EXISTS `zrk_xw`;
CREATE TABLE `zrk_xw` (
  `AUID` int(11) NOT NULL AUTO_INCREMENT,
  `DM` char(3) NOT NULL,
  `XW` char(30) NOT NULL,
  PRIMARY KEY (`AUID`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zrk_xw
-- ----------------------------
INSERT INTO `zrk_xw` VALUES ('1', '1', '名誉博士');
INSERT INTO `zrk_xw` VALUES ('2', '2', '博士');
INSERT INTO `zrk_xw` VALUES ('3', '201', '哲学博士学位');
INSERT INTO `zrk_xw` VALUES ('4', '202', '经济学博士学位');
INSERT INTO `zrk_xw` VALUES ('5', '203', '法学博士学位');
INSERT INTO `zrk_xw` VALUES ('6', '204', '教育学博士学位');
INSERT INTO `zrk_xw` VALUES ('7', '205', '文学博士学位');
INSERT INTO `zrk_xw` VALUES ('8', '206', '历史学博士学位');
INSERT INTO `zrk_xw` VALUES ('9', '207', '理学博士学位');
INSERT INTO `zrk_xw` VALUES ('10', '208', '工学博士学位');
INSERT INTO `zrk_xw` VALUES ('11', '209', '农学博士学位');
INSERT INTO `zrk_xw` VALUES ('12', '210', '医学博士学位');
INSERT INTO `zrk_xw` VALUES ('13', '211', '军事学博士学位');
INSERT INTO `zrk_xw` VALUES ('14', '212', '管理学博士学位');
INSERT INTO `zrk_xw` VALUES ('15', '245', '临床医学博士专业学位');
INSERT INTO `zrk_xw` VALUES ('16', '248', '兽医博士专业学位');
INSERT INTO `zrk_xw` VALUES ('17', '250', '口腔医学博士专业学位');
INSERT INTO `zrk_xw` VALUES ('18', '3', '硕士');
INSERT INTO `zrk_xw` VALUES ('19', '301', '哲学硕士学位');
INSERT INTO `zrk_xw` VALUES ('20', '302', '经济学硕士学位');
INSERT INTO `zrk_xw` VALUES ('21', '303', '法学硕士学位');
INSERT INTO `zrk_xw` VALUES ('22', '304', '教育学硕士学位');
INSERT INTO `zrk_xw` VALUES ('23', '305', '文学硕士学位');
INSERT INTO `zrk_xw` VALUES ('24', '306', '历史学硕士学位');
INSERT INTO `zrk_xw` VALUES ('25', '307', '理学硕士学位');
INSERT INTO `zrk_xw` VALUES ('26', '308', '工学硕士学位');
INSERT INTO `zrk_xw` VALUES ('27', '309', '农学硕士学位');
INSERT INTO `zrk_xw` VALUES ('28', '310', '医学硕士学位');
INSERT INTO `zrk_xw` VALUES ('29', '311', '军事学硕士学位');
INSERT INTO `zrk_xw` VALUES ('30', '312', '管理学硕士学位');
INSERT INTO `zrk_xw` VALUES ('31', '341', '法律硕士专业学位');
INSERT INTO `zrk_xw` VALUES ('32', '342', '教育硕士专业学位');
INSERT INTO `zrk_xw` VALUES ('33', '343', '工程硕士专业学位');
INSERT INTO `zrk_xw` VALUES ('34', '344', '建筑学硕士专业学位');
INSERT INTO `zrk_xw` VALUES ('35', '345', '临床学硕士专业学位');
INSERT INTO `zrk_xw` VALUES ('36', '346', '工商管理硕士专业学位');
INSERT INTO `zrk_xw` VALUES ('37', '347', '农业推广硕士专业学位');
INSERT INTO `zrk_xw` VALUES ('38', '348', '兽医硕士专业学位');
INSERT INTO `zrk_xw` VALUES ('39', '349', '公共管理硕士专业学位');
INSERT INTO `zrk_xw` VALUES ('40', '350', '口腔医学硕士专业学位');
INSERT INTO `zrk_xw` VALUES ('41', '351', '公共卫生硕士专业学位');
INSERT INTO `zrk_xw` VALUES ('42', '352', '军事硕士专业学位');
INSERT INTO `zrk_xw` VALUES ('43', '4', '学士');
INSERT INTO `zrk_xw` VALUES ('44', '401', '哲学学士学位');
INSERT INTO `zrk_xw` VALUES ('45', '402', '经济学学士学位');
INSERT INTO `zrk_xw` VALUES ('46', '403', '法学学士学位');
INSERT INTO `zrk_xw` VALUES ('47', '404', '教育学学士学位');
INSERT INTO `zrk_xw` VALUES ('48', '405', '文学学士学位');
INSERT INTO `zrk_xw` VALUES ('49', '406', '历史学学士学位');
INSERT INTO `zrk_xw` VALUES ('50', '407', '理学学士学位');
INSERT INTO `zrk_xw` VALUES ('51', '408', '工学学士学位');
INSERT INTO `zrk_xw` VALUES ('52', '409', '农学学士学位');
INSERT INTO `zrk_xw` VALUES ('53', '410', '医学学士学位');
INSERT INTO `zrk_xw` VALUES ('54', '411', '军事学学士学位');
INSERT INTO `zrk_xw` VALUES ('55', '412', '管理学学士学位');
INSERT INTO `zrk_xw` VALUES ('56', '444', '建筑学学士专业学位');
INSERT INTO `zrk_xw` VALUES ('57', '0', '无');
