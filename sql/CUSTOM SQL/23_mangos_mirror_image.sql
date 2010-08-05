-- Mirror Immage stats
UPDATE creature_template SET
speed_walk = 2.5, modelid_1 = 11686, modelid_2 = 11686, minlevel = 80, maxlevel = 80, AIName = 'EventAI', ScriptName = 'mob_mirror_image' WHERE entry = 31216; 

-- Mirror Image AI scripts
DELETE FROM creature_ai_scripts WHERE creature_id = 31216; 
INSERT INTO creature_ai_scripts VALUES 
(3121601,31216,4,0,100,6, 0,0,0,0, 29,10,0,0, 20,0,0,0, 0,0,0,0, 'Mirror Immage - ranged movement when in combat'), 
(3121602,31216,0,0,100,7, 1000,2000,4000,5000, 11,59638,1,0, 0,0,0,0, 0,0,0,0, 'Mirror Immage - frostbolt'),
(3121603,31216,0,0,100,7, 1000,2000,4000,5000, 11,42802,1,0, 0,0,0,0, 0,0,0,0, 'Mirror Immage - fireball');  

DELETE FROM spell_bonus_data WHERE entry IN (59637,59638);
INSERT INTO spell_bonus_data VALUES
(59637, 0.10, 0, 0, 'Mirror Image - Fire Blast'),
(59638, 0.05, 0, 0, 'Mirror Image - Frostbolt');