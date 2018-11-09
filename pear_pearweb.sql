CREATE TABLE maintains ( handle varchar(20) NOT NULL default '', package int(11) NOT NULL default '0', role enum('lead','developer','contributor','helper') NOT NULL default 'lead', active tinyint(4) NOT NULL default '1', PRIMARY KEY (handle,package))
INSERT INTO categories VALUES (8,NULL,'Date and Time',NULL,'none',5,NULL,NULL,15,16)
UPDATE bugdb_comments set handle = ?  WHERE handle = ?
SELECT id FROM bugdb_roadmap WHERE package = ?';
SELECT filename FROM apidoc_queue ORDER BY queued DESC
SELECT filename FROM apidoc_queue WHERE finished = '0000-00-00 00:00:00'
INSERT INTO channels VALUES ('http://phpseclib.sourceforge.net', 1, 'phpseclib', 'http://phpseclib.sourceforge.net/pear.htm', '', '')
UPDATE users SET homepage = http WHERE handle = dufuz
INSERT INTO channels VALUES ('http://pear.phing.info', 1, 'Phing', 'http://pear.phing.info/', '', '')
SELECT id FROM elections WHERE id=?', array($id));
SELECT version, id, doneby, license, summary, description, releasedate, releasenotes, state FROM releases WHERE package = 2 ORDER BY releasedate DESC
SELECT COUNT(*) FROM trackbacks';
UPDATE bugdb_patchtracker set developer = ?  WHERE developer = ?
SELECT * FROM karma WHERE user = 'boo' AND level IN ('pear.dev','pear.admin','pear.group')
SELECT * FROM $result LIMIT 0
INSERT INTO channels VALUES ('http://pear.indeyets.pp.ru', 1, 'Alexey Zakhlestin\'s PEAR channel', 'http://pear.indeyets.pp.ru', '', '')
UPDATE categories SET parent = NULL  WHERE parent = 1
SELECT count(id) FROM packages WHERE packages.name = ?';
INSERT INTO categories VALUES (34,NULL,'Gtk Components',NULL,'Graphical components for php-gtk',5,NULL,NULL,65,66)
CREATE TABLE pear_mirrors ( mirrorserver varchar(50) NOT NULL PRIMARY KEY, last_sync CHAR(20) DEFAULT '0')
SELECT id FROM releases WHERE package = 1 ORDER BY releasedate DESC
SELECT version, name, category FROM releases, packages WHERE package = 1 AND id = 1 AND packages.id=releases.package
INSERT INTO categories VALUES (50,NULL,'Validate',NULL,'Data validation',19,NULL,NULL,161,162)
INSERT INTO channels VALUES ('http://pear.firephp.org', 1, 'FirePHP', 'http://pear.firephp.org/', '', '')
INSERT INTO channels VALUES ('http://pear.11abacus.com', 1, '11abacus', 'http://pear.11abacus.com/', '', '')
SELECT parent FROM categories WHERE id = 1
CREATE TABLE `users` ( `handle` varchar(20) NOT NULL default ' ', `password` varchar(64) default NULL, `ppp_only` int(11) NOT NULL default '0', `name` varchar(100) default NULL, `email` varchar(100) default NULL, `homepage` varchar(255) default NULL, `created` datetime default NULL, `createdby` varchar(20) default NULL, `lastlogin` datetime default NULL, `showemail` tinyint(1) default NULL, `registered` tinyint(1) default NULL, `admin` tinyint(1) default NULL, `userinfo` longtext, `pgpkeyid` varchar(20) default NULL, `pgpkey` longtext, `wishlist` varchar(255) default NULL, `active` int(11) NOT NULL default '1', `longitude` varchar(25) default NULL, `latitude` varchar(25) default NULL, `from_site` varchar(4) NOT NULL default '', PRIMARY KEY (`handle`), UNIQUE KEY `email_u` (`email`), KEY `handle` (`handle`,`registered`), KEY `pgpkeyid` (`pgpkeyid`), KEY `email` (`email`(25)))
UPDATE users SET active = 1  WHERE handle = cellog
SELECT id, nby, ntime, note FROM notes WHERE uid = ? ORDER BY ntime';
UPDATE packages SET approved = 1  WHERE approved = 0
SELECT releasedate FROM releases WHERE id = ?', array($id));
INSERT INTO categories VALUES (36,NULL,'Text',NULL,'Creating and manipulating text.',23,NULL,NULL,69,70)
INSERT INTO categories VALUES (25,NULL,'PHP',NULL,'Classes related to the PHP language itself',27,NULL,NULL,47,48)
SELECT id, nby, ntime, note FROM notes WHERE pid = 1
INSERT INTO channels VALUES ('http://pearhub.org', 1, 'PEARHub', 'http://pearhub.org/', '', '')
INSERT INTO channels VALUES ('http://pear.horde.org', 1, 'Horde', 'http://pear.horde.org/', '', '')
INSERT INTO channels VALUES ('http://pear-smarty.googlecode.com', 1, 'Inofficial Smarty channel', 'http://pear-smarty.googlecode.com/', '', '')
CREATE TABLE cvs_acl ( username varchar(20) default NULL, usertype enum('user','group') NOT NULL default 'user', path varchar(250) NOT NULL default '', access tinyint(1) default NULL, UNIQUE KEY username (username,path))
SELECT packagexml FROM files WHERE `release` = ? AND `package` = ?';
UPDATE channels SET is_active = 0  WHERE name = ?
INSERT INTO karma VALUES (1, 'helgi', 'pear.bug', 'pearweb', NOW())
CREATE TABLE deps ( `package` varchar(80) NOT NULL default '', `release` varchar(20) NOT NULL default '', `type` varchar(6) NOT NULL default '', `relation` varchar(6) NOT NULL default '', `version` varchar(20) default NULL, `name` varchar(100) NOT NULL default '', `optional` tinyint(4) NOT NULL default '0', KEY `release` (`release`), KEY `package` (`package`,`version`), KEY package_2 (package,optional))
UPDATE channels SET project_label = ?, project_link = ?, contact_name = ?, contact_email = ?  WHERE name = ?
UPDATE categories SET parent = ?  WHERE parent = ?
SELECT * FROM karma WHERE level = 'pear.admin'
SELECT COUNT(user_handle) FROM package_proposal_votes WHERE pkg_prop_id = ".$dbh->quoteSmart($proposalId)." GROUP BY pkg_prop_id
INSERT INTO channels VALUES ('http://pear.piece-framework.com', 1, 'Piece Framework', 'http://pear.piece-framework.com/', '', '')
CREATE TABLE notes ( id int(11) NOT NULL default '0', uid varchar(20) default NULL, pid int(11) default NULL, rid int(11) default NULL, cid int(11) default NULL, nby varchar(20) default NULL, ntime datetime default NULL, note text, PRIMARY KEY (id), KEY uid (uid), KEY pid (pid))
CREATE TABLE tag_package_link ( package_id int not null, tagid int not null, PRIMARY KEY (package_id, tagid))
SELECT release, version FROM deps WHERE package = 1 AND type="php" and relation="ge"', array(array('release' => '1.3.2', 'version' => '4.0.0')), arraY('release', 'version'));
SELECT id, name FROM packages WHERE package_type = 'pear' AND approved = 1 ORDER BY name
UPDATE users SET homepage = http WHERE handle = dufuz
SELECT cat_left FROM categories WHERE id = 1
SELECT id, title, excerpt, blog_name, url, timestamp, approved, ip, referrer, user_agent FROM trackbacks WHERE id = 
SELECT handle, role, active FROM maintains WHERE package = 1 ORDER BY active DESC
CREATE TABLE `bugdb_subscribe` ( bug_id int(8) NOT NULL default '0', email varchar(40) NOT NULL default '', unsubscribe_date int(11) default NULL, unsubscribe_hash varchar(80) default '', PRIMARY KEY (bug_id, email), KEY (unsubscribe_hash))
SELECT handle FROM bug_account_request WHERE created_on < ?';
SELECT count(id) FROM packages WHERE packages.name = 'MDB2'
CREATE TABLE election_results ( election_id INT NOT NULL, choice TINYINT NOT NULL, votepercent FLOAT NOT NULL, votetotal BIGINT NOT NULL, PRIMARY KEY (election_id, choice))
SELECT queued, finished, log FROM apidoc_queue WHERE filename = ?
SELECT id, name FROM categories ORDER BY name');
SELECT bug_link FROM packages WHERE name = ?';
INSERT INTO categories VALUES (28,NULL,'Internationalization',NULL,'I18N related packages',7,NULL,NULL,51,52)
CREATE TABLE bug_account_request ( id INT NOT NULL AUTO_INCREMENT, created_on DATE NOT NULL, handle VARCHAR(20) NOT NULL, salt CHAR(32) NOT NULL, email VARCHAR(65) NOT NULL, PRIMARY KEY(id))
INSERT INTO categories VALUES (15,NULL,'Math',NULL,'none',18,NULL,NULL,29,30)
UPDATE maintains SET role = ?, active = ?  WHERE package = ? AND handle = ?
CREATE TABLE tagnames ( tagid int not null auto_increment primary key, tagname varchar(50) not null, tagdesc varchar(200) not null, adminkey tinyint not null default 0, UNIQUE KEY tagname_idx (tagname))
UPDATE users SET active = 1  WHERE handle = ?
INSERT INTO categories VALUES (9,NULL,'File System',NULL,'none',11,NULL,NULL,17,18)
SELECT releasedate FROM releases WHERE id = 123
SELECT * FROM karma WHERE user = 'cellog' AND level IN ('doc.chm-upload')
SELECT name FROM packages p WHERE p.package_type = 'pear' AND p.approved = 1 AND p.id = 1
INSERT INTO channels VALUES ('http://pear.php-tools.net', 1, 'PHP Application Tools', 'http://pear.php-tools.net/', '', '')
SELECT name FROM categories WHERE id = %d
SELECT name FROM packages p WHERE p.package_type = 'pear' AND p.approved = 1 AND p.name = 'Archive_Tar'
SELECT * FROM packages WHERE id = ?';
SELECT * FROM categories WHERE name = 'Halb'
UPDATE users set password = ?  WHERE handle = ?
INSERT INTO categories VALUES (47,46,'Audio',NULL,'Audio',0,NULL,NULL,152,153)
INSERT INTO channels VALUES ('http://pear.pdepend.org', 1, 'PHP Depend', 'http://pear.pdepend.org/', '', '')
INSERT INTO channels VALUES ('http://pear.phpmd.org', 1, 'PHP Mess Detector','http://pear.phpmd.org/', '', '')
SELECT cat_right FROM categories WHERE id = ?', array($id));
SELECT id FROM categories WHERE name = 'blah'
SELECT * FROM package_proposal_links WHERE pkg_prop_id = ? ORDER BY type';
INSERT INTO channels VALUES ('http://pear.phpundercontrol.org', 1, 'phpUnderControl', 'http://pear.phpundercontrol.org/', '', '')
SELECT * FROM categories WHERE name = 'rename'
CREATE TABLE bugdb_obsoletes_patches ( bugdb_id int(8) NOT NULL, patch varchar(40) NOT NULL, revision int(8) NOT NULL, obsolete_patch varchar(40) NOT NULL, obsolete_revision int(8) NOT NULL, PRIMARY KEY (bugdb_id, patch, revision, obsolete_patch, obsolete_revision))
SELECT * FROM karma WHERE user = 'cellog' AND level IN ('pear.dev','pear.admin','pear.group')
SELECT id FROM packages p WHERE p.package_type = 'pear' AND p.approved = 1 AND p.name = 'Archive_Tar'
SELECT handle FROM users WHERE handle = ?';
INSERT INTO categories VALUES (5,NULL,'Console',NULL,'none',13,NULL,NULL,9,10)
SELECT COUNT(bug_id) FROM bugdb_subscribe WHERE email = ? AND bug_id = ?';
SELECT description FROM packages p WHERE " . $package_type . " p.approved = 1 AND p.{$what} = ?
UPDATE categories SET cat_left = cat_left+2 WHERE name = test
SELECT name, project_label, project_link, contact_name, contact_email FROM channels';
SELECT * FROM users WHERE handle = 'dufuz'
SELECT id FROM releases 
CREATE TABLE bugdb_roadmap ( id int(8) NOT NULL auto_increment, package varchar(80) NOT NULL default '', roadmap_version varchar(100) NOT NULL, releasedate datetime NOT NULL default '0000-00-00', description text NOT NULL, PRIMARY KEY (id), UNIQUE KEY (package, roadmap_version))
INSERT INTO channels VALUES ('http://pear.fluentdom.org', 1, 'FluentDOM', 'http://pear.fluentdom.org/', '', '')
SELECT * FROM categories WHERE name = 'Testing/Stuff'", "stupid person
INSERT INTO categories VALUES (21,NULL,'Science',NULL,'none',1,NULL,NULL,41,42)
SELECT name FROM categories WHERE id = ?', array($id));
UPDATE categories SET name = rename, description = new  WHERE id = 1
INSERT INTO categories VALUES (3,NULL,'Caching',NULL,'none',3,NULL,NULL,5,6)
SELECT * FROM users WHERE handle = ?', array($handle));
SELECT * FROM karma WHERE user = 'cellog' AND level IN ('pear.user','pear.pepr','pear.dev','pear.admin','pear.group','pear.voter','pear.bug')
UPDATE bugdb set registered = 1, handle = ?  WHERE handle = ?
SELECT id FROM packages p WHERE p.package_type = 'pear' AND p.approved = 1 AND p.name = 'Archive_tar'
INSERT INTO categories VALUES (12,NULL,'Images',NULL,'none',21,NULL,NULL,23,24)
SELECT cat_left FROM categories WHERE id = ?', array($id));
CREATE TABLE package_proposal_links ( pkg_prop_id int(11) NOT NULL default '0', type enum('pkg_file','pkg_source','pkg_example','pkg_example_source','pkg_doc','Package Related') NOT NULL default 'pkg_file', url varchar(255) NOT NULL default '')
SELECT tagid from tagnames WHERE tagname=?', array($tag));
INSERT INTO categories VALUES (23,NULL,'Web Services',NULL,'none',16,NULL,NULL,45,46)
UPDATE bugdb set reporter_name = ?  WHERE handle = ?
CREATE TABLE election_votes_single ( election_id INT NOT NULL, vote TINYINT NOT NULL, vote_hash CHAR(32) NOT NULL, PRIMARY KEY (election_id, vote_hash))
SELECT id, name FROM packages WHERE approved = 0 AND package_type = ?';
INSERT INTO categories VALUES (43,29,'Testing',NULL,'Packages for creating test suites',0,NULL,NULL,58,59)
UPDATE categories SET cat_left = cat_left - 1, cat_right = cat_right - 1 WHERE parent = 1
SELECT * FROM users WHERE handle = 'cellog' AND registered = '1'
SELECT email FROM users WHERE handle = ?', array($assigned));
SELECT homepage, handle FROM users WHERE registered = 1';
SELECT ts, email, comment, handle FROM bugdb_comments WHERE bug = $bug_id ORDER BY ts DESC
CREATE TABLE bugdb ( id int(8) NOT NULL auto_increment, package_name varchar(80) default NULL, bug_type varchar(32) NOT NULL default 'Bug', handle varchar(20) NOT NULL default '', email varchar(40) NOT NULL default '', reporter_name varchar(80) default '', sdesc varchar(80) NOT NULL default '', ldesc text NOT NULL, package_version varchar(100) default NULL, php_version varchar(100) default NULL, php_os varchar(32) default NULL, status varchar(16) default NULL, ts1 datetime default NULL, ts2 datetime default NULL, assign varchar(20) default NULL, passwd varchar(20) default NULL, registered tinyint(1) NOT NULL default 0, PRIMARY KEY (id), KEY php_version (php_version(1)), KEY package_version (package_version(1)), KEY package_name(package_name), FULLTEXT KEY email (email,sdesc,ldesc))
CREATE TABLE election_choices ( election_id INT NOT NULL, choice TINYINT NOT NULL, summary VARCHAR(100) NOT NULL, summary_link VARCHAR(255) NOT NULL, PRIMARY KEY (election_id, choice))
SELECT * FROM karma WHERE user = 'cellog' AND level IN ('pear.group')
SELECT * FROM users WHERE handle = NULL AND registered = '1'
CREATE TABLE files ( `id` int(11) NOT NULL default '0', `package` int(11) NOT NULL default '0', `release` int(11) NOT NULL default '0', `packagexml` LONGTEXT NOT NULL default '', `platform` varchar(50) default NULL, `format` varchar(50) default NULL, `md5sum` varchar(32) default NULL, `basename` varchar(100) default NULL, `fullpath` varchar(250) default NULL, PRIMARY KEY (id), UNIQUE KEY pkg_rel_plat (`package`,`release`,`platform`))
SELECT handle FROM bug_account_request WHERE salt = ?';
SELECT id FROM packages p WHERE p.package_type = 'pear' AND p.approved = 1 AND p.name = 'Blah2'
SELECT COUNT(*) FROM categories'), 0, '.', ',');
SELECT id, nby, ntime, note FROM notes WHERE pid = ?';
UPDATE packages SET license = PHP  WHERE id=1
SELECT name FROM categories WHERE id = ?';
SELECT id, parent, name FROM categories WHERE parent IS NOT NULL ORDER BY parent, name';
UPDATE aggregated_package_stats set downloads=downloads WHERE release_id=? AND yearmonth=?
SELECT * FROM users';
UPDATE categories SET npackages = npackages + 1 WHERE id = ?
CREATE TABLE package_proposals ( id int(11) NOT NULL auto_increment, pkg_category varchar(80) NOT NULL default '', pkg_name varchar(80) NOT NULL default '', pkg_license varchar(100) NOT NULL default '', pkg_describtion text NOT NULL, pkg_deps text NOT NULL, draft_date datetime NOT NULL default '0000-00-00 00:00:00', proposal_date datetime NOT NULL default '0000-00-00 00:00:00', vote_date datetime NOT NULL default '0000-00-00 00:00:00', longened_date datetime NOT NULL default '0000-00-00 00:00:00', status enum('draft','proposal','vote','finished') NOT NULL default 'draft', user_handle varchar(255) NOT NULL default '', markup enum('bbcode','wiki') NOT NULL default 'bbcode', PRIMARY KEY (id), INDEX cat_name (pkg_category,pkg_name))
SELECT email FROM users WHERE handle = 'dufuz' AND registered = '0'
SELECT id FROM packages p WHERE p.package_type = 'pear' AND p.approved = 1 AND p.id = 1
SELECT * FROM karma WHERE user = ?';
CREATE TABLE `lostpassword` ( `handle` varchar(20) NOT NULL default ' ', `newpassword` varchar(64) NOT NULL default ' ', `salt` varchar(32) NOT NULL default ' ', `requested` datetime NOT NULL default '1970-01-01 00:00:00', PRIMARY KEY (`handle`))
INSERT INTO categories VALUES (19,NULL,'PEAR',NULL,'PEAR infrastructure',10,NULL,NULL,37,38)
INSERT INTO categories VALUES (18,NULL,'Payment',NULL,'none',9,NULL,NULL,35,36)
INSERT INTO categories VALUES (46,NULL,'Multimedia',NULL,'Rich media manipulation',0,NULL,NULL,151,154)
CREATE TABLE karma_seq ( id int(10) unsigned NOT NULL auto_increment, PRIMARY KEY (id))
SELECT * FROM maintains WHERE package = 1
INSERT INTO karma VALUES (1, 'foo', 'pear.dev', 'cellog', NOW())
INSERT INTO channels VALUES ('http://pear.domain51.com', 1, 'Domain51', 'http://pear.domain51.com/', '', '')
SELECT version, id, doneby, license, summary, description, releasedate, releasenotes, state FROM releases WHERE package = 1 ORDER BY releasedate DESC
CREATE TABLE election_handle_votes ( election_id INT NOT NULL, handle VARCHAR(20) NOT NULL, PRIMARY KEY (election_id, handle))
SELECT *, timestamp FROM ".$table." WHERE pkg_prop_id = ".$proposalId." ORDER BY timestamp
SELECT COUNT(id) FROM packages WHERE package_type = "' . SITE . '" and approved=1'), 0, '.', ',');
INSERT INTO categories VALUES (14,NULL,'Mail',NULL,'none',10,NULL,NULL,27,28)
INSERT INTO categories VALUES (13,NULL,'Logging',NULL,'none',1,NULL,NULL,25,26)
SELECT * FROM categories WHERE name = 'Testing'
SELECT * FROM users WHERE handle = 'helgi'
SELECT email FROM bugdb_subscribe WHERE bug_id = ' . $bug_id);
SELECT * FROM karma WHERE user = ? AND level IN (!)';
SELECT email, passwd FROM bugdb WHERE id = '" . $bug_id . "'
INSERT INTO channels VALUES ('http://pear.symfony-project.com', 1, 'Symfony', 'http://pear.symfony-project.com/', '', '')
UPDATE categories SET name = rename, description = new  WHERE id = 1
INSERT INTO categories VALUES (6,NULL,'Encryption',NULL,'none',12,NULL,NULL,11,12)
SELECT version FROM releases WHERE package = ? AND version = ?';
UPDATE package_stats set dl_number=dl_number WHERE rid=?
SELECT version from releases WHERE package = ? and id = ?';
INSERT INTO channels VALUES ('http://www.faett.net', 1, 'Faett', 'http://www.faett.net/', '', '')
UPDATE packages SET license = PHP  WHERE id=1
SELECT id FROM packages p WHERE ((p.package_type = 'pear' AND p.approved = 1) OR p.package_type = 'pecl') AND p.name = 'Archive_Tar'
SELECT id, version FROM releases WHERE package = '" . $_GET['pid'] . "'
INSERT INTO categories VALUES (16,NULL,'Networking',NULL,'none',59,NULL,NULL,31,32)
INSERT INTO categories VALUES (40,29,'Version Control',NULL,'Packages that allow access to version control systems such as CVS or Subversion',1,NULL,NULL,56,57)
CREATE TABLE bugdb_comments ( id int(8) NOT NULL auto_increment, bug int(8) NOT NULL default '0', email varchar(40) NOT NULL default '', handle varchar(20) NOT NULL default '', reporter_name varchar(80) default '', ts datetime NOT NULL default '0000-00-00 00:00:00', comment text NOT NULL, `active` int(1) default 1, PRIMARY KEY (id), FULLTEXT KEY comment (comment), INDEX bug (bug, id, ts))
SELECT SUM(dl_number) FROM package_stats WHERE pid = ' . (int)$id;
SELECT COUNT(*) FROM categories WHERE parent = %d
SELECT fullpath, basename, id FROM files WHERE `release` = 
SELECT role FROM maintains WHERE handle = 'cellog' AND package = 1 AND role = 'lead'
INSERT INTO karma VALUES (1, 'helgi', 'pear.voter', 'pearweb', NOW())
SELECT id, name FROM categories WHERE parent IS NULL ORDER BY name';
SELECT * FROM users WHERE handle = 'dufuz' AND registered = '0'
INSERT INTO channels VALUES ('http://zend.googlecode.com', 1, 'Unofficial Zend Framework channel', 'http://zend.googlecode.com/', '', '')
SELECT pkg_name, pkg_category, pkg_license, pkg_describtion, pkg_deps FROM package_proposals WHERE id = 
SELECT * FROM karma WHERE user = 'nobody'
CREATE TABLE package_proposal_comments ( user_handle varchar(20) NOT NULL default '', pkg_prop_id int(11) NOT NULL default '0', timestamp int(14) NOT NULL default '0', comment text NOT NULL, PRIMARY KEY (user_handle,pkg_prop_id,timestamp))
SELECT * FROM packages
SELECT handle FROM election_account_request WHERE created_on < ?';
INSERT INTO categories VALUES (17,NULL,'Numbers',NULL,'none',2,NULL,NULL,33,34)
SELECT handle FROM users WHERE registered = 1 ORDER BY handle
INSERT INTO categories VALUES (20,NULL,'Scheduling',NULL,'none',0,NULL,NULL,39,40)
INSERT INTO channels VALUES ('http://pear.crisscott.com', 1, 'Crisscott', 'http://pear.crisscott.com/', '', '')
CREATE TABLE releases ( id int(11) NOT NULL default '0', package int(11) NOT NULL default '0', version varchar(20) NOT NULL default '', state enum('stable','beta','alpha','snapshot','devel') default 'stable', doneby varchar(20) NOT NULL default '', license varchar(20) default NULL, summary text, description text, releasedate datetime NOT NULL default '0000-00-00 00:00:00', releasenotes text, PRIMARY KEY (id), UNIQUE KEY package (package,version), KEY releasedate (releasedate,package), KEY state (state))
CREATE TABLE manual_notes( note_id int(11) NOT NULL AUTO_INCREMENT, page_url varchar(100) NOT NULL, user_name varchar(100) NOT NULL, user_handle varchar(20) NULL, note_text text NOT NULL, note_time timestamp NOT NULL, note_approved varchar(7) NOT NULL DEFAULT 'pending', note_approved_by varchar(20) NULL, note_deleted tinyint(1) NULL DEFAULT '0', note_compiled text NULL, PRIMARY KEY (note_id), INDEX idx_page_url (page_url), INDEX idx_note_time (note_time))
SELECT * FROM categories WHERE name = 'test'
CREATE TABLE elections ( id INT NOT NULL AUTO_INCREMENT, purpose VARCHAR(100) NOT NULL, detail TEXT NOT NULL, votestart DATE NOT NULL, voteend DATE NOT NULL, creator VARCHAR(20) NOT NULL, createdate DATETIME NOT NULL, minimum_choices TINYINT DEFAULT '1' NOT NULL, maximum_choices TINYINT DEFAULT '1' NOT NULL, eligiblevoters TINYINT DEFAULT '1' NOT NULL, PRIMARY KEY (id))
CREATE TABLE package_stats ( `dl_number` mediumint(8) unsigned NOT NULL default '0', `package` varchar(80) NOT NULL default '', `release` varchar(20) NOT NULL default '', `pid` int(11) NOT NULL default '0', `rid` int(11) NOT NULL default '0', `cid` int(11) NOT NULL default '0', `last_dl` datetime NOT NULL default '0000-00-00 00:00:00', KEY `pid` (`pid`), KEY `rid` (`rid`))
INSERT INTO channels VALUES ('http://ragnaroek.pear.midgard-project.org', 1, 'Midgard Project', 'http://www.midguard-project.org/', '', '')
CREATE TABLE apidoc_queue ( filename varchar(255) NOT NULL default '', queued datetime NOT NULL default '0000-00-00 00:00:00', finished datetime NOT NULL default '0000-00-00 00:00:00', log longtext NOT NULL, UNIQUE KEY filename (filename))
CREATE TABLE package_proposal_changelog ( pkg_prop_id int(11) NOT NULL default '0', timestamp int(14) NOT NULL default '0', user_handle varchar(20) NOT NULL default '', comment text, PRIMARY KEY (pkg_prop_id,timestamp,user_handle))
INSERT INTO channels VALUES ('http://components.ez.no', 1, 'eZ components', 'http://components.ez.no/', '', '')
SELECT wishlist FROM users WHERE handle = ?', array($user));
SELECT id, nby, ntime, note FROM notes WHERE pid = 2
SELECT * FROM karma WHERE user = 'cellog'
SELECT *, timestamp FROM ".$table." WHERE pkg_prop_id = ".$proposalId." AND user_handle='".$handle."' AND timestamp = FROM_UNIXTIME(".$timestamp.")
SELECT * FROM karma WHERE user = 'baby' AND level IN ('pear.dev','pear.admin','pear.group')
SELECT fullpath FROM files WHERE package = ? AND `release` = ?';
SELECT version FROM releases WHERE package = 1 AND version = '1.3.2'
SELECT * FROM releases WHERE package = 2 ORDER BY releasedate DESC
SELECT version FROM releases WHERE id = ' . (int)$release);
INSERT INTO categories VALUES (11,NULL,'HTTP',NULL,'none',15,NULL,NULL,21,22)
SELECT cat_right FROM categories WHERE id = 1
CREATE TABLE categories ( id int(11) NOT NULL default '0', parent int(11) default NULL, name varchar(80) NOT NULL default '', summary text, description text, npackages int(11) default '0', pkg_left int(11) default NULL, pkg_right int(11) default NULL, cat_left int(11) default NULL, cat_right int(11) default NULL, PRIMARY KEY (id), UNIQUE KEY name (name))
SELECT handle FROM users';
SELECT handle FROM bug_account_request WHERE handle = ?';
SELECT * FROM releases WHERE package = '14' ORDER BY releasedate DESC
SELECT COUNT(*) FROM package_stats ps, packages p WHERE package_type = '" . SITE . "' AND p.id = ps.pid AND cid = %d
SELECT * FROM karma WHERE user = 'cellog' AND level IN ('pear.admin','pear.group')
CREATE TABLE bugdb_roadmap_link ( id int(8) NOT NULL auto_increment, roadmap_id int(8) NOT NULL default 0, PRIMARY KEY (id, roadmap_id))
INSERT INTO channels VALUES ('http://pear.pearfarm.org', 1, 'PEARFarm', 'http://pear.pearfarm.org/', '', '')
SELECT name FROM packages WHERE LCASE(name) = LCASE(?)';
INSERT INTO channels VALUES ('http://pear.agavi.org', 1, 'Agavi', 'http://pear.agavi.org/', '', '')
SELECT * FROM karma WHERE user = 'ya' AND level IN ('pear.dev','pear.admin','pear.group')
SELECT id from packages where name = ?', array($package));
INSERT INTO channels VALUES ('http://pear.pirum-project.org', 1, 'Pirum', 'http://pear.pirum-project.org/', '', '')
UPDATE categories SET npackages = npackages - 1 WHERE id = $catid
INSERT INTO categories VALUES (44,NULL,'Event',NULL,'Event message passing',1,NULL,NULL,141,142)
INSERT INTO categories VALUES (22,NULL,'XML',NULL,'none',34,NULL,NULL,43,44)
CREATE TABLE bugdb_patchtracker ( bugdb_id int(8) NOT NULL, patch varchar(40) NOT NULL, revision int(8) NOT NULL, developer varchar(20) NOT NULL, PRIMARY KEY (bugdb_id, patch, revision))
SELECT * FROM table WHERE right-1 = left;
SELECT * FROM users WHERE ' . $handle . ' = ?';
UPDATE channels SET is_active = 1  WHERE name = ?
SELECT salt FROM bug_account_request WHERE handle = ?';
INSERT INTO channels VALUES ('http://pear.si.kz', 1, 'si.kz', 'http://pear.si.kz', '', '')
SELECT name, wishlist FROM users WHERE handle = ?';
SELECT * FROM users WHERE handle = 'helgi' AND registered = '0'
SELECT * FROM karma WHERE user = 'cellog' AND level IN ('pear.qa','pear.admin','pear.group')
SELECT * FROM karma WHERE user = 'blah' AND level IN ('pear.admin','pear.group')
UPDATE users set handle = ?  WHERE handle = ?
SELECT homepage FROM users WHERE handle = 'dufuz' AND registered = '0'
SELECT * FROM users WHERE handle = '1337'
INSERT INTO categories VALUES (29,NULL,'Tools and Utilities',NULL,'Tools and Utilities for PHP or written in PHP',17,NULL,NULL,53,60)
UPDATE categories SET name = ?, description = ?  WHERE id = ?
CREATE TABLE election_votes_abstain ( election_id INT NOT NULL , vote_hash CHAR(32) NOT NULL , PRIMARY KEY (election_id, vote_hash))
UPDATE packages SET name = ?, license = ?, summary = ?, description = ?, category = ?, homepage = ?, doc_link = ?, bug_link = ?, cvs_link = ?, unmaintained = ?, newpk_id = ?, newchannel = ?, newpackagename = ?  WHERE id = ?
SELECT id FROM packages p WHERE p.package_type = 'pear' AND p.approved = 1 AND p.name = 'PEAR'
INSERT INTO categories VALUES (1,NULL,'Authentication',NULL,'none',9,NULL,NULL,175,176)
SELECT name FROM categories WHERE id = 1
UPDATE packages SET doc_link = ?  WHERE name = ? 
CREATE TABLE channels ( name varchar(255) NOT NULL default '', is_active tinyint(1), project_label varchar(255) NOT NULL default '', project_link varchar(255) NOT NULL default '', contact_name varchar(255) NOT NULL default '', contact_email varchar(255) NOT NULL default '', PRIMARY KEY (name))
SELECT id FROM packages WHERE package_type = ? AND approved = 1 AND name = ?';
SELECT * FROM package_proposal_votes WHERE pkg_prop_id = {$this->proposal}
SELECT SUM(value) FROM package_proposal_votes WHERE pkg_prop_id = ".$proposalId." GROUP BY pkg_prop_id
SELECT * FROM maintains WHERE package = 123
INSERT INTO channels VALUES ('http://pear.phpspec.org', 1, 'PHPSpec', 'http://pear.phpspec.org/', '', '')
SELECT handle FROM election_account_request WHERE created_on < '" . $time . "'
INSERT INTO categories VALUES (7,NULL,'Database',NULL,'none',55,NULL,NULL,13,14)
UPDATE pear_mirrors set last_sync=?  WHERE mirrorserver=?
INSERT INTO categories VALUES (42,NULL,'Semantic Web',NULL,'The Semantic Web provides a common framework that allows data to be shared and reused across application, enterprise, and community boundaries',3,NULL,NULL,111,112)
INSERT INTO categories VALUES (31,NULL,'Processing',NULL,'Foo',2,NULL,NULL,61,62)
UPDATE bugdb_comments set reporter_name = ?  WHERE handle = ?
SELECT id FROM releases WHERE package = 1 AND version = '1.3.2'
UPDATE maintains SET active = 0  WHERE handle = ?
SELECT id FROM categories WHERE name = 'blah2'
INSERT INTO channels VALUES ('http://pecl.php.net', 1, 'PECL', 'http://pecl.php.net/', 'PEAR Webmaster', 'pear-webmaster@lists.php.net')
SELECT id FROM releases WHERE package = 1 AND state = 'stable' ORDER BY releasedate DESC
SELECT * FROM karma WHERE user = 'big' AND level IN ('pear.dev','pear.admin','pear.group')
CREATE TABLE karma ( id int(10) unsigned NOT NULL default '0', user varchar(20) NOT NULL default '', level varchar(20) NOT NULL default '', granted_by varchar(20) NOT NULL default '', granted_at datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id), KEY user (user), KEY level (level))
SELECT * FROM categories ORDER BY name';
SELECT * FROM karma WHERE user = 'cellog' AND level IN ('pear.admin','pear.group','pear.pepr.admin')
SELECT * FROM bugdb_patchtracker WHERE developer = ?';
UPDATE apidoc_queue SET finished = NOW WHERE filename = ?
SELECT SUM(value) FROM package_proposal_votes WHERE pkg_prop_id = ".$proposalId." AND is_conditional = 1 GROUP BY pkg_prop_id
SELECT * FROM karma WHERE user = 'hoo' AND level IN ('pear.dev','pear.admin','pear.group')
SELECT * FROM karma WHERE user = 'blah' AND level IN ('pear.qa','pear.admin','pear.group')
CREATE TABLE cvs_groups ( groupname varchar(20) NOT NULL default '', description varchar(250) NOT NULL default '', UNIQUE KEY groupname (groupname))
SELECT cat_right FROM categories WHERE id = ?
SELECT count(id) FROM packages WHERE packages.name = 'Foo'
SELECT * FROM categories ORDER BY name", "stupid person
SELECT pkg_prop_id FROM package_proposal_changelog ppc WHERE FROM_UNIXTIME(timestamp) > DATE_ADD(NOW(), INTERVAL - 30 DAY);
SELECT parent FROM categories WHERE id = ?', array($id));
INSERT INTO categories VALUES (27,NULL,'Structures',NULL,'Structures and advanced data types',7,NULL,NULL,49,50)
UPDATE users SET homepage = http WHERE handle = dufuz
INSERT INTO categories VALUES (10,NULL,'HTML',NULL,'none',33,NULL,NULL,19,20)
SELECT fullpath, basename, id FROM files WHERE release = 1
SELECT name, project_label, project_link, contact_name, contact_email FROM channels WHERE is_active = 1 ORDER BY project_label';
SELECT version FROM releases WHERE id = ' . (int)$releases[0]) : '';
SELECT * from pear_mirrors', array(), DB_FETCHMODE_ASSOC);
CREATE TABLE election_votes_multiple ( election_id INT NOT NULL, vote TINYINT NOT NULL, vote_hash CHAR(32) NOT NULL, PRIMARY KEY (election_id, vote, vote_hash))
SELECT * FROM categories ORDER BY name
CREATE TABLE packages ( id int(11) NOT NULL default '0', name varchar(80) NOT NULL default '', category int(11) default NULL, stablerelease varchar(20) default NULL, develrelease varchar(20) default NULL, license varchar(50) default NULL, summary text, description text, homepage varchar(255) default NULL, package_type enum('pear','pecl') NOT NULL default 'pear', doc_link varchar(255) default NULL, cvs_link varchar(255) default NULL, bug_link varchar(255) default NULL, approved tinyint(4) NOT NULL default '0', wiki_area tinyint(1) NOT NULL default '0', blocktrackbacks tinyint(1) NOT NULL default '0', unmaintained tinyint(1) NOT NULL default '0', newpk_id int(11) default NULL, newpackagename varchar(100) default NULL, newchannel varchar(255) default NULL, PRIMARY KEY (id), UNIQUE KEY name (name), KEY category (category))
SELECT * FROM karma WHERE level = ?';
INSERT INTO categories VALUES (45,NULL,'GUI',NULL,'Graphic User Interface',0,NULL,NULL,149,150)
SELECT * FROM channels WHERE name = ?
INSERT INTO categories VALUES (37,NULL,'System',NULL,'System Utilities',13,NULL,NULL,99,100)
SELECT email from users where email = ?', array($email));
CREATE TABLE election_account_request ( id INT NOT NULL AUTO_INCREMENT, created_on DATE NOT NULL, handle VARCHAR(20) NOT NULL, salt CHAR(32) NOT NULL, email VARCHAR(65) NOT NULL, PRIMARY KEY(id))
SELECT name, project_label, project_link, contact_name, contact_email FROM channels WHERE is_active = 0 ORDER BY project_label';
SELECT COUNT(id) FROM elections WHERE id=?', array($id));
SELECT * FROM users WHERE handle = 'cellog'
SELECT id, name FROM packages WHERE package_type = 'pear' AND approved = 1 ORDER BY name", "stupid person
SELECT handle, role, active FROM maintains WHERE package = ?';
SELECT ts1,email,ldesc,handle FROM bugdb WHERE id=$bug_id
SELECT id, title, excerpt, blog_name, url, timestamp, approved, ip FROM trackbacks';
SELECT releasedate FROM releases WHERE id = 1
SELECT fullpath FROM files WHERE `release` = ?';
SELECT package_name, sdesc FROM bugdb WHERE id IN(' . $ids . ')';
INSERT INTO channels VALUES ('http://pear.funkatron.com', 1, 'Edward Finkler', 'http://pear.funkatron.com/', '', '')
SELECT name, description FROM categories WHERE name = ?';
SELECT email FROM bug_account_request WHERE salt = ?';
INSERT INTO categories VALUES (33,NULL,'File Formats',NULL,'This category holds all sorts of packages reading/writing files of a certain format.',26,NULL,NULL,63,64)
INSERT INTO categories VALUES (4,NULL,'Configuration',NULL,'none',1,NULL,NULL,7,8)
SELECT handle from bug_account_request WHERE salt = ?';
CREATE TABLE bugdb_votes ( bug int(8) NOT NULL default '0', ts timestamp(14) NOT NULL, ip int(10) unsigned NOT NULL default '0', score int(3) NOT NULL default '0', reproduced int(1) NOT NULL default '0', tried int(1) NOT NULL default '0', sameos int(1) default NULL, samever int(1) default NULL)
CREATE TABLE cvs_group_membership ( groupname varchar(20) NOT NULL default '', username varchar(20) NOT NULL default '', granted_when datetime default NULL, granted_by varchar(20) NOT NULL default '', UNIQUE KEY groupname (groupname,username))
SELECT * FROM releases WHERE package = 1 ORDER BY releasedate DESC
SELECT * FROM karma WHERE user = 'cellog' AND level IN ('pear.pepr','pear.user','pear.dev','pear.admin','pear.group')
SELECT * FROM users WHERE handle = 'dufuz' AND registered = '1'
SELECT * FROM karma WHERE user = 'foo' AND level IN ('pear.dev','pear.admin','pear.group')
SELECT id, name FROM packages WHERE package_type = ? AND approved = 1 ORDER BY name';
INSERT INTO karma VALUES (?, ?, ?, ?, NOW())
SELECT name FROM packages p WHERE p.package_type = 'pear' AND p.approved = 1 AND p.name = 'Archive_tar'
SELECT * FROM categories WHERE name = 'Testing/Stuff'
SELECT id FROM packages p WHERE p.package_type = 'pear' AND p.approved = 1 AND p.name = 'Blah1'
SELECT name, latitude, longitude, homepage, handle FROM users WHERE latitude <> '' AND longitude <> ''
SELECT handle FROM users WHERE handle='ssb'
SELECT assign FROM bugdb WHERE id = ' . $bug_id);
INSERT INTO channels VALUES ('http://pear.phpunit.de', 1, 'PHPUnit', 'http://pear.phpunit.de/', '', '')
SELECT handle FROM election_account_request WHERE created_on < '2007-06-22 20:52'
SELECT id FROM categories WHERE name = ?';
SELECT name FROM packages WHERE id = ' . $package_id);
SELECT release, version FROM deps WHERE package = '14' AND type=\"php\" and relation=\"ge\
INSERT INTO channels VALUES ('http://pear.php.net', 1, 'PEAR', 'http://pear.php.net/', 'PEAR Webmaster', 'pear-webmaster@lists.php.net')
INSERT INTO categories VALUES (2,NULL,'Benchmarking',NULL,'none',2,NULL,NULL,3,4)
INSERT INTO channels VALUES ('http://pear.timj.co.uk', 1, 'Tim Jackson\'s PHP tools', 'http://pear.timj.co.uk/', '', '')
SELECT * FROM karma WHERE user = 'cellog' AND level IN ('pear.fronk')
INSERT INTO categories VALUES (35,NULL,'Streams',NULL,'PHP streams implementations and utilities',7,NULL,NULL,67,68)
SELECT cat_right FROM categories WHERE id = 20
SELECT id, version FROM releases WHERE package = ' . (int)$_GET['pid']);
SELECT id, name, description FROM categories ORDER BY id', null, DB_FETCHMODE_ASSOC);
CREATE TABLE package_proposal_votes ( pkg_prop_id int(11) NOT NULL default '0', user_handle varchar(255) NOT NULL default '', value tinyint(1) NOT NULL default '1', reviews text NOT NULL, is_conditional tinyint(1) NOT NULL default '0', comment text NOT NULL, timestamp timestamp(14) NOT NULL, PRIMARY KEY (pkg_prop_id,user_handle))
SELECT role FROM maintains WHERE handle = 'cellog' AND package = 1
