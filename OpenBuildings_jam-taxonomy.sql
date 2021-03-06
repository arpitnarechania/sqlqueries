CREATE TABLE `vocabularies` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `is_hidden` int(11) DEFAULT NULL, `is_deleted` int(11) DEFAULT NULL, `created_at` DATETIME DEFAULT NULL, `updated_at` DATETIME DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `terms` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `slug` varchar(255) NULL, `is_hidden` int(11) DEFAULT NULL, `created_at` DATETIME DEFAULT NULL, `updated_at` DATETIME DEFAULT NULL, `vocabulary_id` int(11) NULL, `parent_id` int(11) NULL, PRIMARY KEY (`id`))
CREATE TABLE `terms_items` ( `id` int(11) NOT NULL AUTO_INCREMENT, `term_id` int(11) NULL, `item_id` int(11) NULL, `item_model` varchar(255) NULL, PRIMARY KEY (`id`))
CREATE TABLE `taxonomy_events` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `taxonomy_posts` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `taxonomy_authors` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, PRIMARY KEY (`id`))
