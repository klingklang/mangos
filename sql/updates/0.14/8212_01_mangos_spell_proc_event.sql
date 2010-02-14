ALTER TABLE db_version CHANGE COLUMN required_8211_01_mangos_spell_proc_event required_8212_01_mangos_spell_proc_event bit;

/* Aftermath */
DELETE FROM `spell_proc_event` WHERE `entry` IN(18119,18120);
INSERT INTO `spell_proc_event` VALUES
(18119, 0x00000000,  5, 0x00000000, 0x00800000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
(18120, 0x00000000,  5, 0x00000000, 0x00800000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

/* Pyroclasm */
DELETE FROM `spell_proc_event` WHERE entry IN(18073,18096,63245);
INSERT INTO `spell_proc_event` VALUES
(18073, 0x00000000,  5, 0x00000100, 0x00800000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0),
(18096, 0x00000000,  5, 0x00000100, 0x00800000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0),
(63245, 0x00000000,  5, 0x00000100, 0x00800000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0);

/* Soul Leech */
DELETE FROM `spell_proc_event` WHERE entry IN(30293,30295,30296);
INSERT INTO `spell_proc_event` VALUES
(30293, 0x00000000,  5, 0x00000181, 0x008200C0, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
(30295, 0x00000000,  5, 0x00000181, 0x008200C0, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
(30296, 0x00000000,  5, 0x00000181, 0x008200C0, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);