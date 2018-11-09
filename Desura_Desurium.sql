SELECT a FROM ex1;
SELECT * FROM branchinfo;
SELECT path, mcfbuild FROM mcfitem WHERE internalid=?;
SELECT count(*) FROM sqlite_master WHERE name='cvaruser';
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
create table imagecache(hash INTEGER PRIMARY KEY, path STRING, ttl DATE)
select count(*) from sqlite_master where name='Stats';
SELECT internalid FROM favorite WHERE userid=?;
SELECT name, value FROM cvaruser WHERE user=?;
SELECT * FROM one;
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT * FROM main.' || quote(name) || ';
INSERT INTO newItems VALUES (?,?, datetime('now', '-10 day'))
SELECT a, b, c FROM tbl WHERE a = 1;
create table Stats(id INTEGER PRIMARY KEY AUTOINCREMENT, internalid INTEGER, desuraid INTEGER, name TEXT, type TEXT, value TEXT, dirty INTEGER DEFAULT 0, groupid INTEGER, updatetime DATE)
SELECT count(*) FROM sqlite_master WHERE name='cvar';
select count(*) from sqlite_master where name='exe';
UPDATE iteminfo SET statusflags=?,percent=?,icon=?,logo=?,iconurl=?,logourl=?,ibranch=?,lastbranch=?  WHERE internalid=?
SELECT * FROM t1 WHERE (select a from t1);
select internalid from namecache where nameid='{0}' and ttl > DATETIME('NOW');
INSERT INTO tools VALUES (?,?)
SELECT count(*) FROM sqlite_master WHERE name='config_string';
INSERT INTO config_string VALUES(?,?)
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT * FROM temp.ex1;
INSERT INTO mcfitem VALUES (?,?,?,?,?)
UPDATE mcfupload SET internalid=?  WHERE internalid=?
UPDATE recent SET time=datetime WHERE internalid=? AND userid=? 
CREATE TABLE cvar(name TEXT PRIMARY KEY, value TEXT)
SELECT key, file, internalid FROM mcfupload;
SELECT key, file FROM mcfupload;
CREATE TABLE mcfupload(key TEXT PRIMARY KEY, file TEXT, internalid INTEGER)
select count(*) from sqlite_master where name='tools';
SELECT value FROM cvaruser WHERE name=? AND user=?;", gcString("{0}
CREATE TABLE t1(a,b,c,d)
SELECT biid FROM branchinfo WHERE branchid=?;
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM mcfitem
CREATE TABLE t1(a)
SELECT * FROM installinfo WHERE itemid=? AND biid=?;
select count(*) from sqlite_master where name='cip';
select count(*) from sqlite_master where name='namecache';
CREATE TABLE %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
SELECT internalid FROM toolinfo;
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE config_string(key TEXT primary key, value TEXT)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT internalid FROM iteminfo;
SELECT value FROM cvarwin WHERE name=? AND user=?;
SELECT * FROM main.xxx;
SELECT col FROM tbl;
SELECT * FROM <table2>;
select count(*) from sqlite_master where name='recent';
SELECT * FROM tab2;
select count(*) from sqlite_master where name='installinfo';
SELECT count(*) FROM sqlite_master WHERE name='cvarwin';
SELECT name FROM branchinfo WHERE branchid=? AND internalid=?;
SELECT count(*) FROM sqlite_master WHERE name='config_blob';
create table accoladegroups(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT)
SELECT dllpath, guid, flags FROM gameexplorer WHERE internalid=?;
SELECT name, value FROM cvar;
CREATE TABLE t2(c, d)
CREATE INDEX idx ON t(a,b,c);
SELECT * FROM favorite;
CREATE INDEX i1 ON t1(a);
SELECT %s FROM %Q.'%q_content' AS x WHERE docid = ?
SELECT * FROM tools WHERE branchid=?;
select count(*) from sqlite_master where name='iteminfo';
SELECT * FROM exe;
CREATE TABLE %Q.'%q_content'(%s)
SELECT count(*) FROM sqlite_master WHERE name='mcfbackup';
CREATE INDEX i1 ON t1(a,b,a);
create table StatsGroups(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT)
SELECT internalid, path FROM mcfitem;
SELECT a, b FROM tbl WHERE a = 1;
SELECT count(*) FROM iteminfo WHERE internalid=?;
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE TABLE p(pk PRIMARY KEY)
CREATE TABLE t1(c1 VARIANT)
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
create table cip(internalid INTEGER PRIMARY KEY, path TEXT)
SELECT * FROM branchinfo WHERE branchid=? AND internalid=?;
INSERT INTO mcfbackup VALUES (?,?,?)
SELECT count(*) FROM sqlite_master WHERE name='mcfupload';
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT gid, mid, path FROM mcfbackup;
select count(*) from sqlite_master where name='gameexplorer';
SELECT * FROM two;
CREATE TABLE x(term, col, documents, occurrences)
CREATE TABLE t1(a, b)
select count(*) from sqlite_master where name='toolinfo';
SELECT count(*) FROM pTab
select * from cipiteminfo;
select count(*) from sqlite_master where name='newItems';
CREATE TABLE config_blob(key TEXT primary key, value BLOB)
SELECT internalid, parentid FROM iteminfo;
SELECT tbl, idx, stat FROM %Q.sqlite_stat1
SELECT * FROM exe WHERE itemid=? AND biid=?;
CREATE TABLE xxx.yyy (...)
select internalid from namecache where hashid='{0}' and ttl > DATETIME('NOW');
SELECT count(*) FROM recent WHERE internalid=? AND userid=? ;
SELECT installpath, iprimpath, ibuild FROM installinfo WHERE itemid=? AND biid=?;
SELECT internalid, time FROM recent WHERE userid=? ORDER BY time ACS LIMIT 1;
create table namecache(internalid INTEGER PRIMARY KEY, nameid INTEGER, hashid INTEGER, ttl DATE)
select count(*) from sqlite_master where name='imagecache';
create table cipiteminfo(internalid INTEGER PRIMARY KEY, name TEXT)
select count(*) from sqlite_master where name='favorite';
CREATE TABLE %Q.%s(%s)
SELECT * FROM newItems;
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT internalid FROM recent WHERE userid=? ORDER BY time DESC;
CREATE INDEX i3 ON t1(c);
SELECT col FROM tbl;
create table accolades(id INTEGER PRIMARY KEY AUTOINCREMENT, internalid INTEGER, desuraid INTEGER, shortname TEXT, fullname TEXT, description TEXT, lastvalue INTEGER DEFAULT 0, newvalue INTEGER DEFAULT 0, maxvalue INTEGER DEFAULT 1, groupid INTEGER)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT name, value FROM cvarwin WHERE user=?;
CREATE TABLE t1(a PRIMARY KEY)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN)
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE mcfitem(internalid INTEGER, mcfbuild INTEGER, path TEXT, branch INTEGER, flags INTEGER, PRIMARY KEY (internalid, mcfbuild, branch))
SELECT path FROM mcfbackup WHERE gid=? AND mid=?;
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE t1(col INTEGER)
UPDATE config_string SET value=?  WHERE key=?
SELECT * FROM toolinfo WHERE internalid=?;
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
INSERT INTO newItems VALUES (?,?, datetime('now'))
SELECT * FROM <table2>
SELECT developer, name, profile, icon, ibranch FROM iteminfo WHERE internalid=?;
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE yyy(...)
SELECT path, mcfbuild, branch FROM mcfitem WHERE internalid=?
CREATE TABLE main.ex1(a)
CREATE TABLE mcfbackup(gid INTEGER, mid INTEGER, path TEXTl, PRIMARY KEY (gid, mid))
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE INDEX i2 ON t1(b);
SELECT %s FROM %Q.'%q_content' AS x WHERE rowid=?
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
UPDATE mcfitem SET path=?  WHERE gid=? AND mid=?
None
SELECT %s FROM %Q.'%q_content' AS x ORDER BY docid %s
select count(*) from sqlite_master where name='accolades';
None
SELECT col FROM tbl);
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE t(x, y, UNIQUE(x, y))
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT count(*) FROM newItems WHERE userid=?;
CREATE TABLE t(x PRIMARY KEY, y)
UPDATE mcfupload SET file=?  WHERE key=?
SELECT * FROM imagecache WHERE ttl > DATETIME('NOW');
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
select count(*) from sqlite_master where name='StatsGroups';
SELECT path from cip WHERE internalid='{0}';
SELECT count(*) FROM sqlite_master WHERE name='mcfitem';
UPDATE mcfitem SET path=?  WHERE internalid=?
CREATE TABLE cvaruser(user TEXT, name TEXT, value TEXT, PRIMARY KEY (user, name))
SELECT internalid FROM mcfupload;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT * FROM tools;
SELECT value FROM cvar WHERE name=?;", 
SELECT internalid FROM newItems WHERE userid=? AND time > datetime('now', '-5 day');
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM iteminfo WHERE internalid=?;
SELECT biid FROM installinfo WHERE itemid=?;
SELECT * FROM t1 WHERE a;
SELECT * FROM recent;
SELECT path FROM mcfitem WHERE internalid=?;
select count(*) from sqlite_master where name='accoladegroups';
select count(*) from sqlite_master where name='branchinfo';
SELECT path FROM mcfitem WHERE internalid=? AND mcfbuild=? AND branch=?;
SELECT count(*) FROM recent WHERE userid=?;
CREATE TABLE cvarwin(user TEXT, name TEXT, value TEXT, PRIMARY KEY (user, name))
SELECT optimize(t) FROM t LIMIT 1;
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT path FROM mcfitem WHERE internalid=? AND mcfbuild=? AND branch=? AND flags & ?;
SELECT branchid, biid FROM branchinfo WHERE internalid=?;
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
INSERT INTO recent VALUES (?,?, datetime('now'))
SELECT value FROM config_string WHERE key=?;
SELECT value FROM %Q.'%q_stat' WHERE id=0
INSERT INTO favorite VALUES (?,?)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
select count(*) from sqlite_master where name='cipiteminfo';
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT internalid FROM gameexplorer;
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT * FROM t2, t1 WHERE t2.rowid = t1.a;
SELECT idx,sampleno,sample FROM %Q.sqlite_stat2
