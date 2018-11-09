SELECT version FROM %s WHERE version = %d
SELECT id FROM test LIMIT 1');
CREATE TABLE `$table_name` ( name varchar(20), `$created_name` datetime not null, `$updated_name` datetime not null )
CREATE TABLE `users` ( name varchar(20) DEFAULT 'abc' NOT NULL)
CREATE TABLE users ( first_name varchar(255), last_name varchar(32) )
CREATE TABLE `users` ( name varchar(20), age int(3), title varchar(20) )
CREATE TABLE `test` ( `id` INT( 11 ) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, `content` TEXT NOT NULL )
CREATE TABLE animals (id integer primary key, name varchar(32))
CREATE TABLE users ( name varchar(20), age int(3) )
SELECT tablename FROM pg_tables WHERE schemaname = ANY (current_schemas(false))
SELECT * FROM users');
CREATE TABLE ' . $this->get_prefix() . 'some_table (id INT)
SELECT email, first_name, last_name FROM users WHERE created_at >= SUBDATE( NOW(), INTERVAL 7 DAY)
CREATE INDEX idx_animals_on_name ON animals(name)
SELECT version FROM %s WHERE version >= %d
CREATE TABLE `$table_name` ( name varchar(20), created_at datetime not null, updated_at datetime not null )
CREATE TABLE users ( id int(11) UNSIGNED auto_increment PRIMARY KEY, first_name varchar(255), last_name varchar(32) )
SELECT * FROM users WHERE name = '%s'
CREATE TABLE users ( name varchar(20) )
SELECT datname FROM pg_database WHERE datname = '%s'
CREATE TABLE `log` ( `id` INT( 11 ) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, `msg` VARCHAR( 255 ) NOT NULL, `time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, `row_id` INT( 11 ) NOT NULL )
CREATE TABLE `$table_name` ( name varchar(20) )
SELECT id, msg, row_id FROM log');
SELECT tbl_name FROM sqlite_master WHERE type='table' AND tbl_name=%s;
SELECT version FROM %s
CREATE TABLE $table_name ( name varchar(20) )
CREATE TABLE test(id int)
CREATE TABLE $table_name ( name varchar(20), created_at timestamp not null, updated_at timestamp not null )
CREATE TABLE `users` ( name varchar(20) )
SELECT version FROM %s', $this->_adapter->get_schema_version_table_name());
CREATE TABLE $table_name ( name varchar(20), $created_name timestamp not null, $updated_name timestamp not null )
CREATE TABLE `users` ( name varchar(20), age int(3) )
SELECT * FROM users ORDER BY name ASC');
CREATE TABLE animals (id serial primary key, name varchar(32))
