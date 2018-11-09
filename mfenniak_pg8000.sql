select name from %sbooze
SELECT * from test_str
SELECT f1, f2, f3 FROM t1
select * from t1
CREATE TABLE t2 (id serial, data text)
select count(*) from t1
SELECT * FROM t1
SELECT * from test_int
SELECT f1, f2, f3 FROM t1 WHERE f1 > %s
SELECT * FROM pg_type
SELECT f1, f2, f3 FROM t1 WHERE f1 > :1
select * from pg_locks where transactionid = %s
INSERT INTO TestNullWrite VALUES (%s, %s, %s)
SELECT usename FROM pg_user
select * from generate_series(1, %s)
SELECT data FROM t2 WHERE id = %s
SELECT * FROM TestNullWrite
select count(*) from pg_prepared_statements
create table %sbooze (name varchar(20))
select gid FROM pg_prepared_xacts
INSERT INTO test_int VALUES (%s)
select indkey from pg_index
SELECT * FROM t1 ORDER BY f1
SELECT oid FROM pg_type
SELECT typname FROM pg_type WHERE oid = %s
SELECT typname FROM pg_type WHERE oid = any(%s)
SELECT f1, f2, f3 FROM t1 WHERE f1 > %(f1)s", {"f1
SELECT f1, f2, f3 FROM t1 WHERE f1 > :f1", {"f1
SELECT f1, f2 FROM TestTz
INSERT INTO test_str VALUES (%s)
SELECT f1, f2, f3 FROM t1 WHERE f1 > ?
INSERT INTO t99 VALUES (1, 2, 3)
INSERT INTO testenum VALUES (cast(%s as lepton))
