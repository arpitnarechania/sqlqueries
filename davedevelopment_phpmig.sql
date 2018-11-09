CREATE table {$this->tableName} (version varchar(255) NOT NULL)
SELECT COUNT(*) FROM {$this->quote}information_schema{$this->quote}.{$this->quote}schemata{$this->quote} WHERE schema_name = '%s';
SELECT version FROM {$this->tableName} ORDER BY version ASC
CREATE table {$this->quotedTableName()
CREATE TABLE %s ( version VARCHAR(255) NOT NULL )
CREATE table {$this->quotedTableName()
SELECT count(*) FROM user_tables WHERE table_name = :tableName';
CREATE TABLE `%s` ( version VARCHAR(255) UNSIGNED NOT NULL )
SELECT table_name FROM information_schema.tables WHERE table_schema = '{$this->schemaName}';
CREATE TABLE %s ( version VARCHAR)
SELECT version FROM $tableName ORDER BY version ASC
CREATE TABLE migrations ( version VARCHAR(255) NOT NULL )
CREATE TABLE {$this->quotedTableName()
