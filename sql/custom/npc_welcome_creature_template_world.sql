DELETE FROM `creature_template` WHERE `entry` IN (20000, 20001, 55001, 55011, 55021, 55031, 55041, 55051, 19999, 19998, 6142, 6410, 6411, 7792, 8383, 19996, 19997);
INSERT INTO `creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `modelid_1`, `modelid_2`, `modelid_3`, `modelid_4`, `name`, `subname`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Civilian`, `RacialLeader`, `RegenHealth`, `equipment_id`, `trainer_id`, `vendor_id`, `MechanicImmuneMask`, `SchoolImmuneMask`, `flags_extra`, `ScriptName`) VALUES
(20000, 0, 0, 15251, 15251, 0, 0, 'Sergent Instructeur', 'Nostalrius', 0, 50, 50, 4000, 5000, 200, 300, 200, 35, 35, 3, 0, 0, 1.5, 1, 687, 967, 0, 226, 1, 1000, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0,  2, 'npc_welcome'),
(20001, 0, 0, 15251, 15251, 0, 0, 'Bienvenue', 'Nostalrius', 0, 50, 50, 4000, 5000, 200, 300, 200, 35, 35, 3, 0, 0, 1, 0, 687, 967, 0, 226, 1, 1000, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0,  2, 'npc_welcome'),
(55001, 0, 0, 3167, 0, 0, 0, 'Recruiting sergeant', 'Nostalrius', 0, 60, 60, 5500, 5500, 0, 0, 1800, 35, 35, 3, 0, 0, 1, 1, 330, 550, 0, 272, 1, 1500, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0,  2, 'npc_welcome2'),
(55011, 0, 0, 4259, 0, 0, 0, 'Recruiting sergeant', 'Nostalrius', 0, 60, 60, 5500, 5500, 0, 0, 1800, 35, 35, 3, 0, 0, 1, 1, 330, 550, 0, 272, 1, 1500, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0,  2, 'npc_welcome2'),
(55021, 0, 0, 3524, 0, 0, 0, 'Recruiting sergeant', 'Nostalrius', 0, 60, 60, 5500, 5500, 0, 0, 1800, 35, 35, 3, 0, 0, 1, 1, 330, 550, 0, 272, 1, 1500, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0,  2, 'npc_welcome2'),
(55031, 0, 0, 14613, 0, 0, 0, 'Recruiting sergeant', 'Nostalrius', 0, 60, 60, 5500, 5500, 0, 0, 1800, 35, 35, 3, 0, 0, 1, 1, 330, 550, 0, 272, 1, 1500, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0,  2, 'npc_welcome2'),
(55041, 0, 0, 13854, 0, 0, 0, 'Recruiting sergeant', 'Nostalrius', 0, 60, 60, 5500, 5500, 0, 0, 1800, 35, 35, 3, 0, 0, 1, 1, 330, 550, 0, 272, 1, 1500, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0,  2, 'npc_welcome2'),
(55051, 0, 0, 2140, 0, 0, 0, 'Recruiting sergeant', 'Nostalrius', 0, 60, 60, 5500, 5500, 0, 0, 1800, 35, 35, 3, 0, 0, 1.3, 1, 330, 550, 0, 272, 1, 1500, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0,  2, 'npc_welcome2'),
(19999, 0, 0, 15940, 15940, 0, 0, 'Ferline', 'Instant 60', 0, 50, 50, 4000, 5000, 200, 300, 200, 35, 35, 3, 0, 0, 1.5, 1, 687, 967, 0, 226, 1, 1000, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0,  2, 'npc_welcome3'),
(19998, 0, 0, 16063, 16063, 0, 0, 'Grobbalus', 'Instant 60', 0, 50, 50, 4000, 5000, 200, 300, 200, 35, 35, 3, 0, 0, 1.5, 1, 687, 967, 0, 226, 1, 1000, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0,  2, 'npc_welcome3'),
-- (6031, 0, 0, 4950, 0, 0, 0, 'Tormus Deepforge', NULL, 0, 30, 30, 1605, 1605, 0, 0, 0, 57, 57, 2, 1.08, 1.14286, 0, 0, 42, 53, 0, 122, 1, 2000, 2000, 1, 4608, 0, 0, 0, 0, 0, 0, 45.144, 62.073, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 0, 1, 429, 0, 0, 0, 0,  2, 'npc_welcomeblacksmith'),
-- (6142, 0, 0, 5083, 0, 0, 0, 'Mathiel', NULL, 0, 33, 33, 1846, 1846, 0, 0, 0, 79, 79, 2, 1.1, 1.14286, 0, 0, 46, 58, 0, 132, 1, 2000, 2000, 1, 4608, 0, 0, 0, 0, 0, 0, 48.7872, 67.0824, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 0, 1, 422, 0, 0, 0, 0,  2, 'npc_welcomeblacksmith'),
-- (6410, 0, 0, 5372, 0, 0, 0, 'Orm Stonehoof', NULL, 0, 45, 45, 2972, 2972, 0, 0, 0, 83, 83, 2, 1.1, 1.14286, 1.35, 0, 72, 93, 0, 204, 1, 2000, 2000, 1, 4608, 0, 0, 0, 0, 0, 0, 61.776, 84.942, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 429, 0, 0, 0, 0,  2, 'npc_welcomeblacksmith'),
-- (6411, 0, 0, 5235, 0, 0, 0, 'Velora Nitely', NULL, 0, 45, 45, 2972, 2972, 0, 0, 0, 71, 71, 2, 1.1, 1.14286, 0, 0, 72, 93, 0, 204, 1, 2000, 2000, 1, 37376, 0, 0, 0, 0, 0, 0, 61.776, 84.942, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 0, 1, 466, 0, 0, 0, 0,  2, 'npc_welcomeblacksmith'),
-- (7792, 0, 0, 6843, 0, 0, 0, 'Aturk the Anvil', NULL, 0, 50, 50, 3517, 3517, 0, 0, 0, 85, 85, 2, 1.1, 1.14286, 0, 0, 85, 109, 0, 226, 1, 2000, 2000, 1, 4608, 0, 0, 0, 0, 0, 0, 66.44, 91.355, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 0, 1, 422, 0, 0, 0, 0,  2, 'npc_welcomeblacksmith'),
-- (8383, 0, 0, 7673, 0, 0, 0, 'Master Wood', NULL, 0, 60, 60, 9298, 9298, 0, 0, 3791, 11, 11, 2, 1, 1.14286, 0, 1, 528, 681, 0, 272, 1, 2000, 2000, 1, 4096, 0, 0, 0, 0, 0, 0, 62.016, 85.272, 100, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 0, 1, 127, 0, 0, 0, 0,  2, 'npc_welcomeblacksmith'),
(19996, 0, 0, 16063, 16063, 0, 0, 'Minibalus', 'Instant 20/30/40/50', 0, 50, 50, 4000, 5000, 200, 300, 200, 35, 35, 3, 0, 0, 1.2, 1, 687, 967, 0, 226, 1, 1000, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0,  2, 'npc_welcome_instants'),
(19997, 0, 0, 15940, 15940, 0, 0, 'Miniline', 'Instant 20/30/40/50', 0, 50, 50, 4000, 5000, 200, 300, 200, 35, 35, 3, 0, 0, 1.2, 1, 687, 967, 0, 226, 1, 1000, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0,  2, 'npc_welcome_instants');