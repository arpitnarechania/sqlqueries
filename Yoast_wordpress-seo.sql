SELECT * FROM $table_name WHERE testkey = 'key10'
SELECT * FROM tmp_meta_table" );
SELECT meta_id FROM {$wpdb->postmeta} WHERE 
SELECT seo FROM {$this->table_name} WHERE blog_id = %d AND 
SELECT option_value FROM ' . $wpdb->options . ' WHERE option_name = %s', $option_name );
CREATE TABLE IF NOT EXISTS {$wpdb->prefix}qss (			`id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,			`blog_id` int(10) NOT NULL,			`post_id` bigint(20) NOT NULL DEFAULT '0',			`URL` varchar(255) NOT NULL,			`url_hash` varchar(32) NOT NULL,			`seo` text NOT NULL,			`date_time` datetime NOT NULL,			PRIMARY KEY (`id`),			UNIQUE KEY `url_hash` (`url_hash`) USING BTREE,			KEY `post_id` (`post_id`) USING BTREE,			KEY `blog_id_url_hash` (`blog_id`,`url_hash`) USING BTREE		)
CREATE TABLE IF NOT EXISTS {$wpdb->prefix}psp (			`id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,			`blog_id` int(10) NOT NULL,			`post_id` bigint(20) NOT NULL DEFAULT '0',			`URL` varchar(255) NOT NULL,			`url_hash` varchar(32) NOT NULL,			`seo` text NOT NULL,			`date_time` datetime NOT NULL,			PRIMARY KEY (`id`),			UNIQUE KEY `url_hash` (`url_hash`) USING BTREE,			KEY `post_id` (`post_id`) USING BTREE,			KEY `blog_id_url_hash` (`blog_id`,`url_hash`) USING BTREE		)
CREATE TABLE IF NOT EXISTS %1$s ( %2$s )
SELECT COUNT(*) FROM {$wpdb->options} WHERE option_name LIKE 'wpseo_category_%'
SELECT meta_id, meta_value FROM {$wpdb->postmeta} WHERE meta_key = %s
SELECT blog_id FROM $wpdb->blogs WHERE site_id = %d
SELECT * FROM $table_name WHERE testkey = 'key1'
