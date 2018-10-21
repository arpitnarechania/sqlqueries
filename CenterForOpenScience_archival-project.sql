SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
CREATE TABLE {$table} (\n{$columns})
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
SELECT id, created FROM ';
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
SELECT * FROM ? WHERE ? = ? AND ? = ?';
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE TABLE test_list (id VARCHAR(255))
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
SELECT CHARACTER_SET_NAME FROM INFORMATION_SCHEMA.COLLATIONS WHERE COLLATION_NAME = ?', array($name));
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
SELECT title FROM ';
SELECT COUNT(*) FROM users); --";
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
SELECT title, body FROM ';
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
CREATE TABLE foo_test (test VARCHAR(255))
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
SELECT title, id FROM ';
SELECT * FROM ' . $this->db->fullTableName('articles');
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
SELECT * from poo_query < 5 and :seven', $result);
SELECT title, published FROM ';
update saved_urls set url = http where id = 1
update saved_urls set url = :url  where id = :id
CREATE INDEX pointless_bool ON ' . $name . '(
CREATE TABLE {$name} (name varchar(10))
update saved_urls set url = :url  where id = :id
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT * from poo_query < 5 and :seven';
CREATE TABLE {$table} (\n\t{$columns}\n)
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
CREATE TABLE {$table} (\n{$columns}{$indexes})
