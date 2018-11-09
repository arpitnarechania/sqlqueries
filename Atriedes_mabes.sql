SELECT rolname FROM pg_roles WHERE rolname='${username}'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreatedb=${createdb}
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolconnlimit=${connection_limit}
SELECT usename FROM pg_shadow WHERE usename='${username}' and passwd='${pwd_hash_sql}'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcanlogin=${login}
SELECT COUNT(TABLE_NAME) FROM information_schema.TABLES WHERE TABLE_SCHEMA NOT IN ('information_schema','mysql') AND Data_free > 0 AND NOT ENGINE='MEMORY';
SELECT spcname FROM pg_tablespace WHERE spcname='${spcname}'
SELECT 1 FROM foo.bar LIMIT 1;
select password from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
update user set Select_priv = Y, Insert_priv = N, Update_priv = Y  where user=user
select max_user_connections from mysql.user where CONCAT(user, '@', host) = '#{@resource[:name]}'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolsuper=${superuser}
select password from mysql.user where CONCAT(user, '@', host) = '#{@resource[:name]}'
select * from mysql.db where user='%s' and host='%s' and db='%s'
create table foo (foo int)
CREATE TABLE table1 (id int)
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = 'joe@localhost'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolreplication=${replication}
CREATE TABLE "test_table" (field integer NOT NULL)
select datname from pg_database
update user set Select_priv = Y, Insert_priv = Y, Update_priv = Y  where user=user
SELECT * FROM pg_tables WHERE tablename = 'test_table'
SELECT datname FROM pg_database WHERE datname='${dbname}'
select datname from pg_database limit 1
select * from mysql.user where user='user' and host='host'
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = '#{name}'
CREATE TABLE foo.bar (name VARCHAR(20))
select max_user_connections from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreaterole=${createrole}
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = '#{user}'
select * from mysql.user where user='%s' and host='%s'
SELECT datname FROM pg_database WHERE datname = '${dbname}' AND datistemplate = ${istemplate}
