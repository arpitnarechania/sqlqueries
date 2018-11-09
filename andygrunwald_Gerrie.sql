CREATE TABLE `gerrie_branch` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`name` varchar(255) NOT NULL DEFAULT '',				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_approval` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`patchset` int(11) unsigned NOT NULL DEFAULT 0,				`type` varchar(255) NOT NULL DEFAULT '',				`description` varchar(255) NOT NULL DEFAULT '',				`value` int(11) signed NOT NULL DEFAULT 0,				`granted_on` int(11) unsigned NOT NULL DEFAULT 0,				`by` int(11) unsigned NOT NULL DEFAULT 0,				`voted_earlier` int(1) NOT NULL DEFAULT 0,				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_file_comments` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`patchset` int(11) unsigned NOT NULL DEFAULT 0,				`file` int(11) unsigned NOT NULL DEFAULT 0,				`line` int(11) unsigned NOT NULL DEFAULT 0,				`reviewer` int(11) unsigned NOT NULL DEFAULT 0,				`message` text NOT NULL,				`message_crc32` int(11) unsigned NOT NULL DEFAULT 0,				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_tmp_depends_needed` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`changeset` int(11) unsigned NOT NULL DEFAULT 0,				`identifier` varchar(100) NOT NULL DEFAULT '',				`number` int(11) unsigned NOT NULL DEFAULT 0,				`revision` varchar(255) NOT NULL DEFAULT '',				`ref` varchar(255) NOT NULL DEFAULT '',				`is_current_patchset` int(1) unsigned NOT NULL DEFAULT 0,				`status` int(1) unsigned NOT NULL DEFAULT 0,				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_file_action` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`name` varchar(255) NOT NULL DEFAULT '',				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_project` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`server_id` int(11) unsigned NOT NULL,				`identifier` varchar(255) NOT NULL DEFAULT '',				`name` varchar(255) NOT NULL DEFAULT '',				`description` TEXT NOT NULL,				`kind` varchar(255) NOT NULL DEFAULT '',				`state` varchar(255) NOT NULL DEFAULT '',				`parent` int(11) unsigned NOT NULL DEFAULT 0,				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_tracking_ids` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`changeset` int(11) unsigned NOT NULL DEFAULT 0,				`system` int(11) unsigned NOT NULL DEFAULT 0,				`number` varchar(255) NOT NULL DEFAULT '',				`referenced_earlier` int(1) NOT NULL DEFAULT 0,				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_tracking_system` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`name` varchar(255) NOT NULL DEFAULT '',				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_person` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`name` varchar(255) NOT NULL DEFAULT '',				`username` varchar(255) NOT NULL DEFAULT '',				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_patchset` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`changeset` int(11) unsigned NOT NULL DEFAULT 0,				`number` int(11) unsigned NOT NULL DEFAULT 0,				`revision` varchar(255) NOT NULL DEFAULT '',				`ref` varchar(255) NOT NULL DEFAULT '',				`uploader` int(11) unsigned NOT NULL DEFAULT 0,				`author` int(11) unsigned NOT NULL DEFAULT 0,				`size_insertions` int(11) NOT NULL DEFAULT 0,				`size_deletions` int(11) NOT NULL DEFAULT 0,				`is_draft` TINYINT unsigned NOT NULL DEFAULT 0,				`created_on` int(11) unsigned NOT NULL DEFAULT 0,				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_files` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`patchset` int(11) unsigned NOT NULL DEFAULT 0,				`file` varchar(255) NOT NULL DEFAULT '',				`file_old` varchar(255) NOT NULL DEFAULT '',				`type` int(11) unsigned NOT NULL DEFAULT 0,				`insertions` int(11) unsigned NOT NULL DEFAULT 0,				`deletions` int(11) NOT NULL DEFAULT 0,				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_submit_record_labels` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`submit_record` int(11) unsigned NOT NULL DEFAULT 0,				`label` varchar(255) NOT NULL DEFAULT '',				`status` varchar(255) NOT NULL DEFAULT '',				`by` int(11) unsigned NOT NULL DEFAULT 0,				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`),				UNIQUE KEY `label_per_record` (`submit_record`, `label`)			)
CREATE TABLE `gerrie_changeset_neededby` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`changeset` int(11) unsigned NOT NULL DEFAULT 0,				`needed_by` int(11) unsigned NOT NULL DEFAULT 0,				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`),				UNIQUE KEY `changeset_needed` (`changeset`,`needed_by`)			)
CREATE TABLE `gerrie_email` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`person` int(11) unsigned NOT NULL DEFAULT 0,				`email` varchar(255) NOT NULL DEFAULT '',				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_comment` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`changeset` int(11) unsigned NOT NULL DEFAULT 0,				`timestamp` int(11) unsigned NOT NULL DEFAULT 0,				`reviewer` int(11) unsigned NOT NULL DEFAULT 0,				`message` text NOT NULL,				`number` int(11) unsigned NOT NULL DEFAULT 0,				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_changeset_status` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`name` varchar(255) NOT NULL DEFAULT '',				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_server` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`name` varchar(255) NOT NULL DEFAULT '',				`host` varchar(255) NOT NULL DEFAULT '',				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_changeset` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`project` int(11) unsigned NOT NULL DEFAULT 0,				`branch` int(11) unsigned NOT NULL DEFAULT 0,				`topic` varchar(255) NOT NULL DEFAULT '',				`identifier` varchar(100) NOT NULL DEFAULT '',				`number` int(11) unsigned NOT NULL DEFAULT 0,				`subject` varchar(255) NOT NULL DEFAULT '',				`owner` int(11) unsigned NOT NULL DEFAULT 0,				`url` varchar(255) NOT NULL DEFAULT '',				`commit_message` MEDIUMTEXT NOT NULL,				`created_on` int(11) unsigned NOT NULL DEFAULT 0,				`last_updated` int(11) unsigned NOT NULL DEFAULT 0,				`sort_key` varchar(255) NOT NULL DEFAULT '',				`open` int(11) unsigned NOT NULL DEFAULT 0,				`status` int(11) unsigned NOT NULL DEFAULT 0,				`current_patchset` int(11) unsigned NOT NULL DEFAULT 0,				`depends_on` int(11) unsigned NOT NULL DEFAULT 0,				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`)			)
CREATE TABLE `gerrie_submit_records` (				`id` int(11) unsigned NOT NULL AUTO_INCREMENT,				`changeset` int(11) unsigned NOT NULL DEFAULT 0,				`status` varchar(255) NOT NULL DEFAULT '',				`tstamp` int(11) unsigned NOT NULL DEFAULT 0,				`crdate` int(11) unsigned NOT NULL DEFAULT 0,				PRIMARY KEY (`id`),				UNIQUE KEY `changeset` (`changeset`)			)