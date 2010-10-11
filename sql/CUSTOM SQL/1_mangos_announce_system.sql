DELETE FROM `command` WHERE (`name`='nameannounce');
INSERT INTO `command` VALUES ('nameannounce',1,'Syntax: .nameannounce $MessageToBroadcast\r\n\r\nSend a global message with colored name and GM rank to all players online in chat log.');
UPDATE `command` SET `security` = 3 WHERE `name` = 'announce';


INSERT INTO `mangos_string` VALUES 
(65,'|c1f40af20 <Mod>|cffff0000[%s]|c1f40af20 announce:|cffffff00 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), 
(66,'|c1f40af20 <GM>|cffff0000[%s]|c1f40af20 announce:|cffffff00 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), 
(67,'|c1f40af20 <Admin>|cffff0000[%s]|c1f40af20 announce:|cffffff00 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), 
(68,'|c1f40af20 <Dev>|cffff0000[%s]|c1f40af20 announce:|cffffff00 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), 
(69,'|cffffcc00 <Owner>|cffff0000[%s]|c1f40af20 announce:|cffffff00 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), 
(70,'|cffffff00 <SERVER> announcement:|cffffff00 %s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('71','|cffff0000[SERVER]:|r %s was banned by %s for %s. Reason: %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('72','|cffff0000[SERVER]:|r %s was banned by %s permanently. Reason: %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);