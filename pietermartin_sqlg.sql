CREATE TABLE IF NOT EXISTS `sqlg_schema`.`V_log`(`ID` SERIAL PRIMARY KEY, `timestamp` DATETIME, `pid` INTEGER, `log` TEXT)
SELECT * FROM INFORMATION_SCHEMA.INDEXES WHERE TABLE_SCHEMA = '
select * from information_schema.constraint_table_usage where CONSTRAINT_NAME like '%FK%'
SELECT * FROM \"public\".\"V_Person\" a WHERE a.\"name1\" = 'john50'");
CREATE TABLE IF NOT EXISTS `sqlg_schema`.`V_vertex` (`ID` SERIAL PRIMARY KEY, `createdOn` DATETIME, `name` TEXT, `schemaVertex` TEXT)
CREATE TABLE IF NOT EXISTS `sqlg_schema`.`V_property` (`ID` SERIAL PRIMARY KEY, `createdOn` DATETIME, `name` TEXT, `type` TEXT)
SELECT * FROM sys.indexes i JOIN sys.tables t ON i.object_id = t.object_id JOIN sys.schemas s ON t.schema_id = s.schema_id WHERE s.name = '
SELECT 1 FROM pg_roles WHERE rolname='sqlgReadOnly'
SELECT * FROM \"public\".\"V_Person\" a WHERE a.\"name\" = 'john50'");
select * from \"V_halo\
SELECT * FROM (VALUES");
SELECT * FROM \"public\".\"E_person_address\" a WHERE a.\"name\" = 'address1001'");
SELECT type FROM geography_columns WHERE f_table_schema = ? and f_table_name = ? and f_geography_column = ?
SELECT 1 FROM pg_class c JOIN pg_namespace n ON n.oid = c.relnamespace
SELECT * FROM \"MySchema\".\"V_Person\" a WHERE a.\"name1\" = 'john50'");
SELECT type FROM geometry_columns WHERE f_table_schema = ? and f_table_name = ? and f_geometry_column = ?
select * from information_schema.constraint_table_usage 
SELECT * FROM \"public\".\"V_Person\" a WHERE a.\"name\" = 'john'");
select * from " + this.sqlgGraph.getSqlDialect().maybeWrapInQoutes("V_A
select * from ";
CREATE TABLE IF NOT EXISTS `sqlg_schema`.`V_schema` (`ID` SERIAL PRIMARY KEY, `createdOn` DATETIME, `name` TEXT)
SELECT * FROM ");
SELECT 1 FROM pg_class c JOIN pg_namespace n ON n.oid = c.relnamespace" + " WHERE c.relname = '
SELECT * FROM INFORMATION_SCHEMA.SYSTEM_INDEXINFO WHERE TABLE_SCHEM = '
SELECT COUNT(1) FROM ");
CREATE TABLE IF NOT EXISTS `sqlg_schema`.`V_edge` (`ID` SERIAL PRIMARY KEY, `createdOn` DATETIME, `name` TEXT)
SELECT COUNT(*) FROM pg_dist_shard 
SELECT * FROM master.sys.sql_logins where name = 'sqlgReadOnly';
CREATE TABLE IF NOT EXISTS `sqlg_schema`.`V_graph` (`ID` SERIAL PRIMARY KEY, `createdOn` DATETIME, `updatedOn` DATETIME, `version` TEXT)
select * from " + this.sqlgGraph.getSqlDialect().maybeWrapInQoutes(this.sqlgGraph.getSqlDialect().temporaryTablePrefix() + "V_A
CREATE TABLE IF NOT EXISTS `sqlg_schema`.`V_index` (`ID` SERIAL PRIMARY KEY, `createdOn` DATETIME, `name` TEXT, `index_type` TEXT)
SELECT * FROM INFORMATION_SCHEMA.SYSTEM_USERS where USER_NAME = 'sqlgReadOnly'
SELECT * FROM " + sqlgGraph.getSqlDialect().maybeWrapInQoutes(VERTEX_PREFIX + tmpTableIdentified) + ")\n");
CREATE TABLE IF NOT EXISTS `sqlg_schema`.`V_graph` (`ID` SERIAL PRIMARY KEY, `createdOn` DATETIME, `updatedOn` DATETIME, `version` TEXT, `dbVersion` TEXT)
CREATE INDEX sentence_idx ON \
