SELECT * FROM another_table
SELECT * FROM `{$table_name}` WHERE `USER_ID` = '{$user_id}'
CREATE INDEX last_activity_idx ON ci_sessions(last_activity);
SELECT name, title, email FROM my_table');
SELECT * FROM my_table');
SELECT id FROM table WHERE column LIKE '%".$this->db->escape_like_str($search)."%'
SELECT * FROM $table
SELECT * FROM my_table
SELECT column_name FROM information_schema.columns WHERE table_name ='".$table."'
SELECT * FROM mytable
CREATE TABLE trackbacks ( tb_id int(10) unsigned NOT NULL auto_increment, entry_id int(10) unsigned NOT NULL default 0, url varchar(200) NOT NULL, title varchar(100) NOT NULL, excerpt text NOT NULL, blog_name varchar(100) NOT NULL, tb_date int(10) NOT NULL, ip_address varchar(16) NOT NULL, PRIMARY KEY `tb_id` (`tb_id`), KEY `entry_id` (`entry_id`))
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'dbo' AND TABLE_NAME = ";
SELECT * FROM some_table WHERE id = <var>?</var> AND status = <var>?</var> AND author = <var>?</var>
SELECT title FROM my_table');
SELECT COUNT(*) FROM db_index WHERE class_name = '
SELECT * FROM `users` WHERE `USERNAME` = ? AND PASSWORD = ?
SELECT * FROM INFORMATION_SCHEMA.Columns WHERE TABLE_NAME = '".$table."'
SELECT * FROM members WHERE member_id = '$current_user'
SELECT * FROM users;
CREATE TABLE IF NOT EXISTS `ci_sessions` (	session_id varchar(40) DEFAULT '0' NOT NULL,	ip_address varchar(45) DEFAULT '0' NOT NULL,	user_agent varchar(120) NOT NULL,	last_activity int(10) unsigned DEFAULT 0 NOT NULL,	user_data text NOT NULL,	PRIMARY KEY (session_id),	KEY `last_activity_idx` (`last_activity`))
CREATE TABLE news (	id int(11) NOT NULL AUTO_INCREMENT,	title varchar(128) NOT NULL,	slug varchar(128) NOT NULL,	text text NOT NULL,	PRIMARY KEY (id),	KEY slug (slug))
SELECT * FROM some_table');
SELECT * FROM dual';
SELECT COLUMN_NAME FROM all_tab_columns WHERE table_name = '$table'
SELECT USER_ID FROM users WHERE USERNAME = ? AND PASSWORD = ?
SELECT * FROM `conversation` 
CREATE TABLE ".$this->db->_escape_identifiers($table)
SELECT * FROM ".$table." where rownum = 1
SELECT datname FROM pg_database
UPDATE table_name SET name = Rick, email = rick WHERE author_id = 1
SELECT name FROM sysobjects WHERE type = 'U' ORDER BY name
SELECT * FROM `users_information` WHERE `EMAIL_ADDRESS` = '".$email. "'
SELECT * FROM (select inner_query.*, rownum rnum FROM ($sql) inner_query WHERE rownum < $limit)
SELECT foo FROM bar WHERE baz = 'bag'
SELECT name from sqlite_master WHERE type='table'
SELECT * FROM INFORMATION_SCHEMA.Columns WHERE TABLE_NAME = '".$this->_escape_table($table)."'
SELECT name FROM my_table LIMIT 1');
SELECT * FROM blog
SELECT TABLE_NAME FROM ALL_TABLES
SELECT * FROM ".$table." LIMIT 1
SELECT * FROM users LIMIT 1;
SELECT table_name FROM information_schema.tables WHERE table_schema = 'public'
SELECT name FROM some_table');
