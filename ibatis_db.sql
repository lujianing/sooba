/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50521
Source Host           : localhost:3306
Source Database       : ibatis_db

Target Server Type    : MYSQL
Target Server Version : 50521
File Encoding         : 65001

Date: 2013-11-17 16:15:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_admin`
-- ----------------------------
DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `userpwd` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_admin
-- ----------------------------
INSERT INTO `t_admin` VALUES ('1', 'a', 'a');

-- ----------------------------
-- Table structure for `t_docrecord`
-- ----------------------------
DROP TABLE IF EXISTS `t_docrecord`;
CREATE TABLE `t_docrecord` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `filename` varchar(200) DEFAULT NULL,
  `doctype` varchar(10) DEFAULT NULL,
  `lastmodify` bigint(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=298 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_docrecord
-- ----------------------------
INSERT INTO `t_docrecord` VALUES ('284', '%72%73%84%83%31639%27861%22312%87%101%98%25366%25496%20013%30340%24212%29992%19982%25913%36827%46%112%100%102', '.pdf', '1360435212805');
INSERT INTO `t_docrecord` VALUES ('285', '%87%101%98%20351%29992%27169%24335%25366%25496%25216%26415%46%112%100%102', '.pdf', '1360435212807');
INSERT INTO `t_docrecord` VALUES ('286', '%87%101%98%25366%25496%25216%26415%25506%35752%46%112%100%102', '.pdf', '1360435212808');
INSERT INTO `t_docrecord` VALUES ('287', '%87%101%98%25968%25454%25366%25496%32508%36848%46%112%100%102', '.pdf', '1360435212810');
INSERT INTO `t_docrecord` VALUES ('288', '%19968%31181%78%23618%20307%31995%32467%26500%19979%30340%87%101%98%25366%25496%24212%29992%46%112%100%102', '.pdf', '1360435212812');
INSERT INTO `t_docrecord` VALUES ('289', '%19968%31181%26032%22411%30340%87%101%98%25366%25496%25968%25454%37319%38598%27169%22411%46%112%100%102', '.pdf', '1360435212813');
INSERT INTO `t_docrecord` VALUES ('290', '%22522%20110%72%84%77%76%27169%24335%20195%25968%30340%87%101%98%20449%24687%25552%21462%26041%27861%46%112%100%102', '.pdf', '1360435212814');
INSERT INTO `t_docrecord` VALUES ('291', '%22522%20110%74%50%69%69%30340%87%101%98%25366%25496%23458%25143%25968%25454%30340%20215%20540%46%112%100%102', '.pdf', '1360435212816');
INSERT INTO `t_docrecord` VALUES ('292', '%22522%20110%87%69%66%25366%25496%30340%83%87%77%83%27169%22411%30340%30740%31350%19982%23454%29616%46%112%100%102', '.pdf', '1360435212817');
INSERT INTO `t_docrecord` VALUES ('293', '%22522%20110%87%101%98%25366%25496%30340%32593%39029%28165%27927%25216%26415%46%112%100%102', '.pdf', '1360435212818');
INSERT INTO `t_docrecord` VALUES ('294', '%22522%20110%88%77%76%30340%87%69%66%25968%25454%25366%25496%46%112%100%102', '.pdf', '1360435212819');
INSERT INTO `t_docrecord` VALUES ('295', '%22522%20110%22810%65%103%101%110%116%30340%35821%20041%87%101%98%25366%25496%31995%32479%27169%22411%30740%31350%46%112%100%102', '.pdf', '1360435212821');
INSERT INTO `t_docrecord` VALUES ('296', '%22914%20309%22312%87%101%98%25366%25496%20013%20351%29992%32858%31867%31639%27861%46%112%100%102', '.pdf', '1360435212822');
INSERT INTO `t_docrecord` VALUES ('297', '%25968%25454%25366%25496%22312%26234%33021%25628%32034%24341%25806%20013%30340%24212%29992%46%112%100%102', '.pdf', '1360435212824');
