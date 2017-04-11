/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50529
Source Host           : localhost:3306
Source Database       : btresource

Target Server Type    : MYSQL
Target Server Version : 50529
File Encoding         : 65001

Date: 2017-04-11 14:28:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for action
-- ----------------------------
DROP TABLE IF EXISTS `action`;
CREATE TABLE `action` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `actionname` varchar(255) DEFAULT NULL,
  `introduce` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of action
-- ----------------------------
INSERT INTO `action` VALUES ('1', '[决战食神][HD-720P/1080P/2160P-MP4][国语中字][豆瓣5.0分][1.23GB/2.12GB/4.22GB][2017]', '影片主要讲述了高天赐是广州一个小厨师，和来自法国拥有米芝莲三颗星荣誉的名厨安保罗，厨艺各有千秋，从一开始的争锋相对，到成为惺惺相惜的好友，并联手参加‘全球美食之王’大赛夺得冠军的故事。...');
INSERT INTO `action` VALUES ('2', '[金刚：骷髅岛][HD-1080P-MP4][英语中字][豆瓣6.8分][3.49GB][2017]高清BT种子下载_BT天堂吧_比特大雄', '上世纪70年代，一支集结了科考队员、探险家、战地摄影记者、军人的探险队，冒险前往南太平洋上的神秘岛屿——骷髅岛。他们的到来惊扰了岛上之神——史上最大金刚。经过一番惨烈的激战之后，探险队员散落在了岛屿各...');
INSERT INTO `action` VALUES ('3', '[大漠孤侠][HD-1080P/2160P-MP4][国语中字][1.39GB/3.34GB][2017]高清BT种子下载_BT天堂吧_比特大雄', '影片讲述成化年间，东厂督主王子师图谋篡位，联合西厂柳传道杀害朝廷重臣，首辅大臣卢全安被害前嘱托义女若兰去大漠寻找曾经的神剑山庄少庄主丁解，现在的天下第一铁匠——孤狼为国除害。...');
INSERT INTO `action` VALUES ('4', '[人口交易][HD-1080P/2160P-MP4][英语中字][1.26GB/2.94GB][2015]高清BT种子下载_BT天堂吧_比特大雄', '人口交易,人口交易BD,人口交易720P,人口交易1080P,人口交易高清下载,人口交易迅雷下载,人口交易BT种子下载,BT天堂,BT天堂吧,比特大雄\" ');

-- ----------------------------
-- Table structure for crime
-- ----------------------------
DROP TABLE IF EXISTS `crime`;
CREATE TABLE `crime` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `crimename` varchar(255) DEFAULT NULL,
  `
introduce` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of crime
-- ----------------------------
INSERT INTO `crime` VALUES ('1', null, null);

-- ----------------------------
-- Table structure for one
-- ----------------------------
DROP TABLE IF EXISTS `one`;
CREATE TABLE `one` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `btname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of one
-- ----------------------------
INSERT INTO `one` VALUES ('1', '乘风破浪');
INSERT INTO `one` VALUES ('2', '大闹天竺');
INSERT INTO `one` VALUES ('3', '长城');
INSERT INTO `one` VALUES ('4', '警察故事');
INSERT INTO `one` VALUES ('5', '决战食神');

-- ----------------------------
-- Table structure for two
-- ----------------------------
DROP TABLE IF EXISTS `two`;
CREATE TABLE `two` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `oneid` int(11) DEFAULT NULL,
  `actionid` int(11) DEFAULT NULL,
  `crimeid` varchar(255) DEFAULT NULL,
  `director` varchar(255) DEFAULT '',
  `compile` varchar(255) DEFAULT NULL,
  `filmactor` varchar(255) DEFAULT NULL,
  `filmtype` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `releasedate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of two
-- ----------------------------
INSERT INTO `two` VALUES ('1', '1', null, null, '韩寒', '韩寒', '邓超/彭于晏', '喜剧', '3k', '中国', '中英文', '2017-04-17 20:19:40');
INSERT INTO `two` VALUES ('2', '2', null, null, '王宝强', '丁丁', '王宝强/白客', '喜剧/动作', '3k', '中国大陆', '中英文', '2017-04-10 20:57:03');
INSERT INTO `two` VALUES ('3', '3', null, null, '张艺谋', '托马斯.图尔', '刘德华/景甜', '动作片', '3k', '中国大陆/美国', '中英文', '2017-04-10 13:18:57');
INSERT INTO `two` VALUES ('4', '4', null, null, '丁晟', '丁晟', '成龙/景甜', '剧情 / 动作 / 犯罪', '3k', '中国大陆', '汉语普通话', '2017-04-10 13:28:22');
INSERT INTO `two` VALUES ('6', '5', '1', null, '叶伟民', '文隽', '葛优/唐嫣', ' 剧情 / 动作', '3k', '中国大陆 ', '汉语普通话', '2017-04-19 15:36:54');
INSERT INTO `two` VALUES ('7', null, '2', null, '乔丹·沃格特-罗伯茨', ' 约翰·盖汀斯 / 丹·吉尔罗伊', '汤姆', '动作 / 奇幻 / 冒险', '3k', '中国大陆) ', '英语 / 越南语 / 日语', '2017-04-10 16:06:04');
INSERT INTO `two` VALUES ('8', null, '3', null, '麦田', '刘頔', '麦田', '作 / 奇幻 / 冒险', '3k', '中国大陆', '汉语普通话', '2017-04-04 16:08:11');
INSERT INTO `two` VALUES ('9', null, '4', null, 'Ara Paiaya', 'Ara Paiaya / Adam Davidson', '米基·洛克', '剧情 / 动作 / 犯罪<', '3k', '美国', '英语', '2017-04-04 16:10:45');
