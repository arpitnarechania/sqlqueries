SELECT COUNT(*) FROM mysql.user WHERE User = '$APP';
select host from init_nodes;
select timestamp from metrics where metric like 'cpu%' order by timestamp desc limit 1;
select timestamp from metrics where metric='%s' order by timestamp desc limit 1;
SELECT COUNT(*) FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME='$APP';
SELECT * FROM migrate_version;
select * from mysql.user;
SELECT User,Host FROM mysql.user WHERE User = '$APP';
select sum(choose_num) from storage_groups where name='%s';
