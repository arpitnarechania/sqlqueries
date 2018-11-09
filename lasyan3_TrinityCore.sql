UPDATE creature_ai_scripts SET event_type = 11, event_flags = 0, event_param1 = 0, event_param2 = 0, event_param3 = 0, event_param4 = 0, action1_param1 = 3616, action1_param2 = 0, action1_param3 = 1, comment = Highperch  WHERE creature_id = 4107
UPDATE locales_points_of_interest SET icon_name_loc3=Briefkasten  WHERE entry=326
UPDATE creature_template SET ScriptName=npc_00x09hl  WHERE entry=7806
UPDATE locales_points_of_interest SET icon_name_loc3=Kal  WHERE entry=113113
CREATE TABLE `spell_enchant_proc_data` ( `EnchantID` int(10) unsigned NOT NULL, `Chance` float NOT NULL DEFAULT '0', `ProcsPerMinute` float NOT NULL DEFAULT '0', `HitMask` int(10) unsigned NOT NULL DEFAULT '0', `AttributesMask` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`EnchantID`))
SELECT guid FROM creature WHERE id=@ENTRY);
UPDATE locales_points_of_interest SET icon_name_loc3=Die  WHERE entry=22
SELECT entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, event_param5, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o FROM smart_scripts ORDER BY entryorguid, source_type, id, link
UPDATE smart_scripts SET action_param3 = 0  WHERE action_type = 80
UPDATE locales_points_of_interest SET icon_name_loc3=Priesterlehrer  WHERE entry=224
insert into spell_script_target values (53701, 1, 29175)
CREATE TABLE `creature_formations` ( `leader` int(11) unsigned NOT NULL, `follower` int(11) unsigned NOT NULL, `dist` float unsigned NOT NULL, `angle` float unsigned NOT NULL, `groupAI` int(11) unsigned NOT NULL, PRIMARY KEY (`follower`))
CREATE TABLE `item_template_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name` text, `Description` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE locales_points_of_interest SET icon_name_loc3=Halle  WHERE entry=285
SELECT instanceId, team, joinX, joinY, joinZ, joinO, joinMapId, taxiStart, taxiEnd, mountSpell FROM character_battleground_data WHERE guid = ?
SELECT guid, delay, command, datalong, datalong2, dataint, x, y, z, o FROM waypoint_scripts WHERE id = ?
UPDATE creature_ai_scripts SET event_type = 9, event_param1 = 0, event_param2 = 5, event_param3 = 5000, event_param4 = 9000, comment = Uruok  WHERE creature_id = 10601
CREATE TABLE `arena_team_member` ( `arenaTeamId` int(10) unsigned NOT NULL DEFAULT '0', `guid` int(10) unsigned NOT NULL DEFAULT '0', `weekGames` smallint(5) unsigned NOT NULL DEFAULT '0', `weekWins` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonGames` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonWins` smallint(5) unsigned NOT NULL DEFAULT '0', `personalRating` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenaTeamId`,`guid`))
CREATE TABLE `mail_items` ( `mail_id` int(10) unsigned NOT NULL DEFAULT '0', `item_guid` int(10) unsigned NOT NULL DEFAULT '0', `receiver` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', PRIMARY KEY (`item_guid`), KEY `idx_receiver` (`receiver`), KEY `idx_mail_id` (`mail_id`))
INSERT INTO script_waypoint VALUES(12428, 0, 2454.09, 361.26, 31.51, 0, '')
UPDATE waypoint_data SET point = point - 1 WHERE id = ? 
CREATE TABLE `spell_ranks` ( `first_spell_id` int(10) unsigned NOT NULL DEFAULT '0', `spell_id` int(10) unsigned NOT NULL DEFAULT '0', `rank` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`first_spell_id`,`rank`), UNIQUE KEY `spell_id` (`spell_id`))
SELECT standing FROM character_reputation WHERE faction = ? AND guid = ?
SELECT item_guid FROM mail_items WHERE mail_id = '%u'
UPDATE creature SET position_x = 2285 WHERE guid = 130316
CREATE TABLE `creature_classlevelstats` ( `level` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `basehp0` smallint(5) unsigned NOT NULL DEFAULT '1', `basehp1` smallint(5) unsigned NOT NULL DEFAULT '1', `basehp2` smallint(5) unsigned NOT NULL DEFAULT '1', `basemana` smallint(5) unsigned NOT NULL DEFAULT '0', `basearmor` smallint(5) unsigned NOT NULL DEFAULT '1', `attackpower` smallint(5) unsigned NOT NULL DEFAULT '0', `rangedattackpower` smallint(5) unsigned NOT NULL DEFAULT '0', `damage_base` float NOT NULL DEFAULT '0', `damage_exp1` float NOT NULL DEFAULT '0', `damage_exp2` float NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`level`,`class`))
CREATE TABLE `playercreateinfo_cast_spell` ( `raceMask` int(10) unsigned NOT NULL DEFAULT '0', `classMask` int(10) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `note` varchar(255) DEFAULT NULL)
CREATE TABLE `quest_greeting_locale` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Type` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `Greeting` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0', PRIMARY KEY (`ID`,`Type`))
UPDATE creature_template SET scriptname = boss_kalec  WHERE entry = 24891
SELECT guid, entry FROM transports
CREATE TABLE IF NOT EXISTS `gossip_menu_option_locale` ( `MenuID` smallint(6) unsigned NOT NULL DEFAULT '0', `OptionID` smallint(6) unsigned NOT NULL DEFAULT '0', `Locale` varchar(4) NOT NULL, `OptionText` text, `BoxText` text, PRIMARY KEY (`MenuID`, `OptionID`))
SELECT id, entry, owner, modelid, level, exp, Reactstate, slot, name, renamed, curhealth, curmana, curhappiness, abdata, savetime, CreatedBySpell, PetType FROM character_pet WHERE owner = ? AND id = ?
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN(17253,1854)
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`pool_entry`))
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'faction entry', `faction1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL DEFAULT '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max rank,above this will not give any spillover', `faction2` smallint(5) unsigned NOT NULL DEFAULT '0', `rate_2` float NOT NULL DEFAULT '0', `rank_2` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction3` smallint(5) unsigned NOT NULL DEFAULT '0', `rate_3` float NOT NULL DEFAULT '0', `rank_3` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction4` smallint(5) unsigned NOT NULL DEFAULT '0', `rate_4` float NOT NULL DEFAULT '0', `rank_4` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`faction`))
UPDATE locales_points_of_interest SET icon_name_loc3=Paladinlehrer  WHERE entry=387
SELECT entry FROM `creature_template` WHERE (`entry` BETWEEN @BOT_START AND @BOT_END) AND `trainer_class` = '7' AND (`trainer_race` = '6' OR `entry` IN (70218,70222,70223,70233)));
UPDATE locales_points_of_interest SET icon_name_loc3=Kampfmeister  WHERE entry=283
UPDATE creature_ai_scripts SET event_type = 9, event_param1 = 0, event_param2 = 5  WHERE creature_id = 18451
CREATE TABLE `worldstates` ( `entry` int(10) unsigned NOT NULL DEFAULT '0', `value` int(10) unsigned NOT NULL DEFAULT '0', `comment` tinytext, PRIMARY KEY (`entry`))
CREATE TABLE `skill_perfect_item_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell', `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id', `perfectCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create the perfect item instead', `perfectItemType` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'perfect item type to create instead', PRIMARY KEY (`spellId`))
UPDATE locales_points_of_interest SET icon_name_loc3=Die  WHERE entry=28
UPDATE creature_template_addon SET auras = 45769  WHERE entry = 24850
UPDATE locales_points_of_interest SET icon_name_loc3=Kräuterkundelehrer  WHERE entry=211
UPDATE access_requirement SET level_min=75  WHERE mapId=632
INSERT INTO script_waypoint VALUES(18731, 0, -157.366, 2.177, 8.073, 0, '')
SELECT DISTINCT(script) FROM instance_template WHERE script <> ''
update creature_template set ScriptName = boss_kologarn  where entry = 32930
CREATE TABLE `spell_proc_event` ( `entry` smallint(6) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `SpellFamilyName` smallint(6) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(40) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL default '0', `procEx` int(10) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', `CustomChance` float NOT NULL default '0', `Cooldown` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
CREATE TABLE `guild_eventlog` ( `guildid` int(11) NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(1) NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`, `LogGuid`))
UPDATE locales_points_of_interest SET icon_name_loc3=Kürschnerei  WHERE entry=380
CREATE TABLE IF NOT EXISTS `gameobject_template_locale` ( `entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `name` TEXT, `castBarCaption` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0')
UPDATE item_instance SET duration = ?, flags = ?, durability = ?  WHERE guid = ?
UPDATE channels SET announce = ?, ownership = ?, password = ?, bannedList = ?, lastUsed = UNIX_TIMESTAMP WHERE name = ? AND team = ?
UPDATE creature_ai_scripts SET event_type = 9, event_param1 = 0, event_param2 = 5, event_param3 = 5000, event_param4 = 8000, action1_param3 = 0  WHERE creature_id = 9445
INSERT INTO spell_script_names VALUES(69507, 'spell_rotface_slime_spray')
SELECT COUNT(itemEntry) FROM mail_items mi INNER JOIN item_instance ii ON ii.guid = mi.item_guid WHERE itemEntry = ?
update creature_template set scriptname=npc_geezle  where entry=17318
SELECT word, entry, half FROM pet_name_generation
UPDATE creature SET position_x = 2428 WHERE guid = 128496
UPDATE creature_template SET ScriptName=npc_rinji  WHERE entry=7780
CREATE TABLE `pet_aura` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `casterGuid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `effectMask` tinyint(3) unsigned NOT NULL DEFAULT '0', `recalculateMask` tinyint(3) unsigned NOT NULL DEFAULT '0', `stackCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `amount0` mediumint(8) NOT NULL, `amount1` mediumint(8) NOT NULL, `amount2` mediumint(8) NOT NULL, `base_amount0` mediumint(8) NOT NULL, `base_amount1` mediumint(8) NOT NULL, `base_amount2` mediumint(8) NOT NULL, `maxDuration` int(11) NOT NULL DEFAULT '0', `remainTime` int(11) NOT NULL DEFAULT '0', `remainCharges` tinyint(3) unsigned NOT NULL DEFAULT '0', `critChance` float NOT NULL DEFAULT '0', `applyResilience` tinyint(3) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`casterGuid`,`spell`,`effectMask`))
INSERT INTO script_waypoint VALUES(15420, 0, 9294.78, -6682.51, 22.42, 0, '')
UPDATE creature SET position_x = 2251 WHERE guid = 130119
SELECT DISTINCT(ScriptName) FROM achievement_criteria_data WHERE ScriptName <> '' AND type = 11 
SELECT username, email, last_ip FROM account WHERE id = ?
CREATE TABLE `spell_proc` ( `spellId` mediumint(8) NOT NULL DEFAULT '0', `schoolMask` tinyint(4) NOT NULL DEFAULT '0', `spellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `spellFamilyMask0` int(10) unsigned NOT NULL DEFAULT '0', `spellFamilyMask1` int(10) unsigned NOT NULL DEFAULT '0', `spellFamilyMask2` int(10) unsigned NOT NULL DEFAULT '0', `typeMask` int(10) unsigned NOT NULL DEFAULT '0', `spellTypeMask` int(10) unsigned NOT NULL DEFAULT '0', `spellPhaseMask` int(10) NOT NULL DEFAULT '0', `hitMask` int(10) NOT NULL DEFAULT '0', `attributesMask` int(10) unsigned NOT NULL DEFAULT '0', `ratePerMinute` float NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `cooldown` float unsigned NOT NULL DEFAULT '0', `charges` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`spellId`))
UPDATE locales_points_of_interest SET icon_name_loc3=Verzauberkunstlehrer  WHERE entry=339
SELECT EnchantID, Chance, ProcsPerMinute, HitMask, AttributesMask FROM spell_enchant_proc_data
UPDATE locales_points_of_interest SET icon_name_loc3=Lederverarbeitung  WHERE entry=378
UPDATE locales_points_of_interest SET icon_name_loc3=Lumaks  WHERE entry=313
SELECT casterGuid, spell, effectMask, recalculateMask, stackCount, amount0, amount1, amount2, base_amount0, base_amount1, base_amount2, maxDuration, remainTime, remainCharges, critChance, applyResilience FROM pet_aura WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Bank  WHERE entry=241
UPDATE locales_points_of_interest SET icon_name_loc3=Cyndra  WHERE entry=118
SELECT creatorGuid, giftCreatorGuid, count, duration, charges, flags, enchantments, randomPropertyId, durability, playedTime, text, itemguid, itemEntry FROM auctionhouse ah JOIN item_instance ii ON ah.itemguid = ii.guid
UPDATE creature_addon SET path_id = ?  WHERE guid = ?
CREATE TABLE `script_spline_chain_waypoints` (	`entry` INT UNSIGNED NOT NULL,	`chainId` TINYINT UNSIGNED NOT NULL,	`splineId` TINYINT UNSIGNED NOT NULL,	`wpId` TINYINT UNSIGNED NOT NULL,	`x` FLOAT NOT NULL,	`y` FLOAT NOT NULL,	`z` FLOAT NOT NULL,	PRIMARY KEY USING BTREE (`entry`,`chainId`,`splineId`,`wpId`))
CREATE TABLE `quest_tracker` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `character_guid` int(10) unsigned NOT NULL DEFAULT '0', `quest_accept_time` datetime NOT NULL, `quest_complete_time` datetime DEFAULT NULL, `quest_abandon_time` datetime DEFAULT NULL, `completed_by_gm` tinyint(1) NOT NULL DEFAULT '0', `core_hash` varchar(120) NOT NULL DEFAULT '0', `core_revision` varchar(120) NOT NULL DEFAULT '0')
SELECT * FROM gameobject where id IN(181125,185483,180424,175185,175946);
UPDATE locales_points_of_interest SET icon_name_loc3=Auktionshaus  WHERE entry=181
INSERT INTO temp_skills VALUES( 0)
CREATE TABLE `ip_banned` ( `ip` varchar(15) NOT NULL DEFAULT '127.0.0.1', `bandate` int(10) unsigned NOT NULL, `unbandate` int(10) unsigned NOT NULL, `bannedby` varchar(50) NOT NULL DEFAULT '[Console]', `banreason` varchar(255) NOT NULL DEFAULT 'no reason', PRIMARY KEY (`ip`,`bandate`))
CREATE TABLE `locales_creature_text` ( `entry` int(10) UNSIGNED NOT NULL, `textGroup` tinyint(3) UNSIGNED NOT NULL, `id` int(10) UNSIGNED NOT NULL, `text_loc1` text, `text_loc2` text, `text_loc3` text, `text_loc4` text, `text_loc5` text, `text_loc6` text, `text_loc7` text, `text_loc8` text, PRIMARY KEY (`entry`,`textGroup`,`id`))
update creature_template set scriptname=mob_anti_air  where entry in (29102,29103,29104)
SELECT username FROM account WHERE id = ?
SELECT guildid, TabId, LogGuid, EventType, PlayerGuid, ItemOrMoney, ItemStackCount, DestTabId, TimeStamp FROM guild_bank_eventlog ORDER BY TimeStamp DESC, LogGuid DESC
UPDATE creature SET position_x = 2333 WHERE guid = 130309
insert into event_scripts values(10951,0,10,17651, 300000, 0,-11159,-1907.22,91.48,0)
CREATE TABLE `game_event_gameobject` ( `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.', `guid` int(10) unsigned NOT NULL, PRIMARY KEY (`guid`,`eventEntry`))
UPDATE locales_page_text SET Text_loc3=Im  WHERE entry=3348
UPDATE locales_points_of_interest SET icon_name_loc3=Östlicher  WHERE entry=126
SELECT GameObjectEntry, ItemId, Idx FROM gameobject_questitem ORDER BY Idx ASC
UPDATE locales_points_of_interest SET icon_name_loc3=Schlosser  WHERE entry=25
CREATE TABLE `player_factionchange_quests` ( `alliance_id` int(10) unsigned NOT NULL, `horde_id` int(10) unsigned NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`), UNIQUE INDEX `alliance_uniq` (`alliance_id`), UNIQUE INDEX `horde_uniq` (`horde_id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=242
SELECT ID, PositionX, PositionY, Icon, Flags, Importance, Name FROM points_of_interest
UPDATE locales_points_of_interest SET icon_name_loc3=Jägerlehrer  WHERE entry=385
UPDATE creature_template SET AIName=SmartAI  WHERE entry=24518
UPDATE locales_points_of_interest SET icon_name_loc3=Alchemielehrer  WHERE entry=205
CREATE TABLE `pool_quest_save` ( `pool_id` int(10) unsigned NOT NULL DEFAULT '0', `quest_id` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`pool_id`,`quest_id`))
UPDATE creature_template SET scriptname = boss_flame_leviathan_seat  WHERE entry = 33114
SELECT wpguid FROM waypoint_data WHERE id = ? and wpguid <> 0
SELECT guid, parent_rotation0, parent_rotation1, parent_rotation2, parent_rotation3, invisibilityType, invisibilityValue FROM gameobject_addon
UPDATE creature_template SET scriptname = boss_grobbulus  WHERE entry = 15931
SELECT owner FROM character_npcbot WHERE entry = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Lyria  WHERE entry=7
UPDATE locales_points_of_interest SET icon_name_loc3=Dunkelfeuerenklave  WHERE entry=305
CREATE TABLE `lfg_dungeon_rewards` ( `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc', `maxLevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Max level at which this reward is rewarded', `firstQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for first dungeon this day', `otherQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for Nth dungeon this day', PRIMARY KEY (`dungeonId`,`maxLevel`))
UPDATE locales_points_of_interest SET icon_name_loc3=Alchemielehrer  WHERE entry=151
UPDATE item_template SET ScriptName= WHERE entry=22473 WHERE entry=22473
CREATE TABLE `achievement_dbc` ( `ID` int(10) unsigned NOT NULL, `requiredFaction` int(11) NOT NULL DEFAULT '-1', `mapID` int(11) NOT NULL DEFAULT '-1', `points` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `count` int(10) unsigned NOT NULL DEFAULT '0', `refAchievement` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO script_waypoint VALUES(16993, 0, -1137.72, 4272.10, 14.04, 5000, '')
CREATE TABLE `achievement_reward` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `TitleA` mediumint(8) unsigned NOT NULL DEFAULT '0', `TitleH` mediumint(8) unsigned NOT NULL DEFAULT '0', `ItemID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Sender` mediumint(8) unsigned NOT NULL DEFAULT '0', `Subject` varchar(255) DEFAULT NULL, `Text` text, `MailTemplateID` mediumint(8) unsigned DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE instance SET completedEncounters=?, data=?  WHERE id=?
UPDATE locales_points_of_interest SET icon_name_loc3=Pyall  WHERE entry=425
SELECT alliance_id, horde_id FROM player_factionchange_quests
UPDATE locales_points_of_interest SET icon_name_loc3=Erma  WHERE entry=17
CREATE TABLE `gossip_menu_option_locale` ( `MenuID` smallint(6) unsigned NOT NULL DEFAULT '0', `OptionID` smallint(6) unsigned NOT NULL DEFAULT '0', `Locale` varchar(4) NOT NULL, `OptionText` text, `BoxText` text, PRIMARY KEY (`MenuID`,`OptionID`,`Locale`))
SELECT guid, pool_entry, chance FROM pool_gameobject
SELECT raceMask, classMask, skill, rank FROM playercreateinfo_skills
CREATE TABLE `logs` ( `time` int(14) NOT NULL, `realm` int(4) NOT NULL, `type` int(4) NOT NULL, `string` text)
CREATE TABLE `quest_mail_sender`( `QuestId` INT(5) UNSIGNED NOT NULL DEFAULT 0, `RewardMailSenderEntry` INT(5) UNSIGNED NOT NULL DEFAULT 0, PRIMARY KEY (`QuestId`))
CREATE TABLE `realmlist` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(32) NOT NULL DEFAULT '', `address` varchar(255) NOT NULL DEFAULT '127.0.0.1', `localAddress` varchar(255) NOT NULL DEFAULT '127.0.0.1', `localSubnetMask` varchar(255) NOT NULL DEFAULT '255.255.255.0', `port` smallint(5) unsigned NOT NULL DEFAULT '8085', `icon` tinyint(3) unsigned NOT NULL DEFAULT '0', `flag` tinyint(3) unsigned NOT NULL DEFAULT '2', `timezone` tinyint(3) unsigned NOT NULL DEFAULT '0', `allowedSecurityLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `population` float unsigned NOT NULL DEFAULT '0', `gamebuild` int(10) unsigned NOT NULL DEFAULT '12340', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
SELECT ID, locale, Title, Details, Objectives, OfferRewardText, RequestItemsText, EndText, CompletedText, ObjectiveText1, ObjectiveText2, ObjectiveText3, ObjectiveText4 FROM quest_template_locale
CREATE TABLE `autobroadcast` ( `realmid` int(11) NOT NULL DEFAULT '-1', `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT, `weight` tinyint(3) unsigned DEFAULT '1', `text` longtext NOT NULL, PRIMARY KEY (`id`,`realmid`))
UPDATE locales_points_of_interest SET icon_name_loc3=Miaozan  WHERE entry=412
CREATE TABLE `pvpstats_players` ( `battleground_id` BIGINT UNSIGNED NOT NULL, `character_guid` INT UNSIGNED NOT NULL, `score_killing_blows` MEDIUMINT UNSIGNED NOT NULL, `score_deaths` MEDIUMINT UNSIGNED NOT NULL, `score_honorable_kills` MEDIUMINT UNSIGNED NOT NULL, `score_bonus_honor` MEDIUMINT UNSIGNED NOT NULL, `score_damage_done` MEDIUMINT UNSIGNED NOT NULL, `score_healing_done` MEDIUMINT UNSIGNED NOT NULL, `attr_1` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_2` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_3` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_4` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_5` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, PRIMARY KEY (`battleground_id`, `character_guid`))
UPDATE creature_template SET ScriptName = npc_oscillating_frequency_scanner_master_bunny  WHERE entry=21760
SELECT gmlevel FROM account_access WHERE id = ?
CREATE TABLE `gm_subsurveys` ( `surveyid` int(10) NOT NULL auto_increment, `subsurveyid` int(11) UNSIGNED NOT NULL DEFAULT '0', `rank` int(11) UNSIGNED NOT NULL DEFAULT '0', `comment` longtext NOT NULL, PRIMARY KEY (`surveyid`,`subsurveyid`))
SELECT MAX(surveyId) FROM gm_survey
UPDATE locales_points_of_interest SET icon_name_loc3=Kriegerlehrer  WHERE entry=335
UPDATE creature_ai_scripts SET event_type = 0, event_param1 = 5000, event_param2 = 16000, event_param3 = 45000, event_param4 = 60000, action2_type = 0, action2_param1 = 0  WHERE creature_id = 23172
CREATE TABLE `quest_tracker` ( `id` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `character_guid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `quest_accept_time` DATETIME NOT NULL, `quest_complete_time` DATETIME DEFAULT NULL, `quest_abandon_time` DATETIME DEFAULT NULL, `completed_by_gm` BOOL NOT NULL DEFAULT '0', `core_hash` VARCHAR(120) NOT NULL DEFAULT '0', `core_revision` VARCHAR(120) NOT NULL DEFAULT '0')
UPDATE item_template SET ScriptName= WHERE entry=28132 WHERE entry=28132
SELECT guid FROM character_battleground_random WHERE guid = '%u'
UPDATE locales_points_of_interest SET icon_name_loc3=Tempel  WHERE entry=267
SELECT MAX(id) FROM pvpstats_battlegrounds
UPDATE locales_points_of_interest SET icon_name_loc3=Paxton  WHERE entry=88
SELECT id FROM character_pet WHERE owner = ?
update gameobject_template set scriptname = go_gilded_brazier  where entry = 181956
SELECT MAX(id) FROM waypoint_data
UPDATE creature SET position_x = 1813 WHERE guid = 129642
UPDATE eventai_scripts SET action2_param2=0  WHERE action2_type=1
SELECT 1 FROM account_access WHERE id = ? AND gmlevel > ?
UPDATE locales_points_of_interest SET icon_name_loc3=Reagenzien  WHERE entry=169
SELECT entry, ScriptName FROM areatrigger_scripts
SELECT id, event, invitee, sender, status, statustime, rank, text FROM calendar_invites
UPDATE gameobject_template SET ScriptName=go_resonite_cask  WHERE entry=178145
UPDATE guild_member SET pnote = ?  WHERE guid = ?
CREATE TABLE `quest_greeting` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `GreetEmoteType` smallint(5) unsigned NOT NULL DEFAULT '0', `GreetEmoteDelay` int(10) unsigned NOT NULL DEFAULT '0', `Greeting` text, `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`Type`))
CREATE TABLE `skinning_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
SELECT entry, attributes FROM spell_custom_attr
SELECT guid FROM creature_addon WHERE guid = ?
SELECT country FROM ip2nation WHERE ip < ? ORDER BY ip DESC LIMIT 0,1
UPDATE locales_points_of_interest SET icon_name_loc3=Mooranta  WHERE entry=299
SELECT MAX(guid) FROM waypoint_scripts
CREATE TABLE IF NOT EXISTS `rbac_account_permissions` ( `accountId` int(10) unsigned NOT NULL COMMENT 'Account id', `permissionId` int(10) unsigned NOT NULL COMMENT 'Permission id', `granted` tinyint(1) NOT NULL default 1 COMMENT 'Granted = 1, Denied = 0', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`accountId`, `permissionId`, `realmId`), CONSTRAINT `fk__rbac_account_permissions__account` FOREIGN KEY (`accountId`) REFERENCES `account`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__rbac_account_roles__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT name, crc FROM addons
UPDATE creature_template SET ScriptName=boss_ionar  WHERE entry=28546
UPDATE version SET core_version = %s, core_revision = %s WHERE realmid = %d
CREATE TABLE IF NOT EXISTS `playercreateinfo_cast_spell` ( `raceMask` INT(10) UNSIGNED NOT NULL DEFAULT '0', `classMask` INT(10) UNSIGNED NOT NULL DEFAULT '0', `spell` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `note` VARCHAR(255) DEFAULT NULL)
UPDATE realmlist SET flag = flag  WHERE id = %u
UPDATE creature SET MovementType = 2, spawndist = 0  WHERE guid IN (128486, 128484,128494,128495,128497,128496,129302,129299,129217)
update item_template set spellppmRate_1 = 1  where entry = 39371
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND guid = ?
SELECT name, quality FROM item_template WHERE entry = '%u'
UPDATE locales_points_of_interest SET icon_name_loc3=Angellehrer  WHERE entry=210
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` timestamp NOT NULL)
SELECT instanceId, releaseTime FROM account_instance_times WHERE accountId = ?
CREATE TABLE `logs_ip_actions` (`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier',`account_id` INT(10) UNSIGNED NOT NULL COMMENT 'Account ID',`character_guid` INT(10) UNSIGNED NOT NULL COMMENT 'Character Guid',`type` TINYINT(3) UNSIGNED NOT NULL,`ip` VARCHAR(15) NOT NULL DEFAULT '127.0.0.1',`systemnote` TEXT NULL COMMENT 'Notes inserted by system',`unixtime` INT(10) UNSIGNED NOT NULL COMMENT 'Unixtime',`time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Timestamp',`comment` TEXT NULL COMMENT 'Allows users to add a comment',PRIMARY KEY (`id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Priesterlehrer  WHERE entry=332
CREATE TABLE `pet_name_generation` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `word` tinytext NOT NULL, `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `half` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
INSERT INTO script_waypoint VALUES(11856, 0, 113.91, -350.13, 4.55, 0, '')
SELECT spell, area, quest_start, quest_start_status, quest_end_status, quest_end, aura_spell, racemask, gender, autocast FROM spell_area
UPDATE account_tutorial SET tut0 = ?, tut1 = ?, tut2 = ?, tut3 = ?, tut4 = ?, tut5 = ?, tut6 = ?, tut7 = ?  WHERE accountId = ?
UPDATE creature_template SET ScriptName= WHERE entry=33447 WHERE entry=33447
CREATE TABLE `vehicle_accessory` ( `guid` mediumint(8) unsigned NOT NULL DEFAULT '0', `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `seat_id` tinyint(4) NOT NULL DEFAULT '0', `minion` tinyint(3) unsigned NOT NULL DEFAULT '0', `description` text NOT NULL, `summontype` tinyint(3) unsigned NOT NULL DEFAULT '6' COMMENT 'see enum TempSummonType', `summontimer` int(10) unsigned NOT NULL DEFAULT '30000' COMMENT 'timer, only relevant for certain summontypes', PRIMARY KEY (`guid`,`seat_id`))
UPDATE waypoint_scripts SET z = ?  WHERE guid = ?
INSERT INTO instance_template VALUES(533,0,80,0,10,25,0,NULL,NULL,NULL,NULL,'')
UPDATE eventai_scripts SET action2_param3=0  WHERE action2_type=1
CREATE TABLE IF NOT EXISTS `calendar_invites` ( `id` bigint(20) unsigned NOT NULL DEFAULT '0', `event` bigint(20) unsigned NOT NULL DEFAULT '0', `invitee` int(10) unsigned NOT NULL DEFAULT '0', `sender` int(10) unsigned NOT NULL DEFAULT '0', `status` tinyint(1) unsigned NOT NULL DEFAULT '0', `statustime` int(10) unsigned NOT NULL DEFAULT '0', `rank` tinyint(1) unsigned NOT NULL DEFAULT '0', `text` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
CREATE TABLE `quest_request_items` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `EmoteOnComplete` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteOnIncomplete` smallint(5) unsigned NOT NULL DEFAULT '0', `CompletionText` text, `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT petitionguid FROM petition WHERE ownerguid = ? AND type = ?
CREATE TABLE `outdoorpvp_template` ( `TypeId` tinyint(3) unsigned NOT NULL, `ScriptName` char(64) NOT NULL DEFAULT '', `comment` text, PRIMARY KEY (`TypeId`))
UPDATE eventai_scripts SET action1_type=1  WHERE action1_type IN (2,3,6,7,8)
CREATE TABLE `guild` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `name` varchar(24) NOT NULL DEFAULT '', `leaderguid` int(10) unsigned NOT NULL DEFAULT '0', `EmblemStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `EmblemColor` tinyint(3) unsigned NOT NULL DEFAULT '0', `BorderStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `BorderColor` tinyint(3) unsigned NOT NULL DEFAULT '0', `BackgroundColor` tinyint(3) unsigned NOT NULL DEFAULT '0', `info` varchar(500) NOT NULL DEFAULT '', `motd` varchar(128) NOT NULL DEFAULT '', `createdate` int(10) unsigned NOT NULL DEFAULT '0', `BankMoney` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`))
UPDATE creature_template SET difficulty_entry_1 = 35407  WHERE entry = 34918
UPDATE locales_points_of_interest SET icon_name_loc3=Bank  WHERE entry=351
UPDATE locales_points_of_interest SET icon_name_loc3=Taverne  WHERE entry=446
SELECT guid FROM group_member WHERE memberGuid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Tomas  WHERE entry=10
update creature_template SET scriptname=npc_overlord_morghor  WHERE entry=23139
CREATE TABLE `creature_ai_summons` ( `id` int(11) unsigned NOT NULL COMMENT 'Location Identifier' AUTO_INCREMENT, `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `spawntimesecs` int(11) unsigned NOT NULL default '120', `comment` varchar(255) NOT NULL default '' COMMENT 'Summon Comment', PRIMARY KEY (`id`))
SELECT MAX(guid) FROM creature
CREATE TABLE `pool_quest` ( `entry` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `description` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`), KEY `idx_guid` (`entry`))
SELECT guid, path_id, mount, bytes1, bytes2, emote, auras FROM creature_addon
UPDATE item_template SET ScriptName= WHERE entry=22962 WHERE entry=22962
CREATE TABLE `creature_addon` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `path_id` int(10) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `bytes2` int(10) unsigned NOT NULL DEFAULT '0', `emote` int(10) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`guid`))
SELECT DISTINCT(ScriptName) FROM outdoorpvp_template WHERE ScriptName <> '' 
SELECT last_attempt_ip FROM account WHERE id = ?
INSERT INTO temp_auras VALUES(@curr)
CREATE TABLE `areatrigger_teleport` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Name` text, `target_map` smallint(5) unsigned NOT NULL DEFAULT '0', `target_position_x` float NOT NULL DEFAULT '0', `target_position_y` float NOT NULL DEFAULT '0', `target_position_z` float NOT NULL DEFAULT '0', `target_orientation` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`), FULLTEXT KEY `name` (`Name`))
CREATE TABLE IF NOT EXISTS `creature_transport` ( `guid` int(16) NOT NULL AUTO_INCREMENT COMMENT 'GUID of NPC on transport - not the same as creature.guid', `transport_entry` int(8) NOT NULL COMMENT 'Transport entry', `npc_entry` int(8) NOT NULL COMMENT 'NPC entry', `TransOffsetX` float NOT NULL DEFAULT '0', `TransOffsetY` float NOT NULL DEFAULT '0', `TransOffsetZ` float NOT NULL DEFAULT '0', `TransOffsetO` float NOT NULL DEFAULT '0', `emote` int(16) NOT NULL, PRIMARY KEY (`transport_entry`,`guid`), UNIQUE KEY `entry` (`transport_entry`,`guid`))
UPDATE creature_template SET faction = ?  WHERE entry = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Kürschnerlehrer  WHERE entry=161
UPDATE character_npcbot SET equipMhEx = ?, equipOhEx = ?, equipRhEx = ?, equipHead = ?, equipShoulders = ?, equipChest = ?, equipWaist = ?, equipLegs = ?, equipFeet = ?, equipWrist = ?, equipHands = ?, equipBack = ?, equipBody = ?, equipFinger1 = ?, equipFinger2 = ?, equipTrinket1 = ?, equipTrinket2 = ?, equipNeck = ?  WHERE entry = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Kaplak  WHERE entry=408
CREATE TABLE `pet_levelstats` ( `creature_entry` mediumint(8) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `armor` int(10) unsigned NOT NULL DEFAULT '0', `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `inte` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`creature_entry`,`level`))
UPDATE smart_scripts SET event_param1=44  WHERE entryorguid=33519
SELECT DISTINCT(ScriptName) FROM conditions WHERE ScriptName <> '' 
UPDATE locales_points_of_interest SET icon_name_loc3=Reisender  WHERE entry=71
UPDATE locales_points_of_interest SET icon_name_loc3=Die  WHERE entry=21
SELECT allowedPlayers FROM item_soulbound_trade_data WHERE itemGuid = ? LIMIT 1
UPDATE locales_points_of_interest SET icon_name_loc3=Lehrer  WHERE entry=155
SELECT spellId, reqSpell, reqSkillValue, chance FROM skill_discovery_template
CREATE TABLE `spell_enchant_proc_data` ( `entry` INT(10) UNSIGNED NOT NULL, `customChance` INT(10) UNSIGNED NOT NULL DEFAULT '0', `PPMChance` FLOAT UNSIGNED NOT NULL DEFAULT '0', `procEx` FLOAT UNSIGNED NOT NULL DEFAULT '0')
UPDATE locales_points_of_interest SET icon_name_loc3=Magielehrer  WHERE entry=363
UPDATE locales_points_of_interest SET icon_name_loc3=Verzauberer  WHERE entry=394
SELECT instanceMapId, bossStateId, bossStates, spawnGroupId, flags FROM instance_spawn_groups
INSERT INTO areatrigger_scripts VALUES (3066,'at_ravenholdt')
UPDATE locales_points_of_interest SET icon_name_loc3=Hordengasthaus  WHERE entry=138
UPDATE locales_points_of_interest SET icon_name_loc3=Lucan  WHERE entry=43
SELECT type, time, data FROM character_account_data WHERE guid = ?
UPDATE command SET name = reload  WHERE permission = 657
UPDATE spell_proc_event SET SpellFamilyMask0 = 0x00400000, SpellFamilyMask1 = 0x00010000  WHERE entry IN (49208, 56834, 56835)
UPDATE character_reputation SET faction = ?, standing = ?  WHERE faction = ? AND guid = ?
UPDATE creature SET position_z=93 WHERE guid IN (14007, 20588)
UPDATE gameobject_template SET ScriptName=go_orb_of_domination  WHERE entry=177808
SELECT ID, EffectIndex, MapID, PositionX, PositionY, PositionZ, Orientation FROM spell_target_position
INSERT INTO playercreateinfo_action VALUES (4,11,9,58984,0)
UPDATE locales_points_of_interest SET icon_name_loc3=Grif  WHERE entry=78
UPDATE locales_points_of_interest SET icon_name_loc3=Braufest  WHERE entry=449
UPDATE creature SET spawndist = 0, MovementType = 0  WHERE guid IN (57473,57466,57319,57321,57468,57467,57320,57470,57472,57474,57471,57316,57457,57458,57450,57462,57318,57463,57465,57464,57461)
INSERT INTO trinity_string VALUES(1016, '| GUID | Name | Account | Delete Date |', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
UPDATE creature SET position_x=1071 WHERE guid=51809
UPDATE locales_points_of_interest SET icon_name_loc3=Magielehrer  WHERE entry=265
INSERT INTO playercreateinfo_action VALUES(7,6,11,41751,128)
CREATE TABLE `creature_template_locale` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name` text, `Title` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`entry`,`locale`))
SELECT spell_id, ScriptName FROM spell_script_names
UPDATE locales_points_of_interest SET icon_name_loc3=Narm  WHERE entry=423
CREATE TABLE `character_banned` ( `guid` int(11) NOT NULL default '0' COMMENT 'Account id', `bandate` bigint(40) NOT NULL default '0', `unbandate` bigint(40) NOT NULL default '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(4) NOT NULL default '1', PRIMARY KEY (`guid`,`bandate`))
CREATE TABLE `gameobject_template_addon` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `mingold` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxgold` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE creature_template SET AIName = SmartAI WHERE entry = 5416
UPDATE character_gifts SET guid = ?  WHERE item_guid = ?
SELECT * FROM `temp_item`) AND `spellid_2` IN (SELECT * FROM `temp_convert_spells`);
UPDATE characters SET knownTitles = ?  WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Thamner  WHERE entry=87
UPDATE characters SET account = ?  WHERE guid = ?
SELECT spell, talentGroup FROM character_talent WHERE guid = '%u'
UPDATE creature SET position_x = 1808 WHERE guid = 129650
UPDATE creature_ai_scripts SET event_param1 = 7000, event_param2 = 15000, event_param4 = 18000  WHERE creature_id = 3473
UPDATE character_instance SET instance = ?, permanent = ?, extendState = ?  WHERE guid = ? AND instance = ?
SELECT group_id, stack_rule FROM spell_group_stack_rules
CREATE TABLE `spell_target_position` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `EffectIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `PositionX` float NOT NULL DEFAULT '0', `PositionY` float NOT NULL DEFAULT '0', `PositionZ` float NOT NULL DEFAULT '0', `Orientation` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`,`EffectIndex`))
UPDATE locales_points_of_interest SET icon_name_loc3=Jenova  WHERE entry=26
CREATE TABLE IF NOT EXISTS `rbac_groups` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Group id', `name` varchar(50) NOT NULL COMMENT 'Group name', PRIMARY KEY (`id`))
SELECT roles FROM characters_npcbot WHERE entry = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Kampfmeister  WHERE entry=97
CREATE TABLE IF NOT EXISTS `spell_proc_event` ( `entry` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `SpellFamilyName` smallint(5) unsigned NOT NULL default '0', `SpellFamilyMask0` int(10) unsigned NOT NULL default '0', `SpellFamilyMask1` int(10) unsigned NOT NULL default '0', `SpellFamilyMask2` int(10) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL default '0', `procEx` int(10) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', `CustomChance` float NOT NULL default '0', `Cooldown` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE locales_points_of_interest SET icon_name_loc3=Händler  WHERE entry=274
UPDATE locales_points_of_interest SET icon_name_loc3=Die  WHERE entry=52
update creature_template set modelid1 = %u, modelid3 = %u  where entry = %u
UPDATE creature_template SET ScriptName = npc_shadowfiend  WHERE entry = 19668
UPDATE creature SET position_x = 2417 WHERE guid = 129286
INSERT INTO conditions VALUES (13, 1, 46704, 0, 0, 31, 0, 3, 26127, 0, 0, 0, 0, '', 'Target Nexus Drake Hatchling')
UPDATE creature SET spawndist = ?, MovementType = ?  WHERE guid = ?
UPDATE account SET expansion = ?  WHERE id = ?
UPDATE guild SET BankMoney = ?  WHERE guildid = ?
CREATE TABLE `character_achievement_progress` ( `guid` int(10) unsigned NOT NULL, `criteria` smallint(5) unsigned NOT NULL, `counter` int(10) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`criteria`))
UPDATE creature_template SET scriptname = boss_flame_leviathan_turret  WHERE entry = 33139
UPDATE mail SET has_items = ?, expire_time = ?, deliver_time = ?, money = ?, cod = ?, checked = ?  WHERE id = ?
UPDATE creature_template SET ScriptName=npc_tooga  WHERE entry=5955
INSERT INTO script_waypoint VALUES(6575, 0, 1945.81, -431.54, 16.36, 0, '')
CREATE TABLE `lfg_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `dungeon` int(10) unsigned NOT NULL DEFAULT '0', `state` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE account SET email = ?  WHERE id = ?
CREATE TABLE `skill_fishing_base_level` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier', `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement', PRIMARY KEY (`entry`))
CREATE TABLE `character_fishingsteps` ( `guid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `fishingSteps` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN(21859,21846,21869)
UPDATE locales_points_of_interest SET icon_name_loc3=Kräuterkundige  WHERE entry=269
UPDATE locales_points_of_interest SET icon_name_loc3=Taverne  WHERE entry=430
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN (20242,19533,19534)
CREATE TABLE `script_texts` ( `npc_entry` mediumint(8) NOT NULL default '0' COMMENT 'creature_template entry', `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `language` tinyint(3) unsigned NOT NULL default '0', `emote` smallint(5) unsigned NOT NULL default '0', `comment` text, PRIMARY KEY (`npc_entry`,`entry`))
UPDATE creature_template SET ScriptName = boss_leotheras_the_blind_demonform  WHERE entry = 21875
SELECT spellId, requiredSpecialization, perfectCreateChance, perfectItemType FROM skill_perfect_item_template
SELECT skill, value, max FROM character_skills WHERE guid = ?
UPDATE creature_template SET difficulty_entry_1 = 35431  WHERE entry = 34776
UPDATE locales_points_of_interest SET icon_name_loc3=Bergbaulehrer  WHERE entry=215
SELECT DisplayID, BoundingRadius, CombatReach, Gender, DisplayID_Other_Gender FROM creature_model_info
SELECT MAX(guid) FROM item_instance
CREATE TABLE `temp_convert_spells`( `id` INT(11), `effMask` INT(11), `onlyPlayers` TINYINT(3), PRIMARY KEY (`id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Schurkenlehrer  WHERE entry=63
CREATE TABLE `skill_perfect_item_template` (	`spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell',	`requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id',	`perfectCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create the perfect item instead',	`perfectItemType` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'perfect item type to create instead',	PRIMARY KEY (`spellId`))
UPDATE creature_template SET ScriptName=npc_vekjik  WHERE entry=28315
UPDATE creature_template SET ScriptName=npc_ringo  WHERE entry=9999
UPDATE character_homebind SET mapId = ?, zoneId = ?, posX = ?, posY = ?, posZ = ?  WHERE guid = ?
UPDATE creature SET spawndist = 0, MovementType = 2  WHERE guid IN (130118,130119,130120,16668,16669,82879)
UPDATE locales_points_of_interest SET icon_name_loc3=Schmuckstücke  WHERE entry=171
UPDATE creature_template SET ScriptName=mob_tenebron  WHERE entry=30452
CREATE TABLE `outdoorpvp_template` ( `TypeId` tinyint(2) unsigned NOT NULL, `ScriptName` char(64) NOT NULL DEFAULT '', `comment` text, PRIMARY KEY (`TypeId`))
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawnTime` bigint(20) unsigned NOT NULL DEFAULT '0', `mapId` smallint(10) unsigned NOT NULL DEFAULT '0', `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier', PRIMARY KEY (`guid`,`instanceId`), KEY `idx_instance` (`instanceId`))
UPDATE locales_points_of_interest SET icon_name_loc3=Paladinlehrer  WHERE entry=223
CREATE TABLE `game_event_gameobject_quest` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event', `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`quest`,`eventEntry`))
SELECT spell, active, disabled FROM character_spell WHERE guid = ?
CREATE TABLE `character_battleground_random` ( `guid` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`))
SELECT entry, flatMod, pctMod, apPctMod FROM spell_threat
UPDATE command SET name = reload  WHERE permission = 665
SELECT entry FROM characters_npcbot
SELECT MAX(id) FROM character_pet
UPDATE creature_template SET ScriptName=mob_twilight_whelp  WHERE entry IN (30890, 31214)
insert into spell_script_target values (53677, 1, 29227)
UPDATE creature_template SET scriptname = boss_flame_leviathan_overload_device  WHERE entry = 33143
SELECT ip, bandate, unbandate, bannedby, banreason FROM ip_banned WHERE (bandate = unbandate OR unbandate > UNIX_TIMESTAMP()) ORDER BY unbandate
SELECT guildid, TabId, TabName, TabIcon, TabText FROM guild_bank_tab ORDER BY guildid ASC, TabId ASC
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=278
INSERT INTO playercreateinfo_action VALUES (4,1,73,78,0)
UPDATE locales_points_of_interest SET icon_name_loc3=Granis  WHERE entry=84
INSERT INTO trinity_string VALUES(251,'Text%d (ID: %i): %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `warden_checks` ( `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `type` tinyint(3) unsigned DEFAULT NULL, `data` varchar(48) DEFAULT NULL, `str` varchar(20) DEFAULT NULL, `address` int(10) unsigned DEFAULT NULL, `length` tinyint(3) unsigned DEFAULT NULL, `result` varchar(24) DEFAULT NULL, `comment` varchar(50) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT slot, entry FROM character_pet WHERE owner = ? AND id = ?
INSERT INTO command VALUES('gm ingame',0,'Syntax: .gm ingame\r\n\r\nDisplay a list of available in game Game Masters.')
UPDATE creature SET position_x = 2108 WHERE guid = 130301
CREATE TABLE `quest_offer_reward` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Emote1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `Emote2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `Emote3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `Emote4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay1` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay2` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay3` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay4` INT(10) UNSIGNED NOT NULL DEFAULT '0', `RewardText` TEXT, `VerifiedBuild` SMALLINT(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT container_id, money FROM item_loot_money
SELECT guid, respawnTime FROM creature_respawn WHERE mapId = ? AND instanceId = ?
CREATE TABLE `temp_cond_vals`( `sourceGroup` INT(11), `sourceEntry` INT(11), `conditionValue1` INT(11), `conditionValue2` INT(11), `elseGroup` INT(11) AUTO_INCREMENT, PRIMARY KEY (`sourceGroup`, `sourceEntry`, `elseGroup`))
UPDATE locales_points_of_interest SET icon_name_loc3=Morganus  WHERE entry=432
UPDATE locales_points_of_interest SET icon_name_loc3=Auktionshaus  WHERE entry=89
SELECT * FROM `creature_template` WHERE `gossip_menu_id`= 4561;
UPDATE locales_points_of_interest SET icon_name_loc3=Kräuterkundiger  WHERE entry=233
CREATE TABLE `exploration_basexp` ( `level` tinyint(3) unsigned NOT NULL DEFAULT '0', `basexp` mediumint(8) NOT NULL DEFAULT '0', PRIMARY KEY (`level`))
SELECT COUNT(id) FROM mail WHERE receiver = '%u' AND (checked & 1)=0 AND deliver_time <= '" UI64FMTD "'
UPDATE locales_points_of_interest SET icon_name_loc3=Hogral  WHERE entry=82
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=179
UPDATE locales_points_of_interest SET icon_name_loc3=Kampfmeister  WHERE entry=360
SELECT leaderGUID, memberGUID, dist, angle, groupAI, point_1, point_2 FROM creature_formations ORDER BY leaderGUID
CREATE TABLE `item_enchantment_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `ench` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`ench`))
UPDATE creature SET position_x = 2317 WHERE guid = 128486
UPDATE locales_points_of_interest SET icon_name_loc3=Bergbaulehrer  WHERE entry=235
INSERT INTO script_waypoint VALUES(2768, 0, -2066.45, -2085.96, 9.08, 0, '')
SELECT guid FROM characters)");
INSERT INTO trinity_string VALUES(348,'Game Object (Entry: %u) have invalid data and can\'t be spawned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE spell_proc_event SET entry = 53488  WHERE entry =59578
UPDATE locales_points_of_interest SET icon_name_loc3=Zum  WHERE entry=38
CREATE TABLE `script_spline_chain_waypoints` ( `entry` int(10) unsigned NOT NULL, `chainId` smallint(5) unsigned NOT NULL, `splineId` tinyint(3) unsigned NOT NULL, `wpId` tinyint(3) unsigned NOT NULL, `x` float NOT NULL, `y` float NOT NULL, `z` float NOT NULL, PRIMARY KEY (`entry`,`chainId`,`splineId`,`wpId`) USING BTREE)
UPDATE locales_points_of_interest SET icon_name_loc3=Azar  WHERE entry=80
SELECT * FROM `temp_item`) AND `spellid_1` IN (SELECT * FROM `temp_convert_spells`);
UPDATE locales_points_of_interest SET icon_name_loc3=Zarrin  WHERE entry=119
CREATE TABLE `gameobject_questitem` ( `GameObjectEntry` int(10) unsigned NOT NULL DEFAULT '0', `Idx` int(10) unsigned NOT NULL DEFAULT '0', `ItemId` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`GameObjectEntry`,`Idx`))
SELECT dungeonId, maxLevel, firstQuestId, otherQuestId FROM lfg_dungeon_rewards ORDER BY dungeonId, maxLevel ASC
UPDATE locales_points_of_interest SET icon_name_loc3=Shaina  WHERE entry=45
UPDATE locales_points_of_interest SET icon_name_loc3=Morgenwandlers  WHERE entry=292
UPDATE creature_template SET spell1=52435,spell2=52576,spell5=52588,VehicleId=79,speed=0  WHERE entry = 28833
SELECT guid, quest FROM character_queststatus WHERE rewarded = 1;
update creature_template set maxhealth = 75000, minhealth = 75000, speed = 1, spell1=51678, VehicleId = 117  where entry IN (28312,32627)
CREATE TABLE `player_factionchange_spells` ( `alliance_id` int(10) unsigned NOT NULL, `horde_id` int(10) unsigned NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Angellehrer  WHERE entry=106
UPDATE locales_points_of_interest SET icon_name_loc3=Kürschnerlehrer  WHERE entry=346
SELECT entry FROM gameobject_template WHERE type = 15 ORDER BY entry ASC
UPDATE locales_points_of_interest SET icon_name_loc3=Zum  WHERE entry=68
UPDATE account SET v = ?, s = ?  WHERE username = ?
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`pool_entry`,`guid`))
SELECT id, messageType, mailTemplateId, sender, subject, body, money, has_items FROM mail WHERE receiver = ? AND has_items <> 0 AND cod <> 0
UPDATE waypoint_data SET wpguid = ?  WHERE id = ? and point = ?
UPDATE creature SET position_x = 2353 WHERE guid = 128490
UPDATE locales_page_text SET Text_loc3=Hunzstümpel  WHERE entry=3351
UPDATE locales_points_of_interest SET icon_name_loc3=Hafen  WHERE entry=20
UPDATE account SET sessionkey = ?, last_ip = ?, last_login = NOW WHERE username = ?
UPDATE creature SET spawndist = 10, MovementType = 1  WHERE guid = 128589
SELECT guid FROM creature WHERE id=18121);
UPDATE locales_points_of_interest SET icon_name_loc3=Gimrizz  WHERE entry=83
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=324
update creature_template set AIName = TurretAI, scriptname= where entry = 29104 where entry = 29104
SELECT entry, chainId, splineId, wpId, x, y, z FROM script_spline_chain_waypoints ORDER BY entry asc, chainId asc, splineId asc, wpId asc
CREATE TABLE `locales_item_set_name` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`entry`))
UPDATE item_instance SET itemEntry = ?, owner_guid = ?, creatorGuid = ?, giftCreatorGuid = ?, count = ?, duration = ?, charges = ?, flags = ?, enchantments = ?, randomPropertyId = ?, durability = ?, playedTime = ?, text = ?  WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Alanna  WHERE entry=120
CREATE TABLE `character_queststatus_rewarded` ( `guid` int(10) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
UPDATE locales_points_of_interest SET icon_name_loc3=Taijin  WHERE entry=407
SELECT guid FROM creature WHERE id = 17961);
CREATE TABLE `player_factionchange_titles` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
UPDATE guild SET EmblemStyle = ?, EmblemColor = ?, BorderStyle = ?, BorderColor = ?, BackgroundColor = ?  WHERE guildid = ?
CREATE TABLE `holiday_dates` ( `id` INT UNSIGNED NOT NULL, `date_id` TINYINT UNSIGNED NOT NULL, `date_value` INT UNSIGNED NOT NULL, PRIMARY KEY (`id`, `date_id`))
UPDATE creature_template SET ScriptName=npc_kerlonian  WHERE entry=11218
UPDATE locales_points_of_interest SET icon_name_loc3=Thralls  WHERE entry=303
UPDATE locales_points_of_interest SET icon_name_loc3=Radnaal  WHERE entry=124
UPDATE creature_template SET ScriptName = mob_coilfang_ambusher  WHERE entry = 21865
UPDATE creature_template SET ScriptName=mob_acolyte_of_shadron  WHERE entry=31218
UPDATE locales_points_of_interest SET icon_name_loc3=Briefkasten  WHERE entry=195
CREATE TABLE IF NOT EXISTS `rbac_role_permissions` ( `roleId` int(10) unsigned NOT NULL COMMENT 'Role id', `permissionId` int(10) unsigned NOT NULL COMMENT 'Permission id', PRIMARY KEY (`roleId`, `permissionId`), CONSTRAINT `fk__role_permissions__rbac_roles` FOREIGN KEY (`roleId`) REFERENCES `rbac_roles`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__role_permissions__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT COUNT(guid) FROM creature WHERE id='%u'
SELECT posX, posY, posZ, orientation, mapId, displayId, itemCache, bytes1, bytes2, guildId, flags, dynFlags, time, corpseType, instanceId, phaseMask, guid FROM corpse WHERE mapId = ? AND instanceId = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Brausefitz  WHERE entry=66
CREATE TABLE `creature_linked_respawn` ( `guid` int(10) unsigned NOT NULL COMMENT 'dependent creature', `linkedGuid` int(10) unsigned NOT NULL COMMENT 'master creature', PRIMARY KEY (`guid`))
CREATE TABLE `playercreateinfo_item` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0', `amount` tinyint(4) NOT NULL DEFAULT '1', PRIMARY KEY (`race`,`class`,`itemid`), KEY `playercreateinfo_race_class_index` (`race`,`class`))
INSERT INTO spell_proc_event VALUES (30301, 0x0000007E, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
INSERT INTO script_waypoint VALUES (28070, 0, 1053.789795, 476.639343, 207.744, 0, '')
UPDATE creature_template_addon SET auras = 45769  WHERE entry = 24892
SELECT entry FROM item_template WHERE name = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Alassin  WHERE entry=95
CREATE TABLE `temp_cond_vals`( `spellId` INT(11), `elseGroup` INT(11) AUTO_INCREMENT, `entry` INT(11), `dead` INT(11), `errorTextId` INT(11), `comment` VARCHAR(255), PRIMARY KEY (`spellId`, `elseGroup`))
UPDATE creature_ai_scripts SET event_chance = 100, event_param1 = 9000, event_param2 = 18000, event_param4 = 24000  WHERE creature_id = 3461
CREATE TABLE `groups` ( `guid` int(10) unsigned NOT NULL, `leaderGuid` int(10) unsigned NOT NULL, `lootMethod` tinyint(3) unsigned NOT NULL, `looterGuid` int(10) unsigned NOT NULL, `lootThreshold` tinyint(3) unsigned NOT NULL, `icon1` bigint(20) unsigned NOT NULL, `icon2` bigint(20) unsigned NOT NULL, `icon3` bigint(20) unsigned NOT NULL, `icon4` bigint(20) unsigned NOT NULL, `icon5` bigint(20) unsigned NOT NULL, `icon6` bigint(20) unsigned NOT NULL, `icon7` bigint(20) unsigned NOT NULL, `icon8` bigint(20) unsigned NOT NULL, `groupType` tinyint(3) unsigned NOT NULL, `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `raidDifficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `masterLooterGuid` int(10) unsigned NOT NULL, PRIMARY KEY (`guid`), KEY `leaderGuid` (`leaderGuid`))
SELECT MenuID, OptionID, Locale, OptionText, BoxText FROM gossip_menu_option_locale
SELECT level, raceMask, mailTemplateId, senderEntry FROM mail_level_reward
UPDATE locales_points_of_interest SET icon_name_loc3=Laurna  WHERE entry=115
SELECT id, username FROM account WHERE last_ip = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Bowen  WHERE entry=445
UPDATE creature SET position_x = 2207 WHERE guid = 130320
SELECT sourceType, entry, flags, params_0, params_1 FROM disables
UPDATE locales_points_of_interest SET icon_name_loc3=Alchemielabor  WHERE entry=257
SELECT id FROM character_pet WHERE owner = ? AND id <> ?
UPDATE locales_points_of_interest SET icon_name_loc3=Magis  WHERE entry=79
SELECT guid, deleteInfos_Account FROM characters WHERE deleteDate IS NOT NULL AND deleteDate < ?
CREATE TABLE `rbac_default_permissions` ( `secId` int(10) unsigned NOT NULL COMMENT 'Security Level id', `permissionId` int(10) unsigned NOT NULL COMMENT 'permission id', PRIMARY KEY (`secId`,`permissionId`), KEY `fk__rbac_default_permissions__rbac_permissions` (`permissionId`), CONSTRAINT `fk__rbac_default_permissions__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions` (`id`))
UPDATE creature_template SET InhabitType=4 WHERE entry=28717
UPDATE locales_points_of_interest SET icon_name_loc3=Gennia  WHERE entry=421
UPDATE creature_template SET spell2=19873, spell3=19872, spell4=0  WHERE entry=12435
SELECT quest, eventEntry, condition_id, num FROM game_event_quest_condition
CREATE TABLE `quest_details` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Emote1` smallint(5) unsigned NOT NULL DEFAULT '0', `Emote2` smallint(5) unsigned NOT NULL DEFAULT '0', `Emote3` smallint(5) unsigned NOT NULL DEFAULT '0', `Emote4` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteDelay1` int(10) unsigned NOT NULL DEFAULT '0', `EmoteDelay2` int(10) unsigned NOT NULL DEFAULT '0', `EmoteDelay3` int(10) unsigned NOT NULL DEFAULT '0', `EmoteDelay4` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE locales_points_of_interest SET icon_name_loc3=Arnold  WHERE entry=46
UPDATE characters SET online = 0  WHERE account = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Michelle  WHERE entry=11
SELECT * FROM gameobject where id IN(177807);
CREATE TABLE IF NOT EXISTS `creature_equip_template2` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `id` tinyint(3) unsigned NOT NULL DEFAULT '1', `itemEntry1` mediumint(8) unsigned NOT NULL DEFAULT '0', `itemEntry2` mediumint(8) unsigned NOT NULL DEFAULT '0', `itemEntry3` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`, `id`))
CREATE TABLE IF NOT EXISTS `temp_c_e` (`entry` mediumint(8))
CREATE TABLE `character_spell_cooldown` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `item` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `time` int(10) unsigned NOT NULL DEFAULT '0', `categoryId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell category Id', `categoryEnd` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
UPDATE locales_points_of_interest SET icon_name_loc3=Adele  WHERE entry=14
SELECT item, maxcount, incrtime, ExtendedCost FROM npc_vendor WHERE entry = ? ORDER BY slot ASC
UPDATE instance_template SET script = instance_wailing_caverns  WHERE map = 43
UPDATE locales_points_of_interest SET icon_name_loc3=Stoffrüstung  WHERE entry=163
CREATE TABLE `item_set_names` ( `entry` mediumint(8) unsigned NOT NULL, `name` varchar(255) character set utf8 NOT NULL default '', `InventoryType` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE creature_ai_scripts SET event_param1 = 3000, event_param2 = 9000, event_param3 = 9000, event_param4 = 16000  WHERE creature_id = 5832
SELECT entry, direct_bonus, dot_bonus, ap_bonus, ap_dot_bonus FROM spell_bonus_data
UPDATE groups SET raiddifficulty = ?  WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Krasus  WHERE entry=140
UPDATE creature SET position_x = 2308 WHERE guid = 128492
UPDATE creature_template SET VehicleId = 174  WHERE entry IN (31125,31722)
UPDATE creature SET position_x = 2352 WHERE guid = 130315
SELECT QuestID, Idx1, X, Y FROM quest_poi_points ORDER BY QuestID DESC, Idx2
CREATE TABLE `auctionbidders` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `bidderguid` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`bidderguid`))
UPDATE creature SET spawndist = 0, MovementType = 0  WHERE id IN (29038)
SELECT COUNT(guid) FROM characters WHERE account = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Hexenmeisterlehrer  WHERE entry=334
UPDATE locales_points_of_interest SET icon_name_loc3=Schmiedekunstlehrer  WHERE entry=206
CREATE TABLE `channels` ( `m_name` text NOT NULL, `m_team` int(10) unsigned NOT NULL, `m_ownerGUID` int(11) unsigned NOT NULL default '0', `m_announce` tinyint(1) unsigned NOT NULL default '0', `m_moderate` tinyint(1) unsigned NOT NULL default '0', `m_password` text, `BannedList` longtext, PRIMARY KEY (`m_name`(10),`m_team`))
CREATE TABLE `playercreateinfo_skills` ( `raceMask` int(10) unsigned NOT NULL, `classMask` int(10) unsigned NOT NULL, `skill` smallint(5) unsigned NOT NULL, `rank` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`raceMask`,`classMask`,`skill`))
UPDATE locales_page_text SET Text_loc3=Als  WHERE entry=3350
SELECT id FROM account WHERE username = ?
UPDATE creature_template SET ScriptName=mob_spark_of_ionar  WHERE entry=28926
UPDATE creature_template SET InhabitType = 5  WHERE entry = 36538
CREATE TABLE `creature_questitem` ( `CreatureEntry` int(10) unsigned NOT NULL DEFAULT '0', `Idx` int(10) unsigned NOT NULL DEFAULT '0', `ItemId` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`CreatureEntry`,`Idx`))
UPDATE locales_points_of_interest SET icon_name_loc3=Allianzgasthaus  WHERE entry=137
UPDATE characters_npcbot SET roles = ?  WHERE entry = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Schlosser  WHERE entry=325
UPDATE creature_template SET spell1 = 40980, flags_extra = 128, speed = 1 WHERE entry = 23095
UPDATE locales_points_of_interest SET icon_name_loc3=Magielehrer  WHERE entry=386
UPDATE mail SET sender = ?, receiver = ?, expire_time = ?, deliver_time = ?, cod = 0, checked = ?  WHERE id = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Kampfmeister  WHERE entry=29
UPDATE locales_points_of_interest SET icon_name_loc3=Inschriften  WHERE entry=13
UPDATE worldstates SET value = %u  WHERE entry = %d
SELECT eventEntry, condition_id, req_num, max_world_state_field, done_world_state_field FROM game_event_condition
UPDATE locales_points_of_interest SET icon_name_loc3=Clyde  WHERE entry=441
UPDATE creature SET position_x = 1951 WHERE guid = 128587
UPDATE locales_points_of_interest SET icon_name_loc3=Kriegerlehrer  WHERE entry=204
SELECT quest, event FROM character_queststatus_seasonal WHERE guid = ?
UPDATE creature_template SET ScriptName = mob_coilfang_guardian  WHERE entry = 21873
CREATE TABLE `battlemaster_entry` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature', `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id', PRIMARY KEY (`entry`))
UPDATE creature_ai_scripts SET event_type = 11, event_flags = 0, event_param1 = 0, event_param2 = 0, event_param3 = 0, event_param4 = 0, action1_param1 = 3616, action1_param2 = 0, action1_param3 = 1, comment = Highperch  WHERE creature_id = 4110
SELECT achievement FROM character_achievement GROUP BY achievement
INSERT INTO script_waypoint VALUES(10427, 0, -5185.463, -1185.927, 45.951, 0, '')
UPDATE creature_template SET InhabitType=4, unit_flags=64  WHERE Entry=17592
CREATE TABLE `creature_queststarter` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
UPDATE group_member SET memberFlags = ?  WHERE memberGuid = ?
UPDATE creature SET position_x = 1781 WHERE guid = 129648
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=403
UPDATE creature_template SET ScriptName= WHERE entry=466 WHERE entry=466
UPDATE locales_points_of_interest SET icon_name_loc3=Verzauberer  WHERE entry=207
update creature_template set scriptname = mob_blade_of_azzinoth  where entry = 22996
UPDATE creature_ai_scripts SET event_param3 = 14000, event_param4 = 18000  WHERE creature_id = 6047
update creature_template set spell1=53348,killcredit1=29150  where entry IN (29102,29103)
UPDATE creature_template SET ScriptName = mob_greyheart_spellbinder  WHERE entry = 21806
CREATE TABLE `account_instance_times` ( `accountId` int(10) unsigned NOT NULL, `instanceId` int(10) unsigned NOT NULL DEFAULT '0', `releaseTime` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`accountId`,`instanceId`))
INSERT INTO playercreateinfo_action VALUES (4,1,82,58984,0)
UPDATE groups SET groupType = ?  WHERE guid = ?
CREATE TABLE IF NOT EXISTS `quest_template_locale` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `Title` TEXT, `Details` TEXT, `Objectives` TEXT, `OfferRewardText` TEXT, `RequestItemsText` TEXT, `EndText` TEXT, `CompletedText` TEXT, `ObjectiveText1` TEXT, `ObjectiveText2` TEXT, `ObjectiveText3` TEXT, `ObjectiveText4` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0', PRIMARY KEY (`ID`, `locale`))
CREATE TABLE `gameobject_questitem` ( `GameObjectEntry` int(10) unsigned NOT NULL DEFAULT '0', `Idx` int(10) unsigned NOT NULL DEFAULT '0', `ItemId` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`GameObjectEntry`,`Idx`))
CREATE TABLE `achievement_reward_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Locale` varchar(4) NOT NULL, `Subject` text, `Text` text, PRIMARY KEY (`ID`,`Locale`))
UPDATE locales_points_of_interest SET icon_name_loc3=Schurkenlehrer  WHERE entry=366
UPDATE creature SET position_x = 1821 WHERE guid = 130017
CREATE TABLE IF NOT EXISTS `rbac_permissions` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Permission id', `name` varchar(100) NOT NULL COMMENT 'Permission name', PRIMARY KEY (`id`))
CREATE TABLE `locales_npc_option` ( `entry` mediumint(8) unsigned NOT NULL default '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`entry`))
UPDATE creature SET position_x = 1415 WHERE guid = 130032
INSERT INTO playercreateinfo_action VALUES (11,6,10,59545,0)
UPDATE locales_points_of_interest SET icon_name_loc3=Gerätehandel  WHERE entry=401
CREATE TABLE `character_queststatus_weekly` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE locales_points_of_interest SET icon_name_loc3=Nadyia  WHERE entry=123
UPDATE creature SET position_x = 2435 WHERE guid = 129287
UPDATE item_template SET ScriptName= WHERE entry=44222 WHERE entry=44222
UPDATE locales_points_of_interest SET icon_name_loc3=Noggs  WHERE entry=311
update creature_template set modelid1 = %u, modelid2 = %u, modelid3 = %u, modelid4 = %u  where entry = %u
UPDATE locales_points_of_interest SET icon_name_loc3=Magierlehrer  WHERE entry=222
UPDATE creature_ai_scripts SET event_flags = 1, event_param3 = 120000, event_param4 = 120000 WHERE creature_id = 8956
UPDATE creature_template SET ScriptName = mob_toxic_sporebat, speed = 1  WHERE entry = 22140
SELECT 1 FROM characters WHERE guid = ?
UPDATE account SET failed_logins = failed_logins + 1 WHERE username = ?
SELECT Level, Experience FROM player_xp_for_level
SELECT id, quest FROM areatrigger_involvedrelation
CREATE TABLE `rbac_account_permissions` ( `accountId` int(10) unsigned NOT NULL COMMENT 'Account id', `permissionId` int(10) unsigned NOT NULL COMMENT 'Permission id', `granted` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Granted = 1, Denied = 0', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`accountId`,`permissionId`,`realmId`), KEY `fk__rbac_account_roles__rbac_permissions` (`permissionId`), CONSTRAINT `fk__rbac_account_permissions__account` FOREIGN KEY (`accountId`) REFERENCES `account` (`id`) ON DELETE CASCADE, CONSTRAINT `fk__rbac_account_roles__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE)
CREATE TABLE `player_xp_for_level` ( `Level` tinyint(3) unsigned NOT NULL, `Experience` int(10) unsigned NOT NULL, PRIMARY KEY (`Level`))
UPDATE locales_points_of_interest SET icon_name_loc3=Jägerlodge  WHERE entry=33
CREATE TABLE `rbac_default_permissions` ( `secId` int(10) unsigned NOT NULL COMMENT 'Security Level id', `permissionId` int(10) unsigned NOT NULL COMMENT 'permission id', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`secId`,`permissionId`,`realmId`), KEY `fk__rbac_default_permissions__rbac_permissions` (`permissionId`), CONSTRAINT `fk__rbac_default_permissions__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions` (`id`))
UPDATE quest_tracker SET completed_by_gm = 1  WHERE id = ? AND character_guid = ? 
UPDATE creature SET position_x = 1789 WHERE guid = 130029
UPDATE gameobject SET zoneId = ?, areaId = ?  WHERE guid = ?
UPDATE arena_team SET captainGuid = ?  WHERE arenaTeamId = ?
SELECT id, point, delay, move_type, action, action_chance FROM waypoint_data WHERE wpguid = ?
UPDATE account SET locked = ?  WHERE id = ?
CREATE TABLE `gm_surveys` ( `surveyid` int(10) NOT NULL auto_increment, `player` int(11) UNSIGNED NOT NULL DEFAULT '0', `mainSurvey` int(11) UNSIGNED NOT NULL DEFAULT '0', `overall_comment` longtext NOT NULL, `timestamp` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`surveyid`))
CREATE TABLE `player_factionchange_titles` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
UPDATE creature_template SET ScriptName=npc_kingdom_of_dalaran_quests  WHERE entry IN (29169,23729,26673,27158,29158,29161,26471,29155,29159,29160,29162)
UPDATE locales_points_of_interest SET icon_name_loc3=Malorne  WHERE entry=122
UPDATE creature SET position_x = 1791 WHERE guid = 130027
UPDATE creature SET position_x = 2274 WHERE guid = 128494
UPDATE locales_points_of_interest SET icon_name_loc3=Ganzheitliche  WHERE entry=295
UPDATE locales_points_of_interest SET icon_name_loc3=Runenweberplatz  WHERE entry=145
CREATE TABLE `instance` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `resettime` bigint(20) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `completedEncounters` int(10) unsigned NOT NULL DEFAULT '0', `data` tinytext NOT NULL, PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`), KEY `difficulty` (`difficulty`))
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=355
UPDATE guild_rank SET BankMoneyPerDay = ?  WHERE rid = ? AND guildid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Swart  WHERE entry=409
UPDATE locales_points_of_interest SET icon_name_loc3=Violette  WHERE entry=141
CREATE TABLE `creature_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
UPDATE groups SET leaderGuid = ?  WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Brauerei  WHERE entry=76
CREATE TABLE `character_account_data` ( `guid` int(11) unsigned NOT NULL default '0', `type` int(11) unsigned NOT NULL default '0', `time` bigint(11) unsigned NOT NULL default '0', `data` longtext NOT NULL, PRIMARY KEY (`guid`,`type`))
UPDATE locales_points_of_interest SET icon_name_loc3=Lederverarbeitung  WHERE entry=214
CREATE TABLE `account_banned` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account id', `bandate` int(10) unsigned NOT NULL DEFAULT '0', `unbandate` int(10) unsigned NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`id`,`bandate`))
UPDATE creature SET position_x = 1825 WHERE guid = 129645
CREATE TABLE `spawn_group` ( `groupId` int(10) unsigned NOT NULL, `spawnType` tinyint(10) unsigned NOT NULL, `spawnId` int(10) unsigned NOT NULL, PRIMARY KEY (`groupId`,`spawnType`,`spawnId`))
UPDATE creature_template SET ScriptName=mob_vesperon  WHERE entry=30449
SELECT ownerguid, petitionguid FROM petition_sign WHERE playerguid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Briefkasten  WHERE entry=56
INSERT INTO script_waypoint VALUES(17876, 0, 2230.91, 118.765, 82.2947,5000, '')
INSERT INTO script_waypoint VALUES(20415 ,0, 2488.77, 2184.89, 104.64, 0, '')
UPDATE creature SET position_x = 1579 WHERE guid = 129809
INSERT INTO script_waypoint VALUES(19685, 0, -1863.369019, 5419.517090, -10.463668, 5000, '')
CREATE TABLE `quest_offer_reward` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Emote1` smallint(5) unsigned NOT NULL DEFAULT '0', `Emote2` smallint(5) unsigned NOT NULL DEFAULT '0', `Emote3` smallint(5) unsigned NOT NULL DEFAULT '0', `Emote4` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteDelay1` int(10) unsigned NOT NULL DEFAULT '0', `EmoteDelay2` int(10) unsigned NOT NULL DEFAULT '0', `EmoteDelay3` int(10) unsigned NOT NULL DEFAULT '0', `EmoteDelay4` int(10) unsigned NOT NULL DEFAULT '0', `RewardText` text, `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `instance_reset` ( `mapid` smallint(5) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `resettime` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`mapid`,`difficulty`), KEY `difficulty` (`difficulty`))
UPDATE locales_points_of_interest SET icon_name_loc3=Juwelenschleifen  WHERE entry=377
CREATE TABLE IF NOT EXISTS `guild_member_withdraw` ( `guid` int(10) unsigned NOT NULL, `tab0` int(10) unsigned NOT NULL DEFAULT '0', `tab1` int(10) unsigned NOT NULL DEFAULT '0', `tab2` int(10) unsigned NOT NULL DEFAULT '0', `tab3` int(10) unsigned NOT NULL DEFAULT '0', `tab4` int(10) unsigned NOT NULL DEFAULT '0', `tab5` int(10) unsigned NOT NULL DEFAULT '0', `money` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE creature_template SET difficulty_entry_1 = 35403  WHERE entry = 34924
UPDATE creature_template SET faction_H = 14, faction_A = 14, minlevel = 73, maxlevel = 73,rank = 3, flags = 33554434, flag1 = 0  WHERE entry = 25214
UPDATE character_queststatus_rewarded SET active = 0  WHERE quest = ? AND guid = ?
UPDATE guild SET info = ?  WHERE guildid = ?
UPDATE guild SET motd = ?  WHERE guildid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Rüstungs WHERE entry=249
UPDATE locales_points_of_interest SET icon_name_loc3=Koch  WHERE entry=393
SELECT COUNT(guid) FROM gameobject WHERE id='%u'
SELECT id FROM waypoint_scripts WHERE guid = ?
SELECT 1 FROM account WHERE id = ?
SELECT totaltime, level, money, account, race, class, map, zone, gender, health, playerFlags FROM characters WHERE guid = ?
CREATE TABLE IF NOT EXISTS `locales_broadcast_text` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `MaleText_loc1` LONGTEXT NULL, `MaleText_loc2` LONGTEXT NULL, `MaleText_loc3` LONGTEXT NULL, `MaleText_loc4` LONGTEXT NULL, `MaleText_loc5` LONGTEXT NULL, `MaleText_loc6` LONGTEXT NULL, `MaleText_loc7` LONGTEXT NULL, `MaleText_loc8` LONGTEXT NULL, `FemaleText_loc1` LONGTEXT NULL, `FemaleText_loc2` LONGTEXT NULL, `FemaleText_loc3` LONGTEXT NULL, `FemaleText_loc4` LONGTEXT NULL, `FemaleText_loc5` LONGTEXT NULL, `FemaleText_loc6` LONGTEXT NULL, `FemaleText_loc7` LONGTEXT NULL, `FemaleText_loc8` LONGTEXT NULL, PRIMARY KEY (`id`))
CREATE TABLE `ip2nation` ( `ip` int(11) unsigned NOT NULL DEFAULT '0', `country` char(2) NOT NULL DEFAULT '', KEY `ip` (`ip`))
UPDATE locales_points_of_interest SET icon_name_loc3=Ingenieurskunstlehrer  WHERE entry=340
UPDATE creature_ai_scripts SET action1_param2 = 1  WHERE creature_id = 18120
SELECT id, permanent, map, difficulty, extendState, resettime FROM character_instance LEFT JOIN instance ON instance = id WHERE guid = ?
UPDATE gameobject_template SET faction = 14  WHERE entry = 185134
UPDATE creature_ai_scripts SET event_type = 9, event_param2 = 20  WHERE creature_id = 3100
CREATE TABLE `game_event_pool` ( `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of the pool', PRIMARY KEY (`pool_entry`))
SELECT button, action, type FROM character_action WHERE guid = ? AND spec = ? ORDER BY button
SELECT ID, locale, Name FROM item_set_names_locale
SELECT ID, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM areatrigger_teleport
INSERT INTO spell_pet_auras VALUES(56314, 0, 0, 57447)
INSERT INTO script_waypoint VALUES(4508 ,0, 2194.38, 1791.65, 65.48, 5000, '')
CREATE TABLE `quest_greeting_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Greeting` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`,`Type`))
CREATE TABLE `creature_classlevelstats` ( `level` tinyint(1) NOT NULL, `class` tinyint(1) NOT NULL, `basehp0` smallint(2) NOT NULL, `basehp1` smallint(2) NOT NULL, `basehp2` smallint(2) NOT NULL, `basemana` smallint(2) NOT NULL, `basearmor` smallint(2) NOT NULL)
UPDATE creature_template SET flags_extra = 128  WHERE entry IN (33114)
update creature_template set scriptname = npc_image_of_medivh  where entry = 17651
CREATE TABLE `rbac_permissions` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Permission id', `name` varchar(100) NOT NULL COMMENT 'Permission name', PRIMARY KEY (`id`))
UPDATE characters_npcbot SET owner = ?  WHERE entry = ?
SELECT 1 FROM `creature_loot_template` WHERE `entry`=100002);
UPDATE creature_ai_scripts SET event_flags = 6, event_param1 = 50, event_param3 = 0, event_param4 = 0, comment = Durnholde  WHERE creature_id = 17840
SELECT guid, linkedGuid, linkType FROM linked_respawn ORDER BY guid ASC
UPDATE locales_page_text SET Text_loc3=Regel  WHERE entry=3460
UPDATE locales_page_text SET Text_loc3=Regel  WHERE entry=3457
CREATE TABLE `waypoint_data` ( `id` int(10) unsigned NOT NULL default '0' COMMENT 'Creature GUID', `point` mediumint(8) unsigned NOT NULL default '0', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `move_flag` tinyint(1) NOT NULL default '0', `action` int(11) NOT NULL default '0', `action_chance` smallint(3) NOT NULL default '100', `wpguid` int(11) NOT NULL default '0')
SELECT entry, flags FROM character_gifts WHERE item_guid = ?
SELECT item_guid, itemEntry, mail_id FROM mail_items mi INNER JOIN item_instance ii ON ii.guid = mi.item_guid LEFT JOIN mail mm ON mi.mail_id = mm.id WHERE mm.id IS NOT NULL AND mm.expire_time < ?
CREATE TABLE IF NOT EXISTS `vehicle_accessory` ( `guid` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `accessory_entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `seat_id` TINYINT(1) NOT NULL DEFAULT 0, `minion` TINYINT(1) UNSIGNED NOT NULL DEFAULT 0, `description` TEXT NOT NULL, `summontype` TINYINT(3) UNSIGNED NOT NULL DEFAULT 6 COMMENT 'see enum TempSummonType', `summontimer` INT(10) UNSIGNED NOT NULL DEFAULT 30000 COMMENT 'timer, only relevant for certain summontypes', PRIMARY KEY (`guid`,`seat_id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Bier  WHERE entry=450
UPDATE locales_points_of_interest SET icon_name_loc3=Paladinlehrer  WHERE entry=364
UPDATE locales_points_of_interest SET icon_name_loc3=Jägerhalle  WHERE entry=286
CREATE TABLE `mail_level_reward` ( `level` tinyint(3) unsigned NOT NULL default '0', `raceMask` mediumint(8) unsigned NOT NULL default '0', `mailTemplateId` mediumint(8) unsigned NOT NULL default '0', `senderEntry` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`level`,`raceMask`))
UPDATE locales_points_of_interest SET icon_name_loc3=Schurkenlehrer  WHERE entry=333
CREATE TABLE `npc_vendor` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `slot` smallint(6) NOT NULL DEFAULT '0', `item` mediumint(8) NOT NULL DEFAULT '0', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`entry`,`item`,`ExtendedCost`), KEY `slot` (`slot`))
UPDATE locales_points_of_interest SET icon_name_loc3=Haustierbedarf  WHERE entry=167
UPDATE creature SET position_x = 2420 WHERE guid = 128497
CREATE TABLE `quest_poi` ( `QuestID` int(10) unsigned NOT NULL DEFAULT '0', `id` int(10) unsigned NOT NULL DEFAULT '0', `ObjectiveIndex` int(11) NOT NULL DEFAULT '0', `MapID` int(10) unsigned NOT NULL DEFAULT '0', `WorldMapAreaId` int(10) unsigned NOT NULL DEFAULT '0', `Floor` int(10) unsigned NOT NULL DEFAULT '0', `Priority` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`QuestID`,`id`), KEY `idx` (`QuestID`,`id`))
UPDATE account_banned SET active = 0  WHERE id = ? AND active != 0
UPDATE locales_points_of_interest SET icon_name_loc3=Westlicher  WHERE entry=183
UPDATE creature SET position_x = 1736 WHERE guid = 129670
UPDATE locales_points_of_interest SET icon_name_loc3=Arenakampfmeister  WHERE entry=262
UPDATE locales_points_of_interest SET icon_name_loc3=Kürschner  WHERE entry=399
SELECT MAX(eventEntry) FROM game_event
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=356
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN (@NPC_GRAND_NECROLORD_ANTIOK, @NPC_THIASSI_THE_LIGHNTNING_BRINGER, @NPC_WYRMREST_VANQUISHER)
UPDATE creature SET position_x = 1742 WHERE guid = 130023
UPDATE locales_points_of_interest SET icon_name_loc3=Friedhof  WHERE entry=147
UPDATE locales_points_of_interest SET icon_name_loc3=Gildenmeister  WHERE entry=92
UPDATE locales_points_of_interest SET icon_name_loc3=Informationen  WHERE entry=277
SELECT id, position_x, position_y, position_z, orientation, map, name FROM game_tele
UPDATE creature_template SET ScriptName=npc_mikhail  WHERE entry=4963
UPDATE locales_page_text SET Text_loc3=Für  WHERE entry=3488
INSERT INTO script_waypoint VALUES(2768, 0, -2077.73, -2091.17, 9.49, 0, '')
UPDATE locales_points_of_interest SET icon_name_loc3=Manawebrahmen  WHERE entry=256
SELECT flags FROM character_social WHERE guid = %u AND friend = %u
UPDATE locales_points_of_interest SET icon_name_loc3=Edelsteinhändler  WHERE entry=258
UPDATE locales_points_of_interest SET icon_name_loc3=Alchemie  WHERE entry=368
UPDATE creature_ai_scripts SET event_type = 9, event_chance = 100, event_param1 = 0, event_param2 = 5, event_param3 = 6000, event_param4 = 14000, action1_param2 = 4, action1_param3 = 32  WHERE creature_id = 5828
UPDATE guild_member SET offnote = ?  WHERE guid = ?
UPDATE creature_template SET ScriptName=npc_arete  WHERE entry=29344
SELECT npc_entry, spell_id, cast_flags, user_type FROM npc_spellclick_spells
CREATE TABLE `spell_script_names` ( `spell_id` int(11) NOT NULL, `ScriptName` char(64) NOT NULL, UNIQUE KEY `spell_id` (`spell_id`,`ScriptName`))
UPDATE characters SET money = ?  WHERE guid = ?
SELECT id FROM quest_template WHERE RequiredNpcOrGo1 = 
UPDATE creature SET position_x = 1665 WHERE guid = 129725
CREATE TABLE IF NOT EXISTS `points_of_interest_locale` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `Name` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0', PRIMARY KEY (`ID`, `locale`))
CREATE TABLE `mail_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
INSERT INTO character_banned VALUES (?, UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+?, ?, ?, 1)
SELECT type FROM petition WHERE petitionguid = ?
SELECT DISTINCT(ScriptName) FROM creature_template WHERE ScriptName <> '' 
SELECT entry, value FROM worldstates
UPDATE spell_proc_event SET procEx = 0x00000070  WHERE entry IN (12298, 12724, 12725, 12726, 12727)
CREATE TABLE `account_access` ( `id` bigint(20) unsigned NOT NULL, `gmlevel` tinyint(3) unsigned NOT NULL, `RealmID` int(11) NOT NULL, PRIMARY KEY (`id`,`RealmID`))
INSERT INTO character_glyphs VALUES(?, ?, ?, ?, ?, ?, ?, ?)
CREATE TABLE `quest_mail_sender` ( `QuestId` int(5) unsigned NOT NULL DEFAULT '0', `RewardMailSenderEntry` int(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`QuestId`))
SELECT guid FROM creature WHERE id = 17959);
CREATE TABLE `spell_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
CREATE TABLE `pvpstats_battlegrounds` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `winner_faction` tinyint(4) NOT NULL, `bracket_id` tinyint(3) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL, `date` datetime NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `gameobject_addon` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `parent_rotation0` float NOT NULL DEFAULT '0', `parent_rotation1` float NOT NULL DEFAULT '0', `parent_rotation2` float NOT NULL DEFAULT '0', `parent_rotation3` float NOT NULL DEFAULT '1', `invisibilityType` tinyint(3) unsigned NOT NULL DEFAULT '0', `invisibilityValue` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE locales_points_of_interest SET icon_name_loc3=Schmied  WHERE entry=228
UPDATE spell_proc_event SET SpellFamilyMask0 = 0x04000000, SpellFamilyMask1 = 0x10000000  WHERE entry IN (49208, 56834, 56835)
UPDATE locales_points_of_interest SET icon_name_loc3=Bank  WHERE entry=176
UPDATE locales_points_of_interest SET icon_name_loc3=Barbier  WHERE entry=133
CREATE TABLE `character_gifts` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `item_guid` int(10) unsigned NOT NULL DEFAULT '0', `entry` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`))
update creature_template set flags_extra = 128  where entry = 12999
UPDATE access_requirement SET level_min=75  WHERE mapId=658
UPDATE locales_points_of_interest SET icon_name_loc3=Anya  WHERE entry=327
CREATE TABLE `waypoints` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `pointid` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `point_comment` text, PRIMARY KEY (`entry`,`pointid`))
CREATE TABLE `graveyard_zone` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `GhostZone` mediumint(8) unsigned NOT NULL DEFAULT '0', `Faction` smallint(5) unsigned NOT NULL DEFAULT '0', `Comment` text, PRIMARY KEY (`ID`,`GhostZone`))
UPDATE locales_points_of_interest SET icon_name_loc3=Antonidas  WHERE entry=144
INSERT INTO gossip_menu_option VALUES(0,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0)
CREATE TABLE `temp_item_spell`( `itemId` INT(11), `spellId` INT(11), PRIMARY KEY (`itemId`, `spellId`))
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=1
CREATE TABLE `quest_details` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Emote1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `Emote2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `Emote3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `Emote4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay1` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay2` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay3` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay4` INT(10) UNSIGNED NOT NULL DEFAULT '0', `VerifiedBuild` SMALLINT(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_ai_scripts SET comment = Terror  WHERE creature_id = 20455
SELECT criteria, counter, date FROM character_achievement_progress WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Hexenmeisterlehrer  WHERE entry=64
CREATE TABLE IF NOT EXISTS `trinity_string` ( `entry` mediumint(8) unsigned NOT NULL default '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
CREATE TABLE `character_queststatus_monthly` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
SELECT MIN(deliver_time) FROM mail WHERE receiver = '%u' AND (checked & 1)=0
UPDATE locales_points_of_interest SET icon_name_loc3=Schneider  WHERE entry=237
CREATE TABLE `season_linked_event` ( `season` int(3) UNSIGNED NOT NULL default '0', `event` int(8) UNSIGNED NOT NULL default '0', PRIMARY KEY (`season`), UNIQUE (`season`,`event`))
UPDATE character_pet SET name = ?, renamed = 1  WHERE owner = ? AND id = ?
UPDATE creature_template SET ScriptName=npc_imp_in_a_ball  WHERE entry=23224
UPDATE locales_points_of_interest SET icon_name_loc3=Bank  WHERE entry=90
INSERT INTO account_muted VALUES (?, UNIX_TIMESTAMP(), ?, ?, ?)
SELECT TypeId, ScriptName FROM outdoorpvp_template
SELECT mutedate, mutetime, mutereason, mutedby FROM account_muted WHERE guid = ? ORDER BY mutedate ASC
UPDATE characters SET position_x = ?, position_y = ?, position_z = ?, orientation = ?, map = ?, zone = ?, trans_x = 0, trans_y = 0, trans_z = 0, transguid = 0 WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Bank  WHERE entry=271
UPDATE creature_template SET ScriptName = mob_inner_demon  WHERE entry = 21857
UPDATE creature SET position_x = 1802 WHERE guid = 130019
CREATE TABLE `game_event_npc_vendor` ( `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.', `guid` mediumint(8) unsigned NOT NULL DEFAULT '0', `slot` smallint(6) NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxcount` mediumint(8) unsigned NOT NULL DEFAULT '0', `incrtime` mediumint(8) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`item`), KEY `slot` (`slot`))
INSERT INTO spell_proc_event VALUES(31571, 0x00, 3, 0x00000000, 0x00000022, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE locales_points_of_interest SET icon_name_loc3=Spirituelle  WHERE entry=293
UPDATE creature_template SET ScriptName=npc_tracy_proudwell  WHERE entry=18266
UPDATE creature SET position_x = 1825 WHERE guid = 130012
CREATE TABLE `trinity_string` ( `entry` mediumint(8) unsigned NOT NULL default '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
SELECT faction, faction1, rate_1, rank_1, faction2, rate_2, rank_2, faction3, rate_3, rank_3, faction4, rate_4, rank_4 FROM reputation_spillover_template
CREATE TABLE `character_glyphs` ( `guid` int(11) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `glyph1` int(11) unsigned NOT NULL DEFAULT '0', `glyph2` int(11) unsigned DEFAULT '0', `glyph3` int(11) unsigned DEFAULT '0', `glyph4` int(11) unsigned DEFAULT '0', `glyph5` int(11) unsigned DEFAULT '0', `glyph6` int(11) unsigned DEFAULT '0', PRIMARY KEY (`guid`,`spec`))
UPDATE locales_points_of_interest SET icon_name_loc3=Druidenlehrer  WHERE entry=198
SELECT * FROM npc_trainer WHERE SpellID > 0");
UPDATE gameobject SET state=1  WHERE id = 185915
SELECT entry, faction, flags, mingold, maxgold FROM gameobject_template_addon
UPDATE creature SET position_x = 2345 WHERE guid = 128578
CREATE TABLE `spell_group` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `spell_id` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`spell_id`))
UPDATE creature SET position_x = ?, position_y = ?, position_z = ?, orientation = ?  WHERE guid = ?
INSERT INTO trinity_string VALUES(557,'%s level up you to (%i)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT hp, mana, armor, str, agi, sta, inte, spi FROM pet_levelstats WHERE creature_entry = ? AND level = ?
UPDATE account SET v = 0, s = 0, sha_pass_hash = ?  WHERE id = ?
UPDATE creature SET position_x = 2396 WHERE guid = 128488
UPDATE locales_points_of_interest SET icon_name_loc3=Priesterin  WHERE entry=4
UPDATE command SET name = reload  WHERE permission = 660
UPDATE creature_template SET ScriptName=mob_collapsing_star  WHERE entry=32955
CREATE TABLE `character_fishingsteps` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `fishingSteps` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE locales_points_of_interest SET icon_name_loc3=Inschriften  WHERE entry=107
UPDATE locales_points_of_interest SET icon_name_loc3=Halle  WHERE entry=306
CREATE TABLE `warden_checks` ( `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `type` tinyint(3) unsigned DEFAULT NULL, `data` varchar(48) DEFAULT NULL, `str` varchar(20) DEFAULT NULL, `address` int(10) unsigned DEFAULT NULL, `length` tinyint(3) unsigned DEFAULT NULL, `result` varchar(24) DEFAULT NULL, `comment` varchar(50) DEFAULT NULL, PRIMARY KEY (`id`))
UPDATE creature_template SET VehicleId = 312  WHERE entry IN (31857,31858,31861,31862,32212,32213,32633,32640)
UPDATE locales_points_of_interest SET icon_name_loc3=Vira  WHERE entry=426
CREATE TABLE `account_muted` (	`guid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',	`mutedate` INT(10) UNSIGNED NOT NULL DEFAULT '0',	`mutetime` INT(10) UNSIGNED NOT NULL DEFAULT '0',	`mutedby` VARCHAR(50) NOT NULL,	`mutereason` VARCHAR(255) NOT NULL,	PRIMARY KEY (`guid`, `mutedate`))
UPDATE character_action SET action = ?, type = ?  WHERE guid = ? AND button = ? AND spec = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Alchemielehrer  WHERE entry=102
UPDATE locales_points_of_interest SET icon_name_loc3=Greifenmeister  WHERE entry=53
UPDATE guild SET name = ?  WHERE guildid = ?
INSERT INTO areatrigger_scripts VALUES (4156, 'at_naxxramas_frostwyrm_wing')
SELECT owner FROM characters_npcbot WHERE entry = ?
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL default '0' COMMENT 'Max number of objects (0) is no limit', PRIMARY KEY (`entry`))
UPDATE locales_points_of_interest SET icon_name_loc3=Lehrer  WHERE entry=209
SELECT guid, map, position_x, position_y, position_z, orientation FROM creature WHERE id = ?
UPDATE creature_ai_scripts SET event_chance = 80, event_flags = 33 WHERE creature_id = 19541
SELECT level, basexp FROM exploration_basexp
CREATE TABLE `pet_spell` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
UPDATE creature_template SET ScriptName=npc_fizzcrank_fullthrottle  WHERE entry=25590
update creature_template set maxhealth = 30000, minhealth = 30000, speed = 2, spell1=50025, spell2=50989, VehicleId = 36  where entry = 27881
UPDATE creature_ai_scripts SET event_type = 11, event_flags = 0, event_param1 = 0, event_param2 = 0, event_param3 = 0, event_param4 = 0, action1_param1 = 10022, action1_param2 = 0, action1_param3 = 1, comment = Venomous  WHERE creature_id = 4118
UPDATE characters SET name = ?, account = ?, deleteDate = NULL, deleteInfos_Name = NULL, deleteInfos_Account = NULL  WHERE deleteDate IS NOT NULL
UPDATE locales_points_of_interest SET icon_name_loc3=Bank  WHERE entry=191
CREATE TABLE `character_achievement` ( `guid` int(10) unsigned NOT NULL, `achievement` smallint(5) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`achievement`))
CREATE TABLE `creature_summon_groups` ( `summonerId` mediumint(8) unsigned NOT NULL DEFAULT '0', `summonerType` tinyint(3) unsigned NOT NULL DEFAULT '0', `groupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `summonType` tinyint(3) unsigned NOT NULL DEFAULT '0', `summonTime` int(10) unsigned NOT NULL DEFAULT '0')
CREATE TABLE `creature_text` ( `CreatureID` mediumint(8) unsigned NOT NULL DEFAULT '0', `GroupID` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Text` longtext, `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `Language` tinyint(3) NOT NULL DEFAULT '0', `Probability` float unsigned NOT NULL DEFAULT '0', `Emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `Duration` mediumint(8) unsigned NOT NULL DEFAULT '0', `Sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `BroadcastTextId` mediumint(6) NOT NULL DEFAULT '0', `TextRange` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT '', PRIMARY KEY (`CreatureID`,`GroupID`,`ID`))
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `area` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0', `aura_spell` mediumint(8) NOT NULL DEFAULT '0', `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0', `gender` tinyint(3) unsigned NOT NULL DEFAULT '2', `autocast` tinyint(3) unsigned NOT NULL DEFAULT '0', `quest_start_status` int(11) NOT NULL DEFAULT '64', `quest_end_status` int(11) NOT NULL DEFAULT '11', PRIMARY KEY (`spell`,`area`,`quest_start`,`aura_spell`,`racemask`,`gender`))
CREATE TABLE `character_queststatus_daily` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `time` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE locales_points_of_interest SET icon_name_loc3=Kriegerlehrer  WHERE entry=226
UPDATE spell_proc_event SET SpellFamilyMask0 = SpellFamilyMask0  WHERE entry IN(53569,53576)
UPDATE locales_points_of_interest SET icon_name_loc3=Therum  WHERE entry=41
UPDATE locales_points_of_interest SET icon_name_loc3=Taverne  WHERE entry=42
CREATE TABLE `game_event_condition_save` ( `event_id` mediumint(8) unsigned NOT NULL, `condition_id` mediumint(8) unsigned NOT NULL default '0', `done` float default '0', PRIMARY KEY (`event_id`,`condition_id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Kaserne  WHERE entry=39
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL default '0', `dot_bonus` float NOT NULL default '0', `ap_bonus` float NOT NULL default '0', `ap_dot_bonus` float NOT NULL default '0', `comments` varchar(255) default NULL, PRIMARY KEY (`entry`))
update quest_template SET StartScript=0  WHERE entry=11108
INSERT INTO spell_script_names VALUES(-43265, 'spell_dk_death_and_decay')
SELECT name, level, class, zone, account FROM characters WHERE guid = ?
SELECT groupId, groupName, groupFlags FROM spawn_group_template
SELECT version FROM db_version),(SELECT version FROM script_db_version));
SELECT owner, slot FROM character_pet WHERE owner = ? AND slot >= ? AND slot <= ? ORDER BY slot
SELECT guid, name, at_login FROM characters WHERE guid = ? AND account = ? AND NOT EXISTS (SELECT NULL FROM characters WHERE name = ?)
CREATE TABLE `item_set_names` ( `entry` mediumint(8) unsigned NOT NULL, `name` varchar(255) NOT NULL DEFAULT '', `InventoryType` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE creature_ai_scripts SET event_param1 = 4300, event_param2 = 12100, event_param3 = 15600, event_param4 = 19300, action1_param3 = 32  WHERE creature_id = 21891
SELECT criteria_id, type, value1, value2, ScriptName FROM achievement_criteria_data
SELECT id, point, position_x, position_y, position_z, orientation, move_type, delay, action, action_chance FROM waypoint_data ORDER BY id, point
UPDATE spell_group_stack_rules SET stack_rule=3  WHERE group_id=1058
UPDATE locales_points_of_interest SET icon_name_loc3=Ilyenia  WHERE entry=96
UPDATE creature_template SET ScriptName=npc_koltira_deathweaver  WHERE entry=28912
UPDATE creature_ai_scripts SET event_type = 11, event_flags = 0, event_param1 = 0, event_param2 = 0, event_param3 = 0, event_param4 = 0, action1_param1 = 32900, action1_param3 = 1, comment = Broken  WHERE creature_id = 16805
update creature_template SET spell1=6474  WHERE entry=22487
UPDATE locales_points_of_interest SET icon_name_loc3=Alchemiebedarf  WHERE entry=40
UPDATE creature_ai_scripts SET event_type = 4, event_param3 = 0, event_param4 = 0, action1_param2 = 0, action1_param3 = 1, comment = Dishu  WHERE creature_id = 5865
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=261
UPDATE locales_points_of_interest SET icon_name_loc3=Besucherzentrum  WHERE entry=24
UPDATE creature_template SET spell1 = 40117, flags_extra = 128 WHERE entry = 23085
CREATE TABLE `character_social` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `friend` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Global Unique Identifier', `flags` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Flags', `note` varchar(48) NOT NULL DEFAULT '' COMMENT 'Friend Note', PRIMARY KEY (`guid`,`friend`,`flags`), KEY `friend` (`friend`))
UPDATE account SET reg_mail = ?  WHERE id = ?
SELECT groupId, spawnType, spawnId FROM spawn_group
UPDATE creature_template SET minhealth = 2018275, maxhealth = minhealth = 2018275  WHERE entry = 24892
UPDATE locales_points_of_interest SET icon_name_loc3=Kampfmeister  WHERE entry=246
CREATE TABLE `guild_member` ( `guildid` int(10) unsigned NOT NULL COMMENT 'Guild Identificator', `guid` int(10) unsigned NOT NULL, `rank` tinyint(3) unsigned NOT NULL, `pnote` varchar(31) NOT NULL DEFAULT '', `offnote` varchar(31) NOT NULL DEFAULT '', UNIQUE KEY `guid_key` (`guid`), KEY `guildid_key` (`guildid`), KEY `guildid_rank_key` (`guildid`,`rank`))
UPDATE locales_points_of_interest SET icon_name_loc3=Botschaft  WHERE entry=178
UPDATE creature_template SET unit_flags=32768,AIName=EventAI  WHERE entry IN (29199,29204,29200,29174,29182,29186,29190,29219,29206,29176,29178,29179,29180,29177,29181)
SELECT guid FROM creature WHERE `id`=28276);
UPDATE locales_points_of_interest SET icon_name_loc3=Vance  WHERE entry=439
SELECT entry, locale, Name, Title FROM creature_template_locale
CREATE TABLE `channels` ( `name` varchar(128) NOT NULL, `team` int(10) unsigned NOT NULL, `announce` tinyint(3) unsigned NOT NULL DEFAULT '1', `ownership` tinyint(3) unsigned NOT NULL DEFAULT '1', `password` varchar(32) DEFAULT NULL, `bannedList` text, `lastUsed` int(10) unsigned NOT NULL, PRIMARY KEY (`name`,`team`))
UPDATE instance_reset SET resettime = ?  WHERE mapid = ? AND difficulty = ?
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator', `LogGuid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type', `PlayerGuid` int(10) unsigned NOT NULL DEFAULT '0', `ItemOrMoney` int(10) unsigned NOT NULL DEFAULT '0', `ItemStackCount` smallint(5) unsigned NOT NULL DEFAULT '0', `DestTabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id', `TimeStamp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`), KEY `Idx_PlayerGuid` (`PlayerGuid`), KEY `Idx_LogGuid` (`LogGuid`))
CREATE TABLE `account_tutorial` ( `accountId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier', `tut0` int(10) unsigned NOT NULL DEFAULT '0', `tut1` int(10) unsigned NOT NULL DEFAULT '0', `tut2` int(10) unsigned NOT NULL DEFAULT '0', `tut3` int(10) unsigned NOT NULL DEFAULT '0', `tut4` int(10) unsigned NOT NULL DEFAULT '0', `tut5` int(10) unsigned NOT NULL DEFAULT '0', `tut6` int(10) unsigned NOT NULL DEFAULT '0', `tut7` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`accountId`))
UPDATE locales_points_of_interest SET icon_name_loc3=Duncans  WHERE entry=49
CREATE TABLE `guild_rank` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `rid` tinyint(3) unsigned NOT NULL, `rname` varchar(20) NOT NULL DEFAULT '', `rights` mediumint(8) unsigned NOT NULL DEFAULT '0', `BankMoneyPerDay` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`rid`), KEY `Idx_rid` (`rid`))
SELECT level, race, class FROM characters WHERE account = ? LIMIT 0, ?
UPDATE locales_points_of_interest SET icon_name_loc3=Schurkenlehrer  WHERE entry=389
CREATE TABLE `game_event_quest_condition` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event.', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `num` float DEFAULT '0', PRIMARY KEY (`quest`))
UPDATE creature_template SET AIName= WHERE entry=21909 WHERE entry=21909
UPDATE waypoint_scripts SET o = ?  WHERE guid = ?
UPDATE locales_page_text SET Text_loc3=Regel  WHERE entry=3459
SELECT * FROM `temp_item`) AND `spellid_3` IN (SELECT * FROM `temp_convert_spells`);
UPDATE locales_points_of_interest SET icon_name_loc3=Inschriften  WHERE entry=344
CREATE TABLE `spell_custom_attr` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell id', `attributes` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellCustomAttributes', PRIMARY KEY (`entry`))
UPDATE creature_ai_scripts SET event_chance = 100, event_param1 = 3000, event_param2 = 7000, event_param3 = 7000  WHERE creature_id = 5831
CREATE TABLE `character_pet_declinedname` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `owner` int(10) unsigned NOT NULL DEFAULT '0', `genitive` varchar(12) NOT NULL DEFAULT '', `dative` varchar(12) NOT NULL DEFAULT '', `accusative` varchar(12) NOT NULL DEFAULT '', `instrumental` varchar(12) NOT NULL DEFAULT '', `prepositional` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `owner_key` (`owner`))
SELECT id, linkedId FROM rbac_linked_permissions ORDER BY id ASC
UPDATE locales_points_of_interest SET icon_name_loc3=Schlosser  WHERE entry=139
SELECT * FROM `gossip_menu` WHERE `text_id`= 5695;
UPDATE gameobject_template SET scriptname = go_najentus_spine  WHERE entry = 185584
SELECT name, permission, help FROM command
UPDATE locales_points_of_interest SET icon_name_loc3=Karns  WHERE entry=290
UPDATE creature SET spawndist = 0, MovementType = 0  WHERE guid IN (57429,57418,57435,57419,57417,57425,57431)
SELECT id, quest, pool_entry FROM %s qr LEFT JOIN pool_quest pq ON qr.quest = pq.entry
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=272
SELECT dungeonId, position_x, position_y, position_z, orientation FROM lfg_dungeon_template
update creature_template set maxhealth = 133525, minhealth = 133525, maxmana = 51360, minmana = 51360, spell1 = 53114, spell2 = 53112, spell3=53110  where entry = 28670
SELECT id, quest, eventEntry FROM game_event_gameobject_quest
UPDATE spell_proc_event SET Cooldown = 1  WHERE entry IN (14186, 14190, 14193, 14194, 14195)
INSERT INTO script_waypoint VALUES(12427, 0, -5689.20, -456.44, 391.08, 0, '')
UPDATE creature_ai_scripts SET action2_type = 11, action2_param1 = 7765, comment = Dore  WHERE creature_id = 19412
CREATE TABLE `character_talent` ( `guid` int(10) unsigned NOT NULL, `spell` mediumint(8) unsigned NOT NULL, `talentGroup` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`,`talentGroup`))
UPDATE creature_template SET ScriptName= WHERE entry=21845 WHERE entry=21845
UPDATE guild_rank SET rights = ?  WHERE rid = ? AND guildid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Auktionshaus  WHERE entry=349
UPDATE locales_points_of_interest SET icon_name_loc3=Geisterlodge  WHERE entry=302
CREATE TABLE `warden_action` ( `wardenId` smallint(5) unsigned NOT NULL, `action` tinyint(3) unsigned DEFAULT NULL, PRIMARY KEY (`wardenId`))
UPDATE characters SET deleteInfos_Name = name, deleteInfos_Account = account, deleteDate = UNIX_TIMESTAMP WHERE guid = ?
UPDATE eventai_scripts SET action2_type=1  WHERE action2_type IN (2,3,6,7,8)
CREATE TABLE ip2nation ( ip int(11) unsigned NOT NULL default '0', country char(2) NOT NULL default '', KEY ip (ip))
SELECT ID, GhostZone, Faction FROM graveyard_zone
UPDATE creature_template SET scriptname = boss_razorscale  WHERE entry = 33186
UPDATE creature_template SET npcflag=0  WHERE entry=6776
SELECT alliance_id, horde_id FROM player_factionchange_reputations
CREATE TABLE `quest_poi_points` ( `questId` int(10) UNSIGNED NOT NULL DEFAULT '0', `id` int(10) UNSIGNED NOT NULL DEFAULT '0', `x` int(10) NOT NULL DEFAULT '0', `y` int(10) NOT NULL DEFAULT '0', KEY `questId_id` (`questId`,`id`))
UPDATE worldstates SET value=14  WHERE entry=20004
CREATE TABLE `spell_required` ( `spell_id` mediumint(8) NOT NULL DEFAULT '0', `req_spell` mediumint(8) NOT NULL DEFAULT '0', PRIMARY KEY (`spell_id`,`req_spell`))
UPDATE locales_points_of_interest SET icon_name_loc3=Distanzwaffen  WHERE entry=173
UPDATE creature_template SET MovementType = 0, InhabitType = 3  WHERE entry = 28897
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL default '0', `dot_bonus` float NOT NULL default '0', `ap_bonus` float NOT NULL default '0', `comments` varchar(255) default NULL, PRIMARY KEY (`entry`))
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL default '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL default '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL default '0', `rate_2` float NOT NULL default '0', `rank_2` tinyint(3) unsigned NOT NULL default '0', `faction3` smallint(6) unsigned NOT NULL default '0', `rate_3` float NOT NULL default '0', `rank_3` tinyint(3) unsigned NOT NULL default '0', `faction4` smallint(6) unsigned NOT NULL default '0', `rate_4` float NOT NULL default '0', `rank_4` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`faction`))
UPDATE characters SET at_login = at_login  WHERE petitionguid = ?
SELECT race, class, gender, level, name FROM characters WHERE guid = ?
SELECT MAX(guid) FROM characters
UPDATE gameobject_template SET scriptname = go_bridge_console  WHERE entry = 184568
UPDATE locales_points_of_interest SET icon_name_loc3=Stäbe  WHERE entry=174
SELECT faction FROM characters_npcbot WHERE entry = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Inschriften  WHERE entry=72
CREATE TABLE `achievement_criteria_data` ( `criteria_id` mediumint(8) NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0', `ScriptName` char(64) NOT NULL DEFAULT '', PRIMARY KEY (`criteria_id`,`type`))
UPDATE locales_points_of_interest SET icon_name_loc3=Kürschnerlehrer  WHERE entry=216
CREATE TABLE `character_queststatus_seasonal` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `event` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
INSERT INTO script_waypoint VALUES(7784 ,0, -8843.73, -4374.44, 43.71, 0, '')
CREATE TABLE `character_arena_stats` (`guid` int(10) NOT NULL ,`slot` smallint(1) NOT NULL ,`personal_rating` int(10) NOT NULL ,`matchmaker_rating` int(10) NOT NULL ,PRIMARY KEY (`guid`, `slot`))
CREATE TABLE `gossip_menu` ( `MenuID` smallint(5) unsigned NOT NULL DEFAULT '0', `TextID` mediumint(8) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`MenuID`,`TextID`))
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=136
UPDATE item_template SET ScriptName= WHERE entry=8149 WHERE entry=8149
UPDATE locales_page_text SET Text_loc3=Falls  WHERE entry=3489
CREATE TABLE `page_text` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Text` longtext NOT NULL, `NextPageID` mediumint(8) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE locales_points_of_interest SET icon_name_loc3=Lehrer  WHERE entry=395
CREATE TABLE `lfg_entrances` ( `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique id from LFGDungeons.dbc', `name` varchar(255) DEFAULT NULL, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`dungeonId`))
SELECT questId, eventEntry FROM game_event_seasonal_questrelation
CREATE TABLE `guild_bank_item` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0', `SlotId` tinyint(3) unsigned NOT NULL DEFAULT '0', `item_guid` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`SlotId`), KEY `guildid_key` (`guildid`), KEY `Idx_item_guid` (`item_guid`))
SELECT entry, max_limit FROM pool_template
UPDATE worldstates SET value = ?  WHERE entry = ?
UPDATE smart_scripts SET action_param2=6, action_param3=60000, target_type=8 WHERE entryorguid=14347
UPDATE quest_template_addon SET NextQuestID = 11978  WHERE ID = 11979
CREATE TABLE IF NOT EXISTS `rbac_account_groups` ( `accountId` int(10) unsigned NOT NULL COMMENT 'Account id', `groupId` int(10) unsigned NOT NULL COMMENT 'Group id', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`accountId`, `groupId`, `realmId`), CONSTRAINT `fk__rbac_account_groups__account` FOREIGN KEY (`accountId`) REFERENCES `account`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__rbac_account_groups__rbac_groups` FOREIGN KEY (`groupId`) REFERENCES `rbac_groups`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT racemask, classmask, Spell FROM playercreateinfo_spell_custom
UPDATE locales_points_of_interest SET icon_name_loc3=Anglerin  WHERE entry=232
UPDATE characters_npcbot SET owner = ?  WHERE owner = ?
SELECT itemEntry,count FROM item_instance WHERE guid = ?
UPDATE arena_team_member SET personalRating = ?, weekGames = ?, weekWins = ?, seasonGames = ?, seasonWins = ?  WHERE arenaTeamId = ? AND guid = ?
UPDATE locales_page_text SET Text_loc3=Regel  WHERE entry=3456
UPDATE creature SET position_x = 1825 WHERE guid = 129641
update creature_template set scriptname=npc_professor_dabiri  where entry=20907
CREATE TABLE `gameobject_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
UPDATE account_banned SET active = 0  WHERE active = 1
CREATE TABLE `game_event_prerequisite` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event', `prerequisite_event` mediumint(8) unsigned NOT NULL, PRIMARY KEY (`eventEntry`,`prerequisite_event`))
UPDATE locales_points_of_interest SET icon_name_loc3=Kyra  WHERE entry=117
CREATE TABLE `command` ( `name` varchar(50) NOT NULL DEFAULT '', `permission` smallint(5) unsigned NOT NULL DEFAULT '0', `help` longtext, PRIMARY KEY (`name`))
UPDATE locales_points_of_interest SET icon_name_loc3=Braufest  WHERE entry=448
CREATE TABLE `spell_ranks` ( `first_spell_id` INT UNSIGNED NOT NULL DEFAULT 0, `spell_id` INT UNSIGNED NOT NULL DEFAULT 0, `rank` TINYINT UNSIGNED NOT NULL DEFAULT 0, PRIMARY KEY (`first_spell_id`, `rank`), UNIQUE (`spell_id`))
UPDATE character_spell SET active=1  WHERE spell=7386
SELECT guildid, LogGuid, EventType, PlayerGuid1, PlayerGuid2, NewRank, TimeStamp FROM guild_eventlog ORDER BY TimeStamp DESC, LogGuid DESC
INSERT INTO trinity_string VALUES(1119,'You must use male or female as gender.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE locales_points_of_interest SET icon_name_loc3=Inschriftenkundelehrer  WHERE entry=148
UPDATE instance_template SET script=instance_obsidian_sanctum  WHERE map=615
SELECT guid FROM creature WHERE id = 17958);
UPDATE creature_ai_scripts SET event_param3 = 25400, event_param4 = 42900  WHERE creature_id = 11458
UPDATE locales_points_of_interest SET icon_name_loc3=Schurkenhaus  WHERE entry=36
update creature_template set spell1=53117  where entry=29104
SELECT entry, skill FROM skill_fishing_base_level
CREATE TABLE `petition` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned DEFAULT '0', `name` varchar(24) NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ownerguid`,`type`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`))
CREATE TABLE `game_tele` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `name` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Angellehrer  WHERE entry=342
UPDATE item_template SET ScriptName= WHERE entry=32321 WHERE entry=32321
SELECT id, quest, eventEntry FROM game_event_creature_quest
CREATE TABLE `creature_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `id` tinyint(3) unsigned NOT NULL DEFAULT '0', `text` longtext, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `probability` float NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `duration` mediumint(8) unsigned NOT NULL DEFAULT '0', `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT '', PRIMARY KEY (`entry`,`groupid`,`id`))
INSERT INTO script_waypoint VALUES(467, 0, -10508.40, 1068.00, 55.21, 0, '')
INSERT INTO spell_script_names VALUES(-49027, 'spell_dk_bloodworms')
INSERT INTO item_soulbound_trade_data VALUES (?, ?)
CREATE TABLE `ip2nationCountries` ( `code` varchar(4) NOT NULL DEFAULT '', `iso_code_2` varchar(2) NOT NULL DEFAULT '', `iso_code_3` varchar(3) DEFAULT '', `iso_country` varchar(255) NOT NULL DEFAULT '', `country` varchar(255) NOT NULL DEFAULT '', `lat` float NOT NULL DEFAULT '0', `lon` float NOT NULL DEFAULT '0', PRIMARY KEY (`code`), KEY `code` (`code`))
UPDATE creature_template SET scriptname = npc_roxi_ramrocket  WHERE entry = 31247
INSERT INTO script_waypoint VALUES (28912, 0, 1653.518, -6038.374, 127.585, 1000, 'Jump off')
SELECT ownerguid FROM petition WHERE petitionguid = ?
SELECT 1 FROM account WHERE id = ? AND sha_pass_hash = ?
UPDATE quest_template SET RequiredRaces = 1101  WHERE id IN (12345,12341,12334,12349,12350,12331,12333,12338,12348,12337,12347,12332,12286,12351,12339,12336,12343,12344,12346,12335,12342,12340,12358,12352,12357,12356,12354,12359,12353,12360,12355,12340)
SELECT guid FROM creature WHERE id = 16517);
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_declinedname WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Edelsteinhändler  WHERE entry=259
UPDATE creature_ai_scripts SET event_param1 = 0, event_param2 = 5, event_param3 = 14200, event_param4 = 21700, action1_param3 = 0  WHERE creature_id = 13160
UPDATE locales_points_of_interest SET icon_name_loc3=Priesterlehrer  WHERE entry=202
CREATE TABLE `battleground_template` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0', `AllianceStartLoc` mediumint(8) unsigned NOT NULL, `AllianceStartO` float NOT NULL, `HordeStartLoc` mediumint(8) unsigned NOT NULL, `HordeStartO` float NOT NULL, `StartMaxDist` float NOT NULL DEFAULT '0', `Weight` tinyint(3) unsigned NOT NULL DEFAULT '1', `ScriptName` char(64) NOT NULL DEFAULT '', `Comment` char(32) NOT NULL, PRIMARY KEY (`ID`))
SELECT entry FROM `creature_template` WHERE (`entry` BETWEEN @BOT_START AND @BOT_END) AND `trainer_class` = '7' AND (`trainer_race` = '2' OR `trainer_race` = '11'));
UPDATE locales_points_of_interest SET icon_name_loc3=LauTiki  WHERE entry=416
INSERT INTO script_waypoint VALUES(7806, 0, 495.404358, -3478.350830, 114.837, 0, '')
update gameobject_template set scriptname = go_najentus_spine  where entry = 185584
CREATE TABLE `gameobject_template_addon`( `entry` mediumint(8) UNSIGNED NOT NULL DEFAULT '0', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `mingold` mediumint(8) UNSIGNED NOT NULL DEFAULT '0', `maxgold` mediumint(8) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE item_template SET ScriptName= WHERE entry=34368 WHERE entry=34368
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawnTime` bigint(20) unsigned NOT NULL DEFAULT '0', `mapId` smallint(10) unsigned NOT NULL DEFAULT '0', `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier', PRIMARY KEY (`guid`,`instanceId`), KEY `idx_instance` (`instanceId`))
SELECT guid, name FROM characters WHERE account = ?
INSERT INTO script_waypoint VALUES(9623 ,1, -6380.38, -1965.14, -258.292, 5000, '')
INSERT INTO script_waypoint VALUES(5391, 0, -9901.12, -3727.29, 22.11, 3000, '')
UPDATE creature_template SET scriptname = spell_pool_of_tar  WHERE entry = 33090
SELECT guid FROM characters WHERE account = ?
CREATE TABLE `autobroadcast` ( `realmid` int(10) NOT NULL, `id` int(11) NOT NULL AUTO_INCREMENT, `weight` tinyint(3) DEFAULT 1, `text` longtext NOT NULL, PRIMARY KEY (`id`, `realmid`))
CREATE TABLE `npc_text_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Locale` varchar(4) NOT NULL, `Text0_0` longtext, `Text0_1` longtext, `Text1_0` longtext, `Text1_1` longtext, `Text2_0` longtext, `Text2_1` longtext, `Text3_0` longtext, `Text3_1` longtext, `Text4_0` longtext, `Text4_1` longtext, `Text5_0` longtext, `Text5_1` longtext, `Text6_0` longtext, `Text6_1` longtext, `Text7_0` longtext, `Text7_1` longtext, PRIMARY KEY (`ID`))
UPDATE locales_points_of_interest SET icon_name_loc3=Keryn  WHERE entry=5
SELECT account FROM characters WHERE name = ?
update creature_template set maxhealth = 50000, minhealth = 50000, spell1=51362, VehicleId = 116  where entry IN (28319,32629)
SELECT id, entry, owner, modelid, level, exp, Reactstate, slot, name, renamed, curhealth, curmana, curhappiness, abdata, savetime, CreatedBySpell, PetType FROM character_pet WHERE owner = ? AND entry = ? AND (slot = ? OR slot > ?)
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL default '0', `mother_pool` mediumint(8) unsigned NOT NULL default '0', `chance` float NOT NULL default '0', PRIMARY KEY (`pool_id`,`mother_pool`))
UPDATE locales_points_of_interest SET icon_name_loc3=Kochkunstlehrer  WHERE entry=338
CREATE TABLE `game_event_battleground_holiday` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event', `bgflag` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`eventEntry`))
UPDATE locales_points_of_interest SET icon_name_loc3=Halle  WHERE entry=288
UPDATE locales_points_of_interest SET icon_name_loc3=Priesterlehrer  WHERE entry=388
CREATE TABLE `game_weather` ( `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `ScriptName` char(64) NOT NULL DEFAULT '', PRIMARY KEY (`zone`))
CREATE TABLE `trinity_string` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
UPDATE item_template SET ScriptName= WHERE entry=34255 WHERE entry=34255
UPDATE creature SET spawndist = 0, MovementType = 2  WHERE guid IN (57436,57420)
SELECT id, name FROM rbac_permissions
UPDATE creature_template SET modelid_A = 11686, modelid_H = 11686, flags_extra = 128  WHERE entry = 22207
CREATE TABLE `access_requirement` ( `mapId` mediumint(8) unsigned NOT NULL, `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `level_min` tinyint(3) unsigned NOT NULL DEFAULT '0', `level_max` tinyint(3) unsigned NOT NULL DEFAULT '0', `item_level` smallint(5) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `item2` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_done_A` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_done_H` mediumint(8) unsigned NOT NULL DEFAULT '0', `completed_achievement` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_failed_text` text, `comment` text, PRIMARY KEY (`mapId`,`difficulty`))
UPDATE locales_points_of_interest SET icon_name_loc3=Ingenieurskunstlehrer  WHERE entry=230
SELECT quest FROM character_queststatus_monthly WHERE guid = ?
UPDATE creature_ai_scripts SET action1_param2 = 5  WHERE creature_id = 21128
CREATE TABLE `player_factionchange_reputations` ( `alliance_id` int(10) unsigned NOT NULL, `horde_id` int(10) unsigned NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
UPDATE creature_ai_scripts SET action1_param2 = 1  WHERE creature_id = 6517
UPDATE locales_points_of_interest SET icon_name_loc3=Anglerbrunnen  WHERE entry=156
UPDATE locales_points_of_interest SET icon_name_loc3=Champion  WHERE entry=330
UPDATE creature_ai_scripts SET event_param1 = 7000, event_param2 = 12000, event_param3 = 9000, event_param4 = 15000  WHERE creature_id = 7873
SELECT guid FROM group_member WHERE memberGuid=%u
update creature_template set scriptname = mob_parasitic_shadowfiend  where entry = 23498
CREATE TABLE `account_access` ( `id` int(10) unsigned NOT NULL, `gmlevel` tinyint(3) unsigned NOT NULL, `RealmID` int(11) NOT NULL DEFAULT '-1', PRIMARY KEY (`id`,`RealmID`))
UPDATE creature SET position_x = 1812 WHERE guid = 130018
SELECT container_id, item_id, item_count, follow_rules, ffa, blocked, counted, under_threshold, needs_quest, rnd_prop, rnd_suffix FROM item_loot_items
UPDATE locales_points_of_interest SET icon_name_loc3=Auktionator  WHERE entry=190
UPDATE creature_template SET spell2 = 0  WHERE entry IN (16474,30000)
UPDATE locales_points_of_interest SET icon_name_loc3=Lee  WHERE entry=12
UPDATE creature_ai_scripts SET event_param1 = 2400, event_param2 = 18100, event_param3 = 10800, event_param4 = 16900  WHERE creature_id = 17817
UPDATE creature_template SET scriptname = npc_blackhole  WHERE entry = 25855
SELECT faction, standing, flags FROM character_reputation WHERE guid = '%u'
UPDATE uptime SET uptime = ?, maxplayers = ?  WHERE realmid = ? AND starttime = ?
SELECT MAX(id) FROM mail
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=419
UPDATE creature SET position_x = 1783 WHERE guid = 129649
UPDATE quest_template_addon SET PrevQuestID=9671  WHERE ID=9751
SELECT id, point FROM waypoint_data WHERE (abs(position_x - ?) <= ?) and (abs(position_y - ?) <= ?) and (abs(position_z - ?) <= ?)
UPDATE locales_points_of_interest SET icon_name_loc3=Kampfmeister  WHERE entry=59
UPDATE locales_points_of_interest SET icon_name_loc3=Waffenmeister  WHERE entry=359
SELECT entry, ench, chance FROM item_enchantment_template
UPDATE conditions SET ConditionValue2=30202  WHERE SourceTypeOrReferenceId=13
SELECT quest, time FROM character_queststatus_daily WHERE guid = ?
SELECT spell, active FROM pet_spell WHERE guid = ?
CREATE TABLE `character_reputation` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', `standing` int(11) NOT NULL DEFAULT '0', `flags` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`faction`))
SELECT id, creator, title, description, type, dungeon, eventtime, flags, time2 FROM calendar_events
UPDATE locales_points_of_interest SET icon_name_loc3=Der  WHERE entry=308
UPDATE locales_page_text SET Text_loc3=Regel  WHERE entry=3458
UPDATE locales_points_of_interest SET icon_name_loc3=Shelene  WHERE entry=443
CREATE TABLE `character_queststatus` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `status` tinyint(3) unsigned NOT NULL DEFAULT '0', `explored` tinyint(3) unsigned NOT NULL DEFAULT '0', `timer` int(10) unsigned NOT NULL DEFAULT '0', `mobcount1` smallint(5) unsigned NOT NULL DEFAULT '0', `mobcount2` smallint(5) unsigned NOT NULL DEFAULT '0', `mobcount3` smallint(5) unsigned NOT NULL DEFAULT '0', `mobcount4` smallint(5) unsigned NOT NULL DEFAULT '0', `itemcount1` smallint(5) unsigned NOT NULL DEFAULT '0', `itemcount2` smallint(5) unsigned NOT NULL DEFAULT '0', `itemcount3` smallint(5) unsigned NOT NULL DEFAULT '0', `itemcount4` smallint(5) unsigned NOT NULL DEFAULT '0', `playercount` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`))
UPDATE locales_points_of_interest SET icon_name_loc3=Thotar  WHERE entry=405
SELECT position_x, position_y, position_z, orientation FROM waypoint_data WHERE id = ? ORDER BY point DESC LIMIT 1
insert into spell_script_target values (53705, 1, 29183)
SELECT last_attempt_ip FROM account WHERE id = ?), ?, unix_timestamp(NOW()), NOW())", CONNECTION_ASYNC);
INSERT INTO command VALUES('dev', 3, 'Syntax: .dev [on/off]\r\n\r\nEnable or Disable in game Dev tag or show current state if on/off not provided.')
CREATE TABLE `broadcast_text` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Language` mediumint(8) unsigned NOT NULL DEFAULT '0', `MaleText` longtext, `FemaleText` longtext, `EmoteID0` mediumint(8) unsigned NOT NULL DEFAULT '0', `EmoteID1` mediumint(8) unsigned NOT NULL DEFAULT '0', `EmoteID2` mediumint(8) unsigned NOT NULL DEFAULT '0', `EmoteDelay0` mediumint(8) unsigned NOT NULL DEFAULT '0', `EmoteDelay1` mediumint(8) unsigned NOT NULL DEFAULT '0', `EmoteDelay2` mediumint(8) unsigned NOT NULL DEFAULT '0', `SoundId` mediumint(8) unsigned NOT NULL DEFAULT '0', `Unk1` mediumint(8) unsigned NOT NULL DEFAULT '0', `Unk2` mediumint(8) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `group_member` ( `guid` int(10) unsigned NOT NULL, `memberGuid` int(10) unsigned NOT NULL, `memberFlags` tinyint(3) unsigned NOT NULL DEFAULT '0', `subgroup` tinyint(3) unsigned NOT NULL DEFAULT '0', `roles` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`memberGuid`))
UPDATE creature_template SET ScriptName=boss_sartharion  WHERE entry=28860
CREATE TABLE IF NOT EXISTS `calendar_events` ( `id` bigint(20) unsigned NOT NULL DEFAULT '0', `creator` int(10) unsigned NOT NULL DEFAULT '0', `title` varchar(255) NOT NULL DEFAULT '', `description` varchar(255) NOT NULL DEFAULT '', `type` tinyint(1) unsigned NOT NULL DEFAULT '4', `dungeon` int(10) NOT NULL DEFAULT '-1', `eventtime` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `time2` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Barbier  WHERE entry=320
SELECT bandate, unbandate, bannedby, banreason FROM account_banned WHERE id = %u ORDER BY unbandate
UPDATE guild SET leaderguid = ?  WHERE guildid = ?
UPDATE creature_template SET ScriptName=npc_air_force_bots  WHERE entry IN (2614, 2615, 21974, 21993, 21996, 21997, 21999, 22001, 22002, 22003, 22063, 22065, 22066, 22068, 22069, 22070, 22071, 22078, 22079, 22080, 22086, 22087, 22088, 22090, 22124, 22125, 22126)
CREATE TABLE `waypoint_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `dataint` int(11) unsigned NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0', `guid` int(11) NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName= WHERE  WHERE entry IN (9034, 9035, 9036, 9038, 9040)
CREATE TABLE `quest_greeting` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Type` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `GreetEmoteType` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `GreetEmoteDelay` INT(10) UNSIGNED NOT NULL DEFAULT '0', `Greeting` TEXT, `VerifiedBuild` SMALLINT(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`Type`))
INSERT INTO trinity_string VALUES(210,'Item \'%i\' (with extended cost %i) already in vendor list.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT guid FROM creature WHERE id = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Magierlehrer  WHERE entry=331
SELECT spell, effectId, pet, aura FROM spell_pet_auras
CREATE TABLE `broadcast_text_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `MaleText` text, `FemaleText` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE eventai_scripts SET action1_param3=0  WHERE action1_type=1
SELECT ownerguid, name, type FROM petition WHERE petitionguid = ?
UPDATE creature_ai_scripts SET event_type = 9, event_param1 = 0, event_param2 = 5, event_param3 = 6000, event_param4 = 9000, comment = Scarshield  WHERE creature_id = 9043
SELECT CreatureID, GroupID, ID, Text, Type, Language, Probability, Emote, Duration, Sound, BroadcastTextId, TextRange FROM creature_text
UPDATE locales_points_of_interest SET icon_name_loc3=Der  WHERE entry=32
UPDATE locales_points_of_interest SET icon_name_loc3=Auktionshaus  WHERE entry=280
SELECT DISTINCT(ScriptName) FROM spell_script_names WHERE ScriptName <> '' 
CREATE TABLE `player_factionchange_reputations` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
INSERT INTO spell_proc_event VALUES(58375, 0, 4, 0, 0x200, 0, 0x10, 0, 0, 0, 0)
SELECT entry, locale, name, castBarCaption FROM gameobject_template_locale
UPDATE character_banned SET active = 0  WHERE guid = ? AND active != 0
CREATE TABLE `updates_include` ( `path` VARCHAR(200) NOT NULL COMMENT 'directory to include. $ means relative to the source directory.', `state` ENUM('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if the directory contains released or archived updates.', PRIMARY KEY (`path`))
UPDATE locales_points_of_interest SET icon_name_loc3=Koch  WHERE entry=250
UPDATE creature SET position_x = 2085 WHERE guid = 128766
UPDATE locales_points_of_interest SET icon_name_loc3=Wein  WHERE entry=175
UPDATE locales_points_of_interest SET icon_name_loc3=Schamanenlehrer  WHERE entry=225
UPDATE locales_points_of_interest SET icon_name_loc3=Windreiterhorst  WHERE entry=276
UPDATE locales_points_of_interest SET icon_name_loc3=Schmiedekunstlehrer  WHERE entry=152
UPDATE locales_points_of_interest SET icon_name_loc3=Schneider  WHERE entry=400
update spell_area set gender=2  where spell in (33836,50426,46023,52693)
UPDATE character_skills SET value = ?, max = ?  WHERE guid = ? AND skill = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Bixi  WHERE entry=58
SELECT race, class, map, zone, position_x, position_y, position_z, orientation FROM playercreateinfo
CREATE TABLE `spell_proc` ( `SpellId` int(11) NOT NULL DEFAULT '0', `SchoolMask` tinyint(3) unsigned NOT NULL DEFAULT '0', `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask0` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask1` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask2` int(10) unsigned NOT NULL DEFAULT '0', `ProcFlags` int(10) unsigned NOT NULL DEFAULT '0', `SpellTypeMask` int(10) unsigned NOT NULL DEFAULT '0', `SpellPhaseMask` int(10) unsigned NOT NULL DEFAULT '0', `HitMask` int(10) unsigned NOT NULL DEFAULT '0', `AttributesMask` int(10) unsigned NOT NULL DEFAULT '0', `ProcsPerMinute` float NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '0', `Cooldown` int(10) unsigned NOT NULL DEFAULT '0', `Charges` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`SpellId`))
CREATE TABLE `character_battleground_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `instanceId` int(10) unsigned NOT NULL COMMENT 'Instance Identifier', `team` smallint(5) unsigned NOT NULL, `joinX` float NOT NULL DEFAULT '0', `joinY` float NOT NULL DEFAULT '0', `joinZ` float NOT NULL DEFAULT '0', `joinO` float NOT NULL DEFAULT '0', `joinMapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `taxiStart` int(10) unsigned NOT NULL DEFAULT '0', `taxiEnd` int(10) unsigned NOT NULL DEFAULT '0', `mountSpell` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `gossip_menu_option` ( `MenuID` smallint(5) unsigned NOT NULL DEFAULT '0', `OptionID` smallint(5) unsigned NOT NULL DEFAULT '0', `OptionIcon` mediumint(8) unsigned NOT NULL DEFAULT '0', `OptionText` text, `OptionBroadcastTextID` mediumint(6) NOT NULL DEFAULT '0', `OptionType` tinyint(3) unsigned NOT NULL DEFAULT '0', `OptionNpcFlag` int(10) unsigned NOT NULL DEFAULT '0', `ActionMenuID` int(10) unsigned NOT NULL DEFAULT '0', `ActionPoiID` mediumint(8) unsigned NOT NULL DEFAULT '0', `BoxCoded` tinyint(3) unsigned NOT NULL DEFAULT '0', `BoxMoney` int(10) unsigned NOT NULL DEFAULT '0', `BoxText` text, `BoxBroadcastTextID` mediumint(6) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`MenuID`,`OptionID`))
INSERT INTO script_waypoint VALUES(10638, 0, -4903.521973, -1368.339844, -52.611, 5000, 'SAY_KAN_START')
UPDATE creature_template set ScriptName = boss_bjarngrim  where entry =28586
UPDATE creature_template SET AIName=SmartAI  WHERE entry =31104
UPDATE gameobject_template SET ScriptName=go_shadowforge_brazier  WHERE entry IN (174744, 174745)
SELECT ID, locale, Text FROM page_text_locale
UPDATE locales_points_of_interest SET icon_name_loc3=Inschriften  WHERE entry=296
UPDATE command SET name = reload  WHERE permission = 666
CREATE TABLE `creature_template_addon` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `path_id` int(10) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `bytes2` int(10) unsigned NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`entry`))
UPDATE locales_points_of_interest SET icon_name_loc3=Lilliam  WHERE entry=44
UPDATE locales_points_of_interest SET icon_name_loc3=Tarshaw  WHERE entry=411
INSERT INTO trinity_string VALUES(614,'The Alliance flag is now placed at its base.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE locales_page_text SET Text_loc3=Regel  WHERE entry=3455
SELECT MaleText FROM broadcast_text WHERE ID = 22877), 12, 0, 100, 25, 0, 0, 22877, 0, "Frostgore");
CREATE TABLE `character_aura` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `casterGuid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `effectMask` tinyint(3) unsigned NOT NULL DEFAULT '0', `recalculateMask` tinyint(3) unsigned NOT NULL DEFAULT '0', `stackCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `amount0` int(11) NOT NULL DEFAULT '0', `amount1` int(11) NOT NULL DEFAULT '0', `amount2` int(11) NOT NULL DEFAULT '0', `base_amount0` int(11) NOT NULL DEFAULT '0', `base_amount1` int(11) NOT NULL DEFAULT '0', `base_amount2` int(11) NOT NULL DEFAULT '0', `maxDuration` int(11) NOT NULL DEFAULT '0', `remainTime` int(11) NOT NULL DEFAULT '0', `remainCharges` tinyint(3) unsigned NOT NULL DEFAULT '0', `critChance` float NOT NULL DEFAULT '0', `applyResilience` tinyint(3) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`casterGuid`,`spell`,`effectMask`))
SELECT guid FROM character_banned WHERE guid = ? AND active = 1
SELECT spell, active, disabled FROM character_spell WHERE guid = '%u'
UPDATE creature_template SET InhabitType=4  WHERE entry IN (29747, 29790)
SELECT guid FROM `creature` WHERE `id` = 684);
SELECT DISTINCT(ScriptName) FROM item_template WHERE ScriptName <> '' 
UPDATE locales_points_of_interest SET icon_name_loc3=Gremlock  WHERE entry=86
SELECT point, position_x, position_y, position_z, orientation, move_type, delay, action, action_chance FROM waypoint_data WHERE id = ? ORDER BY point
UPDATE locales_points_of_interest SET icon_name_loc3=Alchemist  WHERE entry=391
CREATE TABLE `npc_trainer` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `SpellID` mediumint(8) NOT NULL DEFAULT '0', `MoneyCost` int(10) unsigned NOT NULL DEFAULT '0', `ReqSkillLine` smallint(5) unsigned NOT NULL DEFAULT '0', `ReqSkillRank` smallint(5) unsigned NOT NULL DEFAULT '0', `ReqLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`SpellID`))
CREATE TABLE `instance_template` ( `map` smallint(5) unsigned NOT NULL, `parent` smallint(5) unsigned NOT NULL, `script` varchar(128) NOT NULL DEFAULT '', `allowMount` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`map`))
INSERT INTO playercreateinfo_action VALUES (8,4,4,26297,0)
UPDATE locales_points_of_interest SET icon_name_loc3=Alchemist  WHERE entry=248
CREATE TABLE `areatrigger_scripts` ( `entry` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`entry`))
SELECT id, map, difficulty, resettime FROM instance ORDER BY id ASC
UPDATE creature_template SET ScriptName=npc_kanati  WHERE entry=10638
UPDATE locales_points_of_interest SET icon_name_loc3=Jägerlehrer  WHERE entry=221
SELECT matchMakerRating FROM character_arena_stats WHERE guid = ? AND slot = ?
CREATE TABLE `disenchant_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
UPDATE locales_points_of_interest SET icon_name_loc3=Schamanenlehrer  WHERE entry=203
SELECT COUNT(entry) FROM script_waypoint GROUP BY entry
UPDATE creature SET position_x = 2407 WHERE guid = 128489
SELECT MAX(time) FROM character_queststatus_daily
INSERT INTO trinity_string VALUES(210,'Item ''%i'' (with extended cost %u) already in vendor list', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO playercreateinfo_action VALUES (2,3,9,20572,0)
UPDATE locales_points_of_interest SET icon_name_loc3=Die  WHERE entry=67
INSERT INTO script_waypoint VALUES(1978, 0, 1406.32, 1083.10, 52.55, 0, '')
insert into spell_script_target values (53706, 1, 29183)
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL default '0', `area` mediumint(8) unsigned NOT NULL default '0', `quest_start` mediumint(8) unsigned NOT NULL default '0', `quest_start_active` tinyint(1) unsigned NOT NULL default '0', `quest_end` mediumint(8) unsigned NOT NULL default '0', `aura_spell` mediumint(8) unsigned NOT NULL default '0', `racemask` mediumint(8) unsigned NOT NULL default '0', `gender` tinyint(1) unsigned NOT NULL default '2', `autocast` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`))
UPDATE locales_points_of_interest SET icon_name_loc3=Auktionshaus  WHERE entry=50
INSERT INTO script_waypoint VALUES(3439, 0, 1105.090332, -3101.254150, 82.706, 1000, 'SAY_STARTUP1')
UPDATE locales_points_of_interest SET icon_name_loc3=Jandis  WHERE entry=314
SELECT COUNT(itemEntry) FROM auctionhouse ah INNER JOIN item_instance ii ON ii.guid = ah.itemguid WHERE itemEntry = ?
SELECT race, class, button, action, type FROM playercreateinfo_action
CREATE TABLE `rbac_linked_permissions` ( `id` int(10) unsigned NOT NULL COMMENT 'Permission id', `linkedId` int(10) unsigned NOT NULL COMMENT 'Linked Permission id', PRIMARY KEY (`id`,`linkedId`), KEY `fk__rbac_linked_permissions__rbac_permissions1` (`id`), KEY `fk__rbac_linked_permissions__rbac_permissions2` (`linkedId`), CONSTRAINT `fk__rbac_linked_permissions__rbac_permissions1` FOREIGN KEY (`id`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE, CONSTRAINT `fk__rbac_linked_permissions__rbac_permissions2` FOREIGN KEY (`linkedId`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE)
SELECT entry, pointid, location_x, location_y, location_z, waittime FROM script_waypoint ORDER BY pointid
SELECT spell, item, time, categoryId, categoryEnd FROM character_spell_cooldown WHERE guid = ? AND time > UNIX_TIMESTAMP()
SELECT entry FROM disables WHERE entry = ? AND sourceType = ?
INSERT INTO account_banned VALUES (?, UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+?, ?, ?, 1)
UPDATE gameobject_template SET ScriptName=go_tele_to_violet_stand  WHERE entry=191229
UPDATE eventai_scripts SET action3_param3=0  WHERE action3_type=1
SELECT eventEntry, bgflag FROM game_event_battleground_holiday
insert into spell_script_target values (53679, 1, 29183)
SELECT * FROM `npc_text` WHERE `BroadcastTextID0`= 8275;
CREATE TABLE `auctionhouse` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `houseid` tinyint(3) unsigned NOT NULL DEFAULT '7', `itemguid` int(10) unsigned NOT NULL DEFAULT '0', `itemowner` int(10) unsigned NOT NULL DEFAULT '0', `buyoutprice` int(10) unsigned NOT NULL DEFAULT '0', `time` int(10) unsigned NOT NULL DEFAULT '0', `buyguid` int(10) unsigned NOT NULL DEFAULT '0', `lastbid` int(10) unsigned NOT NULL DEFAULT '0', `startbid` int(10) unsigned NOT NULL DEFAULT '0', `deposit` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `item_guid` (`itemguid`))
UPDATE locales_points_of_interest SET icon_name_loc3=Kanalisationstunnel  WHERE entry=273
CREATE TABLE `item_loot_items` ( `container_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'guid of container (item_instance.guid)', `item_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'loot item entry (item_instance.itemEntry)', `item_count` int(10) NOT NULL DEFAULT '0' COMMENT 'stack size', `follow_rules` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'follow loot rules', `ffa` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'free-for-all', `blocked` tinyint(1) NOT NULL DEFAULT '0', `counted` tinyint(1) NOT NULL DEFAULT '0', `under_threshold` tinyint(1) NOT NULL DEFAULT '0', `needs_quest` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'quest drop', `rnd_prop` int(10) NOT NULL DEFAULT '0' COMMENT 'random enchantment added when originally rolled', `rnd_suffix` int(10) NOT NULL DEFAULT '0' COMMENT 'random suffix added when originally rolled')
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL default '0', `quest_rate` float NOT NULL default '1', `creature_rate` float NOT NULL default '1', `spell_rate` float NOT NULL default '1', PRIMARY KEY (`faction`))
CREATE TABLE script_waypoint ( entry mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry', pointid mediumint(8) unsigned NOT NULL DEFAULT '0', location_x float NOT NULL DEFAULT '0', location_y float NOT NULL DEFAULT '0', location_z float NOT NULL DEFAULT '0', waittime int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs', point_comment text, PRIMARY KEY (entry, pointid))
UPDATE locales_points_of_interest SET icon_name_loc3=Rawrk  WHERE entry=415
SELECT MAX(guildId) FROM guild
UPDATE locales_points_of_interest SET icon_name_loc3=Steinhufgeologie  WHERE entry=298
UPDATE locales_points_of_interest SET icon_name_loc3=Seikwa  WHERE entry=420
CREATE TABLE `spell_learn_spell` ( `entry` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellID` smallint(5) unsigned NOT NULL DEFAULT '0', `Active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`entry`,`SpellID`))
UPDATE locales_points_of_interest SET icon_name_loc3=Östlicher  WHERE entry=182
UPDATE locales_points_of_interest SET icon_name_loc3=Lederverarbeitungslehrer  WHERE entry=108
SELECT allowedSecurityLevel from realmlist WHERE id = ?
SELECT CreatureID, ID, ItemID1, ItemID2, ItemID3 FROM creature_equip_template
UPDATE locales_points_of_interest SET icon_name_loc3=Druidenlehrer  WHERE entry=361
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL default '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL default '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`))
SELECT id, houseid, itemguid, itemEntry, count, itemowner, buyoutprice, time, buyguid, lastbid, startbid, deposit FROM auctionhouse ah INNER JOIN item_instance ii ON ii.guid = ah.itemguid
SELECT MAX(id) FROM warden_checks
UPDATE locales_points_of_interest SET icon_name_loc3=Cain  WHERE entry=433
UPDATE locales_points_of_interest SET icon_name_loc3=Lederverarbeitungslehrer  WHERE entry=159
SELECT id, username FROM account WHERE username = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Priesterlehrer  WHERE entry=365
UPDATE locales_points_of_interest SET icon_name_loc3=Shelby  WHERE entry=77
UPDATE locales_points_of_interest SET icon_name_loc3=Hexenmeisterlehrer  WHERE entry=390
UPDATE creature_template SET difficulty_entry_1 = 35405  WHERE entry = 34922
UPDATE creature_template SET scriptname = boss_sathrovarr  WHERE entry = 24892
CREATE TABLE `bugreport` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` longtext NOT NULL, `content` longtext NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `gm_survey` ( `surveyId` int(10) unsigned NOT NULL AUTO_INCREMENT, `guid` int(10) unsigned NOT NULL DEFAULT '0', `mainSurvey` int(10) unsigned NOT NULL DEFAULT '0', `comment` longtext NOT NULL, `createTime` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`surveyId`))
UPDATE account SET lock_country = ?  WHERE id = ?
UPDATE creature_template SET ScriptName=npc_naladu  WHERE entry=19361
UPDATE locales_points_of_interest SET icon_name_loc3=Gipfelbergs  WHERE entry=294
update creature_template set scriptname = boss_alythess  where entry = 25166
UPDATE locales_page_text SET Text_loc3=Eines  WHERE entry=3349
CREATE TABLE `spelldifficulty_dbc` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `spellid0` int(11) unsigned NOT NULL DEFAULT '0', `spellid1` int(11) unsigned NOT NULL DEFAULT '0', `spellid2` int(11) unsigned NOT NULL DEFAULT '0', `spellid3` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Alchemist  WHERE entry=227
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ? 
UPDATE access_requirement SET level_min=75  WHERE mapId=668
SELECT permissionId, granted FROM rbac_account_permissions WHERE accountId = ? AND (realmId = ? OR realmId = -1) ORDER BY permissionId, realmId
UPDATE gameobject_template SET AIName=SmartGameObjectAI  WHERE entry IN(186814,190283)
UPDATE locales_points_of_interest SET icon_name_loc3=Juwelenschleifer  WHERE entry=253
SELECT id, name, address, localAddress, localSubnetMask, port, icon, flag, timezone, allowedSecurityLevel, population, gamebuild FROM realmlist WHERE id = %u
SELECT COUNT(*) FROM mail WHERE receiver = ?
UPDATE script_texts SET emote=4  WHERE entry IN (-1000232, -1000256, -1000258, -1000260, -1000262)
UPDATE locales_points_of_interest SET icon_name_loc3=Bergbaulehrer  WHERE entry=347
CREATE TABLE `creature_model_info` ( `DisplayID` mediumint(8) unsigned NOT NULL DEFAULT '0', `BoundingRadius` float NOT NULL DEFAULT '0', `CombatReach` float NOT NULL DEFAULT '0', `Gender` tinyint(3) unsigned NOT NULL DEFAULT '2', `DisplayID_Other_Gender` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`DisplayID`))
CREATE TABLE `lfg_dungeon_encounters` ( `achievementId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Achievement marking final boss completion', `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc', PRIMARY KEY (`achievementId`))
UPDATE character_spell SET spell = ?  where spell = ? AND guid = ?
UPDATE command SET name = reload  WHERE permission = 667
SELECT COUNT(id) FROM mail WHERE receiver = ? 
SELECT position_x, position_y, position_z, orientation, map, guid, id FROM creature %s
UPDATE locales_points_of_interest SET icon_name_loc3=Die  WHERE entry=186
UPDATE realmlist SET icon = %u, timezone = %u  WHERE id = %d
SELECT last_ip FROM account WHERE id = ?), ?, unix_timestamp(NOW()), NOW())", CONNECTION_ASYNC);
UPDATE locales_points_of_interest SET icon_name_loc3=Lederverarbeitungslehrer  WHERE entry=345
SELECT zone FROM characters WHERE guid = ?
SELECT CreatureEntry, ItemId, Idx FROM creature_questitem ORDER BY Idx ASC
SELECT guid, position_x, position_y, position_z, map, id FROM gameobject WHERE id = '%u' LIMIT %u
UPDATE creature_ai_scripts SET event_flags = 1, event_param1 = 5000, event_param2 = 11000, event_param3 = 11000, event_param4 = 17000  WHERE creature_id = 6268
UPDATE spell_proc_event SET entry = 59578  WHERE entry = 53488
UPDATE creature_template SET ScriptName = npc_corastrasza  WHERE entry = 32548
UPDATE creature SET position_x = 1616 WHERE guid = 129710
UPDATE channels SET lastUsed = UNIX_TIMESTAMP WHERE name = ? AND team = ?
UPDATE characters SET arenaPoints = ?  WHERE guid = ?
SELECT MAX(guid) FROM groups
insert into spell_script_target values (53685, 1, 29175)
update creature_template set speed=0 WHERE entry=22140
update gameobject_template set scriptname = go_manticron_cube  where entry = 181713
UPDATE creature_template SET ScriptName=npc_galen_goodward  WHERE entry=5391
CREATE TABLE `spell_group_stack_rules` ( `group_id` int(11) unsigned NOT NULL DEFAULT '0', `stack_rule` tinyint(3) NOT NULL DEFAULT '0', PRIMARY KEY (`group_id`))
UPDATE creature SET position_x = 2388 WHERE guid = 128485
UPDATE creature SET position_x = 2232 WHERE guid = 129210
SELECT name FROM updates" | grep ".sql
INSERT INTO spell_linked_spell VALUES (26373,26448,0,'Lunar Festival Invitation - Teleport Moonglade')
UPDATE creature_template SET difficulty_entry_1 = 35421  WHERE entry = 35273
UPDATE creature_ai_scripts SET event_type = 11, event_flags = 0, event_param1 = 0, event_param2 = 0, event_param3 = 0, event_param4 = 0, action1_param1 = 3616, action1_param2 = 0, action1_param3 = 1, comment = Highperch  WHERE creature_id = 4109
CREATE TABLE `logs` ( `time` int(10) unsigned NOT NULL, `realm` int(10) unsigned NOT NULL, `type` varchar(250) NOT NULL, `level` tinyint(3) unsigned NOT NULL DEFAULT '0', `string` text CHARACTER SET latin1)
UPDATE creature_ai_scripts SET event_param2 = 12100, event_param4 = 20100  WHERE creature_id = 17816
UPDATE creature_template SET scriptname = boss_flame_leviathan_defense_turret  WHERE entry = 33142
UPDATE locales_page_text SET Text_loc3=Die  WHERE entry=3352
UPDATE locales_points_of_interest SET icon_name_loc3=Lehrer  WHERE entry=231
UPDATE eventai_scripts SET action3_type=1  WHERE action3_type IN (2,3,6,7,8)
UPDATE locales_points_of_interest SET icon_name_loc3=Arkanarien  WHERE entry=69
SELECT guid FROM creature WHERE id=@ENTRY) AND `path_id`=0;
CREATE TABLE `account_muted` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `mutedate` int(10) unsigned NOT NULL DEFAULT '0', `mutetime` int(10) unsigned NOT NULL DEFAULT '0', `mutedby` varchar(50) NOT NULL, `mutereason` varchar(255) NOT NULL, PRIMARY KEY (`guid`,`mutedate`))
SELECT alliance_id, horde_id FROM player_factionchange_achievement
SELECT friend, flags, note FROM character_social JOIN characters ON characters.guid = character_social.friend WHERE character_social.guid = ? AND deleteinfos_name IS NULL LIMIT 255
INSERT INTO spell_script_target VALUES ('30657', '1', '24136')
CREATE TABLE IF NOT EXISTS `character_queststatus_monthly` ( `guid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
CREATE TABLE `battleground_deserters` ( `guid` int(10) unsigned NOT NULL COMMENT 'characters.guid', `type` tinyint(3) unsigned NOT NULL COMMENT 'type of the desertion', `datetime` datetime NOT NULL COMMENT 'datetime of the desertion')
UPDATE locales_points_of_interest SET icon_name_loc3=Bank  WHERE entry=260
UPDATE creature_template SET ScriptName = npc_pandaren_monk  WHERE entry = 36911
UPDATE locales_points_of_interest SET icon_name_loc3=Yelmaks  WHERE entry=307
UPDATE item_instance SET owner_guid = ?  WHERE guid = ?
SELECT guid FROM character_instance WHERE instance = ? and permanent = 1
UPDATE creature_template SET scriptname = mob_archavon_warder  WHERE entry = 32353
UPDATE locales_points_of_interest SET icon_name_loc3=Yarr  WHERE entry=402
UPDATE creature_template SET spell1 = 28158, spell2 = 54362, flags_extra = 128  WHERE entry = 16363
CREATE TABLE `conditions` ( `SourceTypeOrReferenceId` mediumint(8) NOT NULL DEFAULT '0', `SourceGroup` mediumint(8) unsigned NOT NULL DEFAULT '0', `SourceEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `ElseGroup` mediumint(8) unsigned NOT NULL DEFAULT '0', `ConditionTypeOrReference` mediumint(8) NOT NULL DEFAULT '0', `ConditionValue1` mediumint(8) unsigned NOT NULL DEFAULT '0', `ConditionValue2` mediumint(8) unsigned NOT NULL DEFAULT '0', `ConditionValue3` mediumint(8) unsigned NOT NULL DEFAULT '0', `ErrorTextId` mediumint(8) unsigned NOT NULL DEFAULT '0', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`))
CREATE TABLE `banned_addons` ( `Id` int(10) unsigned NOT NULL AUTO_INCREMENT, `Name` varchar(255) NOT NULL, `Version` varchar(255) NOT NULL DEFAULT '', `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`Id`), UNIQUE KEY `idx_name_ver` (`Name`,`Version`))
UPDATE locales_points_of_interest SET icon_name_loc3=Bulrug  WHERE entry=282
UPDATE quest_template SET RequiredRaces = 690  WHERE id IN (12375,12381,12383,12362,12378,12379,12377,12374,12361,12386,12366,12367,12380,12365,12373,12387,12369,12382,12363,12385,12364,12376,12370,12371,12384,12368,12394,12389,12388,12391,12393,12392,12395,12390)
INSERT INTO script_waypoint VALUES(28912, 0, 1653.518, -6038.374, 127.585, 0, 'Jump off')
UPDATE locales_points_of_interest SET icon_name_loc3=Sonnenhäschers  WHERE entry=130
UPDATE character_npcbot SET roles = ?  WHERE entry = ?
CREATE TABLE `skill_extra_item_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell', `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id', `additionalCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create add', `additionalMaxNum` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max num of adds', PRIMARY KEY (`spellId`))
UPDATE locales_points_of_interest SET icon_name_loc3=Zaldimar  WHERE entry=2
CREATE TABLE `spell_group_stack_rules` ( `group_id` INT(11) UNSIGNED NOT NULL DEFAULT 0, `stack_rule` TINYINT(3) NOT NULL DEFAULT 0, PRIMARY KEY (`group_id`))
UPDATE creature SET position_x = 1833 WHERE guid = 130030
SELECT guid FROM character_instance WHERE extendState != 0 AND instance = id LIMIT 1) IS NULL", CONNECTION_ASYNC);
CREATE TABLE `spawn_group_template` ( `groupId` int(10) unsigned NOT NULL, `groupName` varchar(100) NOT NULL, `groupFlags` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`groupId`))
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `mother_pool` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `description` varchar(255) DEFAULT NULL, PRIMARY KEY (`pool_id`))
UPDATE account SET v = 0, s = 0, username = ?, sha_pass_hash = ?  WHERE id = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Dunkeldornenlodge  WHERE entry=301
UPDATE locales_points_of_interest SET icon_name_loc3=Lehrer  WHERE entry=341
UPDATE locales_points_of_interest SET icon_name_loc3=Das  WHERE entry=336
CREATE TABLE `temp_convert_spells`( `id` INT(11), PRIMARY KEY (`id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Das  WHERE entry=51
SELECT guid, eventEntry FROM game_event_creature
UPDATE locales_points_of_interest SET icon_name_loc3=Briefkasten  WHERE entry=357
UPDATE creature SET spawntimesecs = 90  WHERE id = 2284
CREATE TABLE `character_account_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `time` int(10) unsigned NOT NULL DEFAULT '0', `data` blob NOT NULL, PRIMARY KEY (`guid`,`type`))
SELECT * FROM `temp_item`) AND `spellid_5` IN (SELECT * FROM `temp_convert_spells`);
UPDATE arena_team SET name = ?  WHERE arenaTeamId = ?
UPDATE creature_template SET modelid_A = 17612  WHERE entry = 24745
SELECT guid FROM creature WHERE id=14730);
CREATE TABLE `quest_poi` ( `questId` int(10) UNSIGNED NOT NULL DEFAULT '0', `id` int(10) UNSIGNED NOT NULL DEFAULT '0', `objIndex` int(10) NOT NULL DEFAULT '0', `mapid` int(10) UNSIGNED NOT NULL DEFAULT '0', `WorldMapAreaId` int(10) UNSIGNED NOT NULL DEFAULT '0', `FloorId` int(10) UNSIGNED NOT NULL DEFAULT '0', `unk3` int(10) UNSIGNED NOT NULL DEFAULT '0', `unk4` int(10) UNSIGNED NOT NULL DEFAULT '0', KEY `questId` (`questId`,`id`), KEY `id` (`id`,`questId`))
UPDATE characters SET totalHonorPoints = ?  WHERE guid = ?
SELECT SUM(numchars) FROM realmcharacters WHERE acctid = ?
UPDATE creature_template SET ScriptName=npc_volkhan_anvil  WHERE entry=28823
CREATE TABLE `character_battleground_data` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `instance_id` int(11) unsigned NOT NULL default '0', `team` int(11) unsigned NOT NULL default '0', `join_x` float NOT NULL default '0', `join_y` float NOT NULL default '0', `join_z` float NOT NULL default '0', `join_o` float NOT NULL default '0', `join_map` int(11) NOT NULL default '0', `taxi_start` int(11) NOT NULL default '0', `taxi_end` int(11) NOT NULL default '0', `mount_spell` int(11) NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE creature_ai_scripts SET event_chance = 15 WHERE creature_id = 2017
UPDATE creature_template SET scriptname = boss_kalecgos  WHERE entry = 24850
UPDATE locales_points_of_interest SET icon_name_loc3=Seriadne  WHERE entry=112
SELECT owner, id, entry, level, name FROM character_pet WHERE owner = ? AND slot >= ? AND slot <= ? ORDER BY slot
UPDATE creature_template SET mechanic_immune_mask = mechanic_immune_mask  WHERE entry = 31464
UPDATE spell_proc_event SET SpellFamilyMask1 = 0x00000006  WHERE entry IN (14186, 14190, 14193, 14194, 14195)
UPDATE creature SET spawntimesecs = 60  WHERE id = 28834
CREATE TABLE `player_factionchange_items` ( `race_A` int(10) unsigned NOT NULL, `alliance_id` int(10) unsigned NOT NULL, `commentA` text, `race_H` int(10) unsigned NOT NULL, `horde_id` int(10) unsigned NOT NULL, `commentH` text, PRIMARY KEY (`alliance_id`,`horde_id`))
SELECT entry, pointid, position_x, position_y, position_z FROM waypoints ORDER BY entry, pointid
SELECT playerguid FROM petition_sign WHERE player_account = ? AND petitionguid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Kodolederer  WHERE entry=316
UPDATE eventai_scripts SET action3_param2=0  WHERE action3_type=1
SELECT eventEntry, condition_id, done FROM game_event_condition_save
SELECT spellId, requiredSpecialization, additionalCreateChance, additionalMaxNum FROM skill_extra_item_template
UPDATE creature SET MovementType = ?  WHERE guid = ?
SELECT race, class, itemid, amount FROM playercreateinfo_item
CREATE TABLE `player_factionchange_achievement` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
CREATE TABLE IF NOT EXISTS `broadcast_text` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Language` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `MaleText` LONGTEXT NULL, `FemaleText` LONGTEXT NULL, `EmoteID0` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteID1` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteID2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay0` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay1` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `SoundId` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Unk1` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Unk2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `WDBVerified` SMALLINT(5) DEFAULT '1', PRIMARY KEY (`ID`))
SELECT 1 FROM characters WHERE name = ?
SELECT ID, locale, MaleText, FemaleText FROM broadcast_text_locale
CREATE TABLE `playercreateinfo` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`))
SELECT summonerId, summonerType, groupId, entry, position_x, position_y, position_z, orientation, summonType, summonTime FROM creature_summon_groups
UPDATE character_achievement SET achievement = ?  where achievement = ? AND guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Bank  WHERE entry=319
SELECT DISTINCT(ScriptName) FROM game_weather WHERE ScriptName <> '' 
CREATE TABLE `character_queststatus_weekly` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE locales_points_of_interest SET icon_name_loc3=Ruttheran  WHERE entry=91
UPDATE locales_points_of_interest SET icon_name_loc3=Taverne  WHERE entry=431
UPDATE locales_points_of_interest SET icon_name_loc3=Dwukk  WHERE entry=413
SELECT entry, chainId, splineId, expectedDuration, msUntilNext FROM script_spline_chain_meta ORDER BY entry asc, chainId asc, splineId asc
UPDATE locales_points_of_interest SET icon_name_loc3=Auktionshaus  WHERE entry=350
CREATE TABLE `gameobject_template_locale` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `name` text, `castBarCaption` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`entry`,`locale`))
CREATE TABLE `transports` ( `guid` int(10) unsigned NOT NULL AUTO_INCREMENT, `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name` text, `ScriptName` char(64) NOT NULL DEFAULT '', PRIMARY KEY (`guid`), UNIQUE KEY `idx_entry` (`entry`))
SELECT name, announce, ownership, password, bannedList FROM channels WHERE name = ? AND team = ?
UPDATE creature_template SET difficulty_entry_1 = 35429  WHERE entry = 34944
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `inte` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
UPDATE locales_points_of_interest SET icon_name_loc3=Krunn  WHERE entry=418
UPDATE locales_points_of_interest SET icon_name_loc3=Rand  WHERE entry=444
UPDATE creature SET position_x = 1768 WHERE guid = 129679
UPDATE creature_template SET unit_flags = 537166336, dynamicflags = 0  WHERE entry = 28942
CREATE TABLE `uptime` ( `realmid` int(10) unsigned NOT NULL, `starttime` int(10) unsigned NOT NULL DEFAULT '0', `uptime` int(10) unsigned NOT NULL DEFAULT '0', `maxplayers` smallint(5) unsigned NOT NULL DEFAULT '0', `revision` varchar(255) NOT NULL DEFAULT 'Trinitycore', PRIMARY KEY (`realmid`,`starttime`))
SELECT quest_id FROM pool_quest_save WHERE pool_id = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Bergbauunternehmen  WHERE entry=315
UPDATE locales_points_of_interest SET icon_name_loc3=Bier  WHERE entry=452
UPDATE creature SET position_x = 1832 WHERE guid = 130016
SELECT type, time, data FROM account_data WHERE accountId = ?
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) DEFAULT NULL, PRIMARY KEY (`guid`), KEY `idx_guid` (`guid`))
INSERT INTO trinity_string VALUES(347,'TaxiNode ID %u not found!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_pet_declinedname WHERE owner = ? AND id = ?
UPDATE instance SET resettime = ?  WHERE id = ?
UPDATE creature_template SET ScriptName = npc_egbert  WHERE entry = 23258
update creature_template set scriptname = mob_shadow_image  where entry = 25214
SELECT db_version, cache_id FROM version LIMIT 1
select * from creature_model_info where displayid_other_GENDER > 0 AND gender = %u limit %u, 1
CREATE TABLE `playercreateinfo_skills` ( `raceMask` int(10) unsigned NOT NULL, `classMask` int(10) unsigned NOT NULL, `skill` smallint(5) unsigned NOT NULL, `rank` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`raceMask`,`classMask`,`skill`))
UPDATE locales_points_of_interest SET icon_name_loc3=Westlicher  WHERE entry=127
SELECT raceMask, classMask, spell FROM playercreateinfo_cast_spell
CREATE TABLE `version` ( `core_version` varchar(255) NOT NULL DEFAULT '' COMMENT 'Core revision dumped at startup.', `core_revision` varchar(120) DEFAULT NULL, `db_version` varchar(120) DEFAULT NULL COMMENT 'Version of world DB.', `cache_id` int(11) DEFAULT '0', PRIMARY KEY (`core_version`))
CREATE TABLE `game_event_temp` ( `entryOld` TINYINT(3) UNSIGNED NOT NULL, `entryNew` TINYINT(3) UNSIGNED NOT NULL)
SELECT DISTINCT(ScriptName) FROM transports WHERE ScriptName <> '' 
UPDATE creature_template SET spell1=52435,spell2=52576,spell5=52588,VehicleId=68,speed=0  WHERE entry IN (28833,28887)
CREATE TABLE `creature_text_locale` ( `CreatureID` mediumint(8) unsigned NOT NULL DEFAULT '0', `GroupID` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Locale` varchar(4) NOT NULL, `Text` text, PRIMARY KEY (`CreatureID`,`GroupID`,`ID`))
SELECT guid, respawnTime FROM gameobject_respawn WHERE mapId = ? AND instanceId = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Manawebrahmen  WHERE entry=382
CREATE TABLE `character_talent` ( `guid` int(11) unsigned NOT NULL, `spell` int(11) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`,`spec`))
CREATE TABLE `item_instance` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `itemEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `owner_guid` int(10) unsigned NOT NULL DEFAULT '0', `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0', `giftCreatorGuid` int(10) unsigned NOT NULL DEFAULT '0', `count` int(10) unsigned NOT NULL DEFAULT '1', `duration` int(10) NOT NULL DEFAULT '0', `charges` tinytext, `flags` mediumint(8) unsigned NOT NULL DEFAULT '0', `enchantments` text NOT NULL, `randomPropertyId` smallint(5) NOT NULL DEFAULT '0', `durability` smallint(5) unsigned NOT NULL DEFAULT '0', `playedTime` int(10) unsigned NOT NULL DEFAULT '0', `text` text, PRIMARY KEY (`guid`), KEY `idx_owner_guid` (`owner_guid`))
UPDATE locales_points_of_interest SET icon_name_loc3=Yonn  WHERE entry=429
update instance_template set script = instance_sunwell_plateau  where map = 580
UPDATE locales_points_of_interest SET icon_name_loc3=Lederer  WHERE entry=234
UPDATE locales_points_of_interest SET icon_name_loc3=Kräuterkundelehrer  WHERE entry=157
SELECT quest, time FROM character_queststatus_daily WHERE guid = '%u'
CREATE TABLE IF NOT EXISTS `broadcast_text_locale` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `MaleText` TEXT, `FemaleText` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0', PRIMARY KEY (`ID`, `locale`))
CREATE TABLE `skill_discovery_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the discoverable spell', `reqSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell requirement', `reqSkillValue` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'skill points requirement', `chance` float NOT NULL DEFAULT '0' COMMENT 'chance to discover', PRIMARY KEY (`spellId`,`reqSpell`))
CREATE TABLE `milling_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
UPDATE locales_points_of_interest SET icon_name_loc3=Lederer  WHERE entry=398
UPDATE creature_template_addon SET auras = 45769  WHERE entry = 24891
CREATE TABLE `item_required_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL default '0', `targetEntry` mediumint(8) unsigned NOT NULL default '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
UPDATE locales_points_of_interest SET icon_name_loc3=Schneiderei  WHERE entry=381
UPDATE locales_points_of_interest SET icon_name_loc3=Ansekhwa  WHERE entry=281
UPDATE locales_points_of_interest SET icon_name_loc3=Gastwirt  WHERE entry=383
CREATE TABLE `game_event_condition_save` ( `eventEntry` tinyint(3) unsigned NOT NULL, `condition_id` int(10) unsigned NOT NULL DEFAULT '0', `done` float DEFAULT '0', PRIMARY KEY (`eventEntry`,`condition_id`))
CREATE TABLE `event_scripts` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0')
CREATE TABLE `creature_classlevelstats` ( `exp` tinyint(1) NOT NULL, `class` tinyint(1) NOT NULL, `level` tinyint(1) NOT NULL, `basehp` smallint(2) NOT NULL, `basemana` smallint(2) NOT NULL)
UPDATE instance_template SET maxPlayersHeroic = maxPlayers WHERE map IN (533,615,616,624)
SELECT id FROM quest_template WHERE RequiredItemId1 = 
CREATE TABLE `vehicle_template_accessory` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `seat_id` tinyint(4) NOT NULL DEFAULT '0', `minion` tinyint(3) unsigned NOT NULL DEFAULT '0', `description` text NOT NULL, `summontype` tinyint(3) unsigned NOT NULL DEFAULT '6' COMMENT 'see enum TempSummonType', `summontimer` int(10) unsigned NOT NULL DEFAULT '30000' COMMENT 'timer, only relevant for certain summontypes', PRIMARY KEY (`entry`,`seat_id`))
SELECT id, type, data, result, address, length, str, comment FROM warden_checks ORDER BY id ASC
SELECT eventEntry, guid, item, maxcount, incrtime, ExtendedCost FROM game_event_npc_vendor ORDER BY guid, slot ASC
UPDATE gameobject_template SET ScriptName=go_gong_of_bethekk  WHERE entry=180526
UPDATE locales_points_of_interest SET icon_name_loc3=Gildenhaus  WHERE entry=354
CREATE TABLE `character_action` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` tinyint(3) unsigned NOT NULL DEFAULT '0', `action` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spec`,`button`))
CREATE TABLE `access_requirement` ( `id` bigint(20) unsigned NOT NULL COMMENT 'Identifier', `level_min` tinyint(3) unsigned NOT NULL default '0', `level_max` tinyint(3) unsigned NOT NULL default '0', `item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `item2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `heroic_key` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `heroic_key2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `quest_done` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `quest_failed_text` TEXT NULL DEFAULT NULL, `heroic_quest_done` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `heroic_quest_failed_text` TEXT NULL DEFAULT NULL, `comment` TEXT NULL DEFAULT NULL, PRIMARY KEY (`id`))
UPDATE guild_rank SET rname = ?  WHERE rid = ? AND guildid = ?
UPDATE item_template SET ScriptName= WHERE entry=10699 WHERE entry=10699
SELECT MAX(point) FROM waypoint_data WHERE id = ?
UPDATE item_template SET ScriptName= WHERE entry=30259 WHERE entry=30259
CREATE TABLE `game_event_pool` ( `pool_entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Id of the pool', `event` smallint(6) NOT NULL default '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`pool_entry`))
UPDATE creature SET position_x = 2294 WHERE guid = 128491
SELECT quest FROM character_queststatus_weekly WHERE guid = ?
SELECT guid, pool_entry, chance FROM pool_creature
SELECT 1 FROM account WHERE username = ? AND sha_pass_hash = ?
INSERT INTO spell_script_target VALUES(8913,1,1200)
UPDATE creature SET position_x = 1993 WHERE guid = 128584
UPDATE creature_template SET difficulty_entry_1 = 35413  WHERE entry = 34793
CREATE TABLE `character_banned` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bandate` int(10) unsigned NOT NULL DEFAULT '0', `unbandate` int(10) unsigned NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`guid`,`bandate`))
SELECT guid, name FROM characters WHERE name LIKE CONCAT('%%', ?, '%%')
CREATE TABLE temp_skills ( i int(11) unsigned NOT NULL, PRIMARY KEY (i))
UPDATE spell_proc_event SET spellFamilyMask1 = 8  WHERE entry IN (14156, 14160, 14161)
UPDATE locales_points_of_interest SET icon_name_loc3=Stallmeister  WHERE entry=220
INSERT INTO script_waypoint VALUES(18760 ,0, -2265.21, 3091.14, 13.91, 0, '')
SELECT first_spell_id, spell_id, rank from spell_ranks ORDER BY first_spell_id, rank
UPDATE locales_points_of_interest SET icon_name_loc3=Silberne  WHERE entry=129
UPDATE locales_points_of_interest SET icon_name_loc3=Weissagerin  WHERE entry=37
CREATE TABLE `gm_subsurvey` ( `surveyId` int(10) unsigned NOT NULL AUTO_INCREMENT, `questionId` int(10) unsigned NOT NULL DEFAULT '0', `answer` int(10) unsigned NOT NULL DEFAULT '0', `answerComment` text NOT NULL, PRIMARY KEY (`surveyId`,`questionId`))
UPDATE locales_points_of_interest SET icon_name_loc3=Magierlehrer  WHERE entry=150
UPDATE waypoint_scripts SET id = ?  WHERE guid = ?
UPDATE command SET name = reload  WHERE permission = 662
SELECT mapId, posX, posY, posZ, orientation FROM corpse WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Schneiderleher  WHERE entry=162
SELECT id, SpellNameEN, RankEN FROM `Spell` WHERE `DescriptionEN` LIKE '%threat%' AND `SpellFamilyName` <> '0' AND NOT (Attributes & 0x40) GROUP BY SpellNameEN ORDER BY RankEN DESC;
INSERT INTO trinity_string VALUES('25','Password not changed (unknown error)!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT id FROM instance)");
CREATE TABLE `lfg_dungeon_template` ( `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique id from LFGDungeons.dbc', `name` varchar(255) CHARACTER SET latin1 DEFAULT NULL, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`dungeonId`))
SELECT mapid, difficulty, level_min, level_max, item_level, item, item2, quest_done_A, quest_done_H, completed_achievement, quest_failed_text FROM access_requirement
SELECT mapid, difficulty, resettime FROM instance_reset
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` smallint(5) unsigned NOT NULL DEFAULT '0', `action` int(10) unsigned NOT NULL DEFAULT '0', `type` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`,`button`), KEY `playercreateinfo_race_class_index` (`race`,`class`))
INSERT INTO script_waypoint VALUES(3849, 0, -250.923431, 2116.264160, 81.179, 0, 'SAY_FREE_AD')
CREATE TABLE `mail` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL DEFAULT '0', `stationery` tinyint(3) NOT NULL DEFAULT '41', `mailTemplateId` smallint(5) unsigned NOT NULL DEFAULT '0', `sender` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `receiver` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `body` longtext, `has_items` tinyint(3) unsigned NOT NULL DEFAULT '0', `expire_time` int(10) unsigned NOT NULL DEFAULT '0', `deliver_time` int(10) unsigned NOT NULL DEFAULT '0', `money` int(10) unsigned NOT NULL DEFAULT '0', `cod` int(10) unsigned NOT NULL DEFAULT '0', `checked` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
UPDATE locales_points_of_interest SET icon_name_loc3=Kampfmeister  WHERE entry=247
SELECT class, level, at_login, knownTitles FROM characters WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Lederer  WHERE entry=254
SELECT entry, SpellID, Active FROM spell_learn_spell
SELECT DISTINCT(ScriptName) FROM creature WHERE ScriptName <> '' 
UPDATE locales_points_of_interest SET icon_name_loc3=Kräuterkunde  WHERE entry=375
UPDATE locales_points_of_interest SET icon_name_loc3=Flugmeister  WHERE entry=353
SELECT id, name, address, localAddress, localSubnetMask, port, icon, flag, timezone, allowedSecurityLevel, population, gamebuild FROM realmlist WHERE flag <> 3 ORDER BY name
UPDATE locales_points_of_interest SET icon_name_loc3=Erste  WHERE entry=252
SELECT spell, time, categoryId, categoryEnd FROM pet_spell_cooldown WHERE guid = ? AND time > UNIX_TIMESTAMP()
INSERT INTO playercreateinfo_action VALUES(11,6,11,41751,128)
SELECT achievement, date FROM character_achievement WHERE guid = ?
UPDATE creature SET position_x = 2259 WHERE guid = 128495
UPDATE locales_points_of_interest SET icon_name_loc3=Arenakampfmeister  WHERE entry=264
UPDATE locales_points_of_interest SET icon_name_loc3=Nadyia  WHERE entry=125
UPDATE locales_points_of_interest SET icon_name_loc3=Gildenmeister  WHERE entry=193
CREATE TABLE `character_arena_stats` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `matchMakerRating` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`slot`))
UPDATE quest_tracker SET quest_abandon_time = NOW WHERE id = ? AND character_guid = ? 
UPDATE guild_member SET rank = ?  WHERE guid = ?
UPDATE character_queststatus_rewarded SET quest = ?  WHERE quest = ? AND guid = ?
CREATE TABLE `autobroadcast` (`id` int(11) NOT NULL AUTO_INCREMENT,`text` longtext NOT NULL,PRIMARY KEY (`id`))
CREATE TABLE `script_spline_chain_meta` (	`entry` INT UNSIGNED NOT NULL,	`chainId` TINYINT UNSIGNED NOT NULL,	`splineId` TINYINT UNSIGNED NOT NULL,	`expectedDuration` INT UNSIGNED NOT NULL,	`msUntilNext` INT UNSIGNED NOT NULL,	PRIMARY KEY USING BTREE (`entry`,`chainId`,`splineId`))
CREATE TABLE `instance_encounters` ( `entry` int(10) unsigned NOT NULL COMMENT 'Unique entry from DungeonEncounter.dbc', `creditType` tinyint(3) unsigned NOT NULL DEFAULT '0', `creditEntry` int(10) unsigned NOT NULL DEFAULT '0', `lastEncounterDungeon` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If not 0, LfgDungeon.dbc entry for the instance it is last encounter in', `comment` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`entry`))
INSERT INTO command VALUES('modify gender',2,'Syntax: .modify gender male/female\r\n\r\nChange gender of selected player.')
CREATE TABLE `item_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
UPDATE locales_points_of_interest SET icon_name_loc3=Schmiedekunstlehrer  WHERE entry=337
UPDATE creature_template SET ScriptName = npc_pet_gen_baby_blizzard_bear  WHERE entry = 32841
SELECT petitionguid, player_account, playerguid FROM petition_sign
UPDATE locales_points_of_interest SET icon_name_loc3=Inschriften  WHERE entry=189
UPDATE locales_points_of_interest SET icon_name_loc3=Mukdrak  WHERE entry=414
UPDATE account SET mutetime = ? , mutereason = ? , muteby = ?  WHERE id = ?
SELECT name FROM reserved_name
UPDATE creature_template SET ScriptName = npc_pet_gen_pandaren_monk  WHERE entry = 36911
CREATE TABLE gossip_menu ( entry smallint(6) unsigned NOT NULL default '0', text_id mediumint(8) unsigned NOT NULL default '0', cond_1 tinyint(3) unsigned NOT NULL default '0', cond_1_val_1 mediumint(8) unsigned NOT NULL default '0', cond_1_val_2 mediumint(8) unsigned NOT NULL default '0', cond_2 tinyint(3) unsigned NOT NULL default '0', cond_2_val_1 mediumint(8) unsigned NOT NULL default '0', cond_2_val_2 mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (entry, text_id))
UPDATE locales_points_of_interest SET icon_name_loc3=Juwelenschleifer  WHERE entry=397
SELECT MAX(guid) FROM gameobject
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` int(10) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
CREATE TABLE IF NOT EXISTS `rbac_group_roles` ( `groupId` int(10) unsigned NOT NULL COMMENT 'group id', `roleId` int(10) unsigned NOT NULL COMMENT 'Role id', PRIMARY KEY (`groupId`, `roleId`), CONSTRAINT `fk__rbac_group_roles__rbac_roles` FOREIGN KEY (`roleId`) REFERENCES `rbac_roles`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__rbac_group_roles__rbac_groups` FOREIGN KEY (`groupId`) REFERENCES `rbac_groups`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE `game_event_creature_quest` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event.', `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`quest`))
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN(@MARKER1,@MARKER2,@MARKER3)
UPDATE quest_template SET NextQuestId=0  WHERE Id=12141
UPDATE locales_points_of_interest SET icon_name_loc3=Lehrer  WHERE entry=105
UPDATE locales_points_of_interest SET icon_name_loc3=Schmied  WHERE entry=9
UPDATE command SET name = reload  WHERE permission = 661
UPDATE locales_points_of_interest SET icon_name_loc3=Verzauberkunstlehrer  WHERE entry=153
CREATE TABLE `item_soulbound_trade_data` ( `itemGuid` int(11) unsigned NOT NULL COMMENT 'Item GUID', `allowedPlayers` text NOT NULL COMMENT 'Space separated GUID list of players who can receive this item in trade', PRIMARY KEY (`itemGuid`))
CREATE TABLE `spell_stack_masks` ( `id` int(32) unsigned NOT NULL default '0', `mask` int(64) unsigned NOT NULL default '0', PRIMARY KEY (`id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Maxan  WHERE entry=81
UPDATE creature_template SET InhabitType=7  WHERE entry=11583
CREATE TABLE `script_waypoint` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry', `pointid` mediumint(8) unsigned NOT NULL DEFAULT '0', `location_x` float NOT NULL DEFAULT '0', `location_y` float NOT NULL DEFAULT '0', `location_z` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs', `point_comment` text, PRIMARY KEY (`entry`,`pointid`))
CREATE TABLE `calendar_invites` ( `id` bigint(20) unsigned NOT NULL DEFAULT '0', `event` bigint(20) unsigned NOT NULL DEFAULT '0', `invitee` int(10) unsigned NOT NULL DEFAULT '0', `sender` int(10) unsigned NOT NULL DEFAULT '0', `status` tinyint(1) unsigned NOT NULL DEFAULT '0', `statustime` int(10) unsigned NOT NULL DEFAULT '0', `rank` tinyint(1) unsigned NOT NULL DEFAULT '0', `text` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
UPDATE waypoint_scripts SET datalong = 1343801  WHERE id = 515
UPDATE locales_points_of_interest SET icon_name_loc3=Jägerlehrer  WHERE entry=199
UPDATE trinity_string SET content_default = Unit  WHERE entry = 542
UPDATE locales_points_of_interest SET icon_name_loc3=Stallmeister  WHERE entry=358
UPDATE quest_template_addon SET PrevQuestID = 12917  WHERE ID = 12920
UPDATE creature_template SET spell1=52211  WHERE entry=28864
UPDATE account SET mutetime = ?  WHERE id = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Schneider  WHERE entry=110
UPDATE creature SET position_x = 2237 WHERE guid = 130311
CREATE TABLE `spell_bonus_data` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `direct_bonus` float NOT NULL DEFAULT '0', `dot_bonus` float NOT NULL DEFAULT '0', `ap_bonus` float NOT NULL DEFAULT '0', `ap_dot_bonus` float NOT NULL DEFAULT '0', `comments` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
INSERT INTO trinity_string VALUES(1000,'You froze player %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE characters SET race = ?  WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Tognus  WHERE entry=85
UPDATE creature_template SET scriptname = boss_flame_leviathan  WHERE entry = 33113
UPDATE creature_template SET speed=1  WHERE speed IS NULL
INSERT INTO trinity_string VALUES(512,'%d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0:0|h[%s]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE spell_proc_event SET customChance = 100  WHERE entry = 33757
update creature_template SET scriptname=npc_yarzill_the_merc  WHERE entry=23141
UPDATE creature_ai_scripts SET event_type = 0, event_param1 = 4800, event_param2 = 14500, event_param3 = 12100, event_param4 = 18100, action1_param3 = 0  WHERE creature_id = 18642
UPDATE locales_points_of_interest SET icon_name_loc3=Xoncha  WHERE entry=185
UPDATE characters SET taximask = ?  WHERE guid = ?
CREATE TABLE `game_event_seasonal_questrelation` ( `quest` mediumint(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `event` mediumint(10) NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`quest`,`event`), KEY `idx_quest` (`quest`))
SELECT alliance_id, horde_id FROM player_factionchange_spells
SELECT id, point FROM waypoint_data WHERE wpguid = ?
CREATE TABLE IF NOT EXISTS `creature_template_locale` ( `entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `Name` TEXT, `Title` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0', PRIMARY KEY (`entry`,`locale`))
SELECT eventEntry FROM game_event_arena_seasons WHERE season = '%i'
CREATE TABLE `script_spline_chain_meta` ( `entry` int(10) unsigned NOT NULL, `chainId` smallint(5) unsigned NOT NULL, `splineId` tinyint(3) unsigned NOT NULL, `expectedDuration` int(10) unsigned NOT NULL, `msUntilNext` int(10) unsigned NOT NULL, PRIMARY KEY (`entry`,`chainId`,`splineId`) USING BTREE)
UPDATE creature SET spawntimesecs = 60  WHERE id = 28822
INSERT INTO command VALUES('repairitems',2,'Syntax: .repairitems\r\n\r\nRepair all selected player''s items.')
UPDATE locales_points_of_interest SET icon_name_loc3=Bergbau  WHERE entry=379
SELECT id, weight, text FROM autobroadcast WHERE realmid = ? OR realmid = -1
update creature_template set maxhealth = 50000, minhealth = 50000, speed = 1 where entry = 28094
UPDATE locales_points_of_interest SET icon_name_loc3=Plattenrüstung  WHERE entry=239
UPDATE locales_points_of_interest SET icon_name_loc3=Magiersanktum  WHERE entry=34
UPDATE creature_template SET pickpocketloot=entry  WHERE entry=28200
CREATE TABLE `player_classlevelstats` ( `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `basehp` smallint(5) unsigned NOT NULL, `basemana` smallint(5) unsigned NOT NULL, PRIMARY KEY (`class`,`level`))
UPDATE creature SET spawndist = 10, MovementType = 1  WHERE guid = 129681
update creature_template set spell1 = 40610, flags_extra = 128 where entry = 23259
UPDATE creature_template SET modelid_H = 17612  WHERE entry = 24745
UPDATE locales_points_of_interest SET icon_name_loc3=Nördliche  WHERE entry=131
CREATE TABLE `spell_linked_spell` ( `spell_trigger` int(10) NOT NULL, `spell_effect` int(10) NOT NULL default '0', `type` smallint(3) unsigned NOT NULL default '0', `comment` text NOT NULL, PRIMARY KEY (`spell_trigger`))
CREATE TABLE `gameobject_addon` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `invisibilityType` tinyint(3) unsigned NOT NULL DEFAULT '0', `invisibilityValue` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `holiday_dates` ( `id` int(10) unsigned NOT NULL, `date_id` tinyint(3) unsigned NOT NULL, `date_value` int(10) unsigned NOT NULL, PRIMARY KEY (`id`,`date_id`))
SELECT gmlevel, RealmID FROM account_access WHERE id = ? and (RealmID = ? OR RealmID = -1) ORDER BY gmlevel desc
UPDATE locales_points_of_interest SET icon_name_loc3=Schwester  WHERE entry=440
UPDATE locales_points_of_interest SET icon_name_loc3=Shojamy  WHERE entry=404
UPDATE creature_template SET ScriptName = boss_leotheras_the_blind  WHERE entry = 21215
SELECT roles FROM character_npcbot WHERE entry = ?
UPDATE item_template SET ScriptName= WHERE entry=30656 WHERE entry=30656
UPDATE creature SET orientation = 5 WHERE guid = 128758
SELECT eventEntry, state, next_start FROM game_event_save
INSERT INTO spell_linked_spell VALUES(-43351,50167,0, '')
UPDATE creature SET position_x = 1787 WHERE guid = 130033
UPDATE characters set name = ?, at_login = ?  WHERE guid = ?
SELECT id, spell_id FROM spell_group
CREATE TABLE `quest_request_items` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteOnComplete` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `EmoteOnIncomplete` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `CompletionText` TEXT, `VerifiedBuild` SMALLINT(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE locales_points_of_interest SET icon_name_loc3=Kräuterkundiger  WHERE entry=396
UPDATE characters_npcbot SET faction = ?  WHERE entry = ?
UPDATE creature_template SET ScriptName = boss_brutallus  WHERE entry = 24882
UPDATE locales_points_of_interest SET icon_name_loc3=Kräuterkundelehrer  WHERE entry=343
UPDATE creature_template SET AIName=SmartAI  WHERE entry=24518
UPDATE creature_template SET ScriptName=mob_twilight_eggs  WHERE entry=30882
UPDATE locales_points_of_interest SET icon_name_loc3=Magierlehrer  WHERE entry=200
CREATE TABLE `temp_item`( `itemId` INT(11), PRIMARY KEY (`itemId`))
UPDATE locales_points_of_interest SET icon_name_loc3=Kuchen WHERE entry=168
SELECT ID, Type, GreetEmoteType, GreetEmoteDelay, Greeting FROM quest_greeting
CREATE TABLE `game_event_save` ( `event_id` mediumint(8) unsigned NOT NULL, `state` tinyint(3) unsigned NOT NULL default '1', `next_start` timestamp NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (`event_id`))
SELECT class, level, basehp, basemana FROM player_classlevelstats
UPDATE locales_points_of_interest SET icon_name_loc3=Tuchmacherei  WHERE entry=75
UPDATE locales_points_of_interest SET icon_name_loc3=Jägerhalle  WHERE entry=300
UPDATE locales_points_of_interest SET icon_name_loc3=Brunnen  WHERE entry=128
INSERT INTO event_scripts VALUES(18014,0,10,@Valonforth,90000,0,3100.3500,-1252.466,11.6589,2.165)
UPDATE locales_points_of_interest SET icon_name_loc3=Die  WHERE entry=101
UPDATE locales_points_of_interest SET icon_name_loc3=Briefkasten  WHERE entry=180
CREATE TABLE `linked_respawn` ( `guid` int(10) unsigned NOT NULL COMMENT 'dependent creature', `linkedGuid` int(10) unsigned NOT NULL COMMENT 'master creature', `linkType` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`linkType`))
UPDATE creature SET position_x = 1792 WHERE guid = 130022
UPDATE item_template SET ScriptName= WHERE entry=31463 WHERE entry=31463
CREATE TABLE `version` ( `core_version` varchar(120) default NULL COMMENT 'Core revision dumped at startup.', `db_version` varchar(120) default NULL COMMENT 'Version of world DB.', `script_version` varchar(120) default NULL COMMENT 'Version of scripts DB.')
SELECT point, position_x, position_y, position_z FROM waypoint_data WHERE id = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Halle  WHERE entry=61
CREATE TABLE `waypoint_scripts` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `delay` int(11) unsigned NOT NULL DEFAULT '0', `command` int(11) unsigned NOT NULL DEFAULT '0', `datalong` int(11) unsigned NOT NULL DEFAULT '0', `datalong2` int(11) unsigned NOT NULL DEFAULT '0', `dataint` int(11) unsigned NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `guid` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Max number of objects (0) is no limit', `description` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
CREATE TABLE `pvpstats_battlegrounds` ( `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, `winner_faction` TINYINT NOT NULL, `bracket_id` TINYINT UNSIGNED NOT NULL, `type` TINYINT UNSIGNED NOT NULL, `date` DATETIME NOT NULL, PRIMARY KEY (`id`))
SELECT talentGroup, glyph1, glyph2, glyph3, glyph4, glyph5, glyph6 FROM character_glyphs WHERE guid = ?
SELECT hp, mana, armor, str, agi, sta, inte, spi FROM `pet_levelstats` WHERE `creature_entry` = '%u' AND `level` = '%u'
UPDATE locales_points_of_interest SET icon_name_loc3=Sayoc  WHERE entry=184
UPDATE creature_template SET ScriptName=mob_acolyte_of_vesperon  WHERE entry=31219
SELECT arenaTeamId FROM arena_team)");
UPDATE locales_points_of_interest SET icon_name_loc3=Steinfeuertaverne  WHERE entry=55
UPDATE item_template SET ScriptName= WHERE  WHERE entry IN (9606,9618,9619,9620,9621)
CREATE TABLE `waypoint_data` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature GUID', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `move_type` int(11) NOT NULL DEFAULT '0', `action` int(11) NOT NULL DEFAULT '0', `action_chance` smallint(6) NOT NULL DEFAULT '100', `wpguid` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`point`))
INSERT INTO script_waypoint VALUES(21027, 0, -2714.697266, 1326.879395, 34.306953, 0, '')
SELECT MenuID, TextID FROM gossip_menu
UPDATE locales_points_of_interest SET icon_name_loc3=Stallmeister  WHERE entry=384
UPDATE locales_points_of_interest SET icon_name_loc3=Dhugru  WHERE entry=410
update creature_template set scriptname = npc_demolisher_engineerer  where entry in (30400,30499)
CREATE TABLE `character_spell` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '1', `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
UPDATE locales_points_of_interest SET icon_name_loc3=Kürschnerlehrer  WHERE entry=109
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=93
UPDATE locales_points_of_interest SET icon_name_loc3=Magars  WHERE entry=317
CREATE TABLE ip2nationCountries ( code varchar(4) NOT NULL default '', iso_code_2 varchar(2) NOT NULL default '', iso_code_3 varchar(3) default '', iso_country varchar(255) NOT NULL default '', country varchar(255) NOT NULL default '', lat float NOT NULL default '0', lon float NOT NULL default '0', PRIMARY KEY (code), KEY code (code))
UPDATE locales_points_of_interest SET icon_name_loc3=Schmiedekunst  WHERE entry=369
INSERT INTO script_waypoint VALUES(18887, 0, 2650.06, 665.473, 61.9305, 0, '')
UPDATE locales_points_of_interest SET icon_name_loc3=Schneider  WHERE entry=217
UPDATE characters SET name = ?  WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Alchemist  WHERE entry=8
UPDATE locales_points_of_interest SET icon_name_loc3=Angeln  WHERE entry=374
UPDATE locales_points_of_interest SET icon_name_loc3=Ingenieurskunstlehrer  WHERE entry=154
UPDATE locales_points_of_interest SET icon_name_loc3=Gastwirt  WHERE entry=219
SELECT position_x, position_y, position_z, orientation, map, taxi_path FROM characters WHERE guid = ?
UPDATE creature SET position_x = 2144 WHERE guid = 129291
SELECT id, bidderguid FROM auctionbidders
INSERT INTO trinity_string VALUES(57,'Using World DB: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE item_template SET ScriptName= WHERE entry=31129 WHERE entry=31129
CREATE TABLE `spell_linked_spell` ( `spell_trigger` mediumint(8) NOT NULL, `spell_effect` mediumint(8) NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` text NOT NULL, UNIQUE KEY `trigger_effect_type` (`spell_trigger`,`spell_effect`,`type`))
SELECT ip, bandate, unbandate, bannedby, banreason FROM ip_banned WHERE (bandate = unbandate OR unbandate > UNIX_TIMESTAMP()) AND ip LIKE CONCAT('%%', ?, '%%') ORDER BY unbandate
CREATE TABLE `fishing_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
SELECT map, parent, script, allowMount FROM instance_template
SELECT entry, item, maxcount, incrtime, ExtendedCost FROM npc_vendor ORDER BY entry, slot ASC
UPDATE locales_points_of_interest SET icon_name_loc3=Morganus  WHERE entry=447
CREATE TABLE `instance_spawn_groups` ( `instanceMapId` smallint(5) unsigned not null, `bossStateId` tinyint unsigned not null, `bossStates` tinyint unsigned not null, `spawnGroupId` int unsigned not null, `flags` tinyint unsigned not null, PRIMARY KEY (`instanceMapId`,`bossStateId`,`spawnGroupId`,`bossStates`))
INSERT INTO trinity_string VALUES(172,'server console command',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE spell_dbc SET EffectImplicitTargetA1 = 22, EffectImplicitTargetB1 = 7  WHERE Id = 58630
CREATE TABLE `spell_disabled` ( `entry` int(11) unsigned NOT NULL default '0' COMMENT 'Spell entry', `disable_mask` int(8) unsigned NOT NULL default '0', `comment` varchar(64) NOT NULL default '', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_volkhan  WHERE entry=28587
CREATE TABLE `character_action` ( `guid` int(11) unsigned NOT NULL default '0', `spec` tinyint(3) unsigned NOT NULL default '0', `button` tinyint(3) unsigned NOT NULL default '0', `action` int(11) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spec`,`button`))
SELECT * FROM %s WHERE %s
UPDATE command SET name = reload  WHERE permission = 664
UPDATE spell_proc_event SET spellFamilyMask0 = spellFamilyMask0  WHERE entry IN (16198, 16180, 16196)
SELECT * FROM `gossip_menu_option` WHERE `menu_id`= 4561;
INSERT INTO script_waypoint VALUES(12430, 0, 161.65, -4779.34, 14.64, 0, '')
UPDATE creature_template SET ScriptName = npc_pet_gen_egbert  WHERE entry = 23258
SELECT last_ip FROM account WHERE id = ?
SELECT id FROM creature_questender WHERE quest = %d
UPDATE creature_template SET ScriptName=npc_orsonn_and_kodian  WHERE entry IN (27274, 27275)
UPDATE characters set at_login = at_login  WHERE guid = ?
UPDATE creature SET position_x = 2239 WHERE guid = 130118
CREATE TABLE `creature_questender` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
INSERT INTO script_waypoint VALUES(4962, 0, -3804.438965, -828.048035, 10.093068, 0, '')
SELECT guid, name, account, race, gender, class, level FROM characters
SELECT entry, difficulty_entry_1, difficulty_entry_2, difficulty_entry_3, KillCredit1, KillCredit2, modelid1, modelid2, modelid3, modelid4, name, subname, IconName, gossip_menu_id, minlevel, maxlevel, exp, faction, npcflag, speed_walk, speed_run, scale, rank, dmgschool, BaseAttackTime, RangeAttackTime, BaseVariance, RangeVariance, unit_class, unit_flags, unit_flags2, dynamicflags, family, trainer_type, trainer_spell, trainer_class, trainer_race, type, type_flags, lootid, pickpocketloot, skinloot, resistance1, resistance2, resistance3, resistance4, resistance5, resistance6, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8, PetSpellDataId, VehicleId, mingold, maxgold, AIName, MovementType, InhabitType, HoverHeight, HealthModifier, ManaModifier, ArmorModifier, DamageModifier, ExperienceModifier, RacialLeader, movementId, RegenHealth, mechanic_immune_mask, spell_school_immune_mask, flags_extra, ScriptName FROM creature_template WHERE entry = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Auktionshaus  WHERE entry=18
UPDATE locales_points_of_interest SET icon_name_loc3=Der  WHERE entry=177
INSERT INTO spell_linked_spell VALUES (45524, 55095, 0, 'Chains of Ice - Frost Fever')
UPDATE creature SET position_x = 1992 WHERE guid = 128583
UPDATE creature_template set ScriptName = mob_stormforged_lieutenant  where entry =29240
INSERT INTO script_waypoint VALUES(20129, 0, -8374.93,-4250.21, -204.38,5000, '')
SELECT guid FROM creature WHERE `id` = 33236) AND `emote`=27;
CREATE TABLE `battleground_deserters` (	`guid` INT(10) UNSIGNED NOT NULL COMMENT 'characters.guid',	`type` TINYINT(3) UNSIGNED NOT NULL COMMENT 'type of the desertion',	`datetime` DATETIME NOT NULL COMMENT 'datetime of the desertion')
UPDATE locales_points_of_interest SET icon_name_loc3=Besucherzentrum  WHERE entry=54
UPDATE creature_template SET ScriptName=npc_tapoke_slim_jahn  WHERE entry=4962
INSERT INTO spell_linked_spell VALUES (7376, 57339, 2, 'Defensive Stance Passive - Tank Class Passive Threat')
UPDATE creature SET map = ?, position_x = ?, position_y = ?, position_z = ?, orientation = ?  WHERE guid = ?
SELECT ID, Text, NextPageID FROM page_text
CREATE TABLE `player_factionchange_achievement` ( `alliance_id` int(10) unsigned NOT NULL, `horde_id` int(10) unsigned NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
UPDATE creature_template SET ScriptName=boss_algalon  WHERE entry=32871
UPDATE locales_points_of_interest SET icon_name_loc3=Inschriften  WHERE entry=31
UPDATE locales_points_of_interest SET icon_name_loc3=Kräuterkundelehrer  WHERE entry=268
INSERT INTO script_waypoint VALUES(19589, 1, 3358.22, 3728.25, 141.204, 0, '')
UPDATE creature_template SET difficulty_entry_1 = 35419  WHERE entry = 34802
UPDATE locales_points_of_interest SET icon_name_loc3=Woo  WHERE entry=27
UPDATE waypoint_scripts SET x = ?  WHERE guid = ?
SELECT spell_id, req_spell from spell_required
UPDATE creature_template SET difficulty_entry_1 = 35433  WHERE entry = 35069
UPDATE locales_points_of_interest SET icon_name_loc3=Ingenieurskunst  WHERE entry=372
UPDATE creature_template SET scriptname = boss_archavon  WHERE entry = 31125
CREATE TABLE `game_event_npcflag` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event', `guid` mediumint(8) unsigned NOT NULL DEFAULT '0', `npcflag` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`eventEntry`))
SELECT DISTINCT(ScriptName) FROM battleground_template WHERE ScriptName <> '' 
CREATE TABLE `gameobject_queststarter` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
UPDATE locales_points_of_interest SET icon_name_loc3=Rüstungsschmiede  WHERE entry=297
UPDATE locales_points_of_interest SET icon_name_loc3=Paladinlehrer  WHERE entry=201
UPDATE smart_scripts SET action_param2 = action_param3  WHERE action_type = 80
update creature_template SET spell1=3600  WHERE entry=22486
CREATE TABLE IF NOT EXISTS `creature_text_locale` ( `CreatureID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `GroupID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `ID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `Locale` VARCHAR(4) NOT NULL, `Text` TEXT, PRIMARY KEY (`CreatureID`, `GroupID`, `ID`))
UPDATE creature SET position_x = 1724 WHERE guid = 129676
CREATE TABLE `game_event_seasonal_questrelation` ( `questId` int(10) unsigned NOT NULL COMMENT 'Quest Identifier', `eventEntry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of the game event', PRIMARY KEY (`questId`,`eventEntry`), KEY `idx_quest` (`questId`))
UPDATE locales_points_of_interest SET icon_name_loc3=Jägerlehrer  WHERE entry=99
UPDATE creature SET position_x = 2424 WHERE guid = 130323
SELECT creatorGuid, giftCreatorGuid, count, duration, charges, flags, enchantments, randomPropertyId, durability, playedTime, text FROM item_instance WHERE guid = '%u'
SELECT DISTINCT(ScriptName) FROM gameobject WHERE ScriptName <> '' 
CREATE TABLE `spell_group` ( `id` int(11) unsigned NOT NULL DEFAULT 0, `spell_id` int(11) unsigned NOT NULL DEFAULT 0, PRIMARY KEY (`id`, `spell_id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Benas  WHERE entry=289
CREATE TABLE `db_script_string` ( `entry` int(11) unsigned NOT NULL default '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
CREATE TABLE `arena_team` ( `arenaTeamId` int(10) unsigned NOT NULL DEFAULT '0', `name` varchar(24) NOT NULL, `captainGuid` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `rating` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonGames` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonWins` smallint(5) unsigned NOT NULL DEFAULT '0', `weekGames` smallint(5) unsigned NOT NULL DEFAULT '0', `weekWins` smallint(5) unsigned NOT NULL DEFAULT '0', `rank` int(10) unsigned NOT NULL DEFAULT '0', `backgroundColor` int(10) unsigned NOT NULL DEFAULT '0', `emblemStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `emblemColor` int(10) unsigned NOT NULL DEFAULT '0', `borderStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `borderColor` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenaTeamId`))
SELECT setguid, setindex, name, iconname, item0, item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14, item15, item16, item17, item18 FROM character_equipmentsets WHERE guid = '%u' ORDER BY setindex
CREATE TABLE ip2nationCountries ( code varchar(4) NOT NULL default '', iso_code_2 varchar(2) NOT NULL default '', iso_code_3 varchar(3) default '', iso_country varchar(255) NOT NULL default '', country varchar(255) NOT NULL default '', lat float NOT NULL default '0', lon float NOT NULL default '0', PRIMARY KEY (code), KEY code (code))
UPDATE locales_points_of_interest SET icon_name_loc3=Kampfmeister  WHERE entry=263
SELECT guid FROM groups)");
CREATE TABLE `vehicle_accessory` ( `entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `accessory_entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `seat_id` TINYINT(1) SIGNED NOT NULL DEFAULT 0, `minion` TINYINT(1) UNSIGNED NOT NULL DEFAULT 0, `description` TEXT NOT NULL, PRIMARY KEY (`entry`, `seat_id`))
CREATE TABLE `character_homebind` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `mapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `zoneId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier', `posX` float NOT NULL DEFAULT '0', `posY` float NOT NULL DEFAULT '0', `posZ` float NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
SELECT playerguid FROM petition_sign WHERE petitionguid = ?
UPDATE characters SET chosenTitle = 0  WHERE guid = ?
UPDATE character_equipmentsets SET name=?, iconname=?, ignore_mask=?, item0=?, item1=?, item2=?, item3=? WHERE guid=? AND setguid=? AND setindex=?
SELECT level, class, basehp0, basehp1, basehp2, basemana, basearmor, attackpower, rangedattackpower, damage_base, damage_exp1, damage_exp2 FROM creature_classlevelstats
SELECT id, date_id, date_value FROM holiday_dates
UPDATE locales_points_of_interest SET icon_name_loc3=Südliche  WHERE entry=132
UPDATE locales_points_of_interest SET icon_name_loc3=Stall  WHERE entry=245
CREATE TABLE IF NOT EXISTS `achievement_reward_locale` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Locale` VARCHAR(4) NOT NULL, `Subject` TEXT, `Text` TEXT, PRIMARY KEY (`ID`, `Locale`))
INSERT INTO script_waypoint VALUES(12429, 0, 9654.19, 909.58, 1272.11, 0, '')
select title, text from events where $timeFilter and realm =~ /$realm$/
UPDATE creature_template SET inhabittype = 4  WHERE entry = 17947
UPDATE gameobject_template SET scriptname = kalocegos_teleporter  WHERE entry = 187055
CREATE TABLE `gossip_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
INSERT INTO script_waypoint VALUES(3465, 0, -2095.840820, -3650.001221, 61.716, 0, '')
CREATE TABLE `gameobject_questender` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_rate` float NOT NULL DEFAULT '1', `quest_daily_rate` float NOT NULL DEFAULT '1', `quest_weekly_rate` float NOT NULL DEFAULT '1', `quest_monthly_rate` float NOT NULL DEFAULT '1', `quest_repeatable_rate` float NOT NULL DEFAULT '1', `creature_rate` float NOT NULL DEFAULT '1', `spell_rate` float NOT NULL DEFAULT '1', PRIMARY KEY (`faction`))
CREATE TABLE `logs_ip_actions` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier', `account_id` int(10) unsigned NOT NULL COMMENT 'Account ID', `character_guid` int(10) unsigned NOT NULL COMMENT 'Character Guid', `type` tinyint(3) unsigned NOT NULL, `ip` varchar(15) NOT NULL DEFAULT '127.0.0.1', `systemnote` text COMMENT 'Notes inserted by system', `unixtime` int(10) unsigned NOT NULL COMMENT 'Unixtime', `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Timestamp', `comment` text COMMENT 'Allows users to add a comment', PRIMARY KEY (`id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Bergbaulehrer  WHERE entry=160
CREATE TABLE `guild_eventlog` ( `guildid` int(10) unsigned NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(10) unsigned NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(3) unsigned NOT NULL COMMENT 'Event type', `PlayerGuid1` int(10) unsigned NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(10) unsigned NOT NULL COMMENT 'Player 2', `NewRank` tinyint(3) unsigned NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` int(10) unsigned NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `Idx_PlayerGuid1` (`PlayerGuid1`), KEY `Idx_PlayerGuid2` (`PlayerGuid2`), KEY `Idx_LogGuid` (`LogGuid`))
UPDATE locales_points_of_interest SET icon_name_loc3=Schmied  WHERE entry=392
CREATE TABLE `quest_template_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Title` text, `Details` text, `Objectives` text, `OfferRewardText` text, `RequestItemsText` text, `EndText` text, `CompletedText` text, `ObjectiveText1` text, `ObjectiveText2` text, `ObjectiveText3` text, `ObjectiveText4` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `areatrigger_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`))
UPDATE creature_template SET InhabitType = 3, ScriptName = boss_the_lurker_below  WHERE entry = 21217
SELECT spell, talentGroup FROM character_talent WHERE guid = ?
SELECT MAX(id) FROM auctionhouse
insert into spell_script_target values (53658, 1, 29173)
CREATE TABLE `mail_level_reward` ( `level` tinyint(3) unsigned NOT NULL DEFAULT '0', `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`level`,`raceMask`))
update creature_template set minlevel = 73, maxlevel = 73, minhealth = 500000, maxhealth = 500000, mindmg = 3000, maxdmg = 4000  where entry = 23197
UPDATE locales_points_of_interest SET icon_name_loc3=Mishiki  WHERE entry=417
CREATE TABLE `locales_points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `icon_name_loc1` text, `icon_name_loc2` text, `icon_name_loc3` text, `icon_name_loc4` text, `icon_name_loc5` text, `icon_name_loc6` text, `icon_name_loc7` text, `icon_name_loc8` text, PRIMARY KEY (`entry`))
UPDATE auctionhouse SET buyguid = ?, lastbid = ?  WHERE id = ?
SELECT entry, bg_template FROM battlemaster_entry
SELECT spell_trigger, spell_effect, type FROM spell_linked_spell
SELECT COUNT(itemEntry) FROM character_inventory ci INNER JOIN item_instance ii ON ii.guid = ci.item WHERE itemEntry = ?
CREATE TABLE `reserved_name` ( `name` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
UPDATE locales_points_of_interest SET icon_name_loc3=Handelsdistrikt  WHERE entry=143
SELECT arenaTeamId, weekGames, seasonGames, seasonWins, personalRating FROM arena_team_member WHERE guid = ?
CREATE TABLE `updates` ( `name` varchar(200) NOT NULL COMMENT 'filename with extension of the update.', `hash` char(40) DEFAULT '' COMMENT 'sha1 hash of the sql file.', `state` enum('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if an update is released or archived.', `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'timestamp when the query was applied.', `speed` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'time the query takes to apply in ms.', PRIMARY KEY (`name`))
SELECT tut0, tut1, tut2, tut3, tut4, tut5, tut6, tut7 FROM account_tutorial WHERE accountId = ?
CREATE TABLE `guild_bank_tab` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0', `TabName` varchar(16) NOT NULL DEFAULT '', `TabIcon` varchar(100) NOT NULL DEFAULT '', `TabText` varchar(500) DEFAULT NULL, PRIMARY KEY (`guildid`,`TabId`), KEY `guildid_key` (`guildid`))
UPDATE locales_points_of_interest SET icon_name_loc3=Paladinlehrer  WHERE entry=266
UPDATE locales_points_of_interest SET icon_name_loc3=Auktionshaus  WHERE entry=318
select * FROM `game_event_gameobject` WHERE `guid` IN (SELECT `guid` FROM `game_event_gameobject` WHERE `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id` IN (195199, 195198, 195164, 195212, 195303, 195200, 195196, 179968, 195195, 195192, 195215, 195194, 195197, 195191))) AND `eventEntry`=51;
UPDATE locales_points_of_interest SET icon_name_loc3=Kampfmeister  WHERE entry=187
UPDATE creature_template SET InhabitType=4 WHERE entry=27987
UPDATE locales_points_of_interest SET icon_name_loc3=Inschriften  WHERE entry=212
CREATE TABLE `account_data` ( `accountId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `time` int(10) unsigned NOT NULL DEFAULT '0', `data` blob NOT NULL, PRIMARY KEY (`accountId`,`type`))
UPDATE locales_points_of_interest SET icon_name_loc3=Nahkampfwaffen  WHERE entry=172
UPDATE creature_template SET ScriptName=npc_trollbane  WHERE entry=16819
INSERT INTO spell_proc_event VALUES (30302, 0x0000007E, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE locales_points_of_interest SET icon_name_loc3=Besucherzentrum  WHERE entry=135
UPDATE locales_points_of_interest SET icon_name_loc3=Gemischt WHERE entry=166
SELECT bandate, unbandate, bannedby, banreason FROM character_banned WHERE guid = ? ORDER BY unbandate
INSERT INTO script_waypoint VALUES(7780, 0, 261.058868, -2757.876221, 122.553, 0, '')
SELECT MAX(setguid) FROM character_equipmentsets
CREATE TABLE `game_event_condition` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `req_num` float DEFAULT '0', `max_world_state_field` smallint(5) unsigned NOT NULL DEFAULT '0', `done_world_state_field` smallint(5) unsigned NOT NULL DEFAULT '0', `description` varchar(25) NOT NULL DEFAULT '', PRIMARY KEY (`eventEntry`,`condition_id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Briefkasten  WHERE entry=279
UPDATE locales_points_of_interest SET icon_name_loc3=Kampfmeister  WHERE entry=322
SELECT guid FROM group_member GROUP BY guid HAVING COUNT(guid) > 1)");
CREATE TABLE `vehicle_scaling_info` ( `entry` mediumint(8) unsigned NOT NULL default '0', `baseItemLevel` float NOT NULL default '0', `scalingFactor` float NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE account SET online = 0  WHERE id = %u
UPDATE locales_points_of_interest SET icon_name_loc3=Askas  WHERE entry=291
CREATE TABLE `calendar_events` ( `id` bigint(20) unsigned NOT NULL DEFAULT '0', `creator` int(10) unsigned NOT NULL DEFAULT '0', `title` varchar(255) NOT NULL DEFAULT '', `description` varchar(255) NOT NULL DEFAULT '', `type` tinyint(1) unsigned NOT NULL DEFAULT '4', `dungeon` int(10) NOT NULL DEFAULT '-1', `eventtime` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `time2` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
INSERT INTO playercreateinfo_action VALUES (4,1,83,117,128)
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND deleteInfos_Name LIKE CONCAT('%%', ?, '%%')
UPDATE characters_npcbot SET equipMhEx = ?, equipOhEx = ?, equipRhEx = ? WHERE entry = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Bruderschaft  WHERE entry=304
UPDATE creature_ai_scripts SET action1_param2 = 0  WHERE action1_type = 1 AND creature_id IN (22992,22993,22994,23163)
CREATE TABLE `item_loot_money` ( `container_id` int(10) NOT NULL DEFAULT '0' COMMENT 'guid of container (item_instance.guid)', `money` int(10) NOT NULL DEFAULT '0' COMMENT 'money loot (in copper)')
SELECT guid FROM creature WHERE id=29625);
UPDATE creature_ai_scripts SET event_type = 11, event_flags = 0, event_param1 = 0, event_param2 = 0, event_param3 = 0, event_param4 = 0, action1_param1 = 8876, comment = Den  WHERE creature_id = 24567
UPDATE creature SET spawndist = 0, MovementType = 0  WHERE guid IN (128755,128761)
INSERT INTO account_banned VALUES (?, UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+?, 'Trinity Auth', 'Failed login autoban', 1)
UPDATE creature_template SET ScriptName=npc_stinky  WHERE entry=4880
UPDATE character_pet SET slot = ?  WHERE owner = ? AND id = ?
UPDATE characters SET online = 1  WHERE guid = ?
UPDATE creature_template SET ScriptName=mob_molten_golem  WHERE entry=28695
UPDATE locales_points_of_interest SET icon_name_loc3=Kochkunstlehrer  WHERE entry=103
UPDATE locales_points_of_interest SET icon_name_loc3=Dazalar  WHERE entry=114
SELECT race, class, level, str, agi, sta, inte, spi FROM player_levelstats
UPDATE locales_points_of_interest SET icon_name_loc3=Heiler  WHERE entry=70
SELECT ID, Locale, Subject, Text FROM achievement_reward_locale
SELECT entry, pool_entry FROM pool_quest
SELECT name FROM characters WHERE guid = sender) AS sendername, receiver, (SELECT name FROM characters WHERE guid = receiver) AS receivername, 
CREATE TABLE `character_battleground_random` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
SELECT data, text, bag, slot, item, item_template FROM character_inventory JOIN item_instance ON character_inventory.item = item_instance.guid WHERE character_inventory.guid = '%u' ORDER BY bag, slot
INSERT INTO creature_queststarter VALUES (23345,11069)
CREATE TABLE IF NOT EXISTS `item_template_locale` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `Name` TEXT, `Description` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0', PRIMARY KEY (`ID`, `locale`))
SELECT map, position_x, position_y, position_z FROM characters WHERE guid = ?
UPDATE characters SET zone = ?  WHERE guid = ?
UPDATE character_social SET flags = ?  WHERE guid = ? AND friend = ?
UPDATE gameobject_template SET ScriptName=go_tele_to_dalaran_crystal  WHERE entry=191230
CREATE TABLE `game_event_save` ( `eventEntry` tinyint(3) unsigned NOT NULL, `state` tinyint(3) unsigned NOT NULL DEFAULT '1', `next_start` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`eventEntry`))
CREATE TABLE `game_event_battleground_holiday` ( `event` int(10) unsigned NOT NULL, `bgflag` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`event`))
UPDATE locales_points_of_interest SET icon_name_loc3=Blumen  WHERE entry=164
UPDATE locales_points_of_interest SET icon_name_loc3=Violette  WHERE entry=142
UPDATE locales_points_of_interest SET icon_name_loc3=Bank  WHERE entry=19
UPDATE locales_points_of_interest SET icon_name_loc3=Eldrin  WHERE entry=16
UPDATE creature SET position_x = 1828 WHERE guid = 130031
UPDATE locales_points_of_interest SET icon_name_loc3=Ulbrek  WHERE entry=57
UPDATE character_queststatus_rewarded SET active = 1  WHERE guid = ?
UPDATE account SET last_ip = ?  WHERE username = ?
UPDATE creature_ai_scripts SET event_type = 8, event_chance = 100, event_flags = 5, event_param1 = 0, event_param2 = 7, event_param3 = 0, event_param4 = 0, action1_param2 = 0, comment = Eagle  WHERE creature_id = 23136
CREATE TABLE `character_skills` ( `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` mediumint(9) unsigned NOT NULL, `value` int(11) unsigned NOT NULL, `max` mediumint(9) unsigned NOT NULL, i mediumint(9), PRIMARY KEY (`guid`,`skill`,`i`))
CREATE TABLE `petition_sign` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned NOT NULL DEFAULT '0', `playerguid` int(10) unsigned NOT NULL DEFAULT '0', `player_account` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`petitionguid`,`playerguid`), KEY `Idx_playerguid` (`playerguid`), KEY `Idx_ownerguid` (`ownerguid`))
UPDATE creature_template SET Scriptname=npc_ranger_lilatha  WHERE entry=16295
SELECT email FROM account WHERE id = ?
CREATE TABLE `points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `icon` mediumint(8) unsigned NOT NULL default '0', `flags` mediumint(8) unsigned NOT NULL default '0', `data` mediumint(8) unsigned NOT NULL default '0', `icon_name` text NOT NULL, PRIMARY KEY (`entry`))
UPDATE locales_points_of_interest SET icon_name_loc3=Teiche  WHERE entry=287
UPDATE locales_points_of_interest SET icon_name_loc3=Bank  WHERE entry=352
UPDATE locales_points_of_interest SET icon_name_loc3=Krang  WHERE entry=424
UPDATE creature_template SET inhabittype = 4  WHERE entry IN (28804,29038,28906)
UPDATE locales_points_of_interest SET icon_name_loc3=Schamanenlehrer  WHERE entry=65
CREATE TABLE IF NOT EXISTS `rbac_account_roles` ( `accountId` int(10) unsigned NOT NULL COMMENT 'Account id', `roleId` int(10) unsigned NOT NULL COMMENT 'Role id', `granted` tinyint(1) NOT NULL default 1 COMMENT 'Granted = 1, Denied = 0', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`accountId`, `roleId`, `realmId`), CONSTRAINT `fk__rbac_account_roles__account` FOREIGN KEY (`accountId`) REFERENCES `account`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__rbac_account_roles__rbac_roles` FOREIGN KEY (`roleId`) REFERENCES `rbac_roles`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE `temp_auras` ( `spell` MEDIUMINT(8) UNSIGNED NOT NULL)
UPDATE creature_template SET ScriptName = npc_plaguehound_tracker  WHERE entry = 24156
UPDATE creature SET position_x = 2179 WHERE guid = 130321
INSERT INTO script_waypoint VALUES(3849, 0, -252.92, 2126.82, 81.17, 0, '')
UPDATE locales_points_of_interest SET icon_name_loc3=Waffenmeister  WHERE entry=197
UPDATE locales_points_of_interest SET icon_name_loc3=Der  WHERE entry=312
UPDATE characters SET at_login = at_login  WHERE guid = ?
INSERT INTO script_waypoint VALUES(24156,1,1859.74, -6178.15, 24.3033, 0, '')
UPDATE locales_page_text SET Text_loc3=Hunzstümpel  WHERE entry=3347
UPDATE locales_points_of_interest SET icon_name_loc3=Arena  WHERE entry=270
CREATE TABLE `creature_questitem` ( `CreatureEntry` int(10) unsigned NOT NULL DEFAULT '0', `Idx` int(10) unsigned NOT NULL DEFAULT '0', `ItemId` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`CreatureEntry`,`Idx`))
INSERT INTO achievement_criteria_data VALUES(3693, 11, 0, 0, 'achievement_bg_control_all_nodes')
CREATE TABLE `banned_addons` ( `Id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, `Name` varchar(255) NOT NULL, `Version` varchar(255) NOT NULL DEFAULT '', `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`Id`), UNIQUE KEY `idx_name_ver` (`Name`, `Version`))
UPDATE creature SET position_x = 2134 WHERE guid = 128792
UPDATE creature_template SET ScriptName= WHERE entry=13936 WHERE entry=13936
UPDATE creature SET zoneId = ?, areaId = ?  WHERE guid = ?
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL
UPDATE locales_points_of_interest SET icon_name_loc3=Chaw  WHERE entry=428
UPDATE creature_template SET spell8=16054, AIName=SmartAI  WHERE entry=10321
UPDATE locales_points_of_interest SET icon_name_loc3=Hexenmeisterlehrer  WHERE entry=367
UPDATE creature_template SET difficulty_entry_1 = 35415  WHERE entry = 34775
update creature_template set AIName = ArchorAI, scriptname= where  where entry in (29102,29103)
update creature_template SET scriptname=npc_lord_illidan_stormrage  WHERE entry=22083
UPDATE smart_scripts SET action_param1=48600  WHERE entryorguid=27292
SELECT %s FROM %s WHERE %s
UPDATE locales_points_of_interest SET icon_name_loc3=Stall  WHERE entry=244
SELECT entry FROM character_pet WHERE owner = ? AND id = ? AND slot >= ? AND slot <= ?
UPDATE locales_points_of_interest SET icon_name_loc3=Barbier  WHERE entry=60
UPDATE groups SET difficulty = ?  WHERE guid = ?
UPDATE arena_team SET rating = ?, weekGames = ?, weekWins = ?, seasonGames = ?, seasonWins = ?, rank = ?  WHERE arenaTeamId = ?
CREATE TABLE `item_refund_instance` ( `item_guid` int(10) unsigned NOT NULL COMMENT 'Item GUID', `player_guid` int(10) unsigned NOT NULL COMMENT 'Player GUID', `paidMoney` int(10) unsigned NOT NULL DEFAULT '0', `paidExtendedCost` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`,`player_guid`))
UPDATE group_member SET subgroup = ?  WHERE memberGuid = ?
UPDATE quest_tracker SET quest_complete_time = NOW WHERE id = ? AND character_guid = ? 
SELECT at_login, knownTitles FROM characters WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Koch  WHERE entry=218
UPDATE locales_points_of_interest SET icon_name_loc3=Stallmeister  WHERE entry=196
SELECT at_login FROM characters WHERE guid = ?
SELECT player_guid, paidMoney, paidExtendedCost FROM item_refund_instance WHERE item_guid = ? AND player_guid = ? LIMIT 1
UPDATE locales_points_of_interest SET icon_name_loc3=Rupert  WHERE entry=436
SELECT guid FROM creature WHERE id = 17957);
UPDATE mail_items SET receiver = ?  WHERE item_guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Bruder  WHERE entry=3
UPDATE locales_points_of_interest SET icon_name_loc3=Kathedrale  WHERE entry=35
CREATE TABLE `prospecting_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
UPDATE locales_points_of_interest SET icon_name_loc3=Marion  WHERE entry=435
UPDATE creature_template SET ScriptName=npc_private_hendel  WHERE entry=4966
CREATE TABLE `character_declinedname` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `genitive` varchar(15) NOT NULL DEFAULT '', `dative` varchar(15) NOT NULL DEFAULT '', `accusative` varchar(15) NOT NULL DEFAULT '', `instrumental` varchar(15) NOT NULL DEFAULT '', `prepositional` varchar(15) NOT NULL DEFAULT '', PRIMARY KEY (`guid`))
CREATE TABLE `quest_poi_points` ( `QuestID` int(10) unsigned NOT NULL DEFAULT '0', `Idx1` int(10) unsigned NOT NULL DEFAULT '0', `Idx2` int(10) unsigned NOT NULL DEFAULT '0', `X` int(11) NOT NULL DEFAULT '0', `Y` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`QuestID`,`Idx1`,`Idx2`), KEY `questId_id` (`QuestID`,`Idx1`))
UPDATE locales_points_of_interest SET icon_name_loc3=Juwelenschleifer  WHERE entry=213
SELECT id FROM areatrigger_tavern
INSERT INTO script_waypoint VALUES(17312, 0, -4784.532227, -11051.060547, 3.484263, 0, '')
UPDATE creature_template SET npcflag=3  WHERE entry=23345
CREATE TABLE `playercreateinfo_spell_custom` ( `racemask` int(10) unsigned NOT NULL DEFAULT '0', `classmask` int(10) unsigned NOT NULL DEFAULT '0', `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `Note` varchar(255) DEFAULT NULL, PRIMARY KEY (`racemask`,`classmask`,`Spell`))
UPDATE quest_template SET RequestItemsText=The  WHERE id = 6301
SELECT gmlevel FROM account_access WHERE id = ? AND (RealmID = ? OR RealmID = -1)
CREATE TABLE `spell_scripts` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `effIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0')
SELECT DISTINCT(ScriptName) FROM areatrigger_scripts WHERE ScriptName <> '' 
CREATE TABLE `item_refund_instance` (`item_guid` int(11) unsigned NOT NULL COMMENT 'Item GUID',`player_guid` int(11) unsigned NOT NULL COMMENT 'Player GUID',`paidMoney` int(11) unsigned NOT NULL DEFAULT '0',`paidHonor` int(11) unsigned NOT NULL DEFAULT '0',`paidArena` int(11) unsigned NOT NULL DEFAULT '0',`paidItem_1` mediumint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template.entry',`paidItemCount_1` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItem_2` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItemCount_2` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItem_3` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItemCount_3` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItem_4` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItemCount_4` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItem_5` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItemCount_5` mediumint(6) unsigned NOT NULL DEFAULT '0',PRIMARY KEY (`item_guid`, `player_guid`))
SELECT guid FROM creature WHERE id = 17940);
SELECT acctid FROM realmcharacters WHERE realmid = %d)", realm.Id.Realm);
UPDATE creature SET position_x = 2374 WHERE guid = 128493
SELECT ID, locale, Name FROM points_of_interest_locale
SELECT Entry, Item, Reference, Chance, QuestRequired, LootMode, GroupId, MinCount, MaxCount FROM %s
UPDATE locales_points_of_interest SET icon_name_loc3=Schneiderlehrer  WHERE entry=348
CREATE TABLE `disables` ( `sourceType` int(10) unsigned NOT NULL, `entry` int(10) unsigned NOT NULL, `flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `params_0` varchar(255) NOT NULL DEFAULT '', `params_1` varchar(255) NOT NULL DEFAULT '', `comment` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`sourceType`,`entry`))
SELECT guid, position_x, position_y, position_z, map FROM creature WHERE id = '%u' LIMIT %u
UPDATE locales_points_of_interest SET icon_name_loc3=Carolai  WHERE entry=438
INSERT INTO script_waypoint VALUES (29173, 0, 2431.639, -5137.05, 83.843, 0, 'intro')
SELECT CreatureID, GroupID, ID, Locale, Text FROM creature_text_locale
UPDATE realmlist SET flag = flag  WHERE id = %d
UPDATE creature_template SET ScriptName = npc_disciple_of_naralex  WHERE entry = 3678
CREATE TABLE `pvpstats_players` ( `battleground_id` bigint(20) unsigned NOT NULL, `character_guid` int(10) unsigned NOT NULL, `winner` bit(1) NOT NULL, `score_killing_blows` mediumint(8) unsigned NOT NULL, `score_deaths` mediumint(8) unsigned NOT NULL, `score_honorable_kills` mediumint(8) unsigned NOT NULL, `score_bonus_honor` mediumint(8) unsigned NOT NULL, `score_damage_done` mediumint(8) unsigned NOT NULL, `score_healing_done` mediumint(8) unsigned NOT NULL, `attr_1` mediumint(8) unsigned NOT NULL DEFAULT '0', `attr_2` mediumint(8) unsigned NOT NULL DEFAULT '0', `attr_3` mediumint(8) unsigned NOT NULL DEFAULT '0', `attr_4` mediumint(8) unsigned NOT NULL DEFAULT '0', `attr_5` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`battleground_id`,`character_guid`))
CREATE TABLE `character_pet` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `entry` int(10) unsigned NOT NULL DEFAULT '0', `owner` int(10) unsigned NOT NULL DEFAULT '0', `modelid` int(10) unsigned DEFAULT '0', `CreatedBySpell` mediumint(8) unsigned NOT NULL DEFAULT '0', `PetType` tinyint(3) unsigned NOT NULL DEFAULT '0', `level` smallint(5) unsigned NOT NULL DEFAULT '1', `exp` int(10) unsigned NOT NULL DEFAULT '0', `Reactstate` tinyint(3) unsigned NOT NULL DEFAULT '0', `name` varchar(21) NOT NULL DEFAULT 'Pet', `renamed` tinyint(3) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `curhealth` int(10) unsigned NOT NULL DEFAULT '1', `curmana` int(10) unsigned NOT NULL DEFAULT '0', `curhappiness` int(10) unsigned NOT NULL DEFAULT '0', `savetime` int(10) unsigned NOT NULL DEFAULT '0', `abdata` text, PRIMARY KEY (`id`), KEY `owner` (`owner`), KEY `idx_slot` (`slot`))
UPDATE locales_points_of_interest SET icon_name_loc3=Bank  WHERE entry=275
UPDATE locales_points_of_interest SET icon_name_loc3=Jannok  WHERE entry=116
CREATE TABLE `guild_bank_right` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0', `rid` tinyint(3) unsigned NOT NULL DEFAULT '0', `gbright` tinyint(3) unsigned NOT NULL DEFAULT '0', `SlotPerDay` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`rid`), KEY `guildid_key` (`guildid`))
UPDATE creature SET spawndist = 0, MovementType = 0  WHERE guid IN (129992,129813)
CREATE TABLE `character_instance` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `instance` int(10) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(3) unsigned NOT NULL DEFAULT '0', `extendState` tinyint(2) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
SELECT guildid, rid, rname, rights, BankMoneyPerDay FROM guild_rank ORDER BY guildid ASC, rid ASC
SELECT id, entry, owner, modelid, level, exp, Reactstate, slot, name, renamed, curhealth, curmana, curhappiness, abdata, savetime, CreatedBySpell, PetType FROM character_pet WHERE owner = ? AND slot = ?
CREATE TABLE IF NOT EXISTS `page_text_locale` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `Text` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0', PRIMARY KEY (`ID`, `locale`))
SELECT quest FROM character_queststatus_rewarded WHERE guid = ? AND active = 1
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `button` smallint(5) unsigned NOT NULL default '0', `action` int(11) unsigned NOT NULL default '0', `type` smallint(5) unsigned NOT NULL default '0', KEY `playercreateinfo_race_class_index` (`race`,`class`), PRIMARY KEY (`race`,`class`,`button`))
UPDATE locales_points_of_interest SET icon_name_loc3=Erste  WHERE entry=373
SELECT guid, memberGuid, memberFlags, subgroup, roles FROM group_member ORDER BY guid
UPDATE creature_template SET difficulty_entry_1 = 35401  WHERE entry = 34919
UPDATE locales_points_of_interest SET icon_name_loc3=Taxi  WHERE entry=243
INSERT INTO spell_proc_event VALUES (30299, 0x0000007E, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `points_of_interest` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `PositionX` float NOT NULL DEFAULT '0', `PositionY` float NOT NULL DEFAULT '0', `Icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `Flags` mediumint(8) unsigned NOT NULL DEFAULT '0', `Importance` mediumint(8) unsigned NOT NULL DEFAULT '0', `Name` text NOT NULL, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE locales_points_of_interest SET icon_name_loc3=Ingenieurskunst  WHERE entry=208
UPDATE locales_points_of_interest SET icon_name_loc3=Borstans  WHERE entry=309
CREATE TABLE `character_inventory` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bag` int(10) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `item` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier', PRIMARY KEY (`item`), UNIQUE KEY `guid` (`guid`,`bag`,`slot`), KEY `idx_guid` (`guid`))
INSERT INTO spell_proc_event VALUES(58387, 0, 4, 16384, 64, 0, 16, 0, 0, 0, 0)
INSERT INTO playercreateinfo_action VALUES (4,4,82,58984,0)
UPDATE locales_points_of_interest SET icon_name_loc3=Goblin  WHERE entry=451
UPDATE locales_points_of_interest SET icon_name_loc3=Gelman  WHERE entry=48
CREATE TABLE `areatrigger_tavern` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, PRIMARY KEY (`id`))
SELECT COUNT(itemEntry) FROM guild_bank_item gbi INNER JOIN item_instance ii ON ii.guid = gbi.item_guid WHERE itemEntry = ?
SELECT secId, permissionId FROM rbac_default_permissions WHERE (realmId = %u OR realmId = -1) ORDER BY secId ASC
SELECT alliance_id, horde_id FROM player_factionchange_titles
SELECT guid, eventEntry, npcflag FROM game_event_npcflag
UPDATE character_social SET note = ?  WHERE guid = ? AND friend = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Verzauberkunst  WHERE entry=371
INSERT INTO playercreateinfo_action VALUES(8,3,3,20554,0)
UPDATE locales_points_of_interest SET icon_name_loc3=Zeppelin  WHERE entry=329
UPDATE locales_points_of_interest SET icon_name_loc3=UnThuwa  WHERE entry=406
INSERT INTO script_waypoint VALUES(12818, 0, 3347.250089, -694.700989, 159.925995, 0, '')
SELECT mapId, zoneId, posX, posY, posZ FROM character_homebind WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Kürschner  WHERE entry=255
SELECT 24892 FROM creature_template_addon WHERE NOT EXISTS(SELECT * FROM creature_template_addon WHERE entry = 24892) LIMIT 1;
UPDATE locales_points_of_interest SET icon_name_loc3=Halle  WHERE entry=62
UPDATE locales_points_of_interest SET icon_name_loc3=Jägerlehrer  WHERE entry=362
SELECT MAX(guid) FROM transports
INSERT INTO script_waypoint VALUES(16812, 0, -10868.260, -1779.836, 90.476, 2500, 'Open door, begin walking')
UPDATE locales_points_of_interest SET icon_name_loc3=Zeppelin  WHERE entry=284
UPDATE guild_bank_tab SET TabName = ?, TabIcon = ?  WHERE guildid = ? AND TabId = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Leder WHERE entry=238
UPDATE creature_template SET ScriptName=npc_karynaku  WHERE entry=22112
UPDATE locales_points_of_interest SET icon_name_loc3=Lederwaren  WHERE entry=73
UPDATE locales_points_of_interest SET icon_name_loc3=Stallmeister  WHERE entry=149
CREATE TABLE `achievement_dbc` ( `ID` int(10) unsigned NOT NULL, `requiredFaction` int(11) NOT NULL DEFAULT '-1', `mapID` int(11) NOT NULL DEFAULT '-1', `points` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `count` int(10) unsigned NOT NULL DEFAULT '0', `refAchievement` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
update creature_template set scriptname = boss_sacrolash  where entry = 25165
SELECT id, messageType, sender, receiver, subject, body, has_items, expire_time, deliver_time, money, cod, checked, stationery, mailTemplateId FROM mail WHERE receiver = ? ORDER BY id DESC
SELECT id FROM creature WHERE guid = %u
UPDATE creature SET position_x = 2172 WHERE guid = 129257
INSERT INTO spell_bonus_data VALUES (34913, 0, 0, 0, 'Mage - Molten Armor Triggered Rank 1')
UPDATE creature_ai_scripts SET event_type = 9, event_param1 = 0, event_param2 = 5  WHERE creature_id = 18540
INSERT INTO spell_bonus_data VALUES (58381,0.257,-1,-1,-1,'Priest - Mind Flay')
UPDATE locales_points_of_interest SET icon_name_loc3=Uthan  WHERE entry=427
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` bigint(40) UNSIGNED NOT NULL DEFAULT '0')
INSERT INTO spell_required VALUES (25899, 20911)
SELECT guid FROM creature WHERE id=34947);
UPDATE creature_template SET minlevel = 73, maxlevel = 73, minhealth = 828555, maxhealth = 828555, armor = 5000, mindmg = 1000, maxdmg = 2000  WHERE entry = 24891
CREATE TABLE `addons` ( `name` varchar(120) NOT NULL default '', `crc` mediumint(32) unsigned NOT NULL default '0', PRIMARY KEY (`name`))
SELECT COUNT(id) FROM mail WHERE receiver = ? AND (checked & 1) = 0 AND deliver_time <= ?
SELECT id, type, playerGuid, name, description, createTime, mapId, posX, posY, posZ, lastModifiedTime, closedBy, assignedTo, comment, response, completed, escalated, viewed, needMoreHelp FROM gm_ticket
SELECT pool_id, mother_pool, chance FROM pool_pool
UPDATE locales_points_of_interest SET icon_name_loc3=Koch  WHERE entry=229
INSERT INTO smart_scripts VALUES(27626,0,1,0,8,0,100,0x1,49134,0,0,0,12,27626,1,300000,0,0,0,0,0,0,0,0,0,0,0, 'Tatjana''s horse - On Spell Hit - resumm')
SELECT MAX(arenateamid) FROM arena_team
CREATE TABLE IF NOT EXISTS `spell_custom_attr` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell id', `attributes` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellCustomAttributes', PRIMARY KEY (`entry`))
CREATE TABLE `updates` ( `name` VARCHAR(200) NOT NULL COMMENT 'filename with extension of the update.', `hash` CHAR(40) NULL DEFAULT '' COMMENT 'sha1 hash of the sql file.', `state` ENUM('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if an update is released or archived.', `timestamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'timestamp when the query was applied.', `speed` INT(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'time the query takes to apply in ms.', PRIMARY KEY (`name`))
UPDATE locales_points_of_interest SET icon_name_loc3=Verzauberer  WHERE entry=251
SELECT guildid, rank FROM guild_member WHERE guid = ?
CREATE TABLE `player_factionchange_quests` ( `alliance_id` int(10) unsigned NOT NULL, `horde_id` int(10) unsigned NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`), UNIQUE KEY `alliance_uniq` (`alliance_id`), UNIQUE KEY `horde_uniq` (`horde_id`))
INSERT INTO script_waypoint VALUES(3850, 0, -255.33, 2117.99, 81.17, 0, '')
SELECT guid FROM character_battleground_random WHERE guid = ?
INSERT INTO script_waypoint VALUES(12423, 0, -9509.72, -147.03, 58.74, 0, '')
UPDATE creature_ai_scripts SET event_param1 = 7800, event_param2 = 15700, event_param3 = 48300, event_param4 = 66300  WHERE creature_id = 2350
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL default '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL default '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`))
UPDATE locales_points_of_interest SET icon_name_loc3=Verzauberkunstlehrer  WHERE entry=104
INSERT INTO script_waypoint VALUES(3678, 0, -120.864, 132.825, -79.2972, 5000, 'TYPE_NARALEX_EVENT')
UPDATE locales_points_of_interest SET icon_name_loc3=Byancie  WHERE entry=121
UPDATE locales_points_of_interest SET icon_name_loc3=Yaw  WHERE entry=422
UPDATE locales_points_of_interest SET icon_name_loc3=Faruza  WHERE entry=442
UPDATE locales_points_of_interest SET icon_name_loc3=Abendruh  WHERE entry=146
CREATE TABLE `page_text_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Text` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `group_instance` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `instance` int(10) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE creature SET position_x = 2032 WHERE guid = 128586
UPDATE creature_template SET InhabitType = 5  WHERE entry = 10184
CREATE TABLE `pet_spell_cooldown` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `time` int(10) unsigned NOT NULL DEFAULT '0', `categoryId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell category Id', `categoryEnd` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
UPDATE locales_points_of_interest SET icon_name_loc3=Tiefenbergbaugilde  WHERE entry=74
UPDATE creature_template SET ScriptName=npc_timothy_daniels  WHERE entry=18019
CREATE TABLE `disables` ( `sourceType` int(10) unsigned NOT NULL, `entry` int(10) unsigned NOT NULL, `flags` tinyint(3) unsigned NOT NULL default '0', `comment` varchar(255) character set utf8 NOT NULL default '', PRIMARY KEY (`sourceType`,`entry`))
SELECT name, account, map, zone FROM characters WHERE online > 0
CREATE TABLE `addons` ( `name` varchar(120) NOT NULL DEFAULT '', `crc` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`name`))
CREATE TABLE `game_event_creature` ( `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.', `guid` int(10) unsigned NOT NULL, PRIMARY KEY (`guid`,`eventEntry`))
SELECT id, messageType, sender, receiver, has_items, expire_time, cod, checked, mailTemplateId FROM mail WHERE expire_time < ?
CREATE TABLE `realmcharacters` ( `realmid` int(10) unsigned NOT NULL DEFAULT '0', `acctid` int(10) unsigned NOT NULL, `numchars` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`acctid`), KEY `acctid` (`acctid`))
UPDATE command SET name = reload  WHERE permission = 665
UPDATE account SET online = 1  WHERE id = %u
SELECT wardenId, action FROM warden_action
INSERT INTO spell_target_position VALUES(53360, 571, 5807.829, 587.960, 660.939, 1.663)
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) DEFAULT NULL, PRIMARY KEY (`guid`), KEY `idx_guid` (`guid`))
update creature_template set scriptname = mob_abyssal  where entry = 17454
SELECT ID, locale, Name, Description FROM item_template_locale
UPDATE locales_points_of_interest SET icon_name_loc3=Barbier  WHERE entry=30
UPDATE eventai_scripts SET action1_param2=0  WHERE action1_type=1
UPDATE creature_template SET ScriptName=mob_shadron  WHERE entry=30451
CREATE TABLE `game_event_model_equip` ( `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.', `guid` int(10) unsigned NOT NULL DEFAULT '0', `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipment_id` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
SELECT position_x, position_y, position_z FROM waypoint_data WHERE point = 1 AND id = ?
UPDATE command SET name = reload  WHERE permission = 658
SELECT eventEntry, prerequisite_event FROM game_event_prerequisite
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` int(10) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
INSERT INTO script_waypoint VALUES(10096, 0, 604.802673, -191.081985, -54.058590, 0,'ring')
SELECT faction, standing, flags FROM character_reputation WHERE guid = ?
UPDATE creature_model_info SET bounding_radius = 13, combat_reach = 20  WHERE modelid = 20216
SELECT ID, TitleA, TitleH, ItemID, Sender, Subject, Text, MailTemplateID FROM achievement_reward
CREATE TABLE `creature_equip_template` ( `CreatureID` mediumint(8) unsigned NOT NULL DEFAULT '0', `ID` tinyint(3) unsigned NOT NULL DEFAULT '1', `ItemID1` mediumint(8) unsigned NOT NULL DEFAULT '0', `ItemID2` mediumint(8) unsigned NOT NULL DEFAULT '0', `ItemID3` mediumint(8) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`CreatureID`,`ID`))
UPDATE waypoint_data SET id = 1343801  WHERE id_old = 2084
CREATE TABLE `creature_onkill_reputation` ( `creature_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Identifier', `RewOnKillRepFaction1` smallint(6) NOT NULL DEFAULT '0', `RewOnKillRepFaction2` smallint(6) NOT NULL DEFAULT '0', `MaxStanding1` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward1` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue1` mediumint(8) NOT NULL DEFAULT '0', `MaxStanding2` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward2` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue2` mediumint(9) NOT NULL DEFAULT '0', `TeamDependent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`creature_id`))
CREATE TABLE `spell_threat` ( `entry` mediumint(8) unsigned NOT NULL, `flatMod` int(11) DEFAULT NULL, `pctMod` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing', `apPctMod` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power', PRIMARY KEY (`entry`))
UPDATE mangos_string SET content_default = Unit  WHERE entry = 542
UPDATE locales_points_of_interest SET icon_name_loc3=Druidenlehrer  WHERE entry=98
UPDATE creature_ai_scripts SET event_chance = 50, event_flags = 39 WHERE creature_id = 18598
UPDATE locales_points_of_interest SET icon_name_loc3=Spielzeugladen  WHERE entry=170
INSERT INTO script_waypoint VALUES(9503, 0, 883.294861, -188.926300, -43.703655, 0,'')
UPDATE locales_points_of_interest SET icon_name_loc3=Flugmeister  WHERE entry=134
SELECT realmid, numchars FROM realmcharacters WHERE acctid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Dunkler  WHERE entry=434
SELECT name, race, class, gender, at_login FROM characters WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Austil  WHERE entry=437
CREATE TABLE `reference_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
UPDATE creature SET spawntimesecs = ?  WHERE guid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Wirtshaus  WHERE entry=240
CREATE TABLE `lag_reports` ( `report_id` int(10) NOT NULL auto_increment, `player` int(11) UNSIGNED NOT NULL DEFAULT '0', `lag_type` int(10) NOT NULL DEFAULT '0', `map` int(11) NOT NULL DEFAULT '0', `posX` float NOT NULL default '0', `posY` float NOT NULL default '0', `posZ` float NOT NULL default '0', PRIMARY KEY (`report_id`))
SELECT faction, quest_rate, quest_daily_rate, quest_weekly_rate, quest_monthly_rate, quest_repeatable_rate, creature_rate, spell_rate FROM reputation_reward_rate
UPDATE locales_points_of_interest SET icon_name_loc3=Fruchthändler  WHERE entry=165
CREATE TABLE `guild_member_withdraw` ( `guid` int(10) unsigned NOT NULL, `tab0` int(10) unsigned NOT NULL DEFAULT '0', `tab1` int(10) unsigned NOT NULL DEFAULT '0', `tab2` int(10) unsigned NOT NULL DEFAULT '0', `tab3` int(10) unsigned NOT NULL DEFAULT '0', `tab4` int(10) unsigned NOT NULL DEFAULT '0', `tab5` int(10) unsigned NOT NULL DEFAULT '0', `money` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE guild_bank_tab SET TabText = ?  WHERE guildid = ? AND TabId = ?
UPDATE spell_proc_event SET entry = 53489  WHERE entry = 53486
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN(21772,21774)
UPDATE locales_points_of_interest SET icon_name_loc3=Helene  WHERE entry=15
UPDATE command SET name = reload  WHERE permission = 663
CREATE TABLE `item_set_names_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE characters SET gender = ?, skin = ?, face = ?, hairStyle = ?, hairColor = ?, facialStyle = ?  WHERE guid = ?
UPDATE guild_bank_eventlog SET TabId = ?  WHERE guildid = ? AND TabId = ? AND LogGuid = ?
SELECT DISTINCT(ScriptName) FROM gameobject_template WHERE ScriptName <> '' 
INSERT INTO spell_proc_event VALUES( 54832, 0x00, 7, 0x00000000, 0x00001000, 0x00000000, 0x00004000, 0x00000000, 0, 0, 0)
SELECT QuestID, id, ObjectiveIndex, MapID, WorldMapAreaId, Floor, Priority, Flags FROM quest_poi
SELECT guid FROM creature WHERE id = 17962);
UPDATE creature_template SET npcflag = ?  WHERE entry = ?
CREATE TABLE `points_of_interest_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `spell_script_names` ( `spell_id` int(11) NOT NULL, `ScriptName` char(64) NOT NULL, UNIQUE (`spell_id`, `ScriptName`))
UPDATE locales_points_of_interest SET icon_name_loc3=Hippogryphenmeister  WHERE entry=192
SELECT %s FROM %s
update creature_template set ScriptName = npc_iruk  where entry = 26219
UPDATE spell_proc_event SET procEx = 0x0  WHERE entry IN(53569,53576)
SELECT creature_entry, level, hp, mana, str, agi, sta, inte, spi, armor FROM pet_levelstats
SELECT creatorGuid, giftCreatorGuid, count, duration, charges, flags, enchantments, randomPropertyId, durability, playedTime, text, item_guid, itemEntry, owner_guid FROM mail_items mi JOIN item_instance ii ON mi.item_guid = ii.guid WHERE mail_id = ?
UPDATE waypoint_data SET position_x = ?, position_y = ?, position_z = ?  where id = ? AND point = ?
UPDATE waypoint_scripts SET y = ?  WHERE guid = ?
CREATE TABLE `player_factionchange_items` ( `race_A` int(8) NOT NULL, `alliance_id` int(8) NOT NULL, `commentA` text, `race_H` int(8) NOT NULL, `horde_id` int(8) NOT NULL, `commentH` text,PRIMARY KEY (`alliance_id`,`horde_id`))
CREATE TABLE `game_event_temp` ( `entryOld` TINYINT(3) UNSIGNED NOT NULL, `entryNew` TINYINT(3) UNSIGNED NOT NULL)
INSERT INTO script_waypoint VALUES(17969, 0, -930.048950, 5288.080078, 23.848402, 0, '')
SELECT 24891 FROM creature_template_addon WHERE NOT EXISTS(SELECT * FROM creature_template_addon WHERE entry = 24891) LIMIT 1;
CREATE TABLE `character_glyphs` ( `guid` int(10) unsigned NOT NULL, `talentGroup` tinyint(3) unsigned NOT NULL DEFAULT '0', `glyph1` smallint(5) unsigned DEFAULT '0', `glyph2` smallint(5) unsigned DEFAULT '0', `glyph3` smallint(5) unsigned DEFAULT '0', `glyph4` smallint(5) unsigned DEFAULT '0', `glyph5` smallint(5) unsigned DEFAULT '0', `glyph6` smallint(5) unsigned DEFAULT '0', PRIMARY KEY (`guid`,`talentGroup`))
SELECT ownerguid, petitionguid FROM petition_sign WHERE playerguid = ? AND type = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Briefkasten  WHERE entry=94
UPDATE locales_points_of_interest SET icon_name_loc3=Godans  WHERE entry=310
update creature_template set spell1 = 40836, flags_extra = 128 where entry = 23336
UPDATE gm_ticket SET type = 2  WHERE playerGuid = ?
SELECT ID, MinPlayersPerTeam, MaxPlayersPerTeam, MinLvl, MaxLvl, AllianceStartLoc, AllianceStartO, HordeStartLoc, HordeStartO, StartMaxDist, Weight, ScriptName FROM battleground_template
SELECT skill, value, max FROM character_skills WHERE guid = '%u'
SELECT guildid, rank FROM guild_member WHERE guid = '%u'
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=194
UPDATE locales_points_of_interest SET icon_name_loc3=Archibald  WHERE entry=328
CREATE TABLE `game_event_arena_seasons` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event', `season` tinyint(3) unsigned NOT NULL COMMENT 'Arena season number', UNIQUE KEY `season` (`season`,`eventEntry`))
UPDATE locales_points_of_interest SET icon_name_loc3=Gasthaus  WHERE entry=111
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN (@Falconwing, @Harbinger, @Scorncrow,@NPC_VISION_RAVEN_GOD)
CREATE TABLE `creature_formations` ( `leaderGUID` int(10) unsigned NOT NULL DEFAULT '0', `memberGUID` int(10) unsigned NOT NULL DEFAULT '0', `dist` float unsigned NOT NULL, `angle` float unsigned NOT NULL, `groupAI` int(10) unsigned NOT NULL, `point_1` smallint(5) unsigned NOT NULL DEFAULT '0', `point_2` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`memberGUID`))
CREATE TABLE `pickpocketing_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
CREATE TABLE `character_queststatus_rewarded` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `active` tinyint(10) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`guid`,`quest`))
SELECT COUNT(playerguid) FROM petition_sign WHERE petition_sign.petitionguid = ?) AS signs, type FROM petition WHERE petitionguid = ?
UPDATE locales_points_of_interest SET icon_name_loc3=Fledermausführer  WHERE entry=321
SELECT entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8 FROM trinity_string
UPDATE locales_points_of_interest SET icon_name_loc3=Schurkenlehrer  WHERE entry=100
CREATE TABLE IF NOT EXISTS `item_set_names_locale` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `Name` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0', PRIMARY KEY (`ID`, `locale`))
UPDATE creature_template SET ScriptName=npc_maxx_a_million_escort, MovementType=2  WHERE entry=19589
UPDATE creature_template SET ScriptName=boss_leotheras_the_blind_demonform  WHERE entry=21875
UPDATE locales_points_of_interest SET icon_name_loc3=Barbier  WHERE entry=188
INSERT INTO script_waypoint VALUES(3850, 0, -241.816895, 2122.904053, 81.179, 0, 'SAY_FREE_AS')
CREATE TABLE `character_skills` ( `guid` int(10) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` smallint(5) unsigned NOT NULL, `value` smallint(5) unsigned NOT NULL, `max` smallint(5) unsigned NOT NULL, PRIMARY KEY (`guid`,`skill`))
UPDATE locales_points_of_interest SET icon_name_loc3=Kochen  WHERE entry=370
SELECT data, completedEncounters FROM instance WHERE map = ? AND id = ?
CREATE TABLE `transport_events` (`entry` int(11) unsigned NOT NULL default '0',`waypoint_id` int(11) unsigned NOT NULL default '0',`event_id` int(11) unsigned NOT NULL default '0')
CREATE TABLE `instance_spawn_groups` ( `instanceMapId` smallint(5) unsigned NOT NULL, `bossStateId` tinyint(3) unsigned NOT NULL, `bossStates` tinyint(3) unsigned NOT NULL, `spawnGroupId` int(10) unsigned NOT NULL, `flags` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`instanceMapId`,`bossStateId`,`spawnGroupId`,`bossStates`))
UPDATE account SET online = 1  WHERE id = ?
UPDATE spell_target_position SET effIndex=0  WHERE id IN (68081, 67837, 67836, 67835, 67838, 67834)
UPDATE item_template SET ScriptName= WHERE entry=32825 WHERE entry=32825
CREATE TABLE IF NOT EXISTS `rbac_security_level_groups` ( `secId` int(10) unsigned NOT NULL COMMENT 'Security Level id', `groupId` int(10) unsigned NOT NULL COMMENT 'group id', PRIMARY KEY (`secId`, `groupId`), CONSTRAINT `fk__rbac_security_level_groups__rbac_groups` FOREIGN KEY (`groupId`) REFERENCES `rbac_groups`(`id`))
UPDATE characters SET level = ?, xp = 0  WHERE guid = ?
UPDATE account SET last_attempt_ip = ?  WHERE username = ?
UPDATE item_template SET ScriptName= WHERE  WHERE entry IN (15908,15911,15913,15914,15915,15916,15917,15919,15920,15921,15922,15923,23697,23702,23703,23896,23897,23898)
UPDATE locales_points_of_interest SET icon_name_loc3=Kürschner  WHERE entry=236
CREATE TABLE `creature_ai_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE locales_points_of_interest SET icon_name_loc3=Inschriften  WHERE entry=376
UPDATE characters SET name=?,race=?,class=?,gender=?,level=?,xp=?,money=?,skin=?,face=?,hairStyle=?,hairColor=?,facialStyle=?,bankSlots=?,restState=?,playerFlags=?, map=?,instance_id=?,instance_mode_mask=?,position_x=?,position_y=?,position_z=?,orientation=?,trans_x=?,trans_y=?,trans_z=?,trans_o=?,transguid=?,taximask=?,cinematic=?,totaltime=?,leveltime=?,rest_bonus=?, logout_time=?,is_logout_resting=?,resettalents_cost=?,resettalents_time=?,extra_flags=?,stable_slots=?,at_login=?,zone=?,death_expire_time=?,taxi_path=?, arenaPoints=?,totalHonorPoints=?,todayHonorPoints=?,yesterdayHonorPoints=?,totalKills=?,todayKills=?,yesterdayKills=?,chosenTitle=?,knownCurrencies=?, watchedFaction=?,drunk=?,health=?,power1=?,power2=?,power3=?,power4=?,power5=?,power6=?,power7=?,latency=?,talentGroupsCount=?,activeTalentGroup=?,exploredZones=?, equipmentCache=?,ammoId=?,knownTitles=?,actionBars=?,grantableLevels=?,online=?  WHERE guid=?
update spell_area set quest_end = 12756  where spell=53081
SELECT alliance_id, horde_id FROM player_factionchange_items
SELECT MIN(deliver_time) FROM mail WHERE receiver = ? AND (checked & 1) = 0
SELECT id, entry, owner, modelid, level, exp, Reactstate, slot, name, renamed, curhealth, curmana, curhappiness, abdata, savetime, CreatedBySpell, PetType FROM character_pet WHERE owner = ? AND (slot = ? OR slot > ?) 
SELECT ID, Language, MaleText, FemaleText, EmoteID0, EmoteID1, EmoteID2, EmoteDelay0, EmoteDelay1, EmoteDelay2, SoundId, Unk1, Unk2 FROM broadcast_text
UPDATE creature SET spawndist = 0, MovementType = 2  WHERE guid IN (82899,82915,84418,84423,84432,84436,84437,84439)
UPDATE locales_points_of_interest SET icon_name_loc3=Der  WHERE entry=47
CREATE TABLE `updates_include` ( `path` varchar(200) NOT NULL COMMENT 'directory to include. $ means relative to the source directory.', `state` enum('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if the directory contains released or archived updates.', PRIMARY KEY (`path`))
CREATE TABLE `lag_reports` ( `reportId` int(10) unsigned NOT NULL AUTO_INCREMENT, `guid` int(10) unsigned NOT NULL DEFAULT '0', `lagType` tinyint(3) unsigned NOT NULL DEFAULT '0', `mapId` smallint(5) unsigned NOT NULL DEFAULT '0', `posX` float NOT NULL DEFAULT '0', `posY` float NOT NULL DEFAULT '0', `posZ` float NOT NULL DEFAULT '0', `latency` int(10) unsigned NOT NULL DEFAULT '0', `createTime` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`reportId`))
CREATE TABLE `npc_text_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Locale` varchar(4) NOT NULL, `Text0_0` longtext, `Text0_1` longtext, `Text1_0` longtext, `Text1_1` longtext, `Text2_0` longtext, `Text2_1` longtext, `Text3_0` longtext, `Text3_1` longtext, `Text4_0` longtext, `Text4_1` longtext, `Text5_0` longtext, `Text5_1` longtext, `Text6_0` longtext, `Text6_1` longtext, `Text7_0` longtext, `Text7_1` longtext, PRIMARY KEY (`ID`,`Locale`))
SELECT entry, creditType, creditEntry, lastEncounterDungeon FROM instance_encounters
SELECT * FROM `temp_item`) AND `spellid_4` IN (SELECT * FROM `temp_convert_spells`);
SELECT guildid, TabId, rid, gbright, SlotPerDay FROM guild_bank_right ORDER BY guildid ASC, TabId ASC
SELECT value FROM worldstates WHERE entry = %d
UPDATE creature_ai_scripts SET event_type = 9, event_param1 = 0, event_param2 = 20, event_param3 = 6100, event_param4 = 15700  WHERE creature_id = 13276
UPDATE locales_points_of_interest SET icon_name_loc3=Juwelierskunstlehrer  WHERE entry=158
SELECT petitionguid, ownerguid, name, type FROM petition
SELECT id, username FROM account WHERE email = ?
UPDATE command SET name = reload  WHERE permission = 659
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ?
SELECT ID, Type, Locale, Greeting FROM quest_greeting_locale
UPDATE guild_rank SET BankMoneyPerDay = 4294967295  WHERE rid = 0
SELECT entry, path_id, mount, bytes1, bytes2, emote, auras FROM creature_template_addon
CREATE TABLE `item_loot_money` ( `container_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'guid of container (item_instance.guid)', `money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'money loot (in copper)', PRIMARY KEY (`container_id`))
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL, `starttime` bigint(20) unsigned NOT NULL default '0', `startstring` varchar(64) NOT NULL default '', `uptime` bigint(20) unsigned NOT NULL default '0', `maxplayers` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`realmid`,`starttime`))
CREATE TABLE `lfg_data` ( `guid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `dungeon` INT(10) UNSIGNED NOT NULL DEFAULT '0', `state` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE creature SET position_x = 2193 WHERE guid = 130120
UPDATE locales_points_of_interest SET icon_name_loc3=Gildenmeister  WHERE entry=323
CREATE TABLE IF NOT EXISTS `rbac_roles` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Role id', `name` varchar(50) NOT NULL COMMENT 'Role name', PRIMARY KEY (`id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Maximillian  WHERE entry=6
INSERT INTO playercreateinfo_action VALUES (4,4,10,58984,0)
CREATE TABLE `auctionbidders` ( `id` INT(10) UNSIGNED NOT NULL DEFAULT '0', `bidderguid` INT(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`, `bidderguid`))
SELECT guid, eventEntry FROM game_event_gameobject
CREATE TABLE `item_soulbound_trade_data` ( `itemGuid` int(10) unsigned NOT NULL COMMENT 'Item GUID', `allowedPlayers` text NOT NULL COMMENT 'Space separated GUID list of players who can receive this item in trade', PRIMARY KEY (`itemGuid`))
CREATE TABLE `player_factionchange_spells` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
UPDATE spell_proc_event SET entry = 53486  WHERE entry =53489
CREATE TABLE `achievement_criteria_data` ( `criteria_id` mediumint(8) NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`criteria_id`))
UPDATE locales_points_of_interest SET icon_name_loc3=Greifenmeister  WHERE entry=23
UPDATE creature_template SET ScriptName=npc_gilthares  WHERE entry=3465
INSERT INTO script_waypoint VALUES(12858, 0, 1782.63, -2241.11, 109.73, 5000, '')
