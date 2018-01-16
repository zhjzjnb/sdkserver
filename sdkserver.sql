/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50635
 Source Host           : localhost
 Source Database       : sdkserver

 Target Server Type    : MySQL
 Target Server Version : 50635
 File Encoding         : utf-8

 Date: 01/16/2018 23:21:16 PM
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `user_info`
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `platform` varchar(255) NOT NULL,
  `root` smallint(6) NOT NULL,
  `system_version` varchar(255) NOT NULL,
  `system_name` varchar(255) NOT NULL,
  `device_model` varchar(255) NOT NULL,
  `device_name` varchar(255) NOT NULL,
  `register_time` datetime NOT NULL,
  `register_place` varchar(255) NOT NULL,
  PRIMARY KEY (`uid`,`user_name`),
  UNIQUE KEY `iuser` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;