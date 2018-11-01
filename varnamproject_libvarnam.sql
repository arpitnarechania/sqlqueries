select exception from stem_exceptions where stem = ?1
SELECT * FROM t1 WHERE a=0 AND b=0;
UPDATE t1 SET c = usa  WHERE a = 4
SELECT col FROM tbl);
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT k, v FROM %Q.'%q_config'";
SELECT count(*) FROM %Q.'%q_%s'
SELECT %s FROM %s AS T
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
select count(1) from symbols where pattern = trim(?1) and value1 = trim(?2)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
select count(*) from stemrules;
select id, type, match_type, pattern, value1, value2, value3, tag, priority, accept_condition, flags from symbols where type = ?1;
select id, %s from symbols group by %s order by length(%s) asc;
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT k, v FROM %s.rbu_state
create table if not exists metadata (key TEXT UNIQUE, value TEXT)
SELECT sql FROM \"%w\".sqlite_master
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
select id, type, match_type, pattern, value1, value2, value3, tag, priority, accept_condition, flags from symbols where pattern = ?1 and match_type = 1;
select count(1) from symbols where pattern = trim(?1) and match_type = ?2
SELECT a FROM ex1;
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT * FROM tab2;
SELECT rootpage FROM sqlite_master WHERE name = %Q
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
select count(*) from patterns_content;
None
CREATE INDEX i ON abc(a)', 'def')** -> '
select type from symbols where value1 = ?1
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
SELECT count(*) FROM stat.sqlite_master
CREATE TABLE t1(a, b)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
select count(*) from words where word = 'invalid';
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
SELECT col FROM tbl;
CREATE TABLE xxx.yyy (...)
select word, confidence from words where rowid in 
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
CREATE INDEX i1 ON t1(a);
CREATE INDEX i2 ON t1(b);
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
update words set confidence = confidence + 1 where word = ?
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE t1(c1 VARIANT)
CREATE TABLE t(x, y, UNIQUE(x, y))
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
CREATE TABLE x1(a, b)
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT * FROM main.xxx;
create table if not exists patterns_content (pattern text, word_id integer, learned integer default 0, primary key(pattern, word_id))
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
update patterns_content set learned = 1  where pattern = trim
CREATE TABLE t1(a)
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
create index tmp_patterns_content_word_id on patterns_content (word_id);
CREATE INDEX i1 ON t1(b, c, a);
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
CREATE INDEX i3 ON t1(c);
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
select word, confidence from words where id in (select distinct(word_id) from patterns_content where learned = 1) order by confidence desc;
create table if not exists words (id integer primary key, word text unique, confidence integer default 1, learned_on integer)
select count(*) from words where word = 'മലയാളം';
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
CREATE TABLE t1(a PRIMARY KEY)
create table if not exists symbols (id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER, pattern TEXT, value1 TEXT, value2 TEXT, value3 TEXT, tag TEXT, match_type INTEGER, priority INTEGER DEFAULT 0, accept_condition INTEGER, flags INTEGER DEFAULT 0)
CREATE INDEX Ex2 ON Ex1(c3,c1);
UPDATE t1 SET c = rbu_delta WHERE a = 4
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE %Q.%s(%s)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE <tbl>(input, token, start, end, position)
select count(*) from patterns_content where pattern = 'invalid';
SELECT value FROM %Q.'%q_stat' WHERE id=?
select word from words where rowid in (select distinct(word_id) from patterns_content where pattern = ?1 limit 3);
SELECT distinct(word_id) FROM patterns_content as pc where pc.pattern > ?1 and pc.pattern <= ?1 || 'z' limit 1;
CREATE TABLE %Q.'%q_%q'(%s)
select count(*) from words;
select pattern, learned from patterns_content where word_id = ?;
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE \"rbu_imp_%w\"(%z)
SELECT count(*) FROM sqlite_master 
select key, value from metadata;
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
SELECT col FROM tbl;
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
create table if not exists stem_exceptions (id INTEGER PRIMARY KEY AUTOINCREMENT, stem TEXT, exception TEXT)
SELECT * FROM t1 WHERE (select a from t1);
select count(*) from patterns_content where pattern = 'malayalam';
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
SELECT x FROM (SELECT max(y), x FROM t1)
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT optimize(t) FROM t LIMIT 1;
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE t1(a,b,c,d)
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
SELECT * FROM two;
SELECT %s, rbu_control FROM '%q' 
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE main.ex1(a)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
select id, word, confidence, learned_on from words where word = ?1 limit 1
SELECT count(*) FROM pTab
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
SELECT pgno FROM '%q'.'%q_idx' WHERE 
SELECT * FROM sqlite_master
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT * FROM <table2>;
SELECT * FROM '%q'
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT name FROM sqlite_master WHERE rootpage = ?
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE p(pk PRIMARY KEY)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
SELECT count(*) FROM ftstable;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
UPDATE ft1 SET b = usa  WHERE rowid = 12
SELECT %s FROM %s T WHERE T.%Q=?
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE INDEX i1 ON t1(c, b 
CREATE TABLE t(x PRIMARY KEY, y)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
CREATE INDEX abc ON xyz('c','d' 
SELECT * FROM one;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
CREATE INDEX idx ON t(a,b,c);
CREATE INDEX i1 ON t1(a, b, c);
CREATE TABLE x(")
None
SELECT * FROM %Q.%Q
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
create table if not exists stemrules (id INTEGER PRIMARY KEY AUTOINCREMENT, old_ending TEXT, new_ending TEXT)
CREATE INDEX i1 ON t1(x, Y);
create table if not exists patterns_content (pattern text, word_id integer, learned integer default 0, primary key(pattern, word_id))
SELECT * FROM ", &rc);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
CREATE TABLE yyy(...)
SELECT * FROM <table2>
SELECT abc FROM (SELECT col AS abc FROM tbl);
select id, word, confidence from words order by confidence desc;
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
select id, type, match_type, pattern, value1, value2, value3, tag, priority, accept_condition, flags from symbols where type = ?1 and match_type = ?2 limit 1;
select new_ending from stemrules where old_ending = ?1;
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
SELECT * FROM t1 WHERE a;
CREATE TABLE t1(col INTEGER)
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT * FROM temp.ex1;
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
