-- Gossip flag
UPDATE creature_template SET npcflag = npcflag | 0x81, gossip_menu_id = 50000, `ScriptName` = 'npc_argent_squire' WHERE `entry` = 33238;
UPDATE creature_template SET npcflag = npcflag | 0x81, gossip_menu_id = 50001, `ScriptName` = 'npc_argent_squire' WHERE `entry` = 33239;
DELETE FROM gossip_menu WHERE entry IN (50000, 50001);
INSERT INTO gossip_menu VALUES
(50000, 14324),
(50001, 14372);
DELETE FROM spell_linked_spell WHERE spell_effect = 67401;
INSERT INTO spell_linked_spell VALUES
(-67368, 67401, 0, "Argent Squire - Bank"),
(-67377, 67401, 0, "Argent Squire - Shop"),
(-67376, 67401, 0, "Argent Squire - Mail");
DELETE FROM npc_vendor WHERE entry IN (33238, 33239);
INSERT INTO npc_vendor VALUES
-- Squire
(33238, 1, 3775, 0, 0, 0),
(33238, 2, 5237, 0, 0, 0),
(33238, 3, 5565, 0, 0, 0),
(33238, 4, 16583, 0, 0, 0),
(33238, 5, 17020, 0, 0, 0),
(33238, 6, 17030, 0, 0, 0),
(33238, 7, 17031, 0, 0, 0),
(33238, 8, 17032, 0, 0, 0),
(33238, 9, 17033, 0, 0, 0),
(33238, 10, 21177, 0, 0, 0),
(33238, 11, 37201, 0, 0, 0),
(33238, 12, 41584, 0, 0, 0),
(33238, 13, 41586, 0, 0, 0),
(33238, 14, 43231, 0, 0, 0),
(33238, 15, 43233, 0, 0, 0),
(33238, 16, 43235, 0, 0, 0),
(33238, 17, 43237, 0, 0, 0),
(33238, 18, 44605, 0, 0, 0),
(33238, 19, 44614, 0, 0, 0),
(33238, 20, 44615, 0, 0, 0),
(33238, 21, 33449, 0, 0, 0),
(33238, 22, 33451, 0, 0, 0),
(33238, 23, 33454, 0, 0, 0),
(33238, 24, 33443, 0, 0, 0),
(33238, 25, 35949, 0, 0, 0),
(33238, 26, 35952, 0, 0, 0),
(33238, 27, 35953, 0, 0, 0),
(33238, 28, 35951, 0, 0, 0),
(33238, 29, 35948, 0, 0, 0),
(33238, 30, 35950, 0, 0, 0),
-- Gruntling
(33239, 1, 3775, 0, 0, 0),
(33239, 2, 5237, 0, 0, 0),
(33239, 3, 5565, 0, 0, 0),
(33239, 4, 16583, 0, 0, 0),
(33239, 5, 17020, 0, 0, 0),
(33239, 6, 17030, 0, 0, 0),
(33239, 7, 17031, 0, 0, 0),
(33239, 8, 17032, 0, 0, 0),
(33239, 9, 17033, 0, 0, 0),
(33239, 10, 21177, 0, 0, 0),
(33239, 11, 37201, 0, 0, 0),
(33239, 12, 41584, 0, 0, 0),
(33239, 13, 41586, 0, 0, 0),
(33239, 14, 43231, 0, 0, 0),
(33239, 15, 43233, 0, 0, 0),
(33239, 16, 43235, 0, 0, 0),
(33239, 17, 43237, 0, 0, 0),
(33239, 18, 44605, 0, 0, 0),
(33239, 19, 44614, 0, 0, 0),
(33239, 20, 44615, 0, 0, 0),
(33239, 21, 33449, 0, 0, 0),
(33239, 22, 33451, 0, 0, 0),
(33239, 23, 33454, 0, 0, 0),
(33239, 24, 33443, 0, 0, 0),
(33239, 25, 35949, 0, 0, 0),
(33239, 26, 35952, 0, 0, 0),
(33239, 27, 35953, 0, 0, 0),
(33239, 28, 35951, 0, 0, 0),
(33239, 29, 35948, 0, 0, 0),
(33239, 30, 35950, 0, 0, 0);