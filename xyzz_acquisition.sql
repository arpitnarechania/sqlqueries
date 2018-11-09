CREATE TABLE x(input, token, start, end, position)
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT * FROM one;
SELECT * FROM tab2;
CREATE INDEX i ON abc(a)', 'def')** -> '
CREATE TABLE main.ex1(a)
CREATE TABLE %Q.%s(%s)
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE INDEX statements on 
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE INDEX idx ON t(a,b,c);
SELECT col FROM tbl;
CREATE INDEX i3 ON t1(c);
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE INDEX i2 ON t1(b);
SELECT * FROM t1 WHERE a;
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE <tbl>(input, token, start, end, position)
SELECT timestamp, value FROM currency ORDER BY timestamp ASC
SELECT * FROM main.' || quote(name) || ';
CREATE INDEX i1 ON t1(a);
SELECT count(*) FROM pTab
CREATE TABLE x(input, token, start, end, position)
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE t1(a,b,c,d)
SELECT * FROM t1 WHERE (select a from t1);
SELECT stat FROM sqlite_stat1 WHERE tbl= ? || '_rowid'
SELECT * FROM %Q.%Q
SELECT value FROM data WHERE key = ?
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
SELECT col FROM tbl;
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT * FROM <table2>;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT col FROM tbl);
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT * FROM main.xxx;
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE t1(col INTEGER)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE TABLE t1(a PRIMARY KEY)
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
SELECT * FROM temp.ex1;
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE INDEX i1 ON t1(a,b,a);
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE t1(c1 VARIANT)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT a FROM ex1;
None
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE INDEX Ex2 ON Ex1(c3,c1);
CREATE TABLE t(x PRIMARY KEY, y)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
None
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT 1 FROM %Q.'%q_stat' WHERE id=2
CREATE TABLE p(pk PRIMARY KEY)
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT optimize(t) FROM t LIMIT 1;
SELECT * FROM <table2>
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
CREATE TABLE xxx.yyy (...)
CREATE TABLE yyy(...)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT * FROM two;
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE t1(a)
CREATE TABLE t1(a, b)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT * FROM t1 WHERE a=0 AND b=0;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
