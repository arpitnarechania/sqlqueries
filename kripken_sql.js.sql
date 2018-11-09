SELECT data FROM test WHERE data = 4;
SELECT k, v FROM %s.rbu_state
SELECT %s FROM %s T WHERE T.%Q=?
CREATE TABLE calibration (id integer, x0 float not null, x1 float not null, x2 float not null, x3 float not null, x4 float not null, x5 float not null, x6 float not null, x7 float not null, x8 float not null, device_id integer, lambda double, from_device_id integer REFERENCES device(id), expected_error double, primary key (id))
SELECT * FROM ", &rc);
CREATE INDEX i1 ON t1(c, b 
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE measurementsessionmetadata (id integer PRIMARY KEY, name varchar, value varchar, session_id integer CONSTRAINT fk_session REFERENCES measurementsession(id), unique(session_id, name))
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT * FROM test;
SELECT * FROM alphabet
SELECT name,age FROM users WHERE age >= $majority
INSERT INTO hello VALUES (1, 'world')
CREATE TABLE test (data)
INSERT INTO data VALUES (5, '粵語😄', NULL)
INSERT INTO test VALUES (5)
SELECT data FROM test WHERE data IN (4,5);
CREATE TABLE \"rbu_imp_%w\"(%z)
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
UPDATE ft1 SET b = usa  WHERE rowid = 12
SELECT pgno FROM '%q'.'%q_idx' WHERE 
SELECT * FROM hello WHERE a=:aval AND b=:bval
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
CREATE TABLE x(input, token, start, end, position)
SELECT * FROM hello
CREATE TABLE %Q.'%q_%q'(%s)
CREATE TABLE <tbl>(input, token, start, end, position)
SELECT TestZeroByteIndex(data) FROM test3;
CREATE TABLE alphabet (letter, code)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
SELECT mode(data) FROM test;
CREATE TABLE t1(ipk INTEGER PRIMARY KEY, v1)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE t3(ipk INTEGER PRIMARY KEY, v3)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
SELECT * FROM AUDIT;
SELECT a FROM ex1;
None
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
SELECT lower_quartile(data) FROM test;
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
INSERT INTO test VALUES (x'6162ff')
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
CREATE TABLE x1(a, b)
INSERT INTO test2 VALUES (456, 789)
CREATE TABLE map (id integer, maxTileSize integer, mmPerPixelBase double, floor_id integer, primary key (id))
CREATE INDEX i1 ON t1(a, b, c);
SELECT optimize(t) FROM t LIMIT 1;
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE hello (a int, b char)
CREATE TABLE yyy(...)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE t1(a)
CREATE TABLE x(pgno INTEGER PRIMARY KEY, data BLOB, schema HIDDEN)
SELECT asin(data) FROM test;
SELECT * FROM tab2;
SELECT acos(data) FROM test;
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
SELECT nodeno FROM %Q.'%q_rowid' WHERE rowid=?
CREATE TABLE [statistic] ( [id] integer PRIMARY KEY, [amount] integer, [mean] double, [variance] double, [device_id] integer, [fingerprint_id] integer, CONSTRAINT [statistic_device_fingerprint] UNIQUE([device_id], [fingerprint_id]))
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
CREATE TABLE t1(a,b,c,d,e,f)
SELECT count(*) FROM tab
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE vocab(term, doc, col, offset, PRIMARY KEY(<all-fields>))
SELECT sql FROM \"%w\".sqlite_master
CREATE INDEX i2 ON t1(b);
SELECT * FROM t1 WHERE a;
CREATE TABLE %Q.'%q_content'(%s)
INSERT INTO test VALUES ('Hello World!', 1)
INSERT INTO test VALUES ('', 6)
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
SELECT * FROM test WHERE col1 BETWEEN $start AND $end
SELECT * FROM test ORDER BY length(data) DESC
SELECT abc FROM (SELECT col AS abc FROM tbl);
INSERT INTO test VALUES (:age, :name)
CREATE TABLE test (str_data, data)
CREATE TABLE test (num, str, hex)
CREATE TABLE t1(a,b,c,d)
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
SELECT stdev(data) FROM test;
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
SELECT col FROM tbl;
SELECT * FROM <table2>;
SELECT * FROM '%q'
INSERT INTO hello VALUES (add_js(7, 3), add_js('Hello ', 'world'))
SELECT %s, rbu_control FROM '%q' 
CREATE INDEX measurement_index_timestamp ON measurement (
CREATE TABLE test (data TEXT)
SELECT TestFunction(data) FROM test;
SELECT * FROM main.xxx;
INSERT INTO test VALUES ('', 4)
INSERT INTO test VALUES (1,'a')
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT * FROM temp.ex1;
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT name FROM sqlite_master WHERE rootpage = ?
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
SELECT * FROM my_table
SELECT a,b FROM test WHERE a=2
CREATE TABLE fingerprintseriesmember (fingerprint_id integer PRIMARY KEY, series_id integer REFERENCES fingerprintseries(id), sortorder integer not null, unique(series_id, sortorder))
SELECT count(*) FROM %Q.'%q_%s'
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
INSERT INTO test VALUES (?)
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
INSERT INTO test VALUES ('Hello World')
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
SELECT k, v FROM %Q.'%q_config'";
CREATE INDEX t1x1 ON t1(e,c);
SELECT * FROM test
SELECT str FROM data WHERE str=?
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
SELECT * FROM t1 WHERE a=0 AND b=0;
INSERT INTO test VALUES (4)
SELECT count(*) FROM %Q.'%q%s'
CREATE TABLE networklocation (id integer, x integer not null, y integer not null, network_id integer REFERENCES network(id), floor_id REFERENCES floor(id), primary key (id))
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE test3 (data)
SELECT * FROM one;
INSERT INTO test VALUES ('', 7)
INSERT INTO test VALUES ('Hello')
CREATE TABLE main.ex1(a)
INSERT INTO table1 VALUES('It''s a happy day!')
INSERT INTO test VALUES (1)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE INDEX i1 ON t1(x, Y);
SELECT count(*) FROM stat.sqlite_master
SELECT data FROM sqlite_dbpage('aux1') WHERE pgno=123;
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
UPDATE t1 SET c = rbu_delta WHERE a = 4
CREATE TABLE device (id integer, name varchar, primary key (id), unique (name))
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
CREATE TABLE %_parent(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE INDEX idx ON t(a,b,c);
CREATE INDEX i3 ON t1(c);
INSERT INTO test VALUES ('', 5)
SELECT %s FROM %s AS T
SELECT count(*) FROM t1;
SELECT count(*) FROM pTab
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
SELECT * FROM %Q.%Q
SELECT x FROM (SELECT x FROM tab ORDER BY y LIMIT 10);
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT rootpage FROM sqlite_master WHERE name = %Q
SELECT col FROM tbl);
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT parentnode FROM %Q.'%q_parent' WHERE nodeno=?
CREATE TABLE network (id integer PRIMARY KEY, bssid integer not null, channel integer not null, name varchar, networktype integer not null, refreshrate integer, building_id integer, unique (bssid, networktype))
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE t1(col INTEGER)
INSERT INTO test VALUES (?,?)
SELECT x FROM (SELECT max(y), x FROM t1)
CREATE TABLE data (nbr, str, nothing)
INSERT INTO test VALUES ('', 9)
SELECT * FROM sqlite_master
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
INSERT INTO COMPANY VALUES (73,'A',8,'',1200)
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE x(")
CREATE TABLE t1(c1 VARIANT)
SELECT upper_quartile(data) FROM test;
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE test (a, b, c, d, e)
CREATE INDEX i1 ON t1(b, c, a);
SELECT EMP_ID FROM AUDIT ORDER BY EMP_ID";
SELECT count(*) FROM sqlite_master 
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE building (id integer, description varchar, latorigin integer, lonorigin integer, name varchar not null, rotation float, primary key (id))
CREATE TABLE xxx.yyy (...)
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
SELECT * FROM two;
INSERT INTO test VALUES (1, 'a', x'0042')
CREATE TABLE t1(a, b)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT * FROM t1, t2, t3 WHERE ...;
CREATE INDEX abc ON xyz('c','d' 
CREATE TABLE test (a INTEGER PRIMARY KEY, b, c, d, e)
CREATE TABLE %Q.%s(%s)
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT x FROM tab ORDER BY y LIMIT 10);
SELECT * FROM test ORDER BY a
SELECT * FROM stmt;
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
UPDATE test SET data = World4  where data = Hello
SELECT data FROM %Q.'%q_node' WHERE nodeno=?
CREATE TABLE t(x, y, UNIQUE(x, y))
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
SELECT col FROM tbl;
SELECT reverse(str_data) FROM test;
INSERT INTO test3 VALUES (x'6100ff')
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
INSERT INTO test VALUES ('Hello1')
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
INSERT INTO COMPANY VALUES (42,'B',8,'',1600)
CREATE TABLE test (id int primary key, content varchar)
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
CREATE INDEX i1 ON t1(a);
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT * FROM t1 WHERE (select a from t1);
SELECT variance(data) FROM test;
INSERT INTO test VALUES ('', 2)
CREATE TABLE t1(a PRIMARY KEY)
INSERT INTO test VALUES ('', 8)
CREATE TABLE test (col1, col2)
SELECT * FROM alphabet WHERE code BETWEEN :start AND :end ORDER BY code
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
INSERT INTO test VALUES ('World4')
CREATE TABLE test (a,b)
None
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE building (id integer, description varchar, latorigin integer, lonorigin integer, name varchar not null, rotation float, primary key (id))
CREATE TABLE p(pk PRIMARY KEY)
INSERT INTO hello VALUES (0, 'hello')
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE TABLE test (this,wont,work)
SELECT count(*) FROM ftstable;
SELECT * FROM <table2>
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT id FROM test; SELECT age,name FROM test;
UPDATE t1 SET c = usa  WHERE a = 4
SELECT name FROM sqlite_master WHERE type='table'
INSERT INTO test VALUES (NULL, 42, 4.2, 'fourty two', x'42')
SELECT * FROM test WHERE id = 0
SELECT * FROM data
CREATE TABLE test2 (int1, int2)
CREATE TABLE t2(ipk INTEGER PRIMARY KEY, v2)
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
