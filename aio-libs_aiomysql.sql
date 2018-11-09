SELECT a,b,c FROM test_dict
SELECT COUNT(*) FROM test_load_local
INSERT INTO tz_data VALUES (%s, %s, %s)
CREATE TABLE `test` (`station` int(10) NOT NULL DEFAULT '0', `dh` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `echeance` int(1) NOT NULL DEFAULT '0', `me` double DEFAULT NULL, `mo` double DEFAULT NULL, PRIMARY KEY (`station`,`dh`,`echeance`))
SELECT * from tbl;
CREATE TABLE test_string (a text)
select ts from issue4
select t from issue3
CREATE TABLE music_style (id INT, name VARCHAR(255), PRIMARY KEY (id))
create table issue17 (x varchar(32) primary key)
INSERT INTO tz_data VALUES (%s, %s, %s)
create table test_field_count ({0})
insert into a values (%s, %s)
CREATE TABLE test_json ( id INT NOT NULL, json JSON NOT NULL, PRIMARY KEY (id) )
insert into b values (%s, %s)
create table issue3 (d date, t time, dt datetime, ts timestamp)
SELECT * FROM dictcursor
select * from user
CREATE TABLE music_style (id INT, name VARCHAR(255), PRIMARY KEY (id))
CREATE TABLE tz_data (' 'region VARCHAR(64),' 'zone VARCHAR(64),' 'name VARCHAR(64))
SELECT * FROM t1 WHERE id=%s
select * from issue54 where 
SELECT a FROM test_integer
SELECT * FROM test;
INSERT INTO music_style VALUES(1,'heavy metal')
SELECT * from dictcursor
CREATE TABLE names ( id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT, name VARCHAR(30) DEFAULT '' NOT NULL, cnt TINYINT UNSIGNED DEFAULT 0, PRIMARY KEY (id))
INSERT INTO tbl VALUES (%s, %s)
INSERT INTO music_style VALUES(3,'power metal')
select t from issue13
INSERT INTO tz_data VALUES (%s, %s, %s)
select id from mystuff where id in %s
SELECT * from tbl
SELECT Host, User FROM user
CREATE TABLE music_style (id INT, name VARCHAR(255), PRIMARY KEY (id))
SELECT id, name FROM names ORDER BY id
CREATE TABLE sa_tbl_cache_test" "(id serial, val varchar(255))
select ts from issue3
create table issue15 (t varchar(32))
select name from hei\xc3\x9fe".decode("utf8
insert into issue38 values (1, %s)
INSERT INTO tz_data VALUES (%s, %s, %s)
CREATE TABLE IF NOT EXISTS `bugtest`.`testtable` ( `id` INT UNSIGNED NOT NULL AUTO_INCREMENT, `bindata` VARBINARY(200) NOT NULL, PRIMARY KEY (`id`) )
CREATE TABLE tbl2 (id int, name varchar(255))
SELECT a FROM test_string
CREATE TABLE names ( id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT, name VARCHAR(30) DEFAULT '' NOT NULL, cnt TINYINT UNSIGNED DEFAULT 0, PRIMARY KEY (id))
create table issue54 (id integer primary key)
create table mystuff (id integer primary key)
select dt from issue3
SELECT * FROM tbl;
INSERT INTO tbl VALUES(2, 'b')
SELECT * FROM music_style;
CREATE TABLE b (id int, value int)
SELECT * FROM tz_data;
SELECT * from people where name='bob'
CREATE TABLE tbl ( id serial PRIMARY KEY, val varchar(255))
CREATE TABLE test_integer (a INTEGER)
SELECT Host,User FROM user
select l from test_datatypes where i in %s order by i
INSERT INTO tbl VALUES(3, 'c')
SELECT * FROM dictcursor WHERE name='bob'
create table issue4 (ts timestamp)
select t from issue15
SELECT * FROM tbl WHERE id = %s;
select * from information_schema.tables
CREATE TABLE tz_data (' 'region VARCHAR(64),' 'zone VARCHAR(64),' 'name VARCHAR(64))
SELECT * FROM sa_tbl;
CREATE TABLE long_seq ( id int(11) )
SELECT * from dictcursor where name='bob'
create table test_nr (b varchar(32))
select d from issue3
SELECT * FROM a inner join b on a.id = b.id
CREATE TABLE test_dict (a INTEGER, b INTEGER, c INTEGER)
INSERT INTO music_style VALUES(2,'death metal')
CREATE TABLE a (id int, value int)
INSERT INTO tbl VALUES(%s, %s)
update dictcursor set age=20  where name=bob
CREATE TABLE dictcursor (name char(20), age int , DOB datetime)
create table issue13 (t text)
create table hei\xc3\x9fe (name varchar(32))
select b,i,l,f,s,u,bb,d,dt,td,t,st from test_datatypes
SELECT id, name, age, height FROM bulkinsert
SELECT * FROM t1 WHERE id = %s
INSERT INTO tbl VALUES(1, 'a')
INSERT INTO long_seq VALUES (%s)
create table issue38 (id integer, data mediumblob)
select email from issue16 where name=%s
select x from issue17
create table test_aggregates (i integer)
SELECT * FROM `bugtest`.`testtable`;
CREATE TABLE test_blob (b blob)
CREATE TABLE test_datetime" "(id INT, ts DATETIME(6))
SELECT * FROM test
SELECT b FROM test_blob
CREATE TABLE tbl ( id MEDIUMINT NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL, PRIMARY KEY (id))
SELECT * FROM sa_tbl
CREATE TABLE tz_data (' 'region VARCHAR(64),' 'zone VARCHAR(64),' 'name VARCHAR(64))
SELECT Host,User FROM user;
CREATE TABLE bulkinsert (id INT(11), name CHAR(20), age INT, height INT, PRIMARY KEY (id))
SELECT ts FROM test_datetime
