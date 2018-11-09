CREATE TABLE post_tag ( post_id INTEGER, tag_id INTEGER, FOREIGN KEY(post_id) REFERENCES post(id), FOREIGN KEY(tag_id) REFERENCES tag(id) )
SELECT * FROM `user2` WHERE `id` = '' LIMIT 1
SELECT * FROM `paris_tests_must_not_ignore_namespace`';
SELECT * FROM `user2` WHERE `id` = '5' LIMIT 1
SELECT * FROM `post` WHERE `my_custom_fk_column` = '1'
SELECT * FROM `complex_model_class_name`';
SELECT * FROM `model_with_filters` WHERE `name` = 'Fred'
SELECT * FROM `custom_table`';
SELECT * FROM `profile` WHERE `my_custom_fk_column` = '1' LIMIT 1
SELECT * FROM `post2` WHERE `my_custom_fk_column` = '1'
SELECT * FROM `tests_simple`';
SELECT * FROM `mock_prefix_simple`';
SELECT * FROM `user` WHERE `id` = '1' LIMIT 1
CREATE TABLE post ( id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT )
SELECT * FROM `paris_tests_must_use_global_namespace_config`';
SELECT * FROM `user` WHERE `id` = '5' LIMIT 1
SELECT * FROM `custom_table` WHERE `custom_id_column` = '5' LIMIT 1
SELECT * FROM `profile` WHERE `user_id` = '1' LIMIT 1
SELECT * FROM `post2` WHERE `user_three2_id` = '1'
SELECT * FROM `must_ignore_namespace`';
SELECT * FROM `profile2` WHERE `user2_id` = '1' LIMIT 1
SELECT * FROM `post` WHERE `user_three_id` = '1'
SELECT * FROM `paris_tests_simple`';
SELECT * FROM `profile` WHERE `my_custom_fk_column` = 'Fred' LIMIT 1
SELECT * FROM `user` WHERE `name` = 'John Doe' LIMIT 1
SELECT * FROM `post` WHERE `my_custom_fk_column` = 'Fred'
SELECT * FROM `model_with_filters` WHERE `name` = 'Bob'
SELECT * FROM `simple`';
CREATE TABLE tag ( id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT )
SELECT * FROM `must_use_global_namespace_config`';
SELECT * FROM `profile2` WHERE `my_custom_fk_column` = '1' LIMIT 1
