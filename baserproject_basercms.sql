SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
CREATE TABLE {$table} (\n{$columns})
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
SELECT id, created FROM ';
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
CREATE TABLE $randomtablename (a varchar(10))
CREATE INDEX idx_aros_lft_rght ON `aros` (`lft`, `rght`);
CREATE INDEX idx_acos_lft_rght ON `acos` (`lft`, `rght`);
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field1 text, text_field2 text, primary key(id), KEY `text_index` ( `text_field1`(20), `text_field2`(20) ))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
SELECT * FROM ' . $this->db->fullTableName('articles');
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
update saved_urls set url = :url  where id = :id
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT * from poo_query < 5 and :seven';
CREATE TABLE `' . $this->options['extras']['prefix'] . 'items` (`feed_id` TEXT CHARACTER SET utf8 NOT NULL, `id` TEXT CHARACTER SET utf8 NOT NULL, `data` TEXT CHARACTER SET utf8 NOT NULL, `posted` INT UNSIGNED NOT NULL, INDEX `feed_id` (`feed_id`(125)))
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT lft, rght FROM {$this->tablePrefix}contents AS Content WHERE id = {$id} AND deleted = 
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
SELECT COUNT(*) FROM `' . $this->options['extras']['prefix'] . 'cache_data` WHERE `id` = :feed');
CREATE TABLE test_list (id VARCHAR(255))
CREATE INDEX idx_aco_id ON `aros_acos` (`aco_id`);
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field text, primary key(id), KEY `text_index` ( `text_field`(20) ))
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
SELECT title FROM ';
SELECT COUNT(*) FROM users); --";
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
CREATE INDEX idx_aros_alias ON `aros` (`alias`);
SELECT sequence_name FROM INFORMATION_SCHEMA.sequences WHERE sequence_schema = '{$dbConfig['schema']}';
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
select max(id) from ' . $table . '));';
CREATE INDEX pointless_bool ON ' . $name . '(
CREATE TABLE {$name} (name varchar(10))
SELECT id FROM users AS User WHERE 1 = 1 ORDER BY id ASC LIMIT 1 FOR UPDATE';
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
SELECT * FROM ? WHERE ? = ? AND ? = ?';
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
update saved_urls set url = :url  where id = :id
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
CREATE TABLE $name (	id INT(11) NOT NULL AUTO_INCREMENT,	phone VARCHAR(10),	limit_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY(id))
CREATE TABLE $name (	id INT(11) NOT NULL AUTO_INCREMENT,	phone VARCHAR(10),	limit_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY(id))
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
CREATE TABLE `' . $this->options['extras']['prefix'] . 'cache_data` (`id` TEXT CHARACTER SET utf8 NOT NULL, `items` SMALLINT NOT NULL DEFAULT 0, `data` BLOB NOT NULL, `mtime` INT UNSIGNED NOT NULL, UNIQUE (`id`(125)))
SELECT title, body FROM ';
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
SELECT * from poo_query < 5 and :seven'), $result);
CREATE TABLE foo_test (test VARCHAR(255))
CREATE TABLE test_uuid_describe (id UUID PRIMARY KEY, name VARCHAR(255))
CREATE INDEX idx_acos_alias ON `acos` (`alias`);
SELECT title, published FROM ';
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT id FROM users AS [User] WITH (UPDLOCK) WHERE 1 = 1 ORDER BY [id] ASC OFFSET 15 ROWS FETCH FIRST 1 ROWS ONLY';
CREATE TABLE {$table} (\n{$columns}{$indexes})
CREATE TABLE $name (	id INT NOT NULL,	phone VARCHAR(10),	limit_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY (id))
CREATE TABLE {$name} (mood ENUM('','happy','sad','ok') NOT NULL)
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
CREATE TABLE ' . $name . ' (id bigint(20) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), tiny_int tinyint(2), primary key(id))
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
SELECT title, id FROM ';
SELECT id FROM users AS "User" WHERE 1 = 1 ORDER BY "id" ASC LIMIT 1';
update saved_urls set url = http where id = 1
SELECT name, plugin, type FROM {$this->tablePrefix}contents AS Content 
SELECT name FROM sqlite_master WHERE type='table' AND name<>'sqlite_sequence' ORDER BY name;
CREATE TABLE {$table} (\n\t{$columns}\n)
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
