CREATE TABLE `authors` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(110) NOT NULL, `age` int(11) UNSIGNED NOT NULL, `created_at` datetime DEFAULT NULL, `updated_at` datetime DEFAULT NULL, PRIMARY KEY (`id`), KEY `index_authors_on_created_at` (`created_at`))
CREATE TABLE `#{table_name}` ( #{column_sql})
CREATE TABLE `test_tables` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL, `created_at` datetime NOT NULL, `updated_at` datetime NOT NULL, PRIMARY KEY (`id`), KEY `index_test_tables_on_name` (`name`))
CREATE TABLE `sample` ( `t` tinyint(3) NOT NULL, `s` smallint(5) NOT NULL, `m` mediumint(8) NOT NULL, `i` int(11) NOT NULL, `b` bigint(19) NOT NULL )
CREATE TABLE `papers` ( `id` int(11) NOT NULL AUTO_INCREMENT, `slug` varchar(255) NOT NULL COMMENT 'Slug', `title1` varchar(300) NOT NULL COMMENT 'Title 1', `title2` varchar(300) NOT NULL COMMENT 'Title 2', `description` text COMMENT 'Description', PRIMARY KEY (`id`), UNIQUE KEY `index_papers_on_slug` (`slug`), KEY `index_papers_on_title1_title2` (`title1` (100), `title2` (200)))
CREATE TABLE `sample` ( `t` tinyint(4) NOT NULL, `s` smallint(6) NOT NULL, `m` mediumint(9) NOT NULL, `i` int(11) NOT NULL, `b` bigint(20) NOT NULL )
CREATE TABLE `paper_authors` ( `id` int(11) NOT NULL AUTO_INCREMENT, `paper_id` int(11) NOT NULL COMMENT 'Paper id', `author_id` int(11) NOT NULL COMMENT 'Paper author id', PRIMARY KEY (`id`), KEY `paper_authors_author_id_fk` (`author_id`), KEY `paper_authors_paper_id_fk` (`paper_id`), CONSTRAINT `paper_authors_author_id_fk` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`), CONSTRAINT `paper_authors_paper_id_fk` FOREIGN KEY (`paper_id`) REFERENCES `papers` (`id`))