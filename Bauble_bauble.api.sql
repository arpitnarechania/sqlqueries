select pg_schema from organization;
select 1 from information_schema.tables where table_name='{}' and table_schema = '{}';
SELECT column_name FROM information_schema.columns WHERE table_name='{table}' and column_name='{column}';
select table_name from information_schema.tables where table_name='invitation';
select schema_name from information_schema.schemata where schema_name like 'bbl_%%';
