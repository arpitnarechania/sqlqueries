SELECT value FROM timezonecache where key = "' . mysql_escape_string($key) . '"');
CREATE TABLE `contactlistmembers` ( `id` int(11) NOT NULL, `userid` varchar(100) NOT NULL, `role` tinytext, PRIMARY KEY (`id`,`userid`))
SELECT * FROM files WHERE stored_filename = '" . addslashes($filename) . "'
SELECT userid FROM user where shaddow is null');
SELECT * FROM user WHERE userid LIKE '%@" . addslashes($realm). "' 
CREATE TABLE `def` ( `id` varchar(100) NOT NULL, `name` tinytext, `descr` text, `columns` text, `owner` text, `created` timestamp NOT NULL default CURRENT_TIMESTAMP, `updated` timestamp NULL default NULL, `expire` datetime default NULL, `maxdef` text, `anon` tinytext, `timezone` text, `columntype` tinytext, `responsetype` tinytext, `extrafields` text, `datetime` text, `groupid` int(11) default NULL, PRIMARY KEY (`id`))
SELECT * FROM contactlist WHERE userid = '' AND name = '" . mysql_real_escape_string($groupname) . "'
SELECT * 			FROM user WHERE userid = '" . mysql_real_escape_string(strtolower($userid)) . "'";
CREATE TABLE `files` ( `groupid` int(11) NOT NULL, `filename` varchar(200) NOT NULL, `mimetype` varchar(100) default NULL, `userid` varchar(100) default NULL, `stored_filename` varchar(100) NOT NULL, PRIMARY KEY (`stored_filename`))
CREATE TABLE `user` ( `userid` varchar(100) NOT NULL default '', `username` tinytext, `email` tinytext, `org` tinytext, `orgunit` tinytext, `realm` tinytext, `photol` text, `photom` text, `photos` text, `notifications` text, `features` text, `calendar` text, `timezone` tinytext, `location` tinytext, `language` tinytext, `created` timestamp NOT NULL default CURRENT_TIMESTAMP, `updated` timestamp NULL default NULL, `role` tinytext, `idp` tinytext, `auth` tinytext, `shaddow` varchar(100) default NULL, PRIMARY KEY (`userid`))
CREATE TABLE `entries` ( `id` int(11) NOT NULL auto_increment, `foodleid` varchar(100) NOT NULL, `userid` tinytext, `username` tinytext, `response` text, `created` timestamp NOT NULL default CURRENT_TIMESTAMP, `updated` timestamp NULL default NULL, `notes` text, `email` text, `invitation` tinyint(1) default '0', PRIMARY KEY (`id`))
SELECT * FROM user WHERE userid = '%@" . addslashes($realm). "' 
SELECT * FROM def WHERE id = '" . $this->getIdentifier() . "'
SELECT *			FROM def WHERE id = '" . mysql_real_escape_string($id) . "'";
CREATE TABLE `discussion` ( `id` int(11) NOT NULL auto_increment, `foodleid` varchar(100) NOT NULL, `username` tinytext, `message` text, `created` timestamp NOT NULL default CURRENT_TIMESTAMP, `userid` tinytext, PRIMARY KEY (`id`))
SELECT * FROM user ' . $wh . ' ORDER BY created DESC LIMIT 60';
SELECT userid			FROM user WHERE userid = '" . mysql_real_escape_string(strtolower($userid)) . "'";
CREATE TABLE `timezonecache` ( `key` VARCHAR(200), `value` text, `created` timestamp NOT NULL default CURRENT_TIMESTAMP, PRIMARY KEY (`key`))
CREATE TABLE `contactlist` ( `id` int(11) NOT NULL auto_increment, `userid` varchar(100) NOT NULL, `name` text, PRIMARY KEY (`id`))
SELECT userid 			FROM user WHERE email = '" . mysql_real_escape_string($email) . "'";
SELECT * FROM user ' . $limite);
