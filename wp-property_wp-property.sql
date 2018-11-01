SELECT * FROM {$wpdb->posts} WHERE 1=0
SELECT ID FROM $wpdb->postmeta WHERE post_id IN ( SELECT ID FROM $wpdb->posts WHERE post_type='agent' ) meta_value LIKE %s
SELECT post_title FROM {$wpdb->prefix}posts WHERE ID = '$featured_image_id' 
SELECT post_id FROM $wpdb->postmeta WHERE meta_key='rets_id' AND meta_value='{$rets_id}' ORDER BY post_id DESC;
SELECT post_title FROM {$wpdb->posts} WHERE ID = $id
SELECT ID FROM {$wpdb->prefix}posts WHERE guid='%s';
SELECT meta_id, meta_value from {$wpdb->postmeta} WHERE meta_key = '_cfct_build_data'
SELECT ID FROM wp_posts WHERE post_type="attachment" AND post_parent = 0 AND guid LIKE "%cdn.rets.ci%" );
SELECT post_id FROM {$wpdb->postmeta} WHERE (meta_key = 'property_type' AND (meta_value ='$where_string' ))
SELECT count(*) FROM $wpdb->term_taxonomy WHERE taxonomy=%s;
CREATE TABLE IF NOT EXISTS `wp_term_relationships` ( `object_id` bigint(20) unsigned NOT NULL DEFAULT '0', `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0', `term_order` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`object_id`,`term_taxonomy_id`), KEY `term_taxonomy_id` (`term_taxonomy_id`))
create table ${1:table} (\n		${2:columns}\n	)
SELECT ID FROM {$wpdb->posts} WHERE post_parent = {$post_id} AND post_type = 'attachment' 
SELECT post_type FROM {$wpdb->posts} WHERE ID = '$requested_id'
SELECT meta_key, meta_value FROM {$wpdb->postmeta} WHERE post_id = '{$img->ID}'
SELECT COUNT(ID) FROM {$wpdb->posts} WHERE post_parent = '{$post->ID}' AND post_status = 'publish' 
SELECT post_title FROM {$wpdb->prefix}posts WHERE ID = '{$featured_image_id}' 
SELECT ID FROM {$wpdb->posts} WHERE post_type = 'property'
SELECT post_name FROM {$wpdb->posts} WHERE ID = '{$post_id}'
CREATE TABLE IF NOT EXISTS `wp_users` ( `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `user_login` varchar(60) NOT NULL DEFAULT '', `user_pass` varchar(64) NOT NULL DEFAULT '', `user_nicename` varchar(50) NOT NULL DEFAULT '', `user_email` varchar(100) NOT NULL DEFAULT '', `user_url` varchar(100) NOT NULL DEFAULT '', `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `user_activation_key` varchar(60) NOT NULL DEFAULT '', `user_status` int(11) NOT NULL DEFAULT '0', `display_name` varchar(250) NOT NULL DEFAULT '', PRIMARY KEY (`ID`), KEY `user_login_key` (`user_login`), KEY `user_nicename` (`user_nicename`))
CREATE TABLE IF NOT EXISTS `wp_commentmeta` ( `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0', `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext, PRIMARY KEY (`meta_id`), KEY `comment_id` (`comment_id`), KEY `meta_key` (`meta_key`))
SELECT name FROM {$wpdb->prefix}icl_strings WHERE context ='{$context}'
SELECT ID FROM {$wpdb->posts} WHERE post_name = 'properties'
CREATE TABLE IF NOT EXISTS `wp_usermeta` ( `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `user_id` bigint(20) unsigned NOT NULL DEFAULT '0', `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext, PRIMARY KEY (`umeta_id`), KEY `user_id` (`user_id`), KEY `meta_key` (`meta_key`))
SELECT ID FROM {$wpdb->posts} WHERE post_name = %s AND post_status='publish'
SELECT post_id FROM {$wpdb->postmeta} WHERE post_id IN ( $matching_id_filter ) AND meta_key = '$meta_key' AND $specific
SELECT ID FROM {$wpdb->posts} where post_name = %s AND post_status = 'publish' AND post_type = 'page'
SELECT ID FROM {$wpdb->posts} p LEFT JOIN {$wpdb->postmeta} pm ON p.ID = pm.post_id WHERE meta_key = 'wpp_gpid' AND meta_value = '{$gpid}' 
SELECT ID FROM $wpdb->posts WHERE post_type='houzez_agent' AND post_title LIKE %s
SELECT post_id FROM {$wpdb->postmeta} WHERE (post_id ='$matching_id_filter' ) AND ( meta_key = '$meta_key' )
SELECT * FROM {$wpdb->prefix}posts WHERE post_type = 'property' AND post_status = 'publish'
SELECT meta_id, meta_key, meta_value FROM {$wpdb->postmeta} WHERE post_id = '$requested_id'
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key='rets.id' AND meta_value={$rets_id};
SELECT meta_value FROM {$wpdb->prefix}postmeta WHERE meta_key = '$slug'
SELECT ID, post_modified_gmt, guid FROM {$wpdb->posts} WHERE post_parent='$_post_id' AND post_type='attachment' AND post_mime_type='image/jpeg'; 
SELECT ID FROM {$wpdb->posts} WHERE post_title LIKE '%{$requested_id}%' 
SELECT taxonomy FROM {$wpdb->term_taxonomy} WHERE term_id = {$term_id}
CREATE TABLE IF NOT EXISTS `wp_options` ( `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `option_name` varchar(64) NOT NULL DEFAULT '', `option_value` longtext NOT NULL, `autoload` varchar(20) NOT NULL DEFAULT 'yes', PRIMARY KEY (`option_id`), UNIQUE KEY `option_name` (`option_name`))
SELECT ID FROM {$wpdb->posts} WHERE post_parent=%d;
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key = '$meta_key' AND $specific
SELECT ID FROM {$wpdb->posts} WHERE post_name = '{$base_slug}'
SELECT ID FROM {$wpdb->posts} WHERE LOWER(post_title) = %s AND post_status='publish'
CREATE TABLE IF NOT EXISTS `wp_postmeta` ( `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `post_id` bigint(20) unsigned NOT NULL DEFAULT '0', `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext, PRIMARY KEY (`meta_id`), KEY `post_id` (`post_id`), KEY `meta_key` (`meta_key`))
SELECT ID FROM {$wpdb->posts} WHERE ID = {$post_id} AND post_type = 'property'
SELECT ID FROM {$wpdb->posts} WHERE post_type='property' );
SELECT term_id FROM $wpdb->termmeta WHERE meta_key='listing-category-url_path' AND meta_value='%s';
CREATE TABLE IF NOT EXISTS `wp_term_taxonomy` ( `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `term_id` bigint(20) unsigned NOT NULL DEFAULT '0', `taxonomy` varchar(32) NOT NULL DEFAULT '', `description` longtext NOT NULL, `parent` bigint(20) unsigned NOT NULL DEFAULT '0', `count` bigint(20) NOT NULL DEFAULT '0', PRIMARY KEY (`term_taxonomy_id`), UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`), KEY `taxonomy` (`taxonomy`))
SELECT term_id, taxonomy, parent FROM '.$wpdb->term_taxonomy.' WHERE term_taxonomy_id IN ('.implode(',', $tt_ids).')', ARRAY_A);
SELECT ID, post_modified_gmt, guid FROM {$wpdb->posts} WHERE post_parent='$_post_id' AND post_type='attachment' AND post_mime_type='image/jpeg' AND post_modified_gmt < '$_updated_formatted'; 
SELECT ID FROM {$wpdb->posts} WHERE post_type = 'property' AND post_status != 'auto-draft'
SELECT ID FROM {$wpdb->posts} WHERE (ID ='$matching_id_filter' ) AND post_type = 'property'
SELECT term_id FROM {$wpdb->terms} WHERE slug IN(
SELECT * FROM {$wpdb->posts} WHERE post_name = '{$post_name}' AND post_type = 'property' AND post_parent != '' LIMIT 0, 1
SELECT * FROM {$wpdb->posts} WHERE post_name = '{$wp_query->query_vars['name']}' AND post_type = 'property' LIMIT 0, 1
SELECT count(*) FROM $wpdb->postmeta WHERE meta_key=%s AND post_id=%s;
SELECT meta_value FROM {$wpdb->postmeta} WHERE post_id = {$attachment_id} AND meta_key = '_wp_attached_file' 
SELECT post_id FROM {$wpdb->postmeta} pm LEFT JOIN {$wpdb->posts} p ON pm.post_id = p.ID WHERE meta_key = 'extended_term_id' AND meta_value = '{$term_id}' AND post_type = '_tp_{$taxonomy}' 
SELECT ID FROM {$wpdb->posts} WHERE post_type = 'property' AND post_status = 'publish' AND post_parent = '{$property['ID']}' ORDER BY menu_order ASC 
SELECT ID FROM {$wpdb->posts} where post_name = %s
SELECT ID, post_type FROM $wpdb->posts WHERE post_parent=%s AND post_status='inherit'
SELECT meta_key, meta_value FROM {$wpdb->postmeta} WHERE post_id = $id GROUP BY meta_key
SELECT * FROM {$wpdb->posts} WHERE ID = '$requested_id'
SELECT post_id FROM $wpdb->postmeta WHERE post_id IN ( SELECT ID FROM $wpdb->posts WHERE post_type='houzez_agent' ) AND meta_value = %s
SELECT * FROM {$wpdb->posts} WHERE post_name = '{$wp_query->query_vars['name']}' AND post_type = 'page' LIMIT 0, 1
SELECT ID, guid, post_mime_type FROM $wpdb->posts WHERE post_parent=%s AND post_status='inherit' AND post_type='attachment'
SELECT post_id FROM {$wpdb->postmeta} WHERE (meta_key = '$meta_key' )
CREATE TABLE IF NOT EXISTS `wp_links` ( `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `link_url` varchar(255) NOT NULL DEFAULT '', `link_name` varchar(255) NOT NULL DEFAULT '', `link_image` varchar(255) NOT NULL DEFAULT '', `link_target` varchar(25) NOT NULL DEFAULT '', `link_description` varchar(255) NOT NULL DEFAULT '', `link_visible` varchar(20) NOT NULL DEFAULT 'Y', `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1', `link_rating` int(11) NOT NULL DEFAULT '0', `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `link_rel` varchar(255) NOT NULL DEFAULT '', `link_notes` mediumtext NOT NULL, `link_rss` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`link_id`), KEY `link_visible` (`link_visible`))
CREATE TABLE {$wpdb->prefix}ud_log ( id mediumint(9) NOT NULL AUTO_INCREMENT, post_id mediumint(9) DEFAULT NULL COMMENT 'ID of related post.', product VARCHAR(100) DEFAULT '' NOT NULL COMMENT 'Slug of related product.', feature VARCHAR(100) DEFAULT '' NOT NULL COMMENT 'Slug of specific feature, if applicable.', message text NOT NULL COMMENT 'Long description of log entry.', type VARCHAR(100) DEFAULT '' NOT NULL COMMENT 'Type of variable stored in message. May be concatentaetd with other data for additional information.', action VARCHAR(128) DEFAULT '' NOT NULL COMMENT 'If applicable, a slug for a specific action that triggered the entry.', method VARCHAR(128) DEFAULT '' NOT NULL COMMENT 'If applicable, PHP method that triggered log entry.', time int(11) NOT NULL, UNIQUE KEY id (id), KEY post_id (post_id), KEY type (type) )
SELECT post_id FROM {$wpdb->postmeta} WHERE (post_id ='$matching_id_filter' ) AND ( meta_key = 'property_type' AND (meta_value ='$where_string' ))
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key='".( defined( 'RETS_ID_KEY' ) ? RETS_ID_KEY : 'wpp::rets_pk' )."' AND meta_value={$data['id']};
SELECT * FROM $wpdb->posts WHERE 1=0
SELECT ID FROM $wpdb->posts WHERE post_title IN ( '" . implode ("','", UD_Utility::prepare_to_sql( $titles ) ) . "' ) 
SELECT ID from {$wpdb->posts} WHERE post_type='property'
SELECT ID FROM $wpdb->posts WHERE post_type='agent' AND post_title LIKE %s
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key='rets_id' AND meta_value={$rets_id};
CREATE TABLE IF NOT EXISTS `wp_terms` ( `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(200) NOT NULL DEFAULT '', `slug` varchar(200) NOT NULL DEFAULT '', `term_group` bigint(10) NOT NULL DEFAULT '0', PRIMARY KEY (`term_id`), UNIQUE KEY `slug` (`slug`), KEY `name` (`name`))
