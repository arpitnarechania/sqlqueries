CREATE TABLE ' . $sequenceName . ' (' . $seqcolName . ' BIGINT NOT NULL AUTO_INCREMENT, PRIMARY KEY (' . $seqcolName . '))
SELECT trigger_name FROM sys.user_triggers
CREATE TABLE ' . $this->conn->quoteIdentifier($name, true) . ' (' . $queryFields . ')
SELECT table_name FROM information_schema.VIEWS';
SELECT * FROM user_objects WHERE object_type = 'TABLE' and object_name in (select table_name from user_tables)
CREATE TABLE IF NOT EXISTS `user_has_permission` ( `user_uid` varchar(50) NOT NULL, `permission_id` int(10) unsigned NOT NULL, `feed_id` int(10) unsigned NOT NULL, PRIMARY KEY (`user_uid`,`permission_id`,`feed_id`))
CREATE TABLE IF NOT EXISTS `media_text_tracks` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `media_id` int(10) unsigned NOT NULL, `datecreated` timestamp NOT NULL, `source` ENUM('amara', 'order') NULL, `revision_comment` MEDIUMTEXT NULL, PRIMARY KEY (`id`), FOREIGN KEY (`media_id`) REFERENCES media(id) ON DELETE CASCADE, INDEX `media_text_tracks_datecreated` (`datecreated`))
CREATE TABLE ' . $sequenceName . ' (' . $seqcolName . ' INT PRIMARY KEY CLUSTERED IDENTITY(' . $start . ', 1) NOT NULL)
SELECT name FROM sqlite_master WHERE type='table' AND sql NOT NULL ORDER BY name
CREATE TABLE IF NOT EXISTS `media_text_tracks_files` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `media_text_tracks_id` int(10) unsigned NOT NULL, `datecreated` timestamp NOT NULL, `kind` ENUM('caption','subtitle','description') NOT NULL, `format` ENUM('srt', 'vtt') NOT NULL, `language` varchar(128) NOT NULL, `file_contents` MEDIUMTEXT NULL, PRIMARY KEY (`id`), FOREIGN KEY (`media_text_tracks_id`) REFERENCES media_text_tracks(id) ON DELETE CASCADE, INDEX `media_text_tracks_datecreated` (`datecreated`))
CREATE TABLE IF NOT EXISTS `rev_orders` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `media_text_tracks_id` int(10) unsigned NULL, `media_id` int(10) unsigned NULL, `uid` varchar(50) NULL, `datecreated` timestamp NOT NULL, `dateupdated` timestamp NULL, `costobjectnumber` VARCHAR(20) NOT NULL, `rev_order_number` varchar(256) NULL, `media_duration` varchar(256) null, `estimate` varchar(256) null, `status` VARCHAR(128) NOT NULL, `error_text` TEXT NULL, PRIMARY KEY (`id`), FOREIGN KEY (`media_text_tracks_id`) REFERENCES media_text_tracks(id) ON DELETE SET NULL, FOREIGN KEY (`uid`) REFERENCES users(uid) ON DELETE SET NULL, FOREIGN KEY (`media_id`) REFERENCES media(id) ON DELETE SET NULL, INDEX `rev_orders_datecreated` (`datecreated`), INDEX `rev_orders_cost_object` (`costobjectnumber`))
SELECT id FROM ' . $this->_options['tableName'];
SELECT name FROM sqlite_master WHERE type='view' AND sql NOT NULL
CREATE TABLE IF NOT EXISTS `comments` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `media_id` int(10) unsigned NOT NULL, `uid` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `comment` mediumtext COLLATE utf8_unicode_ci NOT NULL, `datecreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `feed_has_media` ( `feed_id` int(10) unsigned NOT NULL, `media_id` int(10) unsigned NOT NULL, PRIMARY KEY (`feed_id`,`media_id`))
CREATE TABLE IF NOT EXISTS `media_views` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `media_id` int(10) unsigned NOT NULL, `datecreated` timestamp NOT NULL, `ip_address` varchar(32) NULL, PRIMARY KEY (`id`), INDEX `media_views_media_id` (`media_id`), INDEX `media_views_datecreated` (`datecreated`))
SELECT version FROM " . $this->_migrationTableName);
SELECT * FROM %s';
SELECT last_value FROM ' . $sequenceName);
SELECT name FROM sys.user_source WHERE line = 1 AND type = 'FUNCTION'
SELECT name FROM sysobjects WHERE xtype = 'U'
SELECT COUNT(1) FROM ' . $seqName;
SELECT sequence_name FROM sys.user_sequences
SELECT name FROM sqlite_master WHERE type = 'table' AND name != 'sqlite_sequence' 
SELECT * FROM ' . $seqName;
SELECT column_name, REFERENCED_TABLE_NAME, REFERENCED_COLUMN_NAME FROM information_schema.key_column_usage WHERE table_name = '" . $tableName . "' AND table_schema = '" . $this->conn->getDatabaseName() . "' and REFERENCED_COLUMN_NAME is not NULL
SELECT name FROM sysobjects WHERE type = 'U' AND name <> 'dtproperties' AND name <> 'sysdiagrams' ORDER BY name
CREATE TABLE IF NOT EXISTS `users` ( `uid` varchar(50) NOT NULL, `datecreated` datetime NOT NULL, PRIMARY KEY (`uid`))
SELECT trigger_name FROM user_triggers';
CREATE TABLE ' . $sequenceName . ' (' . $seqcolName . ' INTEGER PRIMARY KEY DEFAULT 0 NOT NULL)
CREATE TABLE IF NOT EXISTS `subscriptions` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `filter_class` int(255) NOT NULL, `filter_option` varchar(255) NOT NULL, `datecreated` datetime NOT NULL, `uidcreated` varchar(255) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `transcoding_jobs` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `media_id` int(10) unsigned NOT NULL, `uid` varchar(50) NULL, `datecreated` timestamp NOT NULL, `dateupdated` timestamp NULL, `job_type` ENUM('mp4', 'hls') NOT NULL, `job_id` varchar(256) NULL, `status` ENUM('SUBMITTED', 'WORKING', 'ERROR', 'FINISHED') NOT NULL DEFAULT 'SUBMITTED', `error_text` TEXT NULL, PRIMARY KEY (`id`), FOREIGN KEY (`uid`) REFERENCES users(uid) ON DELETE SET NULL, FOREIGN KEY (`media_id`) REFERENCES media(id) ON DELETE CASCADE, INDEX `transcoding_jobs_datecreated` (`datecreated`))
CREATE TABLE IF NOT EXISTS `feeds` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `description` mediumtext, `image_data` longblob, `image_type` varchar(120) DEFAULT NULL, `image_size` int(11) DEFAULT NULL, `image_title` varchar(150) DEFAULT NULL, `image_description` mediumtext, `itunes_uri` varchar(255) DEFAULT NULL COMMENT 'URI to this feed within iTunes or iTunes U', `boxee` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Flag indicating whether feed is included in Boxee', `uidcreated` varchar(50) NOT NULL, `datecreated` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT sql FROM sqlite_master WHERE type='index' AND 
SELECT name FROM sysobjects WHERE xtype = 'V'
SELECT view_name FROM sys.user_views';
CREATE TABLE IF NOT EXISTS `permissions` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT position FROM ' . $this->_table->getTableName() . ' WHERE ' . $this->parseWord($word) . ')';
select id from media where duration = 0');
SELECT name FROM sysobjects WHERE xtype = 'TR'
CREATE TABLE IF NOT EXISTS `media` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `length` bigint(20) unsigned DEFAULT '0', `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` mediumtext COLLATE utf8_unicode_ci NOT NULL, `author` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `datecreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `dateupdated` timestamp NULL DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `feed_has_nselement` ( `feed_id` int(10) unsigned NOT NULL, `xmlns` varchar(10) NOT NULL, `element` varchar(100) NOT NULL, `attributes` longtext, `value` mediumtext NOT NULL, PRIMARY KEY (`feed_id`,`xmlns`,`element`))
SELECT * FROM (SELECT TOP ' . $count . ' * FROM (' . $query . ') AS ' . $this->quoteIdentifier('inner_tbl');
SELECT username FROM sys.all_users';
SELECT name FROM sysobjects WHERE xtype = 'TR' AND object_name(parent_obj) = 
CREATE TABLE IF NOT EXISTS `media_has_nselement` ( `media_id` int(10) unsigned NOT NULL, `xmlns` varchar(10) NOT NULL, `element` varchar(100) NOT NULL, `attributes` longtext NOT NULL, `value` mediumtext NOT NULL, PRIMARY KEY (`media_id`,`xmlns`,`element`))
SELECT name, sql FROM sqlite_master WHERE type='view' AND sql NOT NULL
CREATE TABLE IF NOT EXISTS `feed_has_subscription` ( `feed_id` int(10) unsigned NOT NULL, `subscription_id` int(10) unsigned NOT NULL, PRIMARY KEY (`feed_id`,`subscription_id`))
SELECT username FROM sys.user_users';
