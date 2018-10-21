CREATE INDEX abc ON xyz('c','d' 
SELECT x FROM (SELECT max(y), x FROM t1)
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT sql FROM \"%w\".sqlite_master
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY,data)
SELECT * FROM '%q'
SELECT k, v FROM %s.rbu_state
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
CREATE TABLE sqlite_stat1(tbl,idx,stat)
UPDATE connections SET websocket = 1  WHERE id = ?
SELECT * FROM tab2;
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
None
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT timestamp FROM checkpoint WHERE id = 1));
CREATE TABLE \"rbu_imp_%w\"(%z)
SELECT pgno FROM '%q'.'%q_idx' WHERE 
SELECT * FROM connections;
SELECT a, bigblob FROM t1 ORDER BY a LIMIT 10;
SELECT * FROM %Q.%Q
SELECT %s, rbu_control FROM '%q' 
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
UPDATE files SET modified = ? WHERE filename = ?
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
SELECT word, id FROM wordslist;
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
CREATE TABLE t1(a, b)
CREATE TABLE t1(a PRIMARY KEY, b)
SELECT col FROM tbl);
SELECT sql, nscan, nsort, naidx, nstep, reprep, run, mem FROM sqlite_stmt
CREATE TABLE t1(a,b,c,d)
CREATE TABLE x(")
SELECT * from connlog WHERE dbref = -1;
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE t1(ipk INTEGER PRIMARY KEY, v1)
SELECT %s FROM %s AS T
INSERT INTO t1 VALUES(1, 'v1')
SELECT value FROM %Q.'%q_stat' WHERE id=?
SELECT rootpage FROM sqlite_master WHERE name = %Q
SELECT parentnode FROM %Q.'%q_parent' WHERE nodeno=?1
UPDATE connlog SET reason = shutdown WHERE disconn = 2147483647
UPDATE counterTab SET cnt=remember WHERE id=$ID
SELECT count(*) FROM ftstable;
SELECT * FROM <table2>
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
INSERT INTO t1 VALUES(1, 'v2')
SELECT * FROM ", &rc);
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
CREATE TABLE main.ex1(a)
SELECT optimize(t) FROM t LIMIT 1;
SELECT * from connlog WHERE conn >= strftime('%s', 'now', '-1 day');
SELECT x FROM (SELECT x FROM tab ORDER BY y LIMIT 10);
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE INDEX i1 ON t1(a,b,a);
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT nodeno FROM %Q.'%q_rowid' WHERE rowid=?1
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = ?1
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT name FROM sqlite_master WHERE rootpage = ?
CREATE TABLE t1(a,b,c,d,e,f)
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
CREATE TABLE t1(a, b, c, d, e, f, g)
CREATE INDEX conn_addr_idx ON connections(addrid);
SELECT name FROM colors WHERE name LIKE ? ESCAPE '$' ORDER BY name
SELECT count(*) FROM %Q.'%q%s'
SELECT %s FROM %s T WHERE T.%Q=?
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT col FROM tbl;
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
UPDATE sqlite_temp_master SET  sql = sqlite_rename_table WHERE type IN (view, trigger)
CREATE TABLE t1(col INTEGER)
SELECT * FROM %Q.'%q_rowid'
SELECT statement FROM prepared_cache WHERE handle = ? AND name = ?
SELECT abc FROM (SELECT col AS abc FROM tbl);
SELECT * FROM t1 WHERE a=123 AND b=a;
UPDATE connections SET dbref = ?, name = ?  WHERE id = ?
SELECT * FROM <table2>;
CREATE TABLE x1(a, b)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
UPDATE ft1 SET b = usa  WHERE rowid = 12
SELECT count(*) FROM connections WHERE dbref=1234;
SELECT ptr FROM objdata WHERE dbref = ? AND key = ?
UPDATE t1 SET c = usa  WHERE a = 4
CREATE INDEX i1 ON t1(a, b, c);
SELECT data FROM sqlite_dbpage('aux1') WHERE pgno=123;
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE t1(a PRIMARY KEY)
SELECT name FROM topics WHERE catid = (SELECT 
SELECT * FROM t1 WHERE a=123 AND b=123;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT upper(word) FROM suggest WHERE word MATCH ?1 AND langid = (SELECT 
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT data FROM %Q.'%q_node' WHERE nodeno=?
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
CREATE TABLE BEGIN(REPLACE,PRAGMA,END)
SELECT * FROM temp.ex1;
CREATE TABLE xxx.yyy (...)
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
SELECT type, value, key FROM json_each(?)", "json_map
SELECT count(*) FROM index_starts WHERE catid = 
CREATE INDEX plyr_dbref_idx ON players(dbref)
CREATE INDEX idx ON t(a,b,c);
SELECT count(*) FROM suggest_vocab WHERE word = lower(?1) AND langid = 
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE t1(c1 VARIANT)
SELECT name FROM named_colors ORDER BY name
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT col FROM tbl;
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE %_parent(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT cat FROM suggest_keys ORDER BY cat", "suggest.list
SELECT filename, modified FROM files WHERE id = 
CREATE INDEX t1x1 ON t1(e,c);
CREATE INDEX i1 ON t1(b, c, a);
CREATE TABLE p(pk PRIMARY KEY)
SELECT count(*) FROM t1;
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
CREATE INDEX conn_dbref_idx ON connections(dbref);
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
UPDATE t1 SET c = rbu_delta WHERE a = 4
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
CREATE TABLE %Q.%s(%s)
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
INSERT INTO t1 VALUES(123,'0123')
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
CREATE TABLE entries(id INTEGER NOT NULL PRIMARY KEY, body TEXT)
CREATE INDEX rgb_idx ON colors(rgb);
SELECT rgb, ansi, xterm FROM colors WHERE name = ?
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
SELECT count(*) FROM suggest_vocab
CREATE INDEX i3 ON t1(c);
SELECT name FROM named_colors WHERE rgb = ? ORDER BY name
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
CREATE INDEX Ex2 ON Ex1(c3,c1);
CREATE INDEX i1 ON t1(a);
SELECT word, rank, NULL, langid, id FROM \"%w\".\"%w_vocab\"%s
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE INDEX i1 ON t1(c, b 
INSERT INTO checkpoint VALUES (1, strftime('%s', 'now'))
UPDATE checkpoint SET timestamp = strftime WHERE id = 1
SELECT rowid FROM topics WHERE catid = (SELECT id FROM categories WHERE 
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT count(*) FROM topics WHERE catid = (SELECT 
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
CREATE INDEX topics_idx_bodyid ON topics(bodyid);
SELECT count(*) FROM %Q.'%q_%s'
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
CREATE INDEX linked_to_idx ON linked(to_obj);
SELECT statement FROM prepared_cache WHERE handle = ?
None
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE t1(a REFERENCES t2)
SELECT k, v FROM %Q.'%q_config'";
UPDATE t1 SET b = v2  WHERE a=1
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
UPDATE objects SET queue = remember WHERE dbref = ?
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
SELECT upper(word) FROM suggest WHERE word MATCH ? AND top = 1 AND langid 
CREATE INDEX i2 ON t1(b);
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE x(input, token, start, end, position)
SELECT a FROM ex1;
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE x(pgno INTEGER PRIMARY KEY, data BLOB, schema HIDDEN)
SELECT count(*) FROM stat.sqlite_master
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
CREATE TABLE t1(a)
SELECT name, body FROM topics JOIN entries ON 
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE t2(ipk INTEGER PRIMARY KEY, v2)
SELECT * FROM stmt;
SELECT count(*) FROM tab
SELECT modified FROM files WHERE filename = ?
UPDATE connlog SET reason = unexpected  WHERE id = 1
SELECT x FROM tab ORDER BY y LIMIT 10);
SELECT * FROM t1 WHERE a;
SELECT count(*) FROM sqlite_master 
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT count(*) FROM pTab
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT name FROM topics WHERE catid = (SELECT id FROM categories WHERE 
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE %Q.'%q_%q'(%s)
SELECT * FROM sqlite_master
CREATE TABLE vocab(term, doc, col, offset, PRIMARY KEY(<all-fields>))
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY,parentnode)
SELECT dbref FROM players WHERE name = upper(?)
SELECT * FROM one;
SELECT name FROM topics JOIN entries ON topics.bodyid = entries.id 
SELECT * FROM two;
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = ?1
SELECT * FROM main.xxx;
SELECT rgb, xterm FROM colors WHERE name LIKE 'xterm%'
CREATE TABLE t3(ipk INTEGER PRIMARY KEY, v3)
SELECT name FROM topics WHERE catid = (SELECT id FROM 
SELECT ansi, xterm FROM colors WHERE rgb = ?", "colors.lookup.rgb
CREATE TABLE t1(a INT,b TEXT)
CREATE TABLE yyy(...)
SELECT from_obj FROM linked WHERE to_obj = ? AND from_obj BETWEEN ? AND ? 
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
UPDATE connlog SET disconn = strftime WHERE id = ?
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
SELECT * FROM \"%w\".\"%w_rowid\" WHERE rowid=?1
SELECT * FROM t1 WHERE (select a from t1);
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
