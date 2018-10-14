UPDATE config_files SET content=? WHERE path=?
CREATE INDEX pkg_provides_id ON pkg_provides(package_id);
SELECT name FROM packages GROUP BY name HAVING count(name) > 1 
SELECT abstract_id, abstract FROM abstract;
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT * FROM <table2>
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE INDEX packages_version ON packages(name, 
SELECT annotation_id, annotation FROM annotation;
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT id FROM categories WHERE name = NEW.name));
SELECT name, type, sql FROM sqlite_master 
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
CREATE TABLE %Q.%s(%s)
SELECT count(*) FROM packages WHERE cksum=?1
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
SELECT name, sql FROM sqlite_master
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
SELECT k, v FROM %s.rbu_state
SELECT %s FROM pkg_licenses AS d WHERE d.package_id=p.id)", sqlop);
UPDATE deps SET origin = ? WHERE origin = ?
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT package_id,tag_id,value_id FROM pkg_annotation;
SELECT count(*) FROM %s WHERE type='table'
CREATE INDEX pkg_shlibs_provided_package_id ON pkg_shlibs_provided (package_id);
SELECT abc FROM (SELECT col AS abc FROM tbl);
UPDATE packages SET vital = ? WHERE id = ?
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
INSERT INTO pkg_lock VALUES (0,0,0)
CREATE INDEX pkg_directories_package_id ON pkg_directories (package_id);
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
SELECT * FROM pkg_shlibs_required;
UPDATE packages SET flatsize = ? WHERE id = ?
UPDATE pkg_lock SET exclusive=0,advisory=1  WHERE exclusive=1
SELECT sql FROM sqlite_master 
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
CREATE INDEX packages_origin ON packages(origin 
SELECT %s FROM deps AS d WHERE d.origin=p.origin)", sqlop);
UPDATE t1 SET c = usa  WHERE a = 4
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
SELECT pgno FROM '%q'.'%q_idx' WHERE 
SELECT optimize(t) FROM t LIMIT 1;
SELECT shlib_id FROM pkg_shlibs);
CREATE INDEX abc ON xyz('c','d' 
SELECT * FROM tab2;
SELECT sql FROM \"%w\".sqlite_master
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT COUNT(*) FROM packages
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT id FROM licenses WHERE name = NEW.name));
CREATE TABLE t1(a PRIMARY KEY)
SELECT count(*) FROM %s WHERE type='index'
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
SELECT * FROM one;
CREATE INDEX packages_version_nocase ON packages(name 
SELECT name FROM sqlite_master 
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
SELECT %s FROM pkg_groups AS d WHERE d.package_id=p.id)", sqlop);
CREATE TABLE t1(a, b)
CREATE TABLE IF NOT EXISTS repo_update (n INT)
SELECT * FROM ", &rc);
CREATE INDEX i1 ON t1(c, b 
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
UPDATE pkg_lock SET exclusive=0  WHERE exclusive=1
SELECT id FROM requires WHERE require=?1);";
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
CREATE INDEX scripts_package_id ON scripts (package_id);
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
SELECT %s FROM pkg_shlibs_required AS d WHERE d.package_id=p.id)", sqlop);
CREATE INDEX pkg_shlibs_package_id ON pkg_shlibs (package_id);
SELECT * FROM sqlite_master
SELECT package_id, shlib_id FROM pkg_shlibs_required;
SELECT name FROM sqlite_master
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
SELECT %s FROM %s T WHERE T.%Q=?
CREATE INDEX pkg_annotation_package_id ON pkg_annotation(package_id);
CREATE INDEX pkg_groups_package_id ON pkg_groups (package_id);
SELECT %s, rbu_control FROM '%q' 
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT name FROM sqlite_master WHERE rootpage = ?
CREATE INDEX deporigini on deps(origin);
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE INDEX pkg_conflicts_pid ON pkg_conflicts(package_id);
UPDATE pkg_lock SET advisory=0  WHERE advisory=1
CREATE TABLE t1(a,b,c,d)
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
SELECT * FROM two;
CREATE INDEX pkg_shlibs_required_package_id ON pkg_shlibs_required (package_id);
SELECT count(*) FROM sqlite_master 
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE p(pk PRIMARY KEY)
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
SELECT id, license FROM todelete;
SELECT id FROM shlibs WHERE name=?1);";
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT package_id, shlib_id FROM pkg_shlibs;
SELECT count(*) FROM %s WHERE type='view'
CREATE INDEX pkg_licenses_package_id ON pkg_licenses (package_id);
SELECT %s FROM pkg_directories AS d WHERE d.package_id=p.id)", sqlop);
SELECT * FROM main.xxx;
SELECT SUM(pkgsize) FROM main.packages;
UPDATE ft1 SET b = usa  WHERE rowid = 12
SELECT package_id,key_id,value_id FROM pkg_abstract;
UPDATE packages SET automatic = ? WHERE id = ?
CREATE INDEX idx ON t(a,b,c);
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
SELECT * FROM \"%w\
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
CREATE INDEX deps_package_id ON deps (package_id);
SELECT * FROM %Q.%Q
SELECT count(package_id) FROM pkg_directories, directories 
SELECT %s FROM pkg_option AS d WHERE d.package_id=p.id)", sqlop);
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
SELECT count(*) FROM stat.sqlite_master
CREATE INDEX pkg_directories_directory_id ON pkg_directories (directory_id);
UPDATE packages SET name=? WHERE id=?
CREATE TABLE xxx.yyy (...)
UPDATE pkg_lock SET exclusive=1  WHERE exclusive=0
CREATE TABLE t1(c1 VARIANT)
select count(key) from repodata 
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
INSERT INTO t1 VALUES(1, 2, 3.1)
INSERT INTO repo_update VALUES(1)
UPDATE pkg_lock SET advisory=1  WHERE exclusive=0
UPDATE packages SET manifestdigest=? WHERE id=?
INSERT INTO pkg_lock VALUES(0,0,0)
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
SELECT * FROM '%q'
CREATE INDEX pkg_script_package_id ON pkg_script(package_id);
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE INDEX i2 ON t1(b);
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
CREATE INDEX i3 ON t1(c);
SELECT %s FROM pkg_annotation AS d WHERE d.package_id=p.id)", sqlop);
SELECT col FROM tbl;
SELECT abstract_id, abstract FROM abstract;"	
SELECT %s FROM pkg_categories AS d WHERE d.package_id=p.id)", sqlop);
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT count(*) FROM %s WHERE type='trigger'
CREATE TABLE licenses (id INTERGER PRIMARY KEY, name TEXT NOT NULL UNIQUE)
SELECT pid FROM pkg_lock_pid;
SELECT a FROM ex1;
SELECT %s FROM files AS d WHERE d.package_id=p.id)", sqlop);
CREATE INDEX options_package_id ON 
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
SELECT %s FROM pkg_users AS d WHERE d.package_id=p.id)", sqlop);
SELECT count(name) FROM sqlite_master 
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
UPDATE packages SET origin=? WHERE id=?
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
UPDATE pkg_lock SET exclusive=1,advisory=1  WHERE exclusive=0
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
CREATE INDEX packages_uid ON packages(name, origin);
UPDATE files SET sha256 = ? WHERE path = ?
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE t1(col INTEGER)
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
SELECT count(*) FROM pTab
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT id,name,origin,version,locked FROM packages WHERE 
SELECT count(*) FROM %Q.'%q_%s'
SELECT * FROM %s
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
SELECT %s FROM %s AS T
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM <table2>;
SELECT id FROM packages 
SELECT name FROM sqlite_temp_master 
SELECT * FROM sqlite_stat4
CREATE TABLE %Q.'%q_%q'(%s)
UPDATE deps SET name = ? WHERE name = ?
UPDATE deps SET origin=? WHERE name=?
SELECT %s FROM deps AS d WHERE d.package_id=p.id)", sqlop);
SELECT x FROM (SELECT max(y), x FROM t1)
CREATE INDEX pkg_abstract_package_id ON pkg_abstract(package_id);
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
CREATE TABLE \"rbu_imp_%w\"(%z)
CREATE TABLE x(input, token, start, end, position)
SELECT %s FROM pkg_shlibs_provided AS d WHERE d.package_id=p.id)", sqlop);
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
CREATE TABLE x1(a, b)
SELECT * FROM sqlite_stat3
UPDATE packages SET locked = ? WHERE id = ?
CREATE INDEX Ex2 ON Ex1(c3,c1);
INSERT INTO pkg_lock_pid VALUES (?1)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE INDEX pkg_categories_package_id ON pkg_categories (package_id);
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT COUNT(id) FROM main.packages;
SELECT rootpage FROM sqlite_master WHERE name = %Q
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
CREATE INDEX i1 ON t1(x, Y);
SELECT col FROM tbl);
CREATE TABLE %Q.'%q_content'(%s)
SELECT * FROM t1 WHERE a=0 AND b=0;
CREATE INDEX packages_name ON packages(name 
CREATE TABLE main.ex1(a)
SELECT k, v FROM %Q.'%q_config'";
SELECT * FROM t1 WHERE (select a from t1);
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
SELECT SUM(flatsize) FROM main.packages;
SELECT col FROM tbl;
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT version FROM packages WHERE origin=?1
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
UPDATE t1 SET c = rbu_delta WHERE a = 4
CREATE TABLE %s(...)
SELECT * FROM temp.ex1;
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT * FROM sqlite_stat1
CREATE INDEX pkg_conflicts_cid ON pkg_conflicts(conflict_id);
CREATE TABLE t1(a)
SELECT package_id,key_id,value_id FROM pkg_abstract;"	
CREATE INDEX i1 ON t1(a, b, c);
CREATE INDEX i1 ON t1(a);
SELECT * FROM \"%w\" ORDER BY rowid DESC;
SELECT count(*) FROM ftstable;
CREATE INDEX pkg_digest_id ON packages(origin, manifestdigest);
UPDATE packages SET name=? WHERE name=?
SELECT rowid FROM sqlite_master
None
CREATE INDEX packages_uid_nocase ON packages(name 
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
CREATE TABLE x(")
None
CREATE INDEX files_package_id ON files (package_id);
CREATE TABLE yyy(...)
UPDATE packages SET olddigest=manifestdigest  WHERE olddigest=NULL
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT * FROM t1 WHERE a;
CREATE TABLE x(input, token, start, end, position)
CREATE INDEX i1 ON t1(b, c, a);
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
CREATE INDEX pkg_users_package_id ON pkg_users (package_id);
