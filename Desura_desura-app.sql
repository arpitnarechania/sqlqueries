select count(*) from sqlite_master where name='iteminfo';
SELECT idx,sampleno,sample FROM %Q.sqlite_stat2
SELECT %s FROM %Q.'%q_content' AS x WHERE rowid=?
select count(*) from sqlite_master where name='cipiteminfo';
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE TABLE mcfbackup(gid INTEGER, mid INTEGER, path TEXTl, PRIMARY KEY (gid, mid))
INSERT INTO exe VALUES(8589934608,100,'Play','C:\\Program Files (x86)\\charlie\\Charlie.exe','','',0)
SELECT internalid FROM newItems WHERE userid=? AND time > datetime('now', '-5 day');
SELECT * FROM one;
INSERT INTO mcfbackup VALUES (?,?,?)
SELECT name, value FROM cvaruser WHERE user=?;
SELECT value FROM cvaruser WHERE name=? AND user=?;", gcString("{0}
SELECT * FROM tab2;
INSERT INTO iteminfo VALUES(8589934608,4294967328,0,1081374,0,'dev-02','Complex Mod A','complex-mod-a','','','','','','','dev-02','',2,2)
SELECT name FROM branchinfo WHERE branchid=? AND internalid=?;
CREATE INDEX i ON abc(a)', 'def')** -> '
INSERT INTO installinfo VALUES(4294967328,100,'C:\\ComplexGame','C:\\ComplexGame\\Charlie.exe','',8589934608,0,0)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN)
select count(*) from sqlite_master where name='cip';
CREATE TABLE main.ex1(a)
SELECT value FROM cvar WHERE name=?;", 
CREATE TABLE %Q.%s(%s)
INSERT INTO table1 VALUES('It''s a happy day!')
INSERT INTO installinfoex VALUES(8589934608,100,'C:\\Program Files (x86)\\charlie\\Charlie.exe')
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
INSERT INTO tools VALUES (?,?)
select count(*) from sqlite_master where name='branchinfo';
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
INSERT INTO iteminfo VALUES(8589934608,4294967328,0,32798,0,'dev-02','Charlie Mod','charlie-mod','','','','','','','dev-02','',2,2)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
INSERT INTO installinfo VALUES(8589934608,100,'C:\\Program Files (x86)\\charlie','C:\\Program Files (x86)\\charlie\\Charlie.exe','',0,0,0)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
CREATE TABLE t2(c, d)
select count(*) from sqlite_master where name='StatsGroups';
CREATE TABLE t(x, y, UNIQUE(x, y))
INSERT INTO exe VALUES(12884901920,110,'Play','C:\\Program Files (x86)\\charlie\\Charlie.exe','','',0)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT internalid, path FROM mcfitem;
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
INSERT INTO installinfo VALUES(4294967328,100,'C:\\ComplexGame','C:\\ComplexGame\\Charlie.exe','',0,0,0)
INSERT INTO exe VALUES(12884901920,120,'Play','C:\\Program Files (x86)\\charlie\\Charlie.exe','','',0)
SELECT key FROM cdkey WHERE branchid=? and userid=?;
SELECT path from cip WHERE internalid='{0}';
SELECT path FROM mcfitem WHERE internalid=? AND mcfbuild=? AND branch=? AND flags & ?;
CREATE TABLE %Q.sqlite_sequence(name,seq)
INSERT INTO branchinfo VALUES(2, 8589934608, 'test', 260, 'http://eula.com', 0, 0, '', '', 0, 2, 100)
select count(*) from sqlite_master where name='namecache';
INSERT INTO branchinfo VALUES(0, 12884901920, 'Charlie', 12292, '', 0, 0, '', '', -842150451, 0, 100)
SELECT count(*) FROM sqlite_master WHERE name='mcfbackup';
CREATE TABLE mcfitem(internalid INTEGER, mcfbuild INTEGER, path TEXT, branch INTEGER, flags INTEGER, PRIMARY KEY (internalid, mcfbuild, branch))
CREATE TABLE mcfupload(key TEXT PRIMARY KEY, file TEXT, internalid INTEGER)
CREATE INDEX idx ON t(a,b,c);
SELECT col FROM tbl;
create table cipiteminfo(internalid INTEGER PRIMARY KEY, name TEXT)
CREATE INDEX i3 ON t1(c);
select count(*) from sqlite_master where name='gameexplorer';
INSERT INTO iteminfo VALUES(8589934608,4294967328,0,0,0,'dev-02','Charlie Mod','charlie-mod','','','','','','','dev-02','',0,0)
INSERT INTO iteminfo VALUES(4294967328,0,0,32798,0,'dev-02','Charlie','charlie','','','','','','','dev-02','',1,1)
SELECT * FROM t2, t1 WHERE t2.rowid = t1.a;
create table cip(internalid INTEGER PRIMARY KEY, path TEXT)
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT %s FROM %Q.'%q_content' AS x ORDER BY docid %s
SELECT * FROM toolinfo WHERE internalid=?;
INSERT INTO installinfo VALUES(8589934608,100,'C:\\ComplexGame','C:\\ComplexGame\\Charlie.exe','',0,0,0)
CREATE INDEX i2 ON t1(b);
INSERT INTO iteminfo VALUES(12884901920,0,0,2129934,0,'dev-02','Charlie','charlie','','','','','','','dev-02','',0,0)
INSERT INTO newItems VALUES (?,?, datetime('now'))
INSERT INTO iteminfo VALUES(4294967328,0,0,16810014,0,'dev-02','Charlie','charlie','','','','','','','dev-02','',1,1)
SELECT count(*) FROM iteminfo WHERE internalid=?;
INSERT INTO branchinfo VALUES(1, 4294967328, 'test', 260, 'http://eula.com', 0, 0, '', '', 0, 1, 100)
INSERT INTO exe VALUES(12884901904,100,'Play','C:\\ComplexGame\\Charlie.exe','','',0)
SELECT biid FROM branchinfo WHERE branchid=?;
SELECT * FROM t1 WHERE a;
INSERT INTO branchinfo VALUES(2, 8589934608, 'test', 256, 'http://eula.com', 0, 0, '', '', 0, 2, 100)
CREATE TABLE cvar(name TEXT PRIMARY KEY, value TEXT)
SELECT * FROM exe;
CREATE TABLE %Q.'%q_content'(%s)
INSERT INTO installinfoex VALUES(12884901904,100,'C:\\ComplexGame\\Charlie.exe')
INSERT INTO installinfoex VALUES(12884901920,100,'C:\\Program Files (x86)\\charlie\\Charlie.exe')
SELECT count(*) FROM newItems WHERE userid=?;
select count(*) from sqlite_master where name='toolinfo';
INSERT INTO branchinfo VALUES(0, 12884901920, 'Charlie', 12292, '', 0, 0, '', '', -842150451, 0, 120)
SELECT count(*) FROM sqlite_master WHERE name='cvarwin';
SELECT * FROM main.' || quote(name) || ';
select count(*) from sqlite_master where name='exe';
INSERT INTO branchinfo VALUES(1, 4294967328, 'test', 256, 'http://eula.com', 0, 0, '', '', 0, 1, 100)
CREATE INDEX i1 ON t1(a);
select internalid from namecache where hashid='{0}' and ttl > DATETIME('NOW');
SELECT count(*) FROM pTab
SELECT * FROM tools WHERE branchid=?;
INSERT INTO cdkey VALUES (?,?,?)
SELECT abc FROM (SELECT col AS abc FROM tbl);
SELECT internalid FROM toolinfo;
UPDATE iteminfo SET statusflags=?,percent=?,icon=?,logo=?,iconurl=?,logourl=?,ibranch=?,lastbranch=?  WHERE internalid=?
UPDATE recent SET time=datetime WHERE internalid=? AND userid=? 
INSERT INTO installinfo VALUES(4294967328,100,'C:\\Program Files (x86)\\charlie','C:\\Program Files (x86)\\charlie\\Charlie.exe','',0,0,0)
INSERT INTO installinfo VALUES(12884901920,100,'C:\\Program Files (x86)\\charlie','C:\\Program Files (x86)\\charlie\\Charlie.exe','',0,0,0)
SELECT internalid FROM recent WHERE userid=? ORDER BY time DESC;
select internalid from namecache where nameid='{0}' and ttl > DATETIME('NOW');
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE t1(a,b,c,d)
SELECT * FROM t1 WHERE (select a from t1);
INSERT INTO iteminfo VALUES(12884901904,4294967328,0,1081374,0,'dev-02','Complex Mod B','complex-mod-b','','','','','','','dev-02','',3,3)
SELECT developer, name, profile, icon, ibranch FROM iteminfo WHERE internalid=?;
UPDATE mcfupload SET file=?  WHERE key=?
INSERT INTO iteminfo VALUES(8589934608,4294967328,0,1048580,0,'dev-02','Complex Mod A','complex-mod-a','','','','','','','dev-02','',2,2)
select count(*) from sqlite_master where name='accoladegroups';
INSERT INTO iteminfo VALUES(4294967328,0,0,0,0,'dev-02','Charlie','charlie','','','','','','','dev-02','',0,0)
SELECT count(*) FROM sqlite_master WHERE name='mcfupload';
SELECT col FROM tbl;
select count(*) from sqlite_master where name='installinfoex';
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT * FROM <table2>;
INSERT INTO t1 VALUES(1, 2, 3.1)
select count(*) from sqlite_master where name='newItems';
select count(*) from sqlite_master where name='imagecache';
INSERT INTO installinfo VALUES(4294967328,100,'C:\\ComplexGame','C:\\ComplexGame\\Charlie.exe','',12884901904,0,0)
SELECT col FROM tbl);
CREATE TABLE cvarwin(user TEXT, name TEXT, value TEXT, PRIMARY KEY (user, name))
select count(*) from sqlite_master where name='Stats';
INSERT INTO branchinfo VALUES(1, 4294967328, 'test', 0, 'http://eula.com', 0, 0, '', '', 0, 1, 100)
SELECT a, b, c FROM tbl WHERE a = 1;
SELECT * FROM favorite;
SELECT value FROM config_string WHERE key=?;
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
UPDATE mcfupload SET internalid=?  WHERE internalid=?
SELECT * FROM main.xxx;
SELECT gid, mid, path FROM mcfbackup;
SELECT internalid FROM favorite WHERE userid=?;
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
UPDATE mcfitem SET path=?  WHERE internalid=?
create table accolades(id INTEGER PRIMARY KEY AUTOINCREMENT, internalid INTEGER, desuraid INTEGER, shortname TEXT, fullname TEXT, description TEXT, lastvalue INTEGER DEFAULT 0, newvalue INTEGER DEFAULT 0, maxvalue INTEGER DEFAULT 1, groupid INTEGER)
UPDATE config_string SET value=?  WHERE key=?
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE t1(col INTEGER)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT * FROM branchinfo WHERE branchid=? AND internalid=?;
SELECT count(*) FROM sqlite_master WHERE name='config_blob';
SELECT %s FROM %Q.'%q_content' AS x WHERE docid = ?
select count(*) from sqlite_master where name='recent';
CREATE TABLE t1(a PRIMARY KEY)
SELECT value FROM %Q.'%q_stat' WHERE id=0
SELECT internalid FROM mcfupload;
INSERT INTO installinfo VALUES(12884901904,100,'C:\\ComplexGame','C:\\ComplexGame\\Charlie.exe','',0,0,0)
SELECT branchid, biid FROM branchinfo WHERE internalid=?;
SELECT count(*) FROM recent WHERE userid=?;
SELECT path FROM mcfitem WHERE internalid=?;
CREATE TABLE config_blob(key TEXT primary key, value BLOB)
SELECT count(*) FROM sqlite_master WHERE name='cvar';
UPDATE mcfitem SET path=?  WHERE gid=? AND mid=?
SELECT key, file FROM mcfupload;
SELECT installpath, iprimpath, ibuild FROM installinfo WHERE itemid=? AND biid=?;
SELECT name, value FROM cvar;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
INSERT INTO installinfoex VALUES(8589934608,100,'C:\\ComplexGame\\Charlie.exe')
SELECT path FROM mcfbackup WHERE gid=? AND mid=?;
SELECT * FROM newItems;
SELECT path FROM mcfitem WHERE internalid=? AND mcfbuild=? AND branch=?;
CREATE TABLE cvaruser(user TEXT, name TEXT, value TEXT, PRIMARY KEY (user, name))
SELECT * FROM temp.ex1;
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT internalid, time FROM recent WHERE userid=? ORDER BY time ACS LIMIT 1;
INSERT INTO branchinfo VALUES(3, 12884901904, 'test', 260, 'http://eula.com', 0, 0, '', '', 0, 3, 100)
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE t1(c1 VARIANT)
INSERT INTO installinfo VALUES(12884901920,110,'C:\\Program Files (x86)\\charlie','C:\\Program Files (x86)\\charlie\\Charlie.exe','',0,0,0)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT a FROM ex1;
None
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE TABLE %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
select count(*) from sqlite_master where name='cdkey';
select count(*) from sqlite_master where name='accolades';
SELECT internalid FROM gameexplorer;
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT internalid, parentid FROM iteminfo;
CREATE TABLE t(x PRIMARY KEY, y)
SELECT * FROM iteminfo WHERE internalid=?;
INSERT INTO config_string VALUES(?,?)
SELECT tbl, idx, stat FROM %Q.sqlite_stat1
INSERT INTO exe VALUES(12884901920,100,'Play','C:\\Program Files (x86)\\charlie\\Charlie.exe','','',0)
INSERT INTO installinfo VALUES(12884901920,120,'C:\\Program Files (x86)\\charlie','C:\\Program Files (x86)\\charlie\\Charlie.exe','',0,0,0)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE x(term, col, documents, occurrences)
None
SELECT * FROM installinfo WHERE itemid=? AND biid=?;
SELECT installcheck FROM installinfoex WHERE itemid=? AND biid=?;
INSERT INTO mcfitem VALUES (?,?,?,?,?)
SELECT * FROM branchinfo;
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT path, mcfbuild FROM mcfitem WHERE internalid=?;
INSERT INTO iteminfo VALUES(4294967328,0,0,1081374,0,'dev-02','Complex Game','complex-game','','','','','','','dev-02','',1,1)
INSERT INTO installinfoex VALUES(12884901920,120,'C:\\Program Files (x86)\\charlie\\Charlie.exe')
SELECT dllpath, guid, flags FROM gameexplorer WHERE internalid=?;
SELECT name, value FROM cvarwin WHERE user=?;
CREATE TABLE p(pk PRIMARY KEY)
SELECT * FROM recent;
select count(*) from sqlite_master where name='tools';
create table namecache(internalid INTEGER PRIMARY KEY, nameid INTEGER, hashid INTEGER, ttl DATE)
INSERT INTO installinfoex VALUES(12884901920,110,'C:\\Program Files (x86)\\charlie\\Charlie.exe')
INSERT INTO recent VALUES (?,?, datetime('now'))
select count(*) from sqlite_master where name='favorite';
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
create table Stats(id INTEGER PRIMARY KEY AUTOINCREMENT, internalid INTEGER, desuraid INTEGER, name TEXT, type TEXT, value TEXT, dirty INTEGER DEFAULT 0, groupid INTEGER, updatetime DATE)
select count(*) from sqlite_master where name='installinfo';
SELECT optimize(t) FROM t LIMIT 1;
INSERT INTO installinfoex VALUES(4294967328,100,'C:\\ComplexGame\\Charlie.exe')
SELECT key, file, internalid FROM mcfupload;
SELECT * FROM exe WHERE itemid=? AND biid=?;
SELECT value FROM cvarwin WHERE name=? AND user=?;
SELECT * FROM <table2>
SELECT * FROM tools;
INSERT INTO favorite VALUES (?,?)
INSERT INTO installinfoex VALUES(4294967328,100,'C:\\Program Files (x86)\\charlie\\Charlie.exe')
SELECT count(*) FROM sqlite_master WHERE name='cvaruser';
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
create table imagecache(hash INTEGER PRIMARY KEY, path STRING, ttl DATE)
SELECT count(*) FROM recent WHERE internalid=? AND userid=? ;
INSERT INTO newItems VALUES (?,?, datetime('now', '-10 day'))
INSERT INTO exe VALUES(4294967328,100,'Play','C:\\ComplexGame\\Charlie.exe','','',0)
SELECT * FROM imagecache WHERE ttl > DATETIME('NOW');
SELECT count(*) FROM sqlite_master WHERE name='config_string';
INSERT INTO exe VALUES(8589934608,100,'Play','C:\\ComplexGame\\Charlie.exe','','',0)
SELECT * FROM mcfitem
INSERT INTO branchinfo VALUES(0, 12884901920, 'Charlie', 12292, '', 0, 0, '', '', -842150451, 0, 110)
create table accoladegroups(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT)
SELECT count(*) FROM sqlite_master WHERE name='mcfitem';
CREATE TABLE xxx.yyy (...)
CREATE TABLE yyy(...)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
INSERT INTO exe VALUES(4294967328,100,'Play','C:\\Program Files (x86)\\charlie\\Charlie.exe','','',0)
SELECT * FROM two;
CREATE TABLE config_string(key TEXT primary key, value TEXT)
select * from cipiteminfo;
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE t1(a)
SELECT path, mcfbuild, branch FROM mcfitem WHERE internalid=?
SELECT biid FROM installinfo WHERE itemid=?;
CREATE TABLE t1(a, b)
create table StatsGroups(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT)
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT a, b FROM tbl WHERE a = 1;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
