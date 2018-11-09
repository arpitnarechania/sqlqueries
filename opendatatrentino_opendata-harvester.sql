SELECT name FROM "sqlite_master" where type=\'table\';
SELECT count(*) FROM "{0}";
SELECT * FROM "{0}" WHERE id=?;
SELECT id FROM "{0}";
CREATE TABLE IF NOT EXISTS "{0}" ( id VARCHAR(256) PRIMARY KEY, value TEXT )
Create table self._create_table(bucket_type, name)
CREATE TABLE IF NOT EXISTS "{0}" ( id VARCHAR(256) PRIMARY KEY, value BLOB )
