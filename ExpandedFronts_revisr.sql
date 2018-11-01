SELECT COUNT(*) FROM $table
SELECT * FROM $table LIMIT $start, $end
SELECT message, time, user FROM $table $where
SELECT * FROM $table WHERE event = 'commit'
SELECT * FROM `$table`
CREATE TABLE {$table_name} (			id mediumint(9) NOT NULL AUTO_INCREMENT,			time datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,			message TEXT,			event VARCHAR(42) NOT NULL,			user VARCHAR(60),			UNIQUE KEY id (id)			)
