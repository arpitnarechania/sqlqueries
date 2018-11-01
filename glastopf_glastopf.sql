SELECT banner FROM v$version@{@DBLINK@} WHERE banner LIKE 'Oracle%%'
select table_name from (SELECT table_name, rownum as r FROM all_tables@{@DBLINK@}) where r={@ROW@}
select user from sysibm.sysdummy1
SELECT comments FROM ip_profiles WHERE ip==?
SELECT usename, passwd FROM pg_shadow
SELECT column_name FROM information_schema.columns WHERE table_schema like '{@DATABASE@}' and table_name like '{@TABLE_NAME@}' limit 1 offset {@row@}
select table_name from (SELECT table_name, rownum as r FROM all_tables) where r={@ROW@}
SELECT user FROM mysql.user limit 1 offset {@row@}
SELECT attname FROM pg_class C, pg_namespace N, pg_attribute A, pg_type T WHERE (C.relkind='r') AND (N.oid=C.relnamespace) AND (A.attrelid=C.oid) AND (A.atttypid=T.oid) AND (A.attnum>0) AND (NOT A.attisdropped) AND (N.nspname ILIKE 'public') limit 1 offset {@row@}
SELECT version FROM v$instance
SELECT name,spare4 FROM sys.user$
SELECT usename, usecreatedb, usesuper, usecatupd FROM pg_user
INSERT INTO REL_towns VALUES ('S', 'Sherbrooke')
SELECT user FROM dual
SELECT owner FROM (SELECT owner, rownum as r FROM all_tab_columns@{@DBLINK@} WHERE table_name = '{@TABLE_NAME@}' ) WHERE r={@ROW@}
SELECT column_name FROM (SELECT column_name, rownum as r FROM all_tab_columns@{@DBLINK@} WHERE table_name = '{@TABLE_NAME@}' ) WHERE r={@ROW@}
INSERT INTO REL_towns VALUES ('M', 'Montréal')
INSERT INTO REL_persons VALUES (15, 'Paul', 'S', 'C')
select table_name from (SELECT table_name, rownum as r FROM user_tables@{@DBLINK@}) where r BETWEEN {@ROW@} and {@ROW@}
SELECT banner FROM v$version WHERE banner LIKE 'TNS%%'
SELECT grantee, privilege_type, is_grantable FROM information_schema.user_privileges WHERE privilege_type = \u2018SUPER\u2019
SELECT table_name FROM (SELECT table_name,r FROM ( SELECT ROWNUM as r, table_name FROM user_tab_columns@{@DBLINK@} where column_name like '{@COLUMN_NAME@}') WHERE r BETWEEN {@ROW@} and {@ROW@})
SELECT attname FROM pg_class C, pg_namespace N, pg_attribute A, pg_type T WHERE (C.relkind='r') AND (N.oid=C.relnamespace) AND (A.attrelid=C.oid) AND (A.atttypid=T.oid) AND (A.attnum&gt;
INSERT INTO REL_countries VALUES ('C', 'Canada')
SELECT schema_name FROM information_schema.schemata limit 1 offset {@row@}
SELECT * FROM inurl WHERE content = :x
SELECT table_name FROM information_schema.tables WHERE table_schema != 'mysql' AND table_schema != 'information_schema' limit 1 offset {@row@}
select versionnumber, version_timestamp from sysibm.sysversions
SELECT owner FROM (select owner, rownum as r from (SELECT distinct owner FROM all_tables)) WHERE r={@ROW@}
SELECT * from table GROUP BY
SELECT request_url FROM events WHERE pattern = :x
SELECT owner FROM (SELECT owner, rownum as r FROM all_tab_columns WHERE table_name = '{@TABLE_NAME@}' ) WHERE r={@ROW@}
CREATE TABLE REL_countries ( country_code char(1) NOT NULL default '', description varchar(10) NOT NULL default '', PRIMARY KEY (country_code) )
SELECT usename FROM pg_user order by usename limit 1 offset {@row@}
select table_name from (select table_name, rownum as r from (select distinct table_name from all_tab_columns where owner = '{@USER_NAME@}')) where r BETWEEN {@ROW@} and {@ROW@}
SELECT datname FROM pg_database ORDER BY datname LIMIT 1 OFFSET {@row@}
select id from sysobjects where name = '{@TABLE_NAME@}') and name not in (select top {@ROW@} name from syscolumns where id in (select id from sysobjects where name = '{@TABLE_NAME@}') order by name desc) order by name desc
SELECT usename FROM pg_user WHERE usesuper IS TRUE
SELECT table_name FROM (SELECT table_name,r FROM ( SELECT ROWNUM as r, table_name FROM user_tab_columns where column_name like '{@COLUMN_NAME@}') WHERE r BETWEEN {@ROW@} and {@ROW@})
SELECT host, user FROM mysql.user WHERE Super_priv = \u2018Y\u2019
SELECT table_name FROM information_schema.columns WHERE column_name like '{@COLUMN_NAME@}' and table_schema like '{@DATABASE@}' limit 1 offset {@row@}
SELECT table_name FROM (SELECT table_name,owner,r FROM ( SELECT ROWNUM as r, table_name,owner FROM all_tab_columns where column_name like '{@COLUMN_NAME@}') WHERE r BETWEEN {@ROW@} and {@ROW@})
select owner from (select owner, rownum as r from (SELECT distinct owner FROM all_tables@{@DBLINK@})) WHERE r={@ROW@}
SELECT table_name FROM (SELECT table_name,owner,r FROM ( SELECT ROWNUM as r, table_name,owner FROM all_tab_columns@{@DBLINK@} where column_name like '{@COLUMN_NAME@}') WHERE r BETWEEN {@ROW@} and {@ROW@})
select user from dual@{@DBLINK@}
SELECT * FROM mytable INTO dumpfile \u2018/tmp/somefile\u2019
SELECT table_name FROM information_schema.tables WHERE table_schema != 'mysql' AND table_schema != 'information_schema' and table_schema like '{@DATABASE@}' limit 1 offset {@row@}
select table_name from (SELECT table_name, rownum as r FROM user_tables) where r BETWEEN {@ROW@} and {@ROW@}
select table_name from (select table_name, rownum as r from (select distinct table_name from all_tab_columns@{@DBLINK@} where owner = '{@USER_NAME@}')) where r BETWEEN {@ROW@} and {@ROW@}
SELECT * FROM events
CREATE TABLE REL_towns ( town_code varchar(5) NOT NULL default '0', description varchar(30) NOT NULL default '', PRIMARY KEY (town_code) )
SELECT column_name FROM (SELECT column_name, rownum as r FROM all_tab_columns WHERE table_name = '{@TABLE_NAME@}' ) WHERE r={@ROW@}
INSERT INTO REL_persons VALUES (11, 'Marc', 'S', '')
SELECT banner FROM v$version WHERE banner LIKE 'Oracle%%'
CREATE TABLE REL_persons ( id tinyint(4) NOT NULL auto_increment, person_name varchar(32) NOT NULL default '', town_code varchar(5) default '0', country_code char(1) NOT NULL default '', PRIMARY KEY (id) )
SELECT name, password, astatus FROM sys.user$
