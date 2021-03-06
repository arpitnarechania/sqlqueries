SELECT name FROM sqlite_master WHERE rootpage = ?
CREATE TABLE BEGIN(REPLACE,PRAGMA,END)
SELECT * FROM sqlite_master
SELECT data FROM %Q.'%q_node' WHERE nodeno=?
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
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
SELECT id, definition, description FROM regions
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = ?1
SELECT * FROM ", &rc);
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
CREATE INDEX region_tiles_tile_idON region_tiles (tile_id)E-#indexregion_resources_resource_idregion_resourcesCREATE INDEX region_resources_resource_idON region_resources (resource_id)N)kindextiles_accessedtilesCREATE INDEX tiles_accessedON tiles (accessed)^1{indexresources_accessedresourcesCREATE INDEX resources_accessedON resources (accessed)X	%%stableregion_tilesregion_tilesCREATE TABLE region_tiles ( region_id INTEGER NOT NULL REFERENCES regions(id) ON 
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
CREATE TABLE region_tiles ( region_id INTEGER NOT NULL REFERENCES regions(id) ON DELETE CASCADE, tile_id INTEGER NOT NULL REFERENCES tiles(id), UNIQUE (region_id, tile_id))
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE %Q.%s(%s)
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT * FROM %Q.'%q_rowid'
CREATE TABLE t1(a,b,c,d,e,f)
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
SELECT definition FROM regions WHERE id = ?1
CREATE TABLE payload (name text, value blob)
CREATE INDEX t1x1 ON t1(e,c);
CREATE INDEX tiles_accessedON tiles (accessed)^1{indexresources_accessedresourcesCREATE INDEX resources_accessedON resources (accessed)X	%%stableregion_tilesregion_tilesCREATE TABLE region_tiles ( region_id INTEGER NOT NULL REFERENCES regions(id) ON 
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
SELECT * FROM temp.ex1;
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT * FROM two;
CREATE INDEX region_tiles_tile_idON region_tiles (tile_id);
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT count(*) FROM sqlite_master 
CREATE TABLE t1(a, b)
CREATE TABLE x(")
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE tiles ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, url_template TEXT NOT NULL, pixel_ratio INTEGER NOT NULL, z INTEGER NOT NULL, x INTEGER NOT NULL, y INTEGER NOT NULL, expires INTEGER, modified INTEGER, etag TEXT, data BLOB, compressed INTEGER NOT NULL DEFAULT 0, accessed INTEGER NOT NULL, UNIQUE (url_template, pixel_ratio, z, x, y))
CREATE INDEX i2 ON t1(b);
CREATE TABLE t2(ipk INTEGER PRIMARY KEY, v2)
SELECT a FROM ex1;
CREATE TABLE t1(a)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT a, bigblob FROM t1 ORDER BY a LIMIT 10;
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = ?1
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
SELECT * FROM '%q'
SELECT count(*) FROM stat.sqlite_master
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
SELECT %s, rbu_control FROM '%q' 
CREATE TABLE x(pgno INTEGER PRIMARY KEY, data BLOB, schema HIDDEN)
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE x(input, token, start, end, position)
SELECT sql FROM \"%w\".sqlite_master
CREATE TABLE \"rbu_imp_%w\"(%z)
UPDATE ft1 SET b = usa  WHERE rowid = 12
CREATE INDEX idx ON t(a,b,c);
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE t1(c1 VARIANT)
UPDATE t1 SET b = v2  WHERE a=1
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE INDEX tiles_accessedON tiles (accessed)^1{indexresources_accessedresourcesCREATE INDEX resources_accessedON resources (accessed)X	%%stableregion_tilesregion_tilesCREATE TABLE region_tiles ( region_id INTEGER NOT NULL REFERENCES regions(id) ON 
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT length(data) FROM resources WHERE url = ?
CREATE INDEX i3 ON t1(c);
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
CREATE TABLE t1(a PRIMARY KEY)
CREATE TABLE xxx.yyy (...)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT * FROM <table2>;
INSERT INTO t1 VALUES(1, 'v2')
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY,parentnode)
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
CREATE TABLE test (id INTEGER)
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
UPDATE t1 SET c = usa  WHERE a = 4
SELECT * FROM \"%w\".\"%w_rowid\" WHERE rowid=?1
SELECT data FROM sqlite_dbpage('aux1') WHERE pgno=123;
INSERT INTO t1 VALUES(1, 'v1')
CREATE TABLE t1(a,b,c,d)
UPDATE resources SET accessed = ? WHERE url = ?
CREATE TABLE region_tiles ( region_id INTEGER NOT NULL REFERENCES regions(id) ON DELETE CASCADE, tile_id INTEGER NOT NULL REFERENCES tiles(id), UNIQUE (region_id, tile_id))
CREATE TABLE %_parent(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE tiles ( id INTEGER NOT NULL PRIMARY KEY AUTOINCR           tabletilestilesCREATE TABLE tiles ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, url_template TEXT NOT NULL, pixel_ratio INTEGER NOT NULL, z INTEGER NOT NULL, x INTEGER NOT NULL, y INTEGER NOT NULL, expires INTEGER, modified INTEGER, etag TEXT, data BLOB, compressed INTEGER NOT NULL DEFAULT 0, accessed INTEGER NOT NULL, UNIQUE (url_template, pixel_ratio, z, x, y)) += indexsqlite_autoindex_tiles_1tilesP++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq).+tableresourcesresourcesCREATE TABLE resources ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, url TEXT NOT NULL, kind INTEGER NOT NULL, expires INTEGER, modified INTEGER, etag TEXT, data BLOB, compressed INTEGER NOT NULL DEFAULT 0, accessed INTEGER NOT NULL, UNIQUE (url))1E indexsqlite_autoindex_resources_1resources          ?   ?                                       N)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
CREATE TABLE sqlite_stat1(tbl,idx,stat)
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
CREATE INDEX region_tiles_tile_idON region_tiles (tile_id)E-#indexregion_resources_resource_idregion_resourcesCREATE INDEX region_resources_resource_idON region_resources (resource_id)N)kindextiles_accessedtilesCREATE INDEX tiles_accessedON tiles (accessed)^1{indexresources_accessedresourcesCREATE INDEX resources_accessedON resources (accessed)X	%%stableregion_tilesregion_tilesCREATE TABLE region_tiles ( region_id INTEGER NOT NULL REFERENCES regions(id) ON 
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY,data)
CREATE TABLE tiles ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, url_template TEXT NOT NULL, pixel_ratio INTEGER NOT NULL, z INTEGER NOT NULL, x INTEGER NOT NULL, y INTEGER NOT NULL, expires INTEGER, modified INTEGER, etag TEXT, data BLOB, compressed INTEGER NOT NULL DEFAULT 0, accessed INTEGER NOT NULL, must_revalidate INTEGER NOT NULL DEFAULT 0, UNIQUE (url_template, pixel_ratio, z, x, y))
SELECT %s FROM %s T WHERE T.%Q=?
CREATE TABLE x1(a, b)
CREATE TABLE region_tiles ( region_id INTEGER NOT NULL REFERENCES regions(id) ON DELETE CASCADE, tile_id INTEGER NOT NULL REFERENCES tiles(id), UNIQUE (region_id, tile_id))
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
CREATE TABLE x(input, token, start, end, position)
CREATE INDEX i1 ON t1(a);
SELECT k, v FROM %s.rbu_state
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
UPDATE t1 SET c = rbu_delta WHERE a = 4
SELECT * FROM <table2>
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
None
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE tiles ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, url_template TEXT NOT NULL, pixel_ratio INTEGER NOT NULL, z INTEGER NOT NULL, x INTEGER NOT NULL, y INTEGER NOT NULL, expires INTEGER, modified INTEGER, etag TEXT, data BLOB, compressed INTEGER NOT NULL DEFAULT 0, accessed INTEGER NOT NULL, UNIQUE (url_template, pixel_ratio, z, x, y))
CREATE INDEX i1 ON t1(a, b, c);
SELECT * FROM one;
SELECT * FROM main.xxx;
CREATE TABLE t1(a PRIMARY KEY, b)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE region_tiles ( region_id INTEGER NOT NULL REFERENCES regions(id) ON DELETE CASCADE, tile_id INTEGER NOT NULL REFERENCES tiles(id), UNIQUE (region_id, tile_id))
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
CREATE INDEX i1 ON t1(c, b 
CREATE INDEX abc ON xyz('c','d' 
SELECT abc FROM (SELECT col AS abc FROM tbl);
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE tiles ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, url_template TEXT NOT NULL, pixel_ratio INTEGER NOT NULL, z INTEGER NOT NULL, x INTEGER NOT NULL, y INTEGER NOT NULL, expires INTEGER, modified INTEGER, etag TEXT, data BLOB, compressed INTEGER NOT NULL DEFAULT 0, accessed INTEGER NOT NULL, UNIQUE (url_template, pixel_ratio, z, x, y))
SELECT * FROM t1, t2, t3 WHERE ...;
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE main.ex1(a)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
SELECT count(*) FROM ftstable;
SELECT x FROM tab ORDER BY y LIMIT 10);
CREATE TABLE %Q.sqlite_sequence(name,seq)
UPDATE regions SET description = ? WHERE id = ?
CREATE INDEX i1 ON t1(b, c, a);
SELECT parentnode FROM %Q.'%q_parent' WHERE nodeno=?1
SELECT col FROM tbl;
CREATE INDEX region_resources_resource_idON region_resources (resource_id);
CREATE INDEX region_tiles_tile_idON region_tiles (tile_id)E-#indexregion_resources_resource_idregion_resourcesCREATE INDEX region_resources_resource_idON region_resources (resource_id)N)kindextiles_accessedtilesCREATE INDEX tiles_accessedON tiles (accessed)^1{indexresources_accessedresourcesCREATE INDEX resources_accessedON resources (accessed)X	%%stableregion_tilesregion_tilesCREATE TABLE region_tiles ( region_id INTEGER NOT NULL REFERENCES regions(id) ON 
SELECT count(*) FROM t1;
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT rootpage FROM sqlite_master WHERE name = %Q
CREATE TABLE tiles ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, url_template TEXT NOT NULL, pixel_ratio INTEGER NOT NULL, z INTEGER NOT NULL, x INTEGER NOT NULL, y INTEGER NOT NULL, expires INTEGER, modified INTEGER, etag TEXT, data BLOB, compressed INTEGER NOT NULL DEFAULT 0, accessed INTEGER NOT NULL, UNIQUE (url_template, pixel_ratio, z, x, y))
CREATE TABLE t3(ipk INTEGER PRIMARY KEY, v3)
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
SELECT x FROM (SELECT x FROM tab ORDER BY y LIMIT 10);
CREATE TABLE t1(ipk INTEGER PRIMARY KEY, v1)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
CREATE TABLE region_tiles ( region_id INTEGER NOT NULL REFERENCES regions(id) ON DELETE CASCADE, tile_id INTEGER NOT NULL REFERENCES tiles(id), UNIQUE (region_id, tile_id))
SELECT pgno FROM '%q'.'%q_idx' WHERE 
CREATE INDEX resources_accessedON resources (accessed);
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT k, v FROM %Q.'%q_config'";
CREATE TABLE vocab(term, doc, col, offset, PRIMARY KEY(<all-fields>))
SELECT nodeno FROM %Q.'%q_rowid' WHERE rowid=?1
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
SELECT x FROM (SELECT max(y), x FROM t1)
CREATE TABLE yyy(...)
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
CREATE TABLE %Q.'%q_%q'(%s)
CREATE INDEX region_tiles_tile_idON region_tiles (tile_id)E-#indexregion_resources_resource_idregion_resourcesCREATE INDEX region_resources_resource_idON region_resources (resource_id)N)kindextiles_accessedtilesCREATE INDEX tiles_accessedON tiles (accessed)^1{indexresources_accessedresourcesCREATE INDEX resources_accessedON resources (accessed)X	%%stableregion_tilesregion_tilesCREATE TABLE region_tiles ( region_id INTEGER NOT NULL REFERENCES regions(id) ON 
SELECT * FROM t1 WHERE (select a from t1);
CREATE TABLE tiles ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, url_template TEXT NOT NULL, pixel_ratio INTEGER NOT NULL, z INTEGER NOT NULL, x INTEGER NOT NULL, y INTEGER NOT NULL, expires INTEGER, modified INTEGER, etag TEXT, data BLOB, compressed INTEGER NOT NULL DEFAULT 0, accessed INTEGER NOT NULL, must_revalidate INTEGER NOT NULL DEFAULT 0, UNIQUE (url_template, pixel_ratio, z, x, y))
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
CREATE INDEX tiles_accessedON tiles (accessed);
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
SELECT col FROM tbl;
CREATE TABLE region_resources ( region_id INTEGER NOT NULL REFERENCES regions(id) ON DELETE CASCADE, resource_id INTEGER NOT NULL REFERENCES resources(id), UNIQUE (region_id, resource_id))
SELECT * FROM stmt;
SELECT optimize(t) FROM t LIMIT 1;
None
SELECT * FROM t1 WHERE a;
CREATE INDEX region_tiles_tile_idON region_tiles (tile_id)E-#indexregion_resources_resource_idregion_resourcesCREATE INDEX region_resources_resource_idON region_resources (resource_id)N)kindextiles_accessedtilesCREATE INDEX tiles_accessedON tiles (accessed)^1{indexresources_accessedresourcesCREATE INDEX resources_accessedON resources (accessed)X	%%stableregion_tilesregion_tilesCREATE TABLE region_tiles ( region_id INTEGER NOT NULL REFERENCES regions(id) ON 
SELECT count(*) FROM %Q.'%q_%s'
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT count(*) FROM %Q.'%q%s'
SELECT count(*) FROM pTab
CREATE TABLE region_tiles ( region_id INTEGER NOT NULL REFERENCES regions(id) ON DELETE CASCADE, tile_id INTEGER NOT NULL REFERENCES tiles(id), UNIQUE (region_id, tile_id))
