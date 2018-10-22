SELECT oid FROM pg_catalog.pg_namespace WHERE nspname = '".$node_schema['name']."')";
SELECT schema_owner FROM information_schema.schemata WHERE schema_name = '" . $row['schemaname'] . "'
SELECT * FROM elsewhere;
CREATE INDEX lower_idx on test(name);
SELECT COUNT(*) FROM tables WHERE table_schema = ? and table_name = ?
SELECT * FROM view2;
UPDATE registration_steps_completed SET step_rank = 1  WHERE step_rank IS NULL
CREATE TABLE `table1` ( `col1` int, `col2` ENUM('A','B'))
SELECT last_value FROM ' . $schema['name'] . '.' . $sequence_name . ';';
CREATE TABLE `hotel_rate` ( `rate_id` integer NOT NULL, `rate_group_id` integer NOT NULL, `rate_name` character varying(120), `rate_value` numeric)
CREATE TABLE range_test (id int PRIMARY KEY)
CREATE INDEX lower_idx on test(lower(name));
CREATE TABLE `table` (\n `id` int,\n `col` text\n)
CREATE TABLE t2 (c1 int, c2 int)
CREATE TABLE `test` ( `id` int, `foo` int)
CREATE TABLE `public_group` ( `group_id` int NOT NULL, `permission_level` ENUM('guest','user','admin'), `group_name` character varying(100), `group_enabled` boolean NOT NULL DEFAULT true)
CREATE TABLE `test` (\n `id` int,\n `fk` int\n)
CREATE TABLE test_table ( // test_table_id varchar(64) PRIMARY KEY, // test_table_col_c varchar(100) UNIQUE NOT NULL // )
SELECT * FROM user, group;
SELECT * FROM table2;
CREATE TABLE IF NOT EXISTS `__sequences` ( `name` VARCHAR(100) NOT NULL, `increment` INT(11) unsigned NOT NULL DEFAULT 1, `min_value` INT(11) unsigned NOT NULL DEFAULT 1, `max_value` BIGINT(20) unsigned NOT NULL DEFAULT 18446744073709551615, `cur_value` BIGINT(20) unsigned DEFAULT 1, `start_value` BIGINT(20) unsigned DEFAULT 1, `cycle` BOOLEAN NOT NULL DEFAULT FALSE, `should_advance` BOOLEAN NOT NULL DEFAULT TRUE, PRIMARY KEY (`name`))
CREATE TABLE hash_test (id int PRIMARY KEY)
SELECT setting FROM pg_settings WHERE name='default_tablespace' INTO tbsp;
SELECT course_list_id, can_manage, course, course_description, course_create_time, can_apply, course_group_id, record_order FROM course_list ORDER BY course_list_id', true, false, 'http://tempuri.org');
CREATE TABLE linear_hash_test (id int PRIMARY KEY)
CREATE TABLE `schema1_table1` ( `col1` int, `col2` ENUM('A','B'))
CREATE TABLE `s2_t2` ( `col1` int(11))
SELECT * FROM foo;", "none to one");
SELECT * FROM bar;", "redefined");
CREATE INDEX idx2 ON i_test(col1, col4, col5, col2);
CREATE TABLE key_test (id int, foo int, PRIMARY KEY (id, foo))
SELECT * FROM __sequences WHERE name = ?
CREATE TABLE IF NOT EXISTS $table_name ( $seq_col VARCHAR(100) NOT NULL, $inc_col INT(11) unsigned NOT NULL DEFAULT 1, $min_col INT(11) unsigned NOT NULL DEFAULT 1, $max_col BIGINT(20) unsigned NOT NULL DEFAULT 18446744073709551615, $cur_col BIGINT(20) unsigned DEFAULT 1, $start_col BIGINT(20) unsigned DEFAULT 1, $cyc_col BOOLEAN NOT NULL DEFAULT FALSE, $adv_col BOOLEAN NOT NULL DEFAULT TRUE, PRIMARY KEY ($seq_col))
CREATE TABLE `test` ( `id` int, `foo` int)
SELECT * FROM foo;
CREATE TABLE test ( col1 text PRIMARY KEY)
CREATE INDEX testidx ON test(lower(col1), col2, (col1||';
SELECT * FROM foo;");
CREATE TABLE key_test (id int, foo int, PRIMARY KEY (id, foo))
CREATE TABLE `schema2_table2` ( `col2` int)
CREATE TABLE test(id serial, blah serial)
CREATE TABLE list_test (id int PRIMARY KEY)
CREATE TABLE `test` (\n `id` int\n)
SELECT * FROM bar;
CREATE TABLE " . $reference_table_name . " ( enum_value varchar(255) )
SELECT last_value FROM ' . $schema['name'] . '.' . $sequence['name'] . ';';
CREATE TABLE `s1_t2` ( `col1` int(11))
SELECT * FROM mysql5table;
CREATE TABLE test ( id int PRIMARY KEY, foo int, bar varchar(32), FOREIGN KEY (foo, bar) REFERENCES dummy (foo, bar) ON UPDATE NO ACTION ON DELETE SET NULL)
CREATE INDEX idx3 ON i_test(col1, col2, col3, col4);
SELECT * FROM $fq_name;\n";
SELECT * FROM " . $table_name . 
CREATE TABLE i_test ( id SERIAL PRIMARY KEY, col1 int, col2 int, col3 int, col4 int, col5 int)
SELECT schema_owner FROM information_schema.schemata WHERE schema_name = '" . $view_row['schemaname'] . "'
CREATE INDEX t2_fkey_idx ON t2 (c1, c2);
CREATE TABLE `public_user` ( `user_id` int NOT NULL, `group_id` int NOT NULL, `username` varchar(80), `user_age` numeric)
CREATE TABLE dummy (foo int, bar varchar(32), PRIMARY KEY (foo, bar))
SELECT relacl FROM pg_class WHERE relname = '" . $seq_name . "';
CREATE TABLE `table` ( `tscol0` timestamp ON UPDATE CURRENT_TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP, `tscol1` timestamp ON UPDATE CURRENT_TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP)
CREATE TABLE range_test (id int, foo int, PRIMARY KEY (id, foo))
CREATE TABLE t1 (c1 int, c2 int)
CREATE TABLE test(name text)
CREATE TABLE `test` ( `id` int NOT NULL, `other` bigint NOT NULL)
SELECT * FROM foo;", "different owner");
SELECT pg_terminate_backend(pid) FROM pg_stat_activity WHERE pid <> pg_backend_pid() AND datname = '%s'
SELECT * FROM sometable;
CREATE TABLE test ( col1 bigint NOT NULL PRIMARY KEY, col2 bigint NOT NULL, col3 character varying(20) NOT NULL, col4 character varying(20), CONSTRAINT test_constraint UNIQUE (col2, col3, col4))
SELECT * FROM `test`;
CREATE TABLE `test` ( `id` int, `foo` int)
CREATE TABLE test(name text[])
CREATE TABLE `table` (\n `id` int NOT NULL\n)
CREATE TABLE test(col1 text, col2 text, col3 text)
CREATE INDEX idx1 ON i_test(col5, col4, col3, col2);
CREATE TABLE some_table ( which_way_did_he_go ENUM('north', 'south', 'east', 'west') )
CREATE TABLE `hotel_rate_group` ( `rate_group_id` integer NOT NULL, `rate_group_name` character varying(100), `rate_group_enabled` boolean NOT NULL DEFAULT true)
SELECT schema_owner FROM information_schema.schemata WHERE schema_name = '" . $row_fxn['schema'] . "'
