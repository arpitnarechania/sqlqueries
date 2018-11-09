INSERT INTO table1 VALUES (1, 'hello')
select i from generate_series(0,9) i
select count(*) from test_tpc;
INSERT INTO ExtrasDictCursorTests VALUES ('bar')
select * from nttest where i = 1
CREATE TABLE table2 (id int PRIMARY KEY)
select name from %sbooze
insert into isolevel values (20)
select data from tcopy where id < %s order by id
insert into tcopy values (%s, %s)
create table ctest2 ( id serial primary key, label varchar, test_id integer references ctest1(id) )
select * from no_such_table
insert into table1 values (3)
insert into table1 values (%s)
insert into withhold values (%s)
select * from nttest order by 1
insert into table1 values (2)
create table withhold (data int)
insert into test_tpc values ('test_tpc_commit_1p')
insert into test_tpc values ('test_tpc_commit_rec')
select * from table1 order by id
select gid from pg_prepared_xacts where database = %s
insert into table1 values (1)
select gid from pg_prepared_xacts where database = %s;
insert into array_test values (%s, %s)
select * from table1
create table %sbooze (name varchar(20))
insert into invname values (%s)
INSERT INTO nttest VALUES (3, 'baz')
create table ctest1 ( id integer primary key, temp int, label varchar )
INSERT INTO nttest VALUES (2, 'bar')
UPDATE table1 SET name=task2  WHERE id = 1
UPDATE table1 SET name=task1  WHERE id = 1
select * from tcopy order by id
select data from tcopy;
select count(*) from tcopy
SELECT * FROM ExtrasDictCursorTests
SELECT * FROM %s(%s)
select id from table1 order by id
create table table1 (id int)
insert into table1 values (%s)
select col from array_test where id = 2
select typname from pg_type where typname = 'uuid'
insert into test_tpc values ('test_tpc_commit')
insert into test_tpc values ('test_tpc_rollback_1p')
select data from invname order by data
INSERT INTO table1 VALUES (1)
select count(*) from isolevel;
CREATE TABLE test_tpc (data text)
insert into table1 values (1)
insert into isolevel values (10)
insert into test_exc values (%s)
insert into test_tpc values ('test_tpc_rollback')
select data from withhold order by data
select col from array_test where id = 1
create table array_test (id integer, col timestamp without time zone[])
SELECT name FROM table1 WHERE id = 1
select count(*) from manycols;
INSERT INTO nttest VALUES (1, 'foo')
CREATE TABLE table1 ( id int PRIMARY KEY, name text)
create table isolevel (id integer)
