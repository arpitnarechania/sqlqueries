select epobject_id from epobject
update video_timestamps set deleted=2  where gid=?
UPDATE member SET entered_house = NOW WHERE person_id = 17
update commons_memberships set constituency_id =792  where constituency_id=423
select person_id from member where house=2 AND curdate() <= left_house)');
CREATE TABLE `editqueue` ( `edit_id` int(11) NOT NULL auto_increment, `user_id` int(11) default NULL, `edit_type` int(11) default NULL, `epobject_id_l` int(11) default NULL, `epobject_id_h` int(11) default NULL, `glossary_id` int(11) default NULL, `time_start` datetime default NULL, `time_end` datetime default NULL, `title` varchar(255) default NULL, `body` text, `submitted` datetime default NULL, `editor_id` int(11) default NULL, `approved` tinyint(1) default NULL, `decided` datetime default NULL, `reason` varchar(255) default NULL, PRIMARY KEY (`edit_id`), KEY `approved` (`approved`), KEY `glossary_id` (`glossary_id`))
CREATE TABLE `epobject` ( `epobject_id` int(11) NOT NULL auto_increment, `title` varchar(255) default NULL, `body` mediumtext, `type` int(11) default NULL, `created` datetime default NULL, `modified` datetime default NULL, PRIMARY KEY (`epobject_id`), KEY `type` (`type`))
CREATE TABLE `partypolicy` ( `id` int(11) NOT NULL auto_increment, `house` int(11) default NULL, `party` varchar(100) collate latin1_spanish_ci NOT NULL default '', `policy_id` varchar(100) NOT NULL default '', `score` float NOT NULL default 0, PRIMARY KEY (`id`), UNIQUE KEY `party_policy` (`party`, `house`, `policy_id`), KEY `party` (`party`), KEY `policy_id` (`policy_id`))
SELECT person_id FROM member WHERE member_id=speaker_id) WHERE speaker_id!=0;
SELECT %s FROM %s WHERE %s = %%s AND %s IN (%s)
CREATE TABLE `api_stats` ( `id` int(11) NOT NULL auto_increment, `api_key` char(24) NOT NULL, `ip_address` varchar(16) NOT NULL, `query_time` datetime NOT NULL, `query` text NOT NULL, PRIMARY KEY (`id`), KEY `api_key` (`api_key`), KEY `query_time` (`query_time`))
UPDATE users SET facebook_id = :facebook_id  WHERE email = :email
select gid from hansard where gid=?');
CREATE TABLE `bills` ( `id` int(11) NOT NULL auto_increment, `title` varchar(255) NOT NULL, `url` varchar(255) NOT NULL, `type` enum('unknown','government','consolidation','pmb-ballot','pmb-tenminute','pmb-presentation','pmb-lords','private','hybrid') NOT NULL default 'unknown', `lords` tinyint(1) NOT NULL, `session` varchar(50) NOT NULL, `standingprefix` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `title` (`title`))
update constituencies set start_year=1910  where name=Tonbridge
None
SELECT MAX(left_house) FROM member) ';
CREATE TABLE `policydivisions` ( `division_id` varchar(100) NOT NULL, `policy_id` varchar(100) NOT NULL default '', `house` varchar(100), `gid` varchar(100) default '', `direction` enum( 'Majority', 'Majority (strong)', 'minority', 'minority (strong)', 'absent', 'both', 'abstention', 'spoiled'), `division_title` text NOT NULL, `yes_text` text, `no_text` text, `division_date` date NOT NULL default '1000-01-01', `division_number` int(11), `policy_vote` enum('aye', 'aye3', 'no', 'no3', 'both', 'absent', '') default '', `yes_total` int(3) default 0, `no_total` int(3) default 0, `absent_total` int(3) default 0, `both_total` int(3) default 0, `majority_vote` enum('aye', 'no', '') default '', `lastupdate` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP, UNIQUE KEY `policy_division` (`division_id`, `policy_id`), KEY `division_id` (`division_id`))
select alert_id, criteria from alerts where criteria not like "%speaker:%" and criteria like "%,%" and confirmed and not deleted');
select epobject_id from hansard
CREATE TABLE `survey` ( `shown` int(11) NOT NULL default '0', `yes` int(11) NOT NULL default '0', `no` int(11) NOT NULL default '0')
SELECT id, slug, title, description, search_string, front_page, image FROM topics WHERE front_page = TRUE
CREATE TABLE `constituency` ( `name` varchar(100) collate latin1_spanish_ci NOT NULL default '', `main_name` tinyint(1) NOT NULL default '0', `from_date` date NOT NULL default '1000-01-01', `to_date` date NOT NULL default '9999-12-31', `cons_id` int(11) default NULL, UNIQUE KEY `constituency_cons_id_name` (`cons_id`,`name`), KEY `from_date` (`from_date`), KEY `to_date` (`to_date`), KEY `name` (`name`), KEY `constituency` (`cons_id`))
select title, session from bills where id='.$minor);
update hansard set video_status = video_status  where hdate=$start_date
update commons_memberships set end_date=1974-02 where id=12537
SELECT * FROM blog_entry WHERE id IN (3, 4, 5, 20);
SELECT * FROM blog_entry WHERE pub_date <= '2006-01-01';
CREATE TABLE `campaigners_sent_email` ( `campaigner_id` int(11) NOT NULL, `email_name` varchar(100) NOT NULL, UNIQUE KEY `campaigner_id` (`campaigner_id`,`email_name`))
select hpos from hansard where gid="' . $to . '"');
update commons_memberships set constituency_id=747  where constituency_id=1479
SELECT gid_to from gidredirect WHERE gid_from = ?');
CREATE TABLE `topics` ( `id` int(11) NOT NULL auto_increment, `slug` varchar(100) NOT NULL, `title` text NOT NULL, `description` text, `image` text default '', `search_string` text, `front_page` bool DEFAULT FALSE, PRIMARY KEY (`id`), UNIQUE KEY `slug` (`slug`))
UPDATE alerts SET deleted = 0  WHERE alert_id = :alert_id
SELECT user_id FROM users WHERE email = :email
CREATE TABLE `search_query_log` ( `id` int(11) NOT NULL auto_increment, `query_string` text, `page_number` int(11) default NULL, `count_hits` int(11) default NULL, `ip_address` text, `query_time` datetime default NULL, PRIMARY KEY (`id`), KEY `query_time` (`query_time`))
SELECT cache_key, expires FROM %s WHERE cache_key = %%s
update hansard set gid = ?, colnum = ?, htype = ?, person_id = ?, major = ?, minor = ?, section_id = ?, subsection_id = ?, hpos = ?, hdate = ?, htime = ?, source_url = ?, modified = NOW where epobject_id = ? and gid = ?
UPDATE persondivisionvotes SET vote = ?  WHERE person_id = ? AND division_id = ?
update hansard set video_status=?  where gid=?
CREATE TABLE `research_qual2_log` ( `time` int(10) NOT NULL, `page` varchar(200) NOT NULL DEFAULT '', `bucket` tinyint(4) NOT NULL, `event` enum('view','show_popup','surpressed_popup','click_nav_link','click_popup_link') NOT NULL DEFAULT 'view', `data` varchar(100) DEFAULT NULL, `timer` int(11) DEFAULT NULL)
select mention_id from mentions where gid = ? and type = ? and date = ?
CREATE TABLE `pbc_members` ( `id` int(11) NOT NULL auto_increment, `person_id` int(11) NOT NULL, `chairman` tinyint(1) NOT NULL, `bill_id` int(11) NOT NULL, `sitting` varchar(4) NOT NULL, `attending` tinyint(1) NOT NULL, PRIMARY KEY (`id`), KEY `person_id` (`person_id`), KEY `bill_id` (`bill_id`))
update hansard set video_status = video_status  where gid = :gid
select epobject_id,yes_votes,no_votes from anonvotes where epobject_id=?
select member_id,person_id from member where house=4', 'member_id');
UPDATE poll_choices SET _order = %s  WHERE poll_id = %s
CREATE TABLE `consinfo` ( `constituency` varchar(100) collate latin1_spanish_ci NOT NULL default '', `data_key` varchar(100) NOT NULL default '', `data_value` text NOT NULL, UNIQUE KEY `consinfo_constituency_data_key` (`constituency`,`data_key`), KEY `constituency` (`constituency`), KEY `consinfo_data_key_data_value` (`data_key`, `data_value`(100)))
update progress set state=?  where id=?
select data_value from personinfo where person_id=? and data_key=?');
select count(*) from epobject where type <> 1;
UPDATE users SET password = :password  WHERE email = :email
update commons_memberships set constituency_id=1074  where id=609
CREATE TABLE `future_people` ( `calendar_id` int(11) NOT NULL, `person_id` int(11) NOT NULL, `witness` tinyint(1) NOT NULL, KEY `calendar_id` (`calendar_id`))
SELECT major FROM hansard WHERE gid = :gid
UPDATE member SET constituency= WHERE house=2 WHERE house=2
select hdate from hansard where major='3' order by hdate desc limit 1
CREATE TABLE `personinfo` ( `person_id` int(11) NOT NULL default '0', `data_key` varchar(100) NOT NULL default '', `data_value` text NOT NULL, `lastupdate` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP, UNIQUE KEY `personinfo_person_id_data_key` (`person_id`,`data_key`), KEY `person_id` (`person_id`))
select id from bills where title=? and session=?', {}, $bill, $session);
SELECT person_id FROM member WHERE member.member_id=pbc_members.member_id);
SELECT * FROM Animal WHERE class='Canine'
select mention_id from mentions where gid = ? and type = ? and mentioned_gid = ?
SELECT haddock FROM fish
CREATE TABLE `moffice` ( `moffice_id` varchar(100) NOT NULL, `dept` varchar(255) NOT NULL default '', `position` varchar(200) NOT NULL default '', `from_date` date NOT NULL default '1000-01-01', `to_date` date NOT NULL default '9999-12-31', `person` int(11) default NULL, `source` varchar(255) NOT NULL, PRIMARY KEY (`moffice_id`), KEY `person` (`person`))
SELECT division_title, gid, direction, policy_vote, yes_text, no_text, yes_total, no_total, absent_total, both_total, majority_vote FROM policydivisions WHERE division_id = ? AND policy_id = ?
UPDATE future SET modified = now WHERE id = %s
update personinfo set data_value=?  where person_id=? and data_key=?)
UPDATE alerts SET deleted = 2  WHERE alert_id = :alert_id
select count(*) from hansard
SELECT id FROM poll_choices WHERE poll_id = %s ORDER BY _order
SELECT cache_key, value, expires FROM %s WHERE cache_key = %%s
CREATE TABLE `comments` ( `comment_id` int(11) NOT NULL auto_increment, `user_id` int(11) NOT NULL default '0', `epobject_id` int(11) NOT NULL default '0', `body` text, `posted` datetime default NULL, `modflagged` datetime default NULL, `visible` tinyint(1) NOT NULL default '0', `original_gid` varchar(60) default NULL, PRIMARY KEY (`comment_id`), KEY `user_id` (`user_id`,`epobject_id`,`visible`), KEY `epobject_id` (`epobject_id`,`visible`), KEY `visible` (`visible`))
SELECT epobject_id FROM hansard WHERE gid = 'uk.org.publicwhip/" . $gidextra . '/' . addslashes($args['gid']) . "'
SELECT user_id FROM users WHERE facebook_id = :id
SELECT session FROM bills WHERE session < :session ORDER BY session DESC LIMIT 1
SELECT value FROM editorial WHERE item = 'banner'
CREATE TABLE `topics` ( `id` int(11) NOT NULL auto_increment, `slug` varchar(100) NOT NULL, `title` text NOT NULL, `description` text, `search_string` text, `front_page` bool DEFAULT FALSE, PRIMARY KEY (`id`), UNIQUE KEY `slug` (`slug`))
SELECT policy_id from policies where policy_id = ?
UPDATE anonvotes SET no_votes = no_votes + 1 WHERE epobject_id=:epobject_id
SELECT COUNT(*) FROM %s
CREATE TABLE `campaigners` ( `campaigner_id` mediumint(8) unsigned NOT NULL auto_increment, `email` varchar(255) NOT NULL default '', `postcode` varchar(255) NOT NULL default '', `constituency` varchar(100) NOT NULL default '', `token` varchar(255) NOT NULL default '', `confirmed` tinyint(1) NOT NULL default '0', `signup_date` datetime NOT NULL, PRIMARY KEY (`campaigner_id`), KEY `email` (`email`), KEY `confirmed` (`confirmed`), KEY `constituency` (`constituency`))
CREATE TABLE `alerts` ( `alert_id` mediumint(8) unsigned NOT NULL auto_increment, `email` varchar(255) NOT NULL default '', `criteria` varchar(255) NOT NULL default '', `deleted` tinyint(1) NOT NULL default '0', `registrationtoken` varchar(34) NOT NULL default '', `confirmed` tinyint(1) NOT NULL default '0', `created` datetime NOT NULL default '0000-00-00 00:00:00', `postcode` varchar(10) NOT NULL default '', PRIMARY KEY (`alert_id`), KEY `email` (`email`), KEY `confirmed` (`confirmed`,`deleted`))
SELECT data_value from personinfo where data_key = ? and person_id = ?
SELECT session FROM bills WHERE session > :session ORDER BY session ASC LIMIT 1
SELECT person_id FROM future_people WHERE calendar_id = ?
CREATE TABLE `topic_policies` ( `topic_key` int(11) NOT NULL, `policy_id` int(11) NOT NULL, UNIQUE KEY `topic_policy` (`topic_key`, `policy_id`))
update commons_memberships set end_date=1918-11 where id=12751
select distinct(hdate) from hansard where major=$major order by hdate desc limit 10
UPDATE alerts SET confirmed = 1, deleted = 0  WHERE alert_id = :alert_id
select hdate,hpos,major from hansard where gid = :gid
select person_id from member where left_house = ?)');
select mention_id from mentions where gid = ? and type = ? and date = ? and url = ?
update commons_memberships set constituency_id = 606  where constituency_id=616
select member_id from member where member_id = ?
SELECT epobject_id FROM hansard WHERE gid = :gid
select gid from hansard where htype in (10,11) and major=1 and hdate='$date' order by rand() limit 1
SELECT cache_key FROM %s WHERE cache_key = %%s
select id from person_names where person_id = ? and end_date >= ? ORDER BY id
select count(*) from epobject
SELECT source_url FROM hansard WHERE major=1 AND hdate>"2006-07-01" ORDER BY RAND() LIMIT 1');
update commons_memberships set end_date =1950-02 where id=12664
select person_id,entered_house,left_house from member where person_id in 
CREATE TABLE `anonvotes` ( `epobject_id` int(10) unsigned NOT NULL default '0', `yes_votes` int(10) unsigned NOT NULL default '0', `no_votes` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`epobject_id`))
CREATE TABLE ROLLBACK_TEST (X INT)
SELECT COUNT(*) FROM blog_entry WHERE blog_entry.blog_id = blog_blog.id) FROM blog_blog;
create index i_state on progress (
CREATE TABLE `topic_epobjects` ( `topic_key` int(11) NOT NULL, `epobject_id` int(11) NOT NULL, UNIQUE KEY `topic_object` (`topic_key`, `epobject_id`))
select mention_id, gid, type, date, url, mentioned_gid from mentions
SELECT MAX(end_date) from person_names where person_names.person_id = member.person_id)";
SELECT epobject_id FROM anonvotes WHERE epobject_id=:epobject_id
select distinct(person_id) from hansard where video_status in (5,7) and person_id>0 limit 5');
select title, session from bills where id=?', {}, $minor);
SELECT * FROM %s WHERE ROWNUM < 2
update commons_memberships set end_date=1885-11 where id=13815
UPDATE policydivisions SET gid = ?, division_title = ?, yes_text = ?, no_text = ?, direction = ?, policy_vote = ?, yes_total = ?, no_total = ?, absent_total = ?, both_total = ?, majority_vote = ?  WHERE division_id = ? AND policy_id = ?
update commons_memberships set constituency_id=1532  where constituency_id=1687
SELECT position,dept FROM moffice WHERE person=' .$result->{person_id} . ' ORDER BY from_date DESC LIMIT 1');
SELECT * FROM gidredirect WHERE gid_from LIKE :gid_from', array(':gid_from' => "uk.org.publicwhip/person/%"));
SELECT cache_key FROM %s ORDER BY cache_key LIMIT 1 OFFSET %%s
SELECT id, slug, title, description, search_string, front_page, image FROM topics
SELECT person_id FROM member WHERE left_house='9999-12-31'
SELECT person_id FROM person_names WHERE type = 'name' 
select mention_id from mentions where gid = ? and type = ? and date = ? and mentioned_gid = ?
SELECT TABLE_NAME FROM USER_TABLES
UPDATE alerts SET email = :details_email  WHERE email = :email
SELECT policy_id, title, description, image, image_attrib, image_license, image_license_url, image_source FROM policies WHERE policy_id = :policy_id
SELECT MAX(end_date) FROM person_names WHERE person_names.person_id = member.person_id)";
UPDATE anonvotes SET yes_votes = yes_votes + 1 WHERE epobject_id=:epobject_id
CREATE TABLE `gidredirect` ( `gid_from` varchar(100) default NULL, `gid_to` varchar(100) default NULL, `hdate` date NOT NULL default '0000-00-00', `major` int(11) default NULL, UNIQUE KEY `gid_from` (`gid_from`), KEY `gid_to` (`gid_to`))
update alerts set deleted=1  where email = ?
select count(*) from moffice where person=? and source='chgpages/selctee' and to_date='9999-12-31'
SELECT 1 FROM %s WHERE %s=%%s LIMIT 1
update epobject set body = ?, modified = NOW where epobject_id = ?
UPDATE member SET entered_house = NOW WHERE person_id = 17
UPDATE topics SET front_page = TRUE  WHERE slug IN ($topics_str)
select gid from hansard where hdate = ? and gid not like '%L' and $where
UPDATE policies SET title = :title, description = :description, image = :image, image_attrib = :image_attrib, image_license = :image_license, image_license_url = :image_license_url, image_source = :image_source  WHERE policy_id = :policy_id
UPDATE personinfo SET data_value = ?  WHERE data_key = ? AND person_id = ?
SELECT sql FROM sqlite_master WHERE tbl_name = %s
SELECT gid, major FROM hansard WHERE epobject_id = ( SELECT subsection_id FROM hansard WHERE gid = :gid )
SELECT * FROM moffice WHERE to_date="9999-12-31" and person=' . $row['person_id'] . ' ORDER BY from_date DESC');
CREATE TABLE `video_timestamps` ( `id` int(11) NOT NULL auto_increment, `gid` varchar(100) NOT NULL, `user_id` int(11) default NULL, `adate` date NOT NULL default '0000-00-00', `atime` time NOT NULL, `deleted` tinyint(1) NOT NULL default '0', `whenstamped` timestamp NOT NULL default CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `gid` (`gid`), KEY `deleted` (`deleted`), KEY `user_id` (`user_id`))
UPDATE alerts SET deleted=0  WHERE email = :email
update video_timestamps set gid=?  where gid=?
CREATE TABLE `postcode_lookup` ( `postcode` varchar(10) NOT NULL default '', `name` varchar(100) NOT NULL default '', PRIMARY KEY (`postcode`))
CREATE TABLE `indexbatch` ( `indexbatch_id` int(11) NOT NULL auto_increment, `created` datetime default NULL, PRIMARY KEY (`indexbatch_id`))
CREATE TABLE `editorial` ( `item` varchar(50) NOT NULL, `value` text, PRIMARY KEY `item` (`item`))
UPDATE users SET facebook_token = :token  WHERE email = :email
CREATE TABLE `api_key` ( `id` int(11) NOT NULL auto_increment, `user_id` mediumint(9) NOT NULL, `api_key` char(24) NOT NULL, `commercial` tinyint(1) NOT NULL, `created` datetime NOT NULL, `disabled` datetime default NULL, `reason` text NOT NULL, `estimated_usage` int(9) NOT NULL default 0, PRIMARY KEY (`id`), UNIQUE KEY `api_key` (`api_key`))
SELECT person_id, title, first_name, last_name, entered_house, left_house FROM member WHERE house!=2;
SELECT * FROM %s LIMIT 1
update commons_memberships set end_date=1974-02 where id=12563
UPDATE anonvotes SET epobject_id=?  WHERE epobject_id=?
create table progress (\n' 'id integer primary key autoincrement,\n' 'state integer not null,\n' 'kind text not null,\n' 'key_start %s,\n' 'key_end %s)
SELECT person_id, title, first_name, last_name, constituency, entered_house, left_house FROM member WHERE house=2;
SELECT gid,epobject_id FROM hansard WHERE gid like ? AND gid != ?');
CREATE TABLE `api_subscription` ( `user_id` int(11) NOT NULL, `stripe_id` varchar(255) NOT NULL, PRIMARY KEY (`user_id`))
update commons_memberships set constituency_id=935  where id=13656
update commons_memberships set constituency_id=1898  where constituency_id=1712
update commons_memberships set start_date = 1828-01 where id=7831
update anonvotes set yes_votes=yes_votes where epobject_id = ?
SELECT firstname,lastname,email from users where optin='1' and deleted='0' and confirmed='1'
SELECT query_string, page_number, count_hits, ip_address, query_time FROM search_query_log ORDER BY query_time desc LIMIT $count
UPDATE editorial set value = :value  WHERE item = :key
update commons_memberships set constituency_id =1878  where constituency_id=675
select data_value from memberinfo where member_id=? and data_key=?');
SELECT person FROM moffice WHERE position LIKE :pos ORDER BY from_date DESC, moffice_id
select member_id from member
SELECT source_url FROM hansard WHERE gid LIKE :lord_gid_like', array(':lord_gid_like' => $lord_gid_like));
CREATE TABLE `policies` ( `policy_id` varchar(100) NOT NULL default '', `title` text NOT NULL, `description` text NOT NULL, `image` varchar(200) default '', `image_attrib` varchar(200) default '', `image_license` varchar(200) default '', `image_license_url` text, `image_source` text, UNIQUE KEY `policy_id` (`policy_id`))
SELECT policy_id, title, description, image, image_attrib, image_license, image_license_url, image_source FROM policies WHERE policy_id = :policy_id
select max(indexbatch_id) from indexbatch') || 0;
SELECT id, slug, title, description, search_string, front_page, image FROM topics WHERE slug = :slug
select body from epobject where epobject_id=$result->{subsection_id}
select video_status from hansard where gid=?', {}, $from_gid);
SELECT vote FROM uservotes WHERE epobject_id = :epobject_id AND user_id = :user_id
SELECT gid,person_id,hdate FROM hansard WHERE gid IN ("' . $gids . '")');
update video_timestamps set deleted=1  where id = :oops
SELECT user_id FROM users WHERE user_id = :user_id
update commons_memberships set constituency_id=1586  where constituency_id=600
select gid from hansard where year(hdate)=?');
CREATE TABLE `titles_ignored` ( `title` varchar(190) NOT NULL default '', PRIMARY KEY (`title`))
SELECT api_key, created, reason FROM api_key WHERE user_id=' . $user->user_id());
update commons_memberships set end_date=1885-11 where id=9817
select gid_from from gidredirect where hdate = ? and $where
select person_id from member where person_id in 
update constituencies set start_year=1801  where name=Belfast
select hpos from hansard where gid = :gid
select mentioned_gid from mentions where gid = :gid_from_spid and (type = 4 or type = 6)
SELECT epobject_id FROM hansard WHERE gid=?
select body from epobject,hansard where hansard.epobject_id = epobject.epobject_id and person_id=? and major=101
update alerts set confirmed=1  where email = :email
SELECT ST_Area(poly) FROM distapp_southtexaszipcode;
update constituencies set start_year=1265  where id=792
CREATE TABLE `uservotes` ( `user_id` int(10) unsigned NOT NULL default '0', `epobject_id` int(11) NOT NULL default '0', `vote` tinyint(1) NOT NULL default '0', KEY `epobject_id` (`epobject_id`,`vote`))
UPDATE policies SET image = :image, image_source = :image_source, image_attrib = :image_attribution, image_license_url = :license_url, title = :title, description = :description  WHERE policy_id = :policy_id
SELECT foo FROM bar WHERE baz = %s
select cons_id from constituency where name like :name and from_date <= date(now()) and date(now()) <= to_date
select epobject_id from hansard where gid = ?
UPDATE uservotes SET epobject_id=?  WHERE epobject_id=?
select body from epobject,hansard where hansard.epobject_id = epobject.epobject_id and person_id=? and (major=1 or major=2)
SELECT MAX(end_date) FROM person_names WHERE person_id=:person_id AND type='name')";
SELECT value FROM editorial WHERE item = :key
update pbc_members set attending=?  where id=?
SELECT person_id, vote FROM persondivisionvotes WHERE division_id = ?
CREATE TABLE `person_names` ( `id` int(11) NOT NULL auto_increment, `person_id` int(11) NOT NULL, `title` varchar(50) collate latin1_spanish_ci NOT NULL default '', `given_name` varchar(100) collate latin1_spanish_ci NOT NULL default '', `family_name` varchar(255) collate latin1_spanish_ci NOT NULL default '', `lordofname` varchar(100) collate latin1_spanish_ci NOT NULL default '', `start_date` date NOT NULL default '1000-01-01', `end_date` date NOT NULL default '9999-12-31', `type` enum('name', 'alias') not null default 'name', PRIMARY KEY (`id`), KEY `person_id_type_start_date_end_date` (`person_id`,`type`,`start_date`,`end_date`))
create table result (\n' 'id BLOB primary key,\n' 'value BLOB not null,\n' 'sort_key BLOB)
CREATE TABLE `mentions` ( `mention_id` int(11) NOT NULL auto_increment, `gid` varchar(100) default NULL, `type` int(11) NOT NULL, `date` date default NULL, `url` varchar(255) default NULL, `mentioned_gid` varchar(100) default NULL, UNIQUE KEY `all_values` (`gid`,`type`,`date`,`url`,`mentioned_gid`), PRIMARY KEY (`mention_id`))
select person_id from member where house=1 AND curdate() <= left_house) order by person_id, entered_house');
select moffice_id, dept, position, from_date, to_date, person, source from moffice
select name from constituency where main_name and cons_id = '".$q1->field(0,'cons_id')."'
SELECT policy_id, title, description, image_attrib, image_license, image_license_url, image_source FROM policies ORDER by CAST(policy_id as UNSIGNED)
CREATE TABLE `editorial` ( `item` varchar(50) NOT NULL, `value` text, KEY `item` (`item`))
SELECT title, given_name, family_name, lordofname, house FROM member m, person_names p WHERE m.person_id=p.person_id AND p.type="name" AND left_house="9999-12-31" AND m.person_id = :pid';
update constituencies set start_year = 1542  where id=935
CREATE TABLE `glossary` ( `glossary_id` int(11) NOT NULL auto_increment, `title` varchar(255) collate utf8_general_ci default NULL, `body` text, `wikipedia` varchar(255) default NULL, `created` datetime default NULL, `last_modified` datetime default NULL, `type` int(2) default NULL, `visible` tinyint(4) default NULL, PRIMARY KEY (`glossary_id`), KEY `visible` (`visible`))
select id,adate,atime from video_timestamps where gid='uk.org.publicwhip/$gid_type/$row[gid]' and (user_id!=-1 or user_id is null) and deleted=0 order by (user_id is null) limit 1
SELECT person_id, constituency FROM member WHERE person_id IN ($pids_str) AND house = :house
update hansard set video_status = video_status  where gid=$q_gid
SELECT policyset FROM topic_policysets WHERE topic_key = :key
select epobject_id, gid, colnum, htype, person_id, major, minor, section_id, subsection_id, hpos, hdate, htime, source_url from hansard where gid = ?
SELECT %s FROM %s WHERE %s = %%s ORDER BY %s
update bills set standingprefix=?  where id=?
SELECT ST_extent(point) FROM geoapp_city WHERE (name='Houston' or name='Dallas');
SELECT person_id FROM person_names WHERE type='name' AND ($where)
None
update commons_memberships set constituency_id=1051  where constituency_id=1309
CREATE TABLE `topic_policysets` ( `topic_key` int(11) NOT NULL, `policyset` varchar(30) NOT NULL, UNIQUE KEY `topic_policyset` (`topic_key`, `policyset`))
update commons_memberships set end_date=1950-02 where id=3713
SELECT gid_to FROM gidredirect WHERE gid_from = :gid
SELECT %s FROM %s WHERE %s = @@IDENTITY
CREATE TABLE `titles` ( `title` varchar(190) NOT NULL default '', PRIMARY KEY (`title`))
SELECT cache_key FROM %s WHERE cache_key = %%s and expires > %%s
update memberinfo set data_value=?  where member_id=? and data_key=?)
select body from epobject where epobject_id = ?
SELECT user_id, password, deleted, confirmed FROM users WHERE email = :email
select gid from hansard where gid like :gid_like
CREATE TABLE `commentreports` ( `report_id` int(11) NOT NULL auto_increment, `comment_id` int(11) default NULL, `user_id` int(11) default NULL, `body` text, `reported` datetime default NULL, `resolved` datetime default NULL, `resolvedby` int(11) default NULL, `locked` datetime default NULL, `lockedby` int(11) default NULL, `upheld` tinyint(1) NOT NULL default '0', `firstname` varchar(50) default NULL, `lastname` varchar(50) default NULL, `email` varchar(100) default NULL, PRIMARY KEY (`report_id`))
select hpos from hansard where gid="' . $from . '"');
SELECT epobject_id FROM epobject WHERE epobject_id=:epobject_id
select count(*) from moffice where person=? and source='chgpages/selctee' and to_date='9999-12-31' and position='Chairman'
update alerts set deleted=1  where email=$_
None
CREATE TABLE `memberinfo` ( `member_id` int(11) NOT NULL default '0', `data_key` varchar(100) NOT NULL default '', `data_value` text NOT NULL, `lastupdate` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP, UNIQUE KEY `memberinfo_member_id_data_key` (`member_id`,`data_key`), KEY `member_id` (`member_id`))
update hansard set video_status = video_status  where major=1
update commons_memberships set constituency_id=1051  where constituency_id=1309
create table %s ( value TEXT not null)
CREATE TABLE `tokens` ( `token` varchar(100) NOT NULL default '', `type` varchar(1) NOT NULL default '', `data` text NOT NULL default '', `expires` datetime, PRIMARY KEY (`token`))
