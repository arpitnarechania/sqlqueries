UPDATE tl_user SET tstamp=$time WHERE id=?
CREATE TABLE `tl_undo` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `pid` int(10) unsigned NOT NULL DEFAULT 0, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `fromTable` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `query` text COLLATE utf8mb4_unicode_ci DEFAULT NULL, `affectedRows` smallint(5) unsigned NOT NULL DEFAULT 0, `data` mediumblob DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM tl_files WHERE name REGEXP ?
UPDATE tl_page SET tstamp=$time WHERE id=?
UPDATE tl_version SET active= WHERE pid=?  WHERE pid=? AND fromTable=?
SELECT * FROM (SELECT tl_search_index.pid AS sid, GROUP_CONCAT(word) AS matches
CREATE TABLE `tl_files` (			 `id` int(10) unsigned NOT NULL auto_increment,			 `pid` binary(16) NULL,			 `tstamp` int(10) unsigned NOT NULL default '0',			 `uuid` binary(16) NULL,			 `type` varchar(16) NOT NULL default '',			 `path` varchar(1022) NOT NULL default '',			 `extension` varchar(16) NOT NULL default '',			 `hash` varchar(32) NOT NULL default '',			 `found` char(1) NOT NULL default '1',			 `name` varchar(255) NOT NULL default '',			 `meta` blob NULL,			 PRIMARY KEY (`id`),			 KEY `pid` (`pid`),			 UNIQUE KEY `uuid` (`uuid`),			 KEY `extension` (`extension`)			)
SELECT * FROM tl_page WHERE id=(SELECT pid FROM tl_page WHERE id=?)
SELECT username FROM tl_member WHERE username LIKE ?$strGroups AND login='1' AND disable!='1' AND (start='' OR start<='$time') AND (stop='' OR stop>'" . ($time + 60) . "') ORDER BY username
SELECT id FROM tl_content WHERE (ptable='tl_article' OR ptable='') AND pid=?
SELECT * FROM tl_member_group WHERE id=?
SELECT * FROM tl_style_sheet WHERE pid=? ORDER BY name
UPDATE tl_layout SET mootools=?  WHERE id=?
UPDATE tl_files SET pid=?  WHERE pid_backup=?
UPDATE tl_cron SET value=$intCurrent  WHERE name=$strInterval
SELECT id, alias, type, protected, published, start, stop, hide, title FROM tl_page WHERE id=?
SELECT * FROM tl_calendar_events WHERE details!='' AND source='default'
CREATE TABLE `tl_faq_category` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `headline` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `jumpTo` int(10) unsigned NOT NULL DEFAULT 0, `allowComments` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `notify` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `sortOrder` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `perPage` smallint(5) unsigned NOT NULL DEFAULT 0, `moderate` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `bbcode` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `requireLogin` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `disableCaptcha` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT id, language, sitemapName FROM tl_page WHERE type='root' AND createSitemap='1' AND sitemapName!='' AND (start='' OR start<='$time') AND (stop='' OR stop>'" . ($time + 60) . "') AND published='1'
SELECT * FROM tl_cron WHERE name !='lastrun'
SELECT * FROM tl_news_comments
SELECT * FROM " . $this->strTable . " WHERE id=?
SELECT id, title, type, dns FROM tl_page WHERE pid=? ORDER BY sorting
UPDATE tl_layout SET scripts=?  WHERE id=?
SELECT * FROM " . $ptable . " WHERE " . $this->strTable . ".pid = " . $ptable . ".id)");
SELECT * FROM tl_page WHERE title REGEXP ?
SELECT id FROM tl_page WHERE id=? OR alias=?
SELECT uuid FROM tl_files WHERE id=?
SELECT * FROM tl_module WHERE pid=? ORDER BY name
SELECT id, url FROM tl_search WHERE checksum=? AND pid=?
SELECT * FROM " . $this->strTable . " WHERE id=? OR id=?
SELECT COUNT(*) FROM tl_search_index WHERE (" . implode(' OR ', array_fill(0, $intWildcards, 'word LIKE ?')) . ") AND pid=sid) AS wildcards";
SELECT * FROM " . $GLOBALS['TL_DCA'][$strTable]['config']['ptable'] . " WHERE id=(SELECT pid FROM $strTable WHERE id=?)
CREATE TABLE `tl_image_size` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `pid` int(10) unsigned NOT NULL DEFAULT 0, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `name` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL, `sizes` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `densities` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `width` int(10) DEFAULT NULL, `height` int(10) DEFAULT NULL, `resizeMode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `zoom` int(10) DEFAULT NULL, `cssClass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `pid` (`pid`))
SELECT id, sorting FROM " . $this->strTable . " ORDER BY sorting
SELECT pid FROM tl_content WHERE id=?) ORDER BY parent, a.sorting
UPDATE tl_member SET activation= WHERE id=? WHERE id=?
SELECT * FROM " . $this->strTable;
SELECT * FROM tl_style WHERE pid=? AND invisible!='1' ORDER BY sorting
SELECT * FROM tl_version WHERE fromTable=? AND pid=? AND version=?
SELECT pid, sorting FROM " . $this->strTable . " WHERE id=?
SELECT id FROM tl_page WHERE type='root' AND fallback=1 AND dns=? AND id!=?
SELECT id FROM tl_page WHERE $strPattern GROUP BY id
UPDATE tl_comments SET source=tl_content WHERE type=upcoming_events
SELECT * FROM tl_version WHERE pid=? AND fromTable=? ORDER BY version DESC
SELECT tstamp, version, username, active FROM tl_version WHERE fromTable=? AND pid=? ORDER BY version DESC
SELECT id, type FROM tl_page WHERE id=?
CREATE TABLE `tl_newsletter_blacklist` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `pid` int(10) unsigned NOT NULL DEFAULT 0, `hash` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `pid_hash` (`pid`,`hash`))
SELECT id, type FROM tl_page WHERE id=(SELECT pid FROM tl_article WHERE id=?)
SELECT hash, name FROM tl_files WHERE path LIKE ? AND path NOT LIKE ? ORDER BY name
SELECT id, username FROM tl_member WHERE (groups LIKE '%\"" . implode('"%\' OR \'%"', array_map('\intval', $amg)) . "\"%') AND disable!='1' AND (start='' OR start<='$time') AND (stop='' OR stop>'" . ($time + 60) . "') ORDER BY username
SELECT pid FROM tl_article WHERE id=?)'), $intPid);
SELECT id FROM tl_search WHERE pid IN(" . implode(',', array_map('\intval', $arrPid)) . "))";
UPDATE tl_member SET dateAdded=tstamp, currentLogin=tstamp WHERE mootools=moo_default
SELECT id, forms, formp FROM tl_user_group WHERE id IN(" . implode(',', array_map('\intval', $this->User->groups)) . ")
SELECT * FROM " . $this->strTable . " WHERE " . $strField . " REGEXP ?
SELECT pid, tstamp, version, fromTable, username, userid, description, editUrl, active FROM tl_version WHERE editUrl IS NOT NULL" . (!$objUser->isAdmin ? " AND userid=?" : "") . " ORDER BY tstamp DESC, pid, version DESC
SELECT pid FROM tl_content WHERE id=?) ORDER BY parent, a.sorting
SELECT id FROM " . $table . " WHERE pid=?
SELECT id, pid, type, includeChmod, chmod, cuser, cgroup FROM tl_page WHERE id=?
UPDATE tl_user SET forms=?  WHERE id=?
SELECT id, sorting FROM " . $this->strTable . " WHERE pid=? ORDER BY sorting
SELECT id FROM " . $this->strTable . " WHERE pid=? AND " . (implode(' AND ', $this->procedure)) . ($blnHasSorting ? " ORDER BY sorting
SELECT * FROM " . $arrOptions['table'];
SELECT forms, formp FROM tl_user WHERE id=?
SELECT * FROM " . $this->strTable . " WHERE " . \Database::quoteIdentifier($strField) . " REGEXP ?
SELECT id FROM tl_files
SELECT id FROM $v WHERE pid=?
UPDATE tl_user SET useCE=1 WHERE endDate=0
SELECT id FROM tl_user WHERE `admin`=1
UPDATE tl_user_group SET forms=?  WHERE id=?
SELECT pid FROM tl_article WHERE id=?
SELECT id FROM tl_form_field WHERE pid=?
SELECT * FROM tl_cron WHERE name='lastrun'
SELECT COUNT(*) FROM tl_page p2 WHERE p2.pid=p1.id AND p2.type!='root' AND p2.type!='error_401' AND p2.type!='error_403' AND p2.type!='error_404'" . (!$blnShowHidden ? ($blnIsSitemap ? " AND (p2.hide='' OR sitemap='map_always')" : " AND p2.hide=''") : "") . (FE_USER_LOGGED_IN ? " AND p2.guests=''" : "") . (!BE_USER_LOGGED_IN ? " AND (p2.start='' OR p2.start<='$time') AND (p2.stop='' OR p2.stop>'" . ($time + 60) . "') AND p2.published='1'" : "") . ") AS subpages FROM tl_page p1 WHERE p1.pid=? AND p1.type!='root' AND p1.type!='error_401' AND p1.type!='error_403' AND p1.type!='error_404'" . (!$blnShowHidden ? ($blnIsSitemap ? " AND (p1.hide='' OR sitemap='map_always')" : " AND p1.hide=''") : "") . (FE_USER_LOGGED_IN ? " AND p1.guests=''" : "") . (!BE_USER_LOGGED_IN ? " AND (p1.start='' OR p1.start<='$time') AND (p1.stop='' OR p1.stop>'" . ($time + 60) . "') AND p1.published='1'" : "") . " ORDER BY p1.sorting
SELECT id, username FROM tl_member WHERE disable!='1' AND (start='' OR start<='$time') AND (stop='' OR stop>'" . ($time + 60) . "') ORDER BY username
UPDATE tl_layout SET framework=?  WHERE id=?
SELECT * FROM tl_theme WHERE id=?
SELECT id FROM tl_page WHERE pid=? ORDER BY sorting
UPDATE tl_member SET tstamp=$time WHERE id=?
SELECT pid FROM tl_page WHERE id=?
SELECT * FROM $v WHERE pid=? AND $cond" . ($this->Database->fieldExists('sorting', $v) ? " ORDER BY sorting" : 
SELECT uuid FROM tl_files WHERE path=?
UPDATE tl_files SET uuid=?  WHERE id=?
CREATE TABLE `tl_search` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `pid` int(10) unsigned NOT NULL DEFAULT 0, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `text` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL, `filesize` double NOT NULL DEFAULT 0, `checksum` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `protected` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `groups` blob DEFAULT NULL, `language` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `checksum_pid` (`checksum`,`pid`), UNIQUE KEY `url` (`url`(191)))
SELECT id, title FROM tl_form ORDER BY title
CREATE TABLE `tl_cron` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL, `value` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
SELECT pid FROM tl_search_index WHERE " . implode(' OR ', array_fill(0, $intIncluded, 'word=?')) . ")";
SELECT pid FROM " . $this->strTable . " WHERE id=?
SELECT id FROM " . $table . " WHERE pid=?" . (!empty($arrFound) ? " AND id IN(" . implode(',', array_map('\intval', $arrFound)) . ")" : '') . ($blnHasSorting ? " ORDER BY sorting
SELECT * FROM " . $this->strTable . " WHERE " . \Database::quoteIdentifier($strColumn) . "=?
UPDATE tl_module SET groups=?  WHERE protected=1
SELECT MAX(tstamp) FROM tl_news) AS tn";
SELECT id FROM tl_undo WHERE pid=?
SELECT id FROM tl_search WHERE pid=?
CREATE TABLE `tl_theme` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `author` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `folders` blob DEFAULT NULL, `screenshot` binary(16) DEFAULT NULL, `templates` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `vars` text COLLATE utf8mb4_unicode_ci DEFAULT NULL, `defaultImageDensities` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`))
CREATE TABLE `tl_newsletter_recipients` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `pid` int(10) unsigned NOT NULL DEFAULT 0, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `active` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `addedOn` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `confirmed` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `ip` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `token` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `pid_email` (`pid`,`email`(191)), KEY `email` (`email`(191)))
SELECT id FROM tl_member_group
SELECT sections FROM tl_layout WHERE sections!=''
SELECT id FROM tl_search WHERE url=? AND pid=?
UPDATE tl_version SET active= WHERE fromTable=?  WHERE fromTable=? AND pid=?
UPDATE tl_version SET active=1  WHERE fromTable=? AND pid=? AND version=?
SELECT id FROM tl_form WHERE id=? OR alias=?
SELECT id FROM tl_page WHERE pid=?" . (!empty($arrFound) ? " AND id IN(" . implode(',', array_map('\intval', $arrFound)) . ")" : '') . " ORDER BY sorting
CREATE TABLE `tl_remember_me` ( `series` char(88) COLLATE utf8mb4_unicode_ci NOT NULL, `value` char(88) COLLATE utf8mb4_unicode_ci NOT NULL, `lastUsed` datetime DEFAULT NULL, `class` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL, `username` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL, PRIMARY KEY (`series`))
CREATE TABLE `tl_search_index` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `pid` int(10) unsigned NOT NULL DEFAULT 0, `word` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '', `relevance` smallint(5) unsigned NOT NULL DEFAULT 0, `language` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `pid` (`pid`), KEY `word` (`word`))
SELECT * FROM tl_image_size_item WHERE pid=?
CREATE TABLE `tl_image_size_item` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `pid` int(10) unsigned NOT NULL DEFAULT 0, `sorting` int(10) unsigned NOT NULL DEFAULT 0, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `media` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `sizes` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `densities` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `width` int(10) DEFAULT NULL, `height` int(10) DEFAULT NULL, `resizeMode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `zoom` int(10) DEFAULT NULL, `invisible` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `pid` (`pid`))
UPDATE tl_cron SET value=$time  WHERE name=lastrun
SELECT * FROM tl_member WHERE city=?
SELECT * FROM " . $table . " WHERE id=?
SELECT MAX(tstamp) FROM tl_calendar_events) AS te";
UPDATE tl_form_field SET tstamp=$time WHERE id=?
CREATE TABLE `tl_files` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `pid` binary(16) DEFAULT NULL, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `uuid` binary(16) DEFAULT NULL, `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `path` varchar(1022) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '', `extension` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '', `hash` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `found` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1', `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '', `importantPartX` int(10) NOT NULL DEFAULT 0, `importantPartY` int(10) NOT NULL DEFAULT 0, `importantPartWidth` int(10) NOT NULL DEFAULT 0, `importantPartHeight` int(10) NOT NULL DEFAULT 0, `meta` blob DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `uuid` (`uuid`), KEY `pid` (`pid`), KEY `extension` (`extension`), KEY `path` (`path`(191)))
SELECT vars FROM tl_theme WHERE id=?
UPDATE tl_member_group SET tstamp=$time WHERE id=?
SELECT username FROM tl_member WHERE id=?
UPDATE tl_files SET meta=?  WHERE uuid=?
UPDATE tl_article SET alias=?  WHERE id=?
UPDATE tl_article SET tstamp=$time WHERE id=?
UPDATE tl_content SET tstamp=$time WHERE id=?
SELECT id, sections FROM tl_layout WHERE sections!=''
UPDATE tl_module SET pid=1 WHERE modules!= UNION
SELECT * FROM tl_user_group WHERE id=?
UPDATE tl_image_size_item SET tstamp=$time WHERE id=?
CREATE TABLE `tl_newsletter_channel` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `jumpTo` int(10) unsigned NOT NULL DEFAULT 0, `senderName` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `sender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `template` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT * FROM tl_image_size_item WHERE id=?
SELECT * FROM tl_member WHERE id=?
SELECT * FROM " . $this->ptable . " WHERE id=?
UPDATE tl_style SET gradientAngle=?  WHERE id=?
SELECT * FROM tl_style_sheet WHERE id=?
UPDATE tl_layout SET sections=?  WHERE id=?
SELECT pid FROM tl_form_field WHERE id=?
SELECT id, name, type FROM tl_module WHERE pid=(SELECT pid FROM " . $this->strTable . " WHERE id=?) ORDER BY name
SELECT * FROM tl_style WHERE pid=? ORDER BY sorting
SELECT path, type, extension FROM tl_files WHERE $strPattern $strType
UPDATE tl_member SET dateAdded=?  WHERE id=?
SELECT id, addJQuery, jquery, addMooTools, mootools FROM tl_layout WHERE framework!=''
SELECT path, type, extension FROM " . $this->strTable . " WHERE (" . $strPattern . " OR " . sprintf($strPattern, "(SELECT " . \Database::quoteIdentifier($f) . " FROM $t WHERE $t.id=" . $this->strTable . ".name)") . ")
SELECT path, type, extension FROM " . $this->strTable . " WHERE 
SELECT * FROM $strTable WHERE " . static::quoteIdentifier($strField) . "=?
SELECT id, pid FROM " . $strTable . " WHERE pid IN(" . implode(',', $arrParentIds) . ")" . ($strWhere ? " AND $strWhere" : "") . ($blnSorting ? " ORDER BY " . $this->findInSet('pid', $arrParentIds) . ", sorting" : 
CREATE TABLE `tl_log` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `source` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `action` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `username` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `text` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL, `func` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `browser` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT id, framework FROM tl_layout WHERE framework!=''
SELECT tstamp FROM tl_theme WHERE tl_theme.id=tl_style_sheet.pid) AS tstamp3, (SELECT MAX(tstamp) FROM tl_style WHERE tl_style.pid=tl_style_sheet.id) AS tstamp2, (SELECT COUNT(*) FROM tl_style WHERE tl_style.selector='@font-face' AND tl_style.invisible='' AND tl_style.pid=tl_style_sheet.id) AS hasFontFace FROM tl_style_sheet WHERE id IN (" . implode(',', $arrIds) . ") ORDER BY 
SELECT pid FROM " . $strTable . " WHERE id=?
UPDATE tl_style_sheet SET tstamp=?  WHERE id=?
SELECT id FROM $v WHERE pid=? AND $cond
SELECT id FROM " . $table . " WHERE pid=?" . ($hasSorting ? " ORDER BY sorting" : 
UPDATE tl_module SET news_featured=featured  WHERE news_featured=1
SELECT * FROM tl_content WHERE id=?
UPDATE tl_user SET dateAdded=?  WHERE id=?
UPDATE tl_content SET groups=?  WHERE protected=1
UPDATE tl_module SET cal_template=event_full  WHERE cal_template=event_default
SELECT COUNT(*) FROM tl_page');
SELECT id FROM " . $this->strTable . " WHERE pid=?" . ($blnHasSorting ? " ORDER BY sorting
SELECT pid_backup FROM tl_files WHERE pid_backup>0 GROUP BY pid_backup
SELECT fallback, dns FROM tl_page WHERE type='root' AND (start='' OR start<='$time') AND (stop='' OR stop>'" . ($time + 60) . "') AND published='1' ORDER BY dns
SELECT * FROM tl_page WHERE id=?
SELECT * FROM tl_style WHERE id=?
SELECT * FROM " . static::$strTable . " WHERE " . \Database::quoteIdentifier(static::$strPk) . "=?
UPDATE tl_module SET news_jumpToCurrent=show_current  WHERE news_jumpToCurrent=1
SELECT id, name FROM tl_style_sheet WHERE pid=?
SELECT * FROM " . $ptable . " WHERE id=?
UPDATE tl_style SET tstamp=$time WHERE id=?
UPDATE tl_page SET alias=?  WHERE id=?
CREATE TABLE `tl_news_archive` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `jumpTo` int(10) unsigned NOT NULL DEFAULT 0, `protected` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `groups` blob DEFAULT NULL, `allowComments` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `notify` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `sortOrder` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `perPage` smallint(5) unsigned NOT NULL DEFAULT 0, `moderate` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `bbcode` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `requireLogin` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `disableCaptcha` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`))
CREATE TABLE `tl_version` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `pid` int(10) unsigned NOT NULL DEFAULT 0, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `version` smallint(5) unsigned NOT NULL DEFAULT 1, `fromTable` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `userid` int(10) unsigned NOT NULL DEFAULT 0, `username` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL, `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `editUrl` text COLLATE utf8mb4_unicode_ci DEFAULT NULL, `active` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `data` mediumblob DEFAULT NULL, PRIMARY KEY (`id`), KEY `pid` (`pid`), KEY `fromtable` (`fromTable`(191)))
CREATE TABLE `tl_comments_notify` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `source` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `parent` int(10) unsigned NOT NULL DEFAULT 0, `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `email` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `addedOn` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `ip` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `tokenConfirm` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `tokenRemove` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `tokenRemove` (`tokenRemove`), KEY `source_parent_tokenConfirm` (`source`,`parent`,`tokenConfirm`))
CREATE TABLE `tl_style_sheet` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `pid` int(10) unsigned NOT NULL DEFAULT 0, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `name` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL, `embedImages` int(10) unsigned NOT NULL DEFAULT 0, `cc` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `media` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `mediaQuery` text COLLATE utf8mb4_unicode_ci DEFAULT NULL, `vars` text COLLATE utf8mb4_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
SELECT * FROM tl_user_group WHERE id=? AND disable!='1' AND (start='' OR start<='$time') AND (stop='' OR stop>'" . ($time + 60) . "')
SELECT cteAlias FROM tl_content WHERE (ptable='tl_article' OR ptable='') AND type='alias'
CREATE TABLE `tl_member_group` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `redirect` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `jumpTo` int(10) unsigned NOT NULL DEFAULT 0, `disable` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `start` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `stop` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`))
CREATE TABLE `tl_calendar` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `jumpTo` int(10) unsigned NOT NULL DEFAULT 0, `protected` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `groups` blob DEFAULT NULL, `allowComments` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `notify` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `sortOrder` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `perPage` smallint(5) unsigned NOT NULL DEFAULT 0, `moderate` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `bbcode` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `requireLogin` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `disableCaptcha` char(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT id, gradientAngle FROM tl_style WHERE gradientAngle!=''
CREATE TABLE `tl_theme` (			 `id` int(10) unsigned NOT NULL auto_increment,			 `tstamp` int(10) unsigned NOT NULL default '0',			 `name` varchar(128) NOT NULL default '',			 `author` varchar(128) NOT NULL default '',			 `screenshot` varchar(255) NOT NULL default '',			 `folders` blob NULL,			 `templates` varchar(255) NOT NULL default '',			 PRIMARY KEY (`id`)			)
SELECT * FROM tl_layout WHERE pid=? ORDER BY name
SELECT id, mootools FROM tl_layout
SELECT id FROM tl_search WHERE url=?
CREATE TABLE `tl_news_feed` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `alias` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '', `language` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `archives` blob DEFAULT NULL, `format` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `source` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `maxItems` smallint(5) unsigned NOT NULL DEFAULT 0, `feedBase` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), KEY `alias` (`alias`))
SELECT * FROM tl_article WHERE id=?
CREATE TABLE `tl_calendar_feed` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `tstamp` int(10) unsigned NOT NULL DEFAULT 0, `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `alias` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '', `language` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `calendars` blob DEFAULT NULL, `format` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `source` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `maxItems` smallint(5) unsigned NOT NULL DEFAULT 0, `feedBase` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '', `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`), KEY `alias` (`alias`))
SELECT id FROM tl_search WHERE text REGEXP ?)')) . ")";
SELECT * FROM tl_image_size WHERE pid=?
SELECT * FROM " . $dc->table . " WHERE id=?
SELECT pid FROM tl_search_index WHERE " . implode(' OR ', array_fill(0, $intExcluded, 'word=?')) . ")";
UPDATE tl_member SET country=gb  WHERE country=uk
SELECT * FROM tl_user WHERE id=?
SELECT * FROM tl_form_field WHERE id=?
SELECT id FROM tl_article WHERE id=? OR alias=?
SELECT * FROM tl_style_sheet
SELECT * FROM tl_news WHERE text!='' AND source='default'
SELECT id FROM " . $this->strTable . " WHERE pid=? ORDER BY sorting
UPDATE tl_page SET groups=?  WHERE protected=1
SELECT * FROM $v WHERE pid=?" . ($this->Database->fieldExists('sorting', $v) ? " ORDER BY sorting" : 
SELECT * FROM " . $this->strTable . " WHERE $v.pid = " . $this->strTable . ".id)");
SELECT sitemapName FROM tl_page WHERE type='root' AND createSitemap=1 AND sitemapName!=''
UPDATE tl_layout SET jquery=?  WHERE id=?
UPDATE tl_user_group SET tstamp=$time WHERE id=?
SELECT id FROM tl_content WHERE cteAlias=? AND type='alias'
