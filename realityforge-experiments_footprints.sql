SELECT * FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = '#{schema_name}'
CREATE TABLE #{quote_table_name('dbo')
SELECT * FROM #{quote_table_name('dbo')}.#{quote_table_name('tblMigration')} WHERE #{quote_column_name('Namespace')} = #{quote_value(namespace)} AND #{quote_column_name('Migration')} = #{quote_value(migration_name)}
SELECT * FROM #{table_name}
SELECT O FROM #{derive_table_name} O #{criteria_clause}#{order_by_clause}
SELECT * FROM #{quote_table_name('tblMigration')} WHERE #{quote_column_name('Namespace')} = #{quote_value(namespace)} AND #{quote_column_name('Migration')} = #{quote_value(migration_name)}
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'public' AND TABLE_NAME = 'tblMigration'
CREATE TABLE #{quote_table_name('tblMigration')
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'dbo' AND TABLE_NAME = 'tblMigration'
