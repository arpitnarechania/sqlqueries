SELECT sid FROM `" . DB_PREFIX . "_servers` WHERE `enabled`=1
SELECT * FROM ".DB_PREFIX."_servers WHERE sid = $sid
SELECT mid FROM `:prefix_mods` WHERE `modfolder` = 'csgo'
SELECT relname FROM pg_class JOIN pg_depend ON pg_class.relfilenode=pg_depend.objid WHERE relname='$seq' AND relkind='S' AND deptype='i'
select * from productsz'); #invalid table productsz');</pre><pre>if ($rs) rs2html($rs);</pre><pre>?&gt;
select * from table where val=?', array('10'));
select id from ADOXYZ where id <= 2 order by 1
select * from V\$FLASH_RECOVERY_AREA_USAGE
SELECT value FROM `:prefix_settings` WHERE setting = 'config.enablesteamlogin'
select * from products where productname like ?');
create table ADOXYZ (id integer, firstname char(24), lastname varchar,created date, ser serial)
select * from ADOXYZ where id>0 order by id',$i=3,$top=3);
CREATE TABLE `artists` (	 `name` varchar(100) NOT NULL default '',	 `artistuniqueid` int(10) unsigned NOT NULL auto_increment,	 PRIMARY KEY (`artistuniqueid`)	 )
CREATE TABLE IF NOT EXISTS `{prefix}_submissions` ( `subid` int(6) NOT NULL auto_increment, `submitted` int(11) NOT NULL, `ModID` int(6) NOT NULL, `SteamId` varchar(64) NOT NULL default 'unnamed', `name` varchar(128) NOT NULL, `email` varchar(128) NOT NULL, `reason` text NOT NULL, `ip` varchar(64) NOT NULL, `subname` varchar(128) default NULL, `sip` varchar(64) default NULL, `archiv` tinyint(1) default '0', `archivedby` INT(11) NULL, `server` tinyint(3) default NULL, PRIMARY KEY (`subid`))
select * from emp where empno>:emp order by empno
SELECT cid, added, edittime FROM `:prefix_comments`
create table ADOXYZ (id int, firstname char(24), lastname char(24), created date)
CREATE TABLE IF NOT EXISTS `:prefix_srvgroups_overrides` ( `id` int(11) NOT NULL AUTO_INCREMENT, `group_id` smallint(5) unsigned NOT NULL, `type` enum('command', 'group') NOT NULL, `name` varchar(32) NOT NULL, `access` enum('allow', 'deny') NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `group_id` (`group_id`, `type`, `name`) )
select tabname,tabtype from systables where tabtype in ('T','V') and owner!='informix'
SELECT procname, isproc FROM sysprocedures'.$likepattern);
CREATE TABLE PHOTOS		(		 ID NUMBER(16) primary key,		 PHOTO BLOB,		 DESCRIPTION VARCHAR2(4000 BYTE),		 DESCCLOB CLOB		)
SELECT type, name, access FROM `" . DB_PREFIX . "_srvgroups_overrides` WHERE group_id = ?
SELECT value FROM `:prefix_settings` WHERE setting = 'config.summertime'
SELECT COUNT(*) FROM %s';
SELECT filename, origname FROM `" . DB_PREFIX . "_demos` WHERE demtype=? AND demid=?;
select value from v\$parameter where name='sessions'
select * from ADOXYZ where id=99
CREATE TABLE mytable ( row1 INT IDENTITY(1,1) NOT NULL, row2 varchar(16), PRIMARY KEY (row1))
SELECT * FROM ADOXYZ WHERE id = -1&quot;;
CREATE TABLE $seqname ( ID autoinc( 1 ) )
UPDATE TABLE SET dodate=$fld  WHERE ID=$id
SELECT INDEXNAME,TYPE,COLUMNNAME FROM INDEXCOLUMNS 
CREATE TABLE `songs` (	 `name` varchar(100) NOT NULL default '',	 `artistid` int(10) NOT NULL,	 `recordid` int(10) unsigned NOT NULL auto_increment,	 PRIMARY KEY (`recordid`)	 )
SELECT * FROM `" . DB_PREFIX . "_srvgroups_overrides` WHERE group_id = ?
create table ADOXYZ (id int, firstname char(24), lastname char(24), created date)
SELECT aid, password FROM `:prefix_admins` WHERE authid = :authid');
SELECT name, email FROM ".DB_PREFIX."_submissions WHERE subid = '" . (int)$fromsub . "'
SELECT filename FROM `" . DB_PREFIX . "_demos` WHERE demid = '" . $_GET['id'] . "';
create table ADOXYZ (id int, firstname char(24), lastname char(24),created datetime)
CREATE TABLE `children` (	 `id` int(10) unsigned NOT NULL auto_increment,					`person_id` int(10) unsigned NOT NULL,	 `name_first` varchar(100) NOT NULL default '',	 `name_last` varchar(100) NOT NULL default '',	 `favorite_pet` varchar(100) NOT NULL default '',	 PRIMARY KEY (`id`)	 )
CREATE TABLE adodb_logsql (		created datetime year to second NOT NULL,		sql0 varchar(250) NOT NULL,		sql1 varchar(255) NOT NULL,		params varchar(255) NOT NULL,		tracer varchar(255) NOT NULL,		timer decimal(16,6) NOT NULL	)
select * from ADOXYZ where firstname = 'not known'
CREATE INDEX ix_expiry ON sessions (expiry);
SELECT count(bid) FROM " . DB_PREFIX . "_bans
SELECT name FROM ".DB_PREFIX."_srvgroups WHERE id = $gid
select * from ADOXYZ where id = 2');
select * from ADOXYZ
select * from ADOXYZ where id=100
select * from atable where created &gt; &quot;.$db-&gt;Param('0');
select CustomerName, CustomerID from customers';
SELECT * FROM `:prefix_settings` WHERE setting = 'bans.customreasons'
select * from $seqname
SELECT * FROM TABLE WHERE COND=?&quot;, 100,-1,array('val'=&gt; $val));
SELECT * FROM `" . DB_PREFIX . "_srvgroups_overrides` WHERE name = ? AND type = ? AND group_id = ?
select * from (select * from table) where rownum &lt;
SELECT * FROM RDB\$INDICES WHERE RDB\$RELATION_NAME = '".$table."'
select * from emp where empno>:emp
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE modfolder = ? AND mid != ?;
SELECT sid, rcon FROM " . DB_PREFIX . "_servers WHERE enabled = 1 ORDER BY modid, sid;
CREATE TABLE sessions2(	 sesskey VARCHAR( 64 ) NOT NULL DEFAULT '', 	 expiry DATETIME NOT NULL ,	 expireref VARCHAR( 250 ) DEFAULT '',	 created DATETIME NOT NULL ,	 modified DATETIME NOT NULL ,	 sessdata LONGTEXT,	 PRIMARY KEY ( sesskey ) ,	 INDEX sess2_expiry( expiry ),	 INDEX sess2_expireref( expireref ))
select value from v\$parameter where name = 'transactions'
select stg_stagecat from kbstage where stg_bacode='$BA')";
select cntr_value from master.dbo.sysperfinfo where counter_name = 'Page writes/sec'
select col1,col2 from table');
SELECT gid, name FROM " . DB_PREFIX . "_groups WHERE type != 3
select * from (select start_time, end_time, operation, status, mbytes_processed, output_device_type			from V\$RMAN_STATUS order by start_time desc) where rownum <=10
SELECT * FROM (".$sql.") WHERE NULL = NULL
SELECT bid FROM " . DB_PREFIX . "_bans WHERE authid=? AND RemovedBy IS NULL AND type=0;
SELECT value FROM `:prefix_settings` WHERE setting = 'banlist.nocountryfetch'
select * from table where key=?
select * from abc order by 1)';
SELECT sesskey FROM $table WHERE $binary sesskey = $qkey
SELECT name FROM " . DB_PREFIX . "_srvgroups ORDER BY name ASC
select value from v\$parameter where name='db_block_size'
SELECT relname FROM pg_class WHERE NOT relname ~ 'pg_.*' AND relname LIKE $tabname AND relkind='S'
select * from ADOXYZ where id>0 and id<10 order by id');
select * from table', $limitrows, $offset);
SELECT ip, port FROM `:prefix_servers` WHERE sid = :sid
select * from customers where custid=? and state=?');
insert into adodb_seq values('$seqname',$start)
select orgname from users where user='JOHN'
select * from tablex where id=$id
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE name = ? AND mid != ?;
SELECT aid FROM `:prefix_admins`
SELECT * FROM " . DB_PREFIX . "_admins WHERE aid = \"" . $_GET['id'] . "\
update JohnTest set name=Apple  where id=4
SELECT authid FROM `:prefix_admins`
select lower(cname),coltype,width, SCALE, PRECISION, NULLS, DEFAULTVAL from col where tname='%s' order by colno
SELECT user FROM `".DB_PREFIX."_admins` WHERE aid = ?
SELECT value FROM `:prefix_settings` WHERE setting = 'config.version'
SELECT COUNT(*) FROM ',$sql);
CREATE TABLE adodb_logsql (		 created date NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 varchar(4000) NOT NULL,		 params varchar(4000),		 tracer varchar(4000),		 timer decimal(16,6) NOT NULL		)
select table_name from cat';
create table $seq (id float(53))
update ADOXYZ set firstname=Carolx  where id=1
select productname,productid,unitprice from products limit 10');
select * from table', 10);
SELECT * FROM ALL_CONSTRAINTS WHERE UPPER(TABLE_NAME)='%s' AND CONSTRAINT_TYPE='P'
select * from adoxyz
select setting from pg_settings where name='wal_buffers'
select * from table&quot;);
select firstnames from ADOXYZ
create INDEX sess2_expiry on sessions2( expiry );
select * from some_small_table');
SELECT flags, name, immunity FROM " . DB_PREFIX . "_srvgroups WHERE id = {$_GET['id']}
select value from v\$parameter where name = 'java_pool_size'
select * from productsz'); ## invalid table productsz</pre><pre>if ($rs) rs2html($rs);</pre><pre>?&gt;
SELECT 1 FROM `:prefix_bans` WHERE authid = :authid
select comments from USER_COL_COMMENTS where TABLE_NAME=$table and COLUMN_NAME=$col
select * from ADOXYZ where id<3
create table ADOXYZ (id int, firstname char(24), lastname char(24), created date)
select * from adoxyz where ?<id and id<?
CREATE TABLE adodb_logsql (		 created TIMESTAMP NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 varchar(4000) NOT NULL,		 params varchar(3000) NOT NULL,		 tracer varchar(500) NOT NULL,		 timer decimal(16,6) NOT NULL		)
select column_name from {$tabp}cons_columns where constraint_name=$cons $owner order by position
CREATE TABLE PLAN_TABLE ( STATEMENT_ID VARCHAR2(30), TIMESTAMP DATE, REMARKS VARCHAR2(80), OPERATION VARCHAR2(30), OPTIONS VARCHAR2(30), OBJECT_NODE VARCHAR2(128), OBJECT_OWNER VARCHAR2(30), OBJECT_NAME VARCHAR2(30), OBJECT_INSTANCE NUMBER(38), OBJECT_TYPE VARCHAR2(30), OPTIMIZER VARCHAR2(255), SEARCH_COLUMNS NUMBER, ID NUMBER(38), PARENT_ID NUMBER(38), POSITION NUMBER(38), COST NUMBER(38), CARDINALITY NUMBER(38), BYTES NUMBER(38), OTHER_TAG VARCHAR2(255), PARTITION_START VARCHAR2(255), PARTITION_STOP VARCHAR2(255), PARTITION_ID NUMBER(38), OTHER LONG, DISTRIBUTION VARCHAR2(30))
SELECT name FROM sqlite_master WHERE type='table'
SELECT * FROM `" . DB_PREFIX . "_overrides`;
create table ADOXYZ (id int, firstname varchar(24), lastname varchar(24),created date)
select * from table limit $offset,$nrows
SELECT 1 FROM `:prefix_admins` WHERE authid = :steamid
select * from ADOXYZ where id < 3 order by id');
select value from v\$parameter where name = 'shared_pool_size'
create table sessions (	 SESSKEY char(32) not null,	 EXPIRY int(11) unsigned not null,	 EXPIREREF varchar(64),	 DATA CLOB,	 primary key (sesskey) )
select id,firstname from ADOXYZ order by id',1);
update ADOXYZ set created=$zdate  where id=1
select * from table',3);
select * from notable');
SELECT ip, port FROM `" . DB_PREFIX . "_servers` WHERE sid = $sid
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE modfolder = ? OR name = ?;
CREATE TABLE IF NOT EXISTS `{prefix}_settings` ( `setting` varchar(128) NOT NULL, `value` text NOT NULL, UNIQUE KEY `setting` (`setting`))
SELECT authid, user FROM " . DB_PREFIX . 
SELECT name FROM " . DB_PREFIX . "_srvgroups WHERE id = ?;
select * from table where id =:myid and group=:group');
SELECT value FROM `:prefix_settings` WHERE setting = 'config.timezone'
CREATE TABLE `mytable` ( `row1` int(11) NOT NULL auto_increment, `row2` varchar(16) NOT NULL default '', PRIMARY KEY (`row1`), KEY `myindex` (`row1`,`row2`))
SELECT group_id FROM `" . DB_PREFIX . "_servers_groups` WHERE server_id = {$_GET['id']}
select count(*) from $table where $where
select id,firstname from ADOXYZ order by id',2);
select * from atable where created &gt; &quot;.$db-&gt;DBTimeStamp(&quot;$year-$month-$day $hr:$min:$secs&quot;);
SELECT type, ip, authid, name, length, reason FROM ".DB_PREFIX."_bans WHERE bid = '".$bid."';
SELECT ip FROM `" . DB_PREFIX . "_bans` WHERE length = '0' AND RemoveType IS NULL AND type = '1'
SELECT * FROM articles WHERE match (title,body) against (%s</font>)&quot;;
SELECT value FROM `:prefix_settings` WHERE setting = 'config.enablekickit'
SELECT * FROM TABLE WHERE COND=:val&quot;, array('val'=&gt; $val));
select * from ADOXYZ where id > 0 and id < 0
select * from emp where empno=:emp
SELECT count(*) FROM TABLE(SNAPSHOT_APPL_INFO('',-2)) as t
select * from ADOXYZ order by id');
SELECT count(*) FROM tab where tname like 'A%'
SELECT mid FROM `:prefix_mods` WHERE modfolder = 'garrysmod'
select table_primary_key from system.tables where name='$table'
select table_name,table_type from cat where table_type in ('TABLE','VIEW')
create table $perf_table (				created varchar(50),				sql0 varchar(250),				sql1 varchar(4000),				params varchar(3000),				tracer varchar(500),				timer decimal(16,6))
CREATE TABLE `children` (					`person_id` int(10) unsigned NOT NULL,	 `name_first` varchar(100) NOT NULL default '',	 `name_last` varchar(100) NOT NULL default '',	 `favorite_pet` varchar(100) NOT NULL default '',	 `id` int(10) unsigned NOT NULL auto_increment,	 PRIMARY KEY (`id`)	 )
select * from adoxyz order by id
CREATE TABLE IF NOT EXISTS `{prefix}_comments` ( `cid` int(6) NOT NULL auto_increment, `bid` int(6) NOT NULL, `type` varchar(1) NOT NULL, `aid` int(6) NOT NULL, `commenttxt` longtext NOT NULL, `added` int(11) NOT NULL, `editaid` int(6) default NULL, `edittime` int(11) default NULL, FULLTEXT `commenttxt` (`commenttxt`), KEY `cid` (`cid`))
select photo from photos where id=9999');
select setting from pg_settings where name='max_connections'
SELECT * FROM " . DB_PREFIX . "_comments WHERE cid = '" . $_GET["cid"] . "'
SELECT * FROM `" . DB_PREFIX . "_submissions` WHERE archiv = '0' ORDER BY subid DESC LIMIT " . intval(($page - 1) * $ItemsPerPage) . ",
update table set val=:i  where id=:id
SELECT mid FROM `:prefix_mods` WHERE `modfolder` = 'zps'
select * from ADOXYZ where firstname in (select firstname from ADOXYZ)');
CREATE TABLE SESSIONS2<br>(<br> SESSKEY VARCHAR2(48 BYTE) NOT NULL,<br> EXPIRY DATE NOT NULL,<br> EXPIREREF VARCHAR2(200 BYTE),<br> CREATED DATE NOT NULL,<br> MODIFIED DATE NOT NULL,<br> SESSDATA CLOB,<br> PRIMARY KEY(SESSKEY)<br>)
SELECT server_id FROM `" . DB_PREFIX . "_servers_groups` WHERE group_id = 
INSERT INTO queue VALUES ('%s', %i, %i, '%s', '%s', '%s', '%s', '%s')
select * from ADOXYZ order by id
SELECT bid FROM %s_bans WHERE (type = 0 AND authid = '%s') AND (length = '0' OR ends > UNIX_TIMESTAMP()) AND RemoveType IS NULL
SELECT * FROM $table
SELECT name,sql FROM sqlite_master WHERE type='index' AND tbl_name='%s'
select setting from pg_settings where name='shared_buffers'
CREATE TABLE IF NOT EXISTS `{prefix}_protests` ( `pid` int(6) NOT NULL auto_increment, `bid` int(6) NOT NULL, `datesubmitted` int(11) NOT NULL, `reason` text NOT NULL, `email` varchar(128) NOT NULL, `archiv` tinyint(1) default '0', `archivedby` INT(11) NULL, `pip` varchar(64) NOT NULL, PRIMARY KEY (`pid`), KEY `bid` (`bid`))
SELECT * FROM ($sql ORDER BY dbms_random.value) WHERE rownum = 1
update table2 set val=$val2  where id=$id
create table %s (id integer)
SELECT NAME, UNIQUERULE, COLNAMES FROM SYSIBM.SYSINDEXES WHERE TBNAME='$table'
SELECT * FROM `" . DB_PREFIX . "_admins` ORDER BY user ASC
SELECT sid FROM ".DB_PREFIX."_servers WHERE enabled = 1;
SELECT * FROM employees&quot;);
SELECT bid FROM %s_bans WHERE type = 1 AND ip = '%s' AND (length = 0 OR ends > UNIX_TIMESTAMP()) AND RemoveType IS NULL
select password from users where userid=%s</font>';
SELECT COUNT(*) FROM ($rewritesql) _ADODB_ALIAS_
SELECT data FROM $ADODB_SESSION_TBL WHERE sesskey = '$key' AND expiry >= 
SELECT gid, name FROM " . DB_PREFIX . "_groups WHERE type = '1'
select versionnumber from sysibm.sysversions');
SELECT * FROM TABLE WHERE COND=:val&quot;, 100,-1,array('val'=&gt; $val));
select * from productsz'); #invalid table productsz');</pre><pre>if ($rs) rs2html($rs);
select ID FROM PLAN_TABLE
select seq_value from adodb_seq 
select table_name,column_name from {$tabp}cons_columns where owner=$rowner and constraint_name=$rcons order by position
CREATE TABLE sessions2(	sesskey VARCHAR( 64 ) NOT NULL DEFAULT '',	expiry TIMESTAMP NOT NULL ,	expireref VARCHAR( 250 ) DEFAULT '',	created TIMESTAMP NOT NULL ,	modified TIMESTAMP NOT NULL ,	sessdata LONGTEXT DEFAULT '',	PRIMARY KEY ( sesskey ) ,	INDEX sess2_expiry( expiry ),	INDEX sess2_expireref( expireref ))
SELECT * FROM TAB WHERE tname LIKE tablenames;
SELECT gid, authid, extraflags, user FROM `" . DB_PREFIX . "_admins` WHERE aid = $aid
SELECT columnname FROM COLUMNS WHERE tablename=$table AND mode='KEY' ORDER BY pos
select lastname,firstname,lastname,id from ADOXYZ');
SELECT * FROM ".DB_PREFIX."_demos WHERE demid = $subid AND demtype = \"S\
SELECT * FROM `:prefix_settings`
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name
CREATE INDEX SESS2_EXPIREREF ON SESSIONS2(EXPIREREF);
SELECT mid FROM `:prefix_mods` WHERE modfolder = 'synergy'
SELECT bid, ip FROM %s_bans WHERE ((type = 0 AND authid REGEXP '^STEAM_[0-9]:%s$') OR (type = 1 AND ip = '%s')) AND (length = '0' OR ends > UNIX_TIMESTAMP()) AND RemoveType IS NULL
SELECT mid, name FROM `" . DB_PREFIX . "_mods` WHERE `mid` > 0 AND `enabled` = 1 ORDER BY name ASC
SELECT 1 FROM `:prefix_admins` WHERE email = :email
SELECT * FROM Win32_PerfFormattedData_PerfOS_Processor WHERE Name = '_Total'
SELECT user FROM `:prefix_admins` WHERE aid = :aid
select name from system.columns where parent='$table'
select * from products');
select count(*) from $table $where
SELECT bid FROM %s_bans WHERE (type = 1 AND ip = '%s') AND (length = '0' OR ends > UNIX_TIMESTAMP()) AND RemoveType IS NULL
select ename from emp where empno=:emp
SELECT filename FROM " . DB_PREFIX . 
SELECT gid, name FROM `" . DB_PREFIX . "_groups` WHERE type = 3 ORDER BY name ASC
SELECT 1 FROM `:prefix_admins` WHERE user = :user
Select firstname from ADOXYZ where id=1
CREATE TABLE IF NOT EXISTS `{prefix}_bans` ( `bid` int(6) NOT NULL auto_increment, `ip` varchar(32) default NULL, `authid` varchar(64) character set {charset} NOT NULL default '', `name` varchar(128) character set {charset} NOT NULL default 'unnamed', `created` int(11) NOT NULL default '0', `ends` int(11) NOT NULL default '0', `length` int(10) NOT NULL default '0', `reason` text character set {charset} NOT NULL, `aid` int(6) NOT NULL default '0', `adminIp` varchar(32) NOT NULL default '', `sid` int(6) NOT NULL default '0', `country` varchar(4) default NULL, `RemovedBy` int(8) NULL, `RemoveType` VARCHAR(3) NULL, `RemovedOn` int(10) NULL, `type` TINYINT NOT NULL DEFAULT '0', `ureason` text, PRIMARY KEY (`bid`), KEY `sid` (`sid`), FULLTEXT KEY `reason` (`reason`), FULLTEXT KEY `authid_2` (`authid`))
select value from v\$sysstat where name='physical reads'
CREATE TABLE adodb_logsql (		 created datetime NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 text NOT NULL,		 params text NOT NULL,		 tracer text NOT NULL,		 timer decimal(16,6) NOT NULL		)
select sesskey from $ADODB_SESSION_TBL WHERE sesskey='$key'
select * from pg_indexes where tablename = 'tablename';
SELECT expireref, sesskey FROM $table WHERE $binary sesskey = $qkey
SELECT value FROM `:prefix_settings` WHERE setting = 'protest.emailonlyinvolved'
SELECT aid, authid FROM `" . DB_PREFIX . "_admins` WHERE aid > 0
select value from v\$parameter where name = 'optimizer_index_caching'
create table if not exists %s (id int not null)
select lastname,firstname from ADOXYZ
select * from atable where created &gt; &quot;.$db-&gt;DBDate(&quot;$year-$month-$day&quot;);
select * from kbstage;
CREATE TABLE %s (id integer)
SELECT expireref,sesskey FROM $ADODB_SESSION_TBL WHERE expiry < $t
CREATE TABLE IF NOT EXISTS `{prefix}_mods` ( `mid` int(11) NOT NULL auto_increment, `name` varchar(128) NOT NULL, `icon` varchar(128) NOT NULL, `modfolder` varchar(64) NOT NULL, `steam_universe` TINYINT NOT NULL DEFAULT '0', `enabled` TINYINT NOT NULL DEFAULT '1', PRIMARY KEY (`mid`), UNIQUE (`modfolder`), UNIQUE (`name`), INDEX (`steam_universe`))
SELECT count(name) FROM " . DB_PREFIX . "_banlog
SELECT name, authid FROM ".DB_PREFIX."_bans WHERE bid = '".$bid."';
UPDATE atable SET firstname=Harun,lastname=Al WHERE id=1000
select objname from _v_object_data where objtype='database' order by 1
SELECT flags, name FROM " . DB_PREFIX . "_groups WHERE gid = {$_GET['id']}
select * from ADOXYZ where id < 3
CREATE TABLE IF NOT EXISTS `{prefix}_servers` ( `sid` int(6) NOT NULL auto_increment, `ip` varchar(64) NOT NULL, `port` int(5) NOT NULL, `rcon` varchar(64) NOT NULL, `modid` int(10) NOT NULL, `enabled` TINYINT NOT NULL DEFAULT '1', PRIMARY KEY (`sid`), UNIQUE KEY `ip` (`ip`,`port`))
SELECT * FROM `" . DB_PREFIX . "_admins` AS ADM".$join." WHERE ADM.aid > 0".$where." ORDER BY user LIMIT " . intval(($page-1) * $AdminsPerPage) . ",
create table tester (id integer)
SELECT ip, port FROM `:prefix_servers` WHERE sid = :sid');
update atable set aval = 0 where key=?
SELECT * FROM employees&quot;);
SELECT ip, port, rcon FROM ".DB_PREFIX."_servers WHERE sid = '".(int)$servers[$do]."';
SELECT aid, user FROM `" . DB_PREFIX . "_admins` WHERE `email` = ? && `validate` IS NOT NULL && `validate` = ?
select firstname,lastname from adoxyz');
create table %s (seq_name char(30) not null unique , seq_value integer not null)
SELECT type, name, flags FROM %s_overrides
select * from table limit 10 offset 3
select * from table limit $nrows offset $offset
select firstname,lastname from table');
SELECT sid, ip, port FROM `:prefix_servers` WHERE enabled = 1 ORDER BY modid, sid
SELECT sid, ip, port FROM `" . DB_PREFIX . "_servers` WHERE enabled = 1
select * from products';
select * from table where key=123
select tablename from pg_tables where tablename not like 'pg_%' order by 1
SELECT icon, name FROM `" . DB_PREFIX . "_mods` WHERE mid = '" . $mid . "';
SELECT * FROM ".DB_PREFIX."_submissions WHERE subid = $subid
SELECT value FROM `:prefix_settings` WHERE setting = 'config.enablegroupbanning'
CREATE TABLE sessions ( SESSKEY VARCHAR(32) NOT NULL, EXPIRY NUMBER(16) NOT NULL, EXPIREREF VARCHAR(64), DATA CLOB, PRIMARY KEY (sesskey) )
SELECT * FROM `" . DB_PREFIX . "_srvgroups_overrides` WHERE name = ? AND type = ? AND group_id = ? AND id != ?
SELECT count(bid) FROM " . DB_PREFIX . "_comms
select id from $seq
SELECT expireref, sesskey FROM $table WHERE expiry < $time ORDER BY 2
SELECT filename FROM `" . DB_PREFIX . "_demos` WHERE `demid` = ?
SELECT value FROM `:prefix_settings` WHERE setting = 'dash.lognopopup'
select descclob from photos where id=1
SELECT gid, name FROM " . DB_PREFIX . "_groups WHERE type = '3'
SELECT message, aid FROM `:prefix_log` WHERE title = 'Submission Archived' OR title = 'Protest Deleted'
SELECT sesskey FROM $table WHERE expiry < $time
SELECT COUNT(sid) FROM `" . DB_PREFIX . "_servers`) AS servers");
SELECT password FROM `:prefix_admins` WHERE aid = :aid');
select adate from table&quot;);
update photos set photo=null,descclob=null  where id=1
select * from ADOXYZ order by 1,1';
SELECT value FROM `:prefix_settings` WHERE setting = 'config.dateformat'
select col1 from table');
select col from table where key='John'
SELECT * FROM `" . DB_PREFIX . "_groups` WHERE type != 3
SELECT email FROM `'.DB_PREFIX.'_submissions` WHERE subid = ?', array($id));
select b1 from blobtest where id=1');
select * from ADOXYZ order by id',3,4);
None
select * from nowhere');
SELECT ip, port, rcon FROM " . DB_PREFIX . "_servers WHERE sid = '" . $sid . "';
SELECT mid FROM %s_mods WHERE modfolder = '%s'))", DatabasePrefix, ServerIp, ServerPort, DatabasePrefix, desc);
select value from v\$parameter where name='control_file_record_keep_time'
select * from abalone_tree');
SELECT * FROM ".DB_PREFIX."_demos WHERE demid = '".$bid."' AND demtype = \"B\";
CREATE INDEX idx2 ON KUTU.testtable (price,lastname);
SELECT bid FROM %s_bans WHERE type = 0 AND authid = '%s' AND (length = 0 OR ends > UNIX_TIMESTAMP()) AND RemoveType IS NULL
SELECT value FROM `:prefix_settings` WHERE setting = 'config.enableadminrehashing'
select * from ADOXYZ order by id',3,2);
CREATE TABLE IF NOT EXISTS `{prefix}_demos` ( `demid` int(6) NOT NULL, `demtype` varchar(1) NOT NULL, `filename` varchar(128) character set {charset} NOT NULL, `origname` varchar(128) NOT NULL, PRIMARY KEY (`demid`,`demtype`))
select badsql from badtable
select id, firstname from ADOXYZ order by id',2);
select * from atable');
SELECT * FROM " . DB_PREFIX . "_servers WHERE sid = {$_GET['id']}
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE mid > 0 ORDER BY name ASC
select setting from pg_settings where name='random_page_cost'
select firstname from ADOXYZ',1);
SELECT * FROM employees&quot;,$db)</font><code><font color="#663300">;
SELECT user FROM `" . DB_PREFIX . "_admins` WHERE aid = p.archivedby) AS archivedby FROM `" . DB_PREFIX . "_protests` p WHERE archiv > '0' ORDER BY pid DESC LIMIT " . intval(($page - 1) * $ItemsPerPage) . ",
select * from ".$this->_table;
CREATE TABLE KUTU.testtable (id INTEGER NOT NULL AUTO_INCREMENT,firstname VARCHAR(30) DEFAULT 'Joan',lastname VARCHAR(28) NOT NULL DEFAULT 'Chen',averylonglongfieldname LONGTEXT NOT NULL,price NUMERIC(7,2) NOT NULL DEFAULT 0.00,MYDATE DATE DEFAULT CURDATE(), PRIMARY KEY (id, lastname))
CREATE TABLE sessions (	sesskey		CHAR(32)	DEFAULT '' NOT NULL,	expiry		INT		DEFAULT 0 NOT NULL,	expireref	VARCHAR(64)	DEFAULT '',	data		CLOB		DEFAULT '',	PRIMARY KEY	(sesskey))
SELECT sid FROM %s_servers WHERE ip = '%s' AND port = '%s'
SELECT aid, user, email FROM `" . DB_PREFIX . "_admins` WHERE aid = (SELECT aid FROM `" . DB_PREFIX . "_bans` WHERE bid = '" . (int) $BanId . "');
SELECT COUNT(*) FROM (".$rewritesql.")
select * from kbstep;
select * from ADOXYZ where 0=1';
select tablename from pg_tables where tablename not like 'pg_%')";
SELECT value FROM `:prefix_settings` WHERE setting = 'config.exportpublic'
select * from system.views
CREATE TABLE `people` (	 `id` int(10) unsigned NOT NULL auto_increment,	 `name_first` varchar(100) NOT NULL default '',	 `name_last` varchar(100) NOT NULL default '',	 `favorite_color` varchar(100) NOT NULL default '',	 PRIMARY KEY (`id`)	 )
select row1 from mytable
create table sessions (	 SESSKEY char(32) not null,	 EXPIRY int(11) unsigned not null,	 EXPIREREF varchar(64),	 DATA text not null,	 primary key (sesskey) )
update kbqtype set qu_name=substr where qu_code=rec
SELECT authid FROM `" . DB_PREFIX . "_bans` WHERE length = '0' AND RemoveType IS NULL AND type = '0'
select * from dba_data_files order by tablespace_name, 1
CREATE INDEX SESS2_EXPIRY ON SESSIONS2(EXPIRY);
SELECT value FROM `:prefix_settings` WHERE setting = 'template.title'
select value from v\$parameter where name='sort_area_size'
SELECT expireref, sesskey FROM $table WHERE expiry < $time
select log_mode from v\$database
select * from (".$sql.") where rownum <= :adodb_offset
select * from ADOXYZ');
SELECT length, authid, type FROM " . DB_PREFIX . "_comms WHERE bid = '" . (int) $_GET['id'] . "'
select * from productsz&quot;
SELECT COUNT(bid) FROM %s_bans WHERE ((type = 0 AND authid REGEXP '^STEAM_[0-9]:%s$') OR (type = 1 AND ip = '%s')) UNION SELECT COUNT(bid) FROM %s_comms WHERE authid REGEXP '^STEAM_[0-9]:%s$'
SELECT bid FROM " . DB_PREFIX . "_bans WHERE ip=? AND RemovedBy IS NULL AND type=1;
SELECT * FROM ' . $table . ' WHERE -1' );
select * from tab where tname like :tablename');
SELECT name FROM sys.sequences
SELECT COUNT(bid) FROM `" . DB_PREFIX . 
SELECT columnname FROM COLUMNS WHERE tablename=$table ORDER BY pos
SELECT length FROM " . DB_PREFIX . "_bans WHERE authid = ? AND RemoveType IS NULL
select photo from photos where id=1
SELECT email FROM `'.DB_PREFIX.'_protests` WHERE pid = ?', array($id));
SELECT * FROM `" . DB_PREFIX . "_overrides` WHERE name = ? AND type = ?
select id from ADOXYZ where id = 3 or id = 4 order by 1
create INDEX sess2_expireref on sessions2 ( expireref );
SELECT * FROM %s_bans WHERE ip='%s' AND RemoveType IS NULL AND (ends > %d OR ((1 = %d AND length = 0 AND ends > %d) OR (0 = %d AND length = 0)))
select field from some_table_that_might_not_exist&quot;);</pre><pre>$conn-&gt;IgnoreErrors($saveErrHandlers);
select bloboid from postgres_table where id=$key&quot;);
update adodb_seq set seq_value=seq_value+1 where seq_name=$seq
SELECT * FROM ' . $table . ' WHERE ' . $where );
select * from ADOXYZ order by id',-1,48);
SELECT user FROM `" . DB_PREFIX . "_admins` WHERE aid = '" . $res->fields['RemovedBy'] . "'
select value from sysmaster:sysprofile where name='pagwrites'
select * from table',3,2);
select * from ".$table;
select photo from photos where id=99
SELECT aid, user, authid FROM `" . DB_PREFIX . "_admins` WHERE gid = '" . $web_group_list[$i]['gid'] . "'
select count(*) from ADOXYZ
SELECT last_value FROM '. $tablename .'_'. $fieldname .'_seq');
select * from emp where empno > :emp order by empno
select * from table where val=? AND value=?', array('val'=>'http ://www.whatever.com/test?=21', 'value'=>'blabl'));
select * from (select a from b order by a(b),b(c) desc)';
SELECT * FROM `" . DB_PREFIX . "_admins` WHERE `email` = ?
select value from sys.database_compatible_level');
select * from kbqtype_$bkup where qu_code = rec.q_type;
SELECT id FROM {$seq}
SELECT steam_id, time, start_time, reason, name, ip, admin_id, admin_ip FROM queue
CREATE TABLE adodb_logsql (		 created datetime NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 varchar(4000) NOT NULL,		 params varchar(3000) NOT NULL,		 tracer varchar(500) NOT NULL,		 timer decimal(16,6) NOT NULL		)
SELECT value FROM `:prefix_settings` WHERE setting = 'config.enablefriendsbanning'
SELECT * FROM `" . DB_PREFIX . "_servers`
select count(*) from %s
select seq_value from adodb_seq
create table ADOXYZ (id integer, firstname char(24), lastname char(24),price numeric(12,2),created date)
SELECT * FROM ' . $table );
SELECT value FROM `:prefix_settings` WHERE setting = 'banlist.hideplayerips'
SELECT * FROM `" . DB_PREFIX . "_protests` WHERE archiv = '0' ORDER BY pid DESC LIMIT " . intval(($page - 1) * $ItemsPerPage) . ",
CREATE TABLE KUTU.testtable (id NUMBER(16) NOT NULL,firstname VARCHAR(30) DEFAULT 'Joan',lastname VARCHAR(28) DEFAULT 'Chen' NOT NULL,averylonglongfieldname CLOB NOT NULL,price NUMBER(7,2) DEFAULT 0.00 NOT NULL,MYDATE DATE DEFAULT TRUNC(SYSDATE), PRIMARY KEY (id, lastname))
CREATE TABLE IF NOT EXISTS `:prefix_overrides` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` enum('command', 'group') NOT NULL, `name` varchar(32) NOT NULL, `flags` varchar(30) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `type` (`type`, `name`) )
SELECT ip, port, rcon FROM ".DB_PREFIX."_servers WHERE sid = ?;
SELECT * FROM `" . DB_PREFIX . "_groups` WHERE type != '3'
select value from v\$parameter where name = 'memory_max_target'
select count(*) from adoxyz where ?<id and id<?
SELECT name, immunity, groups_immune FROM %s_srvgroups ORDER BY id
SELECT mid FROM `:prefix_mods` WHERE modfolder = 'left4dead'
SELECT COUNT(*) FROM ($rewritesql)
CREATE TABLE IF NOT EXISTS `{prefix}_admins` ( `aid` int(6) NOT NULL auto_increment, `user` varchar(64) NOT NULL, `authid` varchar(64) NOT NULL default '', `password` varchar(128) NOT NULL, `gid` int(6) NOT NULL, `email` varchar(128) NOT NULL, `validate` varchar(128) NULL default NULL, `extraflags` int(10) NOT NULL, `immunity` int(10) NOT NULL default '0', `srv_group` varchar(128) default NULL, `srv_flags` varchar(64) default NULL, `srv_password` varchar(128) default NULL, `lastvisit` int(11) NULL, PRIMARY KEY (`aid`), UNIQUE KEY `user` (`user`))
SELECT ip FROM `:prefix_bans` WHERE ip = :ip AND RemoveType IS NULL
select * from emp where empno>7900
select sql1 from adodb_logsql where sql1 like $sqlq
select * from (".$sql.") where rownum <= ?
CREATE TABLE IF NOT EXISTS queue2 ( \			id INTEGER PRIMARY KEY, \			steam_id TEXT, \			time INTEGER, \			start_time INTEGER, \			reason TEXT, \			name TEXT, \			admin_id TEXT, \			admin_ip TEXT, \			type INTEGER)
select table_name,table_type from cat where table_type in ('TABLE','VIEW') and table_name not like 'BIN\$%'
CREATE TABLE IF NOT EXISTS `:prefix_comms` ( `bid` int(6) NOT NULL AUTO_INCREMENT, `authid` varchar(64) NOT NULL, `name` varchar(128) NOT NULL DEFAULT 'unnamed', `created` int(11) NOT NULL DEFAULT '0', `ends` int(11) NOT NULL DEFAULT '0', `length` int(10) NOT NULL DEFAULT '0', `reason` text NOT NULL, `aid` int(6) NOT NULL DEFAULT '0', `adminIp` varchar(32) NOT NULL DEFAULT '', `sid` int(6) NOT NULL DEFAULT '0', `RemovedBy` int(8) DEFAULT NULL, `RemoveType` varchar(3) DEFAULT NULL, `RemovedOn` int(11) DEFAULT NULL, `type` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1 - Mute, 2 - Gag', `ureason` text, PRIMARY KEY (`bid`), KEY `sid` (`sid`), KEY `type` (`type`), KEY `RemoveType` (`RemoveType`), KEY `authid` (`authid`), KEY `created` (`created`), KEY `aid` (`aid`) )
select CustomerID,OrderDate from Orders');
CREATE TABLE IF NOT EXISTS `{prefix}_overrides` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` enum('command','group') NOT NULL, `name` varchar(32) NOT NULL, `flags` varchar(30) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `type` (`type`,`name`))
CREATE TABLE IF NOT EXISTS `:prefix_comments` ( `cid` int(6) NOT NULL AUTO_INCREMENT, `bid` int(6) NOT NULL, `type` varchar(1) NOT NULL, `aid` int(6) NOT NULL, `commenttxt` longtext NOT NULL, `added` datetime NOT NULL, `editaid` int(6) DEFAULT NULL, `edittime` datetime DEFAULT NULL, KEY `cid` (`cid`) )
select value from v\$parameter where name = 'memory_target'
CREATE TABLE IF NOT EXISTS `{prefix}_admins_servers_groups` ( `admin_id` int(10) NOT NULL, `group_id` int(10) NOT NULL, `srv_group_id` int(10) NOT NULL, `server_id` int(10) NOT NULL)
select col from table
SELECT * FROM RDB\$INDEX_SEGMENTS WHERE RDB\$INDEX_NAME = '".$index."' ORDER BY RDB\$FIELD_POSITION ASC
select * from emp where empno > :emp
SELECT pid FROM " . DB_PREFIX . "_protests WHERE bid=$BanId
SELECT name, authid, type, length, reason FROM ".DB_PREFIX."_comms WHERE bid = '".$bid."';
select seq_value from adodb_seq where seq_name='$seqname'
select * FROM ADOXYZ where id=1');
CREATE TABLE adodb_logsql (		 created timestamp NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 text NOT NULL,		 params text NOT NULL,		 tracer text NOT NULL,		 timer decimal(16,6) NOT NULL		)
CREATE TABLE IF NOT EXISTS `{prefix}_groups` ( `gid` int(6) NOT NULL auto_increment, `type` smallint(6) NOT NULL default '0', `name` varchar(128) character set {charset} NOT NULL default 'unnamed', `flags` int(10) NOT NULL, PRIMARY KEY (`gid`))
SELECT user FROM `" . DB_PREFIX . "_admins` WHERE aid = s.archivedby) AS archivedby FROM `" . DB_PREFIX . "_submissions` s WHERE archiv > '0' ORDER BY subid DESC LIMIT " . intval(($page - 1) * $ItemsPerPage) . ",
select * from atable where created &gt; ?&quot;;
SELECT USERNAME FROM ALL_USERS WHERE USERNAME NOT IN ('SYS','SYSTEM','DBSNMP','OUTLN') ORDER BY 1
select adate from table&quot;);<br>$f0 = $recordset-&gt;FetchField(0);
select value from v\$parameter where name = 'db_cache_size'
SELECT * FROM `" . DB_PREFIX . "_srvgroups`
CREATE TABLE KUTU.testtable (id INT IDENTITY(1,1) NOT NULL,firstname VARCHAR(30) DEFAULT 'Joan',lastname VARCHAR(28) DEFAULT 'Chen' NOT NULL,averylonglongfieldname TEXT NOT NULL,price NUMERIC(7,2) DEFAULT 0.00 NOT NULL,MYDATE DATETIME DEFAULT GetDate(), PRIMARY KEY (id, lastname))
select value from sysmaster:sysprofile where name='pagreads'
CREATE TABLE IF NOT EXISTS `{prefix}_comms` ( `bid` int(6) NOT NULL AUTO_INCREMENT, `authid` varchar(64) NOT NULL, `name` varchar(128) NOT NULL DEFAULT 'unnamed', `created` int(11) NOT NULL DEFAULT '0', `ends` int(11) NOT NULL DEFAULT '0', `length` int(10) NOT NULL DEFAULT '0', `reason` text NOT NULL, `aid` int(6) NOT NULL DEFAULT '0', `adminIp` varchar(32) NOT NULL DEFAULT '', `sid` int(6) NOT NULL DEFAULT '0', `RemovedBy` int(8) DEFAULT NULL, `RemoveType` varchar(3) DEFAULT NULL, `RemovedOn` int(11) DEFAULT NULL, `type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1 - Mute, 2 - Gag', `ureason` text, PRIMARY KEY (`bid`), KEY `sid` (`sid`), KEY `type` (`type`), KEY `RemoveType` (`RemoveType`), KEY `authid` (`authid`), KEY `created` (`created`), KEY `aid` (`aid`))
create table d:\\inetpub\\adodb\\ADOXYZ (id int, firstname char(24), lastname char(24),created date)
select cname,coltype,width from col where tname='%s' order by colno
SELECT %s FROM %s
select * from table');
CREATE TABLE IF NOT EXISTS `{prefix}_servers_groups` ( `server_id` int(10) NOT NULL, `group_id` int(10) NOT NULL, PRIMARY KEY (`server_id`,`group_id`))
select * from explain_statement where queryno=$qno
select value from v\$parameter where name = 'cursor_sharing'
SELECT sid FROM `' . DB_PREFIX . '_servers` WHERE ip = ? AND port = ? AND sid != ?;
select datname from pg_database where datname not in ('template0','template1') order by 1
SELECT id, name FROM " . DB_PREFIX . "_srvgroups
select objname from _v_object_data where objtype='table' order by 1
SELECT COUNT(*) FROM $table $condition
CREATE INDEX idx ON KUTU.testtable 
select * from table where state=$state&quot;);
select count(*) from adoxyz
create table sessions (<br> SESSKEY char(32) not null,<br> EXPIRY int(11) unsigned not null,<br> EXPIREREF varchar(64),<br> DATA CLOB,<br> primary key (sesskey)<br> )
select cname,coltype,width, SCALE, PRECISION, NULLS, DEFAULTVAL from col where tname='%s' order by colno
select count(*) from $table
select x from ADOXYZ
SELECT mid FROM `:prefix_mods` WHERE `modfolder` = 'left4dead2'
SELECT ip, port, rcon FROM " . DB_PREFIX . "_servers WHERE enabled = 1 ORDER BY modid, sid;
SELECT aid FROM ".DB_PREFIX."_admins WHERE srv_group = ?
SELECT * FROM ' . $table . ' WHERE 1=1' );
SELECT expireref,sesskey FROM $ADODB_SESSION_TBL WHERE sesskey='$key'
SELECT * FROM " . DB_PREFIX . "_servers_groups WHERE server_id = {$_GET['id']}
update Products set price = price * 1 where category=Furniture
SELECT value FROM `:prefix_settings` WHERE setting = 'config.enablecomms'
SELECT sid FROM `'.DB_PREFIX.'_servers` WHERE ip = ? AND port = ?;', array($ip, (int)$port));
SELECT * FROM TABLE WHERE COND=?&quot;, array($val));
select name from sys.sysdatabases where name <> 'master'
CREATE TABLE KUTU.testtable (id SERIAL,firstname VARCHAR(30) DEFAULT 'Joan',lastname VARCHAR(28) DEFAULT 'Chen' NOT NULL,averylonglongfieldname TEXT NOT NULL,price NUMERIC(7,2) DEFAULT 0.00 NOT NULL,MYDATE DATE DEFAULT CURRENT_DATE, PRIMARY KEY (id, lastname))
select count(*),firstname from adoxyz group by firstname order by 2 ';
SELECT * FROM `" . DB_PREFIX . "_overrides` WHERE name = ? AND type = ? AND id != ?
select * from table
SELECT length, authid FROM " . DB_PREFIX . "_bans WHERE bid = '" . (int) $_GET['id'] . "'
SELECT ip, port, rcon FROM `".DB_PREFIX."_servers` WHERE sid = ".$sid." LIMIT 1
create table $seq (id int)
select count(*) from sys.v_\$rollstat
SELECT user FROM `" . DB_PREFIX . "_admins` WHERE aid = ?
select created,firstname from ADOXYZ where id=1
SELECT server_id FROM `' . DB_PREFIX . '_servers_groups` WHERE group_id = ?;
SELECT value FROM `:prefix_settings` WHERE setting = 'banlist.hideadminname'
select seq_value from adodb_seq where seq_name='$seq'
select data from memo
select value from v\$parameter where name='large_pool_size'
select name from sysdatabases where name <> 'master'
SELECT ip, port, rcon FROM ".DB_PREFIX."_servers WHERE sid = '".$sid."';
select col1,col2,col3 from table');
select lower(table_name),table_type from cat where table_type in ('TABLE','VIEW')
select bad from badder
CREATE TABLE sessions (	sesskey		CHAR(32)	DEFAULT '' NOT NULL,	expiry		INT		DEFAULT 0 NOT NULL,	expireref	VARCHAR(64)	DEFAULT '',	data		VARCHAR(4000)	DEFAULT '',	PRIMARY KEY	(sesskey),	INDEX expiry (expiry))
create table sessions ( SESSKEY char(32) not null, EXPIRY int(11) unsigned not null, EXPIREREF varchar(64),	 DATA text not null,	 primary key (sesskey)	 )
CREATE TABLE IF NOT EXISTS `{prefix}_srvgroups` ( `id` int(10) unsigned NOT NULL auto_increment, `flags` varchar(30) NOT NULL, `immunity` int(10) unsigned NOT NULL, `name` varchar(120) NOT NULL, `groups_immune` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT attname, atttype FROM _v_relation_column_def WHERE name = '%s' AND attnum > 0 ORDER BY attnum
SELECT aid FROM `" . DB_PREFIX . "_admins` WHERE aid > 0
CREATE TABLE IF NOT EXISTS `{prefix}_banlog` ( `sid` int(6) NOT NULL, `time` int(11) NOT NULL, `name` varchar(128) NOT NULL, `bid` int(6) NOT NULL, PRIMARY KEY (`sid`,`time`,`bid`))
SELECT aid FROM `:prefix_admins`');
select * from adoxyz &quot;;
select key,col from table
SELECT * FROM tab where tname like tablenames;
select * from kbqtype;
SELECT * FROM " . DB_PREFIX . "_comments WHERE cid = '" . (int) $_GET["cid"] . "'
CREATE TABLE IF NOT EXISTS queue (steam_id TEXT PRIMARY KEY ON CONFLICT REPLACE, time INTEGER, start_time INTEGER, reason TEXT, name TEXT, ip TEXT, admin_id TEXT, admin_ip TEXT)
select * from ADOXYZ order by 1';
create table atable (id integer, ablob blob)
select value from v\$sysstat where name='physical writes'
select names from allcountries order by 1
select * from table',10);
insert into adodb_seq values('$seq',$start)
SELECT * FROM `" . DB_PREFIX . "_groups` WHERE type = '3'
select * from ADOXYZ';
select * from table', 10);</pre><pre><span style='mso-spacerun:yes'>&nbsp; </span></pre><pre><span style='mso-spacerun:yes'>&nbsp;&nbsp;</span># (2)</pre><pre><span style='mso-spacerun:yes'>&nbsp; </span>$db-&gt;cacheSsecs = 30;</pre><pre><span style='mso-spacerun:yes'>&nbsp; </span>$rs = $db-&gt;SelectLimit('select * from table', 10);
create table ADOXYZ (id int, firstname char(24) null, lastname char(24) null,created datetime null)
select * from ($sql) where rownum <= $nrows
CREATE TABLE IF NOT EXISTS `{prefix}_log` ( `lid` int(11) NOT NULL auto_increment, `type` enum('m','w','e') NOT NULL, `title` varchar(512) NOT NULL, `message` text NOT NULL, `function` text NOT NULL, `query` text NOT NULL, `aid` int(11) NOT NULL, `host` text NOT NULL, `created` int(11) NOT NULL, PRIMARY KEY (`lid`))
select value from v\$parameter where name = 'optimizer_index_cost_adj'
CREATE INDEX SESS2_EXP_REF ON SESSIONS2(EXPIREREF);
SELECT * FROM `" . DB_PREFIX . "_protests` WHERE archiv > '0' ORDER BY pid DESC
select * from ADOXYZ where id>= 1 order by id');
update table1 set val=$val1  where id=$id
SELECT ip, port FROM `".DB_PREFIX."_servers` WHERE sid = ?;
select cntr_value from master.dbo.sysperfinfo where counter_name = 'Page reads/sec'
CREATE TABLE IF NOT EXISTS `{prefix}_srvgroups_overrides` ( `id` int(11) NOT NULL AUTO_INCREMENT, `group_id` smallint(5) unsigned NOT NULL, `type` enum('command','group') NOT NULL, `name` varchar(32) NOT NULL, `access` enum('allow','deny') NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `group_id` (`group_id`,`type`,`name`))
SELECT aid, user, authid FROM `" . DB_PREFIX . "_admins` WHERE srv_group = $srvGroup;
SELECT password FROM `:prefix_admins` WHERE aid = :aid
select name from sysobjects where type='U' or type='V'
select id,firstname from ADOXYZ where id=9999
select * from adoxyz where id=?');
select * from (select ID, firstname as \"First Name\", lastname as \"Last Name\
select * from ADOXYZ where lastname like 'Sm%'
SELECT authid FROM `:prefix_bans` WHERE authid = :authid AND RemoveType IS NULL
select * from system.tables
create table sessions (	 SESSKEY char(32) not null,	 EXPIRY DECIMAL(16) not null,	 EXPIREREF varchar(64),	 DATA varchar(4000) not null,	 primary key (sesskey) )
select name from master..sysdatabases where name <> 'master'
SELECT * FROM ADOXYZ WHERE id = 1&quot;;
SELECT name FROM `" . DB_PREFIX . "_srvgroups` WHERE id = $gid)");
