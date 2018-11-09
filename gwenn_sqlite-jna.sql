INSERT INTO test_table VALUES (2, 'testing cancel')
insert into myTemp values (2)
INSERT INTO test_table VALUES (1, 'test')
INSERT INTO test_table VALUES (4, 'testing again too')
insert into t1 values (4)
insert into batch values (8)
insert into t values (?)
select colid from tbl where col = ?
select count(c1) from s1;
INSERT INTO test_table VALUES (3, 'testing again')
INSERT INTO test_table VALUES (3, 'test')
create table REFERRING (ID integer, RID integer, constraint fk\r\n foreign\tkey\r\n(RID) references REFERRED(id))
update s1 set c1 = 5 where c1 = 11
insert into person values(3, 'abc', null)
insert into mxp values(2,2,'T')
select * from person
insert into test values (?)
insert into track values(1, 'first track', 10)
update s1 set c1 = 23  where c1 = 13
insert into message values(2, 'World')
insert into person values(2, 'yui')
create table artist(id integer primary key, name)
insert into t values (8)
select name from sqlite_master order by type;
create table child1 (id1 integer, id2 integer,\r\n foreign\tkey(id1) references parent(id1), foreign key(id2) references parent(id2))
create table parent (id1 integer, id2 integer, primary key(id1, id2))
create table trans (c1)
insert into t2 values (2, 1)
SELECT name FROM \"" + escapeIdentifier(catalog) + "\".sqlite_master WHERE type = 'table' AND name NOT LIKE ? AND sql LIKE ?
insert into trans values (4)
select c1, c3 from t1;");
insert into t values (datetime(?/1000, 'unixepoch'))
insert into batch values (12)
insert into person values(1, 'leo')
insert into t values (4)
insert into test values (1)
select sum(c1) from t;
select * from t
select c1 from t;
select c1 from test
insert into sample values(?)
SELECT * FROM sample
create table t1 (c1 int)
select name from sqlite_master group by type;
insert into A values(1, 'leo')
select name from sqlite_master where rootpage > (select 3);
INSERT INTO test_table VALUES (1, 'Kino', '2010-05-25T10:00:00')
create table " + table + "(id)
SELECT * FROM type_table
select * from trans;";
insert into mxp values(3,2,'T')
create table t (c text)
insert into mxp values(2,1,'T')
SELECT abcd from \"quote_ident\
insert into batch values (5)
create table test (id integer primary key, fn float default 0.0, sn not null)
insert into t values (5)
insert into s1 values (2)
create table address (pid integer, name, foreign key(pid) references person(id))
create table sample(id, name)
select * from memdb1.tbl
SELECT name FROM sqlite_temp_master WHERE type = 'table' AND name NOT LIKE ? AND sql LIKE ?
select * from test
create index testindex_idx on testindex (sn);
insert into artist values(10, 'leo')
insert into trans values (5)
create table testindex (id integer primary key, fn float default 0.0, sn not null)
SELECT data from test
create table sample (data NOAFFINITY)
select count(a) from in1000;
create table nopk (c1, c2, c3, c4)
select * from tbl
select sum(c1) from s1;
create table day (time datetime)
create table A(id, name)
insert into t values (3)
create table batch (c1)
select * from coordinate
create table mxp (pid integer, mid integer, type string)
create table tbl (col int)
create table t1 (c1)
select count(*) from trans;
UPDATE test SET data = zeroblob WHERE rowid = :rowid
create table person (id integer)
insert into test values ('2')
insert into t2 values (1)
create table pk1 (col1 primary key, col2, col3)
SELECT my_sum(i) FROM (SELECT 2 AS i UNION ALL SELECT 2)
create table t1 (c1, c2, c3)
insert into test values (3)
CREATE TABLE nokey (foo TEXT, bar TEXT)
create table child2 (id1 integer, id2 integer, foreign key(id2, id1) references parent(id2, id1))
SELECT rowid, data FROM test
SELECT name, width, height FROM type_table
INSERT INTO test_table VALUES (4, 'test')
create table pk2 (col1, col2 primary key, col3)
insert into person values(2, 'yui','Y')
insert into in1000 values (?)
insert into testobj values (?,?,?,?,?,?,?)
create table t2 (c1 integer)
insert into batch values (9)
insert into test values (2)
insert into test values (?,?,?,?)
CREATE TABLE test (data BLOB)
select * from tbl2
SELECT data FROM test
create table test (c1, c2)
insert into person values(1, 'leo','L')
select * from test;");
insert into foo values(?)
INSERT INTO test_table VALUES (2, 'testing')
create table t1 (c1 integer)
insert into batch values (3)
UPDATE test SET data = :blob  WHERE rowid = :rowid
create table tbl2(col int)
SELECT data FROM foo
SELECT * FROM test_table
SELECT COUNT(fid) FROM data
insert into tbl2 values(200)
CREATE TABLE IF NOT EXISTS data (fid VARCHAR(255) PRIMARY KEY, type VARCHAR(64), data BLOB)
create index testindex_pk_idx on testindex (id);
CREATE TABLE change_tab (id INTEGER, name VARCHAR)
INSERT INTO test_table VALUES (2, delay())
create table foo (id integer, CONSTRAINT U_ID UNIQUE (id))
select count(*) from test;
select * from doesnotexist;
create table pk3 (col1, col2, col3, col4, primary key (col3, col2 ))
create table track(id integer primary key, name, aid, foreign key (aid) references artist(id))
insert into message values(1, 'Hello')
insert into t values(?)
select * from tab;
select * from t;
insert into t values (7)
insert into trans values (3)
insert into batch values (7)
create table person (id integer primary key)
insert into track values(2, 'second track', 3)
insert into s1 values (11)
insert into mxp values(1,2, 'F')
create table t2 (c1 int, c2 int)
create table t (c)
INSERT INTO foo VALUES (?)
insert into test values ('1')
create table message (id integer, subject string)
update s1 set c1 = 22  where c1 = 12
select count(*) from batch;
select * from people;
CREATE TABLE IF NOT EXISTS ResourcesTags (bd_fid VARCHAR(255), name VARCHAR(64), version INTEGER)
create table test (id integer primary key, fn, sn)
insert into batch values (4)
INSERT INTO test_table VALUES (2, 'test2')
insert into t values (1)
INSERT INTO test_table VALUES (5, 'test')
SELECT name FROM sqlite_temp_master WHERE type IN ('table','view') AND name LIKE ? UNION SELECT 'sqlite_temp_master' WHERE 'sqlite_temp_master' LIKE ?
create table test (id integer primary key, stuff text)
CREATE TABLE foo (id INTEGER)
create table REFERRED (ID integer primary key not null)
insert into tab values (2, 'John', 'Smith')
insert into tbl values(100)
SELECT name FROM sqlite_master WHERE type = 'table' AND name NOT LIKE ? AND sql LIKE ?
select * from t1;
insert into day values(?)
SELECT * FROM test_table WHERE id=?
CREATE INDEX test_index ON test_table (id, name)
create table child1 (id1 integer, id2 integer, foreign key(id1) references parent(id1), foreign key(id2) references parent(id2))
select sum(c1) from test;
SELECT * FROM pragma_table_info(?)
INSERT INTO ResourcesTags values (?, ?, ?)
select c1,c2,c3,c4,c5,c6,c7 from testobj;
create table test (id int primary key, DESCRIPTION varchar(40), fOo varchar(3), some_date Date)
create table tab (id, firstname, surname)
SELECT * FROM test_table WHERE name = ?
insert into tab values (1, 'Fred', 'Blogs')
select * from day
insert into mxp values(1,1, 'F')
select notacol from (select 1);
create table t1 (c1 integer primary key, v)
insert into foo values(1)
insert into t1 values (1)
CREATE TABLE test (data TEXT)
create table in1000 (a)
select * from sample
SELECT abcd from mixed_ident
select * from test;
create table sample (start_time datetime)
select count(*) from test
insert into tab values (0, 'Bob', 'Builder')
CREATE TABLE prim_table (id INTEGER PRIMARY KEY, b BOOLEAN, bi BIGINT, f FLOAT, d DOUBLE)
create table person (id integer, name string, shortname string)
create table t (c1)
SELECT name FROM \"" + escapeIdentifier(catalog) + "\".sqlite_master WHERE type IN ('table','view') AND name LIKE ? UNION SELECT 'sqlite_master' WHERE 'sqlite_master' LIKE ?
create index testindex_idx on testindex (sn, fn/2);
create table t2 (c2)
INSERT INTO test_table VALUES (?, ?, ?)
create table test (c1, c2, c3, c4)
SELECT * FROM test_table ORDER BY id DESC
CREATE TABLE test_table (id INTEGER PRIMARY KEY, name VARCHAR NOT NULL)
insert into batch values (6)
INSERT INTO prim_table VALUES (?, ?, ?, ?, ?)
insert into batch values (10)
insert into s1 values (?)
SELECT my_sum(i) FROM (SELECT 2 AS i WHERE 1 <> 1)
SELECT * FROM prim_table
insert into batch values (1)
insert into s1 values (12)
INSERT INTO test_table VALUES (2, 'test')
UPDATE test SET data = :blob  WHERE rowid = :rowid
insert into test values (1, 'description', 'bar', '2016-01-01 00:00:00')
select count(*) from sample
insert into s1 values (0)
CREATE TABLE foo (x INT)
select * from " + table);
insert into t values (2)
create table s1 (c1)
create table tbl (colid integer primary key AUTOINCREMENT, col varchar)
select * from sqlite_master sm where not exists (select 1 from sqlite_temp_master stm where stm.name = sm.name);
create table test (c1)
CREATE TABLE mixed_IDENT (aBcD int)
insert into sample values(1, 'leo')
insert into batch values (2)
create table person (id integer, name string)
CREATE TABLE foo (data TEXT)
insert into batch values (11)
SELECT name FROM sqlite_master WHERE type IN ('table','view') AND name LIKE ? UNION SELECT 'sqlite_master' WHERE 'sqlite_master' LIKE ?
insert into test values (8)
CREATE TABLE Foo (KeyId INTEGER, Stuff BLOB)
select pid, firstname, surname from people;
insert into s1 values (1)
select * from sample where data > ?
SELECT * FROM test_table {limit 1 offset 1}
insert into test values (?, ?)
