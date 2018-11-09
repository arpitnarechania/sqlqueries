SELECT * FROM $table WHERE id = %d
CREATE TABLE $table_name (				id BIGINT(20) NOT NULL AUTO_INCREMENT,				name TINYTEXT NOT NULL DEFAULT '',				description TEXT NOT NULL DEFAULT '',				code LONGTEXT NOT NULL DEFAULT '',				tags LONGTEXT NOT NULL DEFAULT '',				scope VARCHAR(15) NOT NULL DEFAULT 'global',				priority SMALLINT NOT NULL DEFAULT 10,				active TINYINT(1) NOT NULL DEFAULT 0,				PRIMARY KEY (id)			)
SELECT blog_id FROM {$wpdb->blogs}
SELECT id, code, scope FROM %s WHERE scope IN ('global', 'single-use', %%s) 
SELECT * FROM $table;
SELECT blog_id FROM $wpdb->blogs
SELECT * FROM {$db->ms_table} WHERE id IN (%s)
SELECT * FROM %s WHERE id IN (%s);
