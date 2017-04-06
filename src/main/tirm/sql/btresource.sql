/*
Navicat MySQL Data Transfer

Source Server         : 本地连接
Source Server Version : 50530
Source Host           : localhost:3306
Source Database       : btresource

Target Server Type    : MYSQL
Target Server Version : 50530
File Encoding         : 65001

Date: 2017-04-06 16:54:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for film
-- ----------------------------
DROP TABLE IF EXISTS `film`;
CREATE TABLE `film` (
  `id` int(11) NOT NULL,
  `bt_name` varchar(255) DEFAULT NULL COMMENT 'bt属性名',
  `link` varchar(255) DEFAULT NULL COMMENT '电影链接',
  `release_date` datetime DEFAULT NULL COMMENT '上映时间',
  `director` varchar(255) DEFAULT NULL COMMENT '导演',
  `region` varchar(255) DEFAULT NULL COMMENT '地区',
  `language` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT '语言',
  `film_mins` varchar(255) DEFAULT NULL COMMENT '电影时长',
  `synopsis` varchar(255) DEFAULT NULL COMMENT '电影简介',
  `film_type` varchar(255) DEFAULT NULL COMMENT '电影类型',
  `film_actor` varchar(255) DEFAULT NULL COMMENT '演员',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of film
-- ----------------------------
