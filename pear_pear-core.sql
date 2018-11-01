INSERT INTO table1 VALUES('It''s a happy day!')
create table foo (a INTEGER PRIMARY KEY, b INTEGER )
SELECT * FROM ...
SELECT indexrelid FROM pg_index, pg_class
SELECT relname FROM pg_class WHERE oid IN ($subquery)
SELECT b, b FROM one UNION SELECT d, c FROM two ORDER BY 1, 2;
SELECT sql FROM sqlite_master WHERE type='index' AND 
CREATE TABLE two(c VARCHAR(5), d FLOAT)
SELECT min(a) FROM table;
SELECT type, name, rootpage, sql, 0 FROM sqlite_master
SELECT * FROM t1
SELECT type, name, sql FROM sqlite_master 
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE TABLE one(a INTEGER, b TEXT)
SELECT * FROM '%q';
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT * FROM one;
SELECT type, name, rootpage, sql, 0 FROM sqlite_master 
SELECT * FROM ", -1);
SELECT * FROM all_cons_columns WHERE contraint_name = ';
SELECT name FROM sqlite_master WHERE type='table';
SELECT * FROM user_ind_columns WHERE index_name = $index_name AND table_name = $table
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT * FROM two;
SELECT * FROM all_constraints WHERE owner = $dbName AND table_name = $table AND index_name = $index_name
SELECT max(a) FROM table;
SELECT * FROM $table
SELECT * FROM t1, t2, t3 WHERE ...;
CREATE INDEX idx ON t(a,b,c);
SELECT * FROM sqlite_x;
SELECT * FROM $table WHERE ...
SELECT type, name, rootpage, sql, 1 FROM sqlite_temp_master 
SELECT * FROM t1 JOIN (SELECT x, count(*) FROM t2) JOIN t3;
SELECT * FROM user_indexes where table_name = $table AND index_name = $index_name
