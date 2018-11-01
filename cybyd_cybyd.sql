SELECT info_hash, filename FROM {$TABLE_PREFIX}files WHERE external='no'
SELECT userid FROM {$TABLE_PREFIX}files_thanks WHERE userid=$uid AND infohash=$infohash
CREATE TABLE `{$db_prefix}chat` ( `id` mediumint(9) NOT NULL auto_increment, `uid` mediumint(9) NOT NULL, `time` int(10) NOT NULL default '0', `name` tinytext NOT NULL, `text` text NOT NULL, UNIQUE KEY `id` (`id`))
SELECT COUNT(*) FROM {$TABLE_PREFIX}topics t LEFT JOIN {$TABLE_PREFIX}readposts rp ON t.id=rp.topicid AND rp.userid=".intval($CURUSER["uid
CREATE TABLE `{$db_prefix}countries` ( `id` int(10) unsigned NOT NULL auto_increment, `name` varchar(50) default NULL, `flagpic` varchar(50) default NULL, `domain` char(3) default NULL, PRIMARY KEY (`id`))
SELECT name FROM '.$TABLE_PREFIX.'categories WHERE id='.$sub.' LIMIT 1;', true, $CACHE_DURATION);
SELECT COUNT(*) FROM {$TABLE_PREFIX}posts WHERE topicid=p.topicid) as total_posts,topicid FROM {$TABLE_PREFIX}posts p WHERE id=$postid
SELECT COUNT(ID) FROM {$TABLE_PREFIX}poller_vote WHERE memberID='".$CURUSER['uid']."' AND pollerID='".$pollerId."'
CREATE TABLE `{$db_prefix}categories` ( `id` int(10) unsigned NOT NULL auto_increment, `name` varchar(30) NOT NULL default '', `sub` int(10) NOT NULL default '0', `sort_index` int(10) unsigned NOT NULL default '0', `image` varchar(255) NOT NULL default '', PRIMARY KEY (`id`))
SELECT info_hash, filename FROM {$TABLE_PREFIX}files WHERE external='no' AND info_hash IN $info_hash
INSERT INTO language VALUES (12,'Finnish','language/finnish.php')
CREATE TABLE `{$db_prefix}logs` ( `id` int(10) unsigned NOT NULL auto_increment, `added` int(10) default NULL, `txt` text, `type` varchar(10) NOT NULL default 'add', `user` varchar(40) default NULL, PRIMARY KEY (`id`), KEY `added` (`added`))
INSERT INTO blocks VALUES (11,'lasttorrents','c',3,1)
CREATE TABLE `countries` ( id int(10) unsigned NOT NULL auto_increment, name varchar(50) default NULL, flagpic varchar(50) default NULL, domain char(3) default NULL, PRIMARY KEY (id))
create table posts ( id int(10) unsigned not null auto_increment, topicid int(10) unsigned not null default '0', userid int(10) unsigned not null default '0', added int(10), body text, editedby int(10) unsigned not null default '0', editedat int(10) default '0', primary key (id), index topicid (topicid), index userid (userid))
SELECT random FROM {$TABLE_PREFIX}users WHERE id=1
SELECT * FROM `{$TABLE_PREFIX}settings`
CREATE TABLE `{$db_prefix}timezone` ( `difference` varchar(4) NOT NULL default '0', `timezone` text NOT NULL, PRIMARY KEY (`difference`))
INSERT INTO language VALUES (8,'Turkish','language/turkish.php')
SELECT COUNT(*) FROM {$TABLE_PREFIX}posts WHERE topicid=$topicid AND id<=$msg_number
SELECT id FROM {$TABLE_PREFIX}users WHERE ".($PRIVATE_ANNOUNCE?"pid='$pid'":"cip='$ip'")." ORDER BY lastconnect DESC LIMIT 1
SELECT * FROM '.$TABLE_PREFIX.'language ORDER BY language;', true, $CACHE_DURATION);
SELECT info_hash, seeds, leechers, dlbytes, filename FROM {$TABLE_PREFIX}files WHERE external='no'
SELECT * FROM {$TABLE_PREFIX}blocks
SELECT id, email FROM {$TABLE_PREFIX}users WHERE email=".sqlesc($email)." LIMIT 1
SELECT COUNT(*) FROM {$TABLE_PREFIX}logs ORDER BY added DESC
SELECT external FROM {$TABLE_PREFIX}files WHERE info_hash='".$infohash."'
SELECT COUNT(*) FROM {$TABLE_PREFIX}modules WHERE activated='yes'
INSERT INTO language VALUES (2,'Italian','language/italian.php')
SELECT id,subject FROM {$TABLE_PREFIX}topics WHERE id=$topicid LIMIT 1
CREATE TABLE `{$db_prefix}history` ( `uid` int(10) default NULL, `infohash` varchar(40) NOT NULL default '', `date` int(10) default NULL, `uploaded` bigint(20) NOT NULL default '0', `downloaded` bigint(20) NOT NULL default '0', `active` enum('yes','no') NOT NULL default 'no', `agent` varchar(30) NOT NULL default '', UNIQUE KEY `uid` (`uid`,`infohash`))
CREATE TABLE `{$db_prefix}peers` ( `infohash` varchar(40) NOT NULL default '', `peer_id` varchar(40) NOT NULL default '', `bytes` bigint(20) NOT NULL default '0', `ip` varchar(50) NOT NULL default 'error.x', `port` smallint(5) unsigned NOT NULL default '0', `status` enum('leecher','seeder') NOT NULL default 'leecher', `lastupdate` int(10) unsigned NOT NULL default '0', `sequence` int(10) unsigned NOT NULL auto_increment, `natuser` enum('N','Y') NOT NULL default 'N', `client` varchar(60) NOT NULL default '', `dns` varchar(100) NOT NULL default '', `uploaded` bigint(20) unsigned NOT NULL default '0', `downloaded` bigint(20) unsigned NOT NULL default '0', `pid` varchar(32) default NULL, `with_peerid` varchar(101) NOT NULL default '', `without_peerid` varchar(40) NOT NULL default '', `compact` varchar(6) NOT NULL default '', PRIMARY KEY (`infohash`,`peer_id`), UNIQUE KEY `sequence` (`sequence`), KEY `pid` (`pid`), KEY `ip` (`ip`))
SELECT * FROM '.$TABLE_PREFIX.'categories ORDER BY sort_index, id', true, $CACHE_DURATION);
select ID,pollerTitle from {$TABLE_PREFIX}poller where ID='".$pollId."'
CREATE TABLE IF NOT EXISTS `btit_online` ( `session_id` varchar(40) NOT NULL, `user_id` int(10) NOT NULL, `user_ip` varchar(15) NOT NULL, `location` varchar(20) NOT NULL, `lastaction` int(10) NOT NULL, `user_name` varchar(40) NOT NULL, `user_group` varchar(50) NOT NULL, `prefixcolor` varchar(200) NOT NULL, `suffixcolor` varchar(200) NOT NULL, PRIMARY KEY (`session_id`), KEY `user_id` (`user_id`))
SELECT id FROM {$TABLE_PREFIX}categories WHERE id=$categoria
SELECT COUNT(*) FROM {$TABLE_PREFIX}forums WHERE id_parent=$id)>0,1,0) as i_am_parent FROM {$TABLE_PREFIX}forums WHERE id=
SELECT * FROM {$TABLE_PREFIX}language ORDER BY language
CREATE TABLE IF NOT EXISTS `{$db_prefix}blocks` ( `blockid` int(11) unsigned NOT NULL AUTO_INCREMENT, `content` varchar(255) NOT NULL DEFAULT '', `position` char(1) NOT NULL DEFAULT '', `sortid` int(11) unsigned NOT NULL DEFAULT '0', `status` tinyint(3) unsigned DEFAULT NULL, `title` varchar(255) NOT NULL DEFAULT '', `cache` enum('yes','no') NOT NULL, `minclassview` int(11) NOT NULL DEFAULT '0', `maxclassview` int(11) NOT NULL DEFAULT '8', PRIMARY KEY (`blockid`))
SELECT info_hash, filename FROM namemap WHERE external='no' AND info_hash=\"$info_hash\
SELECT info_hash,filename,url FROM {$TABLE_PREFIX}files WHERE info_hash=\"$hash\
SELECT id,name FROM {$TABLE_PREFIX}forums WHERE minclasswrite<=".intval($CURUSER["id_level"])." AND id<>$forumid",true, $btit_settings["cache_duration
CREATE TABLE IF NOT EXISTS `{$db_prefix}modules` ( `id` mediumint(3) NOT NULL AUTO_INCREMENT, `name` varchar(40) NOT NULL DEFAULT '', `activated` enum('yes','no') NOT NULL DEFAULT 'yes', `type` enum('staff','misc','torrent','style') NOT NULL DEFAULT 'misc', `changed` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
SELECT * FROM `{$TABLE_PREFIX}users` WHERE `id`=$uid AND `password`='".((isset($GLOBALS["___mysqli_ston"]) && is_object($GLOBALS["___mysqli_ston"])) ? mysqli_real_escape_string($GLOBALS["___mysqli_ston"], $testpass[$CURUSER["pass_type"]]["hash"]) : ((trigger_error("[MySQLConverterToo] Fix the mysql_escape_string() call! This code does not work.", E_USER_ERROR)) ? "" : ""))."' AND username=".sqlesc($CURUSER["username"]).
SELECT * FROM {$TABLE_PREFIX}poller WHERE active='yes' ORDER BY ID DESC LIMIT 1
SELECT id,pid FROM {$TABLE_PREFIX}users WHERE id NOT IN (SELECT uid FROM xbt_users)",true);
SELECT * FROM {$TABLE_PREFIX}news WHERE id=".intval($_GET["id
CREATE TABLE `btit_poller_option` ( `ID` int(11) NOT NULL auto_increment, `pollerID` int(11) default NULL, `optionText` varchar(255) default NULL, `pollerOrder` int(11) default NULL, `defaultChecked` char(1) default '0', PRIMARY KEY (`ID`))
CREATE TABLE `{$db_prefix}poller_option` ( `ID` int(11) NOT NULL auto_increment, `pollerID` int(11) default NULL, `optionText` varchar(255) default NULL, `pollerOrder` int(11) default NULL, `defaultChecked` char(1) default '0', PRIMARY KEY (`ID`))
SELECT COUNT(*) FROM {$TABLE_PREFIX}posts WHERE MATCH (body) AGAINST ($ekeywords IN BOOLEAN MODE)
SELECT COUNT(*) FROM {$TABLE_PREFIX}posts WHERE topicid=t.id) as num_posts,
SELECT COUNT(*) FROM `".$topicsTable."`) AS `tc`, (SELECT COUNT(*) FROM `".$postsTable."`) AS `pc`
SELECT * FROM `{$ipb_prefix}forum_perms` ORDER BY `perm_id` ASC
INSERT INTO blocks VALUES (4,'lastmember','l',3,1)
SELECT id_level, level FROM '.$TABLE_PREFIX.'users_level WHERE '.$where.' LIMIT '.$limit);
INSERT INTO users_level VALUES (3,3,'Members','yes','no','no','yes','no','no','yes','no','no','no','yes','yes','no','no','member','no','no','<span style=\\\'color:#000000\\\'>','</span>')
SELECT peer_id,bytes,ip,port,status,lastupdate,sequence from {$TABLE_PREFIX}peers where peer_id=\"$user\" AND infohash=\"$hash\
CREATE TABLE `btit_poller_vote` ( `ID` int(11) NOT NULL auto_increment, `pollerID` int(11) NOT NULL default '0', `optionID` int(11) default NULL, `ipAddress` bigint(11) default '0', `voteDate` int(10) NOT NULL default '0', `memberID` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`ID`))
CREATE TABLE `{$db_prefix}posts` ( `id` int(10) unsigned NOT NULL auto_increment, `topicid` int(10) unsigned NOT NULL default '0', `userid` int(10) unsigned NOT NULL default '0', `added` int(10) default NULL, `body` text, `editedby` int(10) unsigned NOT NULL default '0', `editedat` int(10) default '0', PRIMARY KEY (`id`), KEY `topicid` (`topicid`), KEY `userid` (`userid`), FULLTEXT KEY `body` (`body`))
CREATE TABLE `{$db_prefix}timestamps` ( `info_hash` char(40) NOT NULL default '', `sequence` int(10) unsigned NOT NULL auto_increment, `bytes` bigint(20) unsigned NOT NULL default '0', `delta` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`sequence`), KEY `sorting` (`info_hash`))
CREATE TABLE `{$db_prefix}style` ( `id` int(10) NOT NULL auto_increment, `style` varchar(20) NOT NULL default '', `style_url` varchar(100) NOT NULL default '', `style_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
SELECT last_time FROM {$TABLE_PREFIX}tasks WHERE task='sanity'
INSERT INTO language VALUES (5,'Dutch','language/dutch.php')
UPDATE xbt_files SET flags=1  WHERE info_hash=UNHEX
SELECT * FROM {$TABLE_PREFIX}users_level WHERE id=$gid
INSERT INTO blocks VALUES (2,'clock','r',2,1)
CREATE TABLE `{$db_prefix}bonus` ( `id` int(5) NOT NULL auto_increment, `name` varchar(50) NOT NULL default '', `points` decimal(4,1) NOT NULL default '000.0', `traffic` bigint(20) unsigned NOT NULL default '0', `gb` int(9) NOT NULL default '0', PRIMARY KEY (`id`))
CREATE TABLE `{$db_prefix}news` ( `id` int(11) NOT NULL auto_increment, `news` blob NOT NULL, `user_id` int(10) NOT NULL default '0', `date` datetime NOT NULL default '0000-00-00 00:00:00', `title` varchar(40) NOT NULL default '', UNIQUE KEY `id` (`id`))
SELECT username FROM {$TABLE_PREFIX}users WHERE id>1 AND username LIKE '%".((isset($GLOBALS["___mysqli_ston"]) && is_object($GLOBALS["___mysqli_ston"])) ? mysqli_real_escape_string($GLOBALS["___mysqli_ston"], $_POST["user"]) : ((trigger_error("[MySQLConverterToo] Fix the mysql_escape_string() call! This code does not work.", E_USER_ERROR)) ? "" : ""))."%' ORDER BY username
SELECT content FROM '.$TABLE_PREFIX.'blocks WHERE position="t" AND status=1 AND '.$CURUSER['id_level'].'>=minclassview AND '.$CURUSER['id_level'].'<=maxclassview '.(($FORUMLINK==''||$FORUMLINK=='internal'||substr($FORUMLINK,0,3)=='smf'||$FORUMLINK=='ipb')?'':' AND content!="forum"').' ORDER BY sortid',true, $CACHE_DURATION);
SELECT * FROM {$TABLE_PREFIX}style where id=".$CURUSER["style"].
SELECT info_hash FROM xbt_files) AND external='no'",true);
SELECT * FROM {$TABLE_PREFIX}tasks
CREATE TABLE `{$db_prefix}comments` ( `id` int(10) unsigned NOT NULL auto_increment, `added` datetime NOT NULL default '0000-00-00 00:00:00', `text` text NOT NULL, `ori_text` text NOT NULL, `user` varchar(20) NOT NULL default '', `info_hash` varchar(40) NOT NULL default '', PRIMARY KEY (`id`), KEY `info_hash` (`info_hash`))
INSERT INTO users_level VALUES (4,4,'Uploader','yes','no','no','yes','no','no','yes','no','no','yes','no','yes','no','no','uploader','yes','no','','')
SELECT * FROM {$TABLE_PREFIX}logs ORDER BY added DESC $limit
SELECT * FROM {$TABLE_PREFIX}online ol
SELECT can_be_deleted FROM {$TABLE_PREFIX}users_level WHERE id=$id
SELECT minclasswrite FROM {$TABLE_PREFIX}forums WHERE id=$forumid
CREATE TABLE IF NOT EXISTS `{$db_prefix}bonus` ( `id` int(5) NOT NULL AUTO_INCREMENT, `name` varchar(50) NOT NULL DEFAULT '', `points` decimal(4,1) NOT NULL DEFAULT '0.0', `traffic` bigint(20) unsigned NOT NULL DEFAULT '0', `gb` int(9) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT * FROM {$TABLE_PREFIX}blocks WHERE blockid=$id
CREATE TABLE `{$db_prefix}language` ( `id` int(10) NOT NULL auto_increment, `language` varchar(20) NOT NULL default '', `language_url` varchar(100) NOT NULL default '', PRIMARY KEY (`id`))
SELECT seedbonus FROM {$TABLE_PREFIX}users WHERE id=$uid
SELECT * FROM {$TABLE_PREFIX}hacks ORDER BY id
SELECT * FROM {$this->table_prefix}poller_option where pollerID='".$pollId."'
CREATE TABLE `{$db_prefix}settings` ( `key` varchar(30) NOT NULL, `value` varchar(200) NOT NULL, PRIMARY KEY (`key`))
SELECT * FROM {$TABLE_PREFIX}chat WHERE id = $sid
INSERT INTO users_level VALUES (5,5,'V.I.P.','yes','no','no','yes','no','no','yes','no','no','yes','yes','yes','no','no','vip','yes','no','','')
CREATE TABLE `{$db_prefix}hacks` ( `id` int(11) NOT NULL auto_increment, `title` varchar(200) NOT NULL, `version` varchar(10) NOT NULL, `author` varchar(100) NOT NULL, `added` int(11) NOT NULL, `folder` varchar(100) NOT NULL, PRIMARY KEY (`id`))
INSERT INTO blocks VALUES (7,'user','r',3,1)
SELECT id, name, minclassread, minclasscreate FROM {$TABLE_PREFIX}forums WHERE minclassread<=".intval($CURUSER["id_level"]),true,$btit_settings["cache_duration
SELECT email FROM {$TABLE_PREFIX}users WHERE email='$email'
CREATE TABLE `btit_poller` ( `ID` int(11) NOT NULL auto_increment, `startDate` int(10) NOT NULL default '0', `endDate` int(10) NOT NULL default '0', `pollerTitle` varchar(255) default NULL, `starterID` mediumint(8) NOT NULL default '0', `active` enum('yes','no') NOT NULL default 'no', PRIMARY KEY (`ID`))
SELECT pid FROM {$TABLE_PREFIX}peers WHERE status = 'seeder'
CREATE TABLE `{$db_prefix}polls` ( `pid` mediumint(8) NOT NULL auto_increment, `startdate` int(10) default NULL, `choices` text, `starter_id` mediumint(8) NOT NULL default '0', `votes` smallint(5) NOT NULL default '0', `poll_question` varchar(255) default NULL, `status` enum('true','false') NOT NULL default 'false', PRIMARY KEY (`pid`))
INSERT INTO users_level VALUES (7,7,'Administrator','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','admin','no','no','<span style=\\\'color:#FF8000\\\'>','</span>')
SELECT * FROM {$TABLE_PREFIX}style ORDER BY id
SELECT * FROM {$this->table_prefix}poller where ID='$id'
SELECT * FROM {$TABLE_PREFIX}poll_voters WHERE pid='$pid'") or die(((is_object($GLOBALS["___mysqli_ston"])) ? mysqli_error($GLOBALS["___mysqli_ston
SELECT rating, added FROM {$TABLE_PREFIX}ratings WHERE infohash = '$id' AND userid = " . $CURUSER["uid
SELECT id FROM {$TABLE_PREFIX}users WHERE ".($PRIVATE_ANNOUNCE?"pid='$pid'":"cip='$ip'") ." ORDER BY lastconnect DESC LIMIT 1
CREATE TABLE `{$db_prefix}readposts` ( `id` int(10) unsigned NOT NULL auto_increment, `userid` int(10) unsigned NOT NULL default '0', `topicid` int(10) unsigned NOT NULL default '0', `lastpostread` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `topicid` (`topicid`), KEY `userid` (`userid`))
INSERT INTO users_level VALUES (2,2,'validating','no','no','no','no','no','no','yes','no','no','no','no','yes','no','no','validating','no','no','','')
SELECT * FROM {$TABLE_PREFIX}modules ORDER BY id
SELECT * FROM {$TABLE_PREFIX}files WHERE info_hash='".$data["hash"]."'
SELECT * FROM {$TABLE_PREFIX}gold WHERE id='1'
SELECT MAX(id) FROM {$TABLE_PREFIX}posts WHERE topicid=$topicid), topicid=$topicid, userid=".intval(0+$CURUSER["uid"]),true);
UPDATE xbt_files SET flags=1  WHERE info_hash=0x
select * from {$TABLE_PREFIX}poller_option where pollerID='$pollerId' order by pollerOrder
SELECT MAX(id) FROM {$TABLE_PREFIX}posts WHERE topicid=".$rt["id"]."), topicid=".$rt["id"].", userid=".$CURUSER["uid"],true);
CREATE TABLE `{$db_prefix}poller` ( `ID` int(11) NOT NULL auto_increment, `startDate` int(10) NOT NULL default '0', `endDate` int(10) NOT NULL default '0', `pollerTitle` varchar(255) default NULL, `starterID` mediumint(8) NOT NULL default '0', `active` enum('yes','no') NOT NULL default 'no', PRIMARY KEY (`ID`))
CREATE TABLE `{$db_prefix}bannedip` ( `id` int(10) unsigned NOT NULL auto_increment, `added` int(11) NOT NULL default '0', `addedby` int(10) unsigned NOT NULL default '0', `comment` varchar(255) NOT NULL default '', `first` bigint(11) unsigned default NULL, `last` bigint(11) unsigned default NULL, PRIMARY KEY (`id`), KEY `first_last` (`first`,`last`))
SELECT title, content, cache FROM '.$TABLE_PREFIX.'blocks WHERE position="'.$pos.'" AND status=1 AND '.$CURUSER['id_level'].'>=minclassview AND '.$CURUSER['id_level'].'<=maxclassview '.(($FORUMLINK==''||$FORUMLINK=='internal'||substr($FORUMLINK,0,3)=='smf'||$FORUMLINK=='ipb')?'':' AND content!="forum"').' ORDER BY sortid',true, $CACHE_DURATION);
INSERT INTO blocks VALUES (14,'maintrackertoolbar','t',2,1)
CREATE TABLE polls ( pid mediumint(8) NOT NULL auto_increment, startdate int(10) default NULL, choices text, starter_id mediumint(8) NOT NULL default '0', votes smallint(5) NOT NULL default '0', poll_question varchar(255) default NULL, status enum('true','false') NOT NULL default 'false', PRIMARY KEY (pid))
CREATE TABLE poll_voters ( vid int(10) NOT NULL auto_increment, ip varchar(16) NOT NULL default '', votedate int(10) NOT NULL default '0', pid mediumint(8) NOT NULL default '0', memberid varchar(32) default NULL, PRIMARY KEY (vid))
select * from {$TABLE_PREFIX}poller where ID='$pollerId' LIMIT 1
INSERT INTO language VALUES (9,'Portuguese','language/portuguese.php')
INSERT INTO language VALUES (6,'Polish','language/polish.php')
SELECT COUNT(*) FROM {$TABLE_PREFIX}forums WHERE id_parent=$id)>0,1,0) as i_am_parent FROM {$TABLE_PREFIX}forums WHERE id=$id
SELECT custom_title, id, username FROM {$TABLE_PREFIX}users WHERE id=$uid
INSERT INTO blocks VALUES (3,'forum','l',2,1)
create table readposts ( id int(10) unsigned not null auto_increment, userid int(10) unsigned not null default '0', topicid int(10) unsigned not null default '0', lastpostread int(10) unsigned not null default '0', primary key (id), index userid (id), index topicid (topicid))
SELECT * FROM `{$TABLE_PREFIX}topics` ORDER BY `id` ASC
CREATE TABLE IF NOT EXISTS `logs` ( id int(10) unsigned NOT NULL auto_increment, added int(10) default NULL, txt text, `type` varchar(10) NOT NULL default 'add', `user` varchar(40) default NULL, PRIMARY KEY (id), KEY added (added))
INSERT INTO language VALUES (1,'English','language/english.php')
SELECT id,level FROM {$TABLE_PREFIX}users_level WHERE id_level>2 ORDER BY id_level
SELECT * FROM {$TABLE_PREFIX}categories WHERE id=$id
SELECT * FROM {$TABLE_PREFIX}modules WHERE name=".sqlesc($module_name)." LIMIT 1", true, $btit_settings["cache_duration
SELECT * FROM '.$TABLE_PREFIX.'countries '.(!$with_unknown?'WHERE id<>100':'').' ORDER BY name;', true, $CACHE_DURATION);
CREATE TABLE `btit_blocks` ( `blockid` int(11) unsigned NOT NULL auto_increment, `content` varchar(255) NOT NULL default '', `position` char(1) NOT NULL default '', `sortid` int(11) unsigned NOT NULL default '0', `status` tinyint(3) unsigned default NULL, `title` varchar(40) NOT NULL, `cache` enum('yes','no') NOT NULL, `minclassview` int(11) NOT NULL default '0', `maxclassview` int(11) NOT NULL default '8', PRIMARY KEY (`blockid`), KEY `position` (`position`))
CREATE TABLE language ( id int(10) NOT NULL auto_increment, language varchar(20) NOT NULL default '', language_url varchar(100) NOT NULL default '', PRIMARY KEY (id))
SELECT gold FROM {$TABLE_PREFIX}files WHERE info_hash=\"$info_hash\
CREATE TABLE `{$db_prefix}tasks` ( `task` varchar(20) NOT NULL default '', `last_time` int(10) NOT NULL default '0', PRIMARY KEY (`task`))
SELECT COUNT(*) FROM {$TABLE_PREFIX}modules WHERE activated='no'
INSERT INTO language VALUES (13,'Russian','language/russian.php')
INSERT INTO blocks VALUES (1,'menu','l',1,1)
SELECT id FROM {$TABLE_PREFIX}users WHERE username=".sqlesc($_POST["receiver
CREATE TABLE IF NOT EXISTS `{$db_prefix}gold` ( `id` int(11) NOT NULL AUTO_INCREMENT, `level` int(11) NOT NULL DEFAULT '4', `gold_picture` varchar(255) NOT NULL DEFAULT 'gold.gif', `silver_picture` varchar(255) NOT NULL DEFAULT 'silver.gif', `active` enum('-1','0','1') NOT NULL DEFAULT '1', `date` date NOT NULL DEFAULT '0000-00-00', `gold_description` text NOT NULL, `silver_description` text NOT NULL, `classic_description` text NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM {$TABLE_PREFIX}topics WHERE forumid=$id)") or die(((is_object($GLOBALS["___mysqli_ston"])) ? mysqli_error($GLOBALS["___mysqli_ston"]) : (($___mysqli_res = mysqli_connect_error()) ? $___mysqli_res : false)));
SELECT username FROM {$TABLE_PREFIX}users WHERE username='$utente'
create table messages ( id int(10) unsigned not null auto_increment, sender int(10) unsigned not null default '0', receiver int(10) unsigned not null default '0', added int(10), subject varchar(30) not null, msg text, readed enum('yes','no') not null default 'no', primary key (id), index receiver (receiver))
INSERT INTO language VALUES (3,'Franais','language/french.php')
SELECT info_hash FROM {$TABLE_PREFIX}files WHERE external='yes' AND announce_url='".$row['announce_url']."' ORDER BY lastupdate ASC LIMIT 5
SELECT folder FROM {$TABLE_PREFIX}hacks WHERE id=$hack_id
SELECT level FROM {$TABLE_PREFIX}users_level WHERE id_level='$subrow[id_level]'
INSERT INTO blocks VALUES (13,'mainmenu','t',2,1)
SELECT COUNT(*) FROM {$TABLE_PREFIX}posts WHERE topicid=t.id) as num_posts,
SELECT uid FROM {$TABLE_PREFIX}chat WHERE id = $sid
INSERT INTO language VALUES (11,'Bulgarian','language/bulgarian.php')
SELECT * from {$TABLE_PREFIX}users where id=$uid
CREATE TABLE `btit_settings` ( `key` varchar(30) NOT NULL, `value` varchar(200) NOT NULL, PRIMARY KEY (`key`))
INSERT INTO blocks VALUES (8,'online','l',4,1)
INSERT INTO blocks VALUES (6,'trackerinfo','r',1,1)
SELECT COUNT(*) FROM {$TABLE_PREFIX}posts WHERE topicid=$topicid".($new_id=="last"?"":" AND id<=$new_id
SELECT COUNT(*) FROM {$TABLE_PREFIX}users WHERE style = " . $sres[$i]["id
SELECT MAX(id) FROM {$TABLE_PREFIX}posts WHERE topicid=$topicid) WHERE id=$topicid",true);
SELECT pid FROM {$TABLE_PREFIX}users WHERE id=
INSERT INTO language VALUES (7,'Spanish','language/spanish.php')
INSERT INTO blocks VALUES (9,'shoutbox','c',1,1)
SELECT full_name, email, photo FROM employee
SELECT * FROM `{$TABLE_PREFIX}users` WHERE `ipb_fid`=0 AND `id`>1 ORDER BY `id` ASC;</textarea><br /><br />Forum:<br /><textarea rows='1' cols='80'>SELECT * FROM `{$ipb_prefix}members` WHERE `member_group_id`=0 ORDER BY `id_member` ASC;</textarea><br /><br />Once you have found a match you should update the \"ipb_fid\" field on the tracker account<br />with the contents of the \"id_member\" field on the appropriate forum record.<br /><br />Then update the \"member_group_id\" field on the forum record with the value from the \"id_level\" field on the tracker record.<br /><br />It is then advisable to delete any remaining orphaned IPB accounts by running the following query:<br /><textarea rows='1' cols='80'>DELETE FROM `{$ipb_prefix}members` WHERE `member_group_id`=0;</textarea><br /><br /></center>";
SELECT * FROM {$TABLE_PREFIX}chat WHERE id > ".$lastID." ORDER BY id DESC LIMIT 10
SELECT MAX(id) FROM {$TABLE_PREFIX}posts WHERE topicid=".$rt["id"].") WHERE topicid=".$rt["id"]." AND userid=".$CURUSER["uid"],true);
SELECT COUNT(ID) FROM {$TABLE_PREFIX}poller_vote WHERE ipAddress='".ip2long($_SERVER['REMOTE_ADDR'])."' AND pollerID='".$pollerId."'
SELECT * FROM {$TABLE_PREFIX}users WHERE username='".htmlspecialchars($custom)."'
create table topics ( id int(10) unsigned not null auto_increment, userid int(10) unsigned not null default '0', subject varchar(40), locked enum('yes','no') not null default 'no', forumid int(10) unsigned not null default '0', lastpost int(10) unsigned not null default '0', sticky enum('yes','no') not null default 'no', views int(10) unsigned not null default '0', primary key (id), index userid (userid), index subject (subject), index lastpost (lastpost))
CREATE TABLE `{$db_prefix}topics` ( `id` int(10) unsigned NOT NULL auto_increment, `userid` int(10) unsigned NOT NULL default '0', `subject` varchar(40) default NULL, `locked` enum('yes','no') NOT NULL default 'no', `forumid` int(10) unsigned NOT NULL default '0', `lastpost` int(10) unsigned NOT NULL default '0', `sticky` enum('yes','no') NOT NULL default 'no', `views` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `userid` (`userid`), KEY `subject` (`subject`), KEY `lastpost` (`lastpost`))
SELECT uploader FROM {$TABLE_PREFIX}files WHERE info_hash=$infohash AND uploader=$uid
SELECT id FROM {$TABLE_PREFIX}readposts WHERE topicid=".$rt["id"]." AND userid=".$CURUSER["uid
CREATE TABLE `bannedip` ( `id` int(10) unsigned NOT NULL auto_increment, `added` int(11) NOT NULL default '0', `addedby` int(10) unsigned NOT NULL default '0', `comment` varchar(255) NOT NULL default '', `first` bigint(11) unsigned default NULL, `last` bigint(11) unsigned default NULL, PRIMARY KEY (`id`), KEY `first_last` (`first`,`last`))
create table forums ( sort tinyint(3) unsigned not null default '0', id int(10) unsigned not null auto_increment, name varchar(60) not null, description varchar(200), minclassread tinyint(3) unsigned not null default '1', minclasswrite tinyint(3) unsigned not null default '1', postcount int(10) unsigned not null default '0', topiccount int(10) unsigned not null default '0', minclasscreate tinyint(3) unsigned not null default '1', primary key (id))
CREATE TABLE `btit_chat` ( `id` mediumint(9) NOT NULL auto_increment, `uid` mediumint(9) NOT NULL, `time` int(10) NOT NULL default '0', `name` tinytext NOT NULL, `text` text NOT NULL, UNIQUE KEY `id` (`id`))
SELECT * FROM {$this->table_prefix}poller_option where pollerID='".$this->ID."' order by pollerOrder
CREATE TABLE IF NOT EXISTS history ( uid int(10) default NULL, infohash varchar(40) NOT NULL default '', `date` int(10) default NULL, uploaded bigint(20) NOT NULL default '0', downloaded bigint(20) NOT NULL default '0', active enum('yes','no') NOT NULL default 'no', agent varchar(30) NOT NULL default '', UNIQUE KEY uid (uid,infohash))
CREATE TABLE `btit_hacks` ( `id` INT( 11 ) NOT NULL AUTO_INCREMENT, `title` VARCHAR( 200 ) NOT NULL , `version` VARCHAR( 10 ) NOT NULL , `author` VARCHAR( 100 ) NOT NULL , `added` INT( 11 ) NOT NULL, `folder` VARCHAR( 100 ) NOT NULL , PRIMARY KEY (`id`))
SELECT * from {$TABLE_PREFIX}users_level ORDER BY id_level
CREATE TABLE `btit_modules` ( `id` mediumint(3) NOT NULL auto_increment, `name` varchar(40) NOT NULL default '', `activated` enum('yes','no') NOT NULL default 'yes', `type` enum('staff','misc','torrent','style') NOT NULL default 'misc', `changed` datetime NOT NULL default '0000-00-00 00:00:00', `created` datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
SELECT * FROM {$TABLE_PREFIX}polls WHERE status='true'") or die(((is_object($GLOBALS["___mysqli_ston"])) ? mysqli_error($GLOBALS["___mysqli_ston
SELECT subject,forumid FROM {$TABLE_PREFIX}topics WHERE id=$topicid
SELECT * FROM {$TABLE_PREFIX}peers where lastupdate < ".$timeout ." AND infohash='$hash'
SELECT announce_url FROM {$TABLE_PREFIX}files WHERE external='yes' ORDER BY lastupdate ASC LIMIT 1
CREATE TABLE IF NOT EXISTS `{$db_prefix}files_thanks` ( `infohash` char(40) NOT NULL DEFAULT '0', `userid` int(11) NOT NULL DEFAULT '0', KEY `infohash` (`infohash`))
INSERT INTO blocks VALUES (17,'poll','r',10,1)
SELECT * FROM {$TABLE_PREFIX}chat WHERE id > ".$lastID." AND id != ".$sid." ORDER BY id DESC
CREATE TABLE `timezone` ( `difference` varchar(4) NOT NULL default '0', `timezone` text NOT NULL, PRIMARY KEY (`difference`))
CREATE TABLE `{$db_prefix}online` ( `session_id` varchar(40) NOT NULL, `user_id` int(10) NOT NULL, `user_ip` varchar(15) NOT NULL, `location` varchar(20) NOT NULL, `lastaction` int(10) NOT NULL, `user_name` varchar(40) NOT NULL, `user_group` varchar(50) NOT NULL, `prefixcolor` varchar(200) NOT NULL, `suffixcolor` varchar(200) NOT NULL, PRIMARY KEY (`session_id`), KEY `user_id` (`user_id`))
SELECT MAX(id) FROM {$TABLE_PREFIX}posts WHERE topicid=$topicid) WHERE id=".$rp_id[0],true);
CREATE TABLE `{$db_prefix}poller_vote` ( `ID` int(11) NOT NULL auto_increment, `pollerID` int(11) NOT NULL default '0', `optionID` int(11) default NULL, `ipAddress` bigint(11) default '0', `voteDate` int(10) NOT NULL default '0', `memberID` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`ID`))
SELECT * FROM {$TABLE_PREFIX}peers p LEFT JOIN {$TABLE_PREFIX}countries c ON p.dns=c.domain WHERE infohash='$id' ORDER BY bytes ASC, status DESC, lastupdate DESC
INSERT INTO users_level VALUES (1,1,'guest','no','no','no','no','no','no','no','no','no','no','no','yes','no','no','guest','no','no','','')
CREATE TABLE peers ( infohash varchar(40) NOT NULL default '', peer_id varchar(40) NOT NULL default '', bytes bigint(20) NOT NULL default '0', ip varchar(50) NOT NULL default 'error.x', port smallint(5) unsigned NOT NULL default '0', `status` enum('leecher','seeder') NOT NULL default 'leecher', lastupdate int(10) unsigned NOT NULL default '0', sequence int(10) unsigned NOT NULL auto_increment, natuser enum('N','Y') NOT NULL default 'N', `client` varchar(60) NOT NULL default '', dns varchar(100) NOT NULL default '', uploaded bigint(20) unsigned NOT NULL default '0', downloaded bigint(20) unsigned NOT NULL default '0', pid varchar(32) default NULL, with_peerid varchar(101) NOT NULL default '', without_peerid varchar(40) NOT NULL default '', compact varchar(6) NOT NULL default '', PRIMARY KEY (infohash,peer_id), UNIQUE KEY sequence (sequence))
SELECT * FROM {$TABLE_PREFIX}users WHERE id=".$CURUSER["uid
SELECT seedbonus FROM {$TABLE_PREFIX}users WHERE id=$CURUSER[uid]
INSERT INTO blocks VALUES (15,'mainusertoolbar','t',3,1)
select ID,optionText from {$TABLE_PREFIX}poller_option where pollerID='".$inf["ID"]."' order by pollerOrder") or die(((is_object($GLOBALS["___mysqli_ston"])) ? mysqli_error($GLOBALS["___mysqli_ston
SELECT size FROM {$TABLE_PREFIX}files WHERE info_hash='$id'
create table ratings( infohash char(40) not null, userid int(10) unsigned not null default '1', rating tinyint(3) unsigned not null default '0', added int(10) unsigned not null default '0')
INSERT INTO blocks VALUES (12,'news','c',2,1)
CREATE TABLE IF NOT EXISTS `{$db_prefix}gold` ( `id` int(11) NOT NULL AUTO_INCREMENT, `level` int(11) NOT NULL DEFAULT '4', `gold_picture` varchar(255) NOT NULL DEFAULT 'gold.gif', `silver_picture` varchar(255) NOT NULL DEFAULT 'silver.gif', `active` enum('-1','0','1') NOT NULL DEFAULT '1', `date` date NOT NULL DEFAULT '0000-00-00', `gold_description` text NOT NULL, `silver_description` text NOT NULL, `classic_description` text NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM {$TABLE_PREFIX}bannedip WHERE $nip >= first AND $nip <= last") or error_log(__FILE__." - 
SELECT id, name FROM {$TABLE_PREFIX}categories WHERE sub='0' ORDER BY sort_index, id
INSERT INTO language VALUES (10,'Serbian','language/serbian.php')
INSERT INTO categories VALUES (11,'DVD-R',1,0,'movies.png')
INSERT INTO countries VALUES (101,'Org','org.gif','ORG')
INSERT INTO blocks VALUES (16,'serverload','c',8,1)
SELECT COUNT(*) FROM xbt_files_users xfu INNER JOIN xbt_users xu ON xfu.uid=xu.uid WHERE xu.torrent_pass='$pid' AND xfu.active=1
SELECT * FROM {$TABLE_PREFIX}bannedip WHERE INET_ATON('".$ip."') >= first AND INET_ATON('".$ip."') <= last LIMIT 1;
SELECT id,name FROM {$TABLE_PREFIX}forums WHERE id=$forumid AND minclasscreate<=".$CURUSER["id_level"]." LIMIT 1",true, $btit_settings["cache_duration
SELECT style, style_url, style_type FROM {$TABLE_PREFIX}style WHERE id=$id
SELECT smf_fid, username FROM '.$TABLE_PREFIX.'users WHERE id='.$sender.' LIMIT 1;', true, $CACHE_DURATION);
SELECT id, minclasswrite, minclasscreate FROM {$TABLE_PREFIX}forums WHERE id=$forumid LIMIT 1
SELECT id FROM {$TABLE_PREFIX}readposts WHERE topicid=$topicid AND userid=".intval(0+$CURUSER["uid
SELECT lastpostread FROM {$TABLE_PREFIX}readposts WHERE topicid=$topicid AND userid=".intval($CURUSER["uid"])."),1)
SELECT * FROM {$TABLE_PREFIX}bonus WHERE id='$id'
SELECT * FROM {$TABLE_PREFIX}bonus
INSERT INTO users_level VALUES (6,6,'Moderator','yes','yes','no','yes','no','no','yes','yes','no','yes','yes','yes','yes','no','moderator','no','no','<span style=\\\'color: #428D67\\\'>','</span>')
INSERT INTO categories VALUES (12,'Mvcd',1,23333,'film.jpg')
SELECT COUNT(*) FROM {$TABLE_PREFIX}topics WHERE forumid=$forumid
SELECT id, name FROM {$TABLE_PREFIX}forums WHERE id_parent=0".(max(0,$id)>0?" AND id<>$id":
UPDATE btit_users SET pid=00000000000000000000000000000000  WHERE id=1
SELECT * FROM {$TABLE_PREFIX}chat ORDER BY id DESC LIMIT ".$position.",1
SELECT id,level FROM {$TABLE_PREFIX}users_level WHERE id_level>1 ORDER BY id_level
SELECT * FROM {$TABLE_PREFIX}blocks ORDER BY sortid
SELECT * FROM '.$TABLE_PREFIX.'style ORDER BY id;', true, $CACHE_DURATION);
SELECT COUNT(*) FROM {$TABLE_PREFIX}users WHERE language = " . $lres[$i]["id
SELECT size FROM {$TABLE_PREFIX}files WHERE info_hash ='$id'
CREATE TABLE IF NOT EXISTS `{$db_prefix}messages` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `sender` int(10) unsigned NOT NULL DEFAULT '0', `receiver` int(10) unsigned NOT NULL DEFAULT '0', `added` int(10) DEFAULT NULL, `subject` varchar(50) NOT NULL DEFAULT '', `msg` text, `readed` enum('yes','no') NOT NULL DEFAULT 'no', `deletedBySender` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `receiver` (`receiver`), KEY `sender` (`sender`))
SELECT * FROM {$TABLE_PREFIX}language WHERE id=$idlang
CREATE TABLE `{$db_prefix}ratings` ( `infohash` char(40) NOT NULL default '', `userid` int(10) unsigned NOT NULL default '1', `rating` tinyint(3) unsigned NOT NULL default '0', `added` int(10) unsigned NOT NULL default '0', KEY `infohash` (`infohash`))
SELECT peer_id,bytes,ip,port,status,lastupdate,sequence FROM {$TABLE_PREFIX}peers WHERE sequence=\"".$GLOBALS["trackerid"]."\" AND infohash=\"$hash\
INSERT INTO language VALUES (14,'Thai','language/thai.php')
CREATE TABLE blocks ( blockid int(11) unsigned NOT NULL auto_increment, content varchar(255) NOT NULL default '', position char(1) NOT NULL default '', sortid int(11) unsigned NOT NULL default '0', status tinyint(3) unsigned default NULL, PRIMARY KEY (blockid))
SELECT COUNT(*) FROM {$TABLE_PREFIX}topics t LEFT JOIN {$TABLE_PREFIX}readposts r ON t.id=r.topicid WHERE t.lastpost>IF(r.lastpostread IS NULL,0, r.lastpostread)
INSERT INTO users_level VALUES (8,8,'Owner','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','owner','no','yes','','')
CREATE TABLE IF NOT EXISTS `{$db_prefix}forums` ( `sort` tinyint(3) unsigned NOT NULL DEFAULT '0', `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(60) NOT NULL DEFAULT '', `description` varchar(200) DEFAULT NULL, `minclassread` tinyint(3) unsigned NOT NULL DEFAULT '1', `minclasswrite` tinyint(3) unsigned NOT NULL DEFAULT '1', `postcount` int(10) unsigned NOT NULL DEFAULT '0', `topiccount` int(10) unsigned NOT NULL DEFAULT '0', `minclasscreate` tinyint(3) unsigned NOT NULL DEFAULT '1', `id_parent` int(10) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `sort` (`sort`), KEY `id_parent` (`id_parent`))
SELECT * FROM {$TABLE_PREFIX}language WHERE id=".$CURUSER["language
SELECT COUNT(*) FROM {$TABLE_PREFIX}posts WHERE topicid=$topicid
SELECT COUNT(*) FROM {$TABLE_PREFIX}peers WHERE pid='$pid'
SELECT smf_fid FROM '.$TABLE_PREFIX.'users WHERE id='.$recepient.' LIMIT 1;', true, $CACHE_DURATION);
SELECT * FROM {$TABLE_PREFIX}users_level ORDER BY id
SELECT COUNT(*) FROM `{$TABLE_PREFIX}users` WHERE `ipb_fid`=0 AND `id`>1) `tracker_unbridged`, (SELECT COUNT(*) FROM `{$ipb_prefix}members` WHERE `member_group_id`=0) `forum_orphaned`
select count(ID) from {$TABLE_PREFIX}poller_vote where optionID='".$infOptions["ID"]."' AND pollerID='".$inf["ID"]."'
SELECT COUNT(*) FROM {$TABLE_PREFIX}modules
INSERT INTO language VALUES (4,'Deutsch','language/deutsch.php')
INSERT INTO language VALUES (15,'Czech','language/czech.php')
SELECT * FROM '.$TABLE_PREFIX.'users_level ORDER BY id_level;', true, $CACHE_DURATION);
SELECT uid FROM xbt_files_users as u INNER JOIN xbt_files as x ON u.fid=x.fid WHERE u.left = '0' AND x.flags='0' AND u.active='1'
UPDATE xbt_files SET flags=1  WHERE info_hash=UNHEX
SELECT full_name, email, photo FROM mailinglist WHERE sent = false');
CREATE TABLE `{$db_prefix}poll_voters` ( `vid` int(10) NOT NULL auto_increment, `ip` varchar(16) NOT NULL default '', `votedate` int(10) NOT NULL default '0', `pid` mediumint(8) NOT NULL default '0', `memberid` varchar(32) default NULL, PRIMARY KEY (`vid`), KEY `pid` (`pid`))
INSERT INTO blocks VALUES (10,'toptorrents','c',4,1)
SELECT * FROM '.$TABLE_PREFIX.'timezone;', true, $CACHE_DURATION);
