SELECT * FROM TEST_RECORD WHERE foo LIMIT 10 
SELECT count(*) FROM " + NamingHelper.toTableName(type) + filter);
select count(*) from sqlite_master where type='table';
SELECT * FROM " + NamingHelper.toTableName(type) + " ORDER BY ID DESC LIMIT 1
SELECT * FROM TEST_RECORD 
SELECT * FROM ";
SELECT * FROM " + NamingHelper.toTableName(type) + " ORDER BY ID ASC LIMIT 1
SELECT * FROM TEST_RECORD WHERE foo ORDER BY doe GROUP BY john LIMIT 5 OFFSET 10 
select count(*) from sqlite_master where type='table' and name='%s';
