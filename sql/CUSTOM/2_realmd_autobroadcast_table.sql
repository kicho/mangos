DROP TABLE IF EXISTS `autobroadcast`;
CREATE TABLE `autobroadcast` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` longtext NOT NULL,
  `next` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of autobroadcast
-- ----------------------------
INSERT INTO `autobroadcast` VALUES ('1', 'Visit Us on Forum', '2');
INSERT INTO `autobroadcast` VALUES ('2', 'Bring Your friends to server and get rewarded.', '3');
INSERT INTO `autobroadcast` VALUES ('3', 'Don\'t spamm chat channels when you need GM help , open a ticket and GM will be with you shortly', '4');
INSERT INTO `autobroadcast` VALUES ('4', 'Don\'t forget to help us with your vote - also you can get rewards for voting for us', '1');