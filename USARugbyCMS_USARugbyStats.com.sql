UPDATE competition_competition_match_team_player SET number=5  WHERE position=OSF
SELECT rolname FROM pg_roles WHERE rolname='${username}'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreatedb=${createdb}
UPDATE competition_competition_match_team_player SET number=12  WHERE position=OC
CREATE TABLE `session` ( `id` varchar(128) NOT NULL DEFAULT '', `name` char(32) NOT NULL DEFAULT '', `modified` int(11) DEFAULT NULL, `lifetime` int(11) DEFAULT NULL, `data` text, PRIMARY KEY (`id`,`name`))
UPDATE competition_competition_match_team_player SET number=10  WHERE position=IC
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolconnlimit=${connection_limit}
SELECT usename FROM pg_shadow WHERE usename='${username}' and passwd='${pwd_hash_sql}'
UPDATE competition_competition_match_team_player SET number=10  WHERE position=W1
UPDATE competition_competition_match_team_player SET number=11  WHERE position=IC
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcanlogin=${login}
SELECT * FROM competition_locations');
UPDATE competition_competition_match_signature SET user_id = :into  WHERE user_id = :from
SELECT COUNT(TABLE_NAME) FROM information_schema.TABLES WHERE TABLE_SCHEMA NOT IN ('information_schema','mysql') AND Data_free > 0 AND NOT ENGINE='MEMORY';
SELECT spcname FROM pg_tablespace WHERE spcname='${spcname}'
SELECT 1 FROM foo.bar LIMIT 1;
select password from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
UPDATE competition_competition_match_team_player SET number=6  WHERE position=BSF
UPDATE accounts_rbac_roles_permissions SET role_id=3  WHERE role_id=5
update user set Select_priv = Y, Insert_priv = N, Update_priv = Y  where user=user
select max_user_connections from mysql.user where CONCAT(user, '@', host) = '#{@resource[:name]}'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolsuper=${superuser}
select password from mysql.user where CONCAT(user, '@', host) = '#{@resource[:name]}'
UPDATE competition_competition_match_team_player SET player_id = :into  WHERE player_id = :from
UPDATE competition_season SET isDefault = 1  WHERE id = :id
select * from mysql.db where user='%s' and host='%s' and db='%s'
create table foo (foo int)
CREATE TABLE table1 (id int)
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = 'joe@localhost'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolreplication=${replication}
CREATE TABLE "test_table" (field integer NOT NULL)
select datname from pg_database
UPDATE competition_competition_match_team_player SET number=5  WHERE position=BSF
UPDATE competition_competition_match_team_player SET number=6  WHERE position=OSF
update user set Select_priv = Y, Insert_priv = Y, Update_priv = Y  where user=user
UPDATE competition_competition_match_team_player SET number=11  WHERE position=OC
SELECT * FROM pg_tables WHERE tablename = 'test_table'
SELECT datname FROM pg_database WHERE datname='${dbname}'
UPDATE competition_locations SET name=:name, city=:city, state=:state  WHERE id=:id
select datname from pg_database limit 1
select * from mysql.user where user='user' and host='host'
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = '#{name}'
CREATE TABLE foo.bar (name VARCHAR(20))
select max_user_connections from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreaterole=${createrole}
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = '#{user}'
select * from mysql.user where user='%s' and host='%s'
UPDATE competition_competition_match_team_player SET number=12  WHERE position=W1
UPDATE accounts_rbac_roles_permissions SET role_id=5  WHERE role_id=3
SELECT datname FROM pg_database WHERE datname = '${dbname}' AND datistemplate = ${istemplate}
