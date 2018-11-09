SELECT count(*) FROM %Q.'%q%s'
CREATE TABLE x(input, token, start, end, position)
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE INDEX abc ON xyz('c','d' 
SELECT mysum(n) FROM tbl
SELECT * FROM one;
SELECT * FROM tbl ORDER BY n COLLATE len
SELECT k, v FROM %s.rbu_state
SELECT %s FROM %s T WHERE T.%Q=?
SELECT * FROM tab2;
CREATE TABLE foo (n FLOAT, t TEXT)
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
CREATE TABLE foo (a INT, b TEXT)
CREATE TABLE main.ex1(a)
SELECT * FROM ", &rc);
INSERT INTO foo VALUES (null, 'd')
CREATE TABLE %Q.%s(%s)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
INSERT INTO foo VALUES (3, 4)
INSERT INTO foo VALUES (null, 'null')
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT x FROM tab ORDER BY y LIMIT 10);
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = ?1
SELECT * FROM stmt;
SELECT * FROM %Q.'%q_rowid'
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE TABLE t1(a,b,c,d,e,f)
SELECT count(*) FROM tab
CREATE INDEX i1 ON t1(x, Y);
CREATE INDEX i1 ON t1(c, b 
INSERT INTO foo VALUES (1, 'a')
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT data FROM %Q.'%q_node' WHERE nodeno=?
SELECT count(*) FROM stat.sqlite_master
SELECT data FROM sqlite_dbpage('aux1') WHERE pgno=123;
CREATE TABLE t(x, y, UNIQUE(x, y))
CREATE TABLE tbl (n INT)
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE BEGIN(REPLACE,PRAGMA,END)
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
CREATE TABLE vocab(term, doc, col, offset, PRIMARY KEY(<all-fields>))
UPDATE t1 SET c = rbu_delta WHERE a = 4
INSERT INTO foo VALUES (3, 4)
INSERT INTO foo VALUES (1,2)
SELECT value FROM %Q.'%q_stat' WHERE id=?
INSERT INTO foo VALUES (1, 2)
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
CREATE TABLE %Q.sqlite_sequence(name,seq)
INSERT INTO bar VALUES (null)
CREATE INDEX idx ON t(a,b,c);
SELECT col FROM tbl;
CREATE INDEX i3 ON t1(c);
CREATE TABLE foo (a INT, b INT)
SELECT sql FROM \"%w\".sqlite_master
SELECT %s FROM %s AS T
CREATE INDEX i2 ON t1(b);
SELECT * FROM t1 WHERE a;
INSERT INTO foo VALUES (?, ?, ?, ?, ?)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
CREATE TABLE %Q.'%q_content'(%s)
INSERT INTO pages VALUES(?, ?, ?, ?, ?)
SELECT * FROM foo WHERE a < 0; SELECT 123
CREATE TABLE \"rbu_imp_%w\"(%z)
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
UPDATE ft1 SET b = usa  WHERE rowid = 12
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
CREATE TABLE tbl (n TEXT)
SELECT pgno FROM '%q'.'%q_idx' WHERE 
CREATE TABLE foo (i INT, f FLOAT, t TEXT, b BLOB, n TEXT)
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
SELECT count(*) FROM t1;
CREATE INDEX i1 ON t1(a);
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
SELECT count(*) FROM pTab
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
UPDATE tbl SET rowid=rowid+1 WHERE rowid=1
CREATE TABLE %Q.'%q_%q'(%s)
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE t1(a,b,c,d)
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
SELECT * FROM t1 WHERE (select a from t1);
INSERT INTO foo VALUES (null, 'Ự₦ⓘ₡ợ₫ḝ')
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = ?1
SELECT * FROM %Q.%Q
SELECT x FROM (SELECT x FROM tab ORDER BY y LIMIT 10);
SELECT nodeno FROM %Q.'%q_rowid' WHERE rowid=?1
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
SELECT col FROM tbl;
SELECT * FROM <table2>;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT n FROM tbl
SELECT rootpage FROM sqlite_master WHERE name = %Q
SELECT col FROM tbl);
SELECT * FROM '%q'
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
SELECT * FROM \"%w\".\"%w_rowid\" WHERE rowid=?1
SELECT %s, rbu_control FROM '%q' 
CREATE TABLE t1(ipk INTEGER PRIMARY KEY, v1)
INSERT INTO foo VALUES (3, null)
INSERT INTO foo VALUES (null)
INSERT INTO t1 VALUES(1, 'v1')
SELECT parentnode FROM %Q.'%q_parent' WHERE nodeno=?1
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
INSERT INTO foo VALUES (5, 6)
SELECT * FROM foo
SELECT * FROM main.xxx;
CREATE TABLE bar (n INT NOT NULL)
INSERT INTO foo VALUES (5, 6)
INSERT INTO foo VALUES (3)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE t1(col INTEGER)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
INSERT INTO tbl VALUES (?)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE TABLE t1(a PRIMARY KEY)
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE tbl (n INTEGER PRIMARY KEY)
SELECT x FROM (SELECT max(y), x FROM t1)
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE t3(ipk INTEGER PRIMARY KEY, v3)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
INSERT INTO t1 VALUES(1, 'v2')
CREATE TABLE testDecodeError (a TEXT)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
INSERT INTO foo VALUES (null, '')
SELECT a, bigblob FROM t1 ORDER BY a LIMIT 10;
SELECT * FROM sqlite_master
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE sqlite_stat1(tbl,idx,stat)
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
INSERT INTO foo VALUES (1, 2)
SELECT * FROM temp.ex1;
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE x(")
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
CREATE TABLE t1(c1 VARIANT)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT a FROM ex1;
None
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT name FROM sqlite_master WHERE rootpage = ?
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE t1(a PRIMARY KEY, b)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
INSERT INTO testDecodeError VALUES (?)
CREATE TABLE tbl (n BLOB)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
INSERT INTO tbl VALUES (9223372036854775807)
None
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
INSERT INTO foo VALUES (null, null)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
CREATE TABLE x1(a, b)
SELECT count(*) FROM %Q.'%q_%s'
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
CREATE TABLE foo (a INT)
INSERT INTO foo VALUES (2, 'b')
CREATE INDEX i1 ON t1(b, c, a);
CREATE TABLE p(pk PRIMARY KEY)
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
CREATE INDEX i1 ON t1(a, b, c);
SELECT count(*) FROM sqlite_master 
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY,data)
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
SELECT optimize(t) FROM t LIMIT 1;
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
SELECT count(*) FROM ftstable;
SELECT * FROM <table2>
UPDATE t1 SET b = v2  WHERE a=1
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY,parentnode)
SELECT * FROM testDecodeError
CREATE TABLE foo (a INT, b INT)
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
SELECT k, v FROM %Q.'%q_config'";
UPDATE t1 SET c = usa  WHERE a = 4
CREATE TABLE %_parent(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
INSERT INTO foo VALUES (3.5, null)
CREATE TABLE xxx.yyy (...)
CREATE TABLE yyy(...)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
INSERT INTO tbl VALUES (123)
CREATE INDEX t1x1 ON t1(e,c);
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
SELECT * FROM two;
CREATE TABLE t2(ipk INTEGER PRIMARY KEY, v2)
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE t1(a)
CREATE TABLE foo (n INT UNIQUE)
SELECT * FROM foo\
CREATE TABLE x(pgno INTEGER PRIMARY KEY, data BLOB, schema HIDDEN)
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
CREATE TABLE t1(a, b)
SELECT * FROM t1 WHERE a=0 AND b=0;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
