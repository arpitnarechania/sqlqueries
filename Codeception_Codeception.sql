CREATE TABLE seqnames ( name character varying(30), pk_id integer NOT NULL)
CREATE TABLE empty_table ( id integer NOT NULL, field character varying)
CREATE TABLE `empty_table` ( `id` int(11) NOT NULL AUTO_INCREMENT, `field` varchar(255), PRIMARY KEY(`id`))
CREATE TABLE `groups` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(100) DEFAULT NULL, `enabled` boolean DEFAULT NULL, `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
CREATE TABLE `permissions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) DEFAULT NULL, `group_id` int(11) DEFAULT NULL, `role` varchar(30) DEFAULT NULL, PRIMARY KEY (`id`), KEY `FK_permissions` (`group_id`), KEY `FK_users` (`user_id`), CONSTRAINT `FK_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE, CONSTRAINT `FK_permissions` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE)
CREATE TABLE `users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(30) DEFAULT NULL, `email` varchar(255) DEFAULT NULL, `is_active` bit(1) DEFAULT b'1', `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
CREATE TABLE permissions ( user_id integer, group_id integer, role character varying(10), id integer NOT NULL)
CREATE TABLE users ( name character varying(30), email character varying(50), created_at timestamp without time zone DEFAULT now(), id integer NOT NULL)
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE `no_pk` ( `status` varchar(255) NOT NULL)
select name from `table_with_reserved_primary_key` where `unique` = 1
select * from users where email = 'user2@example.org'
SELECT 1 FROM pg_type WHERE typname = '" . $customType . "';
select * from groups where name = 'coders'
CREATE TABLE `composite_pk` ( `group_id` int(11) NOT NULL, `id` int(11) NOT NULL, `status` varchar(255) NOT NULL, PRIMARY KEY (`group_id`, `id`))
INSERT INTO empty_table VALUES(1, \'test\')'])
select * from anotherschema.users where email = 'schemauser@example.org'
CREATE TABLE groups ( name character varying(50), enabled boolean, created_at timestamp without time zone DEFAULT now(), id integer NOT NULL)
SELECT name, parent_object_id FROM sys.foreign_keys;
CREATE TABLE `order` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `status` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT name FROM sysobjects WHERE type = 'U';
SELECT * FROM pg_tables where schemaname = 'public'
select id from `order` where id = 1
select * from users where name = 'davert'
SELECT %s FROM %s %s
CREATE TABLE `table_with_reserved_primary_key` ( `unique` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `status` varchar(255) NOT NULL, PRIMARY KEY (`unique`))
select * from empty_table where field = 'test'
