Select values from each attribute to include in this product. Each unique combination of values creates a unique product SKU.","Select values from each attribute to include in this product. Each unique combination of values creates a unique product SKU.
select entity_id from (TEST QUERY PART) as filter)';
CREATE TABLE IF NOT EXISTS `cache` ( * `id` VARCHAR(255) NOT NULL, * `data` mediumblob, * `create_time` int(11), * `update_time` int(11), * `expire_time` int(11), * PRIMARY KEY (`id`), * KEY `IDX_EXPIRE_TIME` (`expire_time`) * )
SELECT * FROM table');
SELECT * FROM table';
SELECT * FROM %s
CREATE TABLE IF NOT EXISTS %s (\n%s\n)
SELECT category_ids FROM catalog_product_entity';
CREATE TABLE IF NOT EXISTS `cache_tag` ( * `tag` VARCHAR(255) NOT NULL, * `cache_id` VARCHAR(255) NOT NULL, * KEY `IDX_TAG` (`tag`), * KEY `IDX_CACHE_ID` (`cache_id`), * CONSTRAINT `FK_CORE_CACHE_TAG` FOREIGN KEY (`cache_id`) * REFERENCES `cache` (`id`) ON DELETE CASCADE ON UPDATE CASCADE * )
CREATE TABLE someName ( sequence_value integer UNSIGNED NOT NULL AUTO_INCREMENT, PRIMARY KEY (sequence_value) )
SELECT * FROM ({$sql}) AS inoptionsql
CREATE TABLE `reference_table` (`tinyint_ref` tinyint(7) NOT NULL AUTO_INCREMENT , `tinyint_without_padding` tinyint(2) NOT NULL DEFAULT 0 , `bigint_without_padding` bigint(20) NOT NULL DEFAULT 0 , `smallint_without_padding` smallint(5) NOT NULL DEFAULT 0 , `integer_without_padding` int(11) NOT NULL DEFAULT 0 , `smallint_with_big_padding` smallint(254) NOT NULL DEFAULT 0 , `smallint_without_default` smallint(2) NULL , `int_without_unsigned` int(2) NULL , `int_unsigned` int(2) UNSIGNED NULL , `bigint_default_nullable` bigint(2) UNSIGNED NULL DEFAULT 1 , `bigint_not_default_not_nullable` bigint(2) UNSIGNED NOT NULL , CONSTRAINT PRIMARY KEY (`tinyint_ref`))
SELECT * FROM ' . $this->_table . ' WHERE ' . $this->_id . '=:id';
select entity_id from () as filter)';
select * from test_table';
SELECT PRIVILEGE_TYPE FROM SCHEMA_PRIVILEGES 
CREATE TABLE %s ( sequence_value %s %s NOT NULL AUTO_INCREMENT, PRIMARY KEY (sequence_value) )
SELECT * FROM fixture_table');
SELECT field FROM table';
SELECT * FROM unknown_table');
select * from test_table LIMIT 1 OFFSET 1', $model->__toString());
SELECT * FROM ' . $testTableName);
select * from sometable';
None
CREATE TABLE `auto_increment_test` ( `int_auto_increment_with_nullable` int(15) unsigned DEFAULT NULL, `int_disabled_auto_increment` smallint(12) unsigned DEFAULT \'0\', UNIQUE KEY `AUTO_INCREMENT_TEST_INT_AUTO_INCREMENT_WITH_NULLABLE` (`int_auto_increment_with_nullable`)) ENGINE=InnoDB DEFAULT CHARSET=utf8', 'reference_table' => 'CREATE TABLE `reference_table` ( `tinyint_ref` tinyint(7) NOT NULL AUTO_INCREMENT, `tinyint_without_padding` tinyint(2) NOT NULL, `bigint_without_padding` bigint(20) NOT NULL DEFAULT \'0\', `smallint_without_padding` smallint(5) NOT NULL DEFAULT \'0\', `integer_without_padding` int(11) NOT NULL DEFAULT \'0\', `smallint_with_big_padding` smallint(254) NOT NULL DEFAULT \'0\', `smallint_without_default` smallint(2) DEFAULT NULL, `int_without_unsigned` int(2) DEFAULT NULL, `int_unsigned` int(2) unsigned DEFAULT NULL, `bigint_default_nullable` bigint(2) unsigned DEFAULT \'123\', `bigint_not_default_not_nullable` bigint(20) NOT NULL, PRIMARY KEY (`tinyint_ref`))
UPDATE quote SET is_active = 0  WHERE is_active = 1
CREATE TABLE `auto_increment_test` ( `int_auto_increment_with_nullable` int(12) unsigned NOT NULL AUTO_INCREMENT, UNIQUE KEY `AUTO_INCREMENT_TEST_INT_AUTO_INCREMENT_WITH_NULLABLE` (`int_auto_increment_with_nullable`))
SELECT user_id, username, email FROM {$this->getTableName('admin_user')} 
SELECT PRIVILEGE_TYPE FROM USER_PRIVILEGES 
