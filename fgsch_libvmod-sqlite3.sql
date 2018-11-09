SELECT a FROM ex1;
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
CREATE TABLE x(input, token, start, end, position)
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT k, v FROM %Q.'%q_config'";
SELECT * FROM one;
SELECT * FROM main.' || quote(name) || ';
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
CREATE TABLE TEST(a, b)
SELECT * FROM t1 WHERE (select a from t1);
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT * FROM temp.ex1;
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
CREATE TABLE t1(a,b,c,d)
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT count(*) FROM stat.sqlite_master
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT count(*) FROM sqlite_master 
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE INDEX i ON abc(a)', 'def')** -> '
CREATE TABLE t1(a)
CREATE INDEX i1 ON t1(a, b, c);
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE x1(a, b)
SELECT * FROM main.xxx;
SELECT col FROM tbl;
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT * FROM <table2>;
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
SELECT * FROM tab2;
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
CREATE TABLE \"rbu_imp_%w\"(%z)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
SELECT * FROM ", &rc);
CREATE INDEX idx ON t(a,b,c);
CREATE INDEX i1 ON t1(a);
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE TEST(a INTEGER, b INTEGER)
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT count(*) FROM %Q.'%q_%s'
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
CREATE INDEX i1 ON t1(a,b,a);
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
CREATE TABLE p(pk PRIMARY KEY)
CREATE TABLE t1(c1 VARIANT)
SELECT %s FROM %s T WHERE T.%Q=?
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
INSERT INTO TEST VALUES(3, 4)
SELECT name FROM sqlite_master WHERE rootpage = ?
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
SELECT * FROM '%q'
SELECT * FROM two;
CREATE TABLE t1(a, b)
SELECT count(*) FROM pTab
UPDATE ft1 SET b = usa  WHERE rowid = 12
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE xxx.yyy (...)
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
UPDATE t1 SET c = rbu_delta WHERE a = 4
SELECT foo FROM bar
SELECT %s, rbu_control FROM '%q' 
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
UPDATE t1 SET c = usa  WHERE a = 4
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
CREATE TABLE %Q.%s(%s)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE INDEX i3 ON t1(c);
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
SELECT col FROM tbl;
INSERT INTO TEST VALUES(NULL, 0)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE INDEX i1 ON t1(c, b 
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE t1(a PRIMARY KEY)
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT count(*) FROM ftstable;
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE t1(col INTEGER)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM <table2>
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
CREATE TABLE yyy(...)
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE main.ex1(a)
SELECT k, v FROM %s.rbu_state
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE INDEX i2 ON t1(b);
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
None
SELECT * FROM %Q.%Q
SELECT rootpage FROM sqlite_master WHERE name = %Q
INSERT INTO TEST VALUES(1, 2)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
None
SELECT col FROM tbl);
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE t(x, y, UNIQUE(x, y))
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT a, b FROM TEST
SELECT x FROM (SELECT max(y), x FROM t1)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE x(")
SELECT * FROM t1 WHERE a;
SELECT * FROM sqlite_master
SELECT optimize(t) FROM t LIMIT 1;
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
SELECT %s FROM %s AS T
CREATE INDEX abc ON xyz('c','d' 
SELECT pgno FROM '%q'.'%q_idx' WHERE 
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE %Q.'%q_%q'(%s)
SELECT * FROM TEST"});
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE INDEX Ex2 ON Ex1(c3,c1);
