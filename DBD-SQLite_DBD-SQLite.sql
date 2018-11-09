CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
CREATE TABLE t3(ipk INTEGER PRIMARY KEY, v3)
insert into foo values(?, ?)
create table foo (id text primary key, type text)
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT optimize(t) FROM t LIMIT 1;
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = ?1
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
insert into testerror values (3, 4)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
INSERT INTO func_test VALUES ( 1, 3 )
SELECT a FROM $table WHERE b < 8 ORDER BY a
create table test ( foo varchar(10), bar varchar( 15 ), baz decimal(3,3), bat decimal(4, 4))
SELECT * from progress_test ORDER BY foo 
SELECT count(*) FROM tab
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT * FROM charinfo WHERE script='Greek' AND name LIKE '%SIGMA%'
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
insert into testerror values (1, 5)
SELECT * FROM %Q.'%q_rowid'
SELECT k, v FROM %Q.'%q_config'";
SELECT * FROM some_table WHERE some_col IN intarray
CREATE INDEX i1 ON t1(b, c, a);
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
INSERT INTO Blah VALUES (4, 'Test4' )
SELECT * FROM charinfo WHERE script='Greek' AND name MATCH 'SIGMA'
CREATE TABLE Blah ( id INTEGER, val VARCHAR )
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
CREATE TABLE t1(a, b)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT * FROM \"%w\".\"%w_rowid\" WHERE rowid=?1
INSERT INTO t1 VALUES(1, 'v2')
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
SELECT * FROM docs WHERE docs MATCH '"linux applications"';
SELECT * FROM docs WHERE docs MATCH 'database NEAR/5 sqlite';
SELECT * FROM one WHERE id >= 2');
INSERT INTO Blah VALUES ( 1 )
INSERT INTO one values ( 2987, ? )
CREATE TABLE vocab(term, doc, col, offset, PRIMARY KEY(<all-fields>))
INSERT INTO foo VALUES ( '$_' )
SELECT a FROM $table WHERE b IS NULL ORDER BY a
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
create table test (a integer, b varchar(20))
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
SELECT * FROM f ORDER BY f3', {}, 3);
SELECT bar FROM foo GROUP BY bar HAVING count(*) > (? + 0);
CREATE TABLE $self->{vtab_name}(@{$self->{columns}})
UPDATE one SET id = 3  WHERE name = Gary
CREATE TABLE meta4 (f1 VARCHAR(2), f2 CHAR(1), PRIMARY KEY (f1,f2))
insert into foo values ('3')
insert into bar values (?)
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64))
SELECT * FROM t1, t2, t3 WHERE ...;
CREATE TABLE t1(a, b, c, d, e, f, g)
CREATE TABLE a ( id INTEGER, fname TEXT, lname TEXT, UNIQUE(id))
SELECT * FROM docs WHERE docs MATCH 'title:linux problems';
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
INSERT INTO reference_values VALUES (?, ?)
CREATE TABLE one ( id INTEGER NULL, name CHAR (64) NULL)
SELECT COUNT(foo) FROM hook_test
SELECT name, sql FROM $master_table WHERE type = ?
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT * FROM t1 WHERE a=0 AND b=0;
INSERT INTO foo VALUES(?)
INSERT INTO f VALUES (?, ?)
create table foo (id integer, text text, primary key (id))
SELECT * FROM vtb WHERE b < 8 ORDER BY a DESC
SELECT content, bar, rowid FROM vfs WHERE foo='foo2'
insert into foo values(:foo, :bar)
INSERT INTO MST VALUES(3, 'ITEM3')
SELECT * FROM meta4');
SELECT name FROM sqlite_master WHERE rootpage = ?
INSERT INTO Blah VALUES ( 2, 'Test2' )
CREATE TABLE yyy(...)
create table foo (id)
SELECT * FROM table WHERE x IN perl_array;
CREATE TABLE foo (	bar varchar(255))
insert into foo values(?, ?)
UPDATE ft1 SET b = usa  WHERE rowid = 12
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
create table bar (id, ref references $unicode_quoted ($unicode_encoded))
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY,data)
INSERT INTO Blah VALUES ( 3, 'Test3' )
create table foo (bar text)
CREATE TABLE Blah ( id INTEGER, val BLOB )
select * from test1 order by id');
CREATE TABLE x(")
CREATE TABLE nums (num INTEGER UNIQUE)
CREATE TABLE two ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
INSERT INTO one VALUES ( 2, 'Jochen Wiedmann' )
SELECT * FROM main.xxx;
SELECT * FROM vtb
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
create table test1 (id integer, b blob)
CREATE TABLE foo( txt1 COLLATE perl, txt2 COLLATE perllocale, txt3 COLLATE nocase )
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
SELECT col1, path, content FROM tbl WHERE ...;
CREATE INDEX i1 ON t1(a);
SELECT * from one');
SELECT a FROM $table WHERE c IS NOT NULL ORDER BY a
INSERT INTO base VALUES(2, 'foo2', '10_filecontent.t', 'bar2')
SELECT * FROM t1 WHERE a=123 AND b=123;
SELECT a FROM $table WHERE c = ?
SELECT * FROM docs WHERE body MATCH 'title:linux driver';
CREATE TABLE x(input, token, start, end, position)
select * from foo where id = ?');
CREATE TABLE t1(a,b,c,d,e,f)
insert into foo values ( 2 )
CREATE TABLE t ( pk INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, int INTEGER, bigint BIGINT )
SELECT count(*) FROM %Q.'%q_%s'
SELECT count(*) FROM ftstable;
create table foo (id integer primary key, text)
insert into foo values ( 1 )
CREATE TABLE table1 (id INTEGER NOT NULL, name CHAR (64) NOT NULL)
CREATE TABLE object ( id INTEGER PRIMARY KEY NOT NULL, parent INTEGER NOT NULL DEFAULT 1, name VARCHAR(255) NOT NULL, type CHAR(16) NOT NULL default 'directory')
SELECT c FROM vtb WHERE c MATCH 'i' ORDER BY c
SELECT * from progress_test ORDER BY foo DESC 
CREATE TABLE track ( trackid INTEGER PRIMARY KEY, trackname TEXT, trackartist INTEGER, FOREIGN KEY(trackartist) REFERENCES artist(artistid))
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
INSERT INTO aggr_test VALUES ( $val )
select bar from foo order by bar');
SELECT path FROM fts WHERE fts MATCH ?
select id from $unicode_quoted where id = :$unicode
INSERT INTO func_test VALUES ( 0, 4 )
SELECT count(*) FROM %Q.'%q%s'
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT txt from regexp_test WHERE txt REGEXP '$regex' 
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
INSERT INTO t1 VALUES(123,'0123')
SELECT length(bar) FROM foo
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
SELECT * FROM docs WHERE docs MATCH '"ACID compliant" NEAR/2 sqlite';
create table foo (	id integer primary key not null,	mygroup varchar(255) not null,	mynumber numeric(20,3) not null)
CREATE TABLE aggr_test ( field )
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
UPDATE t1 SET c = rbu_delta WHERE a = 4
CREATE TABLE online_backup_test2 ( id INTEGER PRIMARY KEY, foo INTEGER )
SELECT * FROM docs WHERE docs MATCH 'linux';
CREATE TABLE x(pgno INTEGER PRIMARY KEY, data BLOB, schema HIDDEN)
CREATE TABLE t1(col INTEGER)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM stmt;
CREATE TABLE %Q.'%q_%q'(%s)
insert into foo values (?)
CREATE INDEX i3 ON t1(c);
select id from $unicode_quoted where id = :$unicode_encoded
UPDATE sqlite_temp_master SET  sql = sqlite_rename_table WHERE type IN (view, trigger)
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
UPDATE t1 SET b = v2  WHERE a=1
SELECT name FROM $master_table WHERE type = ?", undef, "table
CREATE TABLE one ( id INTEGER, name CHAR (64))
create table foo (id integer)
SELECT name FROM one WHERE id = ?
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
create table foo (bar text collate german)
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
select * from foo') };
SELECT name FROM one WHERE id = 2 AND name IS NULL
SELECT bar FROM foo GROUP BY bar HAVING count(*) > cast(? as integer);
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
INSERT INTO one values ( 1, ? )
INSERT INTO t1 VALUES(1, 'v1')
CREATE TABLE foo( txt1 COLLATE perl, txt2 COLLATE perllocale, txt3 COLLATE nocase )
SELECT data FROM %Q.'%q_node' WHERE nodeno=?
create table foo (id integer)
SELECT pgno FROM '%q'.'%q_idx' WHERE 
CREATE INDEX i1 ON t1(x, Y);
SELECT bar FROM foo
INSERT INTO one VALUES ( 1, 'A' )
SELECT * FROM one WHERE id IS NULL');
create table foo (id integer primary key, type text)
INSERT INTO TRN VALUES('B', 2, 2)
SELECT * FROM foobar WHERE foo > -1 and bar < 33
SELECT bar FROM foo GROUP BY bar HAVING count(*) > ?;
SELECT * FROM try_rtree WHERE id = ?
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
INSERT INTO MST VALUES(2, 'ITEM2')
INSERT INTO one VALUES ( NULL, 'NULL-valued id' )
CREATE TABLE results (group_name, score)
CREATE TABLE one ( id INTEGER NOT NULL, name BLOB (128))
CREATE TABLE table2 (id INTEGER NOT NULL, name CHAR (64) NOT NULL)
SELECT col FROM tbl;
CREATE TABLE files (id INTEGER PRIMARY KEY, path TEXT)
SELECT * FROM one;
INSERT INTO TRN VALUES('D', 3, 3)
SELECT a FROM vtb WHERE c IN strarray
SELECT a FROM $table WHERE c IS ?
SELECT nodeno FROM %Q.'%q_rowid' WHERE rowid=?1
CREATE TABLE BEGIN(REPLACE,PRAGMA,END)
SELECT %s FROM %s T WHERE T.%Q=?
CREATE TABLE song( songid INTEGER PRIMARY KEY AUTOINCREMENT, songartist INTEGER, songalbum TEXT, songname TEXT, FOREIGN KEY(songartist, songalbum) REFERENCES album(albumartist, albumname))
INSERT INTO try_rtree VALUES (?,?,?,?,?)
CREATE TABLE TRN (no, id, qty)
INSERT INTO one values ( 2, ? )
CREATE TABLE artist ( artistid INTEGER PRIMARY KEY, artistname TEXT)
CREATE TABLE foo (bar TEXT, num INT)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE \"rbu_imp_%w\"(%z)
SELECT * FROM table WHERE x IN (?,?,?,...,?);
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
INSERT INTO strarray VALUES ('aa')
None
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
CREATE TABLE MST (id, lbl)
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
SELECT abc FROM (SELECT col AS abc FROM tbl);
insert into foo values (?)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
select count(*) from artist where length(name) > ?';
SELECT * FROM docs WHERE docs MATCH 'sqlite NEAR database';
INSERT INTO meta4 VALUES ('xyz', 'b')
insert into foo values(@1, @2)
CREATE TABLE t(x, y, UNIQUE(x, y))
INSERT INTO t1 VALUES(1, 2, 3.1)
INSERT INTO Blah VALUES (?, ?)
insert into foo values (?, ?)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = ?1
SELECT * FROM one WHERE id >= 1');
insert into foo values (?, ?)
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
SELECT count(foo) FROM online_backup_test WHERE foo=$$
SELECT defined(field) FROM aggr_test
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
SELECT * FROM test_fts WHERE col2 MATCh "123"');
SELECT name, sql FROM $master_table WHERE type = ?", undef, "table
SELECT i FROM intarray WHERE i BETWEEN 0 AND 5
SELECT * FROM docs WHERE docs MATCH '"lin* app*"';
update foo set id = $1  where value = $2
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
CREATE TABLE remote.album ( albumartist INTEGER NOT NULL REFERENCES artist(artistid) ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE, albumname TEXT, albumcover BINARY, albumeditor INTEGER NOT NULL REFERENCES editor(editorid), PRIMARY KEY(albumartist, albumname))
None
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
INSERT INTO one values ( 2, ? )
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
insert into foo values ('1')
SELECT x FROM tab ORDER BY y LIMIT 10);
CREATE TABLE objtagmap ( id INTEGER PRIMARY KEY NOT NULL, objid INTEGER NOT NULL, tagid INTEGER NOT NULL)
CREATE TABLE remote.b ( id INTEGER, fname TEXT, lname TEXT, PRIMARY KEY(id), UNIQUE(fname, lname))
CREATE INDEX idx ON t(a,b,c);
create table foo (id integer, v integer)
create table foo (id integer primary key, exp)
SELECT k, v FROM %s.rbu_state
SELECT * FROM <table2>;
INSERT INTO MST VALUES(1, 'ITEM1')
SELECT * FROM Blah WHERE id = ?
insert into bar values (?)
insert into foo values (?)
SELECT rootpage FROM sqlite_master WHERE name = %Q
create table foo (id integer, value integer)
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
SELECT id FROM one WHERE id IS NULL
INSERT INTO one VALUES ( NULL, ? )
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
INSERT INTO foo VALUES ( ? )
INSERT INTO one values ( 3, ? )
update test set b = ?  where a = ?
INSERT INTO Blah VALUES ( 1, 'Test1' )
SELECT count(foo) FROM online_backup_test2 WHERE foo=$$
INSERT INTO one VALUES ( 2, NULL )
SELECT * FROM ", &rc);
select length(name) from artist where id=?');
SELECT * FROM '%q'
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
insert into foo values(?,?)
SELECT * FROM docs WHERE docs MATCH 'database NEAR/6 sqlite';
SELECT * FROM f ORDER BY f3', {});
update TABLE set a=? where b=?
CREATE TABLE table1 (a TEXT, b BLOB)
INSERT INTO TRN VALUES('C', 1, 4)
SELECT * FROM t1 WHERE a=123 AND b=a;
create table bar (id, ref references $unicode_quoted ($unicode_quoted))
SELECT x FROM (SELECT max(y), x FROM t1)
select term from foo_aux where col='*'
SELECT docid FROM try_$fts WHERE content MATCH ?
CREATE INDEX i1 ON t1(a,b,a);
INSERT INTO regexp_test VALUES ( '$_' )
INSERT INTO collate_test VALUES ( '$_' )
SELECT * FROM one ORDER BY id');
insert into test values(?,?)
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT * FROM one
insert into test1 values (?, ?)
INSERT INTO one VALUES (1, 'Jochen')
CREATE INDEX i1 ON t1(a, b, c);
select * from $unicode_quoted where id = ?
SELECT a FROM ex1;
SELECT rowid FROM vtb WHERE c = 'six'
CREATE TABLE foo (	bar varchar(255))
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
UPDATE track SET trackartist = ?  WHERE trackname = ?
SELECT * FROM vfs WHERE content LIKE '%filesys%'
SELECT * FROM t1 WHERE a;
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT count(*) FROM t1;
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE t1(a,b,c,d)
CREATE TABLE test ( id INTEGER PRIMARY KEY NOT NULL, name VARCHAR(255) )
CREATE TABLE f (f1, f2, f3)
SELECT * FROM t1 WHERE a=1 AND b>2;
INSERT INTO f VALUES (?, ?, ?)
SELECT * FROM docs WHERE docs MATCH 'lin*';
CREATE INDEX t1x1 ON t1(e,c);
SELECT a FROM $table WHERE b IS NOT NULL ORDER BY a
create table foo (id integer, text text, constraint bar primary key (id))
insert into foo values(:1, :2)
SELECT * FROM charinfo WHERE script='Greek' AND name REGEXP '\\bSIGMA\\b'
CREATE TABLE <tbl>(input, token, start, end, position)
INSERT INTO base VALUES(1, 'foo1', '00_base.t', 'bar1')
SELECT * FROM t
SELECT x FROM (SELECT x FROM tab ORDER BY y LIMIT 10);
SELECT %s FROM %s AS T
CREATE TABLE t2(ipk INTEGER PRIMARY KEY, v2)
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
CREATE INDEX i1 ON t1(c, b 
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
CREATE TABLE cd ( cdid INTEGER PRIMARY KEY NOT NULL, genreid integer )
INSERT INTO one VALUES ( 3, 'Tim Bunce' )
insert into bar values (?)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
CREATE TABLE $self->{vtab_name}(@{$self->{columns}})
INSERT INTO intarray VALUES (99)
SELECT col FROM tbl);
SELECT defined(field) FROM aggr_empty_test
INSERT INTO one values ( 1, ? )
CREATE TABLE f(f1 integer NOT NULL PRIMARY KEY,f2 integer,f3 text)
CREATE TABLE meta3 (f2 CHAR(1), f1 VARCHAR(2) PRIMARY KEY)
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY,parentnode)
SELECT * FROM t1 WHERE (select a from t1);
insert into testerror values (1, 2)
CREATE INDEX Ex2 ON Ex1(c3,c1);
INSERT INTO intarray VALUES (98)
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT id FROM Blah
CREATE TABLE artist ( artistid INTEGER, artistname TEXT, UNIQUE(artistid))
SELECT a FROM vtb WHERE a IN intarray
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
create table artist ( id int not null primary key, name text not null)
create table foo (id id, type text, primary key(type, id))
INSERT INTO docs VALUES('SQLite is an ACID compliant embedded relational database management system')
SELECT * FROM foo');
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE p(pk PRIMARY KEY)
SELECT * FROM charinfo WHERE script='Greek' AND name MATCH '\\bSIGMA\\b'
insert into bar values (?)
SELECT * FROM docs WHERE docs MATCH 'acid NEAR/2 sqlite NEAR/2 relational';
select * from foo order by id';
create table bar (id integer)
create table bar (id integer)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
create table ${begin_quote}foo${end_quote} (${begin_quote}id${end_quote} integer primary key)
SELECT foo, bar FROM atbl WHERE ...;
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
create table foo (id integer, v integer primary key)
CREATE TABLE aggr_empty_test ( field )
SELECT * FROM %Q.%Q
CREATE TABLE rtb(a INT, b INT, c TEXT)
SELECT * FROM tab2;
insert into foo values(?)
SELECT bar FROM foo WHERE bar = ?
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NULL)
CREATE TABLE base (id INTEGER PRIMARY KEY, foo TEXT, path TEXT, bar TEXT)
create table foo (id integer primary key)
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
update TABLE set a=? where b=?
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
create table $unicode_quoted (id, $unicode_quoted primary key)
select * from foo where id = :AAA');
CREATE TABLE online_backup_test( id INTEGER PRIMARY KEY, foo INTEGER )
CREATE TABLE foo (f)
CREATE TABLE t1(a PRIMARY KEY, b)
SELECT txt from regexp_test WHERE txt REGEXP NULL 
CREATE TABLE one ( num INTEGER UNIQUE)
SELECT * FROM vtb2 WHERE b < 8 ORDER BY a DESC
SELECT data FROM sqlite_dbpage('aux1') WHERE pgno=123;
SELECT perl_uc(bar) FROM foo
CREATE TABLE main.ex1(a)
SELECT parentnode FROM %Q.'%q_parent' WHERE nodeno=?1
CREATE INDEX abc ON xyz('c','d' 
SELECT * FROM two;
create table foo (id integer)
CREATE TABLE reference_values(ref_value text, our_id int)
create table remote.bar (name text, primary key(name))
SELECT * FROM f
CREATE INDEX cd_idx_genreid ON cd (genreid)', '
CREATE TABLE tags ( tagid INTEGER PRIMARY KEY NOT NULL, name char(32) NOT NULL)
CREATE TABLE foo (id)
SELECT * FROM sqlite_master
SELECT * FROM mytable WHERE id = 1
CREATE TABLE sqlite_stat1(tbl, idx, stat)
INSERT INTO one VALUES ( ?, ? )
CREATE TABLE Blah ( id INTEGER )
SELECT count(*) FROM pTab
CREATE TABLE %_parent(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT txt from regexp_test WHERE txt REGEXP '$re' 
SELECT a FROM vtb WHERE c IN (SELECT str FROM strarray WHERE str > 'a')
CREATE TABLE t1(a REFERENCES t2)
select * from foo where text = ? order by text desc');
CREATE TABLE f (id, num)
CREATE TABLE t1(a PRIMARY KEY)
CREATE TABLE t1(a INT,b TEXT)
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64))
SELECT * FROM temp.ex1;
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
INSERT INTO mytable VALUES (1, ?)
INSERT INTO one VALUES ( 2, 'Tim' )
SELECT * FROM vtbl WHERE ...
SELECT count(*) FROM sqlite_master 
SELECT 1 FROM sqlite_master LIMIT 1
create table foo (id, text)
select b from test where a = ?/, undef, 1);
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
insert into foo values(?1, ?2)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
INSERT INTO one VALUES ( 3, 'Alligator' )
SELECT txt from collate_test ORDER BY txt
SELECT col FROM tbl;
SELECT rowid FROM $table WHERE c = 'six'
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
SELECT c FROM $table WHERE c MATCH '^.i' ORDER BY c
CREATE TABLE xxx.yyy (...)
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE sqlite_stat1(tbl,idx,stat)
SELECT * FROM one ORDER BY id
SELECT bar FROM foo GROUP BY bar HAVING count(*) > "5";
select id from foo order by id');
SELECT c FROM vtb WHERE c MATCH '^.i' ORDER BY c
CREATE TABLE meta2 (f1 VARCHAR(2), f2 CHAR(1), PRIMARY KEY (f1))
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE t1(c1 VARIANT)
SELECT * FROM foobar 
SELECT typeof(val) FROM Blah ORDER BY id
SELECT * FROM docs WHERE docs MATCH 'database NEAR/2 "ACID compliant"';
SELECT a, bigblob FROM t1 ORDER BY a LIMIT 10;
SELECT value FROM %Q.'%q_stat' WHERE id=?
SELECT * FROM docs WHERE docs MATCH 'sqlite NEAR/2 acid NEAR/2 relational';
select v from foo where id = ?', undef, $id);
INSERT INTO one VALUES( 2, 'Gary Shea' )
SELECT * FROM vfs ORDER BY rowid
create table testerror (a, b)
SELECT num FROM f WHERE id = ?
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
SELECT a FROM $table WHERE c IS NOT ? order by a
UPDATE t1 SET c = usa  WHERE a = 4
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
CREATE TABLE x1(a, b)
None
INSERT INTO TRN VALUES('A', 1, 5)
SELECT COUNT(*) FROM MST"), 0,	
create table foo (		id integer primary key not null	)
CREATE INDEX i2 ON t1(b);
INSERT INTO hook_test VALUES ('auth_test')
CREATE TABLE meta1 (f1 INTEGER PRIMARY KEY, f2 CHAR(1))
SELECT count(*) FROM stat.sqlite_master
select * from foo where exp = ?', undef, $value);
SELECT c FROM $table WHERE c MATCH ? ORDER BY c
select id from $unicode_quoted where $unicode_quoted = ?
CREATE TABLE %Q.%s(%s)
SELECT * FROM one WHERE id = 1');
INSERT INTO results VALUES (?,?)
SELECT rowid, foo, bar FROM foobar 
SELECT * FROM barfoo
SELECT * FROM <table2>
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
CREATE TABLE t1(ipk INTEGER PRIMARY KEY, v1)
SELECT %s, rbu_control FROM '%q' 
insert into test values(?,?)
SELECT a, b FROM table1
SELECT * FROM incident_fts WHERE all_text MATCH 'bar'
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
CREATE TABLE cd ( cdid INTEGER PRIMARY KEY NOT NULL, genreid integer )
SELECT sql FROM \"%w\".sqlite_master
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE t1 (id int)
SELECT a FROM $table WHERE c IS NULL ORDER BY a
CREATE TABLE editor ( editorid INTEGER PRIMARY KEY AUTOINCREMENT, editorname TEXT)
SELECT a FROM $table WHERE c MATCH ?
CREATE TABLE t1(a)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
CREATE TABLE foo (id INTEGER PRIMARY KEY NOT NULL, col1 varchar(2) NOT NULL, col2 varchar(2), col3 char(2) NOT NULL)
