SELECT id, name, description FROM %sfaqsections', Db::getTablePrefix());
SELECT * FROM '.$table, $table);
CREATE TABLE %sfaqadminlog ( id INT(11) NOT NULL, time INT(11) NOT NULL, usr INT(11) NOT NULL, text TEXT NOT NULL, ip VARCHAR(64) NOT NULL, PRIMARY KEY (id))
CREATE TABLE %sfaqadminlog ( id INTEGER NOT NULL, time INTEGER NOT NULL, usr INTEGER NOT NULL, text VARCHAR(8000) NOT NULL, ip VARCHAR(64) NOT NULL, PRIMARY KEY (id))
SELECT * FROM %sfaqcategories WHERE id = %d AND lang = '%s'
CREATE TABLE %sfaqadminlog ( id SERIAL NOT NULL, time INT4 NOT NULL, usr INT4 NOT NULL, text TEXT NOT NULL, ip VARCHAR(64) NOT NULL, PRIMARY KEY (id))
SELECT count(1) FROM '.$row['relname'].';');
CREATE TABLE '.$prefix.'faqsections (id INT(11) NOT NULL, name VARCHAR(255) NOT NULL, description VARCHAR(255) DEFAULT NULL, PRIMARY KEY (id))
SELECT count(*) FROM '.$table);
SELECT * FROM %sfaqinstances WHERE url = '%s'
SELECT id, lang, page_id, type, content FROM %sfaqmeta WHERE id = %d AND lang = '%s'
CREATE INDEX idx_records ON %sfaqcategoryrelations (record_id, record_lang)', 'faqcategory_group' => '
CREATE INDEX index_time ON '.$prefix.'faqsessions (
CREATE INDEX idx_records ON %sfaqcategoryrelations (record_id, record_lang)', 'faqcategory_group' => '
SELECT * FROM '.$row['name']);
CREATE TABLE '.$prefix.'faqmeta (id INT NOT NULL, lang VARCHAR(5) DEFAULT NULL, page_id VARCHAR(48) DEFAULT NULL, type VARCHAR(48) DEFAULT NULL, content TEXT NULL, PRIMARY KEY (id))
SELECT id, lang, page_id, type, content FROM %sfaqmeta WHERE page_id = '%s' AND lang = '%s'
CREATE INDEX idx_time ON %sfaqsessions (
SELECT * FROM %sfaqsections', Db::getTablePrefix());
CREATE TABLE '.$prefix.'faqcategory_news (category_id INT(11) NOT NULL, news_id INT(11) NOT NULL, PRIMARY KEY (category_id, news_id))
SELECT id, lang, page_id, type, content FROM %sfaqmeta WHERE lang = '%s'
SELECT relname FROM pg_stat_user_tables ORDER BY relname;';
CREATE TABLE '.$prefix.'faqsection_group (section_id INT(11) NOT NULL, group_id INT(11) NOT NULL DEFAULT -1, PRIMARY KEY (section_id, group_id))
CREATE TABLE '.$prefix.'faqsection_category (section_id INT(11) NOT NULL, category_id INT(11) NOT NULL DEFAULT -1, PRIMARY KEY (section_id, category_id))
SELECT id FROM $this->table_name WHERE LOWER(stopword) = LOWER('%s') AND lang = '%s'
CREATE TABLE '.$prefix.'faqsection_news (section_id INT(11) NOT NULL, news_id INT(11) NOT NULL DEFAULT -1, PRIMARY KEY (section_id, news_id))
SELECT id FROM %sfaqcaptcha', Db::getTablePrefix());
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name
CREATE TABLE %sfaqadminlog ( id INTEGER NOT NULL, time INTEGER NOT NULL, usr INTEGER NOT NULL, text VARCHAR(8000) NOT NULL, ip VARCHAR(64) NOT NULL, PRIMARY KEY (id))
