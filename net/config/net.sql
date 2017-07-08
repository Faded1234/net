/*
Navicat MySQL Data Transfer

Source Server         : gg
Source Server Version : 50536
Source Host           : localhost:3306
Source Database       : net

Target Server Type    : MYSQL
Target Server Version : 50536
File Encoding         : 65001

Date: 2017-07-08 17:31:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for business
-- ----------------------------
DROP TABLE IF EXISTS `business`;
CREATE TABLE `business` (
  `b_name` varchar(255) NOT NULL,
  `b_password` varchar(255) DEFAULT NULL,
  `b_userId` varchar(255) DEFAULT NULL,
  `b_state` varchar(255) DEFAULT NULL,
  `b_loginDate` datetime DEFAULT NULL,
  `b_quitDate` datetime DEFAULT NULL,
  `b_serverId` varchar(20) DEFAULT NULL,
  `b_postageId` varchar(20) DEFAULT NULL,
  KEY `b_userId` (`b_userId`),
  KEY `b_serverId` (`b_serverId`),
  KEY `b_postageId` (`b_postageId`),
  CONSTRAINT `business_ibfk_1` FOREIGN KEY (`b_userId`) REFERENCES `user` (`u_userName`),
  CONSTRAINT `business_ibfk_2` FOREIGN KEY (`b_serverId`) REFERENCES `server` (`s_id`),
  CONSTRAINT `business_ibfk_3` FOREIGN KEY (`b_postageId`) REFERENCES `postage` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of business
-- ----------------------------
INSERT INTO `business` VALUES ('账单gyy1', '1', 'gyy', '暂停', '2017-06-11 18:42:05', '2017-06-12 18:42:09', '1', '2');
INSERT INTO `business` VALUES ('账单gyy2', '1', 'gyy', '正常', '2017-06-12 18:42:57', '2017-06-12 18:43:04', '2', '1');
INSERT INTO `business` VALUES ('账单we1', '1', 'we', '暂停', '2017-06-12 18:43:43', '2017-06-12 18:43:59', '3', '1');

-- ----------------------------
-- Table structure for postage
-- ----------------------------
DROP TABLE IF EXISTS `postage`;
CREATE TABLE `postage` (
  `p_id` varchar(20) DEFAULT NULL,
  `p_name` varchar(35) DEFAULT NULL,
  `p_priceM` int(11) DEFAULT NULL,
  `p_priceH` int(11) DEFAULT NULL,
  `p_des` varchar(200) DEFAULT NULL,
  KEY `p_id` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of postage
-- ----------------------------
INSERT INTO `postage` VALUES ('1', '月租计费', '30', '0', '一个月30不计流量');
INSERT INTO `postage` VALUES ('2', '按时计费', '0', '1', '每使用一小时1元');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `r_id` varchar(10) NOT NULL,
  `r_des` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', '普通用户');
INSERT INTO `role` VALUES ('2', '管理员');
INSERT INTO `role` VALUES ('3', '超级管理员');

-- ----------------------------
-- Table structure for server
-- ----------------------------
DROP TABLE IF EXISTS `server`;
CREATE TABLE `server` (
  `s_id` varchar(20) NOT NULL,
  `s_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of server
-- ----------------------------
INSERT INTO `server` VALUES ('1', '服务器1');
INSERT INTO `server` VALUES ('2', '服务器2');
INSERT INTO `server` VALUES ('3', '服务器3');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `u_userName` varchar(35) NOT NULL,
  `u_password` varchar(35) NOT NULL,
  `u_tel` varchar(11) DEFAULT NULL,
  `u_email` varchar(35) DEFAULT NULL,
  `u_sex` varchar(10) DEFAULT NULL,
  `u_province` varchar(35) DEFAULT NULL,
  `u_companyEmail` varchar(35) DEFAULT NULL,
  `u_company` varchar(35) DEFAULT NULL,
  `u_role` varchar(2) DEFAULT NULL,
  `u_postcode` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`u_userName`),
  KEY `u_role` (`u_role`),
  CONSTRAINT `user_ibfk_1` FOREIGN KEY (`u_role`) REFERENCES `role` (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('gyy', '1', '15617715046', '7244@qq.com', '男', '河南省', 'aili@ai.com', '阿里巴巴', '1', '463300');
INSERT INTO `user` VALUES ('psq', '1', '16617715046', '6244@qq.com', '男', '河南省', 'tengxun@qq.com', '腾讯', '2', '460000');
INSERT INTO `user` VALUES ('we', '1', '13617715046', '5244@qq.com', '女', '河南省', 'baidu@cc.com', '百度', '3', '490000');
