INSERT INTO spell_target_position VALUES (17094, 249, -53.343277, -215.071014, -85.597191, 3.142)
INSERT INTO scripted_areatrigger VALUES(4033,'at_stomach_cthun')
UPDATE creature_template SET ScriptName=npc_evergrove_druid  WHERE entry=22423
UPDATE creature_template SET ScriptName=boss_lady_vashj  WHERE entry=21212
UPDATE creature_template SET ScriptName=npc_bessy  WHERE entry=20415
CREATE TABLE `areatrigger_city` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier', `name` text, PRIMARY KEY (`id`))
CREATE TABLE `locales_npc_option` ( `entry` mediumint(8) unsigned NOT NULL default '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`entry`))
INSERT INTO spell_chain VALUES/*Tranquility*/(44203, 0,44203,1,0)
SELECT * FROM `pet_spell`;
INSERT INTO mangos_string VALUES(1169,'Scripting library build for different mangosd revision.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gameobject_scripts SET temp=temp  WHERE command=10
UPDATE creature_template SET ScriptName=npc_singularity  WHERE entry=25855
SELECT id FROM account WHERE username = '%s'
CREATE TABLE `gameobject_respawn` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(40) NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=boss_jindo  WHERE entry=11380
INSERT INTO spell_affect VALUES(43743,1,0x0000000008000400)
UPDATE creature_template SET ScriptName=boss_ambassador_hellmaw  WHERE entry=18731
UPDATE creature_template SET ScriptName=npc_draenei_tomb_guardian  WHERE entry=22285
UPDATE creature_template SET ScriptName=boss_cannon_master_willey  WHERE entry=10997
CREATE TABLE game_event_quest ( quest mediumint(8) unsigned NOT NULL default '0' COMMENT 'entry from quest_template', event smallint(5) unsigned NOT NULL default '0' COMMENT 'entry from game_event', PRIMARY KEY (quest,event))
UPDATE characters SET deleteInfos_Name=name, deleteInfos_Account=account, deleteDate= UI64FMTD  WHERE guid=%u
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL default '0', `effectId` tinyint(3) unsigned NOT NULL default '0', `SpellId` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(3) unsigned NOT NULL default '0', `Category` smallint(5) unsigned NOT NULL default '0', `SkillID` smallint(5) unsigned NOT NULL default '0', `SpellFamily` tinyint(3) unsigned NOT NULL default '0', `SpellFamilyMask` int(10) unsigned NOT NULL default '0', `Charges` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`effectId`))
UPDATE creature_template SET ScriptName=boss_noxxion  WHERE entry=13282
UPDATE quest_template SET RewMaxRepValue5=42999  WHERE RewMaxRepValue5=0
SELECT id,quest FROM %s
UPDATE creature_template SET ScriptName=npc_captured_vanguard  WHERE entry=20763
SELECT instance_id, team, join_x, join_y, join_z, join_o, join_map FROM character_battleground_data WHERE guid = '%u'
UPDATE creature_template SET ScriptName=npc_phalanx  WHERE entry=9502
CREATE TABLE `character_homebind` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `zone` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE character_spell SET active=1  WHERE spell=7386
UPDATE spell_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=npc_water_elemental  WHERE entry=21160
UPDATE creature_template SET ScriptName=boss_fathomguard_caribdis  WHERE entry=21964
CREATE TABLE `npc_gossip` ( `npc_guid` int(10) unsigned NOT NULL DEFAULT '0', `textid` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`npc_guid`))
UPDATE creature_template SET ScriptName=npc_tyrande_whisperwind  WHERE entry=17948
UPDATE creature_template SET ScriptName=boss_faerlina  WHERE entry=15953
SELECT entry, ppmRate FROM spell_proc_item_enchant
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=npc_eramas_brightblaze  WHERE entry=24554
CREATE TABLE `ip_banned` ( `ip` varchar(32) NOT NULL default '127.0.0.1', PRIMARY KEY (`ip`))
SELECT rank FROM guild_member WHERE guid='%u'
SELECT * FROM `guild`;
SELECT totaltime, level, money, account FROM characters WHERE guid = '%u'
SELECT id,username FROM account WHERE last_ip " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE creature_template SET ScriptName=boss_magmadar  WHERE entry=11982
INSERT INTO spell_target_position VALUES (18607, 249, 12.120926, -243.439407, -85.874260, 5.587)
UPDATE spell_proc_event SET SkillId = 0  WHERE entry = 23695
UPDATE gossip_scripts SET temp=temp  WHERE command=15
CREATE TABLE `characters`.`character_tutorial` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `tut0` int(11) unsigned NOT NULL default '0', `tut1` int(11) unsigned NOT NULL default '0', `tut2` int(11) unsigned NOT NULL default '0', `tut3` int(11) unsigned NOT NULL default '0', `tut4` int(11) unsigned NOT NULL default '0', `tut5` int(11) unsigned NOT NULL default '0', `tut6` int(11) unsigned NOT NULL default '0', `tut7` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`))
CREATE TABLE `pool_gameobject_template` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `pool_idx` (`pool_entry`))
SELECT account FROM characters WHERE name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE gameobject_template SET ScriptName=go_pirate_day_music  WHERE entry=190363
INSERT INTO mangos_string VALUES(816,'Your body is too exhausted to travel to the Spectral Realm.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT * FROM `pet_spell_cooldown`;
UPDATE mangos_string SET content_default=Account  WHERE entry=1005
UPDATE creature_template SET ScriptName=npc_ironhand_guardian  WHERE entry=8982
UPDATE creature_template SET ScriptName=npc_king_llane  WHERE entry=21684
UPDATE quest_start_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
CREATE TABLE `spell_script_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `inverseEffectMask` mediumint(8) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
INSERT INTO spell_affect VALUES (5420,2,0,0,0,0,0,0x00001012100000D0,0)
CREATE TABLE `dbscripts_on_creature_movement` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `datalong3` int(11) unsigned NOT NULL DEFAULT '0', `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0', `search_radius` int(10) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
UPDATE event_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=boss_kalecgos_humanoid  WHERE entry=24891
INSERT INTO spell_target_position VALUES (18589, 249, -15.602085, -216.893936, -88.403183, 3.776)
UPDATE character_action SET action = 21084  WHERE action = 20154
UPDATE mangos_string SET content_default=Can  WHERE entry=1015
UPDATE creature_template SET ScriptName=boss_nightbane  WHERE entry=17225
SELECT * FROM `petition`;
UPDATE quest_start_scripts SET datalong2=0  WHERE command=14
INSERT INTO spell_target_position VALUES (18604, 249, -2.010256, -232.541992, -86.995140, 5.587)
UPDATE spell_template SET AttributesEx3=0x00000100  WHERE Id IN(36797)
SELECT 1 FROM account_banned WHERE id = %u AND active = 1 AND (unbandate > UNIX_TIMESTAMP() OR unbandate = bandate)
UPDATE creature_template SET ScriptName=boss_tethyr  WHERE entry=23899
UPDATE creature_template SET ScriptName=mob_lump  WHERE entry=18351
INSERT INTO scripted_areatrigger VALUES(171, 'at_huldar_miran')
SELECT lootcondition, condition_value1, condition_value2 FROM disenchant_loot_template WHERE lootcondition>0;
INSERT INTO spell_target_position VALUES (18580, 249, -32.081570, -214.916962, -88.327438, 1.416)
UPDATE creature_template SET ScriptName=boss_plugger_spazzring  WHERE entry=9499
INSERT INTO mangos_string VALUES(201,'Object GUID is: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=mob_hellfire_channeler  WHERE entry=17256
UPDATE creature_template SET ScriptName=npc_arei  WHERE entry=9598
UPDATE creature_template SET ScriptName=mobs_nether_drake  WHERE entry IN (20021,21817,21820,21821,21823)
UPDATE gossip_scripts SET datalong=2  WHERE command=0
INSERT INTO scripted_event_id VALUES(14797,'event_spell_summon_raven_god')
UPDATE creature_template SET ScriptName=boss_majordomo  WHERE entry=12018
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=npc_void_traveler  WHERE entry=19226
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
SELECT * FROM `character_instance`;
INSERT INTO creature_respawn VALUES ( ?, ?, ? )
UPDATE instance_template SET ScriptName=instance_magisters_terrace  WHERE map=585
CREATE TABLE `characters`.`petition` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned default '0', `name` varchar(255) NOT NULL default '', `type` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`ownerguid`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`))
SELECT id, map, resettime FROM instance WHERE resettime > 0
UPDATE event_scripts SET temp=temp  WHERE command=1
CREATE TABLE creature_linking_template ( entry INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'creature_template.entry of the slave mob that is linked', map MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'Id of map of the mobs', master_entry INT(10) UNSIGNED NOT NULL COMMENT 'master to trigger events', flag MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (entry, map))
UPDATE creature_template SET ScriptName=npc_stone_watcher_of_norgannon  WHERE entry=7918
UPDATE creature_template SET ScriptName=npc_professor_phizzlethorpe  WHERE entry=2768
UPDATE gameobject_template SET ScriptName=go_manaforge_control_console  WHERE entry IN (183770,183956,184311,184312)
UPDATE realmlist SET population = ?  WHERE id = ?
INSERT INTO scripted_event_id VALUES(3094,'event_antalarion_statue_activation')
UPDATE spell_template SET InterruptFlags=InterruptFlags WHERE id IN(33387)
UPDATE creature_template SET ScriptName=npc_forest_frog  WHERE entry=24396
CREATE TABLE `locales_page_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Text_loc1` longtext, `Text_loc2` longtext, `Text_loc3` longtext, `Text_loc4` longtext, `Text_loc5` longtext, `Text_loc6` longtext, `Text_loc7` longtext, `Text_loc8` longtext, PRIMARY KEY (`entry`))
INSERT INTO command VALUES('pdump write',3,'Syntax is: pdump write $filename $playerNameOrGUID\r\nWrite character dump with name/guid $playerNameOrGUID to file $filename.')
UPDATE groups SET leaderGuid=%u  WHERE groupId=%u
UPDATE creature_template SET ScriptName=boss_headless_horseman  WHERE entry=23682
SELECT guid, slot, item FROM character_inventory LEFT JOIN item_template ON character_inventory.item_template = item_template.entry WHERE ContainerSlots > 0 AND bag = 0;
CREATE TABLE `corpse_grid` ( `guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `position_x` int(11) NOT NULL default '0', `position_y` int(11) NOT NULL default '0', `cell_position_x` int(11) NOT NULL default '0', `cell_position_y` int(11) NOT NULL default '0', `grid` int(11) unsigned NOT NULL default '0' COMMENT 'Grid Identifier', `cell` int(11) unsigned NOT NULL default '0' COMMENT 'Cell Identifier', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', UNIQUE KEY `idx_search` (`grid`,`cell`,`map`))
INSERT INTO command VALUES('visible','1','Syntax: .visible [0||1]\r\n\r\nOutput current visibility state or make GM visible(1) and invisible(0) for other players.')
UPDATE creature_template SET ScriptName=npc_prospector_remtravel  WHERE entry=2917
CREATE TABLE `character_kill` ( `guid` int(11) NOT NULL default '0', `victim_guid` int(11) NOT NULL default '0', `count` tinyint(3) NOT NULL default '0', PRIMARY KEY (`guid`,`victim_guid`))
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`guid`), KEY `pool_idx` (`pool_entry`))
UPDATE character_pet SET name = %s, renamed = 1  WHERE owner = %u
UPDATE creature_template SET ScriptName=npc_taskmaster_fizzule  WHERE entry=7233
SELECT entry, item, maxcount, incrtime, ExtendedCost, condition_id FROM %s
CREATE TABLE `auction` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `houseid` int(11) unsigned NOT NULL DEFAULT '0', `itemguid` int(11) unsigned NOT NULL DEFAULT '0', `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `item_count` int(11) unsigned NOT NULL DEFAULT '0', `item_randompropertyid` int(11) NOT NULL DEFAULT '0', `itemowner` int(11) unsigned NOT NULL DEFAULT '0', `buyoutprice` int(11) NOT NULL DEFAULT '0', `time` bigint(40) unsigned NOT NULL DEFAULT '0', `buyguid` int(11) unsigned NOT NULL DEFAULT '0', `lastbid` int(11) NOT NULL DEFAULT '0', `startbid` int(11) NOT NULL DEFAULT '0', `deposit` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE `characters`.`corpse` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `player` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `zone` int(11) unsigned NOT NULL default '38' COMMENT 'Zone Identifier', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', `data` longtext, `time` timestamp NOT NULL default '0000-00-00 00:00:00', `bones_flag` tinyint(3) NOT NULL default '0', `instance` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`), KEY `idx_bones_flag` (`bones_flag`), KEY `instance` (`instance`))
UPDATE creature_template SET ScriptName=npc_volcano  WHERE entry=23085
SELECT MAX(guid) FROM characters
SELECT * FROM `petition_sign`;
UPDATE quest_end_scripts SET datalong2=data_flags  WHERE command=29
CREATE TABLE `realmd_db_version` ( `required_s2367_01_realmd_totp` bit(1) DEFAULT NULL)
INSERT INTO spell_target_position VALUES (18361, 249, 20.730539, -215.237610, -85.254387, 6.280)
INSERT INTO spell_target_position VALUES (18594, 249, -51.067528, -228.909988, -85.765556, 3.776)
CREATE TABLE `realmlist` ( `id` int(11) unsigned NOT NULL auto_increment, `name` varchar(32) NOT NULL default '', `address` varchar(32) NOT NULL default '127.0.0.1', `icon` tinyint(3) unsigned NOT NULL default '0', `color` tinyint(3) unsigned NOT NULL default '0', `timezone` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
CREATE TABLE `arena_team` ( `arenateamid` int(10) unsigned NOT NULL default '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `EmblemStyle` int(10) unsigned NOT NULL default '0', `EmblemColor` int(10) unsigned NOT NULL default '0', `BorderStyle` int(10) unsigned NOT NULL default '0', `BorderColor` int(10) unsigned NOT NULL default '0', `BackgroundColor` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
SELECT COUNT(item_template) FROM character_inventory WHERE item_template='%u'
SELECT * FROM %s LIMIT 1
UPDATE corpse SET instance = %u  WHERE instance = %u
INSERT INTO spell_template VALUES(26133, 0x00000000, 101, 21, 76, 18, 0, 0, 180795, 0, 'Summon Sandworm Base')
UPDATE creature_movement_scripts SET temp=temp  WHERE command=1
UPDATE creature_template SET ScriptName=guard_teldrassil  WHERE entry=3571
CREATE TABLE `corpse` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `player` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', `corpse_type` tinyint(3) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `idx_type` (`corpse_type`), KEY `instance` (`instance`), KEY `Idx_player` (`player`), KEY `Idx_time` (`time`))
SELECT creature_entry, level, hp, mana, str, agi, sta, inte, spi, armor FROM pet_levelstats
UPDATE creature_template SET ScriptName=boss_muru  WHERE entry=25741
UPDATE creature_template SET ScriptName=npc_shield_orb  WHERE entry=25502
CREATE TABLE `npc_option` (`id` int(11) unsigned NOT NULL default '0',`gossip_id` int(11) unsigned NOT NULL default '0',`npcflag` int(11) unsigned NOT NULL default '0',`icon` int(11) unsigned NOT NULL default '0',`action` int(11) unsigned NOT NULL default '0',`option` text NOT NULL,PRIMARY KEY (`ID`))
SELECT id,messageType,mailTemplateId,sender,subject,itemTextId,money,has_items FROM mail WHERE receiver='%u' AND has_items<>0 AND cod<>0
UPDATE account SET sessionkey = %s, last_ip = %s, last_login = NOW WHERE username = %s
CREATE TABLE `db_script_string` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
CREATE INDEX idx_gs ON character_bags (`guid`,`slot`);
UPDATE creature_template SET ScriptName=npc_prof_leather  WHERE entry IN (7866,7867,7868,7869,7870,7871)
UPDATE creature_template SET ScriptName=boss_terestian_illhoof  WHERE entry=15688
CREATE TABLE `corpse` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `player` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', `phaseMask` smallint(5) unsigned NOT NULL default '1', `time` bigint(20) unsigned NOT NULL default '0', `corpse_type` tinyint(3) unsigned NOT NULL default '0', `instance` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`), KEY `idx_type` (`corpse_type`), KEY `instance` (`instance`), INDEX `Idx_player`(`player`), INDEX `Idx_time`(`time`))
CREATE TABLE `pet_name_generation` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `word` tinytext NOT NULL, `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `half` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT lootcondition, condition_value1, condition_value2 FROM mail_loot_template WHERE lootcondition>0;
UPDATE creature_template SET ScriptName=boss_thekal  WHERE entry=14509
UPDATE instance_template SET ScriptName=instance_mechanar  WHERE map=554
UPDATE mangos_string SET content_default=Character  WHERE entry=1025
UPDATE creature_template SET ScriptName=npc_scrap_reaver  WHERE entry IN(19849)
UPDATE gossip_menu_option SET option_icon=0  WHERE menu_id=0
UPDATE account_banned SET active = 0  WHERE id = %u
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
SELECT * FROM quest_template WHERE RewMailTemplateId != 0 LIMIT 20;
UPDATE creature_template SET ScriptName=npc_echo_of_medivh  WHERE entry=16816
UPDATE instance_template SET ScriptName=instance_temple_of_ahnqiraj  WHERE map=531
INSERT INTO spell_affect VALUES (5420,2,0,0,0,0,0,0x00000010000000F0,0)
SELECT * FROM `character_social`;
CREATE TABLE `script_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE spell_template SET MaxAffectedTargets=1  WHERE Id IN(38573)
UPDATE creature_template SET ScriptName=npc_and_his_name  WHERE entry=XYZ
UPDATE spell_template SET AreaId=3607  WHERE id=39045
UPDATE creature_template SET ScriptName=npc_image_arcanagos  WHERE entry=17652
UPDATE spell_template SET AttributesEx3=AttributesEx3 WHERE id=39227
UPDATE creature_template SET ScriptName=boss_malacrass  WHERE entry=24239
UPDATE creature_template SET ScriptName=guard_ironforge  WHERE entry=5595
INSERT INTO scripted_event_id VALUES(15314,'event_transports')
INSERT INTO scripted_areatrigger VALUES(1526,'at_ring_of_law')
INSERT INTO spell_chain VALUES(26797,12180,3908,5)
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 19407
UPDATE creature_template SET ScriptName=npc_lazy_peon  WHERE entry=10556
CREATE TABLE `character_inventory` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bag` int(11) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', PRIMARY KEY (`item`), KEY `idx_guid` (`guid`))
CREATE TABLE `item_text` ( `id` int(11) NOT NULL default '0', `text` longtext, PRIMARY KEY (`id`))
UPDATE instance_template SET mountAllowed = 1  WHERE map IN( 36, 209, 269, 309, 509, 534, 560, 564, 568, 580)
CREATE TABLE `command` ( `name` varchar(50) NOT NULL DEFAULT '', `security` tinyint(3) unsigned NOT NULL DEFAULT '0', `help` longtext, PRIMARY KEY (`name`))
UPDATE spell_template SET AttributesEx=AttributesEx WHERE id IN(28865)
UPDATE dbscripts_on_quest_end SET datalong=0  WHERE command=0
UPDATE creature_template SET ScriptName=boss_moam  WHERE entry=15340
UPDATE spell_proc_event SET Category = 0  WHERE entry = 40458
CREATE TABLE `character_pet_declinedname` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `owner` int(11) unsigned NOT NULL DEFAULT '0', `genitive` varchar(12) NOT NULL DEFAULT '', `dative` varchar(12) NOT NULL DEFAULT '', `accusative` varchar(12) NOT NULL DEFAULT '', `instrumental` varchar(12) NOT NULL DEFAULT '', `prepositional` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `owner_key` (`owner`))
INSERT INTO spell_target_position VALUES (18593, 249, -41.762104, -221.896545, -86.114113, 3.776)
UPDATE creature_template SET ScriptName=boss_firemaw  WHERE entry=11983
UPDATE creature_template SET ScriptName=mob_core_rager  WHERE entry=11672
INSERT INTO spell_target_position VALUES (18356, 249, -28.248341, -215.127457, -89.191750, 6.280)
UPDATE account SET expansion = %u  WHERE id = %u
UPDATE creature_template SET ScriptName=npc_gallywix  WHERE entry=7288
SELECT LogGuid, EventType, PlayerGuid1, PlayerGuid2, NewRank, TimeStamp FROM guild_eventlog WHERE guildid=%u ORDER BY TimeStamp DESC,LogGuid DESC LIMIT %u
CREATE TABLE `locales_page_text` ( `entry` int(11) unsigned NOT NULL default '0', `Text_loc1` longtext, `Text_loc2` longtext, `Text_loc3` longtext, `Text_loc4` longtext, `Text_loc5` longtext, `Text_loc6` longtext, `Text_loc7` longtext, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=mob_zealot_lorkhan  WHERE entry=11347
UPDATE creature_template SET ScriptName=npc_wilda  WHERE entry=21027
CREATE TABLE gossip_menu ( entry smallint(6) unsigned NOT NULL default '0', text_id mediumint(8) unsigned NOT NULL default '0', cond_1 tinyint(3) unsigned NOT NULL default '0', cond_1_val_1 mediumint(8) unsigned NOT NULL default '0', cond_1_val_2 mediumint(8) unsigned NOT NULL default '0', cond_2 tinyint(3) unsigned NOT NULL default '0', cond_2_val_1 mediumint(8) unsigned NOT NULL default '0', cond_2_val_2 mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (entry, text_id))
CREATE TABLE `character_talent` ( `guid` int(11) unsigned NOT NULL, `talent_id` int(11) unsigned NOT NULL, `current_rank` tinyint(3) unsigned NOT NULL DEFAULT '0', `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`talent_id`,`spec`), KEY guid_key (`guid`), KEY talent_key (`talent_id`), KEY spec_key (`spec`))
UPDATE mail_items SET receiver = %u  WHERE item_guid = %u
CREATE TABLE `character_queststatus_weekly` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
CREATE TABLE `npc_vendor` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=guard_exodar  WHERE entry=16733
UPDATE uptime SET uptime = %u, maxplayers = %u  WHERE realmid = %u
SELECT guid, position_x, position_y, position_z, map FROM gameobject WHERE id = '%u' LIMIT %u
UPDATE creature_template SET ScriptName=boss_gruul  WHERE entry=19044
CREATE TABLE `character_achievement` ( `guid` int(11) unsigned NOT NULL, `achievement` int(11) unsigned NOT NULL, `date` bigint(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`achievement`))
SELECT data,bag,slot,item,item_template FROM character_inventory JOIN item_instance ON character_inventory.item = item_instance.guid WHERE character_inventory.guid = '%u' ORDER BY bag,slot
SELECT ownerguid,petitionguid FROM petition_sign WHERE playerguid = '%u' AND type = '%u'
CREATE TABLE `pet_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL default '0', `spell` int(11) unsigned NOT NULL default '0', `stackcount` int(11) NOT NULL default '1', `remaincharges` int(11) NOT NULL default '0', `basepoints0` INT(11) NOT NULL DEFAULT '0', `basepoints1` INT(11) NOT NULL DEFAULT '0', `basepoints2` INT(11) NOT NULL DEFAULT '0', `maxduration0` INT(11) NOT NULL DEFAULT '0', `maxduration1` INT(11) NOT NULL DEFAULT '0', `maxduration2` INT(11) NOT NULL DEFAULT '0', `remaintime0` INT(11) NOT NULL DEFAULT '0', `remaintime1` INT(11) NOT NULL DEFAULT '0', `remaintime2` INT(11) NOT NULL DEFAULT '0', `effIndexMask` INT(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
UPDATE creature_template SET ScriptName=npc_dragonmaw_peon  WHERE entry=22252
UPDATE creature_movement_scripts SET datalong2=0  WHERE command=15
UPDATE account SET failed_logins = failed_logins + 1 WHERE username = %s
CREATE TABLE `scripted_event_id` ( `id` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `game_event_gameobject` ( `guid` int(10) unsigned NOT NULL, `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to remove during event and ignore pool grouping, positive value for spawn during event and if guid is part of pool then al pool memebers must be listed as part of event spawn.', PRIMARY KEY (`guid`,`event`))
INSERT INTO spell_target_position VALUES (18573, 249, -2.529650, -188.690491, -87.172859, 0.666)
UPDATE item_template SET ScriptName=item_petrov_cluster_bombs  WHERE entry=33098
UPDATE creature_template SET ScriptName=boss_romulo  WHERE entry=17533
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE active_realm_id = %u
SELECT data, TabId, SlotId, item_guid, item_entry FROM guild_bank_item JOIN item_instance ON item_guid = guid WHERE guildid='%u' ORDER BY TabId
SELECT position_x,position_y,position_z,orientation,map,taxi_path FROM characters WHERE guid = '%u'
UPDATE creature_template SET ScriptName=npc_khadgars_servant  WHERE entry=19685
UPDATE characters SET online = 0  WHERE account = ?
SELECT guid, name, race, class, level FROM characters WHERE account = %u
UPDATE playerbot_saved_data SET combat_order = %u  WHERE guid = %u
CREATE TABLE `reserved_name` ( `name` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
UPDATE character_tutorial SET tut0=?, tut1=?, tut2=?, tut3=?, tut4=?, tut5=?, tut6=?, tut7=?  WHERE account = ?
INSERT INTO spell_proc_event VALUES(33953, 0x00, 0, 0x0000000000000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45)
UPDATE instance_template SET ScriptName=instance_underbog  WHERE map=546
UPDATE group_member SET subgroup=%u  WHERE memberGuid=%u
UPDATE group_member SET assistant=%u  WHERE memberGuid=%u
UPDATE petition SET name = %s  WHERE petitionguid = %u
UPDATE realmlist SET realmflags = realmflags  WHERE id = %u
UPDATE creature_template SET ScriptName=guard_azuremyst  WHERE entry=18038
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ?
SELECT arenateamid, played_week, played_season, personal_rating FROM arena_team_member WHERE guid='%u'
INSERT INTO mangos_string VALUES(340,'%s is now following you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `realmcharacters` ( `realmid` integer(11) unsigned NOT NULL default '0', `acctid` bigint(20) unsigned NOT NULL, `numchars` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`realmid`, `acctid`))
UPDATE creature_template SET ScriptName=mob_pure_energy  WHERE entry=24745
UPDATE creature_template SET ScriptName=boss_janalai  WHERE entry=23578
CREATE TABLE `custom_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_terokk  WHERE entry IN(21838)
UPDATE creature_template SET ScriptName=npc_rocknot  WHERE entry=9503
UPDATE creature_template SET ScriptName=npc_magwin  WHERE entry=17312
UPDATE creature_template SET InhabitType=7  WHERE entry=1
UPDATE creature_template SET ScriptName=mob_arugal_voidwalker  WHERE entry=4627
UPDATE creature_movement_scripts SET datalong2=0  WHERE command=3
INSERT INTO mangos_string VALUES(515,'%d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=guard_darnassus  WHERE entry=4262
INSERT INTO spell_learn_spell VALUES(17002,24867,0)
UPDATE creature_template SET ScriptName=guard_silvermoon  WHERE entry=16222
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE email " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
CREATE TABLE `guild_eventlog` ( `guildid` int(11) unsigned NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(1) unsigned NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) unsigned NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) unsigned NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) unsigned NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) unsigned NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `Idx_PlayerGuid1` (`PlayerGuid1`), KEY `Idx_PlayerGuid2` (`PlayerGuid2`), KEY `Idx_LogGuid` (`LogGuid`))
UPDATE spell_template SET EffectMechanic2=12  WHERE Id IN(38509)
UPDATE spell_scripts SET temp=temp  WHERE command=15
SELECT spell, pet, aura FROM spell_pet_auras
CREATE TABLE `characters`.`arena_team` ( `arenateamid` int(10) unsigned NOT NULL default '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `EmblemStyle` int(10) unsigned NOT NULL default '0', `EmblemColor` int(10) unsigned NOT NULL default '0', `BorderStyle` int(10) unsigned NOT NULL default '0', `BorderColor` int(10) unsigned NOT NULL default '0', `BackgroundColor` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
SELECT entry FROM creature_template WHERE PetSpellDataId <> 0);
SELECT * FROM `character_queststatus_daily`;
CREATE TABLE `character_queststatus` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `status` int(11) unsigned NOT NULL DEFAULT '0', `rewarded` tinyint(1) unsigned NOT NULL DEFAULT '0', `explored` tinyint(1) unsigned NOT NULL DEFAULT '0', `timer` bigint(20) unsigned NOT NULL DEFAULT '0', `mobcount1` int(11) unsigned NOT NULL DEFAULT '0', `mobcount2` int(11) unsigned NOT NULL DEFAULT '0', `mobcount3` int(11) unsigned NOT NULL DEFAULT '0', `mobcount4` int(11) unsigned NOT NULL DEFAULT '0', `itemcount1` int(11) unsigned NOT NULL DEFAULT '0', `itemcount2` int(11) unsigned NOT NULL DEFAULT '0', `itemcount3` int(11) unsigned NOT NULL DEFAULT '0', `itemcount4` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`))
UPDATE creature_template SET ScriptName=boss_vem  WHERE entry=15544
UPDATE creature_template SET ScriptName=npc_private_hendel  WHERE entry=4966
CREATE TABLE `character_pet_declinedname` ( `id` int(11) unsigned NOT NULL default '0', `owner` int(11) unsigned NOT NULL default '0', `genitive` varchar(12) NOT NULL default '', `dative` varchar(12) NOT NULL default '', `accusative` varchar(12) NOT NULL default '', `instrumental` varchar(12) NOT NULL default '', `prepositional` varchar(12) NOT NULL default '', PRIMARY KEY (`id`), KEY owner_key (`owner`))
UPDATE quest_start_scripts SET datalong=2  WHERE command=0
SELECT * FROM pool_gameobject AS p, gameobject AS g, gameobject_template AS t WHERE p.guid=g.guid AND g.id=t.entry AND NOT t.type IN (3 /*CHEST*/, 6 /*TRAP*/, 10 /*GOOBER*/, 25 /*FISHINGHOLE*/);
CREATE TABLE `transports` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name` text, `period` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
INSERT INTO spell_target_position VALUES (18621, 249, -2.010256, -232.541992, -86.995140, 2.428)
UPDATE gossip_scripts SET datalong2=data_flags  WHERE command=29
UPDATE spell_proc_event SET Category = 0  WHERE entry = 13754
CREATE TABLE `playercreateinfo_item` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0', `amount` tinyint(3) unsigned NOT NULL DEFAULT '1', KEY `playercreateinfo_race_class_index` (`race`,`class`))
UPDATE arena_team SET BackgroundColor=%u, EmblemStyle=%u, EmblemColor=%u, BorderStyle=%u, BorderColor=%u  WHERE arenateamid=%u
CREATE TABLE `item_loot` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `owner_guid` int(11) unsigned NOT NULL DEFAULT '0', `itemid` int(11) unsigned NOT NULL DEFAULT '0', `amount` int(11) unsigned NOT NULL DEFAULT '0', `suffix` int(11) unsigned NOT NULL DEFAULT '0', `property` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`itemid`), KEY `idx_owner_guid` (`owner_guid`))
CREATE TABLE `gameobject_template_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `buddy_entry` int(10) unsigned NOT NULL default '0', `search_radius` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `dataint2` int(11) NOT NULL default '0', `dataint3` int(11) NOT NULL default '0', `dataint4` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0', `comments` varchar(255) NOT NULL)
UPDATE creature_template SET ScriptName=npc_marshal_windsor  WHERE entry=9023
UPDATE creature_template SET ScriptName=npc_feather_vortex  WHERE entry=24136
UPDATE spell_template SET AttributesEx3=AttributesEx3 WHERE Id IN(37036)
UPDATE quest_end_scripts SET datalong=2  WHERE command=0
UPDATE spell_template SET EffectItemType2=268435456  WHERE Id IN(16106)
UPDATE creature_template SET ScriptName=boss_nethermancer_sepethrea  WHERE entry=19221
SELECT item FROM skinning_loot_template
SELECT pathid,takeoff,landing FROM taxi_shortcuts
INSERT INTO spell_target_position VALUES (18353, 249, -53.343277, -215.071014, -85.597191, 6.280)
SELECT * FROM `character_queststatus`;
SELECT item FROM creature_loot_template UNION 
UPDATE spell_template SET EffectRealPointsPerLevel1=0 WHERE id=24870
UPDATE quest_start_scripts SET datalong=1  WHERE command=0
UPDATE creature_template SET ScriptName=mob_phoenix_tk  WHERE entry=21362
UPDATE group_member SET groupId = %u  WHERE groupId = %u
UPDATE gameobject_scripts SET datalong=1  WHERE command=0
CREATE TABLE `pvpstats_players` ( `battleground_id` bigint(20) unsigned NOT NULL, `character_guid` int(10) unsigned NOT NULL, `score_killing_blows` mediumint(8) unsigned NOT NULL, `score_deaths` mediumint(8) unsigned NOT NULL, `score_honorable_kills` mediumint(8) unsigned NOT NULL, `score_bonus_honor` mediumint(8) unsigned NOT NULL, `score_damage_done` mediumint(8) unsigned NOT NULL, `score_healing_done` mediumint(8) unsigned NOT NULL, `attr_1` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_2` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_3` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_4` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_5` mediumint(8) unsigned NOT NULL DEFAULT 0, PRIMARY KEY (`battleground_id`, `character_guid`))
SELECT * FROM `arena_team_stats`;
INSERT INTO spell_affect VALUES (33167,0,0,0,0,0,0,0x0000008100000000,0)
UPDATE spell_scripts SET datalong2=0  WHERE command=14
INSERT INTO mangos_string VALUES(713,'You must be level %u to join an arena team!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE spell_template SET AttributesEx3=AttributesEx3 WHERE Id IN(38258)
INSERT INTO spell_target_position VALUES (18599, 249, -40.500187, -203.001053, -85.555107, 5.587)
UPDATE creature_template SET ScriptName=boss_moroes  WHERE entry=15687
SELECT COUNT(guid) FROM characters WHERE account = '%u'
UPDATE creature_template SET ScriptName=npc_tesla_coil  WHERE entry=16218
CREATE TABLE `guild_charter` ( `ownerguid` int(10) unsigned NOT NULL, `charterguid` int(10) unsigned default '0', `guildname` varchar(255) NOT NULL default '', PRIMARY KEY (`ownerguid`), UNIQUE KEY `index_ownerguid_charterguid` (`ownerguid`,`charterguid`))
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `button` smallint(5) unsigned NOT NULL default '0', `action` int(11) unsigned NOT NULL default '0', `type` smallint(5) unsigned NOT NULL default '0', KEY `playercreateinfo_race_class_index` (`race`,`class`), PRIMARY KEY (`race`,`class`,`button`))
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_declinedname WHERE guid = '%u'
CREATE TABLE `item_required_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
UPDATE creature_template SET ScriptName=npc_rizzle_sprysprocket  WHERE entry=23002
INSERT INTO mangos_string VALUES(332,'GM mode is ON',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE arena_team_stats SET rank = %u  WHERE arenateamid = %u
UPDATE arena_team_member SET played_week = %u, wons_week = %u, played_season = %u, wons_season = %u, personal_rating = %u  WHERE arenateamid = %u
UPDATE creature_movement_scripts SET datalong2=0  WHERE command=14
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL DEFAULT '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_2` float NOT NULL DEFAULT '0', `rank_2` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction3` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_3` float NOT NULL DEFAULT '0', `rank_3` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction4` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_4` float NOT NULL DEFAULT '0', `rank_4` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`faction`))
UPDATE characters SET at_login = at_login  WHERE guid = %u
INSERT INTO spell_learn_spell VALUES(12303,45471,0)
SELECT id, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM spell_target_position
UPDATE creature_template SET ScriptName=npc_ragged_john  WHERE entry=9563
INSERT INTO scripted_event_id VALUES(8420,'event_spells_warlock_dreadsteed')
UPDATE creature_template SET ScriptName=npc_mizzle_crafty  WHERE entry=14353
CREATE TABLE `character_declinedname` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `genitive` varchar(15) NOT NULL DEFAULT '', `dative` varchar(15) NOT NULL DEFAULT '', `accusative` varchar(15) NOT NULL DEFAULT '', `instrumental` varchar(15) NOT NULL DEFAULT '', `prepositional` varchar(15) NOT NULL DEFAULT '', PRIMARY KEY (`guid`))
SELECT entry, mask FROM spell_elixir
INSERT INTO spell_target_position VALUES (17089, 249, -11.189384, -215.165833, -87.817093, 3.142)
INSERT INTO command VALUES('targetobject','2','Usage: .targetobject [#go_id|#go_name_part]\r\nLocate and show position nearest gameobject. If #go_id or #go_name_part provide then locate and show position of nearest gameobject with gameobject template id #go_id or name included #go_name_part as part.')
UPDATE creature_template SET ScriptName=boss_darkmaster_gandling  WHERE entry=1853
CREATE TABLE `battleground_template` ( `id` mediumint(8) unsigned NOT NULL, `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0', `AllianceStartLoc` mediumint(8) unsigned NOT NULL, `AllianceStartO` float NOT NULL, `HordeStartLoc` mediumint(8) unsigned NOT NULL, `HordeStartO` float NOT NULL, `StartMaxDist` float NOT NULL, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=npc_zulian_prowler  WHERE entry=15101
UPDATE creature_template SET ScriptName=boss_sartura  WHERE entry=15516
UPDATE arena_team_stats SET wins_season = %u  WHERE arenateamid = %u
UPDATE creature_template SET ScriptName=npc_demoniac_scryer  WHERE entry=22258
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=npc_willix_the_importer  WHERE entry=4508
UPDATE creature_template SET ScriptName=npc_isla_starmane  WHERE entry=18760
UPDATE guild SET EmblemStyle=%u, EmblemColor=%u, BorderStyle=%u, BorderColor=%u, BackgroundColor=%u  WHERE guildid = %u
UPDATE guild SET leaderguid=%u  WHERE guildid=%u
SELECT SUM(numchars) FROM realmcharacters WHERE acctid = '%u'
UPDATE creature_template SET ScriptName=boss_sulfuron  WHERE entry=12098
UPDATE spell_proc_event SET procFlags=0x10510  WHERE entry=31233
UPDATE creature_template SET ScriptName=mob_omrogg_heads  WHERE entry IN (19523,19524)
UPDATE item_instance SET owner_guid = %u  WHERE guid = %u
UPDATE characters SET online = 0  WHERE guid = ?
UPDATE creature_template SET ScriptName=mob_enchanted_elemental  WHERE entry=21958
UPDATE creature_template SET ScriptName=npc_ruul_snowhoof  WHERE entry=12818
INSERT INTO mangos_string VALUES(1171,'All config are reloaded from ahbot configuration file.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_zelfan  WHERE entry=24556
CREATE TABLE `character_battleground_data` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `instance_id` int(11) unsigned NOT NULL DEFAULT '0', `team` int(11) unsigned NOT NULL DEFAULT '0', `join_x` float NOT NULL DEFAULT '0', `join_y` float NOT NULL DEFAULT '0', `join_z` float NOT NULL DEFAULT '0', `join_o` float NOT NULL DEFAULT '0', `join_map` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
INSERT INTO spell_bonus_data VALUES(15662, 0, 0, 0, 0, 'Item - Six Demon Bag - Fireball')
UPDATE gameobject_template SET ScriptName=go_naga_brazier  WHERE entry=178247
CREATE TABLE `locales_trainer_greeting` ( `Entry` INT(11) UNSIGNED NOT NULL COMMENT 'Entry of Trainer', `Text_loc1` LONGTEXT COMMENT 'Text of the greeting locale 1', `Text_loc2` LONGTEXT COMMENT 'Text of the greeting locale 2', `Text_loc3` LONGTEXT COMMENT 'Text of the greeting locale 3', `Text_loc4` LONGTEXT COMMENT 'Text of the greeting locale 4', `Text_loc5` LONGTEXT COMMENT 'Text of the greeting locale 5', `Text_loc6` LONGTEXT COMMENT 'Text of the greeting locale 6', `Text_loc7` LONGTEXT COMMENT 'Text of the greeting locale 7', `Text_loc8` LONGTEXT COMMENT 'Text of the greeting locale 8', PRIMARY KEY(`Entry`))
INSERT INTO mangos_string VALUES(8,'Command %s have subcommands:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_target_position VALUES (18579, 249, -34.045738, -224.714661, -85.529465, 1.416)
UPDATE gameobject_scripts SET datalong=4  WHERE command=0
UPDATE creature_template SET ScriptName=boss_mechano_lord_capacitus  WHERE entry = 19219
INSERT INTO spell_proc_event VALUES(23582, 0x00, 8, 0x0000000000000800, 0x00004000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE account SET active_realm_id = 0  WHERE active_realm_id = %u
CREATE TABLE `game_event_quest` ( `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from quest_template', `event` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from game_event', PRIMARY KEY (`quest`,`event`))
SELECT entry, ScriptName FROM scripted_areatrigger
UPDATE creature_template SET ScriptName=boss_grand_astromancer_capernian  WHERE entry=20062
UPDATE creature_template SET ScriptName=boss_najentus  WHERE entry=22887
UPDATE gameobject_template SET ScriptName=go_strange_pool  WHERE entry=184956
UPDATE creature_template SET ScriptName=boss_fankriss  WHERE entry=15510
CREATE TABLE `guild_charter_sign` ( `ownerguid` int(10) unsigned NOT NULL, `charterguid` int(11) unsigned default '0', `playerguid` int(11) unsigned default '0', PRIMARY KEY (`charterguid`,`playerguid`))
UPDATE event_scripts SET temp=temp  WHERE command=26
SELECT sha_pass_hash,id,locked,last_ip,gmlevel,v,s,token FROM account WHERE username = '%s'
INSERT INTO mangos_string VALUES(1027, 'Log filters state:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE spell_scripts SET temp=0 WHERE command=0
UPDATE event_scripts SET datalong=2  WHERE command=0
CREATE TABLE `petition_sign` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(11) unsigned NOT NULL DEFAULT '0', `playerguid` int(11) unsigned NOT NULL DEFAULT '0', `player_account` int(11) unsigned NOT NULL DEFAULT '0', `type` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`petitionguid`,`playerguid`), KEY `Idx_playerguid` (`playerguid`), KEY `Idx_ownerguid` (`ownerguid`))
UPDATE creature_template SET ScriptName=npc_soulgrinder  WHERE entry=23019
SELECT %s FROM %s LIMIT 1
CREATE TABLE `characters`.`character_ticket` ( `ticket_id` int(11) unsigned NOT NULL auto_increment, `guid` int(11) unsigned NOT NULL default '0', `ticket_text` text, `ticket_category` int(1) NOT NULL default '0', PRIMARY KEY (`ticket_id`))
SELECT quest FROM character_queststatus_weekly WHERE guid = '%u'
UPDATE creature_template SET ScriptName=boss_talon_king_ikiss  WHERE entry=18473
UPDATE creature_template SET ScriptName=npc_cooshcoosh  WHERE entry=18586
CREATE TABLE `instance_template` ( `map` smallint(5) unsigned NOT NULL, `parent` smallint(5) unsigned NOT NULL DEFAULT '0', `levelMin` tinyint(3) unsigned NOT NULL DEFAULT '0', `levelMax` tinyint(3) unsigned NOT NULL DEFAULT '0', `maxPlayers` tinyint(3) unsigned NOT NULL DEFAULT '0', `reset_delay` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Reset time in days', `ScriptName` varchar(128) NOT NULL DEFAULT '', `mountAllowed` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`map`))
CREATE TABLE `skill_discovery_template` ( `spellId` int(11) unsigned NOT NULL default '0' COMMENT 'SpellId of the discoverable spell', `reqSpell` int(11) unsigned NOT NULL default '0' COMMENT 'spell requirement', `chance` float NOT NULL default '0' COMMENT 'chance to discover', PRIMARY KEY (`spellId`))
INSERT INTO spell_target_position VALUES (17095, 249, -61.834255, -215.051910, -84.673416, 3.142)
UPDATE creature_template SET ScriptName=npc_raging_flames  WHERE entry=20481
UPDATE instance_template SET ScriptName=instance_blackrock_spire  WHERE map=229
INSERT INTO spell_target_position VALUES (18568, 249, -29.495876, -213.014359, -88.910423, 0.666)
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
UPDATE instance_template SET ScriptName=instance_uldaman  WHERE map=70
SELECT DISTINCT(ScriptName) FROM world_template WHERE ScriptName <> ''
SELECT entry,skill FROM skill_fishing_base_level
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL default '0' COMMENT 'Max number of objects (0) is no limit', PRIMARY KEY (`entry`))
CREATE TABLE `creature_ai_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
INSERT INTO mangos_string VALUES(666,'After your recent battle in %s our best attempts to award you a Mark of Honor failed. Enclosed you will find the Mark of Honor we were not able to deliver to you at the time. Thanks for fighting in %s!',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `auctionhouse` ( `id` bigint(20) unsigned NOT NULL default '0', `auctioneerguid` int(32) NOT NULL default '0', `itemguid` int(32) NOT NULL default '0', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `itemowner` int(32) NOT NULL default '0', `buyoutprice` int(32) NOT NULL default '0', `time` bigint(40) NOT NULL default '0', `buyguid` int(32) NOT NULL default '0', `lastbid` int(32) NOT NULL default '0', `startbid` int(32) NOT NULL default '0', `deposit` int(11) NOT NULL default '0', `location` tinyint(3) unsigned NOT NULL default '3', PRIMARY KEY (`id`))
UPDATE quest_start_scripts SET temp=temp  WHERE command=10
INSERT INTO scripted_event_id VALUES(10591,'event_spell_summon_nightbane')
CREATE TABLE `gameobject_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
INSERT INTO command VALUES('waterwalk',3,'Syntax: .waterwalk on/off\r\n\r\nSet on/off waterwalk state for selected player.')
UPDATE character_social SET note = %s  WHERE guid = %u
INSERT INTO mangos_string VALUES(468,'id: %d eff: %d type: %d duration: %d maxduration: %d name: %s%s%s caster: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `creature_respawn` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(40) NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE item_template SET ScriptName=item_gor_dreks_ointment  WHERE entry=30175
CREATE TABLE `characters`.`arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL default '0', `guid` int(10) unsigned NOT NULL default '0', `played_week` int(10) unsigned NOT NULL default '0', `wons_week` int(10) unsigned NOT NULL default '0', `played_season` int(10) unsigned NOT NULL default '0', `wons_season` int(10) unsigned NOT NULL default '0')
UPDATE creature_template SET flags_extra=flags_extra WHERE npcflag=npcflag
CREATE TABLE `reference_loot_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `ChanceOrQuestChance` float NOT NULL default '100', `groupid` tinyint(3) unsigned NOT NULL default '0', `mincountOrRef` mediumint(9) NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `lootcondition` tinyint(3) unsigned NOT NULL default '0', `condition_value1` mediumint(8) unsigned NOT NULL default '0', `condition_value2` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
SELECT id, text FROM item_text
CREATE TABLE `characters`.`guild_rank` ( `guildid` int(6) unsigned NOT NULL default '0', `rid` int(11) unsigned NOT NULL, `rname` varchar(255) NOT NULL default '', `rights` int(3) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`rid`))
UPDATE instance_template SET ScriptName=instance_blood_furnace  WHERE map=542
UPDATE arena_team_stats SET games_season = %u  WHERE arenateamid = %u
UPDATE creature_template SET ScriptName=guard_dunmorogh  WHERE entry IN (727,13076)
INSERT INTO mangos_string VALUES(25,'Password not changed (unknown error)!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO command VALUES('reload all_scripts',3,'Syntax: .reload all_scripts\r\n\r\nReload `dbscripts_on_*` tables.')
UPDATE gameobject_template SET ScriptName=go_midsummer_music  WHERE entry=188174
INSERT INTO mangos_string VALUES(468,'id: %d eff: %d type: %d duration: %d maxduration: %d name: %s caster: %s %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_loatheb  WHERE entry=16011
INSERT INTO spell_target_position VALUES (18619, 249, 7.197779, -239.642868, -86.307297, 2.428)
SELECT zone, spring_rain_chance, spring_snow_chance, spring_storm_chance, summer_rain_chance, summer_snow_chance, summer_storm_chance, fall_rain_chance, fall_snow_chance, fall_storm_chance, winter_rain_chance, winter_snow_chance, winter_storm_chance FROM game_weather
UPDATE characters SET online = 1  WHERE guid = ?
UPDATE creature_template SET ScriptName=boss_sapphiron  WHERE entry=15989
UPDATE creature_template SET ScriptName=npc_redemption_target  WHERE entry IN (6172,6177,17542,17768)
SELECT id,username FROM account WHERE email " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT unbandate FROM ip_banned 
UPDATE event_scripts SET temp=temp  WHERE command=0
UPDATE gameobject_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_template SET ScriptName=npc_maxx_a_million  WHERE entry=19589
INSERT INTO scripted_areatrigger VALUES(4016,'at_shade_of_eranikus')
UPDATE event_scripts SET datalong2=data_flags  WHERE command=22
INSERT INTO mangos_string VALUES(347,'TaxiNode ID %u not found!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gossip_scripts SET datalong=4  WHERE command=0
CREATE TABLE `characters`.`character_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `item` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
SELECT entry, spell1, spell2, spell3, spell4 FROM creature_template WHERE spell1!=0;
UPDATE creature_template SET ScriptName=boss_felmyst  WHERE entry=25038
SELECT COUNT(item_template) FROM mail_items WHERE item_template='%u'
UPDATE creature_template SET ScriptName=npc_keeper_remulos  WHERE entry=11832
CREATE TABLE `taxi_shortcuts` ( `pathid` int unsigned NOT NULL COMMENT 'Flight path entry id', `takeoff` int unsigned NOT NULL COMMENT 'Amount of waypoints to skip in the beginning of the flight', `landing` int unsigned NOT NULL COMMENT 'Amount of waypoints to skip at the end of the flight', `comments` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`pathid`))
SELECT modelid, racemask, creature_entry, modelid_racial FROM creature_model_race
UPDATE creature_template SET ScriptName=boss_gurtogg_bloodboil  WHERE entry=22948
UPDATE spell_template SET AttributesEx=AttributesEx WHERE id IN(31962)
UPDATE creature_template SET ScriptName=mob_underbog_mushroom  WHERE entry=17990
UPDATE item_template SET ScriptName=item_orb_of_draconic_energy  WHERE entry=12300
SELECT entry,type,targetEntry FROM item_required_target
INSERT INTO spell_proc_event VALUES(43823,0,0,0,0,0x0000000000000000,0x00008000,0)
UPDATE creature_template SET ScriptName=boss_leotheras_the_blind  WHERE entry=21215
UPDATE creature_template SET ScriptName=boss_feugen  WHERE entry=15930
UPDATE event_scripts SET temp=temp  WHERE command=0
UPDATE creature_template SET ScriptName=boss_buru  WHERE entry=15370
UPDATE creature_template SET ScriptName=npc_skywing  WHERE entry=22424
SELECT quest,status,rewarded,explored,timer,mobcount1,mobcount2,mobcount3,mobcount4,itemcount1,itemcount2,itemcount3,itemcount4 FROM character_queststatus WHERE guid = '%u'
SELECT lootcondition, condition_value1, condition_value2 FROM reference_loot_template WHERE lootcondition>0;
UPDATE creature_template SET ScriptName=npc_simone_the_inconspicuous  WHERE entry=14527
SELECT * FROM `guild_member`;
UPDATE creature_template SET ScriptName=npc_netherspite_portal  WHERE entry IN (17367,17368,17369)
UPDATE creature_template SET ScriptName=npc_general_andorov  WHERE entry=15471
CREATE TABLE `characters`.`pet_spell` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `slot` int(11) unsigned NOT NULL default '0', `active` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
UPDATE creature_template SET ScriptName=mob_enslaved_netherwing_drake  WHERE entry=21722
INSERT INTO scripted_areatrigger VALUES(302,'at_sentry_point')
UPDATE creature_template SET ScriptName=npc_dirty_larry  WHERE entry=19720
UPDATE quest_start_scripts SET temp=temp  WHERE command=1
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
SELECT entry, name, period FROM transports
UPDATE creature_template SET ScriptName=npc_apprentice_mirveda  WHERE entry=15402
UPDATE creature_template SET ScriptName=npc_human_charger  WHERE entry=21664
UPDATE spell_template SET InterruptFlags=0  WHERE id=18115
UPDATE account SET mutetime = 0  WHERE id = %u
UPDATE creature_template SET ScriptName=boss_nexusprince_shaffar  WHERE entry=18344
UPDATE creature_template SET ScriptName=npc_power_blue_flight  WHERE entry=25653
SELECT button,action,type FROM character_action WHERE guid = '%u' ORDER BY button
UPDATE creature_template SET ScriptName=npc_reginald_windsor  WHERE entry =12580
UPDATE creature_template SET ScriptName=npc_frozen_core  WHERE entry=25865
INSERT INTO mangos_string VALUES (811,'Guild Master',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_thaladred_the_darkener  WHERE entry=20064
UPDATE spell_template SET MaxAffectedTargets=3  WHERE id=37790
UPDATE creature_template SET ScriptName=npc_shaman_earth_elemental  WHERE entry IN(15352)
UPDATE creature_template SET ScriptName=npc_ogron  WHERE entry=4983
UPDATE arena_team_stats SET games_week = %u  WHERE arenateamid = %u
INSERT INTO mangos_string VALUES(557,'%s level up you to (%i)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT lootcondition, condition_value1, condition_value2 FROM item_loot_template WHERE lootcondition>0;
CREATE TABLE `group_member` ( `groupId` int(11) unsigned NOT NULL, `memberGuid` int(11) unsigned NOT NULL, `assistant` tinyint(1) unsigned NOT NULL, `subgroup` smallint(6) unsigned NOT NULL, PRIMARY KEY (`groupId`,`memberGuid`), KEY `Idx_memberGuid` (`memberGuid`))
SELECT guildid,rid,rname,rights,BankMoneyPerDay FROM guild_rank ORDER BY guildid ASC, rid ASC
CREATE TABLE `gameobject` ( `guid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Global Unique Identifier', `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Gameobject Identifier', `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `spawnMask` tinyint(3) unsigned NOT NULL DEFAULT '1', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `rotation0` float NOT NULL DEFAULT '0', `rotation1` float NOT NULL DEFAULT '0', `rotation2` float NOT NULL DEFAULT '0', `rotation3` float NOT NULL DEFAULT '0', `spawntimesecsmin` int(11) NOT NULL DEFAULT '0' COMMENT 'GameObject respawn time minimum', `spawntimesecsmax` int(11) NOT NULL DEFAULT '0' COMMENT 'Gameobject respawn time maximum', `animprogress` tinyint(3) unsigned NOT NULL DEFAULT '0', `state` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `idx_map` (`map`), KEY `idx_id` (`id`))
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 38394
UPDATE creature_template SET ScriptName=boss_morogrim_tidewalker  WHERE entry=21213
UPDATE creature_template SET ScriptName=npc_felhound_tracker  WHERE entry=8668
SELECT item FROM pickpocketing_loot_template UNION 
UPDATE gameobject_template SET ScriptName=go_manticron_cube  WHERE entry=181713
CREATE TABLE `skill_discovery_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the discoverable spell', `reqSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell requirement', `chance` float NOT NULL DEFAULT '0' COMMENT 'chance to discover', PRIMARY KEY (`spellId`))
UPDATE quest_start_scripts SET temp=0 WHERE command=0
SELECT * FROM `group`;
UPDATE instance SET id = %u  WHERE id = %u
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=boss_darkweaver_syth  WHERE entry=18472
UPDATE creature_template SET ScriptName=npc_rinji  WHERE entry=7780
UPDATE creature_template SET ScriptName=mob_fel_crystal  WHERE entry=24722
UPDATE spell_template SET InterruptFlags=InterruptFlags WHERE Id IN(18431,22686,36922,39427,40636,44863)
UPDATE creature_template SET ScriptName=npc_infernal_relay  WHERE entry=17645
UPDATE account SET gmlevel = %i  WHERE id = %u
INSERT INTO temp_auras VALUES(@curr)
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` bigint(40) UNSIGNED NOT NULL DEFAULT '0')
UPDATE creature_template SET ScriptName=boss_soccothrates  WHERE entry=20886
CREATE TABLE `item_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `chance` float NOT NULL default '100', `questchance` float NOT NULL default '0', `maxcount` int(11) unsigned NOT NULL default '1', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=boss_laj  WHERE entry=17980
UPDATE gossip_scripts SET datalong=1  WHERE command=0
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL default '0', `effectId` tinyint(3) unsigned NOT NULL default '0', `SpellId` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(3) unsigned NOT NULL default '0', `Category` smallint(5) unsigned NOT NULL default '0', `SkillID` smallint(5) unsigned NOT NULL default '0', `SpellFamily` tinyint(3) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(20) unsigned NOT NULL default '0', `Charges` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`effectId`))
CREATE TABLE `player_xp_for_level` ( `lvl` int(3) unsigned NOT NULL, `xp_for_next_level` int(10) unsigned NOT NULL, PRIMARY KEY (`lvl`))
UPDATE creature_template SET ScriptName=npc_energy_ball  WHERE entry=20769
UPDATE creature_template SET ScriptName=boss_spirit_lynx  WHERE entry=24143
UPDATE quest_end_scripts SET temp=temp  WHERE command=28
INSERT INTO command VALUES('npc follow',2,'Syntax: .npc follow\r\n\r\nSelected creature start follow you until death/fight/etc.')
CREATE TABLE `characters`.`instance` ( `id` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', `data` longtext, PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
INSERT INTO mangos_string VALUES(338,'You set waterwalk mode %s for %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_chain VALUES(9787, 9785,2018,5)
UPDATE creature_template SET ScriptName=npc_target_trigger  WHERE entry=17474
UPDATE creature_template SET ScriptName=guard_durotar  WHERE entry=5953
UPDATE creature_template SET ScriptName=mob_steamrigger_mechanic  WHERE entry=17951
UPDATE creature_template SET ScriptName=npc_hive_zara_larva  WHERE entry=15555
UPDATE creature_template SET ScriptName=npc_kaya  WHERE entry=11856
CREATE TABLE `button_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
UPDATE gameobject_scripts SET temp=0 WHERE command=0
UPDATE creature_template SET ScriptName=npc_vimgol  WHERE entry=22911
SELECT id FROM instance)");
SELECT guid, vendor_id FROM game_event_creature_data where vendor_id != 0
UPDATE character_gifts SET guid = ?  WHERE item_guid = ?
SELECT username,gmlevel FROM account WHERE gmlevel > 0
UPDATE creature_template SET ScriptName=npc_summoned_daemon  WHERE entry=21726
INSERT INTO spell_target_position VALUES (18584, 249, 6.016711, -181.305771, -85.654648, 3.776)
UPDATE creature_template SET ScriptName=npc_paoka_swiftmountain  WHERE entry=10427
UPDATE creature_template SET ScriptName=mob_healing_ward  WHERE entry=14987
CREATE TABLE `pool_gameobject_template` ( `id` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), INDEX `pool_idx` (pool_entry))
UPDATE creature_template SET ScriptName=npc_aeranas  WHERE entry=17085
SELECT item FROM fishing_loot_template UNION 
UPDATE spell_proc_event SET SkillId = 0, SchoolMask = 0  WHERE entry = 23721
SELECT entry, SchoolMask, SpellFamilyName, SpellFamilyMask0, SpellFamilyMask1, SpellFamilyMask2, procFlags, procEx, ppmRate, CustomChance, Cooldown FROM spell_proc_event
INSERT INTO creature_model_race VALUES (892, 690, 0, 8571)
UPDATE creature_template SET ScriptName=npc_kinelory  WHERE entry=2713
UPDATE creature_template SET ScriptName=boss_shade_of_akama  WHERE entry=22841
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `int` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
SELECT MAX(id) FROM item_text
INSERT INTO spell_template VALUES(11756, 0x00000180, 101, 4, 76, 47, 0, 0, 144064, 0, 0, 'Summon Gordunni chest (COBALT)')
CREATE TABLE `areatrigger_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`))
INSERT INTO scripted_areatrigger VALUES(4497,'at_commander_dawnforge')
UPDATE creature_template SET ScriptName=boss_fathomguard_sharkkis  WHERE entry=21966
INSERT INTO mangos_string VALUES (751,'Not enough players. This game will close in %u seconds.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE character_inventory SET bag = 0  WHERE bag = 255
CREATE TABLE IF NOT EXISTS `spam_records` ( `id` int(11) NOT NULL AUTO_INCREMENT, `record` text NOT NULL, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=npc_avatar_of_terokk  WHERE entry=22375
CREATE TABLE `account_data` ( `account` int(11) unsigned NOT NULL default '0', `type` int(11) unsigned NOT NULL default '0', `time` bigint(11) unsigned NOT NULL default '0', `data` longblob NOT NULL, PRIMARY KEY (`account`,`type`))
CREATE TABLE `character_queststatus_monthly` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE creature_template SET ScriptName=npc_quest_attunement  WHERE entry IN(22421,18528,19935)
UPDATE characters SET at_login = at_login  WHERE guid =%u
SELECT %s, %s, %s FROM %s;
UPDATE spell_template SET MaxAffectedTargets=1  WHERE Id=38650
UPDATE gameobject_template SET ScriptName=go_prison_cell_lever  WHERE entry=181982
INSERT INTO spell_target_position VALUES (18590, 249, -23.650263, -221.969086, -89.172699, 3.776)
SELECT map,zone,position_x,position_y,position_z FROM character_homebind WHERE guid = '%u'
CREATE TABLE `creature_equip_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique entry', `equipentry1` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipentry2` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipentry3` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE quest_start_scripts SET datalong2=data_flags  WHERE command=29
UPDATE creature_template SET ScriptName=npc_veneratus_spawn_node  WHERE entry=21334
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ? 
UPDATE creature_template SET ScriptName=boss_razorgore  WHERE entry=12435
UPDATE instance_template SET ScriptName=instance_dark_portal  WHERE map=269
UPDATE creature_template SET ScriptName=npc_gurubashi_bat_rider  WHERE entry=14750
UPDATE creature_template SET ScriptName=boss_broggok  WHERE entry=17380
UPDATE creature_template SET ScriptName=npc_fhwoor  WHERE entry=17877
SELECT guid FROM characters WHERE name = '%s'
INSERT INTO mangos_string VALUES (718,'|cffff0000[Arena Queue Announcer]:|r All Arenas -- Joined : %ux%u : %u|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `guild_bank_item` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `SlotId` tinyint(3) unsigned NOT NULL DEFAULT '0', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `item_entry` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`SlotId`), KEY `Idx_item_guid` (`item_guid`))
INSERT INTO mangos_string VALUES(1132,' Follow player %s (lowguid %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_kelthuzad  WHERE entry=15990
UPDATE creature_template SET ScriptName=npc_kelerun_bloodmourn  WHERE entry=17807
CREATE TABLE `creature_linking_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template.entry of the slave mob that is linked', `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of map of the mobs', `master_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'master to trigger events', `flag` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'flag - describing what should happen when', `search_range` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'search_range - describing in which range (spawn-coords) master and slave are linked together', PRIMARY KEY (`entry`,`map`))
UPDATE creature_template SET ScriptName=boss_blindeye_the_seer  WHERE entry=18836
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=mob_scarlet_trainee  WHERE entry=6575
UPDATE creature_template SET ScriptName=boss_maiev_shadowsong  WHERE entry=23197
UPDATE spell_scripts SET datalong2=data_flags  WHERE command=29
INSERT INTO spell_target_position VALUES (18615, 249, -35.805332, -232.028900, -87.749153, 4.526)
CREATE TABLE `characters`.`pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
UPDATE instance_template SET ScriptName=instance_naxxramas  WHERE map=533
UPDATE gossip_scripts SET datalong2=0  WHERE command=15
UPDATE creature_template SET ScriptName=boss_thaddius  WHERE entry=15928
CREATE TABLE `battlemaster_entry` ( `entry` int(11) unsigned NOT NULL default '0' COMMENT 'Entry of a creature', `bg_template` int(11) unsigned NOT NULL default '0' COMMENT 'Battleground template id', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_jandice_barov  WHERE entry=10503
CREATE TABLE `disenchant_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `ChanceOrRef` float NOT NULL default '100', `QuestChanceOrGroup` tinyint(3) NOT NULL default '0', `mincount` tinyint(3) unsigned NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `quest_freeforall` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=npc_galen_goodward  WHERE entry=5391
INSERT INTO ip_banned VALUES ('%s',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+%u,'%s','%s')
UPDATE creature_template SET flags_extra = flags_extra  WHERE rank = 3
SELECT race, class, Spell FROM playercreateinfo_spell
CREATE TABLE `character_tutorial` ( `account` bigint(20) unsigned NOT NULL auto_increment COMMENT 'Account Identifier', `realmid` int(11) unsigned NOT NULL default '0' COMMENT 'Realm Identifier', `tut0` int(11) unsigned NOT NULL default '0', `tut1` int(11) unsigned NOT NULL default '0', `tut2` int(11) unsigned NOT NULL default '0', `tut3` int(11) unsigned NOT NULL default '0', `tut4` int(11) unsigned NOT NULL default '0', `tut5` int(11) unsigned NOT NULL default '0', `tut6` int(11) unsigned NOT NULL default '0', `tut7` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`account`,`realmid`), KEY acc_key (`account`))
INSERT INTO spell_chain VALUES/* Flurry triggered, Warrior */(12319,0,12319,1,0)
UPDATE creature_template SET ScriptName=guard_elwynnforest  WHERE entry=1423
UPDATE creature_template SET ScriptName=boss_ragnaros  WHERE entry=11502
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
INSERT INTO spell_target_position VALUES (22267, 249, -75.736046, -214.984970, -83.394188, 3.142)
UPDATE creature_movement_scripts SET temp=temp  WHERE command=0
UPDATE spell_template SET AttributesEx3=AttributesEx3 WHERE Id IN(39848)
CREATE TABLE `skinning_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `chance` float NOT NULL default '100', `questchance` float NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
SELECT DISTINCT(ScriptName) FROM gameobject_template WHERE ScriptName <> '' 
CREATE TABLE `characters`.`character_reputation` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `faction` int(11) unsigned NOT NULL default '0', `standing` int(11) NOT NULL default '0', `flags` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`faction`))
INSERT INTO mangos_string VALUES(65,'Using script library: <Unknown Script Library>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_void_reaver  WHERE entry=19516
UPDATE instance SET encountersMask = %u  WHERE id = %u
INSERT INTO scripted_areatrigger VALUES(4853,'at_madrigosa')
UPDATE creature_template SET ScriptName=npc_feero_ironhand  WHERE entry=4484
SELECT * FROM `mail`;
UPDATE creature_template SET ScriptName=boss_shirrak  WHERE entry=18371
SELECT mapid, resettime FROM instance_reset
CREATE TABLE `characters`.`mail` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL default '0', `sender` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `receiver` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `itemTextId` int(11) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0' COMMENT 'Mail Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `expire_time` bigint(40) NOT NULL default '0', `deliver_time` bigint(40) NOT NULL default '0', `money` int(11) unsigned NOT NULL default '0', `cod` int(11) unsigned NOT NULL default '0', `checked` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
SELECT id FROM character_pet WHERE owner = '%u' AND slot = '%u' 
UPDATE creature_template SET ScriptName=npc_bloodmaul_dire_wolf  WHERE entry=20058
SELECT guid, data FROM characters);
SELECT entry, Spell1, Spell2, Spell3, Spell4 FROM petcreateinfo_spell
UPDATE gameobject_template SET ScriptName=go_fixed_trap  WHERE entry=179512
UPDATE instance_template SET ScriptName=instance_deadmines  WHERE map=36
UPDATE gossip_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
insert into command values('cshutdown','3','Syntax: .cshutdown Cancels shuttdown')
SELECT faction, faction1, rate_1, rank_1, faction2, rate_2, rank_2, faction3, rate_3, rank_3, faction4, rate_4, rank_4 FROM reputation_spillover_template
CREATE TABLE `creature_ai_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE instance_template SET ScriptName=instance_steam_vault  WHERE map=545
SELECT account FROM characters WHERE name = '%s'
SELECT owner, slot, id, entry, level, loyalty, name FROM character_pet WHERE owner = '%u' AND slot >= '%u' AND slot <= '%u' ORDER BY slot
INSERT INTO spell_target_position VALUES (17090, 249, -20.324360, -215.145279, -88.963997, 3.142)
UPDATE creature_template SET ScriptName=mob_flame_of_azzinoth  WHERE entry=22997
INSERT INTO mangos_string VALUES (1137,'%d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_lady_blaumeux  WHERE entry=16065
UPDATE creature_template SET ScriptName=npc_vengeful_harbinger  WHERE entry=21638
INSERT INTO spell_target_position VALUES (17093, 249, -42.619305, -215.095139, -86.663605, 3.142)
CREATE TABLE `pvpstats_battlegrounds` ( `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, `winner_team` TINYINT NOT NULL, `bracket_id` TINYINT UNSIGNED NOT NULL, `type` TINYINT UNSIGNED NOT NULL, `date` DATETIME NOT NULL, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=npc_fallen_hero_of_horde  WHERE entry=7572
SELECT * FROM `character`;
SELECT * FROM `character_ticket`;
UPDATE realmlist SET realmflags = realmflags  WHERE id = %u
INSERT INTO command VALUES('searchtele','1','Syntax: .searchtele $substring\r\n\r\nSearch and output all .tele command locations with provide $substring in name.')
CREATE TABLE `pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
UPDATE gameobject_scripts SET datalong2=data_flags  WHERE command=22
UPDATE spell_template SET MaxAffectedTargets=1  WHERE Id IN(33716)
UPDATE creature_template SET ScriptName=npc_protectorate_demolitionist  WHERE entry=20802
SELECT MAX(respawntime), instance FROM creature_respawn WHERE instance > 0 GROUP BY instance
CREATE TABLE `group_instance` ( `leaderGuid` int(11) unsigned NOT NULL default '0', `instance` int(11) unsigned NOT NULL default '0', `permanent` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`leaderGuid`,`instance`), KEY `instance` (`instance`))
SELECT 1 FROM ip_banned WHERE (unbandate = bandate OR unbandate > UNIX_TIMESTAMP()) AND ip = '%s'
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=boss_patchwerk  WHERE entry=16028
UPDATE creature_template SET ScriptName=boss_maiden_of_virtue  WHERE entry=16457
SELECT data FROM world WHERE map = '%u'
SELECT COUNT(*) FROM auction
CREATE TABLE `skill_fishing_base_level` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier', `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement', PRIMARY KEY (`entry`))
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 23551
SELECT * FROM npc_text
UPDATE creature_template SET ScriptName=boss_head_of_horseman  WHERE entry=23775
SELECT id,ghost_zone,faction FROM game_graveyard_zone
UPDATE creature_template SET ScriptName=boss_doomlord_kazzak  WHERE entry=18728
UPDATE creature_template SET ScriptName=boss_baroness_anastari  WHERE entry=10436
INSERT INTO spell_target_position VALUES (18597, 249, -52.006271, -193.796570, -85.808769, 5.587)
UPDATE instance_template SET ScriptName=instance_old_hillsbrad  WHERE map=560
UPDATE creature_template SET ScriptName=npc_spawned_oronok_tornheart  WHERE entry=21685
CREATE TABLE `questgiver_greeting` ( `Entry` INT(11) UNSIGNED NOT NULL COMMENT 'Entry of Questgiver', `Type` INT(11) UNSIGNED NOT NULL COMMENT 'Type of entry', `Text` LONGTEXT COMMENT 'Text of the greeting', `EmoteId` INT(11) UNSIGNED NOT NULL COMMENT 'Emote ID of greeting', `EmoteDelay` INT(11) UNSIGNED NOT NULL COMMENT 'Emote delay of the greeting', PRIMARY KEY(`Entry`,`Type`))
UPDATE creature_template SET ScriptName=npc_human_conjurer  WHERE entry=21683
UPDATE creature_template SET ScriptName=mob_shadowmoon_channeler  WHERE entry=17653
UPDATE spell_template SET RecoveryTime=10000,AttributesServerside=0x00000002  WHERE Id IN(38055)
UPDATE item_template SET extraFlags = 1  WHERE extraFlags != 0
UPDATE gameobject_scripts SET data_flags=data_flags WHERE command=3
SELECT id, name, address, port, icon, realmflags, timezone, allowedSecurityLevel, population, realmbuilds FROM realmlist WHERE (realmflags & 1) = 0 ORDER BY name
UPDATE creature_template SET ScriptName=npc_disobedient_dragonmaw_peon  WHERE entry IN(23311)
UPDATE spell_scripts SET datalong=2  WHERE command=0
INSERT INTO mangos_string VALUES(438,'Found items %u: %u ( inventory %u mail %u auction %u guild %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_akuno  WHERE entry=22377
CREATE TABLE `character_account_data` ( `guid` int(11) unsigned NOT NULL default '0', `type` int(11) unsigned NOT NULL default '0', `time` bigint(11) unsigned NOT NULL default '0', `data` longblob NOT NULL, PRIMARY KEY (`guid`,`type`))
UPDATE gameobject_template SET ScriptName=go_elemental_rift  WHERE entry IN (179664, 179665, 179666, 179667)
CREATE TABLE `prospecting_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comments` VARCHAR(300) DEFAULT '', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `guild_rank` ( `guildid` int(6) unsigned NOT NULL DEFAULT '0', `rid` int(11) unsigned NOT NULL, `rname` varchar(255) NOT NULL DEFAULT '', `rights` int(3) unsigned NOT NULL DEFAULT '0', `BankMoneyPerDay` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`rid`), KEY `Idx_rid` (`rid`))
UPDATE creature_template SET ScriptName=npc_00x09hl  WHERE entry=7806
CREATE TABLE `character_spell_cooldown` ( `LowGuid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `SpellId` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `SpellExpireTime` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell cooldown expire time', `Category` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell category', `CategoryExpireTime` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell category cooldown expire time', `ItemId` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', PRIMARY KEY (`LowGuid`,`SpellId`))
UPDATE creature_template SET ScriptName=boss_hydromancer_thespia  WHERE entry=17797
UPDATE creature_template SET ScriptName=mob_unkor_the_ruthless  WHERE entry=18262
CREATE TABLE `pvpstats_players` ( `battleground_id` BIGINT UNSIGNED NOT NULL, `player_guid` INT UNSIGNED NOT NULL, `score_killing_blows` MEDIUMINT UNSIGNED NOT NULL, `score_deaths` MEDIUMINT UNSIGNED NOT NULL, `score_honorable_kills` MEDIUMINT UNSIGNED NOT NULL, `score_bonus_honor` MEDIUMINT UNSIGNED NOT NULL, `score_damage_done` MEDIUMINT UNSIGNED NOT NULL, `score_healing_done` MEDIUMINT UNSIGNED NOT NULL, `attr_1` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_2` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_3` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_4` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_5` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, PRIMARY KEY (`battleground_id`, `player_guid`))
SELECT numchars FROM realmcharacters WHERE realmid = '%d' AND acctid='%u'
UPDATE creature_template SET ScriptName=npc_simon_game_bunny  WHERE entry=22923
UPDATE creature_template SET ScriptName=npc_lady_sylvanas_windrunner  WHERE entry=10181
UPDATE creature_template SET ScriptName=boss_fathomlord_karathress  WHERE entry=21214
UPDATE gameobject_template SET ScriptName=go_harbinger_second_trial  WHERE entry=182052
UPDATE creature_template SET ScriptName=npc_anchorite_truuen  WHERE entry=17238
CREATE TABLE `areatrigger_tavern` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=boss_brutallus  WHERE entry=24882
UPDATE creature_template SET ScriptName=mob_shadowmoon_soulstealer  WHERE entry=22061
UPDATE spell_scripts SET temp=temp  WHERE command=26
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
INSERT INTO scripted_event_id VALUES(5140,'event_dawn_gambit')
UPDATE gameobject_template SET ScriptName=go_relic_coffer_door  WHERE entry IN (174554, 174555, 174556, 174557, 174558, 174559, 174560, 174561, 174562, 174563, 174564, 174566)
UPDATE creature_movement_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
CREATE TABLE `pet_name_generation` ( `id` mediumint(8) unsigned NOT NULL auto_increment, `word` tinytext NOT NULL, `entry` mediumint(8) unsigned NOT NULL default '0', `half` tinyint(4) NOT NULL default '0', PRIMARY KEY (`id`))
INSERT INTO mangos_string VALUES(1504,'AI-Information for Npc Entry %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE character_pet SET slot = ?  WHERE id = ? 
UPDATE creature_template SET ScriptName=boss_moira_bronzebeard  WHERE entry=8929
UPDATE spell_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=mobs_spectral_ghostly_citizen  WHERE entry IN (10384,10385)
INSERT INTO spell_target_position VALUES (18354, 249, -42.619305, -215.095139, -86.663605, 6.280)
UPDATE creature_template SET ScriptName=npc_shay_leafrunner  WHERE entry=7774
UPDATE spell_template SET AttributesServerside= AttributesServerside WHERE id IN(770,778,9749,9806,9907,9991,13424,13752,16857,17390,17391,17392,26993,27011)
CREATE TABLE `locales_creature` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `subname_loc1` varchar(100) DEFAULT NULL, `subname_loc2` varchar(100) DEFAULT NULL, `subname_loc3` varchar(100) DEFAULT NULL, `subname_loc4` varchar(100) DEFAULT NULL, `subname_loc5` varchar(100) DEFAULT NULL, `subname_loc6` varchar(100) DEFAULT NULL, `subname_loc7` varchar(100) DEFAULT NULL, `subname_loc8` varchar(100) DEFAULT NULL, PRIMARY KEY (`entry`))
INSERT INTO command VALUES('list talents',3,'Syntax: .list talents\r\n\r\nShow list all really known (as learned spells) talent rank spells for selected player or self.')
CREATE TABLE `character_reputation` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `faction` int(11) unsigned NOT NULL DEFAULT '0', `standing` int(11) NOT NULL DEFAULT '0', `flags` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`faction`))
CREATE TABLE `gossip_menu_option` ( `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0', `id` smallint(6) unsigned NOT NULL DEFAULT '0', `option_icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `option_text` text, `option_id` tinyint(3) unsigned NOT NULL DEFAULT '0', `npc_option_npcflag` int(10) unsigned NOT NULL DEFAULT '0', `action_menu_id` mediumint(8) NOT NULL DEFAULT '0', `action_poi_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `action_script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `box_coded` tinyint(3) unsigned NOT NULL DEFAULT '0', `box_money` int(11) unsigned NOT NULL DEFAULT '0', `box_text` text, `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`menu_id`,`id`))
UPDATE spell_template SET MaxAffectedTargets=1  WHERE Id IN(40722)
SELECT 1 FROM account WHERE id='%u'
SELECT type FROM petition WHERE petitionguid = '%u'
INSERT INTO mangos_string VALUES(171,'You can\'t teleport self to self!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `prospecting_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `ChanceOrRef` float NOT NULL default '100', `QuestChanceOrGroup` tinyint(3) NOT NULL default '0', `mincount` tinyint(3) unsigned NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `quest_freeforall` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`entry`,`item`))
INSERT INTO scripted_event_id VALUES(8328, 'npc_kroshius')
UPDATE guild_bank_tab SET TabName=%s,TabIcon=%s  WHERE guildid=%u
UPDATE creature_template SET ScriptName = npc_mottled_drywallow_crocolisk  WHERE entry = 4344
CREATE TABLE `character_db_version` ( `required_2008_11_07_01_characters_character_db_version` bit(1) default NULL)
UPDATE quest_template SET RewMaxRepValue2=42999  WHERE RewMaxRepValue2=0
UPDATE quest_end_scripts SET temp=0x02  WHERE command=14
UPDATE creature_template SET ScriptName=boss_essence_of_anger  WHERE entry=23420
CREATE TABLE `battleground_template` ( `id` int(11) unsigned NOT NULL, `MaxPlayersPerTeam` int(11) NOT NULL, `MinLvl` int(11) NOT NULL, `MaxLvl` int(11) NOT NULL, `AllianceStartLoc` int(11) unsigned NOT NULL, `AllianceStartO` float NOT NULL, `HordeStartLoc` int(11) unsigned NOT NULL, `HordeStartO` float NOT NULL, PRIMARY KEY (`id`))
INSERT INTO spell_template VALUES(34810, 0x00000000, 101, 21, 28, 42, 8, 0, 20083, 64, 0, 'Summon Summoned Bloodwarder Mender behind of the caster')
UPDATE creature_template SET ScriptName=boss_grandmaster_vorpil  WHERE entry=18732
CREATE TABLE `pet_spell` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `slot` int(11) unsigned NOT NULL default '0', `active` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `battleground_events` ( `map` smallint(5) NOT NULL, `event1` tinyint(3) unsigned NOT NULL, `event2` tinyint(3) unsigned NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`map`,`event1`,`event2`))
CREATE TABLE `spell_chain` ( `spell_id` int(5) NOT NULL default '0', `prev_spell` int(5) NOT NULL default '0', `first_spell` int(5) NOT NULL default '0', `rank` int(2) NOT NULL default '0', PRIMARY KEY (`spell_id`))
UPDATE characters SET name=%s, account=%u, deleteDate=NULL, deleteInfos_Name=NULL, deleteInfos_Account=NULL  WHERE deleteDate IS NOT NULL
SELECT caster_guid,item_guid,spell,stackcount,remaincharges,basepoints0,basepoints1,basepoints2,periodictime0,periodictime1,periodictime2,maxduration,remaintime,effIndexMask FROM character_aura WHERE guid = '%u'
CREATE TABLE `locales_points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `icon_name_loc1` text, `icon_name_loc2` text, `icon_name_loc3` text, `icon_name_loc4` text, `icon_name_loc5` text, `icon_name_loc6` text, `icon_name_loc7` text, `icon_name_loc8` text, PRIMARY KEY (`entry`))
SELECT data FROM instance WHERE id = '%u'
UPDATE creature_template SET ScriptName=npc_snufflenose_gopher  WHERE entry=4781
UPDATE creature_template SET ScriptName=mob_restless_soul  WHERE entry=11122
INSERT INTO spell_affect VALUES (14128,0,0,0,0,0,0,0x000000062600000E,0)
INSERT INTO gossip_menu_option VALUES(0,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0)
UPDATE guild_member SET BankResetTimeMoney=0  WHERE guildid=%u
CREATE TABLE `characters`.`petition_sign` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(11) unsigned NOT NULL default '0', `playerguid` int(11) unsigned NOT NULL default '0', `player_account` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`petitionguid`,`playerguid`))
UPDATE creature_template SET ScriptName=boss_noth  WHERE entry=15954
SELECT entry, Threat, multiplier, ap_bonus FROM spell_threat
SELECT id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o FROM %s
CREATE TABLE `mail_items` ( `mail_id` int(11) NOT NULL DEFAULT '0', `item_guid` int(11) NOT NULL DEFAULT '0', `item_template` int(11) NOT NULL DEFAULT '0', `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', PRIMARY KEY (`mail_id`,`item_guid`), KEY `idx_receiver` (`receiver`))
UPDATE gameobject_template SET ScriptName=go_shadowforge_brazier  WHERE entry IN (174744, 174745)
UPDATE creature_template SET ScriptName=npc_human_cleric  WHERE entry=21682
INSERT INTO spell_target_position VALUES (21139, 249, -130.788300, -213.424026, -70.751007, 3.142)
SELECT DISTINCT(ScriptName) FROM creature_template WHERE ScriptName <> '' 
CREATE TABLE `player_classlevelstats` ( `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `basehp` smallint(5) unsigned NOT NULL, `basemana` smallint(5) unsigned NOT NULL, PRIMARY KEY (`class`,`level`))
UPDATE arena_team_stats SET rating = %u  WHERE arenateamid = %u
UPDATE creature_template SET ScriptName=boss_garr  WHERE entry=12057
UPDATE creature_template SET ScriptName=boss_yauj  WHERE entry=15543
SELECT guid, name FROM characters WHERE account='%d'
UPDATE spell_proc_event SET ppmRate = 20  WHERE entry IN (20166,20356,20357,27166)
INSERT INTO mangos_string VALUES(170,'You try to hear sound %u but it doesn\'t exist.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT MAX(id) FROM auction
SELECT id, permanent, map, difficulty, resettime FROM character_instance LEFT JOIN instance ON instance = id WHERE guid = '%u'
UPDATE creature_template SET ScriptName=npc_ancestral_wolf  WHERE entry=17077
UPDATE spell_proc_event SET SkillId = 0, SchoolMask = 0  WHERE entry = 28823
UPDATE dbscripts_on_event SET datalong=0  WHERE command=0
INSERT INTO spell_target_position VALUES (18605, 249, 2.736300, -236.202347, -86.790367, 5.587)
INSERT INTO spell_affect VALUES (14177,0,0,0,0,0,0,0x000000086012031E,0)
UPDATE creature_template SET ScriptName=guard_stormwind  WHERE entry IN (68,1976)
UPDATE arena_team_stats SET rating = %u,games_week = %u,games_season = %u,rank = %u,wins_week = %u,wins_season = %u  WHERE arenateamid = %u
CREATE TABLE `guild_bank_tab` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `TabName` varchar(100) NOT NULL DEFAULT '', `TabIcon` varchar(100) NOT NULL DEFAULT '', `TabText` varchar(500) DEFAULT NULL, PRIMARY KEY (`guildid`,`TabId`))
CREATE TABLE `mail` ( `id` bigint(20) unsigned NOT NULL default '0' COMMENT 'Identifier', `messageType` int(11) unsigned NOT NULL default '0', `sender` bigint(20) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `receiver` bigint(20) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `itemPageId` int(11) unsigned NOT NULL default '0', `item_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Mail Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `time` int(11) unsigned NOT NULL default '0', `money` int(11) unsigned NOT NULL default '0', `cod` bigint(11) unsigned NOT NULL default '0', `checked` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
CREATE TABLE `realmcharacters` ( `realmid` int(11) unsigned NOT NULL DEFAULT '0', `acctid` bigint(20) unsigned NOT NULL, `numchars` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`acctid`), KEY `acctid` (`acctid`))
CREATE TABLE `character_skills` ( `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` mediumint(9) unsigned NOT NULL, `value` mediumint(9) unsigned NOT NULL, `max` mediumint(9) unsigned NOT NULL, PRIMARY KEY (`guid`,`skill`))
update command set security=2  where name in (addgo, standstate, anim, morph)
UPDATE spell_proc_event SET SkillId = 0  WHERE entry = 17793
INSERT INTO spell_bonus_data VALUES(31024,0,0,0,'Item - Living Ruby Pedant')
INSERT INTO spell_proc_event VALUES(17794,0,0,0,0,0x0000000000000000,0x00008000,0)
UPDATE creature_template SET ScriptName=boss_ahune  WHERE entry=25740
INSERT INTO mangos_string VALUES(1503,'Can not add spawn because no free guids for static spawn in reserved guids range. Server restart is required before command can be used. Also look GuidReserveSize.* config options.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_target_position VALUES (18581, 249, -36.611721, -202.684677, -85.653786, 1.416)
UPDATE creature_template SET ScriptName=npc_drijya  WHERE entry=20281
CREATE TABLE `characters`.`character_instance` ( `guid` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `instance` bigint(40) NOT NULL default '0', `leader` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`map`), KEY `instance` (`instance`), KEY `leader` (`leader`))
INSERT INTO scripted_areatrigger VALUES(4295,'at_naturalist_bite')
INSERT INTO gameobject_respawn VALUES ( ?, ?, ? )
SELECT * FROM `auctionhouse`;
UPDATE creature_template SET ScriptName=npc_nagrand_captive  WHERE entry IN (18209,18210)
UPDATE creature_template SET ScriptName=boss_pathaleon_the_calculator  WHERE entry=19220
CREATE TABLE `arena_team` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `BackgroundColor` int(10) unsigned NOT NULL DEFAULT '0', `EmblemStyle` int(10) unsigned NOT NULL DEFAULT '0', `EmblemColor` int(10) unsigned NOT NULL DEFAULT '0', `BorderStyle` int(10) unsigned NOT NULL DEFAULT '0', `BorderColor` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`))
UPDATE event_scripts SET temp=temp  WHERE command=15
UPDATE spell_template SET InterruptFlags=InterruptFlags WHERE Id IN(37036,44863)
UPDATE creature_template SET ScriptName=boss_selin_fireheart  WHERE entry=24723
SELECT cleaning_flags FROM saved_variables
SELECT spell,active FROM pet_spell WHERE guid = '%u'
INSERT INTO spell_affect VALUES (32601,1,0,0,0,0,0,0x0000000020800008,0)
INSERT INTO mangos_string VALUES (1192,'Effect movement',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_oox22fe  WHERE entry=7807
UPDATE creature_template SET ScriptName=npc_gilthares  WHERE entry=3465
SELECT * FROM `item_text`;
INSERT INTO mangos_string VALUES(1509,'Pool %u not found (Maximal pool entry is %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_murmur  WHERE entry=18708
UPDATE spell_scripts SET datalong2=0  WHERE command=15
UPDATE instance_template SET ScriptName=instance_hyjal  WHERE map=534
UPDATE groups SET difficulty = %u  WHERE groupId=%u
UPDATE spell_template SET EffectRadiusIndex1=8  WHERE id=698
SELECT data,item_guid,item_template FROM mail_items JOIN item_instance ON item_guid = guid WHERE mail_id='%u'
CREATE TABLE `spell_teleport` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier', `target_map` int(11) unsigned NOT NULL default '0', `target_position_x` float NOT NULL default '0', `target_position_y` float NOT NULL default '0', `target_position_z` float NOT NULL default '0', `target_orientation` float NOT NULL default '0', PRIMARY KEY (`id`))
UPDATE dbscripts_on_spell SET datalong=0  WHERE command=0
SELECT guildid FROM guild_member WHERE guid='%u'
UPDATE gameobject_template SET ScriptName=go_darkmoon_faire_music  WHERE entry=180335
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=npc_loramus_thalipedes  WHERE entry=7783
INSERT INTO spell_target_position VALUES (18564, 249, -56.559654, -241.223923, -85.423607, 0.666)
INSERT INTO spell_proc_event VALUES(45355, 0x00, 0, 0x0000000000000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45)
CREATE TABLE `transports` ( `entry` int(11) unsigned NOT NULL default '0', `name` text, `period` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
SELECT entry,name_loc1,description_loc1,name_loc2,description_loc2,name_loc3,description_loc3,name_loc4,description_loc4,name_loc5,description_loc5,name_loc6,description_loc6,name_loc7,description_loc7,name_loc8,description_loc8 FROM locales_item
UPDATE creature_template SET ScriptName=boss_mr_smite  WHERE entry=646
INSERT INTO mangos_string VALUES(1010,'| Account | Character | IP | GM | Expansion |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_crone  WHERE entry=18168
SELECT entry, max_limit, description FROM pool_template
SELECT lootcondition, condition_value1, condition_value2 FROM prospecting_loot_template WHERE lootcondition>0;
UPDATE creature_template SET ScriptName=npc_torek  WHERE entry=12858
INSERT INTO mangos_string VALUES(172,'server console command',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_grand_warlock_nethekurse  WHERE entry=16807
UPDATE creature_template SET ScriptName=mob_yenniku  WHERE entry=2530
CREATE TABLE `creature_template_classlevelstats` ( `Level` tinyint(4) NOT NULL, `Class` tinyint(4) NOT NULL, `BaseHealthExp0` mediumint(8) unsigned NOT NULL DEFAULT '0', `BaseHealthExp1` mediumint(8) unsigned NOT NULL DEFAULT '0', `BaseMana` mediumint(8) unsigned NOT NULL DEFAULT '0', `BaseDamageExp0` float NOT NULL DEFAULT '0', `BaseDamageExp1` float NOT NULL DEFAULT '0', `BaseMeleeAttackPower` float NOT NULL DEFAULT '0', `BaseRangedAttackPower` float NOT NULL DEFAULT '0', `BaseArmor` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`Level`,`Class`))
CREATE TABLE `game_event` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event', `start` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before', `end` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler', `occurence` bigint(20) unsigned NOT NULL DEFAULT '86400' COMMENT 'Delay in hours between occurences of the event', `length` bigint(20) unsigned NOT NULL DEFAULT '43200' COMMENT 'Length in hours of the event', `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console', PRIMARY KEY (`entry`))
CREATE TABLE `mail_level_reward` ( `level` tinyint(3) unsigned NOT NULL default '0', `raceMask` mediumint(8) unsigned NOT NULL default '0', `mailTemplateId` mediumint(8) unsigned NOT NULL default '0', `senderEntry` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`level`,`raceMask`))
UPDATE creature_template SET ScriptName=npc_shadowfang_prisoner  WHERE entry IN (3849,3850)
SELECT COUNT(entry) FROM script_waypoint GROUP BY entry
SELECT Entry, Type, Text_loc1, Text_loc2, Text_loc3, Text_loc4, Text_loc5, Text_loc6, Text_loc7, Text_loc8 FROM locales_questgiver_greeting
UPDATE gossip_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE instance_template SET ScriptName=instance_stratholme  WHERE map=329
INSERT INTO mangos_string VALUES(1166,'Scripting library not found or not accessable.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE spell_scripts SET datalong=4  WHERE command=0
UPDATE mangos_string SET content_default=Arenas  WHERE entry=737
INSERT INTO mangos_string VALUES(343,'Creature (Entry: %u) cannot be tamed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `arena_team_member` ( `guid` int(10) unsigned NOT NULL default '0', `teamslot` tinyint(3) unsigned NOT NULL default '0', `teamguid` int(10) unsigned NOT NULL default '0', `rating` int(10) unsigned NOT NULL default '0', `games` int(10) unsigned NOT NULL default '0', `wins` int(10) unsigned NOT NULL default '0', `played` int(10) unsigned NOT NULL default '0')
UPDATE creature_template SET ScriptName=npc_demonic_vapor  WHERE entry=25265
SELECT * FROM character_db_version LIMIT 1
UPDATE spell_template SET RecoveryTime=25000,AttributesServerside=0x00000002  WHERE Id IN(37727)
UPDATE event_scripts SET temp=0x02  WHERE command=14
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
UPDATE quest_end_scripts SET datalong=1  WHERE command=0
INSERT INTO mangos_string VALUES(276,'Game Object |cffffffff|Hgameobject:%d|h[%s]|h|r (GUID: %u) turned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT guid FROM characters WHERE account='%u'
UPDATE creature_template SET ScriptName=npc_vimgol_visual_bunny  WHERE entry=23040
CREATE TABLE `conditions` ( `condition_entry` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` tinyint(3) NOT NULL DEFAULT '0' COMMENT 'Type of the condition', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field one for the condition', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field two for the condition', `comments` VARCHAR(500) DEFAULT '', PRIMARY KEY (`condition_entry`), UNIQUE KEY `unique_conditions` (`type`,`value1`,`value2`))
UPDATE gameobject_template SET ScriptName=go_defias_cannon  WHERE entry=16398
UPDATE creature_template SET ScriptName=boss_veklor  WHERE entry=15276
CREATE TABLE `character_social` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `friend` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Global Unique Identifier', `flags` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Flags', `note` varchar(48) NOT NULL DEFAULT '' COMMENT 'Friend Note', PRIMARY KEY (`guid`,`friend`,`flags`), KEY `guid_flags` (`guid`,`flags`), KEY `friend_flags` (`friend`,`flags`))
SELECT guid FROM creature WHERE id=%u AND map=%u LIMIT 2
SELECT CompleteScript FROM quest_template WHERE CompleteScript!=0);
UPDATE creature_template SET ScriptName=npc_minion_of_terokk  WHERE entry=22376
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`pool_entry`))
UPDATE creature_template SET ScriptName=npc_shadowmoon_tuber_node  WHERE entry=21347
UPDATE creature_template SET ScriptName=npc_corporal_keeshan  WHERE entry=349
INSERT INTO mangos_string VALUES(548,'Player%s %s (guid: %u) Account: %s (id: %u) GMLevel: %u Last IP: %s Last login: %s Latency: %ums',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(373,'Response:\n%s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(206,'Item \'%i\' \'%s\' added to list with maxcount \'%i\' and incrtime \'%i\' and extendedcost \'%i\'',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_pyroguard_emberseer  WHERE entry=9816
SELECT id, required_level, required_item, required_item2, heroic_key, heroic_key2, required_quest_done, required_quest_done_heroic, target_map, target_position_x, target_position_y, target_position_z, target_orientation, condition_id, status_failed_text FROM areatrigger_teleport
CREATE TABLE `game_weather` ( `zone` int(11) unsigned NOT NULL default '0', `spring_rain_chance` tinyint(3) unsigned NOT NULL default '25', `spring_snow_chance` tinyint(3) unsigned NOT NULL default '25', `spring_storm_chance` tinyint(3) unsigned NOT NULL default '25', `summer_rain_chance` tinyint(3) unsigned NOT NULL default '25', `summer_snow_chance` tinyint(3) unsigned NOT NULL default '25', `summer_storm_chance` tinyint(3) unsigned NOT NULL default '25', `fall_rain_chance` tinyint(3) unsigned NOT NULL default '25', `fall_snow_chance` tinyint(3) unsigned NOT NULL default '25', `fall_storm_chance` tinyint(3) unsigned NOT NULL default '25', `winter_rain_chance` tinyint(3) unsigned NOT NULL default '25', `winter_snow_chance` tinyint(3) unsigned NOT NULL default '25', `winter_storm_chance` tinyint(3) unsigned NOT NULL default '25', PRIMARY KEY (`zone`))
UPDATE creature_template SET ScriptName=npc_mountaineer_pebblebitty  WHERE entry=3836
INSERT INTO spell_target_position VALUES (18582, 249, -37.067261, -195.758652, -87.745834, 1.416)
UPDATE creature_template SET ScriptName=boss_midnight  WHERE entry=16151
UPDATE event_scripts SET datalong=1  WHERE command=0
SELECT entry, SpellID, Active FROM spell_learn_spell
UPDATE instance_template SET ScriptName=instance_blackwing_lair  WHERE map=469
CREATE TABLE `ip_banned` ( `ip` varchar(32) NOT NULL DEFAULT '0.0.0.0', `bandate` bigint(40) NOT NULL, `unbandate` bigint(40) NOT NULL, `bannedby` varchar(50) NOT NULL DEFAULT '[Console]', `banreason` varchar(255) NOT NULL DEFAULT 'no reason', PRIMARY KEY (`ip`,`bandate`))
CREATE TABLE `playercreateinfo_spell` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `Spell` bigint(20) unsigned NOT NULL default '0', `Note` varchar(255) default NULL, `Active` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`race`,`class`,`Spell`))
CREATE TABLE `gossip_menu` ( `entry` smallint(6) unsigned NOT NULL DEFAULT '0', `text_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'script in `dbscripts_on_gossip` - will be executed on GossipHello', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`text_id`,`script_id`))
UPDATE quest_end_scripts SET datalong2=0  WHERE command=14
UPDATE creature_template SET ScriptName=mob_phoenix_egg_tk  WHERE entry=21364
UPDATE gameobject_respawn SET instance = %u  WHERE instance = %u
INSERT INTO spell_target_position VALUES (21135, 249, -102.069931, -214.131775, -80.571190, 3.142)
UPDATE creature_template SET AIName = EventAI  WHERE entry IN (...)
INSERT INTO spell_bonus_data VALUES('8026', '0.1', '0', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 1')
UPDATE account SET locked = 0  WHERE id = %u
UPDATE instance_template SET ScriptName=instance_sunwell_plateau  WHERE map=580
UPDATE creature_template SET ScriptName=boss_arcanist_doan  WHERE entry=6487
CREATE TABLE `spell_template` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `proc_flags` int(11) unsigned NOT NULL DEFAULT '0', `proc_chance` int(11) unsigned NOT NULL DEFAULT '0', `duration_index` int(11) unsigned NOT NULL DEFAULT '0', `effect0` int(11) unsigned NOT NULL DEFAULT '0', `effect0_implicit_target_a` int(11) unsigned NOT NULL DEFAULT '0', `effect0_radius_idx` int(11) unsigned NOT NULL DEFAULT '0', `effect0_apply_aura_name` int(11) unsigned NOT NULL DEFAULT '0', `effect0_misc_value` int(11) unsigned NOT NULL DEFAULT '0', `effect0_trigger_spell` int(11) unsigned NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL, PRIMARY KEY (`id`))
UPDATE gameobject_template SET ScriptName=go_suppression  WHERE entry=179784
SELECT groupId FROM groups
UPDATE playercreateinfo SET orientation= 2 WHERE race=11
SELECT * FROM `character_spell`;
SELECT data, mail_id, item_guid, item_template FROM mail_items JOIN item_instance ON item_guid = guid WHERE receiver = '%u'
select * from mangos.ip_banned;
UPDATE guild_member SET BankResetTimeMoney=%u, BankRemMoney=%u  WHERE guildid=%u
UPDATE gameobject_template SET ScriptName=go_anub_door  WHERE entry=181126
CREATE TABLE `gossip_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
SELECT name,level,class,zone,account FROM characters WHERE guid = '%u'
CREATE TABLE `world_template` ( `map` smallint(5) unsigned NOT NULL, `ScriptName` varchar(128) NOT NULL DEFAULT '', PRIMARY KEY (`map`))
UPDATE creature_template SET ScriptName=npc_ranshalla  WHERE entry=10300
SELECT * FROM %s
UPDATE creature_template SET ScriptName=boss_eye_of_cthun  WHERE entry=15589
INSERT INTO mangos_string VALUES(518,'%d - |cffffffff|Hitemset:%d|h[%s %s]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `item_instance` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `owner_guid` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`guid`), KEY `idx_owner_guid` (`owner_guid`))
SELECT NextDailyQuestResetTime FROM saved_variables
UPDATE world SET data = %s  WHERE map = %u
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
UPDATE character_instance SET instance = %u  WHERE instance = %u
INSERT INTO mangos_string VALUES(1600,'|cffffff00Northpass Tower has been taken by the Horde!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `playerbot_saved_data` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `bot_primary_order` tinyint(3) unsigned NOT NULL DEFAULT '0', `bot_secondary_order` tinyint(3) unsigned NOT NULL DEFAULT '0', `primary_target` int(11) unsigned NOT NULL DEFAULT '0', `secondary_target` int(11) unsigned NOT NULL DEFAULT '0', `pname` varchar(12) NOT NULL DEFAULT '', `sname` varchar(12) NOT NULL DEFAULT '', `combat_delay` INT(11) unsigned NOT NULL DEFAULT '0', `auto_follow` INT(11) unsigned NOT NULL DEFAULT '1', `autoequip` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
SELECT lootcondition, condition_value1, condition_value2 FROM fishing_loot_template WHERE lootcondition>0;
INSERT INTO spell_target_position VALUES (17087, 249, 7.479571, -215.207809, -86.075531, 3.142)
CREATE TABLE `dbscripts_on_creature_death` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `buddy_entry` int(10) unsigned NOT NULL default '0', `search_radius` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `dataint2` int(11) NOT NULL default '0', `dataint3` int(11) NOT NULL default '0', `dataint4` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0', `comments` varchar(255) NOT NULL)
UPDATE creature_template SET ScriptName=npc_magister_aledis  WHERE entry=20159
UPDATE creature_template SET ScriptName=npc_squire_rowe  WHERE entry=17804
INSERT INTO spell_proc_event VALUES(39958,0,0,0,0,0x0000000000000000,0x00000001,0.7)
INSERT INTO spell_target_position VALUES (17088, 249, -2.047405, -215.186386, -86.279655, 3.142)
UPDATE creature_template SET ScriptName=boss_magtheridon  WHERE entry=17257
UPDATE creature_template SET ScriptName=npc_anchorite_barada  WHERE entry=22431
UPDATE guild_bank_tab SET TabText=%s  WHERE guildid=%u
SELECT event, raceMask, quest, mailTemplateId, senderEntry FROM game_event_mail
SELECT Entry, Type, Text, EmoteId, EmoteDelay FROM questgiver_greeting
CREATE TABLE `player_xp_for_level` ( `lvl` int(3) unsigned NOT NULL, `xp_for_next_level` int(10) unsigned NOT NULL, PRIMARY KEY (`lvl`))
UPDATE guild_rank SET rname=%s  WHERE rid=%u
SELECT item FROM item_loot_template UNION 
UPDATE creature_template SET ScriptName=npc_apoko  WHERE entry=24553
SELECT id,messageType,sender,receiver,subject,itemTextId,expire_time,deliver_time,money,cod,checked,stationery,mailTemplateId,has_items FROM mail WHERE receiver = '%u' ORDER BY id DESC
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
SELECT lootcondition, condition_value1, condition_value2 FROM skinning_loot_template WHERE lootcondition>0;
UPDATE creature_template SET ScriptName=mob_archaeras_add  WHERE entry IN (7309,7076,7077,10120)
SELECT bandate,unbandate,bannedby,banreason FROM account_banned WHERE id = %u ORDER BY unbandate
UPDATE creature_template SET ScriptName=boss_high_botanist_freywinn  WHERE entry=17975
INSERT INTO mangos_string VALUES(1194,'Current State Information: GOState %u, LootState %u. Collision %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `creature_movement_template` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry', `pathId` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Path ID for entry', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`,`pathId`,`point`))
CREATE TABLE `pvpstats_battlegrounds` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `winner_team` tinyint(3) NOT NULL, `bracket_id` tinyint(3) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL, `date` datetime NOT NULL, PRIMARY KEY (`id`))
INSERT INTO spell_target_position VALUES (18583, 249, -37.728523, -188.616806, -88.074898, 1.416)
UPDATE creature_template SET ScriptName=npc_barnes  WHERE entry=16812
INSERT INTO spell_target_position VALUES (18611, 249, -37.067261, -195.758652, -87.745834, 4.526)
UPDATE instance_template SET ScriptName=instance_shadow_labyrinth  WHERE map=555
UPDATE creature_template SET ScriptName=mob_ashtongue_channeler  WHERE entry=23421
UPDATE creature_template SET ScriptName=npc_erozion  WHERE entry=18723
UPDATE spell_template SET MaxAffectedTargets=1  WHERE id=34441
CREATE TABLE `arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `rating` int(10) unsigned NOT NULL DEFAULT '0', `games_week` int(10) unsigned NOT NULL DEFAULT '0', `wins_week` int(10) unsigned NOT NULL DEFAULT '0', `games_season` int(10) unsigned NOT NULL DEFAULT '0', `wins_season` int(10) unsigned NOT NULL DEFAULT '0', `rank` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`))
SELECT Entry, Text_loc1, Text_loc2, Text_loc3, Text_loc4, Text_loc5, Text_loc6, Text_loc7, Text_loc8 FROM locales_trainer_greeting
INSERT INTO mangos_string VALUES(580,'Player %s learned all default spells for race/class and completed quests rewarded spells.',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT caster_guid,item_guid,spell,stackcount,remaincharges,basepoints0,basepoints1,basepoints2,periodictime0,periodictime1,periodictime2,maxduration,remaintime,effIndexMask FROM pet_aura WHERE guid = '%u'
CREATE TABLE `group_instance` ( `leaderGuid` int(11) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`leaderGuid`,`instance`), KEY `instance` (`instance`))
INSERT INTO command VALUES('reload all_eventai',3,'Syntax: .reload all_eventai\r\n\r\nReload `creature_ai_*` tables if reload support added for these tables and these tables can be _safe_ reloaded.')
INSERT INTO spell_threat VALUES(20243,101)
UPDATE spell_scripts SET temp=temp  WHERE command=0
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 20234
SELECT TabId, TabName, TabIcon, TabText FROM guild_bank_tab WHERE guildid='%u' ORDER BY TabId
UPDATE creature_template SET ScriptName=npc_janalai_firebomb  WHERE entry=23920
UPDATE creature_template SET ScriptName=npc_domesticated_felboar  WHERE entry=21195
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL, `starttime` bigint(20) unsigned NOT NULL DEFAULT '0', `startstring` varchar(64) NOT NULL DEFAULT '', `uptime` bigint(20) unsigned NOT NULL DEFAULT '0', `maxplayers` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`starttime`))
UPDATE instance_template SET ScriptName=instance_sethekk_halls  WHERE map=556
INSERT INTO scripted_event_id VALUES(15318,'event_transports')
SELECT houseid,itemguid,item_template,itemowner,buyoutprice,time,buyguid,lastbid,startbid,deposit FROM auction WHERE id = '%u'
UPDATE playercreateinfo SET orientation= 2 WHERE race=5
UPDATE account SET last_ip = ?  WHERE username = ?
INSERT INTO mangos_string VALUES(376,'%u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_arcatraz_defender  WHERE entry=20857
SELECT COUNT(guid) FROM gameobject WHERE id='%u'
CREATE TABLE `character_stable` ( `owner` int(11) unsigned NOT NULL default '0', `slot` int(11) unsigned NOT NULL default '0', `petnumber` int(11) unsigned NOT NULL default '0', `entry` int(11) unsigned NOT NULL default '0', `level` int(11) unsigned NOT NULL default '0', `loyalty` int(11) unsigned NOT NULL default '1', `trainpoint` int(11) unsigned NOT NULL default '0', KEY `petnumber` (`petnumber`))
update command set name=playemote  where name=emote
CREATE TABLE `game_event_pool` ( `pool_entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Id of the pool', `event` smallint(6) NOT NULL default '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`pool_entry`))
UPDATE spell_template SET procCharges=0,procFlags=0,procChance=0  WHERE id IN(37174)
SELECT combat_delay,autoequip FROM playerbot_saved_data WHERE guid = '%u'
UPDATE creature_template SET ScriptName=boss_krosh_firehand  WHERE entry=18832
SELECT * FROM spell_area WHERE quest_start !=0 OR quest_start_active !=0 OR quest_end !=0 OR racemask !=0 OR gender !=0 LIMIT 10;
UPDATE creature_movement_scripts SET datalong2=data_flags  WHERE command=22
SELECT account,name FROM characters WHERE guid='%u'
SELECT name FROM characters WHERE guid = '%u'
UPDATE quest_end_scripts SET datalong2=0  WHERE command=3
INSERT INTO scripted_event_id VALUES(15322,'event_transports')
UPDATE creature_template SET ScriptName=mob_netherweb_victim  WHERE entry=22355
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
INSERT INTO spell_target_position VALUES (18618, 249, -58.250900, -189.020004, -85.292267, 2.428)
INSERT INTO command VALUES('goobject','1','Usage: .goobject #object_guid\r\nTeleport your character to gameobject with guid #object_guid')
SELECT guid FROM characters WHERE deleteDate IS NULL
UPDATE creature_template SET ScriptName=boss_aeonus  WHERE entry=17881
SELECT MAX(guid) FROM item_instance
INSERT INTO spell_template VALUES(37264, 0x00000000, 101, 21, 28, 18, 7, 0, 21729, 64, 0, 'Power Converters: Summon Electromental (from cata)')
CREATE TABLE `battleground_events` ( `map` smallint(5) NOT NULL, `event1` tinyint(3) unsigned NOT NULL, `event2` tinyint(3) unsigned NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`map`,`event1`,`event2`))
UPDATE creature_template SET ScriptName=npc_shaheen  WHERE entry=19671
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL default '0', `mother_pool` mediumint(8) unsigned NOT NULL default '0', `chance` float NOT NULL default '0', PRIMARY KEY (`pool_id`,`mother_pool`))
CREATE INDEX idx_gb ON character_inventory (`guid`,`bag`);
UPDATE creature_template SET ScriptName=npc_restless_apparition  WHERE entry=23861
UPDATE creature_movement_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
INSERT INTO spell_target_position VALUES (18609, 249, -37.728523, -188.616806, -88.074898, 4.526)
UPDATE gossip_scripts SET temp=temp  WHERE command=26
CREATE TABLE `item_loot` ( `guid` int(11) unsigned NOT NULL default '0', `owner_guid` int(11) unsigned NOT NULL default '0', `itemid` int(11) unsigned NOT NULL default '0', `amount` int(11) unsigned NOT NULL default '0', `suffix` int(11) unsigned NOT NULL default '0', `property` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`itemid`), KEY `idx_owner_guid` (`owner_guid`))
UPDATE spell_template SET AttributesEx5=512  WHERE id IN(5728,6397,6398,6399,6474,8145,8167,8172,8179,8188,8229,8251,8266,8515,10425,10426,10524,10582,10583,10584,10609,10612,16388,25513,25551,25556,25581,25582,33561)
INSERT INTO spell_affect VALUES (16858,0,0,0,0,0,0,0x0000000000000008,0)
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
CREATE TABLE `db_version` ( `version` varchar(120) DEFAULT NULL, `creature_ai_version` varchar(120) DEFAULT NULL, `required_s2378_01_mangos_event_ai` bit(1) DEFAULT NULL)
SELECT guid, race FROM characters WHERE name = '%s'
UPDATE quest_start_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE username " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE creature_template SET ScriptName=boss_fathomguard_tidalvess  WHERE entry=21965
SELECT id FROM character_pet WHERE owner = '%u'
INSERT INTO spell_target_position VALUES (18613, 249, -32.081570, -214.916962, -88.327438, 4.526)
UPDATE spell_scripts SET temp=temp  WHERE command=0
SELECT 1 FROM account WHERE id='%u' AND sha_pass_hash='%s'
UPDATE creature_template SET ScriptName=npc_innkeeper  WHERE npcflag=npcflag
UPDATE spell_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
INSERT INTO mangos_string VALUES(1149,' (Pool %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_lakota_windsong  WHERE entry=10646
UPDATE creature_template SET ScriptName=npc_totem_of_spirits  WHERE entry=21071
UPDATE account SET locked = 1  WHERE id = %u
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `area` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0', `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `aura_spell` mediumint(8) NOT NULL DEFAULT '0', `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0', `gender` tinyint(1) unsigned NOT NULL DEFAULT '2', `autocast` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`))
SELECT ownerguid FROM petition WHERE petitionguid = '%u'
CREATE TABLE `mail_items` ( `mail_id` int(11) NOT NULL default '0', `item_guid` int(11) NOT NULL default '0', `item_template` int(11) NOT NULL default '0', PRIMARY KEY (`mail_id`,`item_guid`))
CREATE TABLE `instance_dungeon_encounters` ( `Id` int(11) unsigned NOT NULL DEFAULT '0', `MapId` int(11) unsigned NOT NULL DEFAULT '0', `Difficulty` int(11) unsigned NOT NULL DEFAULT '0', `EncounterData` int(11) unsigned NOT NULL DEFAULT '0', `EncounterIndex` int(11) unsigned NOT NULL DEFAULT '0', `EncounterName` text NOT NULL, `EncounterName2` text, `EncounterName3` text, `EncounterName4` text, `EncounterName5` text, `EncounterName6` text, `EncounterName7` text, `EncounterName8` text, `EncounterName9` text, `EncounterName10` text, `EncounterName11` text, `EncounterName12` text, `EncounterName13` text, `EncounterName14` text, `EncounterName15` text, `EncounterName16` text, `NameLangFlags` int(11) unsigned NOT NULL DEFAULT '0', `SpellIconID` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`Id`))
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL DEFAULT '0', `effectId` tinyint(3) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`effectId`))
UPDATE creature_template SET ScriptName=mob_shadow_demon  WHERE entry=23375
UPDATE quest_end_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
SELECT map FROM characters WHERE guid = '%u'
CREATE TABLE `instance_template` ( `map` int(11) unsigned NOT NULL, `levelMin` int(11) unsigned NOT NULL default '0', `levelMax` int(11) unsigned NOT NULL default '0', `maxPlayers` int(11) unsigned NOT NULL default '0', `reset_delay` int(20) unsigned NOT NULL default '0', `startLocX` float default NULL, `startLocY` float default NULL, `startLocZ` float default NULL, `startLocO` float default NULL, PRIMARY KEY (`map`))
INSERT INTO spell_target_position VALUES (21133, 249, -96.572411, -214.353745, -82.239967, 3.142)
UPDATE dbscripts_on_creature_movement SET datalong=0  WHERE command=0
SELECT pool_id, mother_pool, chance FROM pool_pool
UPDATE creature_template SET ScriptName=npc_yazzai  WHERE entry=24561
CREATE TABLE `temp_auras` ( `spell` mediumint(8) unsigned NOT NULL)
INSERT INTO spell_proc_event VALUES(45481,0,0,0,0,0x0000000000000000,0x08020000,0)
INSERT INTO spell_target_position VALUES (21132, 249, -90.424416, -214.601974, -82.482697, 3.142)
UPDATE creature_template SET ScriptName=mob_nether_wraith  WHERE entry=21062
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` smallint(5) unsigned NOT NULL DEFAULT '0', `action` int(11) unsigned NOT NULL DEFAULT '0', `type` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`,`button`))
UPDATE spell_template SET MaxAffectedTargets=1  WHERE id IN(30952)
CREATE TABLE `guild` ( `guildid` int(6) unsigned NOT NULL DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', `leaderguid` int(6) unsigned NOT NULL DEFAULT '0', `EmblemStyle` int(5) NOT NULL DEFAULT '0', `EmblemColor` int(5) NOT NULL DEFAULT '0', `BorderStyle` int(5) NOT NULL DEFAULT '0', `BorderColor` int(5) NOT NULL DEFAULT '0', `BackgroundColor` int(5) NOT NULL DEFAULT '0', `info` varchar(500) NOT NULL DEFAULT '', `motd` varchar(128) NOT NULL DEFAULT '', `createdate` bigint(20) unsigned NOT NULL DEFAULT '0', `BankMoney` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`))
UPDATE creature_template SET ScriptName=npc_spirit_of_olum  WHERE entry=23411
INSERT INTO spell_target_position VALUES (18585, 249, 3.860220, -183.227249, -86.375381, 3.776)
UPDATE gossip_scripts SET temp=temp  WHERE command=26
INSERT INTO spell_target_position VALUES (18601, 249, -20.098139, -218.681427, -88.937088, 5.587)
UPDATE creature_template SET ScriptName=npc_time_rift  WHERE entry=17838
INSERT INTO scripted_event_id VALUES(11111,'event_go_barrel_old_hillsbrad')
INSERT INTO spell_target_position VALUES (18602, 249, -12.223192, -224.666168, -87.856300, 5.587)
UPDATE gameobject_scripts SET temp=0x02  WHERE command=14
UPDATE creature_template SET ScriptName=npc_adyen_the_lightwarden  WHERE entry IN(18537)
UPDATE creature_template SET ScriptName=npc_warden_mellichar  WHERE entry=20904
UPDATE spell_template SET AttributesEx2=AttributesEx2 WHERE Id IN(46687)
CREATE TABLE `npc_trainer_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `spell` mediumint(8) unsigned NOT NULL default '0', `spellcost` int(10) unsigned NOT NULL default '0', `reqskill` smallint(5) unsigned NOT NULL default '0', `reqskillvalue` smallint(5) unsigned NOT NULL default '0', `reqlevel` tinyint(3) unsigned NOT NULL default '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
UPDATE creature_template SET ScriptName=boss_alythess  WHERE entry=25166
SELECT quest FROM character_queststatus_daily WHERE guid = '%u'
INSERT INTO spell_target_position VALUES (18612, 249, -36.611721, -202.684677, -85.653786, 4.526)
CREATE TABLE `spell_proc_item_enchant` ( `entry` mediumint unsigned NOT NULL, `ppmRate` float NOT NULL default '0', PRIMARY KEY (`entry`))
SELECT * FROM characters WHERE name = '%s'
SELECT id,messageType,sender,receiver,itemTextId,has_items,expire_time,cod,checked,mailTemplateId FROM mail WHERE expire_time < '" UI64FMTD "'
UPDATE creature_template SET ScriptName=npc_chicken_cluck  WHERE entry=620
SELECT owner, id, entry, level, name, loyalty FROM character_pet WHERE owner = '%u' AND slot = '%u' ORDER BY slot
SELECT MAX(id) FROM instance
UPDATE creature_template SET ScriptName=boss_thorngrin  WHERE entry IN(17978)
UPDATE creature_template SET ScriptName=npc_daphne_stilwell  WHERE entry=6182
INSERT INTO spell_target_position VALUES (18591, 249, -29.495876, -213.014359, -88.910423, 3.776)
CREATE TABLE `playercreateinfo` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`))
INSERT INTO spell_target_position VALUES (18571, 249, -14.321238, -199.462219, -87.922478, 0.666)
UPDATE creature_template SET ScriptName=npc_letoll  WHERE entry=22458
SELECT MAX(guid) FROM gameobject
UPDATE character_homebind SET map = %u, zone = %u, position_x = %f, position_y = %f, position_z = %f  WHERE guid = %u
UPDATE creature_template SET ScriptName=npc_defias_traitor  WHERE entry=467
UPDATE creature_template SET ScriptName=npc_converted_sentry  WHERE entry=24981
SELECT ip,bandate,unbandate,bannedby,banreason FROM ip_banned
UPDATE spell_template SET MaxAffectedTargets=1  WHERE Id=38642
UPDATE gameobject_template SET ScriptName=go_eternal_flame  WHERE entry IN (148418,148419,148420,148421)
UPDATE gameobject_scripts SET temp=temp  WHERE command=28
UPDATE creature_template SET ScriptName=npc_doctor  WHERE entry IN (12939,12920)
INSERT INTO spell_target_position VALUES (18627, 249, -46.135464, -198.548553, -85.901764, 2.428)
update creature_template set speed=1  where speed=0
UPDATE creature_template SET ScriptName=npc_medivh_black_morass  WHERE entry=15608
SELECT gmlevel FROM account WHERE id = '%u'
CREATE TABLE `character_achievement_progress` ( `guid` int(11) unsigned NOT NULL, `criteria` int(11) unsigned NOT NULL, `counter` int(11) unsigned NOT NULL, `date` bigint(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`criteria`))
UPDATE creature_template SET ScriptName=mob_firesworn  WHERE entry=12099
CREATE TABLE `points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `icon` mediumint(8) unsigned NOT NULL default '0', `flags` mediumint(8) unsigned NOT NULL default '0', `data` mediumint(8) unsigned NOT NULL default '0', `icon_name` text NOT NULL, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_anzu  WHERE entry=23035
UPDATE instance_template SET ScriptName=instance_onyxias_lair  WHERE map=249
CREATE TABLE `pet_levelstats` ( `creature_entry` mediumint(8) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `armor` int(10) unsigned NOT NULL DEFAULT '0', `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `inte` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`creature_entry`,`level`))
INSERT INTO spell_affect VALUES (37166,0,0,0,0,0,0,0x0000000000800000,0)
INSERT INTO mangos_string VALUES(1202,'Spell %u %s = %f (*1.88 = %f) DB = %f AP = %f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_eris_havenfire  WHERE entry=14494
INSERT INTO scripted_event_id VALUES(2228,'event_spell_altar_boss_aggro')
UPDATE creature_template SET ScriptName=mob_flamewaker_priest  WHERE entry=11662
INSERT INTO command VALUES('whispers','1','Usage: .whispers on|off\r\nEnable/disable accepting whispers by GM from players. By default use mangosd.conf setting.')
UPDATE event_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=mob_sartura_royal_guard  WHERE entry=15984
UPDATE creature_template SET ScriptName=boss_strawman  WHERE entry=17543
SELECT Entry, Text FROM trainer_greeting
INSERT INTO account_banned VALUES ('%u',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+'%u','MaNGOS realmd','Failed login autoban',1)
UPDATE creature_template SET ScriptName=npc_melizza_brimbuzzle  WHERE entry=12277
UPDATE spell_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_movement_scripts SET temp=temp  WHERE command=10
UPDATE creature_template SET ScriptName=npc_supplicant  WHERE entry IN(23052,23053)
CREATE TABLE `item_enchantment_template` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `ench` int(10) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`ench`))
SELECT data,itemguid,item_template FROM auction JOIN item_instance ON itemguid = guid
UPDATE spell_template SET RecoveryTime=10000,AttributesServerside=0x00000002  WHERE Id IN(38006)
SELECT * FROM script_texts WHERE comment LIKE '%defias%';
UPDATE quest_start_scripts SET data_flags=data_flags WHERE command=3
INSERT INTO command VALUES('help',0,'Syntax: .help [$command]\r\n\r\nDisplay usage instructions for the given $command. If no $command provided show list available commands.')
UPDATE instance_template SET ScriptName=instance_dire_maul  WHERE map=429
SELECT event FROM game_event_status
UPDATE creature_template SET ScriptName=mob_zealot_zath  WHERE entry=11348
UPDATE guild_member SET rank=%u  WHERE guid=%u
CREATE TABLE `npc_vendor_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `maxcount` tinyint(3) unsigned NOT NULL default '0', `incrtime` int(10) unsigned NOT NULL default '0', `ExtendedCost` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `locales_questgiver_greeting` ( `Entry` INT(11) UNSIGNED NOT NULL COMMENT 'Entry of Questgiver', `Type` INT(11) UNSIGNED NOT NULL COMMENT 'Type of entry', `Text_loc1` LONGTEXT COMMENT 'Text of the greeting locale 1', `Text_loc2` LONGTEXT COMMENT 'Text of the greeting locale 2', `Text_loc3` LONGTEXT COMMENT 'Text of the greeting locale 3', `Text_loc4` LONGTEXT COMMENT 'Text of the greeting locale 4', `Text_loc5` LONGTEXT COMMENT 'Text of the greeting locale 5', `Text_loc6` LONGTEXT COMMENT 'Text of the greeting locale 6', `Text_loc7` LONGTEXT COMMENT 'Text of the greeting locale 7', `Text_loc8` LONGTEXT COMMENT 'Text of the greeting locale 8', PRIMARY KEY(`Entry`,`Type`))
UPDATE creature_movement_scripts SET temp=temp  WHERE command=28
UPDATE creature_template SET ScriptName=npc_colonel_jules  WHERE entry=22432
CREATE TABLE `character_gifts` ( `guid` int(20) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0', `entry` int(20) unsigned NOT NULL default '0', `flags` int(20) unsigned NOT NULL default '0', KEY `idx_guid` (`guid`), PRIMARY KEY (`item_guid`))
INSERT INTO mangos_string VALUES(336,'You repair all %s''s items.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO command VALUES('wp add',2,'Syntax: .wp add [Selected Creature or dbGuid] [pathId [wpOrigin] ]')
SELECT quest, status, rewarded, explored, timer, mobcount1, mobcount2, mobcount3, mobcount4, itemcount1, itemcount2, itemcount3, itemcount4 FROM character_queststatus WHERE guid = '%u'
UPDATE spell_template SET RecoveryTime=30000,AttributesServerside=0x00000002  WHERE Id IN(37920)
SELECT id, ScriptName FROM scripted_event_id
CREATE TABLE `arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL default '0', `guid` int(10) unsigned NOT NULL default '0', `played_week` int(10) unsigned NOT NULL default '0', `wons_week` int(10) unsigned NOT NULL default '0', `played_season` int(10) unsigned NOT NULL default '0', `wons_season` int(10) unsigned NOT NULL default '0')
SELECT entry, pathId, point, position_x, position_y, position_z, orientation, waittime, script_id FROM creature_movement_template
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL DEFAULT '0', `dot_bonus` float NOT NULL DEFAULT '0', `ap_bonus` float NOT NULL DEFAULT '0', `ap_dot_bonus` float NOT NULL DEFAULT '0', `comments` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
INSERT INTO mangos_string VALUES(1135,'List known talents:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `game_event_gameobject` ( `guid` int(10) unsigned NOT NULL, `event` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=guard_shattrath_scryer  WHERE entry=18568
SELECT id, map FROM creature WHERE guid = '%u'
SELECT username FROM account WHERE id = '%u'
UPDATE spell_template SET AttributesEx4=0x00000001  WHERE id = 27576
CREATE TABLE `characters`.`character_kill` ( `guid` int(11) unsigned NOT NULL default '0', `victim_guid` int(11) unsigned NOT NULL default '0', `count` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`victim_guid`))
UPDATE characters SET online = 1  WHERE guid = %u
CREATE TABLE `mangos_string` ( `entry` int(11) unsigned NOT NULL default '0', `content_default` text, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, PRIMARY KEY (`entry`))
UPDATE spell_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
CREATE TABLE `account_banned` ( `id` int(11) NOT NULL DEFAULT '0' COMMENT 'Account id', `bandate` bigint(40) NOT NULL DEFAULT '0', `unbandate` bigint(40) NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(4) NOT NULL DEFAULT '1', PRIMARY KEY (`id`,`bandate`))
UPDATE characters set name = %s, at_login = at_login  WHERE guid =%u
UPDATE creature_template SET ScriptName=npc_taelan_fordring  WHERE entry=1842
CREATE TABLE `character_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL default '0', `spell` int(11) unsigned NOT NULL default '0', `stackcount` int(11) NOT NULL default '1', `remaincharges` int(11) NOT NULL default '0', `basepoints0` INT(11) NOT NULL DEFAULT '0', `basepoints1` INT(11) NOT NULL DEFAULT '0', `basepoints2` INT(11) NOT NULL DEFAULT '0', `maxduration0` INT(11) NOT NULL DEFAULT '0', `maxduration1` INT(11) NOT NULL DEFAULT '0', `maxduration2` INT(11) NOT NULL DEFAULT '0', `remaintime0` INT(11) NOT NULL DEFAULT '0', `remaintime1` INT(11) NOT NULL DEFAULT '0', `remaintime2` INT(11) NOT NULL DEFAULT '0', `effIndexMask` INT(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
UPDATE spell_scripts SET temp=temp  WHERE command=26
UPDATE spell_scripts SET temp=temp  WHERE command=10
INSERT INTO mangos_string VALUES(470,'id: %d eff: %d name: %s%s%s caster: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT quest, event FROM game_event_quest
UPDATE mangos_string SET content_default = Unit  WHERE entry = 542
insert into command values('reset','3','Usage: .reset stats\r\nResets all stats of the targeted player to their original values at level 1.\r\nPlease unequip all items and debuff all auras from the player before using.')
UPDATE creature_template SET ScriptName=boss_archimonde  WHERE entry=17968
CREATE TABLE `quest_start_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
UPDATE creature_template SET ScriptName=boss_heigan  WHERE entry=15936
UPDATE groups SET groupId = %u  WHERE groupId = %u
SELECT faction,standing,flags FROM character_reputation WHERE guid = '%u'
CREATE TABLE `locales_gossip_menu_option` ( `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0', `id` smallint(6) unsigned NOT NULL DEFAULT '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`menu_id`,`id`))
UPDATE event_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_template SET ScriptName=npc_rookery_hatcher  WHERE entry=10683
CREATE TABLE `spell_elixir` ( `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of potion', `mask` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks', PRIMARY KEY (`entry`))
UPDATE instance_template SET ScriptName=instance_blackrock_depths  WHERE map =230
UPDATE spell_proc_event SET SkillId = 0, SchoolMask = 0  WHERE entry = 28809
SELECT class, level, basehp, basemana FROM player_classlevelstats
UPDATE spell_template SET AttributesEx2=AttributesEx2 WHERE id IN (29916, 29917)
CREATE TABLE `locales_gameobject` ( `entry` int(11) unsigned NOT NULL default '0', `name_loc1` varchar(100) NOT NULL default '', `name_loc2` varchar(100) NOT NULL default '', `name_loc3` varchar(100) NOT NULL default '', `name_loc4` varchar(100) NOT NULL default '', `name_loc5` varchar(100) NOT NULL default '', `name_loc6` varchar(100) NOT NULL default '', `name_loc7` varchar(100) NOT NULL default '', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_malchezaar  WHERE entry=15690
UPDATE spell_template SET AttributesEx3=AttributesEx3 WHERE Id IN(30209)
UPDATE event_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=npc_the_scourge_cauldron  WHERE entry=11152
INSERT INTO spell_target_position VALUES (18588, 249, -14.321238, -199.462219, -87.922478, 3.776)
UPDATE gameobject_scripts SET temp=temp  WHERE command=0
UPDATE guild_rank SET BankMoneyPerDay=%u  WHERE rid=%u
UPDATE creature_template SET ScriptName=boss_temporus  WHERE entry=17880
CREATE TABLE `gameobject_scripts` (`id` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`delay` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`command` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`datalong` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`datalong2` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`datatext` TEXT NOT NULL ,`x` FLOAT NOT NULL DEFAULT '0',`y` FLOAT NOT NULL DEFAULT '0',`z` FLOAT NOT NULL DEFAULT '0',`o` FLOAT NOT NULL DEFAULT '0')
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) NOT NULL default '0', `instance` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
INSERT INTO mangos_string VALUES(60,'I\'m busy right now, come back later.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_skeram  WHERE entry=15263
SELECT SpellId, SpellExpireTime, Category, CategoryExpireTime, ItemId FROM character_spell_cooldown WHERE LowGuid = '%u'
SELECT friend,flags,note FROM character_social WHERE guid = '%u' LIMIT 255
UPDATE instance_template SET ScriptName=instance_ramparts  WHERE map=543
INSERT INTO scripted_areatrigger VALUES(4752,'at_nats_landing')
UPDATE mail SET itemTextId = ?,has_items = ?, expire_time = ?, deliver_time = ?, money = ?, cod = ?, checked = ?  WHERE id = ?
INSERT INTO spell_target_position VALUES (22268, 249, -84.087578, -214.857834, -82.640053, 3.142)
UPDATE creature_template SET ScriptName=npc_volcor  WHERE entry=3692
SELECT guid, respawntime, map, instance, difficulty, resettime, encountersMask FROM creature_respawn LEFT JOIN instance ON instance = id
INSERT INTO spell_learn_spell VALUES (33943,34090,0)
UPDATE mangos_string SET content_default=ERROR WHERE entry=1022
UPDATE creature_template SET ScriptName=npc_grandmother  WHERE entry=17603
INSERT INTO scripted_event_id VALUES(15014, 'event_summon_terokk')
UPDATE gossip_scripts SET temp=temp  WHERE command=15
SELECT ownerguid, name, type FROM petition WHERE petitionguid = '%u'
SELECT guid, pool_entry, chance FROM pool_creature
SELECT item_guid FROM mail_items WHERE mail_items.receiver = 0);
SELECT lvl, xp_for_next_level FROM player_xp_for_level
UPDATE creature_template SET ScriptName=boss_illidan_stormrage  WHERE entry=22917
CREATE TABLE `creature_movement` ( `id` int(10) unsigned NOT NULL COMMENT 'Creature GUID', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`id`,`point`))
UPDATE creature_template SET ScriptName=npc_dalinda_malem  WHERE entry=5644
CREATE TABLE `creature_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for player insignia loot', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comments` VARCHAR(300) DEFAULT '', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=boss_reliquary_of_souls  WHERE entry=22856
UPDATE creature_template SET ScriptName=npc_niby_the_almighty  WHERE entry=14469
UPDATE instance_template SET ScriptName=instance_gruuls_lair  WHERE map =565
UPDATE creature_template SET ScriptName=npc_adal  WHERE entry IN(18481)
UPDATE dbscripts_on_go_use SET datalong=0  WHERE command=0
UPDATE creature_template SET ScriptName=npc_dorius_stonetender  WHERE entry=8284
SELECT level, raceMask, mailTemplateId, senderEntry FROM mail_level_reward
CREATE TABLE `locales_item` ( `entry` int(11) unsigned NOT NULL default '0', `name_loc1` varchar(100) NOT NULL default '', `name_loc2` varchar(100) NOT NULL default '', `name_loc3` varchar(100) NOT NULL default '', `name_loc4` varchar(100) NOT NULL default '', `name_loc5` varchar(100) NOT NULL default '', `name_loc6` varchar(100) NOT NULL default '', `name_loc7` varchar(100) NOT NULL default '', `description_loc1` varchar(255) default NULL, `description_loc2` varchar(255) default NULL, `description_loc3` varchar(255) default NULL, `description_loc4` varchar(255) default NULL, `description_loc5` varchar(255) default NULL, `description_loc6` varchar(255) default NULL, `description_loc7` varchar(255) default NULL, PRIMARY KEY (`entry`))
CREATE TABLE `game_event_status` ( `event` smallint(6) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`event`))
UPDATE creature_template SET ScriptName=boss_lethon  WHERE entry=14888
SELECT version FROM sd2_db_version LIMIT 1
CREATE TABLE `playercreateinfo_spell` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `Note` varchar(255) DEFAULT NULL, PRIMARY KEY (`race`,`class`,`Spell`))
UPDATE creature_template SET ScriptName=boss_archaedas  WHERE entry=2748
CREATE TABLE `petcreateinfo_spell` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `Spell1` int(11) unsigned NOT NULL DEFAULT '0', `Spell2` int(11) unsigned NOT NULL DEFAULT '0', `Spell3` int(11) unsigned NOT NULL DEFAULT '0', `Spell4` int(11) unsigned NOT NULL DEFAULT '0', `FamilyPassive` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `guid` int(10) unsigned NOT NULL DEFAULT '0', `played_week` int(10) unsigned NOT NULL DEFAULT '0', `wons_week` int(10) unsigned NOT NULL DEFAULT '0', `played_season` int(10) unsigned NOT NULL DEFAULT '0', `wons_season` int(10) unsigned NOT NULL DEFAULT '0', `personal_rating` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`,`guid`))
SELECT race, class, itemid, amount FROM playercreateinfo_item
UPDATE creature_template SET ScriptName=npc_living_flare  WHERE entry=24916
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
CREATE TABLE `world` ( `map` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`map`))
UPDATE creature_movement_scripts SET temp=0 WHERE command=0
SELECT skill, value, max FROM character_skills WHERE guid = '%u'
UPDATE creature_template SET ScriptName=npc_warlord_salaris  WHERE entry=24559
UPDATE creature_template SET ScriptName=npc_darkness  WHERE entry=25879
UPDATE instance_template SET ScriptName=instance_magtheridons_lair  WHERE map=544
UPDATE characters set at_login = at_login  WHERE guid =%u
UPDATE mangos_string SET content_default=Scripting  WHERE entry=1166
CREATE TABLE `pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
UPDATE instance SET data = %s  WHERE id = %u
UPDATE creature_template SET ScriptName=boss_hungarfen  WHERE entry=17770
UPDATE creature_template SET ScriptName=boss_vazruden  WHERE entry=17537
UPDATE creature_template SET ScriptName=boss_roar  WHERE entry=17546
UPDATE gameobject_template SET ScriptName=go_jump_a_tron  WHERE entry=183146
UPDATE creature_template SET ScriptName=npc_amanishi_hatcher  WHERE entry IN (23818,24504)
SELECT MAX(groupId) FROM groups
UPDATE creature_template SET ScriptName=npc_burster_worm  WHERE entry IN (16844,16857,16968,18678,21380,21849,22038,22466,22482,23285)
UPDATE instance_template SET ScriptName=instance_wailing_caverns  WHERE map=43
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
INSERT INTO spell_target_position VALUES (18596, 249, -58.250900, -189.020004, -85.292267, 5.587)
CREATE TABLE `instance_encounters` ( `entry` int(10) unsigned NOT NULL COMMENT 'Unique entry from DungeonEncounter.dbc', `creditType` tinyint(3) unsigned NOT NULL DEFAULT '0', `creditEntry` int(10) unsigned NOT NULL DEFAULT '0', `lastEncounterDungeon` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If not 0, LfgDungeon.dbc entry for the instance it is last encounter in', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_doomfire_spirit  WHERE entry=18104
UPDATE creature_template SET ScriptName=npc_disciple_of_naralex  WHERE entry=3678
UPDATE gossip_scripts SET temp=temp  WHERE command=10
UPDATE creature_template SET ScriptName=boss_dathrohan_balnazzar  WHERE entry=10812
UPDATE creature_template SET ScriptName=boss_shade_of_aran  WHERE entry=16524
CREATE TABLE `pickpocketing_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `chance` float NOT NULL default '100', `questchance` float NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
UPDATE event_scripts SET temp=temp  WHERE command=15
SELECT entry,bg_template FROM battlemaster_entry
SELECT id,houseid,itemguid,item_template,item_count,item_randompropertyid,itemowner,buyoutprice,time,buyguid,lastbid,startbid,deposit FROM auction
UPDATE guild_member SET pnote = %s  WHERE guid = %u
UPDATE creature_template SET ScriptName=npc_tapoke_slim_jahn  WHERE entry=4962
INSERT INTO mangos_string VALUES(712,'|cffff0000[BG Queue Announcer]:|r %s -- [%u-%u] A: %u/%u, H: %u/%u|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT * FROM `character_action`;
SELECT name,security,help FROM command
CREATE TABLE `raidgroup` ( `leaderGuid` bigint(20) NOT NULL, `lootMethod` int(11) NOT NULL, `looterGuid` bigint(20) NOT NULL, `icon1` bigint(20) NOT NULL, `icon2` bigint(20) NOT NULL, `icon3` bigint(20) NOT NULL, `icon4` bigint(20) NOT NULL, `icon5` bigint(20) NOT NULL, `icon6` bigint(20) NOT NULL, `icon7` bigint(20) NOT NULL, `icon8` bigint(20) NOT NULL, PRIMARY KEY (`leaderGuid`))
SELECT entry, map, master_entry, flag, search_range FROM creature_linking_template
UPDATE quest_end_scripts SET temp=temp  WHERE command=0
UPDATE creature_template SET ScriptName=npc_custodian_of_time  WHERE entry=20129
UPDATE creature_template SET ScriptName=boss_onyxia  WHERE entry=10184
UPDATE creature_template SET ScriptName=boss_halazzi  WHERE entry=23577
UPDATE creature_template SET ScriptName=npc_salsalabim  WHERE entry=18584
UPDATE creature_template SET ScriptName=npc_kagani_nightstrike  WHERE entry=24557
INSERT INTO account_banned VALUES ('%u', UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+%u, '%s', '%s', '1')
SELECT DISTINCT(ScriptName) FROM instance_template WHERE ScriptName <> '' 
UPDATE creature_template SET ScriptName=boss_doomrel  WHERE entry=9039
SELECT account FROM characters WHERE guid = '%u'
UPDATE creature_template SET ScriptName=npc_rabid_bear  WHERE entry=2164
INSERT INTO scripted_event_id VALUES(8502,'event_avatar_of_hakkar')
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL DEFAULT '0', `ItemOrMoney` int(11) unsigned NOT NULL DEFAULT '0', `ItemStackCount` tinyint(3) unsigned NOT NULL DEFAULT '0', `DestTabId` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `Idx_PlayerGuid` (`PlayerGuid`), KEY `Idx_LogGuid` (`LogGuid`))
CREATE TABLE `skinning_loot_template_alternative` ( `item` int(11) unsigned NOT NULL default '0', `item2` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`item`))
UPDATE creature_template SET ScriptName=npc_prospector_anvilward  WHERE entry=15420
UPDATE gameobject_template SET ScriptName=go_sapphiron_birth  WHERE entry=181356
UPDATE creature_template SET ScriptName=npc_bartleby  WHERE entry=6090
SELECT ExpireTime, InstanceId FROM account_instances_entered WHERE AccountId = '%u'
UPDATE group_instance SET leaderGuid=%u  WHERE leaderGuid = %u
UPDATE item_instance SET data = ?, owner_guid = ?  WHERE guid = ?
UPDATE creature_template SET ScriptName=npc_kitten  WHERE entry=9937
SELECT guid FROM gameobject, gameobject_template WHERE gameobject.id = gameobject_template.entry AND gameobject_template.name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT guid, master_guid, flag FROM creature_linking
CREATE TABLE `characters`.`character_action` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `button` tinyint(3) unsigned NOT NULL default '0', `action` smallint(5) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `misc` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`button`))
INSERT INTO spell_target_position VALUES (18606, 249, 7.197779, -239.642868, -86.307297, 5.587)
SELECT id,username FROM account WHERE username " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE creature_template SET ScriptName=npc_blackwing_orb  WHERE entry=14449
SELECT * FROM `instance`;
UPDATE instance_template SET ScriptName=instance_molten_core  WHERE map=409
UPDATE creature_movement_template SET position_x = %f, position_y = %f  WHERE entry = %u
UPDATE creature_template SET ScriptName=npc_injured_patient  WHERE entry IN (12936,12937,12938,12923,12924,12925)
CREATE TABLE `character_db_version` ( `required_s2376_01_characters_taxi_system_format_update` bit(1) DEFAULT NULL)
SELECT spellId, requiredSpecialization, additionalCreateChance, additionalMaxNum FROM skill_extra_item_template
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`guid`), KEY `pool_idx` (`pool_entry`))
INSERT INTO spell_target_position VALUES (18617, 249, 12.120926, -243.439407, -85.874260, 2.428)
CREATE TABLE `account_instances_entered` ( `AccountId` INT(11) UNSIGNED NOT NULL COMMENT 'Player account', `ExpireTime` BIGINT(40) NOT NULL COMMENT 'Time when instance was entered', `InstanceId` INT(11) UNSIGNED NOT NULL COMMENT 'ID of instance entered', PRIMARY KEY(`AccountId`,`InstanceId`))
SELECT groupId FROM group_member WHERE memberGuid='%u'
SELECT spellId, reqSpell, chance FROM skill_discovery_template
INSERT INTO spell_proc_event VALUES(17364,0,0,0,0,0x0000000000000000,0x00008000,0)
UPDATE creature_template SET ScriptName=npc_aurius  WHERE entry=10917
CREATE TABLE `creature_questrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
INSERT INTO mangos_string VALUES (175,'Liquid level: %f, ground: %f, type: %d, status: %d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gameobject_template SET ScriptName=go_fire_of_akumai  WHERE entry IN (21118,21119,21120,21121)
CREATE TABLE `account` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `username` varchar(32) NOT NULL DEFAULT '', `sha_pass_hash` varchar(40) NOT NULL DEFAULT '', `gmlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `sessionkey` longtext, `v` longtext, `s` longtext, `email` text, `joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `last_ip` varchar(30) NOT NULL DEFAULT '0.0.0.0', `failed_logins` int(11) unsigned NOT NULL DEFAULT '0', `locked` tinyint(3) unsigned NOT NULL DEFAULT '0', `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `active_realm_id` int(11) unsigned NOT NULL DEFAULT '0', `expansion` tinyint(3) unsigned NOT NULL DEFAULT '0', `mutetime` bigint(40) unsigned NOT NULL DEFAULT '0', `locale` tinyint(3) unsigned NOT NULL DEFAULT '0', `token` text, PRIMARY KEY (`id`), UNIQUE KEY `idx_username` (`username`), KEY `idx_gmlevel` (`gmlevel`))
UPDATE mangos_string SET content_default=Account  WHERE entry=1100
CREATE TABLE `page_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `text` longtext NOT NULL, `next_page` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=mob_soaring_eagle  WHERE entry=24858
UPDATE creature_template SET ScriptName=npc_tirion_fordring  WHERE entry=12126
UPDATE spell_scripts SET data_flags=data_flags WHERE command=3
CREATE TABLE `realmd_db_version` ( `required_2008_11_07_02_realmd_realmd_db_version` bit(1) default NULL)
SELECT Entry, Text_loc1, Text_loc2, Text_loc3, Text_loc4, Text_loc5, Text_loc6, Text_loc7, Text_loc8 FROM locales_areatrigger_teleport
CREATE TABLE `game_addons` ( `addonname` char(255) NOT NULL default '', `crc` bigint(20) NOT NULL default '0', `enabled` tinyint(4) NOT NULL default '0', PRIMARY KEY (`addonname`))
UPDATE creature_template SET ScriptName=npc_twiggy_flathead  WHERE entry=6248
UPDATE creature_template SET ScriptName=npc_draenei_survivor  WHERE entry=16483
INSERT INTO spell_proc_event VALUES(31785, 0x7F, 0, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000, 0x00040003, 0.000000, 0.000000, 0)
SELECT * FROM character_pet WHERE owner = '%u' AND (slot = '%u' OR slot = '%u')
INSERT INTO spell_proc_event VALUES(45054,0,0,0,0,0x0000000000000000,0x00020000,0)
UPDATE creature_template SET ScriptName=boss_ouro  WHERE entry=15517
CREATE TABLE `item_enchantment_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `ench` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`ench`))
SELECT bandate,unbandate FROM account_banned WHERE 
CREATE TABLE IF NOT EXISTS `spam_records` ( `id` int(11) NOT NULL AUTO_INCREMENT, `record` VARCHAR(512) NOT NULL, PRIMARY KEY (`id`))
UPDATE creature SET spawndist=%f, MovementType=%i  WHERE guid=%u
UPDATE arena_team_member SET points_to_add = %u  WHERE arenateamid = %u
UPDATE creature_template SET ScriptName=npc_grark_lorkrub  WHERE entry=9520
INSERT INTO mangos_string VALUES(752,'Only the Alliance can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE event_scripts SET datalong2=0  WHERE command=3
SELECT StartScript FROM quest_template WHERE StartScript!=0);
SELECT * FROM db_script_temp GROUP BY entry;
UPDATE creature_template SET ScriptName=npc_lord_illidan_stormrage  WHERE entry=22083
UPDATE game_event SET end_time=1970-01 WHERE end_time=0000
CREATE TABLE `creature_template_addon` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `b2_0_sheath` tinyint(3) unsigned NOT NULL DEFAULT '0', `b2_1_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `moveflags` int(10) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`entry`))
SELECT playerguid FROM petition_sign WHERE player_account = '%u' AND petitionguid = '%u'
UPDATE mail SET has_items = 0  WHERE id = %u
CREATE TABLE `skinning_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comments` VARCHAR(300) DEFAULT '', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=boss_herod  WHERE entry=3975
UPDATE spell_proc_event SET ppmRate = 20  WHERE entry IN (20165,20347,20348,20349,27160)
UPDATE guild SET info=%s  WHERE guildid=%u
UPDATE creature_template SET FactionAlliance = %u, FactionHorde = %u  WHERE entry = %u
SELECT groupId FROM group_member WHERE memberGuid ='%u'
UPDATE gossip_scripts SET datalong2=data_flags  WHERE command=22
UPDATE quest_start_scripts SET temp=temp  WHERE command=0
UPDATE creature_template SET ScriptName=boss_razuvious  WHERE entry=16061
UPDATE groups SET isRaid = 1  WHERE groupId=%u
UPDATE creature_template SET ScriptName=npc_threshwackonator  WHERE entry=6669
UPDATE creature_template SET ScriptName=npc_portal_target  WHERE entry=25770
UPDATE guild_rank SET rights=%u  WHERE rid=%u
CREATE TABLE `locales_points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `icon_name_loc1` text, `icon_name_loc2` text, `icon_name_loc3` text, `icon_name_loc4` text, `icon_name_loc5` text, `icon_name_loc6` text, `icon_name_loc7` text, `icon_name_loc8` text, PRIMARY KEY (`entry`))
UPDATE creature_ai_scripts SET event_param3=1  WHERE event_type=5
UPDATE creature_template SET ScriptName=boss_ossirian  WHERE entry=15339
UPDATE creature_template SET ScriptName=npc_solenor  WHERE entry IN (14530,14536)
SELECT item_guid FROM item_test WHERE `source`='m');
CREATE TABLE `npc_vendor_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=npc_skyguard_prisoner  WHERE entry=23383
SELECT * FROM `guild_rank`;
UPDATE creature_template SET ScriptName=mob_fel_orc_convert  WHERE entry=17083
UPDATE quest_end_scripts SET datalong2=0  WHERE command=15
UPDATE creature_template SET ScriptName=npc_mikhail  WHERE entry=4963
UPDATE creature_template SET ScriptName=boss_high_interrogator_gerstahn  WHERE entry=9018
UPDATE creature_template SET ScriptName=boss_dalliah  WHERE entry=20885
SELECT LogGuid, EventType, PlayerGuid, ItemOrMoney, ItemStackCount, DestTabId, TimeStamp FROM guild_bank_eventlog WHERE guildid='%u' AND TabId='%u' ORDER BY TimeStamp DESC,LogGuid DESC LIMIT %u
UPDATE account SET active_realm_id = ?  WHERE id = ?
CREATE TABLE `script_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
CREATE TABLE `creature_template_spells` ( `entry` mediumint(8) unsigned NOT NULL, `spell1` mediumint(8) unsigned NOT NULL, `spell2` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell3` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell4` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell5` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell6` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell7` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell8` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_sathrovarr  WHERE entry=24892
UPDATE creature_template SET ScriptName=npc_glob_of_viscidus  WHERE entry=15667
UPDATE item_instance SET owner_guid = %u  WHERE guid=%u
INSERT INTO mangos_string VALUES(503,'The distance is: (3D) %f (2D) %f - (3D, point-to-point) %f yards.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(1143, 'Spawned by event %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT guid, respawntime, map, instance, difficulty, resettime, encountersMask FROM gameobject_respawn LEFT JOIN instance ON instance = id
UPDATE event_scripts SET temp=temp  WHERE command=15
CREATE TABLE `game_graveyard_zone_new` ( `id` int(11) unsigned NOT NULL default '0', `ghost_zone` int(11) unsigned NOT NULL default '0', `faction` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`id`,`ghost_zone`))
INSERT INTO spell_target_position VALUES (18567, 249, -35.439922, -217.260284, -87.336311, 0.666)
CREATE TABLE `character_action` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `button` tinyint(3) unsigned NOT NULL DEFAULT '0', `action` int(11) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`button`))
UPDATE event_scripts SET temp=temp  WHERE command=10
UPDATE creature_template SET ScriptName=npc_demolitionist_legoso  WHERE entry=17982
UPDATE creature_linking SET flags = flags  WHERE guid = %u
UPDATE gossip_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE instance_template SET ScriptName=instance_shattered_halls  WHERE map=540
UPDATE creature_template SET ScriptName=mob_ohgan  WHERE entry=14988
CREATE TABLE `character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Max number of objects (0) is no limit', `description` varchar(255) NOT NULL, PRIMARY KEY (`entry`))
UPDATE item_template SET ScriptName=item_flying_machine  WHERE entry IN (34060,34061)
SELECT condition_entry FROM conditions WHERE type=lootcondition AND value1=condition_value1 AND value2=condition_value2 LIMIT 1) WHERE lootcondition>0;
INSERT INTO mangos_string VALUES(720,'Your group is too large for this battleground. Please regroup to join.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_target_position VALUES (17086, 249, 20.730539, -215.237610, -85.254387, 3.142)
INSERT INTO scripted_event_id VALUES(4884,'event_spell_altar_emberseer')
UPDATE instance_template SET ScriptName=instance_serpent_shrine  WHERE map=548
UPDATE creature_template SET ScriptName=boss_harbinger_skyriss  WHERE entry=20912
UPDATE creature_template SET ScriptName=mob_illidari_council  WHERE entry=23426
SELECT * FROM creature_movement WHERE textid1 !=0 OR textid2 !=0 OR textid3 !=0 OR textid4 !=0 OR textid5 !=0 OR emote !=0 OR spell !=0 OR model1 !=0 OR model2 !=0 LIMIT 10;
SELECT item_guid FROM item_test WHERE `source`='i');
INSERT INTO command VALUES('repairitems',2,'Syntax: .repairitems\r\n\r\nRepair all selected player''s items.')
CREATE TABLE `character_tutorial` ( `account` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Account Identifier', `tut0` int(11) unsigned NOT NULL DEFAULT '0', `tut1` int(11) unsigned NOT NULL DEFAULT '0', `tut2` int(11) unsigned NOT NULL DEFAULT '0', `tut3` int(11) unsigned NOT NULL DEFAULT '0', `tut4` int(11) unsigned NOT NULL DEFAULT '0', `tut5` int(11) unsigned NOT NULL DEFAULT '0', `tut6` int(11) unsigned NOT NULL DEFAULT '0', `tut7` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`account`))
UPDATE gossip_scripts SET data_flags=data_flags WHERE command=3
INSERT INTO command VALUES('npc tame',2,'Syntax: .npc tame\r\n\r\nTame selected creature (tameable non pet creature). You don''t must have pet.')
UPDATE creature_template SET ScriptName=npc_bloodmaul_stout_trigger  WHERE entry=21241
UPDATE creature_template SET ScriptName=npc_clintar_dw_spirit  WHERE entry=22916
SELECT MAX(id) FROM mail
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=mob_webbed_creature  WHERE entry=17680
UPDATE spell_scripts SET temp=temp  WHERE command=1
UPDATE gameobject_scripts SET datalong2=0  WHERE command=3
CREATE TABLE `gossip_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `comment` text, PRIMARY KEY (`entry`))
SELECT entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id FROM %s
UPDATE creature_template SET ScriptName=mob_solarium_priest  WHERE entry=18806
SELECT COUNT(*) FROM characters WHERE online = '1' AND account = '%u'
INSERT INTO spell_target_position VALUES (18616, 249, -37.743851, -243.667923, -88.217651, 4.526)
UPDATE creature_template SET ScriptName=boss_exarch_maladaar  WHERE entry=18373
UPDATE creature_template SET ScriptName=guard_shattrath_aldor  WHERE entry=18549
INSERT INTO mangos_string VALUES(59,'Using creature EventAI: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_dancing_flames  WHERE entry=25305
SELECT id FROM mail);
UPDATE creature_ai_scripts SET action2_type=43, action2_param1=0  WHERE action2_type=17
insert into command values('maxskill','3','Usage: .maxskill\r\nSets all skills of the targeted player to their maximum values for its current level.')
CREATE TABLE `spell_learn_spell` ( `entry` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellID` smallint(5) unsigned NOT NULL DEFAULT '0', `Active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`entry`,`SpellID`))
UPDATE creature_template SET ScriptName=npc_fel_guard_hound  WHERE entry=21847
UPDATE spell_proc_event SET SkillId = 0  WHERE entry = 16850
UPDATE creature_template SET ScriptName=mob_lesser_shadow_fissure  WHERE entry=17471
UPDATE creature_template SET ScriptName=boss_netherspite  WHERE entry=15689
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `inte` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
UPDATE creature_template SET ScriptName=boss_chromaggus  WHERE entry=14020
UPDATE creature_template SET ScriptName=npc_naturalist_bite  WHERE entry IN(17893)
INSERT INTO spell_target_position VALUES (21136, 249, -107.385597, -213.917145, -77.447037, 3.142)
UPDATE creature_template SET ScriptName=npc_muglash  WHERE entry=12717
UPDATE creature_template SET ScriptName=boss_arlokk  WHERE entry=14515
UPDATE creature_template SET ScriptName=npc_ice_spear_bunny  WHERE entry=25985
CREATE TABLE `arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL default '0', `rating` int(10) unsigned NOT NULL default '0', `games` int(10) unsigned NOT NULL default '0', `wins` int(10) unsigned NOT NULL default '0', `played` int(10) unsigned NOT NULL default '0', `wins2` int(10) unsigned NOT NULL default '0', `rank` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
UPDATE spell_template SET MaxAffectedTargets=1  WHERE Id IN(38054)
INSERT INTO mangos_string VALUES (349,'%d (idx:%d) - |cffffffff|Htitle:%d|h[%s %s]|h|r %s %s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_target_position VALUES (18587, 249, -8.449303, -193.957962, -87.564957, 3.776)
SELECT * FROM `character_inventory`;
CREATE TABLE `pet_spell` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
SELECT race FROM characters WHERE account = '%u' %s
SELECT * FROM `character_tutorial`;
CREATE TABLE `character_spell` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '1', `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`), KEY `Idx_spell` (`spell`))
CREATE TABLE `game_event_mail` ( `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to send at event stop, positive value for send at event start.', `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`event`,`raceMask`,`quest`))
UPDATE creature_template SET ScriptName=boss_maexxna  WHERE entry=15952
UPDATE instance_template SET ScriptName=instance_gnomeregan  WHERE map=90
UPDATE spell_template SET AuraInterruptFlags=AuraInterruptFlags WHERE Id IN(6606,14915,16093)
SELECT spell,time FROM pet_spell_cooldown WHERE guid = '%u'
CREATE TABLE `game_event_status` ( `event` smallint(6) unsigned NOT NULL default '0', PRIMARY KEY (`event`))
UPDATE spell_template SET EffectItemType1=32,EffectItemType2=134217728,EffectItemType3=4  WHERE Id IN(16086,16544)
UPDATE creature_template SET ScriptName=boss_attumen  WHERE entry IN (15550,16152)
CREATE TABLE `character_ticket` ( `ticket_id` int(11) unsigned NOT NULL AUTO_INCREMENT, `guid` int(11) unsigned NOT NULL DEFAULT '0', `ticket_text` text, `response_text` text, `ticket_lastchange` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`ticket_id`))
INSERT INTO spell_affect VALUES (31234,0,0,0,0,0,0,0x000001002612030F,0)
UPDATE creature_ai_scripts SET action1_type=43, action1_param1=0  WHERE action1_type=17
INSERT INTO mangos_string VALUES(512,'%d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0|h[%s]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE quest_start_scripts SET datalong2=0  WHERE command=3
SELECT COUNT(item_template) FROM auction WHERE item_template='%u'
SELECT level FROM characters WHERE guid='%u'
UPDATE creature_template SET ScriptName=mob_broggok_poisoncloud  WHERE entry=17662
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE gameobject_template SET ScriptName=go_mausoleum_trigger  WHERE entry=104593
UPDATE creature_template SET ScriptName=boss_essence_of_desire  WHERE entry=23419
CREATE TABLE `spell_threat` ( `entry` mediumint(8) unsigned NOT NULL, `Threat` smallint(6) NOT NULL, `multiplier` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing', `ap_bonus` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_air_force_bots  WHERE entry IN (2614, 2615, 21974, 21993, 21996, 21997, 21999, 22001, 22002, 22003, 22063, 22065, 22066, 22068, 22069, 22070, 22071, 22078, 22079, 22080, 22086, 22087, 22088, 22090, 22124, 22125, 22126)
UPDATE creature_template SET ScriptName=npc_snakes  WHERE entry IN(19921,19833)
UPDATE creature_template SET ScriptName=npc_orc_wolf  WHERE entry=21748
INSERT INTO spell_affect VALUES (36563,1,0,0,0,0,0,0x0000000000000204,0)
UPDATE event_scripts SET temp=0 WHERE command=0
SELECT lootcondition, condition_value1, condition_value2 FROM gameobject_loot_template WHERE lootcondition>0;
SELECT NextWeeklyQuestResetTime FROM saved_variables
UPDATE creature_template SET ScriptName=npc_dashel_stonefist  WHERE entry=4961
UPDATE creature_template SET ScriptName=npc_anachronos_the_ancient  WHERE entry=15381
UPDATE creature_template SET ScriptName=boss_high_astromancer_solarian  WHERE entry=18805
INSERT INTO mangos_string VALUES(168,'Locations found are:\n%s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO world VALUES ('%u', '')
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND guid = %u
UPDATE creature_template SET ScriptName=npc_kroshius  WHERE entry=14467
UPDATE gossip_scripts SET temp=temp  WHERE command=15
SELECT MAX(entry) FROM pool_template
UPDATE creature_template SET ScriptName=boss_alar  WHERE entry=19514
UPDATE gameobject_template SET ScriptName=go_omen_cluster  WHERE entry=180859
UPDATE creature_template SET ScriptName=boss_alexandros_mograine  WHERE entry=16062
UPDATE spell_template SET MaxTargetLevel=63  WHERE id IN(15366)
SELECT slot,entry FROM character_pet WHERE owner = '%u' AND id = '%u'
UPDATE creature_template SET ScriptName=boss_sir_zeliek  WHERE entry=16063
UPDATE creature_template SET ScriptName=npc_millhouse_manastorm  WHERE entry=20977
CREATE TABLE `character_aura` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `spell` int(11) unsigned NOT NULL DEFAULT '0', `stackcount` int(11) unsigned NOT NULL DEFAULT '1', `remaincharges` int(11) unsigned NOT NULL DEFAULT '0', `basepoints0` int(11) NOT NULL DEFAULT '0', `basepoints1` int(11) NOT NULL DEFAULT '0', `basepoints2` int(11) NOT NULL DEFAULT '0', `periodictime0` int(11) unsigned NOT NULL DEFAULT '0', `periodictime1` int(11) unsigned NOT NULL DEFAULT '0', `periodictime2` int(11) unsigned NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `effIndexMask` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
create table \'%-.200s\' (errno: %d)
UPDATE creature_template SET NpcFlags = %u  WHERE entry = %u
SELECT owner,slot,id FROM character_pet WHERE owner = '%u' AND slot >= '%u' AND slot <= '%u' ORDER BY slot 
INSERT INTO mangos_string VALUES(274,'Game Object (GUID: %u) has references in not found owner %s GO list, can\'t be deleted.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=guard_eversong  WHERE entry=16221
CREATE TABLE `character_skills` ( `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` mediumint(9) unsigned NOT NULL, `value` int(11) unsigned NOT NULL, `max` mediumint(9) unsigned NOT NULL, i mediumint(9), PRIMARY KEY (`guid`,`skill`,`i`))
SELECT MAX(id) FROM pvpstats_battlegrounds
UPDATE creature_template SET ScriptName=npc_vimgol_middle_bunny  WHERE entry=23081
UPDATE creature_template SET ScriptName=npc_plucky_johnson  WHERE entry=6626
INSERT INTO mangos_string VALUES(331,'Extended item cost %u not exist',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_infernal_target  WHERE entry=17644
SELECT id, failed_logins FROM account WHERE username = '%s'
UPDATE gossip_scripts SET temp=temp  WHERE command=15
CREATE TABLE `account` ( `id` bigint(20) unsigned NOT NULL auto_increment COMMENT 'Identifier', `username` varchar(16) NOT NULL default '', `password` varchar(28) NOT NULL default '', `gmlevel` tinyint(3) unsigned NOT NULL default '0', `sessionkey` longtext, `email` varchar(50) NOT NULL default '', `joindate` timestamp NOT NULL default CURRENT_TIMESTAMP, `banned` tinyint(3) unsigned NOT NULL default '0', `last_ip` varchar(30) NOT NULL default '127.0.0.1', `failed_logins` int(11) unsigned NOT NULL default '0', `locked` tinyint(3) unsigned NOT NULL default '0', `last_login` timestamp NOT NULL default '0000-00-00 00:00:00', `online` tinyint NOT NULL default 0, PRIMARY KEY (`id`), UNIQUE KEY `idx_username` (`username`), KEY `idx_banned` (`banned`), KEY `idx_gmlevel` (`gmlevel`))
UPDATE creature_template SET ScriptName=npc_aged_dying_ancient_kodo  WHERE entry IN (4700, 4701, 4702, 11627)
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'instance id', `mapid` int(11) unsigned NOT NULL default '0' COMMENT 'real mapid', `state` int(11) NOT NULL default '0' COMMENT 'this instance state', `players` int(11) NOT NULL COMMENT 'map creater guid who in this instance', `lefttime` int(11) NOT NULL default '0' COMMENT 'this instance left time', PRIMARY KEY (`id`))
INSERT INTO script_waypoint VALUES(<MyNpcEntry>, 1, 4013.51,6390.33, 29.970, 0, '<MyNPCName> - start escort')
INSERT INTO spell_target_position VALUES (18359, 249, -2.047405, -215.186386, -86.279655, 6.280)
CREATE TABLE `groups` ( `groupId` int(11) unsigned NOT NULL, `leaderGuid` int(11) unsigned NOT NULL, `mainTank` int(11) unsigned NOT NULL, `mainAssistant` int(11) unsigned NOT NULL, `lootMethod` tinyint(4) unsigned NOT NULL, `looterGuid` int(11) unsigned NOT NULL, `lootThreshold` tinyint(4) unsigned NOT NULL, `icon1` int(11) unsigned NOT NULL, `icon2` int(11) unsigned NOT NULL, `icon3` int(11) unsigned NOT NULL, `icon4` int(11) unsigned NOT NULL, `icon5` int(11) unsigned NOT NULL, `icon6` int(11) unsigned NOT NULL, `icon7` int(11) unsigned NOT NULL, `icon8` int(11) unsigned NOT NULL, `isRaid` tinyint(1) unsigned NOT NULL, `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`groupId`), UNIQUE KEY `leaderGuid` (`leaderGuid`))
UPDATE creature_template SET ScriptName=npc_fiendish_portal  WHERE entry=17265
UPDATE event_scripts SET temp=temp  WHERE command=26
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `mother_pool` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`pool_id`), KEY `pool_idx` (`mother_pool`))
INSERT INTO mangos_string VALUES (517,'%d, Entry %d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE quest_start_scripts SET temp=0x02  WHERE command=14
SELECT * FROM `character_gifts`;
SELECT text FROM item_text WHERE id = '%u'
UPDATE arena_team SET captainguid = %u  WHERE arenateamid = %u
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
SELECT * FROM `arena_team_member`;
INSERT INTO spell_chain VALUES(20287,21084,20154,3,0)
UPDATE mangos_string SET content_default=Character  WHERE entry=1023
INSERT INTO spell_target_position VALUES (18622, 249, -6.475297, -229.098724, -87.076401, 2.428)
UPDATE creature_template SET ScriptName=npc_infused_crystal  WHERE entry=16364
UPDATE creature_template SET ScriptName=npc_kernobee  WHERE entry=7850
CREATE TABLE `skill_extra_item_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell', `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id', `additionalCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create add', `additionalMaxNum` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max num of adds', PRIMARY KEY (`spellId`))
UPDATE spell_template SET procFlags=0  WHERE Id IN(29991)
UPDATE creature_template SET ScriptName=npc_shaman_fire_elemental  WHERE entry IN(15438)
UPDATE group_instance SET instance = %u  WHERE instance = %u
INSERT INTO spell_target_position VALUES (18595, 249, -56.559654, -241.223923, -85.423607, 3.776)
CREATE TABLE `db_script_string` ( `entry` int(11) unsigned NOT NULL default '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
SELECT race, class, button, action, type FROM playercreateinfo_action
UPDATE creature_template SET ScriptName=boss_curator  WHERE entry=15691
UPDATE spell_template SET EffectBasePoints2=99  WHERE id IN(44949)
CREATE TABLE `locales_areatrigger_teleport` ( `Entry` INT(11) UNSIGNED NOT NULL COMMENT 'Entry of Areatrigger Teleport', `Text_loc1` LONGTEXT COMMENT 'Text of the status_failed locale 1', `Text_loc2` LONGTEXT COMMENT 'Text of the status_failed locale 2', `Text_loc3` LONGTEXT COMMENT 'Text of the status_failed locale 3', `Text_loc4` LONGTEXT COMMENT 'Text of the status_failed locale 4', `Text_loc5` LONGTEXT COMMENT 'Text of the status_failed locale 5', `Text_loc6` LONGTEXT COMMENT 'Text of the status_failed locale 6', `Text_loc7` LONGTEXT COMMENT 'Text of the status_failed locale 7', `Text_loc8` LONGTEXT COMMENT 'Text of the status_failed locale 8', PRIMARY KEY(`Entry`))
UPDATE creature_template SET ScriptName=boss_master_engineer_telonicus  WHERE entry=20063
INSERT INTO character_gifts VALUES ('%u', '%u', '%u', '%u')
SELECT guildid,rank FROM guild_member WHERE guid = '%u'
INSERT INTO spell_target_position VALUES (18575, 249, 6.016711, -181.305771, -85.654648, 0.666)
SELECT %s FROM %s %s
UPDATE creature_template SET ScriptName=npc_the_cleaner  WHERE entry=14503
UPDATE creature_template SET ScriptName=npc_tobias_seecher  WHERE entry=9679
UPDATE gameobject_template SET ScriptName=go_service_gate  WHERE entry=175368
SELECT entry, effectId, SpellFamilyMask FROM spell_affect
UPDATE creature_template SET ScriptName=npc_spectral_tutor  WHERE entry=10498
UPDATE creature_template SET ScriptName=npc_cork_gizelton  WHERE entry=11625
SELECT ownerguid,petitionguid FROM petition_sign WHERE playerguid = '%u'
UPDATE creature_template SET ScriptName=boss_kelidan_the_breaker  WHERE entry=17377
UPDATE spell_scripts SET datalong=1  WHERE command=0
UPDATE creature_template SET ScriptName=boss_veknilash  WHERE entry=15275
SELECT entry,icon_name_loc1,icon_name_loc2,icon_name_loc3,icon_name_loc4,icon_name_loc5,icon_name_loc6,icon_name_loc7,icon_name_loc8 FROM locales_points_of_interest
UPDATE creature_template SET ScriptName=mob_naga_distiller  WHERE entry=17954
CREATE TABLE `characters`.`item_text` ( `id` int(11) unsigned NOT NULL default '0', `text` longtext, PRIMARY KEY (`id`))
UPDATE spell_template SET EffectRadiusIndex1=7  WHERE id IN (22654, 22655, 22656, 22657, 22658, 22680)
UPDATE instance_template SET ScriptName=instance_zulgurub  WHERE map=309
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=boss_lady_malande  WHERE entry=22951
UPDATE gossip_scripts SET temp=temp  WHERE command=0
INSERT INTO spell_affect VALUES (28746,1,0,0,0,0,0,0x0000000100000406,0)
UPDATE quest_start_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
CREATE TABLE `guild_bank_right` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `rid` int(11) unsigned NOT NULL default '0', `Right` tinyint(3) unsigned NOT NULL default '0', `SlotPerDay` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`TabId`,`rid`))
UPDATE creature_template SET ScriptName=npc_shade_of_aran_blizzard  WHERE entry=17161
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL default '0', `effectId` tinyint(3) unsigned NOT NULL default '0', `SpellId` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(3) unsigned NOT NULL default '0', `Category` smallint(5) unsigned NOT NULL default '0', `SkillID` smallint(5) unsigned NOT NULL default '0', `SpellFamily` tinyint(3) unsigned NOT NULL default '0', `SpellFamilyMask` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`effectId`))
CREATE TABLE `characters`.`auctionhouse` ( `id` int(11) unsigned NOT NULL default '0', `auctioneerguid` int(11) unsigned NOT NULL default '0', `itemguid` int(11) unsigned NOT NULL default '0', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `itemowner` int(11) unsigned NOT NULL default '0', `buyoutprice` int(11) NOT NULL default '0', `time` bigint(40) NOT NULL default '0', `buyguid` int(11) unsigned NOT NULL default '0', `lastbid` int(11) NOT NULL default '0', `startbid` int(11) NOT NULL default '0', `deposit` int(11) NOT NULL default '0', `location` tinyint(3) unsigned NOT NULL default '3', PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=npc_dughal_stormwing  WHERE entry=9022
UPDATE creature_template SET ScriptName=boss_warlord_kalithresh  WHERE entry=17798
INSERT INTO spell_proc_event VALUES(45040,0,0,0,0,0x0000000000000000,0x00080001,0)
INSERT INTO spell_affect VALUES (29888,0,0,0,0,0,0,0x0000000040000000,0)
UPDATE creature_template SET ScriptName=npc_jaina_proudmoore  WHERE entry=17772
SELECT mainTank, mainAssistant, lootMethod, looterGuid, lootThreshold, icon1, icon2, icon3, icon4, icon5, icon6, icon7, icon8, isRaid, difficulty, leaderGuid, groupId FROM groups
UPDATE creature_template SET ScriptName=mob_aquementas  WHERE entry=9453
UPDATE creature_template SET ScriptName=npc_simone_seductress  WHERE entry=14533
INSERT INTO player_levelstats VALUES('2', '4', '19', '391', '0', '38', '44', '35', '20', '30')
SELECT guid,itemid,amount,suffix,property FROM item_loot WHERE guid = '%u'
INSERT INTO mangos_string VALUES (753,'Only the Horde can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT MAX(entry) FROM game_event
INSERT INTO spell_template VALUES(23363, 0x00000000, 101, 21, 76, 18, 0, 0, 179804, 0, 'Summon Drakonid Corpse Trigger')
UPDATE creature_template SET ScriptName=boss_entropius  WHERE entry=25840
CREATE TABLE `mail_level_reward` ( `level` mediumint(8) unsigned NOT NULL DEFAULT '0', `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`level`,`raceMask`))
SELECT flag FROM creature_linking WHERE guid = '%u' AND master_guid = '%u'
UPDATE creature_template SET ScriptName=boss_stalagg  WHERE entry=15929
CREATE TABLE `creature_template_addon` ( `entry` int(11) NOT NULL default '0', `mount` int(11) unsigned NOT NULL default '0', `bytes0` int(11) unsigned NOT NULL default '0', `bytes1` int(11) unsigned NOT NULL default '0', `bytes2` int(11) unsigned NOT NULL default '0', `emote` int(11) unsigned NOT NULL default '0', `aura` int(11) unsigned NOT NULL default '0', `auraflags` int(11) unsigned NOT NULL default '0', `auralevels` int(11) unsigned NOT NULL default '0', `auraapplications` int(11) unsigned NOT NULL default '0', `aurastate` int(11) unsigned NOT NULL default '0', UNIQUE KEY `entry` (`entry`), KEY `emote` (`emote`,`mount`,`aura`))
SELECT MAX(guid) FROM creature
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
UPDATE instance_template SET ScriptName=instance_blackfathom_deeps  WHERE map=48
SELECT entry, ench, chance FROM item_enchantment_template
CREATE TABLE `character_queststatus_monthly` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `map` int(11) unsigned NOT NULL DEFAULT '0', `resettime` bigint(40) unsigned NOT NULL DEFAULT '0', `encountersMask` int(10) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(1) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
UPDATE gossip_scripts SET temp=temp  WHERE command=26
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE last_ip " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
CREATE TABLE `spell_elixir` ( `entry` int(11) unsigned NOT NULL default '0' COMMENT 'SpellId of potion', `mask` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks', PRIMARY KEY (`entry`))
UPDATE creature_movement_scripts SET data_flags=data_flags WHERE command=3
UPDATE creature_template SET ScriptName=npc_shade_of_hakkar  WHERE entry=8440
UPDATE creature_template SET ScriptName=npc_calvin_montague  WHERE entry=6784
SELECT 1 FROM npc_vendor_template where entry = '%u'
update command set name=listgm  where name=gmlist
UPDATE creature_template SET ScriptName=boss_hazzarah  WHERE entry=15083
SELECT id, position_x, position_y, position_z, orientation, spawntimesecs FROM creature_ai_summons
INSERT INTO command VALUES('respawn',3,'Syntax: .respawn\r\n\r\nRespawn selected creature or respawn all nearest creatures (if none selected) and GO without waiting respawn time expiration.')
INSERT INTO spell_target_position VALUES (18570, 249, -15.602085, -216.893936, -88.403183, 0.666)
UPDATE instance_template SET ScriptName=instance_ruins_of_ahnqiraj  WHERE map=509
UPDATE auction SET item_template = %u, item_count = %u, item_randompropertyid = %i  WHERE itemguid = %u
CREATE TABLE `event_id_scripts` ( `id` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`id`))
INSERT INTO spell_chain VALUES(28672,11611,2259,5)
UPDATE creature_template SET ScriptName=boss_the_maker  WHERE entry=17381
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL default '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL default '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`))
UPDATE creature_template SET ScriptName=boss_anubrekhan  WHERE entry=15956
CREATE TABLE `instance_reset` ( `mapid` int(11) unsigned NOT NULL DEFAULT '0', `resettime` bigint(40) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`mapid`))
INSERT INTO command VALUES('pinfo','2','Syntax: .pinfo [$player_name]\r\n\r\nOutput account information for selected player or player find by $player_name.')
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL default '0', `quest_rate` float NOT NULL default '1', `creature_rate` float NOT NULL default '1', `spell_rate` float NOT NULL default '1', PRIMARY KEY (`faction`))
UPDATE creature_template SET ScriptName=boss_lucifron  WHERE entry=12118
UPDATE spell_scripts SET temp=temp  WHERE command=28
CREATE TABLE `creature_model_race` ( `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0', `creature_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 1, modelid_N from creature_template', `modelid_racial` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 2, explicit modelid', PRIMARY KEY (`modelid`,`racemask`))
UPDATE gameobject_template SET ScriptName=go_gauntlet_gate  WHERE entry=175357
SELECT npc_guid, textid FROM npc_gossip
UPDATE creature_template SET ScriptName=boss_mekgineer_steamrigger  WHERE entry=17796
SELECT COUNT(*) FROM %s
INSERT INTO scripted_event_id VALUES(11225,'event_taxi_stormcrow')
UPDATE quest_start_scripts SET datalong2=0  WHERE command=15
CREATE TABLE `gameobject_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'GameObject''s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=boss_omor_the_unscarred  WHERE entry=17308
UPDATE quest_end_scripts SET datalong=4  WHERE command=0
INSERT INTO mangos_string VALUES(818,'You can\'t enter Black Morass until you rescue Thrall from Durnholde Keep.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO scripted_areatrigger VALUES(1447,'at_zulfarrak')
UPDATE instance_template SET ScriptName=instance_karazhan  WHERE map=532
INSERT INTO mangos_string VALUES (355,'Title %u (%s) set as current selected title for player %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `creature_addon` ( `entry` int(11) NOT NULL default '0', `RefId` int(11) NOT NULL default '0', `mount` int(11) unsigned NOT NULL default '0', `bytes0` int(11) unsigned NOT NULL default '0', `bytes1` int(11) unsigned NOT NULL default '0', `bytes2` int(11) unsigned NOT NULL default '0', `emote` int(11) unsigned NOT NULL default '0', `aura` int(11) unsigned NOT NULL default '0', `auraflags` int(11) unsigned NOT NULL default '0', `auralevels` int(11) unsigned NOT NULL default '0', `auraapplications` int(11) unsigned NOT NULL default '0', `aurastate` int(11) unsigned NOT NULL default '0', UNIQUE KEY `guid` (`Entry`), KEY `emote` (`emote`,`RefId`,`mount`,`aura`))
SELECT entry,name_loc1,subname_loc1,name_loc2,subname_loc2,name_loc3,subname_loc3,name_loc4,subname_loc4,name_loc5,subname_loc5,name_loc6,subname_loc6,name_loc7,subname_loc7,name_loc8,subname_loc8 FROM locales_creature
INSERT INTO mangos_string VALUES(131,'You changed the %s spellmod %u to value %i for spell with family bit %u for %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `characters`.`arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL default '0', `rating` int(10) unsigned NOT NULL default '0', `games` int(10) unsigned NOT NULL default '0', `wins` int(10) unsigned NOT NULL default '0', `played` int(10) unsigned NOT NULL default '0', `wins2` int(10) unsigned NOT NULL default '0', `rank` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
UPDATE creature_template SET ScriptName=npc_taretha  WHERE entry=18887
CREATE TABLE `mangos_string` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
UPDATE spell_template SET MaxAffectedTargets=5  WHERE id=37135
CREATE TABLE `pet_aura` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `spell` int(11) unsigned NOT NULL DEFAULT '0', `stackcount` int(11) unsigned NOT NULL DEFAULT '1', `remaincharges` int(11) unsigned NOT NULL DEFAULT '0', `basepoints0` int(11) NOT NULL DEFAULT '0', `basepoints1` int(11) NOT NULL DEFAULT '0', `basepoints2` int(11) NOT NULL DEFAULT '0', `periodictime0` int(11) unsigned NOT NULL DEFAULT '0', `periodictime1` int(11) unsigned NOT NULL DEFAULT '0', `periodictime2` int(11) unsigned NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `effIndexMask` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
SELECT item FROM character_bags As cb WHERE ci.guid = cb.guid AND cb.slot = ci.bag LIMIT 1) WHERE bag != 0;
UPDATE creature_template SET ScriptName=npc_salhadaar  WHERE entry=20454
SELECT entry, creditType, creditEntry, lastEncounterDungeon FROM instance_encounters
UPDATE guild_member SET BankRemMoney=%u  WHERE guildid=%u
CREATE TABLE `dbscript_string_template` ( `id` int(11) unsigned NOT NULL COMMENT 'Id of template' AUTO_INCREMENT, `string_id` int(11) NOT NULL DEFAULT '0' COMMENT 'db_script_string id', PRIMARY KEY (`id`,`string_id`))
UPDATE creature_template SET ScriptName=boss_ysondre  WHERE entry=14887
UPDATE spell_template SET AttributesEx3=0x00000100  WHERE Id IN(38511)
INSERT INTO spell_target_position VALUES (18592, 249, -35.439922, -217.260284, -87.336311, 3.776)
UPDATE creature_movement_scripts SET datalong2=data_flags  WHERE command=29
SELECT guid FROM characters WHERE (1 << (race - 1)) & " << raceMask << " AND deleteDate IS NULL
INSERT INTO spell_chain VALUES(23028,0,23028,1,0)
UPDATE gameobject_scripts SET datalong=2  WHERE command=0
SELECT COUNT(id) FROM creature WHERE id = %u
CREATE TABLE `creature_linking` ( `guid` int(10) UNSIGNED NOT NULL COMMENT 'creature.guid of the slave mob that is linked', `master_guid` int(10) UNSIGNED NOT NULL COMMENT 'master to trigger events', `flag` mediumint(8) UNSIGNED NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (`guid`))
INSERT INTO mangos_string VALUES(592,'You have learned all spells in craft: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(1010,'| ID | Account | Character | IP | GM | Expansion |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE spell_template SET EffectTriggerSpell1=36174  WHERE id IN(36173)
UPDATE spell_template SET MaxAffectedTargets=3  WHERE Id IN(36797)
UPDATE creature_template SET ScriptName=boss_gathios_the_shatterer  WHERE entry=22949
CREATE TABLE `game_tele` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `name` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
UPDATE character_ticket SET ticket_text = %s  WHERE guid = %u
INSERT INTO command VALUES('goxy','3','Syntax: .goxy #x #y [#mapid]\r\n\r\nTeleport player to point with (#x,#y) coordinates at ground(water) level at map #mapid or same map if #mapid not provided.')
UPDATE spell_affect SET SpellFamilyMask=0x001007F100E3BEFF  WHERE entry=16870
UPDATE spell_template SET AttributesEx=AttributesEx WHERE id=36461
UPDATE playercreateinfo SET orientation= 5 WHERE race=10
UPDATE dbscripts_on_creature_death SET datalong=0  WHERE command=0
UPDATE gossip_scripts SET temp=temp  WHERE command=1
INSERT INTO spell_chain VALUES(10656,10662,2108,5)
UPDATE instance_template SET ScriptName=instance_arcatraz  WHERE map=552
CREATE TABLE `creature_model_info` ( `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `bounding_radius` float NOT NULL DEFAULT '0', `combat_reach` float NOT NULL DEFAULT '0', `SpeedWalk` FLOAT NOT NULL DEFAULT '1' COMMENT 'Default walking speed for any creature with model', `SpeedRun` FLOAT NOT NULL DEFAULT '1.14286' COMMENT 'Default running speed for any creature with model', `gender` tinyint(3) unsigned NOT NULL DEFAULT '2', `modelid_other_gender` mediumint(8) unsigned NOT NULL DEFAULT '0', `modelid_alternative` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`modelid`))
SELECT * FROM `character_kill`;
UPDATE playerbot_saved_data SET auto_follow = %u  WHERE guid = %u
INSERT INTO spell_target_position VALUES (18566, 249, -41.762104, -221.896545, -86.114113, 0.666)
CREATE TABLE `item_required_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL default '0', `targetEntry` mediumint(8) unsigned NOT NULL default '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
CREATE TABLE `battlemaster_entry` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature', `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_cthun  WHERE entry=15727
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
UPDATE playercreateinfo_spell SET Spell = 21084  WHERE Spell = 20154
UPDATE creature_template SET ScriptName=mob_felkael_phoenix  WHERE entry=24674
UPDATE creature_template SET ScriptName=boss_victor_nefarius  WHERE entry=10162
UPDATE creature_movement_scripts SET temp=temp  WHERE command=0
UPDATE creature_movement_scripts SET temp=0x02  WHERE command=14
INSERT INTO spell_target_position VALUES (18586, 249, -2.529650, -188.690491, -87.172859, 3.776)
UPDATE creature_template SET ScriptName=boss_kiggler_the_crazed  WHERE entry=18835
UPDATE quest_template SET RewMaxRepValue1=42999  WHERE RewMaxRepValue1=0
UPDATE creature_movement_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE gameobject_template SET ScriptName=go_molten_core_rune  WHERE entry IN (176951, 176952, 176953, 176954, 176955, 176956, 176957)
SELECT combat_order,primary_target,secondary_target,pname,sname,combat_delay,auto_follow FROM playerbot_saved_data WHERE guid = '%u'
UPDATE instance_template SET ScriptName=instance_maraudon  WHERE map=349
UPDATE creature_template SET ScriptName=boss_renataki  WHERE entry=15084
SELECT entry FROM item_template WHERE name = '%s'
SELECT NextMonthlyQuestResetTime FROM saved_variables
UPDATE creature_template SET ScriptName=npc_magrami_spectre  WHERE entry=11560
INSERT INTO character_battleground_data VALUES (?, ?, ?, ?, ?, ?, ?, ?)
SELECT * FROM `group_member`;
SELECT tut0,tut1,tut2,tut3,tut4,tut5,tut6,tut7 FROM character_tutorial WHERE account = '%u'
UPDATE character_reputation SET standing = 0  WHERE faction IN (729, 730)
UPDATE creature_template SET ScriptName=npc_garments_of_quests  WHERE entry IN (12429,12423,12427,12430,12428)
CREATE TABLE `spell_check` ( spellid mediumint(7) unsigned NOT NULL default '0', SpellFamilyName smallint(5) NOT NULL default '-1', SpellFamilyMask bigint(30) NOT NULL default '-1', /* 0xFFFFFFFFFFFFFFFF */ SpellIcon int(10) NOT NULL default '-1', SpellVisual int(10) NOT NULL default '-1', SpellCategory int(10) NOT NULL default '-1', EffectType int(10) NOT NULL default '-1', EffectAura int(10) NOT NULL default '-1', EffectIdx tinyint(3) NOT NULL default '-1', Name varchar(40) NOT NULL default '', Code varchar(40) NOT NULL default '', PRIMARY KEY (spellid,SpellFamilyName,SpellFamilyMask,SpellIcon,SpellVisual,SpellCategory,Code))
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE creature_template SET ScriptName=npc_miran  WHERE entry=1379
UPDATE creature_template SET ScriptName=npc_thrall  WHERE entry=17852
INSERT INTO spell_target_position VALUES (17097, 249, -68.834236, -215.036163, -84.018875, 3.142)
UPDATE creature_template SET ScriptName=boss_eranikus  WHERE entry=15491
UPDATE spell_scripts SET datalong2=0  WHERE command=3
INSERT INTO spell_bonus_data VALUES(46567, 0, 0, 0, 'Item - Goblin Rocket Launcher')
INSERT INTO script_waypoint VALUES(349,0,1,-8769.59,-2185.73,141.975,0,0,0,'')
INSERT INTO spell_target_position VALUES (18352, 249, -61.834255, -215.051910, -84.673416, 6.280)
UPDATE creature_template SET ScriptName=mob_anubisath_sentinel  WHERE entry=15264
UPDATE quest_template SET RewMaxRepValue4=42999  WHERE RewMaxRepValue4=0
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` bigint(40) unsigned NOT NULL DEFAULT '0', `NextDailyQuestResetTime` bigint(40) unsigned NOT NULL DEFAULT '0', `NextWeeklyQuestResetTime` bigint(40) unsigned NOT NULL DEFAULT '0', `NextMonthlyQuestResetTime` bigint(40) unsigned NOT NULL DEFAULT '0', `cleaning_flags` int(11) unsigned NOT NULL DEFAULT '0')
UPDATE playerbot_saved_data SET combat_order = %u, secondary_target = %u, sname = %s  WHERE guid = %u
SELECT * FROM `character_aura`;
UPDATE gameobject_template SET ScriptName=go_bar_beer_keg  WHERE entry=164911
CREATE TABLE `item_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comments` VARCHAR(300) DEFAULT '', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `spell_proc_event` ( `entry` smallint(6) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `Category` smallint(6) NOT NULL default '0', `SkillID` smallint(6) NOT NULL default '0', `SpellFamilyName` smallint(6) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(40) unsigned NOT NULL default '0', `procFlags` int(11) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', PRIMARY KEY (`entry`))
CREATE TABLE `pool_creature_template` ( `id` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), INDEX `pool_idx` (pool_entry))
CREATE TABLE `character_instance` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE spell_proc_event SET procflags=65536  where entry=16164
CREATE TABLE `pool_creature_template` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `pool_idx` (`pool_entry`))
UPDATE instance_template SET ScriptName=instance_slave_pens  WHERE map=547
SELECT pool_id, mother_pool, chance, description FROM pool_pool GROUP BY pool_id;
SELECT MAX(guildid) FROM guild
SELECT * FROM pool_gameobject_template AS p, gameobject_template AS t WHERE p.id=t.entry AND NOT t.type IN (3 /*CHEST*/, 6 /*TRAP*/, 10 /*GOOBER*/, 25 /*FISHINGHOLE*/);
CREATE TABLE `areatrigger_scripts` ( `entry` MEDIUMINT( 8 ) NOT NULL , `ScriptName` CHAR( 64 ) NOT NULL , PRIMARY KEY ( `entry` ))
UPDATE creature_template SET ScriptName=guard_shattrath  WHERE entry=19687
SELECT MAX(arenateamid) FROM arena_team
UPDATE event_scripts SET datalong2=0  WHERE command=14
UPDATE spell_template SET AttributesEx3=0x00000100  WHERE Id IN(39495)
CREATE TABLE `playercreateinfo_skill` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `Skill` mediumint(8) unsigned NOT NULL default '0', `Note` varchar(255) default NULL, PRIMARY KEY (`race`,`class`,`Skill`))
UPDATE character_inventory SET guid = ?, bag = ?, slot = ?, item_template = ?  WHERE item = ?
CREATE TABLE `exploration_basexp` ( `level` tinyint(2) NOT NULL default '0', `basexp` int(11) NOT NULL default '0', PRIMARY KEY (`level`))
SELECT id,quest FROM areatrigger_involvedrelation
CREATE TABLE `pet_levelstats` ( `creature_entry` int(11) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `int` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`creature_entry`,`level`))
INSERT INTO command VALUES('modify gender',2,'Syntax: .modify gender male/female\r\n\r\nChange gender of selected player.')
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL default '0', `dot_bonus` float NOT NULL default '0', `ap_bonus` float NOT NULL default '0', `comments` varchar(255) default NULL, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_mogdorg_the_wizened  WHERE entry=22941
UPDATE guild SET BankMoney= UI64FMTD  WHERE guildid=%u
UPDATE event_scripts SET datalong2=0  WHERE command=15
CREATE TABLE `locales_creature` ( `entry` int(11) unsigned NOT NULL default '0', `name_loc1` varchar(100) NOT NULL default '', `name_loc2` varchar(100) NOT NULL default '', `name_loc3` varchar(100) NOT NULL default '', `name_loc4` varchar(100) NOT NULL default '', `name_loc5` varchar(100) NOT NULL default '', `name_loc6` varchar(100) NOT NULL default '', `name_loc7` varchar(100) NOT NULL default '', `subname_loc1` varchar(100) default NULL, `subname_loc2` varchar(100) default NULL, `subname_loc3` varchar(100) default NULL, `subname_loc4` varchar(100) default NULL, `subname_loc5` varchar(100) default NULL, `subname_loc6` varchar(100) default NULL, `subname_loc7` varchar(100) default NULL, `subname_loc8` varchar(100) default NULL, PRIMARY KEY (`entry`))
CREATE TABLE `spell_template` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `proc_flags` int(11) unsigned NOT NULL DEFAULT '0', `proc_chance` int(11) unsigned NOT NULL DEFAULT '0', `duration_index` int(11) unsigned NOT NULL DEFAULT '0', `effect0` int(11) unsigned NOT NULL DEFAULT '0', `effect0_implicit_target_a` int(11) unsigned NOT NULL DEFAULT '0', `effect0_radius_idx` int(11) unsigned NOT NULL DEFAULT '0', `effect0_apply_aura_name` int(11) unsigned NOT NULL DEFAULT '0', `effect0_misc_value` int(11) unsigned NOT NULL DEFAULT '0', `effect0_misc_value_b` int(11) unsigned NOT NULL DEFAULT '0', `effect0_trigger_spell` int(11) unsigned NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=boss_taerar  WHERE entry=14890
CREATE TABLE `spell_target_position` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `target_map` smallint(5) unsigned NOT NULL DEFAULT '0', `target_position_x` float NOT NULL DEFAULT '0', `target_position_y` float NOT NULL DEFAULT '0', `target_position_z` float NOT NULL DEFAULT '0', `target_orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE `characters`.`character_homebind` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', `zone` int(11) unsigned NOT NULL default '0' COMMENT 'Zone Identifier', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', PRIMARY KEY (`guid`))
SELECT entry, direct_bonus, dot_bonus, ap_bonus, ap_dot_bonus FROM spell_bonus_data
INSERT INTO mangos_string VALUES(251,'Text%d (ID: %i): %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_chain VALUES(8026, 0, 8026, 1, 0)
UPDATE gameobject_template SET ScriptName=go_bar_ale_mug  WHERE entry IN (165738,165739)
UPDATE creature_template SET ScriptName=npc_corrupt_saber  WHERE entry=10042
UPDATE creature_template SET ScriptName=npc_mist  WHERE entry=3568
INSERT INTO command VALUES('turnobject','2','Syntax: .turnobject #goguid \r\n\r\nSet for gameobject #goguid orientation same as current character orientation.')
UPDATE gameobject_template SET ScriptName=go_shield_generator  WHERE entry IN (185051,185052,185053,185054)
CREATE TABLE `dbscript_random_templates` ( `id` int(11) unsigned NOT NULL COMMENT 'Id of template', `type` int(11) unsigned NOT NULL COMMENT 'Type of template', `target_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Id of chanced element', `chance` int(11) NOT NULL DEFAULT '0' COMMENT 'Chance for element to occur in %', PRIMARY KEY (`id`,`type`,`target_id`))
UPDATE creature_template SET ScriptName=npc_akama_illidan  WHERE entry=23089
CREATE TABLE `game_event_mail` ( `event` smallint(6) NOT NULL default '0' COMMENT 'Negatives value to send at event stop, positive value for send at event start.', `raceMask` mediumint(8) unsigned NOT NULL default '0', `quest` mediumint(8) unsigned NOT NULL default '0', `mailTemplateId` mediumint(8) unsigned NOT NULL default '0', `senderEntry` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`event`,`raceMask`,`quest`))
SELECT item FROM prospecting_loot_template UNION 
SELECT entry, x, y, icon, flags, data, icon_name FROM points_of_interest
UPDATE spell_template SET EffectMiscValue3=EffectMiscValue3 WHERE Id IN(38514)
INSERT INTO mangos_string VALUES(348,'Game Object (Entry: %u) have invalid data and can\'t be spawned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT DISTINCT(ScriptName) FROM scripted_event_id WHERE ScriptName <> '' 
SELECT id,itemguid,item_template,time,buyguid,lastbid FROM auction WHERE itemowner = '%u'
CREATE TABLE `db_version` ( `version` varchar(120))
UPDATE creature_template SET ScriptName=boss_priestess_delrissa  WHERE entry=24560
UPDATE dbscripts_on_go_template_use SET datalong=0  WHERE command=0
CREATE TABLE `character_glyphs` ( `guid` int(11) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `glyph` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spec`,`slot`))
SELECT * FROM `arena_team`;
UPDATE creature_template SET ScriptName=boss_lord_sanguinar  WHERE entry=20060
CREATE TABLE `item_text` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `text` longtext, PRIMARY KEY (`id`))
CREATE TABLE `raidgroup_member` ( `leaderGuid` bigint(20) NOT NULL, `memberGuid` bigint(20) NOT NULL, `assistant` tinyint(1) NOT NULL, `subgroup` smallint(6) NOT NULL, PRIMARY KEY (`leaderGuid`,`memberGuid`))
SELECT DISTINCT(ScriptName) FROM scripted_areatrigger WHERE ScriptName <> '' 
UPDATE creature_template SET ScriptName=npc_orc_necrolyte  WHERE entry=21747
UPDATE creature_template SET ScriptName=npc_thrall_old_hillsbrad  WHERE entry=17876
CREATE TABLE `game_weather` ( `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', PRIMARY KEY (`zone`))
INSERT INTO spell_target_position VALUES (18626, 249, -40.500187, -203.001053, -85.555107, 2.428)
UPDATE creature_template SET ScriptName=npc_spirit_shade  WHERE entry=15261
UPDATE creature_template SET ScriptName=boss_blackheart_the_inciter  WHERE entry=18667
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=boss_baron_geddon  WHERE entry=12056
UPDATE creature_template SET ScriptName=npc_lady_katrana_prestor  WHERE entry=1749
UPDATE creature_template SET ScriptName=mob_warp_splinter_treant  WHERE entry=19949
CREATE TABLE `spell_threat` ( `entry` int(10) unsigned NOT NULL, `Threat` int(11) NOT NULL, PRIMARY KEY (`entry`))
UPDATE creature_respawn SET instance = %u  WHERE instance = %u
UPDATE guild SET motd=%s  WHERE guildid=%u
UPDATE gossip_scripts SET temp=temp  WHERE command=26
CREATE TABLE `exploration_basexp` ( `level` tinyint(4) NOT NULL DEFAULT '0', `basexp` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`level`))
CREATE TABLE `characters`.`bugreport` ( `id` int(11) NOT NULL auto_increment COMMENT 'Identifier', `type` varchar(255) NOT NULL default '', `content` varchar(255) NOT NULL default '', PRIMARY KEY (`id`))
UPDATE event_scripts SET datalong=4  WHERE command=0
UPDATE instance_template SET ScriptName=instance_scarlet_monastery  WHERE map=189
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL
update command set security=1  where name in (gogrid, goxy)
CREATE TABLE `gameobject_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'GameObject\'s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=npc_thrall_warchief  WHERE entry=4949
INSERT INTO spell_target_position VALUES (18572, 249, -8.449303, -193.957962, -87.564957, 0.666)
UPDATE spell_template SET RecoveryTime=180000,AttributesServerside=0x00000002  WHERE Id IN(37728)
UPDATE event_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE creature_template SET ScriptName=guard_orgrimmar  WHERE entry=3296
UPDATE gameobject_template SET ScriptName=go_transpolyporter_bb  WHERE entry IN(142172)
UPDATE creature_template SET ScriptName=npc_wounded_blood_elf  WHERE entry=16993
INSERT INTO spell_target_position VALUES (18600, 249, -30.907579, -211.058197, -88.592125, 5.587)
INSERT INTO mangos_string VALUES(328,'Characters at account %s (Id: %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_proc_event VALUES(34138,0,0,0,11,0x0000000000000080,0x08000000,0)
UPDATE spell_template SET EffectImplicitTargetA1=48,EffectImplicitTargetA2=48  WHERE id=29951
UPDATE creature_template SET ScriptName=boss_kurinnaxx  WHERE entry=15348
UPDATE creature_template SET ScriptName=guard_mulgore  WHERE entry IN (3212,3215,3217,3218,3219,3220,3221,3222,3223,3224)
UPDATE creature_template SET ScriptName=npc_deadsoul_orb  WHERE entry=20845
CREATE TABLE `spell_proc_event` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `SchoolMask` tinyint(4) unsigned NOT NULL DEFAULT '0', `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask0` bigint(40) unsigned NOT NULL default '0', `SpellFamilyMask1` bigint(40) unsigned NOT NULL default '0', `SpellFamilyMask2` bigint(40) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL DEFAULT '0', `procEx` int(10) unsigned NOT NULL DEFAULT '0', `ppmRate` float NOT NULL DEFAULT '0', `CustomChance` float NOT NULL DEFAULT '0', `Cooldown` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `creature_template_spells` ( `entry` mediumint(8) unsigned NOT NULL, `spell1` mediumint(8) unsigned NOT NULL, `spell2` mediumint(8) unsigned NOT NULL default '0', `spell3` mediumint(8) unsigned NOT NULL default '0', `spell4` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE gameobject_template SET ScriptName=go_main_chambers_access_panel  WHERE entry IN (184125,184126)
UPDATE creature_template SET ScriptName=boss_kaelthas  WHERE entry=19622
UPDATE creature_template SET ScriptName=npc_shadow_image  WHERE entry=25214
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
INSERT INTO spell_bonus_data VALUES (34913, 0, 0, 0, 'Mage - Molten Armor Triggered')
UPDATE creature_template SET ScriptName=npc_kiljaeden_controller  WHERE entry=25608
CREATE TABLE `characters`.`pet_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `amount` int(11) NOT NULL default '0', `maxduration` int(11) NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', `remaincharges` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`spell`,`effect_index`))
UPDATE creature_template SET ScriptName=mobs_spitelashes  WHERE entry IN (6190,6193,6194,6195,6196)
UPDATE account SET v=0, s=0, sha_pass_hash=%s  WHERE id=%u
SELECT * FROM %s WHERE %s
INSERT INTO spell_affect VALUES (14076,0,0,0,0,0,0,0x0000000001000080,0)
UPDATE creature_template SET ScriptName=npc_deathstalker_erland  WHERE entry=1978
CREATE TABLE `custom_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
CREATE TABLE `character_declinedname` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `genitive` varchar(12) NOT NULL default '', `dative` varchar(12) NOT NULL default '', `accusative` varchar(12) NOT NULL default '', `instrumental` varchar(12) NOT NULL default '', `prepositional` varchar(12) NOT NULL default '', PRIMARY KEY (`guid`))
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0', `LogGuid` int(11) unsigned NOT NULL default '0', `LogEntry` tinyint(1) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0', `TimeStamp` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`LogGuid`))
UPDATE creature_template SET ScriptName=boss_overlord_wyrmthalak  WHERE entry=9568
UPDATE creature_template SET ScriptName=boss_zumrah  WHERE entry=7271
CREATE TABLE `pickpocketing_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comments` VARCHAR(300) DEFAULT '', PRIMARY KEY (`entry`,`item`))
SELECT * FROM `character_pet`;
SELECT * FROM `corpse`;
CREATE TABLE `realmd`.`localization` ( `locale` tinyint(3) unsigned NOT NULL default '0', `string` char(2) NOT NULL DEFAULT '', PRIMARY KEY (`locale`))
SELECT spell_id, prev_spell, first_spell, rank, req_spell FROM spell_chain
INSERT INTO spell_target_position VALUES (18358, 249, -11.189384, -215.165833, -87.817093, 6.280)
UPDATE creature_template SET ScriptName=npc_captured_arkonarin  WHERE entry=11016
UPDATE event_scripts SET data_flags=data_flags WHERE command=3
UPDATE creature_template SET ScriptName=boss_mother_shahraz  WHERE entry=22947
INSERT INTO spell_target_position VALUES (18355, 249, -35.899323, -215.110245, -87.196548, 6.280)
SELECT spell, area, quest_start, quest_start_active, quest_end, condition_id, aura_spell, racemask, gender, autocast FROM spell_area
SELECT COUNT(*) FROM mail WHERE receiver = '%u'
INSERT INTO spell_target_position VALUES (18576, 249, -37.743851, -243.667923, -88.217651, 1.416)
UPDATE creature_template SET ScriptName=mob_abyssal  WHERE entry=17454
UPDATE creature_linking SET flags = flags  WHERE guid = %u
UPDATE creature_template SET ScriptName=npc_kaldorei_elite  WHERE entry=15473
UPDATE creature_ai_scripts SET action3_type=43, action3_param1=0  WHERE action3_type=17
CREATE TABLE `quest_end_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
INSERT INTO spell_affect VALUES (16513,0,0,0,0,0,0,0x000000080001E000,0)
INSERT INTO spell_target_position VALUES (21138, 249, -123.328560, -213.607910, -71.559921, 3.142)
SELECT username,email,last_ip FROM account WHERE id=%u
CREATE TABLE `gameobject_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comments` VARCHAR(300) DEFAULT '', PRIMARY KEY (`entry`,`item`))
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
INSERT INTO spell_target_position VALUES (18569, 249, -23.650263, -221.969086, -89.172699, 0.666)
UPDATE creature_template SET ScriptName=boss_vexallus  WHERE entry=24744
INSERT INTO scripted_event_id VALUES (3130, 'event_go_tutenkash_gong')
UPDATE creature_template SET ScriptName=mob_ashtongue_sorcerer  WHERE entry=23215
UPDATE creature_template SET ScriptName=npc_creditmarker_visit_with_ancestors  WHERE entry IN (18840,18841,18842,18843)
CREATE TABLE `creature_onkill_reputation` ( `creature_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Identifier', `RewOnKillRepFaction1` smallint(6) NOT NULL DEFAULT '0', `RewOnKillRepFaction2` smallint(6) NOT NULL DEFAULT '0', `MaxStanding1` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward1` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue1` mediumint(9) NOT NULL DEFAULT '0', `MaxStanding2` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward2` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue2` mediumint(9) NOT NULL DEFAULT '0', `TeamDependent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`creature_id`))
UPDATE gameobject_template SET ScriptName=go_southfury_moonstone  WHERE entry=185566
UPDATE creature_template SET ScriptName=npc_hungry_nether_ray  WHERE entry=23439
INSERT INTO command VALUES('delobject','2','Usage: .delobject #go_guid\r\nDelete gameobject with guid #go_guid.')
UPDATE creature_template SET ScriptName=boss_warp_splinter  WHERE entry=17977
UPDATE creature_template SET ScriptName=boss_scarlet_commander_mograine  WHERE entry=3976
INSERT INTO spell_target_position VALUES (18628, 249, -52.006271, -193.796570, -85.808769, 2.428)
UPDATE quest_start_scripts SET datalong=4  WHERE command=0
CREATE TABLE `creature_model_race` ( `modelid` mediumint(8) unsigned NOT NULL default '0', `racemask` mediumint(8) unsigned NOT NULL default '0', `creature_entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'option 1, modelid_N from creature_template', `modelid_racial` mediumint(8) unsigned NOT NULL default '0' COMMENT 'option 2, explicit modelid', PRIMARY KEY (`modelid`,`racemask`))
CREATE TABLE `creature_movement_template` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry', `point` mediumint(8) unsigned NOT NULL default '0', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `waittime` int(10) unsigned NOT NULL default '0', `script_id` mediumint(8) unsigned NOT NULL default '0', `textid1` int(11) NOT NULL default '0', `textid2` int(11) NOT NULL default '0', `textid3` int(11) NOT NULL default '0', `textid4` int(11) NOT NULL default '0', `textid5` int(11) NOT NULL default '0', `emote` mediumint(8) unsigned NOT NULL default '0', `spell` mediumint(8) unsigned NOT NULL default '0', `wpguid` int(11) NOT NULL default '0', `orientation` float NOT NULL default '0', `model1` mediumint(9) NOT NULL default '0', `model2` mediumint(9) NOT NULL default '0', PRIMARY KEY (`entry`,`point`))
SELECT COUNT(item_entry) FROM guild_bank_item WHERE item_entry='%u'
INSERT INTO command VALUES('gocreature','2','Usage: .gocreature #creature_guid\r\nTeleport your character to creature with guid #creature_guid.')
insert into command values('shutdown','3','Syntax: .shutdown seconds')
CREATE TABLE `spell_proc_event` ( `entry` smallint(6) NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `Category` smallint(6) NOT NULL default '0', `SkillID` smallint(6) NOT NULL default '0', `SpellFamilyMask` int(11) NOT NULL default '0', `procFlags` int(11) NOT NULL default '0', `ppmRate` float NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=mob_mature_netherwing_drake  WHERE entry=21648
UPDATE quest_end_scripts SET data_flags=data_flags WHERE command=3
UPDATE creature_template SET ScriptName=npc_commander_dawnforge  WHERE entry=19831
INSERT INTO scripted_event_id VALUES(8446, 'event_weekly_chromatic_selection')
CREATE TABLE `creature_onkill_reputation` ( `creature_id` int(10) unsigned NOT NULL default '0' COMMENT 'Creature Identifier', `RewOnKillRepFaction1` int(10) default '0', `RewOnKillRepFaction2` int(10) default '0', `MaxStanding1` int(1) default '0', `IsTeamAward1` int(1) default '0', `RewOnKillRepValue1` int(10) default '0', `MaxStanding2` int(1) default '0', `IsTeamAward2` int(1) default '0', `RewOnKillRepValue2` int(10) default '0', PRIMARY KEY (`creature_id`))
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`pool_entry`,`guid`))
CREATE TABLE `game_event_creature` ( `guid` int(10) unsigned NOT NULL, `event` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=boss_gyth  WHERE entry=10339
UPDATE creature_template SET ScriptName=npc_enslaved_soul  WHERE entry=23469
UPDATE creature_template SET ScriptName=boss_mandokir  WHERE entry=11382
CREATE TABLE `event_group_chosen` (`eventGroup` mediumint(8) unsigned NOT NULL DEFAULT '0',`entry` mediumint(8) unsigned NOT NULL DEFAULT '0',PRIMARY KEY (`eventGroup`,`entry`))
CREATE TABLE `npc_trainer_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `spellcost` int(10) unsigned NOT NULL DEFAULT '0', `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0', `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0', `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `condition_id` INT(11) unsigned NOT NULL default '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
UPDATE creature_template SET ScriptName=npc_isillien  WHERE entry=1840
INSERT INTO mangos_string VALUES(1016, '| GUID | Name | Account | Delete Date |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_hakkar  WHERE entry=14834
SELECT * FROM ";
UPDATE creature_template SET ScriptName=npc_tooga  WHERE entry=5955
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL default '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL default '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL default '0', `rate_2` float NOT NULL default '0', `rank_2` tinyint(3) unsigned NOT NULL default '0', `faction3` smallint(6) unsigned NOT NULL default '0', `rate_3` float NOT NULL default '0', `rank_3` tinyint(3) unsigned NOT NULL default '0', `faction4` smallint(6) unsigned NOT NULL default '0', `rate_4` float NOT NULL default '0', `rank_4` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`faction`))
UPDATE mangos_string SET content_default=Command  WHERE entry=1029
UPDATE creature_template SET ScriptName=boss_vaelastrasz  WHERE entry=13020
UPDATE creature_template SET ScriptName=npc_prof_blacksmith  WHERE entry IN (5164,11145,11146,11176,11177,11178,11191,11192,11193)
UPDATE creature_template SET ScriptName=npc_ellris_duskhallow  WHERE entry=24558
UPDATE gameobject_template SET ScriptName=go_fathom_stone  WHERE entry=177964
UPDATE item_template SET ScriptName=item_arcane_charges  WHERE entry=34475
UPDATE creature_template SET ScriptName=spell_dummy_npc  WHERE entry IN (-- eastern kingdoms1200,8888,13016,-- kalimdor9299,12296,12298,-- outland16880,16518,16847,17157,17326,17654,18879,21729,24918,24922,25084,25085)
INSERT INTO spell_template VALUES(44920, 0x00000000, 101, 21, 6, 1, 0, 56, 24941, 0, 'Model - Shattered Sun Marksman - BE Male Tier 4')
CREATE TABLE `guild_eventlog` ( `guildid` int(11) NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) NOT NULL COMMENT 'Log entry identificator', `EventType` tinyint(1) NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time')
INSERT INTO mangos_string VALUES(27,'The old password is wrong',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT lootcondition, condition_value1, condition_value2 FROM creature_loot_template WHERE lootcondition>0;
UPDATE creature_template SET ScriptName=boss_chrono_lord_deja  WHERE entry=17879
CREATE TABLE `game_tele` ( `id` int(11) unsigned NOT NULL auto_increment, `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `name` varchar(100) NOT NULL default '', PRIMARY KEY (`id`))
SELECT zone FROM characters WHERE guid='%u'
CREATE TABLE `character_aura` ( `guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', KEY (`guid`,`spell`))
UPDATE quest_end_scripts SET temp=temp  WHERE command=0
UPDATE quest_start_scripts SET datalong2=data_flags  WHERE command=22
INSERT INTO scripted_event_id VALUES(13513,'event_spell_soul_captured_credit')
CREATE TABLE `characters`.`guild` ( `guildid` int(6) unsigned NOT NULL default '0', `name` varchar(255) NOT NULL default '', `leaderguid` int(6) unsigned NOT NULL default '0', `EmblemStyle` int(5) NOT NULL default '0', `EmblemColor` int(5) NOT NULL default '0', `BorderStyle` int(5) NOT NULL default '0', `BorderColor` int(5) NOT NULL default '0', `BackgroundColor` int(5) NOT NULL default '0', `info` text NOT NULL, `MOTD` varchar(255) NOT NULL default '', `createdate` datetime default NULL, PRIMARY KEY (`guildid`))
UPDATE creature_template SET ScriptName=npc_stinky_ignatz  WHERE entry=4880
CREATE TABLE `fishing_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for junk loot at fishing fail (if allowed by config option)', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comments` VARCHAR(300) DEFAULT '', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `areatrigger_teleport` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, `required_level` tinyint(3) unsigned NOT NULL DEFAULT '0', `required_item` mediumint(8) unsigned NOT NULL DEFAULT '0', `required_item2` mediumint(8) unsigned NOT NULL DEFAULT '0', `heroic_key` mediumint(8) unsigned NOT NULL DEFAULT '0', `heroic_key2` mediumint(8) unsigned NOT NULL DEFAULT '0', `required_quest_done` int(11) unsigned NOT NULL DEFAULT '0', `required_quest_done_heroic` int(11) unsigned NOT NULL DEFAULT '0', `target_map` smallint(5) unsigned NOT NULL DEFAULT '0', `target_position_x` float NOT NULL DEFAULT '0', `target_position_y` float NOT NULL DEFAULT '0', `target_position_z` float NOT NULL DEFAULT '0', `target_orientation` float NOT NULL DEFAULT '0', `condition_id` INT(11) unsigned NOT NULL default '0', `status_failed_text` text, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=mob_giant_claw_tentacle  WHERE entry=15728
INSERT INTO scripted_areatrigger VALUES(4302,'at_ghazan_surface')
UPDATE creature_template SET ScriptName=boss_high_king_maulgar  WHERE entry=18831
UPDATE creature_template SET ScriptName=npc_something_identifying  WHERE entry IN (XYZ, ZYX)
UPDATE creature_template SET ScriptName= WHERE  WHERE npcflag!=npcflag
CREATE TABLE `reference_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comments` VARCHAR(300) DEFAULT '', PRIMARY KEY (`entry`,`item`))
UPDATE quest_start_scripts SET temp=temp  WHERE command=0
UPDATE creature_template SET ScriptName=boss_azuregos  WHERE entry=6109
UPDATE guild_rank SET BankMoneyPerDay = 4294967295  WHERE rid = 0
UPDATE creature_template SET ScriptName=boss_teron_gorefiend  WHERE entry=22871
UPDATE gameobject_template SET ScriptName=go_black_dragon_egg  WHERE entry=177807
UPDATE gameobject_template SET ScriptName=go_brewfest_music  WHERE entry=186221
CREATE TABLE `character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE creature_template SET ScriptName=boss_high_nethermancer_zerevor  WHERE entry=22950
UPDATE quest_end_scripts SET datalong2=data_flags  WHERE command=22
UPDATE creature_template SET ScriptName=npc_cenarion_sparrowhawk  WHERE entry=22972
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `int` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
UPDATE gameobject_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE creature_template SET ScriptName=npc_image_of_medivh  WHERE entry=17651
CREATE TABLE `dbscripts_on_relay` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `datalong3` int(11) unsigned NOT NULL DEFAULT '0', `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
CREATE TABLE `spell_chain` ( `spell_id` mediumint(9) NOT NULL DEFAULT '0', `prev_spell` mediumint(9) NOT NULL DEFAULT '0', `first_spell` mediumint(9) NOT NULL DEFAULT '0', `rank` tinyint(4) NOT NULL DEFAULT '0', `req_spell` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`spell_id`))
UPDATE creature_template SET ScriptName=npc_daranelle  WHERE entry=21469
UPDATE creature_template SET modelid_3=0  WHERE entry=1
UPDATE gameobject_scripts SET temp=temp  WHERE command=1
UPDATE creature_template SET ScriptName=guard_bluffwatcher  WHERE entry=3084
UPDATE characters SET online = 0  WHERE guid = %u
SELECT * FROM `item_instance`;
CREATE TABLE `guild_bank_item` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `SlotId` tinyint(3) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`tabid`,`slotid`))
INSERT INTO spell_target_position VALUES (18598, 249, -46.135464, -198.548553, -85.901764, 5.587)
SELECT petitionguid FROM petition WHERE ownerguid = '%u' AND type = '%u'
UPDATE creature_template SET ScriptName=npc_akama_shade  WHERE entry=22990
SELECT id, type, target_id, chance FROM dbscript_random_templates
UPDATE gameobject_scripts SET datalong2=data_flags  WHERE command=29
UPDATE playercreateinfo_action SET action = 21084  WHERE action = 20154
UPDATE gameobject_template SET ScriptName=spell_dummy_go  WHERE entry IN (181616)
UPDATE creature_template SET ScriptName=boss_general_angerforge  WHERE entry=9033
SELECT id, MinPlayersPerTeam,MaxPlayersPerTeam,MinLvl,MaxLvl,AllianceStartLoc,AllianceStartO,HordeStartLoc,HordeStartO,StartMaxDist FROM battleground_template
UPDATE creature_template SET ScriptName=boss_silver_hand_bosses  WHERE entry IN (17910,17911,17912,17913,17914)
CREATE TABLE `creature_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'Creature\'s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=npc_artorius  WHERE entry IN (14531,14535)
UPDATE creature_template SET ScriptName=boss_marli  WHERE entry=14510
UPDATE account SET v=0,s=0,username=%s,sha_pass_hash=%s  WHERE id=%u
INSERT INTO spell_bonus_data VALUES(43733, 0, 0, 0, 0, 'Item - Lightning Zap')
SELECT faction, quest_rate, creature_rate, spell_rate FROM reputation_reward_rate
CREATE TABLE `bugreport` ( `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` longtext NOT NULL, `content` longtext NOT NULL, PRIMARY KEY (`id`))
UPDATE spell_template SET RecoveryTime=10000,AttributesServerside=0x00000002  WHERE Id IN(37729)
UPDATE creature_template SET ScriptName=npc_hurley_blackbreath  WHERE entry=9537
CREATE TABLE `instance_reset` ( `mapid` int(11) unsigned NOT NULL default '0', `difficulty` tinyint(1) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', PRIMARY KEY (`mapid`,`difficulty`))
UPDATE creature_template SET ScriptName=boss_julianne  WHERE entry=17534
UPDATE creature_template SET ScriptName=npc_kalecgos  WHERE entry=24844
UPDATE creature_template SET ScriptName=mob_arcane_sphere  WHERE entry=24708
SELECT map,position_x,position_y,position_z FROM characters WHERE guid='%u'
UPDATE gameobject_scripts SET datalong2=0  WHERE command=14
CREATE TABLE `character_queststatus_weekly` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
SELECT version, creature_ai_version FROM db_version LIMIT 1
CREATE TABLE `creature_linking` ( `guid` int(10) unsigned NOT NULL COMMENT 'creature.guid of the slave mob that is linked', `master_guid` int(10) unsigned NOT NULL COMMENT 'master to trigger events', `flag` mediumint(8) unsigned NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (`guid`))
UPDATE gameobject_template SET ScriptName=go_mausoleum_door  WHERE entry=176594
UPDATE spell_template SET Speed=0  WHERE Id IN(36196,36197,36198)
INSERT INTO mangos_string VALUES(1165,'Spell %u not have auras.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE event_scripts SET temp=temp  WHERE command=28
INSERT INTO spell_target_position VALUES (18578, 249, -35.805332, -232.028900, -87.749153, 1.416)
UPDATE creature_template SET ScriptName=npc_spirit_prisoner_of_bladespire  WHERE entry IN(22460)
UPDATE creature_template SET ScriptName=npc_kerlonian  WHERE entry=11218
INSERT INTO spell_target_position VALUES (18574, 249, 3.860220, -183.227249, -86.375381, 0.666)
UPDATE instance_template SET ScriptName=instance_black_temple  WHERE map=564
UPDATE creature_template SET ScriptName=boss_gothik  WHERE entry=16060
INSERT INTO spell_target_position VALUES (18625, 249, -30.907579, -211.058197, -88.592125, 2.428)
SELECT * FROM `character_homebind`;
UPDATE spell_scripts SET temp=temp  WHERE command=15
SELECT * FROM petition_sign WHERE playerguid = '%u' AND petitionguid = '%u'
CREATE TABLE `game_graveyard_zone` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `ghost_zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`ghost_zone`))
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_pet_declinedname WHERE owner = '%u' AND id = '%u'
SELECT item_guid,item_template FROM mail_items WHERE mail_id='%u'
UPDATE gameobject_template SET ScriptName=go_father_flame  WHERE entry=175245
CREATE TABLE `character_instance` ( `guid` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `instance` bigint(40) NOT NULL default '0', `leader` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`map`), KEY `instance` (`instance`), KEY `leader` (`leader`))
UPDATE creature_template SET ScriptName=boss_viscidus  WHERE entry=15299
SELECT * FROM `character_reputation`;
INSERT INTO mangos_string VALUES(57,'Using World DB: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=mob_water_globule  WHERE entry=21913
UPDATE creature_template SET ScriptName=boss_vazruden_herald  WHERE entry=17307
SELECT id FROM account WHERE last_ip = '%s'
SELECT * FROM `character_spell_cooldown`;
INSERT INTO mangos_string VALUES (290, 'Ticket of %s (Last updated: %s):\n%s', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SELECT DISTINCT(ScriptName) FROM item_template WHERE ScriptName <> '' 
UPDATE creature_template SET ScriptName=npc_deathstalker_vincent  WHERE entry=4444
UPDATE creature_template SET ScriptName=boss_huhuran  WHERE entry=15509
UPDATE spell_template SET AttributesEx=AttributesEx3 WHERE Id IN(38511)
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=boss_watchkeeper_gargolmar  WHERE entry=17306
UPDATE creature_template SET ScriptName=npc_ouro_spawner  WHERE entry=15957
SELECT race FROM characters WHERE guid = '%u'
CREATE TABLE `creature_model_info` ( `modelid` int(11) unsigned NOT NULL default '0', `bounding_radius` float NOT NULL default '0', `combat_reach` float NOT NULL default '0', `gender` tinyint(2) unsigned NOT NULL default '2', `modelid_other_gender` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`modelid`))
INSERT INTO scripted_event_id VALUES(16547,'event_go_scrying_orb')
UPDATE mangos_string SET content_default=This  WHERE entry=706
UPDATE creature_template SET ScriptName=npc_arugal  WHERE entry=10000
UPDATE groups SET mainAssistant=%u  WHERE groupId=%u
UPDATE creature_template SET ScriptName=mob_stolen_soul  WHERE entry=18441
UPDATE creature_template SET ScriptName=mob_anubisath_guardian  WHERE entry=15355
SELECT * FROM `pet_aura`;
UPDATE game_event SET start_time=1970-01 WHERE start_time=0000
UPDATE creature_template SET ScriptName=npc_garaxxas  WHERE entry=24555
CREATE TABLE `pet_name_generation` ( `id` int(11) NOT NULL auto_increment, `word` tinytext NOT NULL, `entry` int(11) NOT NULL default '0', `half` int(11) NOT NULL default '0', PRIMARY KEY (`id`))
INSERT INTO spell_chain VALUES(20219,12656,4036,5)
CREATE TABLE `gameobject_questrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
UPDATE instance_template SET ScriptName=instance_sunken_temple  WHERE map=109
CREATE TABLE `characters`.`character_queststatus` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', `status` int(11) unsigned NOT NULL default '0', `rewarded` tinyint(1) unsigned NOT NULL default '0', `explored` tinyint(1) unsigned NOT NULL default '0', `timer` bigint(20) unsigned NOT NULL default '0', `mobcount1` int(11) unsigned NOT NULL default '0', `mobcount2` int(11) unsigned NOT NULL default '0', `mobcount3` int(11) unsigned NOT NULL default '0', `mobcount4` int(11) unsigned NOT NULL default '0', `itemcount1` int(11) unsigned NOT NULL default '0', `itemcount2` int(11) unsigned NOT NULL default '0', `itemcount3` int(11) unsigned NOT NULL default '0', `itemcount4` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`quest`))
UPDATE realmlist SET icon = %u, timezone = %u  WHERE id = %u
SELECT username,gmlevel,last_ip,last_login FROM account WHERE id = '%u'
UPDATE gameobject_scripts SET temp=temp  WHERE command=0
CREATE TABLE `creature_ai_summons` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Location Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `spawntimesecs` int(11) unsigned NOT NULL DEFAULT '120', `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Summon Comment', PRIMARY KEY (`id`))
UPDATE quest_end_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
CREATE TABLE temp_skills ( i int(11) unsigned NOT NULL, PRIMARY KEY (i))
UPDATE creature_template SET ScriptName=boss_ambassador_flamelash  WHERE entry=9156
UPDATE guild_member SET offnote = %s  WHERE guid = %u
UPDATE creature_template SET ScriptName=boss_veras_darkshadow  WHERE entry=22952
CREATE TABLE `player_classlevelstats` ( `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `basehp` smallint(5) unsigned NOT NULL, `basemana` smallint(5) unsigned NOT NULL, PRIMARY KEY (`class`,`level`))
INSERT INTO command VALUES('gm ingame',0,'Syntax: .gm ingame\r\n\r\nDisplay a list of available in game Game Masters.')
CREATE TABLE `goloot` ( `entry` int(11) unsigned NOT NULL default '0', `loot` int(11) unsigned NOT NULL default '0', `sound1` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`entry`), INDEX `idx_loot` (`loot`))
SELECT level,name FROM characters WHERE guid = '%u'
CREATE TABLE `creature_addon` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `b2_0_sheath` tinyint(3) unsigned NOT NULL DEFAULT '0', `b2_1_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` int(10) unsigned NOT NULL DEFAULT '0', `moveflags` int(10) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=boss_essence_of_suffering  WHERE entry=23418
UPDATE playerbot_saved_data SET combat_order = 0, primary_target = 0, secondary_target = 0 WHERE guid = %u
INSERT INTO spell_target_position VALUES (18624, 249, -20.098139, -218.681427, -88.937088, 2.428)
CREATE TABLE `mail_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comments` VARCHAR(300) DEFAULT '', PRIMARY KEY (`entry`,`item`))
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=boss_emperor_dagran_thaurissan  WHERE entry=9019
UPDATE creature_template SET ScriptName=boss_golemagg  WHERE entry=11988
INSERT INTO spell_target_position VALUES (18623, 249, -12.223192, -224.666168, -87.856300, 2.428)
UPDATE creature_template SET ScriptName=molten_flame  WHERE entry=23095
UPDATE creature_template SET ScriptName=boss_gluth  WHERE entry=15932
UPDATE spell_template SET Effect2=6, EffectDieSides2=1, EffectBaseDice2=1, EffectImplicitTargetA2=1, EffectApplyAuraName2=23, EffectAmplitude2=10000, EffectTriggerSpell2=24870  WHERE Id=24869
UPDATE group_instance SET instance = %u, permanent = %u  WHERE leaderGuid = %u
UPDATE creature_template SET ScriptName=npc_warchief_blackhand  WHERE entry=21752
UPDATE characters SET at_login = at_login  WHERE guid = %u
INSERT INTO scripted_event_id VALUES(2488,'event_go_zulfarrak_gong')
UPDATE creature_template SET ScriptName=spell_anchor  WHERE entry=16137
UPDATE creature_template SET ScriptName=spell_dummy_npc_brutallus_cloud  WHERE entry=25703
INSERT INTO command VALUES('moveobject','2','Syntax: .moveobject #goguid [#x #y #z]\r\n\r\nMove gameobject #goguid to character coordinates (or to (#x,#y,#z) coordinates if its provide).')
CREATE TABLE `guild_eventlog` ( `guildid` int(11) NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(1) NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`, `LogGuid`))
UPDATE character_spell SET active=1  WHERE spell=16857
CREATE TABLE `pet_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`spell`,`effect_index`))
UPDATE mail SET sender = %u, receiver = %u WHERE id = %u
CREATE TABLE `characters`.`character_spell` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `slot` int(11) unsigned NOT NULL default '0', `active` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`guid`,`spell`))
UPDATE creature_template SET ScriptName=boss_broodlord  WHERE entry=12017
UPDATE creature_template SET ScriptName=npc_klinfran  WHERE entry IN (14529,14534)
INSERT INTO world_template VALUES(0, 'world_map_eastern_kingdoms')
UPDATE quest_end_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_template SET ScriptName=boss_coren_direbrew  WHERE entry=23872
UPDATE gameobject_template SET ScriptName=go_larva_spewer  WHERE entry=178559
INSERT INTO mangos_string VALUES (707,'%s does not wish to be disturbed: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) NOT NULL default '0', `instance` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
CREATE TABLE `skill_fishing_base_level` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Area identifier', `skill` smallint(6) NOT NULL default '0' COMMENT 'Base skill level requirement', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_ringo  WHERE entry=9999
UPDATE creature_template SET ScriptName=boss_nalorakk  WHERE entry=23576
INSERT INTO mangos_string VALUES(614,'The Alliance flag is now placed at its base.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(58,'Using script library',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_template VALUES(21883, 0x00000180, 101, 225, 76, 22, 0, 0, 178904, 0, 0, 'Summon Healed Celebrian Vine')
SELECT spell,active,disabled FROM character_spell WHERE guid = '%u'
SELECT record FROM spam_records
SELECT item FROM gameobject_loot_template UNION 
UPDATE creature_template SET ScriptName=mob_blade_of_azzinoth  WHERE entry=22996
INSERT INTO mangos_string VALUES(1112,'Failed to open file: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_zuljin  WHERE entry=23863
CREATE TABLE `game_event_creature_quest` ( `id` int(11) unsigned NOT NULL default '0', `quest` int(11) unsigned NOT NULL default '0', `event` mediumint(9) unsigned NOT NULL default '0', PRIMARY KEY (`id`,`quest`))
select *,0 from mangos.account;
SELECT * FROM `bugreport`;
CREATE TABLE `characters`.`group` ( `leaderGuid` int(11) unsigned NOT NULL, `mainTank` int(11) unsigned NOT NULL, `mainAssistant` int(11) unsigned NOT NULL, `lootMethod` tinyint(4) unsigned NOT NULL, `looterGuid` int(11) unsigned NOT NULL, `lootThreshold` tinyint(4) unsigned NOT NULL, `icon1` int(11) unsigned NOT NULL, `icon2` int(11) unsigned NOT NULL, `icon3` int(11) unsigned NOT NULL, `icon4` int(11) unsigned NOT NULL, `icon5` int(11) unsigned NOT NULL, `icon6` int(11) unsigned NOT NULL, `icon7` int(11) unsigned NOT NULL, `icon8` int(11) unsigned NOT NULL, `isRaid` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`leaderGuid`))
CREATE TABLE script_waypoint ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry', `pathId` INT(11) UNSIGNED NOT NULL DEFAULT '0', `pointid` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (entry, pathId, pointid))
CREATE TABLE `characters`.`group_member` ( `leaderGuid` int(11) unsigned NOT NULL, `memberGuid` int(11) unsigned NOT NULL, `assistant` tinyint(1) unsigned NOT NULL, `subgroup` smallint(6) unsigned NOT NULL, PRIMARY KEY (`leaderGuid`,`memberGuid`))
CREATE TABLE `petcreateinfo_spell` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell1` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell2` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell3` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell4` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE instance_template SET ScriptName=instance_zulfarrak  WHERE map=209
INSERT INTO spell_affect VALUES (28815,0,0,0,0,0,0,0x0000000002000006,0)
UPDATE spell_template SET AttributesEx3=AttributesEx3 WHERE Id=37408
UPDATE creature_template SET ScriptName=boss_tinhead  WHERE entry=17547
UPDATE playerbot_saved_data SET combat_delay = %u  WHERE guid = %u
CREATE TABLE `spell_learn_spell` ( `entry` smallint(6) unsigned NOT NULL default '0', `SpellID` smallint(6) unsigned NOT NULL default '0', `IfNoSpell` smallint(6) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`SpellID`))
CREATE TABLE `creature_conditional_spawn` ( `Guid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Global Unique Identifier', `EntryAlliance` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Alliance Creature Identifier', `EntryHorde` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Horde Creature Identifier', `Comments` varchar(255) NOT NULL, PRIMARY KEY (`Guid`))
UPDATE playerbot_saved_data SET combat_order = %u, primary_target = %u, pname = %s  WHERE guid = %u
CREATE TABLE `looking_for_group` ( `guid` int(12) unsigned NOT NULL default '0', `slot` smallint(2) unsigned NOT NULL default '0', `entry` int(12) unsigned NOT NULL default '0', `type` smallint(2) unsigned NOT NULL default '0', `lfg_type` smallint(2) unsigned NOT NULL default '0', `comment` text NOT NULL)
UPDATE creature_template SET ScriptName=boss_ayamiss  WHERE entry=15369
SELECT spellid,SpellFamilyName,SpellFamilyMask,SpellIcon,SpellVisual,SpellCategory,EffectType,EffectAura,EffectIdx,Name,Code FROM %s
UPDATE creature_template SET ScriptName=boss_high_inquisitor_whitemane  WHERE entry=3977
SELECT guid, pool_entry, chance FROM pool_gameobject
UPDATE arena_team_stats SET wins_week = %u  WHERE arenateamid = %u
SELECT entry,text_loc1,text_loc2,text_loc3,text_loc4,text_loc5,text_loc6,text_loc7,text_loc8 FROM locales_page_text
UPDATE creature_template SET ScriptName=npc_dimensius  WHERE entry=19554
UPDATE creature_template SET ScriptName=boss_kalecgos  WHERE entry=24850
INSERT INTO temp_skills VALUES( 0)
UPDATE creature_template SET ScriptName=npc_mistress_nagmara  WHERE entry=9500
SELECT guildid,TabId,rid,gbright,SlotPerDay FROM guild_bank_right ORDER BY guildid ASC, TabId ASC
INSERT INTO spell_proc_event VALUES(36576,0,0,0,0,0x0000000000000000,0x00008000,0)
UPDATE gameobject_template SET ScriptName=go_ossirian_crystal  WHERE entry=180619
UPDATE creature_template SET ScriptName=boss_supremus  WHERE entry=22898
SELECT guid, pool_entry, chance, description FROM pool_gameobject GROUP BY guid;
UPDATE gameobject_template SET ScriptName=go_ethereum_stasis  WHERE entry=184595
SELECT entry, pathId, pointid, position_x, position_y, position_z, orientation, waittime, script_id FROM script_waypoint ORDER BY entry, pathId, pointid
UPDATE creature_movement SET position_x = %f, position_y = %f, position_z = %f  WHERE id = %u
SELECT COUNT(guid) FROM creature WHERE id='%u'
INSERT INTO spell_target_position VALUES (18614, 249, -34.045738, -224.714661, -85.529465, 4.526)
CREATE TABLE `points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `flags` mediumint(8) unsigned NOT NULL DEFAULT '0', `data` mediumint(8) unsigned NOT NULL DEFAULT '0', `icon_name` text NOT NULL, PRIMARY KEY (`entry`))
SELECT guid, pool_entry, chance, description FROM pool_creature GROUP BY guid;
INSERT INTO mangos_string VALUES(524,'Selected object:\n|cffffffff|Hitemset:%d|h[%s]|h|r\nGUID: %u ID: %u\nX: %f Y: %f Z: %f MapId: %u\nOrientation: %f',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `uptime` ( `starttime` bigint(11) unsigned NOT NULL default '0', `startstring` varchar(64) NOT NULL default '', `uptime` bigint(11) unsigned NOT NULL default '0', PRIMARY KEY (`starttime`))
CREATE TABLE `world` ( `map` int(11) unsigned NOT NULL default '0', `data` longtext, PRIMARY KEY (`map`))
UPDATE creature_template SET ScriptName=boss_the_lurker_below  WHERE entry=21217
UPDATE gossip_scripts SET temp=temp  WHERE command=28
INSERT INTO mangos_string VALUES(800,'Invalid name',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_scrapped_fel_reaver  WHERE entry IN(20243)
UPDATE creature_template SET ScriptName=boss_venoxis  WHERE entry=14507
SELECT id, position_x, position_y, position_z, orientation, map, name FROM game_tele
INSERT INTO spell_affect VALUES (14143,0,0,0,0,0,0,0x0000000606000206,0)
CREATE TABLE `disenchant_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Recommended id selection: item_level*100 + item_quality', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comments` VARCHAR(300) DEFAULT '', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=npc_ranger_lilatha  WHERE entry=16295
UPDATE mail SET has_items = 1  WHERE id = %u
INSERT INTO spell_affect VALUES (14057,0,0,0,0,0,0,0x0000000600000304,0)
UPDATE creature_template SET ScriptName=boss_shazzrah  WHERE entry=12264
UPDATE creature_template SET ScriptName=boss_olm_the_summoner  WHERE entry=18834
UPDATE gameobject_template SET ScriptName=go_crystalline_tear  WHERE entry=180633
UPDATE creature_template SET ScriptName=boss_dorothee  WHERE entry=17535
INSERT INTO spell_target_position VALUES (18351, 249, -68.834236, -215.036163, -84.018875, 6.280)
INSERT INTO ip_banned VALUES ('%s',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+'%u','MaNGOS realmd','Failed login autoban')
INSERT INTO mangos_string VALUES(1138, '=================================================================================',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(1170,'Player selected NPC\nGUID: %u.\nFaction: %u.\nnpcFlags: %u.\nBase Entry: %u, Spawned Entry %u (Difficulty %u).\nDisplayID: %u (Native: %u).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=mob_felkael_phoenix_egg  WHERE entry=24675
CREATE TABLE `gossip_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `comment` text, PRIMARY KEY (`entry`))
UPDATE quest_template SET RewMaxRepValue3=42999  WHERE RewMaxRepValue3=0
INSERT INTO mangos_string VALUES(539,'Player selected: %s.\nFaction: %u.\nnpcFlags: %u.\nEntry: %u.\nDisplayID: %u (Native: %u).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(12,'Online players: %u (max: %u) Queued players: %u (max: %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `mail` ( `id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL DEFAULT '0', `stationery` tinyint(3) NOT NULL DEFAULT '41', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `sender` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `itemTextId` int(11) unsigned NOT NULL DEFAULT '0', `has_items` tinyint(3) unsigned NOT NULL DEFAULT '0', `expire_time` bigint(40) unsigned NOT NULL DEFAULT '0', `deliver_time` bigint(40) unsigned NOT NULL DEFAULT '0', `money` int(11) unsigned NOT NULL DEFAULT '0', `cod` int(11) unsigned NOT NULL DEFAULT '0', `checked` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
CREATE TABLE `characters`.`item_instance` ( `guid` int(11) unsigned NOT NULL default '0', `owner_guid` int(11) unsigned NOT NULL default '0', `data` longtext, PRIMARY KEY (`guid`), KEY `idx_owner_guid` (`owner_guid`))
CREATE TABLE `creature_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'Creature''s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=npc_kyle_the_frenzied  WHERE entry=23616
SELECT guid, instance, permanent FROM character_instance WHERE guid = '%u'", player_lowguid);
UPDATE spell_proc_event SET ppmRate = 10 WHERE entry = 30823
UPDATE creature_template SET ScriptName=boss_jeklik  WHERE entry=14517
UPDATE spell_scripts SET temp=0x02  WHERE command=14
UPDATE instance_template SET ScriptName=instance_razorfen_kraul  WHERE map=47
UPDATE creature_template SET ScriptName=npc_orc_grunt  WHERE entry=17469
UPDATE gossip_scripts SET datalong2=0  WHERE command=3
SELECT id FROM character_pet);
SELECT entry, flags FROM character_gifts WHERE item_guid = '%u'
SELECT guid FROM playerbot_saved_data WHERE guid = '%u'
UPDATE creature_template SET ScriptName=guard_tirisfal  WHERE entry IN (1735,1738,2210,1744,1745,5725,1743,2209,1746,1742)
SELECT item_guid FROM item_test WHERE `source`='a');
UPDATE gameobject_template SET ScriptName=go_andorhal_tower  WHERE entry IN (176094,176095,176096,176097)
CREATE TABLE `petition` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', `type` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ownerguid`,`type`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`))
UPDATE character_queststatus SET status = ?,rewarded = ?,explored = ?,timer = ?, mobcount1 = ?,mobcount2 = ?,mobcount3 = ?,mobcount4 = ?,itemcount1 = ?,itemcount2 = ?,itemcount3 = ?,itemcount4 = ?  WHERE guid = ? AND quest = ?
CREATE TABLE `goloot2` ( `sound1` int(11) unsigned NOT NULL default '0', `loot` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`sound1`))
UPDATE creature_template SET ScriptName=npc_wizzlecranks_shredder  WHERE entry=3439
UPDATE creature_template SET ScriptName=mob_torloth  WHERE entry=22076
SELECT quest FROM character_queststatus_monthly WHERE guid = '%u'
CREATE TABLE `game_event_creature` ( `guid` int(10) unsigned NOT NULL, `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to remove during event and ignore pool grouping, positive value for spawn during event and if guid is part of pool then al pool memebers must be listed as part of event spawn.', PRIMARY KEY (`guid`,`event`))
UPDATE creature_template SET ScriptName=boss_akilzon  WHERE entry=23574
UPDATE creature_template SET ScriptName=npc_rigger_gizelton  WHERE entry=11626
CREATE TABLE `quest_mail_loot_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `ChanceOrQuestChance` float NOT NULL default '100', `groupid` tinyint(3) unsigned NOT NULL default '0', `mincountOrRef` mediumint(9) NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `lootcondition` tinyint(3) unsigned NOT NULL default '0', `condition_value1` mediumint(8) unsigned NOT NULL default '0', `condition_value2` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=npc_shenthul  WHERE entry=3401
UPDATE creature_template SET ScriptName=npc_web_wrap  WHERE entry=16486
INSERT INTO mangos_string VALUES(1103,'%d - %s %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE script_waypoint ( entry mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry', pointid mediumint(8) unsigned NOT NULL DEFAULT '0', location_x float NOT NULL DEFAULT '0', location_y float NOT NULL DEFAULT '0', location_z float NOT NULL DEFAULT '0', waittime int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs', point_comment text, PRIMARY KEY (entry, pointid))
UPDATE creature_template SET ScriptName=boss_doomwalker  WHERE entry=17711
UPDATE creature_template SET ScriptName=boss_maleki_the_pallid  WHERE entry=10438
CREATE TABLE `instance_reset` ( `mapid` int(11) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', PRIMARY KEY (`mapid`))
CREATE TABLE `creature_movement_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `datalong3` int(10) unsigned NOT NULL default '0', `datalong4` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
INSERT INTO spell_target_position VALUES (18357, 249, -20.324360, -215.145279, -88.963997, 6.280)
UPDATE creature_template SET ScriptName=npc_ame01  WHERE entry=9623
INSERT INTO mangos_string VALUES (1015,'Used not fully typed quit command, need type it fully (quit), or command used not in RA command line.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_grimstone  WHERE entry=10096
CREATE TABLE `creature_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
CREATE TABLE `scripted_areatrigger` ( `entry` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_sacrolash  WHERE entry=25165
UPDATE creature_template SET ScriptName=boss_kri  WHERE entry=15511
INSERT INTO mangos_string VALUES(290,'Ticket of %s (Last updated: %s) (Category: %i):\n%s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_light_orb_collector  WHERE entry IN (21926,22333)
CREATE TABLE `guild_bank_right` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `rid` int(11) unsigned NOT NULL DEFAULT '0', `gbright` tinyint(3) unsigned NOT NULL DEFAULT '0', `SlotPerDay` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`rid`))
UPDATE creature SET spawntimesecs=%i  WHERE guid=%u
UPDATE account SET v = %s, s = %s  WHERE username = %s
UPDATE character_instance SET instance = %u, permanent = %u  WHERE guid = %u
SELECT NextArenaPointDistributionTime FROM saved_variables
UPDATE creature_template SET ScriptName=boss_emeriss  WHERE entry=14889
UPDATE creature_template SET ScriptName=boss_thane_korthazz  WHERE entry=16064
UPDATE creature_template SET ScriptName=boss_felblood_kaelthas  WHERE entry=24664
UPDATE creature_template SET ScriptName=boss_bigbadwolf  WHERE entry=17521
UPDATE creature_template SET ScriptName=npc_blastmaster_emi_shortfuse  WHERE entry=7998
CREATE TABLE `spell_proc_event` ( `entry` mediumint(8) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `SpellFamilyName` smallint(5) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(40) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL default '0', `procEx` int(10) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', `CustomChance` float NOT NULL default '0', `Cooldown` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
INSERT INTO mangos_string VALUES (750,'Not enough players. This game will close in %u mins.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE spell_template SET MaxAffectedTargets=5  WHERE id=38296
CREATE TABLE `spell_script_target` ( `entry` int(6) unsigned NOT NULL, `type` int(8) unsigned default '0', `targetEntry` int(11) default '0')
SELECT guid, name FROM characters WHERE guid = %u AND account = %u AND (at_login & %u) = %u AND NOT EXISTS (SELECT NULL FROM characters WHERE name = '%s')
CREATE TABLE `reserved_name` ( `name` VARCHAR(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
CREATE TABLE `character_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `time` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `creature_equip_template` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Unique entry', `equipentry1` mediumint(8) unsigned NOT NULL default '0', `equipentry2` mediumint(8) unsigned NOT NULL default '0', `equipentry3` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
CREATE TABLE `data_backup` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `data` longtext, PRIMARY KEY (`guid`))
UPDATE spell_template SET RecoveryTime=10000,AttributesServerside=0x00000002  WHERE Id IN(37788)
UPDATE event_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
INSERT INTO scripted_event_id VALUES(14739,'event_into_the_soulgrinder')
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=npc_soulflayer  WHERE entry=11359
INSERT INTO mangos_string VALUES (752,'Only the Alliance can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE spell_scripts SET temp=temp  WHERE command=26
INSERT INTO command VALUES('shutdown','3','Syntax: .shutdown #delay|stop\r\n\r\nShutting down server after #delay seconds or stop shutting down if stop value used.')
UPDATE creature_template SET ScriptName=npc_theldren_trigger  WHERE entry=16079
UPDATE quest_end_scripts SET temp=0 WHERE command=0
INSERT INTO mangos_string VALUES (719,'|cffff0000[Arena Queue Announcer]:|r All Arenas -- Left : %ux%u : %u|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_gehennas  WHERE entry=12259
UPDATE creature_template SET ScriptName=boss_pandemonius  WHERE entry=18341
INSERT INTO mangos_string VALUES(1200,'You try to view cinemitic %u but it doesn\'t exist.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=mob_demon_chain  WHERE entry=17248
INSERT INTO spell_affect VALUES (14082,0,0,0,0,0,0,0x0000000000000500,0)
UPDATE creature_template SET ScriptName=npc_therylune  WHERE entry=3584
SELECT id FROM areatrigger_tavern
CREATE TABLE `spell_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
CREATE TABLE `creature_ai_summons` ( `id` int(11) unsigned NOT NULL COMMENT 'Location Identifier' AUTO_INCREMENT, `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `spawntimesecs` int(11) unsigned NOT NULL default '120', `comment` varchar(255) NOT NULL default '' COMMENT 'Summon Comment', PRIMARY KEY (`id`))
CREATE TABLE `characters`.`character_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `amount` int(11) NOT NULL default '0', `maxduration` int(11) NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', `remaincharges` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`spell`,`effect_index`))
SELECT guid FROM creature, creature_template WHERE creature.id = creature_template.entry AND creature_template.name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE creature_template SET ScriptName=mobs_risen_husk_spirit  WHERE entry IN (23554,23555)
UPDATE gameobject_template SET ScriptName=go_elune_fire  WHERE entry IN (177417, 177404)
CREATE TABLE `arena_team` ( `guid` int(10) unsigned NOT NULL default '0', `slot` tinyint(3) unsigned NOT NULL default '0', `name` char(255) NOT NULL, `type` tinyint(3) unsigned NOT NULL default '0', `rank` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=npc_rethhedron  WHERE entry=22357
INSERT INTO mangos_string VALUES(1119,'You must use male or female as gender.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_dragonhawk_egg  WHERE entry=23817
CREATE TABLE `game_event_model_equip` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `modelid` int(11) unsigned NOT NULL DEFAULT '0', `equipment_id` int(11) unsigned NOT NULL DEFAULT '0', `event` mediumint(9) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE spell_template SET AttributesServerside= AttributesServerside WHERE id IN(35329,35331,35325,35328)
UPDATE creature_template SET ScriptName=npc_deathstalker_faerleia  WHERE entry=2058
UPDATE spell_template SET Attributes = Attributes  WHERE id IN (22972, 22975, 22976, 22977, 22978, 22979, 22980, 22981, 22982, 22983, 22984, 22985, 22986)
SELECT MAX(id) FROM character_pet
SELECT * FROM creature_movement_template WHERE textid1 !=0 OR textid2 !=0 OR textid3 !=0 OR textid4 !=0 OR textid5 !=0 OR emote !=0 OR spell !=0 OR model1 !=0 OR model2 !=0 LIMIT 10;
INSERT INTO spell_target_position VALUES (17091, 249, -28.248341, -215.127457, -89.191750, 3.142)
SELECT race, class, map, zone, position_x, position_y, position_z, orientation FROM playercreateinfo
UPDATE creature_template SET ScriptName=npc_harrison_jones_za  WHERE entry=24358
SELECT sessionkey FROM account WHERE username = '%s'
CREATE TABLE `locales_item` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `description_loc1` varchar(255) DEFAULT NULL, `description_loc2` varchar(255) DEFAULT NULL, `description_loc3` varchar(255) DEFAULT NULL, `description_loc4` varchar(255) DEFAULT NULL, `description_loc5` varchar(255) DEFAULT NULL, `description_loc6` varchar(255) DEFAULT NULL, `description_loc7` varchar(255) DEFAULT NULL, `description_loc8` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_precious_the_devourer  WHERE entry=14538
UPDATE creature_template SET ScriptName=boss_warchief_kargath_bladefist  WHERE entry=16808
UPDATE instance_template SET ScriptName=instance_scholomance  WHERE map=289
INSERT INTO command VALUES('list item',3,'Syntax: .list item #item_id [#max_count]\r\n\r\nOutput items with item id #item_id found in all character inventories, mails, auctions, and guild banks. Output item guids, item owner guid, owner account and owner name (guild name and guid in case guild bank). Will be output maximum #max_count items. If #max_count not provided use 10 as default value.')
UPDATE spell_template SET EffectMiscValueB1=64  WHERE Id IN(33803,38611)
INSERT INTO spell_target_position VALUES (21137, 249, -114.281258, -213.866486, -73.851128, 3.142)
CREATE TABLE `characters`.`character_gifts` ( `guid` int(20) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0', `entry` int(20) unsigned NOT NULL default '0', `flags` int(20) unsigned NOT NULL default '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`))
CREATE TABLE `locales_gameobject` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc1` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc2` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc3` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc4` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc5` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc6` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc7` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc8` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`entry`))
UPDATE spell_template SET RecoveryTime=15000,AttributesServerside=0x00000002  WHERE Id IN(38052)
UPDATE mangos_string SET content_default=Cannot  WHERE entry=1503
INSERT INTO spell_proc_item_enchant VALUES(13897, 6.0)
UPDATE gossip_scripts SET temp=0x02  WHERE command=14
UPDATE creature_template SET ScriptName=npc_orc_warlock  WHERE entry=21750
UPDATE creature_template SET ScriptName=npc_zeppit  WHERE entry=22484
UPDATE spell_template SET MaxAffectedTargets=1  WHERE id IN(30854,30898,39095)
UPDATE spell_template SET AttributesEx4=0  WHERE id IN(30402)
UPDATE creature_template SET ScriptName=npc_buru_egg  WHERE entry=15514
UPDATE groups SET mainTank=%u  WHERE groupId=%u
INSERT INTO scripted_areatrigger VALUES(522,'at_twiggy_flathead')
SELECT MAX(guid) FROM corpse
CREATE TABLE `characters`.`character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE creature_template SET ScriptName=guard_undercity  WHERE entry=5624
UPDATE creature_template SET ScriptName=npc_kaylaan_the_lost  WHERE entry IN(20794)
UPDATE gameobject_template SET ScriptName=go_bells  WHERE entry IN(182064,175885,176573)
CREATE TABLE `characters`.`character_social` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `name` varchar(21) NOT NULL default '', `friend` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `flags` varchar(21) NOT NULL default '', PRIMARY KEY (`guid`,`friend`,`flags`))
UPDATE spell_proc_event SET Category = 0, SkillId = 0  WHERE entry = 12797
UPDATE spell_template SET procCharges=1  WHERE Id IN(36111)
UPDATE creature_template SET ScriptName=npc_depth_charge  WHERE entry=23025
UPDATE creature_template SET ScriptName=mob_cage_trap_trigger  WHERE entry=23304
UPDATE creature_template SET ScriptName=npc_human_footman  WHERE entry=17211
UPDATE instance_template SET ScriptName=instance_shadowfang_keep  WHERE map=33
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_rate` float NOT NULL DEFAULT '1', `creature_rate` float NOT NULL DEFAULT '1', `spell_rate` float NOT NULL DEFAULT '1', PRIMARY KEY (`faction`))
UPDATE creature_template SET ScriptName=npc_kanati  WHERE entry=10638
SELECT name, class FROM characters WHERE guid='%u'
SELECT guid, deleteInfos_Account FROM characters WHERE deleteDate IS NOT NULL AND deleteDate < '" UI64FMTD "'
UPDATE creature_template SET ScriptName=boss_kiljaeden  WHERE entry=25315
UPDATE item_template SET ScriptName=item_tainted_core  WHERE entry=31088
UPDATE creature_template SET ScriptName=npc_shadowlord_deathwail  WHERE entry=22006
SELECT guid, position_x, position_y, position_z, map FROM creature WHERE id = '%u' LIMIT %u
SELECT name FROM reserved_name
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL, `starttime` bigint(20) unsigned NOT NULL default '0', `startstring` varchar(64) NOT NULL default '', `uptime` bigint(20) unsigned NOT NULL default '0', `maxplayers` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`realmid`,`starttime`))
UPDATE creature_template SET ScriptName=npc_oox17tn  WHERE entry=7784
UPDATE creature_template SET ScriptName=npc_manaforge_control_console  WHERE entry IN (20209,20417,20418,20440)
UPDATE creature_template SET ScriptName=boss_warbringer_omrogg  WHERE entry=16809
UPDATE gameobject_template SET ScriptName=go_gong_of_bethekk  WHERE entry=180526
UPDATE quest_end_scripts SET temp=temp  WHERE command=1
UPDATE characters SET level = %u, xp = 0  WHERE guid = %u
SELECT item FROM disenchant_loot_template UNION 
SELECT lootcondition, condition_value1, condition_value2 FROM pickpocketing_loot_template WHERE lootcondition>0;
update command set name=setmodel  where name=displayid
UPDATE creature_template SET ScriptName=boss_hydross_the_unstable  WHERE entry=21216
UPDATE creature_template SET ScriptName=npc_malfurion_stormrage  WHERE entry=15362
SELECT guid, id, position_x, position_y, position_z, map FROM creature WHERE id=448;
UPDATE playercreateinfo SET orientation= 5 WHERE race=4
UPDATE event_scripts SET datalong2=data_flags  WHERE command=29
UPDATE spell_scripts SET datalong2=data_flags  WHERE command=22
UPDATE spell_template SET MaxAffectedTargets=1  WHERE Id IN(39032,39042)
SELECT entry, spell,spellcost,reqskill,reqskillvalue,reqlevel,condition_id FROM %s
CREATE TABLE `character_battleground_data` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `instance_id` int(11) unsigned NOT NULL default '0', `team` int(11) unsigned NOT NULL default '0', `join_x` float NOT NULL default '0', `join_y` float NOT NULL default '0', `join_z` float NOT NULL default '0', `join_o` float NOT NULL default '0', `join_map` int(11) NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE gameobject_template SET ScriptName=go_crystal_prison  WHERE entry=185126
UPDATE creature_template SET ScriptName=boss_thermaplugg  WHERE entry=7800
CREATE TABLE `world_template` ( `map` smallint(5) unsigned NOT NULL, `ScriptName` varchar(128) NOT NULL default '', PRIMARY KEY (`map`))
UPDATE instance_template SET ScriptName=instance_the_eye  WHERE map=550
CREATE TABLE `spell_proc_event` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `SchoolMask` tinyint(4) unsigned NOT NULL DEFAULT '0', `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask0` bigint(40) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask1` bigint(40) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask2` bigint(40) unsigned NOT NULL DEFAULT '0', `procFlags` int(10) unsigned NOT NULL DEFAULT '0', `procEx` int(10) unsigned NOT NULL DEFAULT '0', `ppmRate` float NOT NULL DEFAULT '0', `CustomChance` float NOT NULL DEFAULT '0', `Cooldown` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `creature_equip_template_raw` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique entry', `equipmodel1` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipmodel2` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipmodel3` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipinfo1` int(10) unsigned NOT NULL DEFAULT '0', `equipinfo2` int(10) unsigned NOT NULL DEFAULT '0', `equipinfo3` int(10) unsigned NOT NULL DEFAULT '0', `equipslot1` int(11) NOT NULL DEFAULT '0', `equipslot2` int(11) NOT NULL DEFAULT '0', `equipslot3` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE spell_scripts SET temp=temp  WHERE command=15
UPDATE gameobject_template SET ScriptName=go_strange_gong  WHERE entry=187359
SELECT word,entry,half FROM pet_name_generation
CREATE TABLE `characters`.`character_inventory` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `bag` int(11) unsigned NOT NULL default '0', `slot` tinyint(3) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0' COMMENT 'Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', PRIMARY KEY (`item`), KEY `idx_guid` (`guid`))
UPDATE quest_end_scripts SET temp=temp  WHERE command=10
CREATE TABLE `characters`.`guild_member` ( `guildid` int(6) unsigned NOT NULL default '0', `guid` int(11) unsigned NOT NULL default '0', `rank` tinyint(2) unsigned NOT NULL default '0', `Pnote` varchar(255) NOT NULL default '', `OFFnote` varchar(255) NOT NULL default '')
SELECT * FROM npc_spellclick_spells WHERE quest_start !=0 OR quest_start_active !=0 OR quest_end !=0 LIMIT 10;
INSERT INTO mangos_string VALUES(220,'Cannot find waypoint id %u for %s (in path %i, loaded from %s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `guild_bank_tab` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `TabName` varchar(100) NOT NULL default '', `TabIcon` varchar(100) NOT NULL default '', PRIMARY KEY (`guildid`,`TabId`))
UPDATE gameobject_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
CREATE TABLE `realmd`.`account_banned` ( `id` int(11) NOT NULL COMMENT 'Account id' default '0', `bandate` bigint(40) NOT NULL default '0', `unbandate` bigint(40) NOT NULL default '0', `bannedby` VARCHAR(50) NOT NULL, `banreason` VARCHAR(255) NOT NULL, `active` TINYINT NOT NULL DEFAULT 1, PRIMARY KEY (`id`,`bandate`))
SELECT playerguid FROM petition_sign WHERE petitionguid = '%u'
INSERT INTO scripted_areatrigger VALUES(4523, 'at_socrethar_seat')
UPDATE creature SET position_x = %f, position_y = %f, position_z = %f, orientation = %f  WHERE guid = %u
CREATE TABLE `character_gifts` ( `guid` int(20) unsigned NOT NULL DEFAULT '0', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `entry` int(20) unsigned NOT NULL DEFAULT '0', `flags` int(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`))
INSERT INTO spell_target_position VALUES (18565, 249, -51.067528, -228.909988, -85.765556, 0.666)
UPDATE instance_template SET ScriptName=instance_zulaman  WHERE map=568
UPDATE playercreateinfo SET orientation= 6 WHERE race=3
UPDATE creature_template SET ScriptName=guard_contested  WHERE entry IN (9460,4624,3502,11190,15184)
UPDATE creature_template SET ScriptName=boss_arugal  WHERE entry=4275
CREATE TABLE `trainer_greeting` ( `Entry` INT(11) UNSIGNED NOT NULL COMMENT 'Entry of Trainer', `Text` LONGTEXT COMMENT 'Text of the greeting', PRIMARY KEY(`Entry`))
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL default '0', `area` mediumint(8) unsigned NOT NULL default '0', `quest_start` mediumint(8) unsigned NOT NULL default '0', `quest_start_active` tinyint(1) unsigned NOT NULL default '0', `quest_end` mediumint(8) unsigned NOT NULL default '0', `aura_spell` mediumint(8) unsigned NOT NULL default '0', `racemask` mediumint(8) unsigned NOT NULL default '0', `gender` tinyint(1) unsigned NOT NULL default '2', `autocast` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`))
CREATE TABLE `game_event_creature_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `entry_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `vendor_id` mediumint(8) UNSIGNED NOT NULL DEFAULT '0', `spell_start` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell_end` mediumint(8) unsigned NOT NULL DEFAULT '0', `event` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`event`))
UPDATE characters SET zone=%u  WHERE guid=%u
CREATE TABLE `spell_learn_skill` ( `entry` smallint(6) unsigned NOT NULL default '0', `SkillID` smallint(6) NOT NULL default '0', `Value` int(11) default '0', `MaxValue` int(11) default '0', PRIMARY KEY (`entry`), UNIQUE KEY spell_skill(`entry`,`SkillID`))
SELECT race, class, level, str, agi, sta, inte, spi FROM player_levelstats
UPDATE creature_template SET ScriptName=npc_guardian  WHERE entry=5764
CREATE TABLE `realmlist` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(32) NOT NULL DEFAULT '', `address` varchar(32) NOT NULL DEFAULT '127.0.0.1', `port` int(11) NOT NULL DEFAULT '8085', `icon` tinyint(3) unsigned NOT NULL DEFAULT '0', `realmflags` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT 'Supported masks: 0x1 (invalid, not show in realm list), 0x2 (offline, set by mangosd), 0x4 (show version and build), 0x20 (new players), 0x40 (recommended)', `timezone` tinyint(3) unsigned NOT NULL DEFAULT '0', `allowedSecurityLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `population` float unsigned NOT NULL DEFAULT '0', `realmbuilds` varchar(64) NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
CREATE TABLE `skill_extra_item_template` ( `spellId` int(11) unsigned NOT NULL default '0' COMMENT 'SpellId of the item creation spell', `requiredSpecialization` int(11) unsigned NOT NULL default '0' COMMENT 'Specialization spell id', `additionalCreateChance` float NOT NULL default '0' COMMENT 'chance to create add', `additionalMaxNum` int(11) unsigned NOT NULL default '0' COMMENT 'max num of adds', PRIMARY KEY (`spellId`))
CREATE TABLE `player_levelupgains` ( `entry` smallint(5) unsigned NOT NULL auto_increment, `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `int` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_belnistrasz  WHERE entry=8516
UPDATE gossip_scripts SET temp=temp  WHERE command=0
UPDATE gossip_scripts SET datalong2=0  WHERE command=14
UPDATE spell_proc_event SET SchoolMask = 0, SpellFamilyMask = 0x8000000060  WHERE entry = 18073
UPDATE creature_template SET ScriptName=mob_blood_elf_council_voice_trigger  WHERE entry=23499
UPDATE instance_template SET ScriptName=instance_razorfen_downs  WHERE map=129
UPDATE creature_template SET ScriptName=boss_nefarian  WHERE entry=11583
UPDATE gameobject_template SET ScriptName=go_stratholme_postbox  WHERE entry IN (176346,176349,176350,176351,176352,176353)
UPDATE dbscripts_on_gossip SET datalong=0  WHERE command=0
SELECT memberGuid, assistant, subgroup, groupId FROM group_member ORDER BY groupId
UPDATE characters SET money = ?  WHERE guid = ?
SELECT id FROM instance
CREATE TABLE `spell_proc_item_enchant` ( `entry` mediumint(8) unsigned NOT NULL, `ppmRate` float NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
SELECT entry, slot FROM character_pet WHERE owner = '%u' AND id = '%u' AND slot >='%u' AND slot <= '%u'
UPDATE dbscripts_on_quest_start SET datalong=0  WHERE command=0
UPDATE creature_template SET ScriptName=npc_kayra_longmane  WHERE entry=17969
CREATE TABLE `conditions` ( `condition_entry` mediumint(8) unsigned NOT NULL auto_increment COMMENT 'Identifier', `type` tinyint(3) signed NOT NULL DEFAULT '0' COMMENT 'Type of the condition', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field one for the condition', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field two for the condition', PRIMARY KEY (`condition_entry`), CONSTRAINT unique_conditions UNIQUE (type,value1,value2))
UPDATE character_skills SET value = ?, max = ?  WHERE guid = ? AND skill = ?
UPDATE creature_template SET ScriptName=boss_grobbulus  WHERE entry=15931
SELECT entry FROM event_group_chosen
UPDATE playerbot_saved_data SET autoequip = %u  WHERE guid = %u
INSERT INTO mangos_string VALUES(52,'Invaid item count (%u) for item %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT level,basexp FROM exploration_basexp
SELECT guid,itemid,amount,suffix,property FROM item_loot WHERE owner_guid = '%u'
UPDATE spell_template SET MaxAffectedTargets=1  WHERE Id IN(36201,36290,36291)
INSERT INTO scripted_areatrigger VALUES (XYZ, at_some_place)
UPDATE quest_start_scripts SET temp=temp  WHERE command=28
CREATE TABLE `npc_trainer` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `spellcost` int(10) unsigned NOT NULL DEFAULT '0', `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0', `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0', `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `condition_id` INT(11) unsigned NOT NULL default '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
INSERT INTO spell_target_position VALUES (18603, 249, -6.475297, -229.098724, -87.076401, 5.587)
INSERT INTO spell_target_position VALUES (17092, 249, -35.899323, -215.110245, -87.196548, 3.142)
SELECT * FROM characters WHERE guid = '%u'
UPDATE creature_template SET ScriptName=boss_ebonroc  WHERE entry=14601
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND deleteInfos_Name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE creature_template SET ScriptName=boss_flamegor  WHERE entry=11981
INSERT INTO spell_target_position VALUES (18360, 249, 7.479571, -215.207809, -86.075531, 6.280)
UPDATE character_ticket SET response_text = %s  WHERE guid = %u
SELECT id, point, position_x, position_y, position_z, orientation, waittime, script_id FROM creature_movement
INSERT INTO spell_target_position VALUES (18620, 249, 2.736300, -236.202347, -86.790367, 2.428)
UPDATE creature_template SET ScriptName=npc_morokk  WHERE entry=4500
INSERT INTO mangos_string VALUES(357,'Areatrigger %u not has target coordinates',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE auction SET buyguid = %u, lastbid = %u  WHERE id = %u
UPDATE gameobject_scripts SET datalong2=0  WHERE command=15
UPDATE gossip_scripts SET temp=0 WHERE command=0
UPDATE guild_bank_eventlog SET TabId=%u  WHERE guildid=%u
