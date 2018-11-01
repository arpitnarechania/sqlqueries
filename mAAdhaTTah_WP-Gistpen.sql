CREATE TABLE {$messages_table} (			 ID BIGINT(20) UNSIGNED AUTO_INCREMENT,			 run_id BIGINT(20) UNSIGNED NOT NULL,			 text TINYTEXT NOT NULL,			 level VARCHAR(32) NOT NULL,			 logged_at DATETIME NOT NULL,			 PRIMARY KEY (ID)			)
CREATE TABLE {$runs_table} (			 ID BIGINT(20) UNSIGNED AUTO_INCREMENT,			 items LONGTEXT,			 job VARCHAR(64) NOT NULL,			 status VARCHAR(16) NOT NULL,			 scheduled_at DATETIME NOT NULL,			 started_at DATETIME,			 finished_at DATETIME,			 PRIMARY KEY (ID)			)
SELECT * FROM {$this->em->make_table_name( $class )}
