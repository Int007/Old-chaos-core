-- NPC : Zafod Transistor

UPDATE `creature_template` SET `ScriptName`='npc_zafod_boombox', AIName = '', `gossip_menu_id` = 10885 WHERE `entry` = 37184;
DELETE FROM `gossip_menu` WHERE `entry` = 10885;
INSERT INTO `gossip_menu` ( `entry`, `text_id`) VALUES ( 10885, 15134);
DELETE FROM `npc_text` WHERE `ID` = 15134;
REPLACE INTO `npc_text` ( `ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `WDBVerified`) VALUES ( 15134, "Wait a few moments, $c and you will be pleased! I'm testing a new device for flying rockets, and I need your help! $B$B No time to lose, should take one of these harnesses and put it under his armor! Click on the side and I can fly. $B$B, I hope you do not steal my work. Each of these rockets, is operating a pager in my hand. If you go too, will stop the main rocket and you can not back off until. $B$B In short, where do I put the forms of responsibility?", '', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 11723);


-- JEFE : Muradin Bronzebeard

UPDATE `creature_template` SET `ScriptName` = 'boss_muradin_bronzebeard', AIName = '' , `gossip_menu_id` = 10875 WHERE `entry` = 36948;
DELETE FROM `gossip_menu` WHERE `entry` = 10875;
INSERT INTO `gossip_menu` ( `entry`, `text_id`) VALUES ( 10875, 15101);
DELETE FROM `npc_text` WHERE `ID` = 15101;
REPLACE INTO `npc_text` ( `ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `WDBVerified`) VALUES ( 15101, "The old wounds are still present, $g. The feeling in my bones I can even now. Yes, I have a chance to pick with Arthas and you can give it all against the monster. One thing I should have done when I was young ... I always knew something was wrong with him. $B$B Notify soon as you are ready and put path to the citadel. $ B $ B is waiting for us Arthas!", '', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 11723);


-- JEFE : Alto Se�or Colmillosaurio Varok

UPDATE `creature_template` SET `ScriptName` = 'boss_high_overlord_varok_saurfang', AIName = '', `gossip_menu_id` = 10876 WHERE `entry` = 36939;
DELETE FROM `gossip_menu` WHERE `entry` = 10876;
INSERT INTO `gossip_menu` ( `entry`, `text_id`) VALUES ( 10876, 15103);
DELETE FROM `npc_text` WHERE `ID` = 15103;
REPLACE INTO `npc_text` ( `ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `WDBVerified`) VALUES ( 15103, "This is our final position. Everything that happens here will have its echo through the centuries. Whatever the outcome, they know we fight with honor. Those who fought for freedom and security of our people. $B$B You, the hero, fear is your worst enemy in these dirty places. Your heart is made of steel and your soul shines more than a thousand suns. Weaken the enemy with your glance. light fall on a just�cia!", '', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 11723);

-- ///////////////////////////////////////////////////////////////////////////////////////////////////////////////

UPDATE `creature_template` SET `ScriptName` = 'npc_sergeant', AIName = '' WHERE `entry` = 36960;
UPDATE `creature_template` SET `ScriptName` = 'npc_sergeant', AIName = '' WHERE `entry` = 36961;
UPDATE `creature_template` SET `ScriptName` = 'npc_skybreaker_rifleman', AIName = '' WHERE `entry` = 36969;
UPDATE `creature_template` SET `ScriptName` = 'npc_korkron_axethrower', AIName = '' WHERE `entry` = 36968;
UPDATE `creature_template` SET `ScriptName` = 'npc_marine_or_reaver', AIName = '' WHERE `entry` = 36957;
UPDATE `creature_template` SET `ScriptName` = 'npc_marine_or_reaver', AIName = '' WHERE `entry` = 36950;
UPDATE `creature_template` SET `ScriptName` = 'npc_mortar_soldier_or_rocketeer', AIName = '' WHERE `entry` = 36982;
UPDATE `creature_template` SET `ScriptName` = 'npc_mortar_soldier_or_rocketeer', AIName = '' WHERE `entry` = 36978;
UPDATE `creature_template` SET `ScriptName` = 'npc_sorcerer_or_battle_mage', AIName = '' WHERE `entry` = 37116;
UPDATE `creature_template` SET `ScriptName` = 'npc_sorcerer_or_battle_mage', AIName = '' WHERE `entry` = 37117;

UPDATE `creature_template` SET `AIName` = '', `spell1` = 69400, `spell2` = 69402, `speed_walk` = 0, `speed_run` = 0 WHERE `entry` = 34935;
UPDATE `creature_template` SET `AIName` = '', `spell1` = 69400, `spell2` = 69402, `speed_walk` = 0, `speed_run` = 0 WHERE `entry` = 35427;
UPDATE `creature_template` SET `AIName` = '', `spell1` = 69400, `spell2` = 69402, `speed_walk` = 0, `speed_run` = 0 WHERE `entry` = 34929;
UPDATE `creature_template` SET `AIName` = '', `spell1` = 69400, `spell2` = 69402, `speed_walk` = 0, `speed_run` = 0 WHERE `entry` = 35410;

-- ///////////////////////////////////////////////////////////////////////////////////////////////////////////////

INSERT IGNORE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( '120000','0','0','0','0','0','18783','15435','0','0','Alliance Buff Area','','','0','1','1','0','974','974','0','1','1.14286','1','0','1','2','0','0','1','2000','2000','1','0','0','0','0','0','0','0','1','2','0','10','1024','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','0.0238095','1','1','0','0','0','0','0','0','0','0','1','0','0','130','npc_alliance_buff_area','11723');

INSERT IGNORE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( '120001','0','0','0','0','0','18783','15435','0','0','Horde Buff Area','','','0','1','1','0','974','974','0','1','1.14286','1','0','1','2','0','0','1','2000','2000','1','0','0','0','0','0','0','0','1','2','0','10','1024','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','0.0238095','1','1','0','0','0','0','0','0','0','0','1','0','0','130','npc_horde_buff_area','11723');

-- ///////////////////////////////////////////////////////////////////////////////////////////////////////////////

--  HORDE
INSERT INTO `gameobject` (`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
( '19149', '631', '2', '128', '8.5475', '2280.5', '674.901', '6.06136', '0', '0', '0.110685', '-0.993856', '300', '0', '1');

-- ALIANCE
INSERT INTO `gameobject` (`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
( '19150', '631', '2', '128', '-16.8115', '2216.35', '661.111', '2.91192', '0', '0', '0.993414', '0.114584', '300', '0', '1');



-- ///////////////////////////////////////////////////////////////////////////////////////////////////////////////

-- Alliance Cannons

DELETE FROM creature WHERE id = 34935;
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
( '34935', '631', '2', '128', '0', '0', '-30.4334', '2244.73', '696.839', '1.23728', '300', '0', '0', '34030', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
( '34935', '631', '2', '128', '0', '0', '0.192982', '2238.87', '694.756', '1.65621', '300', '0', '0', '35000', '0', '0', '0', '0', '0'); 
