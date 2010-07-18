## Unholy Blight
DELETE FROM spell_proc_event WHERE entry = 49194;
INSERT INTO `spell_proc_event` VALUES ('49194', '0', '15', '8192', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM spell_bonus_data WHERE entry = 50536;
INSERT INTO spell_bonus_data VALUES
(50536, 0, 0, 0, 'Death Knight - Unholy Blight Triggered');