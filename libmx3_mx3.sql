CREATE TABLE x(input, token, start, end, position)
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT * FROM one;
SELECT k, v FROM %s.rbu_state
SELECT * FROM tab2;
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
CREATE TABLE main.ex1(a)
SELECT sql FROM sqlite_master 
CREATE TABLE %Q.%s(%s)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT * FROM 'data_%q'
SELECT name FROM sqlite_master 
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT * FROM sqlite_stat1
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE INDEX i1 ON t1(x, Y);
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
CREATE INDEX i1 ON t1(c, b 
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT name, sql FROM sqlite_master
CREATE TABLE IF NOT EXISTS `kv` (`key` TEXT, `value` TEXT)
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT * from `abc` WHERE name = ?1 OR name = ?1 OR name = ?1
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
UPDATE t1 SET c = rbu_delta WHERE a = 4
SELECT count(*) FROM %s WHERE type='trigger'
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE INDEX idx ON t(a,b,c);
SELECT name from 'sqlite_master' WHERE type = 'table'
SELECT col FROM tbl;
CREATE INDEX i3 ON t1(c);
SELECT * from `abc` WHERE name = ?1
SELECT %s, rbu_control FROM 'data_%q' 
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE INDEX i2 ON t1(b);
SELECT count(*) FROM %s WHERE type='table'
SELECT name FROM sqlite_master
SELECT * FROM t1 WHERE a;
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE IF NOT EXISTS abc (name TEXT)
SELECT * FROM %s
CREATE TABLE \"rbu_imp_%w\"(%z)
UPDATE ft1 SET b = usa  WHERE rowid = 12
SELECT * FROM main.' || quote(name) || ';
SELECT * from sqlite_master
SELECT rowid FROM sqlite_master
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
CREATE INDEX i1 ON t1(a);
SELECT count(*) FROM pTab
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE x(input, token, start, end, position)
SELECT abc FROM (SELECT col AS abc FROM tbl);
SELECT name FROM sqlite_temp_master 
SELECT * from `abc`;
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
SELECT * FROM \"%w\" ORDER BY rowid DESC;
SELECT * FROM sqlite_stat4
SELECT * FROM sqlite_stat3
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE t1(a,b,c,d)
SELECT * FROM t1 WHERE (select a from t1);
SELECT * FROM %Q.%Q
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
SELECT col FROM tbl;
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT * FROM <table2>;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT count(*) FROM %s WHERE type='view'
SELECT rootpage FROM sqlite_master WHERE name = %Q
SELECT col FROM tbl);
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE fake_table (table_id TEXT, name TEXT NOT NULL, `data` BLOB, price FLOAT DEFAULT 1.4, PRIMARY KEY (table_id))
SELECT * FROM main.xxx;
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
CREATE TABLE %s(...)
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE t1(col INTEGER)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE TABLE t1(a PRIMARY KEY)
SELECT x FROM (SELECT max(y), x FROM t1)
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM sqlite_master
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT b, d, i, s from `abc`
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
SELECT * from `abc` WHERE name = ?
SELECT * FROM temp.ex1;
SELECT count(*) FROM %s WHERE type='index'
UPDATE fake_table SET name = hello2  WHERE table_id != 5
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE INDEX i1 ON t1(a,b,a);
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
CREATE TABLE t1(c1 VARIANT)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT data FROM `ordering_table` ORDER BY data
SELECT a FROM ex1;
None
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
SELECT name, rootpage, sql from 'sqlite_master' WHERE type = 'table' AND name = ?1
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT name FROM sqlite_master WHERE rootpage = ?
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE abc (name TEXT, PRIMARY KEY(name) )
SELECT * from `abc`
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
SELECT * from `abc` WHERE name = :name
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE " + name + " (table_id INTEGER, name TEXT NOT NULL, data BLOB, price FLOAT DEFAULT 1.4, PRIMARY KEY (table_id))
None
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE x1(a, b)
SELECT 1 FROM sqlite_master LIMIT 1
SELECT COUNT(*) FROM sqlite_master
SELECT name, type, sql FROM sqlite_master 
CREATE TABLE p(pk PRIMARY KEY)
SELECT * FROM \"%w\
CREATE INDEX i1 ON t1(a, b, c);
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT optimize(t) FROM t LIMIT 1;
SELECT * FROM <table2>
CREATE TABLE abc (`s` TEXT, `b` BLOB, `d` DOUBLE, `i` INTEGER)
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE test_table (id INTEGER PRIMARY KEY, data TEXT, sort INTEGER)
UPDATE t1 SET c = usa  WHERE a = 4
CREATE TABLE xxx.yyy (...)
CREATE TABLE yyy(...)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
SELECT * FROM two;
SELECT * from `abc` WHERE name = ? OR name = ?2
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE t1(a)
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
CREATE TABLE t1(a, b)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT * FROM t1 WHERE a=0 AND b=0;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
