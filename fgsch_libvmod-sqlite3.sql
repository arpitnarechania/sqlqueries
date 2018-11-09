CREATE TABLE x(input, token, start, end, position)
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE INDEX abc ON xyz('c','d' 
SELECT * FROM one;
SELECT k, v FROM %s.rbu_state
SELECT %s FROM %s T WHERE T.%Q=?
SELECT * FROM tab2;
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
CREATE TABLE main.ex1(a)
SELECT * FROM ", &rc);
CREATE TABLE %Q.%s(%s)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE INDEX i1 ON t1(x, Y);
CREATE INDEX i1 ON t1(c, b 
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT count(*) FROM stat.sqlite_master
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
UPDATE t1 SET c = rbu_delta WHERE a = 4
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
INSERT INTO TEST VALUES(NULL, 0)
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
CREATE TABLE %Q.sqlite_sequence(name,seq)
INSERT INTO TEST VALUES(1, 2)
CREATE INDEX idx ON t(a,b,c);
SELECT col FROM tbl;
SELECT foo FROM bar
CREATE INDEX i3 ON t1(c);
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT %s FROM %s AS T
CREATE INDEX i2 ON t1(b);
SELECT * FROM t1 WHERE a;
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE \"rbu_imp_%w\"(%z)
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
UPDATE ft1 SET b = usa  WHERE rowid = 12
SELECT * FROM main.' || quote(name) || ';
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
SELECT pgno FROM '%q'.'%q_idx' WHERE 
SELECT * FROM TEST"});
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
CREATE INDEX i1 ON t1(a);
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
SELECT count(*) FROM pTab
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
CREATE TABLE %Q.'%q_%q'(%s)
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
SELECT * FROM t1 WHERE (select a from t1);
CREATE TABLE t1(a,b,c,d)
SELECT * FROM %Q.%Q
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
SELECT col FROM tbl;
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE TEST(a INTEGER, b INTEGER)
SELECT * FROM <table2>;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT rootpage FROM sqlite_master WHERE name = %Q
SELECT col FROM tbl);
SELECT * FROM '%q'
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
SELECT %s, rbu_control FROM '%q' 
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT * FROM main.xxx;
CREATE TABLE TEST(a, b)
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE t1(col INTEGER)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE TABLE t1(a PRIMARY KEY)
SELECT x FROM (SELECT max(y), x FROM t1)
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
INSERT INTO TEST VALUES(3, 4)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT a, b FROM TEST
SELECT * FROM sqlite_master
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
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
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT name FROM sqlite_master WHERE rootpage = ?
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
None
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE x1(a, b)
SELECT count(*) FROM %Q.'%q_%s'
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
CREATE TABLE p(pk PRIMARY KEY)
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
CREATE INDEX i1 ON t1(a, b, c);
SELECT count(*) FROM sqlite_master 
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
SELECT optimize(t) FROM t LIMIT 1;
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
SELECT count(*) FROM ftstable;
SELECT * FROM <table2>
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
SELECT k, v FROM %Q.'%q_config'";
UPDATE t1 SET c = usa  WHERE a = 4
CREATE TABLE xxx.yyy (...)
CREATE TABLE yyy(...)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
SELECT * FROM two;
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE t1(a)
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
CREATE TABLE t1(a, b)
SELECT * FROM t1 WHERE a=0 AND b=0;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
