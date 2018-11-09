SELECT blog_id FROM $wpdb->blogs WHERE blog_id != 1
SELECT * FROM {$bbp_db->usermeta} WHERE meta_key = %s ORDER BY user_id
SELECT * FROM {$bbp_db->blogs} WHERE site_id = '{$bbp_db->siteid}' AND spam = '0' AND deleted = '0' AND archived = '0' ORDER BY registered DESC LIMIT {$n}, 5
SELECT ID FROM {$bbp_db->posts} {$join}
SELECT ID FROM $wpdb->users WHERE ID != 1
SELECT * FROM {$this->wpdb->users} WHERE user_login = %s AND user_pass = '' LIMIT 1
SELECT value_id, meta_value FROM {$this->sync_table_name} WHERE meta_key = %s AND meta_value = %s LIMIT {$start}, {$this->max_rows}
SELECT ID FROM {$bbp_db->posts} WHERE post_author = %d AND post_status = %s AND post_type IN ( {$post_types} )
SELECT post_parent FROM {$this->wpdb->posts} WHERE ID = %d LIMIT 1
SELECT value_id, meta_value FROM {$this->sync_table_name} WHERE meta_key = %s AND meta_value > 0 LIMIT {$start}, {$this->max_rows}
SELECT ID FROM {$bbp_db->posts} WHERE post_parent = %d AND post_status NOT IN ( {$post_status} ) AND post_type = %s ORDER BY ID DESC
SELECT value_id FROM {$this->sync_table_name} INNER JOIN {$this->wpdb->users} ON(value_id = ID) WHERE meta_key = %s AND value_type = %s LIMIT {$this->max_rows}
SELECT user_id FROM {$bbp_db->usermeta} WHERE meta_key = '{$option_key}'
SELECT ID FROM `{$bbp_db->posts}` WHERE `post_type` = '" . bbp_get_forum_post_type() . "'
SELECT user_id FROM {$bbp_db->usermeta} WHERE meta_key = '{$option_key}' and FIND_IN_SET('{$object_id}', meta_value) > 0
SELECT COUNT(*) FROM {$table_name}
SELECT value_id, meta_value FROM {$this->sync_table_name} WHERE meta_key = %s AND meta_value = %s LIMIT 1
SELECT COUNT(*) FROM {$bbp_db->term_relationships}, {$bbp_db->posts} WHERE {$bbp_db->posts}.ID = {$bbp_db->term_relationships}.object_id AND post_status IN ('" . implode("', '", $object_statuses ) . "') AND post_type IN ('" . implode("', '", $object_types ) . "') AND term_taxonomy_id = %d
SELECT user_id, meta_value FROM {$this->wpdb->usermeta} WHERE meta_key = %s LIMIT {$start}, {$this->max_rows}
SELECT * FROM {$bbp_db->users} INNER JOIN {$bbp_db->usermeta} ON user_id = ID WHERE meta_key = %s AND user_login = %s LIMIT 1
SELECT * FROM {$bbp_db->usermeta} WHERE meta_key = %s
SELECT COUNT(*) FROM {$bbp_db->postmeta} WHERE post_id = %d AND meta_key = %s AND meta_value = %d
SELECT * FROM {$this->wpdb->usermeta} WHERE meta_key = %s AND user_id = %d LIMIT 1
SELECT user_login FROM {$bbp_db->signups} WHERE user_login = %s
CREATE TABLE {$table_name} (					meta_id mediumint(8) unsigned not null auto_increment,					value_type varchar(25) null,					value_id bigint(20) unsigned not null default '0',					meta_key varchar({$max_index_length}) null,					meta_value varchar({$max_index_length}) null,				PRIMARY KEY (meta_id),					KEY value_id (value_id),					KEY meta_join (meta_key({$max_index_length}), meta_value({$max_index_length}))				)
SELECT value_id FROM {$this->sync_table_name} INNER JOIN {$this->wpdb->posts} ON(value_id = ID) WHERE meta_key LIKE %s AND value_type = %s GROUP BY value_id ORDER BY value_id DESC LIMIT {$this->max_rows}
SELECT * FROM {$bbp_db->posts} WHERE {$bbp_db->posts}.post_date >= %s AND {$bbp_db->posts}.post_parent = %d AND {$bbp_db->posts}.post_type = %s ORDER BY {$bbp_db->posts}.post_date ASC
SELECT ID FROM `{$bbp_db->posts}` WHERE `post_type` = %s AND `post_status` = %s
