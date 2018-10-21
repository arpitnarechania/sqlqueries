SELECT * FROM '.rex::getTable('clang').' ORDER BY priority');
SELECT * FROM ' . rex::getTablePrefix() . 'action ORDER BY name');
SELECT * FROM ' . self::TABLE . ' WHERE col_int = 5');
SELECT pid FROM ' . rex::getTablePrefix() . 'article WHERE parent_id=? LIMIT 1', [$article_id]);
CREATE TABLE `' . self::TABLE . '` ( `id` INT NOT NULL AUTO_INCREMENT , `col_str` VARCHAR( 255 ) NOT NULL , `col_int` INT NOT NULL , `col_date` DATE NOT NULL , `col_time` DATETIME NOT NULL , `col_text` TEXT NOT NULL , PRIMARY KEY ( `id` ) )
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE ' . rex::getTablePrefix() . 'article.id=? AND clang_id=?', [$article_id, $this->clang]);
SELECT name FROM ' . rex::getTable('media_category') . ' WHERE id=?', [$categoryId]);
select * from ' . rex::getTablePrefix() . 'article where id=? and startarticle=0 and clang_id=?', [$neu_id, rex_clang::getStartId()]);
select clang_id,template_id from ' . rex::getTablePrefix() . 'article where id=? and startarticle=1', [$category_id]);
SELECT id, name FROM ' . rex::getTablePrefix() . 'user_role ORDER BY name');
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%article` ( `pid` int(10) unsigned NOT NULL AUTO_INCREMENT, `id` int(10) unsigned NOT NULL, `parent_id` int(10) unsigned NOT NULL, `name` varchar(255) NOT NULL, `catname` varchar(255) NOT NULL, `catpriority` int(10) unsigned NOT NULL, `startarticle` tinyint(1) NOT NULL, `priority` int(10) unsigned NOT NULL, `path` varchar(255) NOT NULL, `status` tinyint(1) NOT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `template_id` int(10) unsigned NOT NULL, `clang_id` int(10) unsigned NOT NULL, `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`pid`), UNIQUE KEY `find_articles` (`id`,`clang_id`), KEY `id` (`id`), KEY `clang_id` (`clang_id`), KEY `parent_id` (`parent_id`))
select * from ' . rex::getTablePrefix() . 'article where id=? and startarticle=1 and clang_id=?', [$neu_cat_id, $clang]);
SELECT id, perms FROM ' . rex::getTable('user_role'));
select * from ' . rex::getTablePrefix() . 'module order by name');
SELECT * FROM ' . rex::getTablePrefix() . 'media_category ORDER BY name ASC LIMIT 1');
SELECT * FROM ' . $metaTable . ' LIMIT 1');
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE startarticle=1 and id=? and clang_id=?', [$category_id, $clang]);
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE id=? and clang_id=?', [$category_id, $clang]);
select * from ' . rex::getTablePrefix() . "article where path like '%|$alt_id|%'");
CREATE TABLE `rex_config` ( `namespace` varchar(75) NOT NULL, `key` varchar(255) NOT NULL, `value` text NOT NULL, PRIMARY KEY (`namespace`, `key`))
select * from ' . rex::getTablePrefix() . 'article where clang_id=? and id=?', [$from_clang, $from_id]);
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%module` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `output` mediumtext NOT NULL, `input` mediumtext NOT NULL, `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `attributes` text, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ' . rex::getTablePrefix() . 'template WHERE id=? AND active=1', [$value]);
select * from ' . rex::getTablePrefix() . 'article_slice where article_id=? and clang_id=? and revision=1 LIMIT 1', [$params['article_id'], $params['clang']]);
SELECT * FROM ' . rex::getTablePrefix() . 'media_category ORDER BY name ASC');
select * from ' . rex::getTablePrefix() . 'article_slice where article_id=? and clang_id=? and revision=? ORDER by ctype_id, priority', [$article_id, $clang, $from_revision_id]);
SELECT * FROM ' . rex::getTablePrefix() . 'metainfo_field WHERE name=:idOrName LIMIT 2';
SELECT * FROM ' . rex::getTablePrefix() . 'template WHERE id = ' . $template_id;
CREATE TABLE '.$this->sql->escapeIdentifier($this->name)
select * from ' . rex::getTablePrefix() . 'article where startarticle=1 and id=? and clang_id=?', [$from_cat, rex_clang::getStartId()]);
SELECT filename FROM ' . rex::getTable('media') . ' WHERE category_id = ?';
SELECT * FROM ' . rex::getTablePrefix() . 'module_action, ' . rex::getTablePrefix() . 'action WHERE ' . rex::getTablePrefix() . 'module_action.action_id=' . rex::getTablePrefix() . 'action.id and ' . rex::getTablePrefix() . 'module_action.module_id=?', [$module_id]);
SELECT * FROM ' . rex::getTablePrefix() . 'article LIMIT 0');
select * from ' . rex::getTablePrefix() . 'article_slice left join ' . rex::getTablePrefix() . 'module on ' . rex::getTablePrefix() . 'article_slice.module_id=' . rex::getTablePrefix() . 'module.id where ' . rex::getTablePrefix() . 'article_slice.id=? and clang_id=?', [$slice_id, $clang]);
CREATE TABLE ' . rex::getTablePrefix() . 'user_role ( id int(11) NOT NULL auto_increment, name varchar(255) NOT NULL, description text NOT NULL, rights text NOT NULL, createuser varchar(255) NOT NULL, updateuser varchar(255) NOT NULL, createdate datetime NOT NULL DEFAULT 0, updatedate datetime NOT NULL DEFAULT 0 PRIMARY KEY(id) )
SELECT id FROM ' . rex::getTablePrefix() . 'cronjob WHERE type="rex_cronjob_optimize_tables" LIMIT 1');
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE id=?', [$category_id]);
SELECT * FROM ' . self::TABLE . ' WHERE col_str = ? and col_int = ?', ['abc', 5]);
select max(catpriority) from ' . rex::getTablePrefix() . 'article where parent_id=? and clang_id=?', [$to_cat, $clang]);
select * from ' . rex::getTablePrefix() . 'article where path like ? and clang_id=?', [$from_path . '%', rex_clang::getStartId()]);
SELECT * FROM ' . $this->tableName . ' WHERE name="' . $this->addPrefix($fieldName) . '" LIMIT 1');
CREATE TABLE `rex_user` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) DEFAULT NULL, `description` text, `login` varchar(50) NOT NULL, `password` varchar(255) NOT NULL, `email` varchar(255), `status` tinyint(1) NOT NULL, `admin` tinyint(1) NOT NULL, `minibar` tinyint(1) NOT NULL, `language` varchar(255) NOT NULL, `startpage` varchar(255) NOT NULL, `role` text, `login_tries` tinyint(4) DEFAULT '0', `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `lasttrydate` datetime NOT NULL, `lastlogin` datetime, `session_id` varchar(255) DEFAULT NULL, `cookiekey` varchar(255) DEFAULT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `login` (`login`))
SELECT * FROM ' . rex::getTablePrefix() . 'media_manager_type ORDER BY status, name';
SELECT * FROM ' . self::TABLE);
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%action` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `preview` text, `presave` text, `postsave` text, `previewmode` tinyint(4) DEFAULT NULL, `presavemode` tinyint(4) DEFAULT NULL, `postsavemode` tinyint(4) DEFAULT NULL, `createuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updateuser` varchar(255) NOT NULL, `updatedate` datetime NOT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ' . rex::getTablePrefix() . 'action WHERE id=?', [$action_id]);
SELECT parent_id FROM ' . rex::getTable('article') . ' WHERE id IN (' . $parent_id . ') GROUP BY parent_id');
select revision from ' . rex::getTablePrefix() . 'article_slice where priority=1 AND article_id=? AND clang_id=? GROUP BY revision', [$id, $clang]);
SELECT * FROM '.self::TABLE);
SELECT id, name, type, environment, execution_moment, nexttime, status FROM ' . REX_CRONJOB_TABLE . ' ORDER BY name';
SELECT name FROM ' . rex::getTablePrefix() . 'metainfo_field');
SELECT * FROM ' . $sliceTable . ' WHERE id=?', [$slice_id]);
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%metainfo_type` ( `id` int(10) unsigned NOT NULL auto_increment, `label` varchar(255) default NULL, `dbtype` varchar(255) NOT NULL, `dblength` int(11) NOT NULL, PRIMARY KEY (`id`))
select * from ' . rex::getTablePrefix() . 'article where clang_id=?', [rex_clang::getStartId()]);
select * from ' . rex::getTablePrefix() . 'media where filename=?', [$file_name]);
SELECT * FROM ' . rex::getTablePrefix() . 'user WHERE id = ' . $user_id . ' LIMIT 2');
select * from ' . rex::getTablePrefix() . 'article where clang_id=:clang AND ((parent_id=:id and startarticle=0) OR (id=:id and startarticle=1)) order by priority,name', ['id' => $parent_id, 'clang' => rex_clang::getStartId()]);
SELECT * FROM ' . rex::getTablePrefix() . 'media WHERE category_id=?', [$categoryId]);
SELECT * FROM ' . rex::getTablePrefix() . 'media WHERE id = ?', [$file_id]);
SELECT id, filename, category_id FROM ' . rex::getTablePrefix() . 'media WHERE ' . implode(' OR ', $where['media']));
SELECT * FROM ' . rex::getTablePrefix() . 'media_manager_type' . ' WHERE id=?';
select * from ' . rex::getTablePrefix() . 'article where id=? and startarticle=0', [$article_id]);
select * from ' . rex::getTablePrefix() . 'article where parent_id=:id and clang_id=:clang and startarticle=1 order by catpriority,name', ['id' => $parent_id, 'clang' => rex_clang::getStartId()]);
SELECT effect,parameters FROM '.rex::getTable('media_manager_type_effect').' WHERE type_id=? ORDER BY priority';
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%media_manager_type_effect` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `type_id` int(10) unsigned NOT NULL, `effect` varchar(255) NOT NULL, `parameters` text NOT NULL, `priority` int(10) unsigned NOT NULL, `updatedate` datetime NOT NULL, `updateuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `createuser` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ' . rex::getTable('media') . ' WHERE filename = ?';
select * from ' . rex::getTablePrefix() . 'article_slice where id=? and clang_id=?', [$slice_id, $clang]);
SELECT login_tries FROM ' . $this->tableName . ' WHERE login=? LIMIT 1', [$this->userLogin]);
SELECT * FROM ' . rex::getTablePrefix() . 'module WHERE id="' . $moduleIdToAdd . '"');
SELECT id, name FROM ' . rex::getTablePrefix() . 'clang WHERE ' . implode(' OR ', $where['clangs']));
select * from ' . rex::getTablePrefix() . 'article where id=? and clang_id=? and startarticle=1', [$category_id, $clang]);
select * from ' . rex::getTablePrefix() . 'article where startarticle=1 and id=? and clang_id=?', [$to_cat, rex_clang::getStartId()]);
SELECT id FROM ' . rex::getTable('user') . ' WHERE cookiekey = ? LIMIT 1', [$cookiekey]);
SELECT * FROM ' . rex::getTablePrefix() . 'media');
SELECT id, name FROM ' . rex::getTablePrefix() . 'user_role ORDER BY name', 100);
CREATE TABLE `' . self::TABLE . '` ( `id` INT NOT NULL AUTO_INCREMENT , `col_str` VARCHAR( 255 ) NOT NULL , `col_int` INT NOT NULL , `col_date` DATE NOT NULL , `col_time` DATETIME NOT NULL , `col_text` TEXT NOT NULL , PRIMARY KEY ( `id` ) )
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE id IN (' . $parent_id . ') AND startarticle=1 AND clang_id=' . $clang . ' ORDER BY ' . $orderBy . ' LIMIT ' . $catPager->getCursor() . ',' . $catPager->getRowsPerPage());
SELECT * FROM ' . $tableName;
select * from ' . rex::getTablePrefix() . 'article where parent_id=? and clang_id=? and startarticle=1', [$category_id, $clang]);
SELECT * FROM ' . rex::getTablePrefix() . 'article_slice WHERE id=?', [$slice_id]);
SELECT * FROM ' . self::TABLE . ' WHERE col_str = :mystr and col_int = :myint', ['mystr' => 'abc', ':myint' => 5]);
SELECT filename FROM ' . rex::getTable('media') . ' WHERE id = ?', [$file_id]);
SELECT id,name FROM rex_article');
SELECT * FROM ' . rex::getTablePrefix() . 'metainfo_field WHERE name=:name LIMIT 1';
SELECT pid FROM ' . rex::getTablePrefix() . 'article WHERE parent_id=? LIMIT 1', [$art_id]);
select * from ' . rex::getTablePrefix() . 'article where parent_id=? and clang_id=? and startarticle=0', [$category_id, $clang]);
select * from ' . rex::getTablePrefix() . 'article where clang_id=? and startarticle<>1 and id=? and parent_id=?', [$clang, $id, $from_cat_id]);
SELECT name FROM '.rex::getTable('metainfo_field').' WHERE name LIKE ?', [$prefix]);
SELECT * FROM ' . self::TABLE . ' WHERE col_int = 5', [], PDO::FETCH_NUM);
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%media_category` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `parent_id` int(10) unsigned NOT NULL, `path` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `attributes` text, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `parent_id` (`parent_id`))
select * from ' . self::getTable() . ' where article_id=? and clang_id=? and revision=? and history_date=?', [$article_id, $clang_id, $revision, $history_date]);
select * from ' . rex::getTablePrefix() . 'article where id=? and clang_id=?', [$id, rex_clang::getStartId()]);
SELECT full_name, email, photo FROM employee WHERE id= ?
select * from ' . rex::getTablePrefix() . 'article where id=? and startarticle=0 and clang_id=?', [$neu_id, $clang]);
select * from ' . rex::getTablePrefix() . 'clang order by priority');
SELECT id, name FROM ' . rex::getTablePrefix() . 'metainfo_field WHERE `name` LIKE "' . $likePrefix . '%" ORDER BY priority');
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%metainfo_field` ( `id` int(10) unsigned NOT NULL auto_increment, `title` varchar(255) default NULL, `name` varchar(255) default NULL, `priority` int(10) unsigned NOT NULL, `attributes` text NOT NULL, `type_id` int(10) unsigned default NULL, `default` varchar(255) NOT NULL, `params` text default NULL, `validate` text NULL, `callback` text NULL, `restrictions` text NULL, `createuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updateuser` varchar(255) NOT NULL, `updatedate` datetime NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
SELECT id, clang_id, parent_id, name, catname, startarticle FROM ' . rex::getTablePrefix() . 'article WHERE ' . implode(' OR ', $where['articles']));
SELECT * FROM ' . rex::getTablePrefix() . 'user WHERE login = ?', [$userlogin]);
SELECT * FROM ' . rex::getTablePrefix() . 'media_category WHERE id=?', [$rex_file_category]);
SELECT * FROM ' . self::TABLE . ' ORDER BY id');
select * from ' . rex::getTablePrefix() . 'user where login = ? ', [$redaxo_user_login]);
SELECT * FROM ' . $tableName . ' WHERE ' . $this->whereCondition . ' LIMIT 2');
SELECT * FROM ' . rex::getTablePrefix() . 'template WHERE id = "' . $template_id . '"');
SELECT * FROM ' . rex::getTablePrefix() . 'article_slice LEFT JOIN ' . rex::getTablePrefix() . 'module ON ' . rex::getTablePrefix() . 'article_slice.module_id=' . rex::getTablePrefix() . 'module.id WHERE ' . rex::getTablePrefix() . 'article_slice.id=? AND clang_id=?', [$slice_id, $clang]);
CREATE TABLE `rex_clang` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `code` varchar(255) NOT NULL, `name` varchar(255) NOT NULL, `priority` int(10) unsigned NOT NULL, `status` tinyint(1) NOT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`))
select * from ' . rex::getTablePrefix() . 'media where id=?', [$file_id]);
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%media_manager_type` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `status` int(10) unsigned NOT NULL, `name` varchar(255) NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%cronjob` ( `id` int(10) unsigned NOT NULL auto_increment, `name` varchar(255) default NULL, `description` varchar(255) default NULL, `type` varchar(255) default NULL, `parameters` text default NULL, `interval` text NOT NULL, `nexttime` datetime default NULL, `environment` varchar(255) NOT NULL, `execution_moment` tinyint(1) NOT NULL, `execution_start` datetime NOT NULL, `status` tinyint(1) NOT NULL, `createdate` datetime NOT NULL, `createuser` varchar(255) NOT NULL, `updatedate` datetime NOT NULL, `updateuser` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT label,id FROM ' . rex::getTablePrefix() . 'metainfo_type';
SELECT * FROM ' . rex::getTablePrefix() . 'metainfo_type WHERE id=' . $type . ' LIMIT 2';
select * from ' . rex::getTablePrefix() . 'user LIMIT 1');
select id from ' . self::getTable() . ' where article_id=? and clang_id=? and revision=? and history_date=?', [$article_id, $clang_id, $revision, $history_date]);
SELECT id FROM ' . rex::getTablePrefix() . 'article WHERE parent_id=? AND startarticle=0 AND clang_id=?', [$category_id, $clang]);
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%user_role` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) DEFAULT NULL, `description` text, `perms` text NOT NULL, `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`))
select parent_id, name from ' . rex::getTablePrefix() . 'article where id=? and startarticle=0 and clang_id=?', [$art_id, $clang]);
SELECT * FROM `'.self::TABLE.'`');
select * from ' . rex::getTablePrefix() . 'article where clang_id=? and id=?', [$clang, $id]);
SELECT * FROM ' . rex::getTablePrefix() . 'config');
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%media` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `category_id` int(10) unsigned NOT NULL, `attributes` text, `filetype` varchar(255) DEFAULT NULL, `filename` varchar(255) DEFAULT NULL, `originalname` varchar(255) DEFAULT NULL, `filesize` varchar(255) DEFAULT NULL, `width` int(10) unsigned DEFAULT NULL, `height` int(10) unsigned DEFAULT NULL, `title` varchar(255) DEFAULT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `category_id` (`category_id`))
SELECT template_id FROM ' . rex::getTablePrefix() . 'article WHERE id=' . $category_id . ' AND clang_id=' . $clang . ' AND startarticle=1');
select id,name,attributes from ' . rex::getTablePrefix() . 'template where active=' . $ignore_inactive . ' order by name');
SELECT * FROM ' . rex::getTablePrefix() . 'media_category WHERE parent_id=?', [$categoryId]);
select * from ' . rex::getTablePrefix() . 'article where id=? and startarticle=1 and clang_id=?', [$neu_cat_id, rex_clang::getStartId()]);
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE parent_id=' . $category_id . ' AND startarticle=1 AND clang_id=' . $clang . ' ORDER BY catpriority LIMIT ' . $catPager->getCursor() . ',' . $catPager->getRowsPerPage());
SELECT dbtype,id FROM ' . rex::getTablePrefix() . 'metainfo_type');
select * from ' . rex::getTablePrefix() . 'article where id=? and clang_id=?', [$article_id, $clang]);
SELECT * FROM ' . rex::getTablePrefix() . 'module WHERE id=?', [$module_id]);
SELECT * FROM ' . rex::getTablePrefix() . 'media_manager_type WHERE id=' . $type_id);
SELECT * FROM ' . self::TABLE . ' WHERE col_int = ?', [5]);
SELECT * FROM ' . rex::getTablePrefix() . 'metainfo_field WHERE id=:idOrName LIMIT 2';
SELECT 1 FROM '.rex::getTable('template').' LIMIT 1');
select * from ' . rex::getTablePrefix() . 'article where clang_id=? and startarticle=1 and id=?', [$clang, $to_cat_id]);
SELECT * FROM ' . rex::getTablePrefix() . 'media_manager_type_effect WHERE type_id=' . $type_id . ' ORDER BY priority';
SELECT perms FROM ' . rex::getTablePrefix() . 'user_role WHERE FIND_IN_SET(id, ?)', [$ids]);
SELECT id, name, active FROM ' . rex::getTablePrefix() . 'template ORDER BY name', 100);
SELECT * FROM ' . rex::getTablePrefix() . 'media_category WHERE id=' . $rex_file_category);
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE id=' . (int) $article_id;
SELECT name,priority FROM ' . $this->tableName . ' WHERE `name` LIKE "' . $this->metaPrefix . '%"';
select * from ' . rex::getTablePrefix() . 'module where id=?', [$module_id]);
SELECT id FROM ' . rex::getTablePrefix() . 'cronjob WHERE type="rex_cronjob_article_status" LIMIT 1');
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%module_action` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `module_id` int(10) unsigned NOT NULL, `action_id` int(10) unsigned NOT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`))
SELECT id, name FROM ' . rex::getTablePrefix() . 'module ORDER BY name', 100);
CREATE TABLE ' . rex::getTablePrefix() . 'user ( id int(11) NOT NULL auto_increment, name varchar(255) NOT NULL, description text NOT NULL, login varchar(50) NOT NULL, psw varchar(50) NOT NULL, status varchar(5) NOT NULL, role int(11) NOT NULL, rights text NOT NULL, login_tries tinyint(4) NOT NULL DEFAULT 0, createuser varchar(255) NOT NULL, updateuser varchar(255) NOT NULL, createdate datetime NOT NULL, updatedate datetime NOT NULL, lasttrydate datetime NOT NULL, session_id varchar(255) NOT NULL, PRIMARY KEY(id) )
select * from ' . rex::getTablePrefix() . 'user where id=' . $user_id);
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%template` ( `id` int(10) unsigned NOT NULL auto_increment, `name` varchar(255) NULL, `content` mediumtext NULL, `active` tinyint(1) NULL, `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `attributes` text NULL, `revision` int(11) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ' . $sql->escapeIdentifier($table) . ' LIMIT ' . $start . ',' . $max, [], PDO::FETCH_NUM);
SELECT * FROM ' . rex::getTable('user') . ' WHERE id = ?', [$user_id]);
SELECT id FROM ' . rex::getTablePrefix() . 'media WHERE filename="' . $params['filename'] . '"';
select * from ' . rex::getTablePrefix() . 'article_slice where article_id=? and clang_id=? and revision=?', [$from_id, $from_clang, $revision]);
SELECT name FROM '.rex::getTable('template'). ' WHERE id = '.$template_id);
SELECT * FROM ' . rex::getTablePrefix() . 'metainfo_type WHERE label=:label LIMIT 1';
SELECT * FROM mytable where id=:id', ['id' => 3]);
select * from ' . rex::getTablePrefix() . 'article where parent_id=? and clang_id=?', [$id, rex_clang::getStartId()]);
SELECT * FROM '.self::TABLE.' WHERE idx = ?', [1]);
SELECT * FROM ' . rex::getTable('media_category') . ' WHERE id = ?';
select parent_id, name from ' . rex::getTablePrefix() . 'article where id=? and startarticle=1 and clang_id=?', [$art_id, $clang]);
