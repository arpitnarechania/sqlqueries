SELECT 1 FROM groups WHERE id=32);
CREATE TABLE IF NOT EXISTS %s ( id SERIAL PRIMARY KEY, map_id SMALLINT NOT NULL DEFAULT '0', player_id SMALLINT NOT NULL DEFAULT '0', kills INTEGER NOT NULL DEFAULT '0', deaths INTEGER NOT NULL DEFAULT '0', teamkills INTEGER NOT NULL DEFAULT '0', teamdeaths SMALLINT NOT NULL DEFAULT '0', suicides SMALLINT NOT NULL DEFAULT '0', rounds SMALLINT NOT NULL DEFAULT '0', FOREIGN KEY(map_id) REFERENCES xlr_mapstats(id), FOREIGN KEY(player_id) REFERENCES clients(id))
CREATE TABLE IF NOT EXISTS `ctime` ( `id` int(11) unsigned NOT NULL auto_increment, `guid` varchar(36) NOT NULL, `came` varchar(11) default NULL, `gone` varchar(11) default NULL, `nick` varchar(32) NOT NULL, PRIMARY KEY (`id`))
SELECT * from %s WHERE bodypart_id = %s AND player_id = %s LIMIT 1
CREATE TABLE IF NOT EXISTS `%s` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `name` VARCHAR(25) NOT NULL DEFAULT '', `kills` MEDIUMINT(8) NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) NOT NULL DEFAULT '0', `suicides` SMALLINT(5) NOT NULL DEFAULT '0', `rounds` SMALLINT(5) NOT NULL DEFAULT '0', CONSTRAINT name UNIQUE (`name`))
CREATE TABLE IF NOT EXISTS %(svars)s ( id INT(11) NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL, value VARCHAR(255) NOT NULL, PRIMARY KEY (id), UNIQUE KEY name (name) )
CREATE TABLE IF NOT EXISTS `%s` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `map_id` SMALLINT(5) NOT NULL DEFAULT '0', `player_id` SMALLINT(5) NOT NULL DEFAULT '0', `kills` MEDIUMINT(8) NOT NULL DEFAULT '0', `deaths` MEDIUMINT(8) NOT NULL DEFAULT '0', `teamkills` MEDIUMINT(8) NOT NULL DEFAULT '0', `teamdeaths` SMALLINT(5) NOT NULL DEFAULT '0', `suicides` SMALLINT(5) NOT NULL DEFAULT '0', `rounds` SMALLINT(5) NOT NULL DEFAULT '0', FOREIGN KEY(`map_id`) REFERENCES xlr_mapstats(`id`), FOREIGN KEY(`player_id`) REFERENCES clients(`id`))
CREATE TABLE IF NOT EXISTS `%s` ( `id` MEDIUMINT(8) UNSIGNED NOT NULL AUTO_INCREMENT, `bodypart_id` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `player_id` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `kills` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `deaths` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `teamdeaths` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `suicides` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `bodypart_id` (`bodypart_id`), KEY `player_id` (`player_id`))
CREATE TABLE IF NOT EXISTS ipaliases ( id SERIAL PRIMARY KEY, num_used INTEGER NOT NULL DEFAULT '0', ip VARCHAR(16) NOT NULL, client_id INTEGER NOT NULL DEFAULT '0', time_add INTEGER NOT NULL DEFAULT '0', time_edit INTEGER NOT NULL DEFAULT '0', CONSTRAINT ipaliases_ipalias UNIQUE (ip,client_id))
SELECT 1 FROM groups WHERE id=128);
SELECT * FROM nicks WHERE id = %s
CREATE TABLE IF NOT EXISTS `penalties` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `type` VARCHAR(16) NOT NULL DEFAULT 'Ban' CHECK (`type` in ('Ban','TempBan','Kick','Warning','Notice', '')), `client_id` INTEGER NOT NULL DEFAULT '0', `admin_id` INTEGER NOT NULL DEFAULT '0', `duration` INTEGER(10) NOT NULL DEFAULT '0', `inactive` TINYINT(1) NOT NULL DEFAULT '0', `keyword` VARCHAR(16) NOT NULL DEFAULT '', `reason` VARCHAR(255) NOT NULL DEFAULT '', `data` VARCHAR(255) NOT NULL DEFAULT '', `time_add` INTEGER(11) NOT NULL DEFAULT '0', `time_edit` INTEGER(11) NOT NULL DEFAULT '0', `time_expire` INTEGER(11) NOT NULL DEFAULT '0')
CREATE TABLE IF NOT EXISTS `%s` ( `id` MEDIUMINT(8) UNSIGNED NOT NULL AUTO_INCREMENT, `weapon_id` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `player_id` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `kills` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `deaths` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `teamdeaths` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `suicides` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `weapon_id` (`weapon_id`), KEY `player_id` (`player_id`))
SELECT * FROM jumpways WHERE mapname = '%s' AND way_id = '%d'
CREATE TABLE IF NOT EXISTS callvote (id SERIAL PRIMARY KEY,client_id INTEGER NOT NULL,type VARCHAR(20) NOT NULL,data VARCHAR(40) DEFAULT NULL,max_num SMALLINT NOT NULL,num_yes SMALLINT NOT NULL,num_no SMALLINT NOT NULL,time_add INTEGER NOT NULL)
CREATE TABLE IF NOT EXISTS `xlr_history_weekly` ( `id` smallint(5) unsigned NOT NULL auto_increment, `client_id` int(11) unsigned NOT NULL default '0', `kills` mediumint(8) unsigned NOT NULL default '0', `deaths` mediumint(8) unsigned NOT NULL default '0', `teamkills` smallint(5) unsigned NOT NULL default '0', `teamdeaths` smallint(5) unsigned NOT NULL default '0', `suicides` smallint(5) unsigned NOT NULL default '0', `ratio` float NOT NULL default '0', `skill` float NOT NULL default '0', `assists` mediumint(8) NOT NULL default '0', `assistskill` float NOT NULL default '0', `winstreak` smallint(6) NOT NULL default '0', `losestreak` smallint(6) NOT NULL default '0', `rounds` smallint(5) unsigned NOT NULL default '0', `year` int(4) NOT NULL, `month` int(2) NOT NULL, `week` int(2) NOT NULL, `day` int(2) NOT NULL, PRIMARY KEY (`id`))
SELECT * from %s WHERE map_id = %s AND player_id = %s LIMIT 1
CREATE TABLE IF NOT EXISTS %s ( id SERIAL PRIMARY KEY, guid VARCHAR(36) NOT NULL, came VARCHAR(11) DEFAULT NULL, gone VARCHAR(11) DEFAULT NULL, nick VARCHAR(32) NOT NULL)
CREATE TABLE IF NOT EXISTS `xlr_playeractions` ( `id` mediumint(8) unsigned NOT NULL auto_increment, `action_id` tinyint(3) unsigned NOT NULL default '0', `player_id` smallint(5) unsigned NOT NULL default '0', `count` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `action_id` (`action_id`), KEY `player_id` (`player_id`))
CREATE TABLE IF NOT EXISTS `%s` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `bodypart_id` TINYINT(3) NOT NULL DEFAULT '0', `player_id` SMALLINT(5) NOT NULL DEFAULT '0', `kills` MEDIUMINT(8) NOT NULL DEFAULT '0', `deaths` MEDIUMINT(8) NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) NOT NULL DEFAULT '0', `teamdeaths` SMALLINT(5) NOT NULL DEFAULT '0', `suicides` SMALLINT(5) NOT NULL DEFAULT '0', FOREIGN KEY(`bodypart_id`) REFERENCES xlr_bodyparts(`id`), FOREIGN KEY(`player_id`) REFERENCES clients(`id`))
CREATE TABLE IF NOT EXISTS `xlr_bodyparts` ( `id` tinyint(3) unsigned NOT NULL auto_increment, `name` varchar(25) NOT NULL default '', `kills` mediumint(8) unsigned NOT NULL default '0', `teamkills` smallint(5) unsigned NOT NULL default '0', `suicides` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS `%s` ( `id` MEDIUMINT(8) UNSIGNED NOT NULL AUTO_INCREMENT, `action_id` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `player_id` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `count` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `action_id` (`action_id`), KEY `player_id` (`player_id`))
CREATE TABLE IF NOT EXISTS `xlr_history_monthly` ( `id` smallint(5) unsigned NOT NULL auto_increment, `client_id` int(11) unsigned NOT NULL default '0', `kills` mediumint(8) unsigned NOT NULL default '0', `deaths` mediumint(8) unsigned NOT NULL default '0', `teamkills` smallint(5) unsigned NOT NULL default '0', `teamdeaths` smallint(5) unsigned NOT NULL default '0', `suicides` smallint(5) unsigned NOT NULL default '0', `ratio` float NOT NULL default '0', `skill` float NOT NULL default '0', `assists` mediumint(8) NOT NULL default '0', `assistskill` float NOT NULL default '0', `winstreak` smallint(6) NOT NULL default '0', `losestreak` smallint(6) NOT NULL default '0', `rounds` smallint(5) unsigned NOT NULL default '0', `year` int(4) NOT NULL, `month` int(2) NOT NULL, `week` int(2) NOT NULL, `day` int(2) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `penalties` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `type` ENUM('Ban','TempBan','Kick','Warning','Notice') NOT NULL DEFAULT 'Ban', `client_id` INT(10) UNSIGNED NOT NULL DEFAULT '0', `admin_id` INT(10) UNSIGNED NOT NULL DEFAULT '0', `duration` INT(10) UNSIGNED NOT NULL DEFAULT '0', `inactive` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0', `keyword` VARCHAR(16) NOT NULL DEFAULT '', `reason` VARCHAR(255) NOT NULL DEFAULT '', `data` VARCHAR(255) NOT NULL DEFAULT '', `time_add` INT(11) UNSIGNED NOT NULL DEFAULT '0', `time_edit` INT(11) UNSIGNED NOT NULL DEFAULT '0', `time_expire` INT(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `keyword` (`keyword`), KEY `type` (`type`), KEY `time_expire` (`time_expire`), KEY `time_add` (`time_add`), KEY `admin_id` (`admin_id`), KEY `inactive` (`inactive`), KEY `client_id` (`client_id`))
CREATE TABLE IF NOT EXISTS penalties ( id SERIAL PRIMARY KEY, type VARCHAR(16) NOT NULL DEFAULT 'Ban', client_id INTEGER NOT NULL DEFAULT '0', admin_id INTEGER NOT NULL DEFAULT '0', duration INTEGER NOT NULL DEFAULT '0', inactive SMALLINT NOT NULL DEFAULT '0', keyword VARCHAR(16) NOT NULL DEFAULT '', reason VARCHAR(255) NOT NULL DEFAULT '', data VARCHAR(255) NOT NULL DEFAULT '', time_add INTEGER NOT NULL DEFAULT '0', time_edit INTEGER NOT NULL DEFAULT '0', time_expire INTEGER NOT NULL DEFAULT '0')
CREATE TABLE IF NOT EXISTS `%s` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `guid` VARCHAR(36) NOT NULL, `came` VARCHAR(11) DEFAULT NULL, `gone` VARCHAR(11) DEFAULT NULL, `nick` VARCHAR(32) NOT NULL)
CREATE TABLE IF NOT EXISTS %(cvars)s ( id INT(3) NOT NULL AUTO_INCREMENT, Updated VARCHAR(25) NOT NULL , Name VARCHAR(32) NOT NULL , Level INT(10) NOT NULL , DBID INT(10) NOT NULL , CID VARCHAR(32) NOT NULL , Joined VARCHAR(25) NOT NULL , Connections INT(11) NOT NULL , State INT(1) NOT NULL , Score INT(10) NOT NULL , IP VARCHAR(16) NOT NULL , GUID VARCHAR(36) NOT NULL , PBID VARCHAR(32) NOT NULL , Team INT(1) NOT NULL , ColorName VARCHAR(32) NOT NULL, PRIMARY KEY (id) )
SELECT * from %s WHERE killer_id = %s AND target_id = %s LIMIT 1
SELECT 1 FROM %s WHERE name='%s');
CREATE TABLE IF NOT EXISTS cmdgrants (id INTEGER PRIMARY KEY,commands TEXT NOT NULL)
CREATE TABLE IF NOT EXISTS chatlog (id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,msg_time INT(10) UNSIGNED NOT NULL,msg_type ENUM('ALL','TEAM','PM','SQUAD') NOT NULL,client_id INT(11) UNSIGNED NOT NULL,client_name VARCHAR(32) NOT NULL,client_team TINYINT(1) NOT NULL,msg VARCHAR(528) NOT NULL,target_id INT(11) UNSIGNED DEFAULT NULL,target_name VARCHAR(32) DEFAULT NULL,target_team TINYINT(1) DEFAULT NULL,PRIMARY KEY (id),KEY client (client_id))
SELECT 1 FROM groups WHERE id=1);
CREATE TABLE IF NOT EXISTS jumpruns (id INTEGER PRIMARY KEY AUTOINCREMENT,client_id INTEGER(10) NOT NULL,mapname VARCHAR(64) NOT NULL,way_id INTEGER(3) NOT NULL,way_time INTEGER(10) NOT NULL,time_add INTEGER(10) NOT NULL,time_edit INTEGER(10) NOT NULL,demo VARCHAR(128) DEFAULT NULL)
CREATE TABLE IF NOT EXISTS callvote (id INTEGER PRIMARY KEY AUTOINCREMENT,client_id INTEGER(10) NOT NULL,type VARCHAR(20) NOT NULL,data VARCHAR(40) DEFAULT NULL,max_num INTEGER(2) NOT NULL,num_yes INTEGER(2) NOT NULL,num_no INTEGER(2) NOT NULL,time_add INTEGER(10) NOT NULL)
CREATE TABLE IF NOT EXISTS jumpways (id SERIAL PRIMARY KEY,mapname VARCHAR NOT NULL,way_id INTEGER NOT NULL,way_name VARCHAR NOT NULL)
CREATE TABLE IF NOT EXISTS `%s` ( `id` SMALLINT(5) UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(64) NOT NULL DEFAULT '', `kills` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `suicides` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS %s ( id SERIAL PRIMARY KEY, name VARCHAR(26) NOT NULL DEFAULT '', count INTEGER NOT NULL DEFAULT '0', CONSTRAINT xlr_actionstats_name UNIQUE (name))
CREATE TABLE IF NOT EXISTS %(svars)s ( id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255) NOT NULL, value VARCHAR(255) NOT NULL, CONSTRAINT %(svars)s_name UNIQUE (name))
SELECT * FROM clients
CREATE TABLE IF NOT EXISTS cmdlog (id SERIAL PRIMARY KEY,cmd_time INTEGER NOT NULL,admin_id INTEGER NOT NULL,admin_name VARCHAR(32) NOT NULL,command VARCHAR(100) NOT NULL,data VARCHAR(528) DEFAULT NULL,result VARCHAR(528) DEFAULT NULL,FOREIGN KEY(admin_id) REFERENCES clients(id))
CREATE TABLE IF NOT EXISTS jumpways (id INTEGER PRIMARY KEY AUTOINCREMENT,mapname VARCHAR(64) NOT NULL,way_id INTEGER(3) NOT NULL,way_name VARCHAR(64) NOT NULL)
SELECT * from %s WHERE action_id = %s AND player_id = %s LIMIT 1
CREATE TABLE IF NOT EXISTS `%s` ( `id` MEDIUMINT(8) UNSIGNED NOT NULL AUTO_INCREMENT, `target_id` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `killer_id` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `kills` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `retals` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `target_id` (`target_id`), KEY `killer_id` (`killer_id`))
CREATE TABLE IF NOT EXISTS %(cvars)s ( id INTEGER PRIMARY KEY AUTOINCREMENT, Updated VARCHAR(25) NOT NULL , Name VARCHAR(32) NOT NULL , Level INTEGER NOT NULL , DBID INTEGER NOT NULL , CID VARCHAR(32) NOT NULL , Joined VARCHAR(25) NOT NULL , Connections INTEGER NOT NULL , State SMALLINT NOT NULL , Score INTEGER NOT NULL , IP VARCHAR(16) NOT NULL , GUID VARCHAR(36) NOT NULL , PBID VARCHAR(32) NOT NULL , Team SMALLINT NOT NULL , ColorName VARCHAR(32) NOT NULL)
CREATE TABLE IF NOT EXISTS `aliases` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `num_used` INT(10) UNSIGNED NOT NULL DEFAULT '0', `alias` VARCHAR(32) NOT NULL DEFAULT '', `client_id` INT(10) UNSIGNED NOT NULL DEFAULT '0', `time_add` INT(10) UNSIGNED NOT NULL DEFAULT '0', `time_edit` INT(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (id), UNIQUE KEY `alias` (`alias`,`client_id`), KEY `client_id` (`client_id`))
CREATE TABLE IF NOT EXISTS `groups` ( `id` INTEGER PRIMARY KEY, `name` VARCHAR(32) NOT NULL DEFAULT '', `keyword` VARCHAR(32) NOT NULL DEFAULT '', `level` INTEGER(10) NOT NULL DEFAULT '0', `time_edit` INTEGER(10) NOT NULL DEFAULT (strftime('%s','now')), `time_add` INTEGER(10) NOT NULL DEFAULT (strftime('%s','now')), CONSTRAINT `keyword` UNIQUE (`keyword`))
SELECT * FROM nicks WHERE client_id = %s
UPDATE groups SET time_edit=0, name=Guest, keyword=guest, level=0  WHERE id=0
SELECT * FROM jumpruns WHERE mapname = '%s' AND way_id = '%d' AND way_time < '%d'
INSERT INTO jumpways VALUES (NULL, '%s', '%d', '%s')
SELECT * from %s WHERE client_id = %s LIMIT 1
CREATE TABLE IF NOT EXISTS cmdgrants (id INT(11) NOT NULL,commands TEXT NOT NULL,PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS `%s` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `client_id` INTEGER(11) NOT NULL DEFAULT '0', `kills` MEDIUMINT(8) NOT NULL DEFAULT '0', `deaths` MEDIUMINT(8) NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) NOT NULL DEFAULT '0', `teamdeaths` SMALLINT(5) NOT NULL DEFAULT '0', `suicides` SMALLINT(5) NOT NULL DEFAULT '0', `ratio` FLOAT NOT NULL DEFAULT '0', `skill` FLOAT NOT NULL DEFAULT '0', `assists` MEDIUMINT(8) NOT NULL DEFAULT '0', `assistskill` FLOAT NOT NULL DEFAULT '0', `curstreak` SMALLINT(6) NOT NULL DEFAULT '0', `winstreak` SMALLINT(6) NOT NULL DEFAULT '0', `losestreak` SMALLINT(6) NOT NULL DEFAULT '0', `rounds` SMALLINT(5) NOT NULL DEFAULT '0', `hide` TINYINT(4) NOT NULL DEFAULT '0', `fixed_name` VARCHAR(32) NOT NULL DEFAULT '', `id_token` VARCHAR(10) NOT NULL DEFAULT '', FOREIGN KEY(`client_id`) REFERENCES clients(`id`))
SELECT table_name FROM information_schema.tables WHERE table_schema = 'public'
UPDATE jumpways SET way_name = %s  WHERE mapname = %s
CREATE TABLE IF NOT EXISTS %s ( id SERIAL PRIMARY KEY, name VARCHAR(64) NOT NULL DEFAULT '', kills INTEGER NOT NULL DEFAULT '0', teamkills SMALLINT NOT NULL DEFAULT '0', suicides SMALLINT NOT NULL DEFAULT '0', CONSTRAINT xlr_weaponstats_name UNIQUE (name))
CREATE TABLE IF NOT EXISTS `groups` ( `id` INT(10) UNSIGNED NOT NULL, `name` VARCHAR(32) NOT NULL DEFAULT '', `keyword` VARCHAR(32) NOT NULL DEFAULT '', `level` INT(10) UNSIGNED NOT NULL DEFAULT '0', `time_edit` INT(10) UNSIGNED NOT NULL DEFAULT '0', `time_add` INT(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `keyword` (`keyword`), KEY `level` (`level`))
CREATE TABLE IF NOT EXISTS `%s` ( `id` SMALLINT(5) UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(25) NOT NULL DEFAULT '', `kills` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `suicides` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `rounds` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
SELECT 1 FROM groups WHERE id=16);
CREATE TABLE IF NOT EXISTS `ctime` ( `id` int(11) unsigned NOT NULL auto_increment, `guid` varchar(36) NOT NULL, `came` varchar(11) default NULL, `gone` varchar(11) default NULL, `nick` varchar(32) NOT NULL, PRIMARY KEY (`id`))
UPDATE groups SET time_edit=0, name=Admin, keyword=admin, level=40  WHERE id=16
CREATE TABLE IF NOT EXISTS chatlog (id INTEGER PRIMARY KEY AUTOINCREMENT,msg_time INTEGER(10) NOT NULL,msg_type VARCHAR(16) NOT NULL,client_id INTEGER(11) NOT NULL,client_name VARCHAR(32) NOT NULL,client_team SMALLINT(1) NOT NULL,msg VARCHAR(528) NOT NULL,target_id INTEGER(11) DEFAULT NULL,target_name VARCHAR(32) DEFAULT NULL,target_team TINYINT(1) DEFAULT NULL,FOREIGN KEY(client_id) REFERENCES clients(id))
SELECT 1 FROM groups WHERE id=0);
CREATE TABLE IF NOT EXISTS `data` ( `data_key` VARCHAR(255) NOT NULL, `data_value` VARCHAR(255) NOT NULL, PRIMARY KEY (`data_key`))
SELECT * FROM jumpruns WHERE client_id = '%s' AND mapname = '%s' AND way_id = '%d'
CREATE TABLE IF NOT EXISTS `xlr_mapstats` ( `id` smallint(5) unsigned NOT NULL auto_increment, `name` varchar(25) NOT NULL default '', `kills` mediumint(8) unsigned NOT NULL default '0', `teamkills` smallint(5) unsigned NOT NULL default '0', `suicides` smallint(5) unsigned NOT NULL default '0', `rounds` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
SELECT * FROM sqlite_master WHERE type='table'
CREATE TABLE IF NOT EXISTS `xlr_playermaps` ( `id` mediumint(8) unsigned NOT NULL auto_increment, `map_id` smallint(5) unsigned NOT NULL default '0', `player_id` smallint(5) unsigned NOT NULL default '0', `kills` mediumint(8) unsigned NOT NULL default '0', `deaths` mediumint(8) unsigned NOT NULL default '0', `teamkills` mediumint(8) unsigned NOT NULL default '0', `teamdeaths` smallint(5) unsigned NOT NULL default '0', `suicides` smallint(5) unsigned NOT NULL default '0', `rounds` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `map_id` (`map_id`), KEY `player_id` (`player_id`))
SELECT 1 FROM groups WHERE id=2);
CREATE TABLE IF NOT EXISTS nicks (id INTEGER PRIMARY KEY,client_id INTEGER NOT NULL,name VARCHAR(32) NOT NULL,FOREIGN KEY(client_id) REFERENCES clients(id))
CREATE TABLE IF NOT EXISTS `xlr_playerbody` ( `id` mediumint(8) unsigned NOT NULL auto_increment, `bodypart_id` tinyint(3) unsigned NOT NULL default '0', `player_id` smallint(5) unsigned NOT NULL default '0', `kills` mediumint(8) unsigned NOT NULL default '0', `deaths` mediumint(8) unsigned NOT NULL default '0', `teamkills` smallint(5) unsigned NOT NULL default '0', `teamdeaths` smallint(5) unsigned NOT NULL default '0', `suicides` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `bodypart_id` (`bodypart_id`), KEY `player_id` (`player_id`))
SELECT 1 FROM groups WHERE id=64);
CREATE TABLE IF NOT EXISTS `%s` ( `id` TINYINT(3) UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(25) NOT NULL DEFAULT '', `kills` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `suicides` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS b3 ( id INTEGER PRIMARY KEY AUTOINCREMENT, config VARCHAR NOT NULL, lastrun INTEGER DEFAULT NULL, CONSTRAINT b3 UNIQUE (config))
SELECT * from %s WHERE name = '%s' LIMIT 1
CREATE TABLE IF NOT EXISTS `%s` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `action_id` TINYINT(3) NOT NULL DEFAULT '0', `player_id` SMALLINT(5) NOT NULL DEFAULT '0', `count` MEDIUMINT(8) NOT NULL DEFAULT '0', FOREIGN KEY(`action_id`) REFERENCES xlr_actionstats(`id`), FOREIGN KEY(`player_id`) REFERENCES clients(`id`))
CREATE TABLE IF NOT EXISTS `xlr_playerstats` ( `id` smallint(5) unsigned NOT NULL auto_increment, `client_id` int(11) unsigned NOT NULL default '0', `kills` mediumint(8) unsigned NOT NULL default '0', `deaths` mediumint(8) unsigned NOT NULL default '0', `teamkills` smallint(5) unsigned NOT NULL default '0', `teamdeaths` smallint(5) unsigned NOT NULL default '0', `suicides` smallint(5) unsigned NOT NULL default '0', `ratio` float NOT NULL default '0', `skill` float NOT NULL default '0', `assists` mediumint(8) NOT NULL default '0', `assistskill` float NOT NULL default '0', `curstreak` smallint(6) NOT NULL default '0', `winstreak` smallint(6) NOT NULL default '0', `losestreak` smallint(6) NOT NULL default '0', `rounds` smallint(5) unsigned NOT NULL default '0', `hide` tinyint(4) NOT NULL default '0', `fixed_name` varchar(32) NOT NULL default '', PRIMARY KEY (`id`), UNIQUE KEY `client_id` (`client_id`))
CREATE TABLE IF NOT EXISTS `xlr_actionstats` ( `id` tinyint(3) unsigned NOT NULL auto_increment, `name` varchar(26) NOT NULL default '', `count` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS %s ( id SERIAL PRIMARY KEY, name VARCHAR(25) NOT NULL DEFAULT '', kills INTEGER NOT NULL DEFAULT '0', teamkills SMALLINT NOT NULL DEFAULT '0', suicides SMALLINT NOT NULL DEFAULT '0', rounds SMALLINT NOT NULL DEFAULT '0', CONSTRAINT xlr_mapstats_name UNIQUE (name))
UPDATE jumpruns SET way_time = %d, time_edit = %d, demo = %s  WHERE client_id = %s
CREATE TABLE IF NOT EXISTS `%s` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `name` VARCHAR(64) NOT NULL DEFAULT '', `kills` MEDIUMINT(8) NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) NOT NULL DEFAULT '0', `suicides` SMALLINT(5) NOT NULL DEFAULT '0', CONSTRAINT name UNIQUE (`name`))
CREATE TABLE IF NOT EXISTS `ipaliases` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `num_used` INT(10) UNSIGNED NOT NULL DEFAULT '0', `ip` VARCHAR(16) NOT NULL, `client_id` INT(10) UNSIGNED NOT NULL DEFAULT '0', `time_add` INT(10) UNSIGNED NOT NULL DEFAULT '0', `time_edit` INT(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (id), UNIQUE KEY `ipalias` (`ip`,`client_id`), KEY `client_id` (`client_id`))
SELECT * FROM nicks WHERE name LIKE '%s'
CREATE TABLE IF NOT EXISTS %s ( id SERIAL PRIMARY KEY, client_id INTEGER NOT NULL DEFAULT '0', kills INTEGER NOT NULL DEFAULT '0', deaths INTEGER NOT NULL DEFAULT '0', teamkills SMALLINT NOT NULL DEFAULT '0', teamdeaths SMALLINT NOT NULL DEFAULT '0', suicides SMALLINT NOT NULL DEFAULT '0', ratio FLOAT NOT NULL DEFAULT '0', skill FLOAT NOT NULL DEFAULT '0', assists INTEGER NOT NULL DEFAULT '0', assistskill FLOAT NOT NULL DEFAULT '0', curstreak SMALLINT NOT NULL DEFAULT '0', winstreak SMALLINT NOT NULL DEFAULT '0', losestreak SMALLINT NOT NULL DEFAULT '0', rounds SMALLINT NOT NULL DEFAULT '0', hide SMALLINT NOT NULL DEFAULT '0', fixed_name VARCHAR(32) NOT NULL DEFAULT '', id_token VARCHAR(10) NOT NULL DEFAULT '', FOREIGN KEY(client_id) REFERENCES clients(id))
CREATE TABLE IF NOT EXISTS cmdlog (id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,cmd_time INT(10) UNSIGNED NOT NULL,admin_id INT(11) UNSIGNED NOT NULL,admin_name VARCHAR(32) NOT NULL,command VARCHAR(100) NULL,data VARCHAR(528) DEFAULT NULL,result VARCHAR(528) DEFAULT NULL,PRIMARY KEY (id),KEY client (admin_id))
CREATE TABLE IF NOT EXISTS clients ( id SERIAL PRIMARY KEY, ip VARCHAR(16) NOT NULL DEFAULT '', connections INTEGER NOT NULL DEFAULT '0', guid VARCHAR(36) NOT NULL DEFAULT '', pbid VARCHAR(32) NOT NULL DEFAULT '', name VARCHAR(32) NOT NULL DEFAULT '', auto_login SMALLINT NOT NULL DEFAULT '0', mask_level SMALLINT NOT NULL DEFAULT '0', group_bits INTEGER NOT NULL DEFAULT '0', greeting VARCHAR(128) NOT NULL DEFAULT '', time_add INTEGER NOT NULL DEFAULT '0', time_edit INTEGER NOT NULL DEFAULT '0', password VARCHAR(32) DEFAULT NULL, login VARCHAR(16) DEFAULT NULL, CONSTRAINT clients_guid UNIQUE (guid))
CREATE TABLE IF NOT EXISTS chatlog (id SERIAL PRIMARY KEY,msg_time INTEGER NOT NULL,msg_type VARCHAR(16) NOT NULL,client_id INTEGER NOT NULL,client_name VARCHAR(32) NOT NULL,client_team SMALLINT NOT NULL,msg VARCHAR(528) NOT NULL,target_id INTEGER DEFAULT NULL,target_name VARCHAR(32) DEFAULT NULL,target_team SMALLINT DEFAULT NULL,FOREIGN KEY(client_id) REFERENCES clients(id))
UPDATE groups SET time_edit=0, name=Super  WHERE id=128
CREATE TABLE IF NOT EXISTS `%s` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `name` VARCHAR(26) NOT NULL DEFAULT '', `count` MEDIUMINT(8) NOT NULL DEFAULT '0', CONSTRAINT name UNIQUE (`name`))
UPDATE groups SET time_edit=0, name=Senior  WHERE id=64
CREATE TABLE IF NOT EXISTS `%s` ( `id` TINYINT(3) UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(26) NOT NULL DEFAULT '', `count` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
UPDATE groups SET time_edit=0, name=Full  WHERE id=32
CREATE TABLE IF NOT EXISTS `%s` ( `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT, `client_id` INT(11) UNSIGNED NOT NULL DEFAULT '0', `kills` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `deaths` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `teamdeaths` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `suicides` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `ratio` FLOAT NOT NULL DEFAULT '0', `skill` FLOAT NOT NULL DEFAULT '0', `assists` MEDIUMINT(8) NOT NULL DEFAULT '0', `assistskill` FLOAT NOT NULL DEFAULT '0', `curstreak` SMALLINT(6) NOT NULL DEFAULT '0', `winstreak` SMALLINT(6) NOT NULL DEFAULT '0', `losestreak` SMALLINT(6) NOT NULL DEFAULT '0', `rounds` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `hide` TINYINT(4) NOT NULL DEFAULT '0', `fixed_name` VARCHAR(32) NOT NULL DEFAULT '', PRIMARY KEY (`id`), `id_token` VARCHAR(10) NOT NULL DEFAULT '', UNIQUE KEY `client_id` (`client_id`))
CREATE TABLE IF NOT EXISTS `xlr_opponents` ( `id` mediumint(8) unsigned NOT NULL auto_increment, `target_id` smallint(5) unsigned NOT NULL default '0', `killer_id` smallint(5) unsigned NOT NULL default '0', `kills` smallint(5) unsigned NOT NULL default '0', `retals` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `target_id` (`target_id`), KEY `killer_id` (`killer_id`))
UPDATE groups SET time_edit=0, name=User, keyword=user, level=1  WHERE id=1
CREATE TABLE IF NOT EXISTS jumpruns (id SERIAL PRIMARY KEY,client_id INTEGER NOT NULL,mapname VARCHAR NOT NULL,way_id INTEGER NOT NULL,way_time INTEGER NOT NULL,time_add INTEGER NOT NULL,time_edit INTEGER NOT NULL,demo VARCHAR(128) DEFAULT NULL)
CREATE TABLE IF NOT EXISTS %s ( id SERIAL PRIMARY KEY, action_id SMALLINT NOT NULL DEFAULT '0', player_id SMALLINT NOT NULL DEFAULT '0', count INTEGER NOT NULL DEFAULT '0', FOREIGN KEY(action_id) REFERENCES xlr_actionstats(id), FOREIGN KEY(player_id) REFERENCES clients(id))
CREATE TABLE IF NOT EXISTS `%s` ( `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT, `guid` VARCHAR(36) NOT NULL, `came` VARCHAR(11) DEFAULT NULL, `gone` VARCHAR(11) DEFAULT NULL, `nick` VARCHAR(32) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS cmdgrants (id SERIAL PRIMARY KEY,commands TEXT NOT NULL)
CREATE TABLE IF NOT EXISTS `data` ( `data_key` VARCHAR(255) NOT NULL PRIMARY KEY, `data_value` VARCHAR(255) NOT NULL)
CREATE TABLE IF NOT EXISTS aliases ( id SERIAL PRIMARY KEY, num_used INTEGER NOT NULL DEFAULT '0', alias VARCHAR(32) NOT NULL DEFAULT '', client_id INTEGER NOT NULL DEFAULT '0', time_add INTEGER NOT NULL DEFAULT '0', time_edit INTEGER NOT NULL DEFAULT '0', CONSTRAINT aliases_alias UNIQUE (alias,client_id))
CREATE TABLE IF NOT EXISTS `%s` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `weapon_id` SMALLINT(5) NOT NULL DEFAULT '0', `player_id` SMALLINT(5) NOT NULL DEFAULT '0', `kills` MEDIUMINT(8) NOT NULL DEFAULT '0', `deaths` MEDIUMINT(8) NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) NOT NULL DEFAULT '0', `teamdeaths` SMALLINT(5) NOT NULL DEFAULT '0', `suicides` SMALLINT(5) NOT NULL DEFAULT '0', FOREIGN KEY(`weapon_id`) REFERENCES xlr_weaponstats(`id`), FOREIGN KEY(`player_id`) REFERENCES clients(`id`))
CREATE TABLE IF NOT EXISTS `%s` ( `id` MEDIUMINT(8) UNSIGNED NOT NULL AUTO_INCREMENT, `map_id` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `player_id` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `kills` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `deaths` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `teamkills` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `teamdeaths` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `suicides` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `rounds` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `map_id` (`map_id`), KEY `player_id` (`player_id`))
INSERT INTO callvote VALUES (NULL, '%s', '%s', '%s', '%d', '%d', '%d', '%d')
CREATE TABLE IF NOT EXISTS data ( data_key VARCHAR(255) NOT NULL PRIMARY KEY, data_value VARCHAR(255) NOT NULL)
CREATE TABLE IF NOT EXISTS `xlr_weaponusage` ( `id` mediumint(8) unsigned NOT NULL auto_increment, `weapon_id` smallint(5) unsigned NOT NULL default '0', `player_id` smallint(5) unsigned NOT NULL default '0', `kills` mediumint(8) unsigned NOT NULL default '0', `deaths` mediumint(8) unsigned NOT NULL default '0', `teamkills` smallint(5) unsigned NOT NULL default '0', `teamdeaths` smallint(5) unsigned NOT NULL default '0', `suicides` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `weapon_id` (`weapon_id`), KEY `player_id` (`player_id`))
CREATE TABLE IF NOT EXISTS nicks (id INT(11) NOT NULL AUTO_INCREMENT,client_id INT(11) NOT NULL,name VARCHAR(32) NOT NULL,PRIMARY KEY (id),KEY client_id (client_id),UNIQUE KEY name (name))
CREATE TABLE IF NOT EXISTS `clients` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `ip` VARCHAR(16) NOT NULL DEFAULT '', `connections` INTEGER(11) NOT NULL DEFAULT '0', `guid` VARCHAR(36) NOT NULL DEFAULT '', `pbid` VARCHAR(32) NOT NULL DEFAULT '', `name` VARCHAR(32) NOT NULL DEFAULT '', `auto_login` TINYINT(1) NOT NULL DEFAULT '0', `mask_level` TINYINT(1) NOT NULL DEFAULT '0', `group_bits` MEDIUMINT(8) NOT NULL DEFAULT '0', `greeting` VARCHAR(128) NOT NULL DEFAULT '', `time_add` INTEGER(11) NOT NULL DEFAULT '0', `time_edit` INTEGER(11) NOT NULL DEFAULT '0', `password` VARCHAR(32) DEFAULT NULL, `login` VARCHAR(16) DEFAULT NULL, CONSTRAINT `guid` UNIQUE (`guid`))
CREATE TABLE IF NOT EXISTS `%s` ( `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT, `client_id` INT(11) UNSIGNED NOT NULL DEFAULT '0', `kills` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `deaths` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `teamdeaths` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `suicides` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `ratio` FLOAT NOT NULL DEFAULT '0', `skill` FLOAT NOT NULL DEFAULT '0', `assists` MEDIUMINT(8) NOT NULL DEFAULT '0', `assistskill` FLOAT NOT NULL DEFAULT '0', `winstreak` SMALLINT(6) NOT NULL DEFAULT '0', `losestreak` SMALLINT(6) NOT NULL DEFAULT '0', `rounds` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `year` INT(4) NOT NULL, `month` INT(2) NOT NULL, `week` INT(2) NOT NULL, `day` INT(2) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `aliases` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `num_used` INTEGER(10) NOT NULL DEFAULT '0', `alias` VARCHAR(32) NOT NULL DEFAULT '', `client_id` INTEGER NOT NULL DEFAULT '0', `time_add` INTEGER(10) NOT NULL DEFAULT '0', `time_edit` INTEGER(10) NOT NULL DEFAULT '0', CONSTRAINT `alias` UNIQUE (`alias`,`client_id`))
SELECT 1 FROM groups WHERE id=8);
CREATE TABLE IF NOT EXISTS `%s` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `client_id` INTEGER(11) NOT NULL DEFAULT '0', `kills` MEDIUMINT(8) NOT NULL DEFAULT '0', `deaths` MEDIUMINT(8) NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) NOT NULL DEFAULT '0', `teamdeaths` SMALLINT(5) NOT NULL DEFAULT '0', `suicides` SMALLINT(5) NOT NULL DEFAULT '0', `ratio` FLOAT NOT NULL DEFAULT '0', `skill` FLOAT NOT NULL DEFAULT '0', `assists` MEDIUMINT(8) NOT NULL DEFAULT '0', `assistskill` FLOAT NOT NULL DEFAULT '0', `winstreak` SMALLINT(6) NOT NULL DEFAULT '0', `losestreak` SMALLINT(6) NOT NULL DEFAULT '0', `rounds` SMALLINT(5) NOT NULL DEFAULT '0', `year` INTEGER(4) NOT NULL, `month` INTEGER(2) NOT NULL, `week` INTEGER(2) NOT NULL, `day` INTEGER(2) NOT NULL)
CREATE TABLE IF NOT EXISTS groups ( id INTEGER PRIMARY KEY, name VARCHAR(32) NOT NULL DEFAULT '', keyword VARCHAR(32) NOT NULL DEFAULT '', level INTEGER NOT NULL DEFAULT '0', time_edit INTEGER NOT NULL DEFAULT EXTRACT(EPOCH FROM CURRENT_TIMESTAMP), time_add INTEGER NOT NULL DEFAULT EXTRACT(EPOCH FROM CURRENT_TIMESTAMP), CONSTRAINT groups_keyword UNIQUE (keyword))
CREATE TABLE IF NOT EXISTS %(svars)s ( id SERIAL PRIMARY KEY, name VARCHAR(255) NOT NULL, value VARCHAR(255) NOT NULL, CONSTRAINT %(svars)s_name UNIQUE (name))
CREATE TABLE IF NOT EXISTS callvote (id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,client_id INT(10) UNSIGNED NOT NULL,type VARCHAR(20) NOT NULL,data VARCHAR(40) DEFAULT NULL,max_num SMALLINT(2) UNSIGNED NOT NULL,num_yes SMALLINT(2) UNSIGNED NOT NULL,num_no SMALLINT(2) UNSIGNED NOT NULL,time_add INT(10) UNSIGNED NOT NULL,PRIMARY KEY (id),KEY client_id (client_id))
UPDATE groups SET time_edit=0, name=Moderator, keyword=mod, level=20  WHERE id=8
CREATE TABLE IF NOT EXISTS `xlr_weaponstats` ( `id` smallint(5) unsigned NOT NULL auto_increment, `name` varchar(64) NOT NULL default '', `kills` mediumint(8) unsigned NOT NULL default '0', `teamkills` smallint(5) unsigned NOT NULL default '0', `suicides` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS `clients` ( `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT, `ip` VARCHAR(16) NOT NULL DEFAULT '', `connections` INT(11) UNSIGNED NOT NULL DEFAULT '0', `guid` VARCHAR(36) NOT NULL DEFAULT '', `pbid` VARCHAR(32) NOT NULL DEFAULT '', `name` VARCHAR(32) NOT NULL DEFAULT '', `auto_login` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0', `mask_level` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0', `group_bits` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `greeting` VARCHAR(128) NOT NULL DEFAULT '', `time_add` INT(11) UNSIGNED NOT NULL DEFAULT '0', `time_edit` INT(11) UNSIGNED NOT NULL DEFAULT '0', `password` VARCHAR(32) DEFAULT NULL, `login` VARCHAR(255) DEFAULT NULL, PRIMARY KEY (id), UNIQUE KEY `guid` (`guid`), KEY `group_bits` (`group_bits`), KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS `ipaliases` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `num_used` int(10) unsigned NOT NULL DEFAULT '0', `ip` varchar(32) NOT NULL DEFAULT '', `client_id` int(10) unsigned NOT NULL DEFAULT '0', `time_add` int(10) unsigned NOT NULL DEFAULT '0', `time_edit` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `ip` (`ip`,`client_id`), KEY `client_id` (`client_id`))
CREATE TABLE IF NOT EXISTS `ipaliases` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `num_used` INTEGER(10) NOT NULL DEFAULT '0', `ip` VARCHAR(16) NOT NULL, `client_id` INTEGER NOT NULL DEFAULT '0', `time_add` INTEGER(10) NOT NULL DEFAULT '0', `time_edit` INTEGER(10) NOT NULL DEFAULT '0', CONSTRAINT `ipalias` UNIQUE (`ip`,`client_id`))
INSERT INTO jumpruns VALUES (NULL, '%s', '%s', '%d', '%d', '%d', '%d', '%s')
SELECT * from %s WHERE weapon_id = %s AND player_id = %s LIMIT 1
SELECT %s FROM %s limit 1;
CREATE TABLE IF NOT EXISTS `data` ( `data_key` varchar(255) NOT NULL, `data_value` varchar(255) NOT NULL, PRIMARY KEY (`data_key`))
UPDATE groups SET time_edit=0, name=Regular, keyword=reg, level=2  WHERE id=2
CREATE TABLE IF NOT EXISTS %s ( id SERIAL PRIMARY KEY, target_id SMALLINT NOT NULL DEFAULT '0', killer_id SMALLINT NOT NULL DEFAULT '0', kills SMALLINT NOT NULL DEFAULT '0', retals SMALLINT NOT NULL DEFAULT '0', FOREIGN KEY(target_id) REFERENCES clients(id), FOREIGN KEY(killer_id) REFERENCES clients(id))
CREATE TABLE IF NOT EXISTS cmdlog (id INTEGER PRIMARY KEY AUTOINCREMENT,cmd_time INTEGER(10) NOT NULL,admin_id INTEGER(11) NOT NULL,admin_name VARCHAR(32) NOT NULL,command VARCHAR(100) NOT NULL,data VARCHAR(528) DEFAULT NULL,result VARCHAR(528) DEFAULT NULL,FOREIGN KEY(admin_id) REFERENCES clients(id))
CREATE TABLE IF NOT EXISTS %s ( id SERIAL PRIMARY KEY, weapon_id SMALLINT NOT NULL DEFAULT '0', player_id SMALLINT NOT NULL DEFAULT '0', kills INTEGER NOT NULL DEFAULT '0', deaths INTEGER NOT NULL DEFAULT '0', teamkills SMALLINT NOT NULL DEFAULT '0', teamdeaths SMALLINT NOT NULL DEFAULT '0', suicides SMALLINT NOT NULL DEFAULT '0', FOREIGN KEY(weapon_id) REFERENCES xlr_weaponstats(id), FOREIGN KEY(player_id) REFERENCES clients(id))
CREATE TABLE IF NOT EXISTS %s ( id SERIAL PRIMARY KEY, name VARCHAR(25) NOT NULL DEFAULT '', kills INTEGER NOT NULL DEFAULT '0', teamkills SMALLINT NOT NULL DEFAULT '0', suicides SMALLINT NOT NULL DEFAULT '0', CONSTRAINT xlr_bodyparts_name UNIQUE (name))
CREATE TABLE IF NOT EXISTS `%s` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `name` VARCHAR(25) NOT NULL DEFAULT '', `kills` MEDIUMINT(8) NOT NULL DEFAULT '0', `teamkills` SMALLINT(5) NOT NULL DEFAULT '0', `suicides` SMALLINT(5) NOT NULL DEFAULT '0', CONSTRAINT name UNIQUE (`name`))
SELECT * FROM penalties
CREATE TABLE IF NOT EXISTS `%s` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `target_id` SMALLINT(5) NOT NULL DEFAULT '0', `killer_id` SMALLINT(5) NOT NULL DEFAULT '0', `kills` SMALLINT(5) NOT NULL DEFAULT '0', `retals` SMALLINT(5) NOT NULL DEFAULT '0', FOREIGN KEY(`target_id`) REFERENCES clients(`id`), FOREIGN KEY(`killer_id`) REFERENCES clients(`id`))
CREATE TABLE IF NOT EXISTS jumpways (id INT(10) NOT NULL AUTO_INCREMENT,mapname VARCHAR(64) NOT NULL,way_id INT(3) NOT NULL,way_name VARCHAR(64) NOT NULL,PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS %s ( id SERIAL PRIMARY KEY, client_id INTEGER NOT NULL DEFAULT '0', kills INTEGER NOT NULL DEFAULT '0', deaths INTEGER NOT NULL DEFAULT '0', teamkills SMALLINT NOT NULL DEFAULT '0', teamdeaths SMALLINT NOT NULL DEFAULT '0', suicides SMALLINT NOT NULL DEFAULT '0', ratio FLOAT NOT NULL DEFAULT '0', skill FLOAT NOT NULL DEFAULT '0', assists INTEGER NOT NULL DEFAULT '0', assistskill FLOAT NOT NULL DEFAULT '0', winstreak SMALLINT NOT NULL DEFAULT '0', losestreak SMALLINT NOT NULL DEFAULT '0', rounds SMALLINT NOT NULL DEFAULT '0', year INTEGER NOT NULL, month INTEGER NOT NULL, week INTEGER NOT NULL, day INTEGER NOT NULL)
CREATE TABLE IF NOT EXISTS nicks (id SERIAL PRIMARY KEY,client_id INTEGER NOT NULL,name VARCHAR(32) NOT NULL,FOREIGN KEY(client_id) REFERENCES clients(id))
CREATE TABLE IF NOT EXISTS jumpruns (id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,client_id INT(10) UNSIGNED NOT NULL,mapname VARCHAR(64) NOT NULL,way_id INT(3) NOT NULL,way_time INT(10) UNSIGNED NOT NULL,time_add INT(10) UNSIGNED NOT NULL,time_edit INT(10) UNSIGNED NOT NULL,demo VARCHAR(128) DEFAULT NULL,PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS %s ( id SERIAL PRIMARY KEY, bodypart_id SMALLINT NOT NULL DEFAULT '0', player_id SMALLINT NOT NULL DEFAULT '0', kills INTEGER NOT NULL DEFAULT '0', deaths INTEGER NOT NULL DEFAULT '0', teamkills SMALLINT NOT NULL DEFAULT '0', teamdeaths SMALLINT NOT NULL DEFAULT '0', suicides SMALLINT NOT NULL DEFAULT '0', FOREIGN KEY(bodypart_id) REFERENCES xlr_bodyparts(id), FOREIGN KEY(player_id) REFERENCES clients(id))
CREATE TABLE IF NOT EXISTS %(cvars)s ( id SERIAL PRIMARY KEY, Updated VARCHAR(25) NOT NULL, Name VARCHAR(32) NOT NULL, Level INTEGER NOT NULL, DBID INTEGER NOT NULL, CID VARCHAR(32) NOT NULL, Joined VARCHAR(25) NOT NULL, Connections INTEGER NOT NULL, State SMALLINT NOT NULL, Score INTEGER NOT NULL, IP VARCHAR(16) NOT NULL, GUID VARCHAR(36) NOT NULL, PBID VARCHAR(32) NOT NULL, Team SMALLINT NOT NULL, ColorName VARCHAR(32) NOT NULL)