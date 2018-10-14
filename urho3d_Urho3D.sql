SELECT name FROM sqlite_master WHERE rootpage = ?
SELECT tno,op,cmd,ans FROM selftest ORDER BY tno
SELECT * FROM sqlite_master
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT * FROM tab2;
CREATE TABLE p(pk PRIMARY KEY)
SELECT count(*) FROM tab
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT * FROM %Q.%Q
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
CREATE TABLE t(x, y, UNIQUE(x, y))
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
SELECT * FROM ", &rc);
SELECT * FROM %s
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
insert into tbl1 values('Hello', 10)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE %s(...)
CREATE TABLE %Q.%s(%s)
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
SELECT type,name,tbl_name,sql FROM sqlite_master
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT name, type, sql FROM sqlite_master 
SELECT * FROM temp.ex1;
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT * FROM two;
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT count(*) FROM sqlite_master 
CREATE TABLE t1(a, b)
CREATE TABLE x(")
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE TABLE t(x PRIMARY KEY, y)
CREATE INDEX i2 ON t1(b);
SELECT a FROM ex1;
CREATE TABLE t1(a)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
select * from tbl1
SELECT count(*) FROM %s WHERE type='trigger'
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
SELECT * FROM '%q'
SELECT name FROM \"%w\".sqlite_master
SELECT count(*) FROM stat.sqlite_master
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT %s, rbu_control FROM '%q' 
SELECT * FROM \"%w\
SELECT lower(name) FROM sqlite_master
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE \"rbu_imp_%w\"(%z)
SELECT sql FROM \"%w\".sqlite_master
UPDATE ft1 SET b = usa  WHERE rowid = 12
CREATE INDEX idx ON t(a,b,c);
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE t1(c1 VARIANT)
SELECT name,seq FROM sqlite_sequence
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
insert into tbl1 values('World', 20)
SELECT name FROM ", 0);
CREATE INDEX i3 ON t1(c);
SELECT name, file FROM pragma_database_list
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE t1(x)
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
CREATE TABLE t1(a PRIMARY KEY)
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE xxx.yyy (...)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT * FROM <table2>;
SELECT col FROM tbl);
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
SELECT * FROM t1 WHERE a=0 AND b=0;
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT %s FROM %s AS T
CREATE INDEX i1 ON t1(x, Y);
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE t1(col INTEGER)
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
UPDATE t1 SET c = usa  WHERE a = 4
CREATE TABLE t1(a,b,c,d)
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT * FROM sqlite_stat4
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT %s FROM %s T WHERE T.%Q=?
CREATE INDEX child_table_child_key ON child_table(child_key)
CREATE TABLE x1(a, b)
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
CREATE TABLE x(input, token, start, end, position)
create table */		lua_pop(L,1)
CREATE INDEX i1 ON t1(a);
SELECT k, v FROM %s.rbu_state
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
SELECT 1 FROM pragma_index_list(%Q)
SELECT * FROM \"%w\" ORDER BY rowid DESC;
SELECT count(*) FROM %s WHERE type='table'
CREATE TABLE \"%w\"(%s,PRIMARY KEY(%s))
UPDATE t1 SET c = rbu_delta WHERE a = 4
SELECT * FROM <table2>
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
None
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
CREATE INDEX i1 ON t1(a, b, c);
SELECT * FROM one;
SELECT * FROM main.xxx;
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
CREATE INDEX i1 ON t1(c, b 
CREATE INDEX abc ON xyz('c','d' 
SELECT abc FROM (SELECT col AS abc FROM tbl);
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT count(*) FROM %s WHERE type='view'
SELECT value FROM %Q.'%q_stat' WHERE id=?
SELECT * FROM t1, t2, t3 WHERE ...;
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE main.ex1(a)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
SELECT count(*) FROM ftstable;
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE INDEX i1 ON t1(b, c, a);
SELECT col FROM tbl;
create table tbl1(col1 varchar(10), col2 smallint)
SELECT count(*) FROM t1;
SELECT tbl,idx,stat FROM sqlite_stat1
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT rootpage FROM sqlite_master WHERE name = %Q
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT name FROM pragma_database_list
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT pgno FROM '%q'.'%q_idx' WHERE 
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
SELECT name, sql FROM sqlite_master
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT k, v FROM %Q.'%q_config'";
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
SELECT * FROM sqlite_stat3
SELECT x FROM (SELECT max(y), x FROM t1)
CREATE TABLE yyy(...)
SELECT * FROM sqlite_stat1
SELECT count(*) FROM %s WHERE type='index'
SELECT rootpage FROM sqlite_master
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
CREATE TABLE %Q.'%q_%q'(%s)
SELECT rowid FROM sqlite_master
SELECT * FROM t1 WHERE (select a from t1);
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT sql FROM sqlite_master 
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
INSERT INTO tab VALUES(...)
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
SELECT col FROM tbl;
SELECT * FROM stmt;
SELECT * FROM ", 0);
SELECT optimize(t) FROM t LIMIT 1;
None
SELECT * FROM t1 WHERE a;
SELECT count(*) FROM %Q.'%q_%s'
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT count(*) FROM pTab
