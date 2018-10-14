CREATE TABLE integerTable (ic1 integer, ic2 integer)
SELECT k, v FROM %s.rbu_state
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Birthday DATE)
UPDATE ft1 SET b = usa  WHERE rowid = 12
CREATE INDEX i2 ON t2(x 
CREATE TABLE vocab(term, doc, col, offset, PRIMARY KEY(<all-fields>))
SELECT * FROM main.xxx;
insert into foo_reverse values('b1')
CREATE TABLE NullableTest (EmptyString VARCHAR(30) NULL, EmptyInteger INTEGER NULL, EmptyFloat FLOAT NULL , EmptyDateTime DATETIME NULL)
SELECT * FROM Person WHERE Age = ?; 
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
UPDATE Strings SET str = s4  WHERE str = s3
CREATE INDEX idx ON t(a,b,c);
CREATE TABLE \"rbu_imp_%w\"(%z)
SELECT Birthday FROM Person
update projects set  uid = :uid, name = :name, guid = :guid, wid = :wid, color = :color, cid = :cid where local_id = :local_id
SELECT * FROM MiscTest ORDER BY First
SELECT EmptyString, EmptyInteger, EmptyFloat, EmptyDateTime FROM NullableTest
CREATE TABLE NullableTest (i INTEGER, r REAL, s VARCHAR, d DATETIME)
INSERT INTO PERSON VALUES(:ln1, :fn1, :ad1, :age1, :ln2, :fn2, :ad2, :age2)
SELECT * FROM BoolTest WHERE b = ?", io(v), now; fail("must fail
SELECT collated FROM foobar
SELECT * FROM Dummy
UPDATE NullTest SET v = ?  WHERE i = ?
CREATE TABLE %Q.'%q_%q'(%s)
SELECT x FROM t2 WHERE x LIKE 'abc%' ORDER BY 1;
SELECT x FROM t1 WHERE x LIKE 'ab%d' ORDER BY 1;
SELECT str0 FROM Vectors", into(str0, Poco::Data::Position(0), std::string("DEFAULT
INSERT INTO Person VALUES(:name, :address, :age)
SELECT LastName FROM Person
SELECT i, r, v FROM NullTest ORDER BY i ASC
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
CREATE TABLE BoolTest (b BOOLEAN)
SELECT x FROM t1 WHERE x LIKE 'a_c' ORDER BY 1;
select name from sqlite_master 
SELECT x FROM t1 WHERE x GLOB 'a[b-d]d' ORDER BY 1;
CREATE TABLE foo (bar TEXT COLLATE NOCASE_NONLITERAL_LOCALIZED)
SELECT * FROM tab2;
SELECT * FROM T_POCO_LOG ORDER by DateTime
SELECT count(*) FROM Person
INSERT INTO Tuples VALUES (?,?,?,?,?,?,?,?)
select count(1) from users
CREATE TABLE stringTable (sc1 text)
SELECT x FROM t2 WHERE x GLOB 'abc*' ORDER BY 1;
update obm_experiments set  uid = :uid where local_id = :local_id
INSERT INTO t1 VALUES ('ab')
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), BornDate DATE)
SELECT bar FROM foo WHERE bar == '%@';
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE Anys (i0 INTEGER, flt0 FLOAT, str0 VARCHAR(30))
SELECT * FROM %s", into(people), "PERSON
INSERT INTO Person VALUES (?,?,?,?)
SELECT NAME FROM FORENAME
INSERT INTO Ints VALUES (?,?,?)
INSERT INTO PERSON VALUES (?,?,?,?)
SELECT data FROM sqlite_dbpage('aux1') WHERE pgno=123;
INSERT INTO Test VALUES ('3', 4, 5.5)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT col FROM tbl;
SELECT x FROM t1 WHERE x LIKE 'abc' ORDER BY 1;
INSERT INTO Person VALUES(?,?,?,?,?,?,?,?)
SELECT * FROM Simpsons
SELECT * FROM Test WHERE First = '4';
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), BornTime TIME)
SELECT optimize(t) FROM t LIMIT 1;
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT COUNT(*) FROM Ints
select ic1, ic2 from integerTable where ic1 = ic2;
INSERT INTO Tuples VALUES (?,?,?,?,?,?)
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
CREATE TABLE Vectors (i0 INTEGER, flt0 FLOAT, str0 VARCHAR(30))
CREATE TABLE IF NOT EXISTS Person (LastName VARCHAR(30), FirstName VARCHAR, Address VARCHAR, Age INTEGER(3))
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Birthday DATETIME(6))
CREATE TABLE foo (bar TEXT COLLATE NOCASE_NONLITERAL)
INSERT INTO Tuples VALUES (?,?,?,?)
INSERT INTO NullableIntTest VALUES(?, ?)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
select 1 from foo where tc is NULL;
CREATE INDEX i1 ON t1(c, b 
INSERT INTO Simpsons VALUES('Homer Simpson', 'Springfield', 42, ?)
SELECT Age FROM Person
SELECT Value FROM NullableIntTest WHERE Id = ?
UPDATE players SET birthyear = birthyear + 1 WHERE firstname = Victorvoid
CREATE TABLE blobby (bc blob)
SELECT COUNT(*) FROM Tuples
CREATE INDEX i1 ON t1(x);
INSERT INTO MiscTest VALUES (?,%s,?,?,?,?)
SELECT First FROM MiscTest
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Image BLOB)
INSERT INTO Strings VALUES (2)
CREATE INDEX i1 ON t1(a,b,a);
INSERT INTO t1 VALUES ('abd')
SELECT * FROM BoolTest
update time_entries set  id = :id, uid = :uid, description = :description where local_id = :local_id
CREATE TABLE t1 (x TEXT)
select update_channel from settings limit 1
CREATE TABLE NullableTest (EmptyString VARCHAR(30) NULL, EmptyInteger INTEGER NULL, EmptyFloat REAL NULL , EmptyDateTime TIMESTAMP NULL)
SELECT count(*) FROM tab
SELECT str FROM Strings
SELECT * FROM Person";
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
insert into numeric_test_table values('17','4')
CREATE TABLE IF NOT EXISTS Simpsons (LastName VARCHAR(30), Age INTEGER(3))
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT Born FROM Person
SELECT value FROM %Q.'%q_stat' WHERE id=?
SELECT BornDate FROM Person
SELECT * FROM Person WHERE Age = paramAge1;
SELECT * FROM Person WHERE Age = paramAge2 OR Age = paramAge3 ORDER BY Age;
INSERT INTO Strings VALUES(?)
SELECT Age FROM Person WHERE FirstName = 'Bart'; 
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
INSERT INTO Person VALUES (?, ?, ?, ?)
select * from blah
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
INSERT INTO Person VALUES('bart Simpson', 'Springfield', 12)
INSERT INTO t1 VALUES ('bcd')
SELECT * FROM t1 WHERE a;
CREATE TABLE longlongTable (llc1 integer, llc2 integer)
SELECT k, v FROM %Q.'%q_config'";
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
SELECT * FROM %Q.%Q
SELECT * FROM temp.ex1;
CREATE TABLE Strings (str REAL)
SELECT sql FROM \"%w\".sqlite_master
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT a FROM ex1;
SELECT * FROM Person WHERE Age = ?
INSERT INTO t1 VALUES ('ABC abc xyz')
SELECT name FROM sqlite_master WHERE rootpage = ?
SELECT * FROM t1 WHERE a=0 AND b=0;
INSERT INTO PERSON VALUES (?, ?, ?)
select llc1, llc2 from longlongTable where llc1 = llc2;
CREATE TABLE Vectors (int0 INTEGER, flt0 FLOAT, str0 VARCHAR(30))
SELECT * FROM %s WHERE Name LIKE 'Simp%%'", "Person
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
CREATE TABLE x(pgno INTEGER PRIMARY KEY, data BLOB, schema HIDDEN)
SELECT numeric_sort from numeric_test_table order by numeric_sort
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
INSERT INTO Tuples VALUES (?,?,?)
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
INSERT INTO Person VALUES('Lisa Simpson', 'Springfield', 10, ?)
SELECT First, Second, Third, Fourth, Fifth, Sixth FROM MiscTest ORDER BY Third
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
SELECT %s FROM %s T WHERE T.%Q=?
INSERT INTO Ints VALUES(?)
CREATE TABLE t1(a)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT * FROM <table2>;
SELECT rootpage FROM sqlite_master WHERE name = %Q
SELECT * FROM Test
SELECT * FROM Test WHERE First = '5';
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
SELECT COUNT(*) FROM Anys
SELECT v FROM NullTest
SELECT * FROM Test WHERE First = '1';
UPDATE PERSON SET Age = 11  WHERE FirstName = Bart
SELECT count(*) FROM sqlite_master 
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM Test WHERE First = '1';"	
INSERT INTO t1 VALUES ('ABC')
SELECT * FROM Test WHERE First = '2';
select rc1, rc2 from realTable where rc1 = rc2;
CREATE TABLE Strings (str FLOAT)
INSERT INTO Tuples VALUES (?,?)
SELECT name FROM sqlite_master WHERE tbl_name=?
SELECT lexographic_sort from numeric_test_table 
SELECT x FROM t1 WHERE x GLOB 'abc' ORDER BY 1;
SELECT int0 from Ints where int0 = ?
INSERT INTO PERSON VALUES('Simpson', 'Bart', 'Springfield', 12)
SELECT * FROM Person WHERE LastName = 'LN1'
CREATE TABLE Vectors (int0 INTEGER, flt0 REAL, str0 VARCHAR)
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Age INTEGER)
CREATE TABLE UnicodeTable (str NVARCHAR(30))
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE NullableTest (EmptyString VARCHAR2(30) NULL, EmptyInteger INTEGER NULL, EmptyFloat NUMBER NULL , EmptyDateTime TIMESTAMP NULL)
select count(1) from tasks
INSERT INTO Anys VALUES (?, ?, ?, null)
SELECT bar FROM foo WHERE bar == '';
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
INSERT INTO Strings VALUES (1)
SELECT Id, Address, Age FROM NullableStringTest
SELECT * FROM MiscTest ORDER BY Third
INSERT INTO Vectors VALUES (?,?,?)
CREATE TABLE foo (tc TEXT)
CREATE TABLE t1(a PRIMARY KEY)
SELECT * FROM Test WHERE First = '3';"	
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
update workspaces set  id = :id, uid = :uid, name = :name, premium = :premium where local_id = :local_id
CREATE TABLE x(")
select * from foo where bar GLOB 'TEST*'
CREATE TABLE x1(a, b)
CREATE TABLE IF NOT EXISTS ZeroTest (zt INTEGER(3))
CREATE TABLE yyy(...)
SELECT * FROM PERSON
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
update tasks set  id = :id, uid = :uid, name = :name, wid = :wid where local_id = :local_id
SELECT x FROM t1 WHERE +x LIKE 'abc%' ORDER BY 1;
SELECT Image FROM Person WHERE LastName == :ln", bind("lastname
INSERT INTO NullableStringTest VALUES(?, ?, ?)
SELECT docid FROM docs WHERE docs MATCH 'sqlite AND database'
SELECT noncollated FROM foobar
INSERT INTO BoolTest VALUES (?)
CREATE TABLE BoolTest (b BIT)
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
INSERT INTO PERSON VALUES(:ln, :fn, :ad, :img)
CREATE TABLE x(input, token, start, end, position)
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
SELECT x FROM t1 WHERE x GLOB 'a[bc]d' ORDER BY 1;
CREATE TABLE foo (bar TEXT)
SELECT COUNT(*) FROM %s WHERE DateTime < ?
INSERT INTO NullTest VALUES(:i)
SELECT * FROM one;
SELECT pgno FROM '%q'.'%q_idx' WHERE 
SELECT * FROM Ints
INSERT INTO t1 VALUES ('acd')
INSERT INTO Vectors VALUES (?, ?, ?)
SELECT count(*) FROM pTab
select count(1) from time_entries
SELECT * FROM t1;"];
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT count(*) FROM docs WHERE docs MATCH 'database and sqlite'
SELECT Age FROM Person WHERE FirstName = 'Bart';
update tags set  id = :id, uid = :uid, name = :name, wid = :wid  where local_id = :local_id
INSERT INTO Strings VALUES (3)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT str FROM UnicodeTable
update clients set  id = :id, uid = :uid, name = :name, guid = :guid where local_id = :local_id
CREATE TABLE Tuples (int0 INTEGER, int1 INTEGER)
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR, Age INTEGER(3))
update users set  default_wid = :default_wid where local_id = :local_id
SELECT docid FROM docs WHERE docs MATCH 'database sqlite'
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE INDEX i1 ON t1(a, b, c);
INSERT INTO Tuples VALUES (?,?,?,?,?,?,?,?,?)
INSERT INTO Test VALUES ('2', 3, 4.5)
SELECT LastName, FirstName, Address FROM Person WHERE Address = 'invalid value'
INSERT INTO Test VALUES ('1', 2, 3.5)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
SELECT rowid, Name, Address, Age FROM Person WHERE rowid = ?
SELECT * FROM %s WHERE DateTime < ?", dest, src);
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE NullTest (i INTEGER %s, r FLOAT %s, v VARCHAR(30) %s)
UPDATE Person SET Name=Bart  WHERE Name=bart
SELECT * FROM Person", list, now;
UPDATE t1 SET c = usa  WHERE a = 4
INSERT INTO UnicodeTable VALUES (?)
INSERT INTO Simpsons VALUES('Bart Simpson', 'Springfield', 12, ?)
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
SELECT x from t1 where x GLOB 'a[^]'
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT COUNT(*) FROM Strings
select * from foo where bar like '%LIKE%'
INSERT INTO Simpsons VALUES('Marge Simpson', 'Springfield', 38, ?)
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Born DATETIME)
CREATE TABLE Vectors (int0 INTEGER, flt0 NUMBER(5,2), str0 VARCHAR(30))
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
SELECT col FROM tbl);
INSERT INTO t1 VALUES ('xyz')
update time_entries set  uid = :uid, description = :description, wid = :wid where local_id = :local_id
SELECT * FROM ZeroTest
INSERT INTO t1 VALUES ('a')
CREATE TABLE x(input, token, start, end, position)
select * from test;
update tags set  id = :id, uid = :uid, name = :name, wid = :wid where local_id = :local_id
CREATE TABLE %Q.%s(%s)
UPDATE t1 SET c = rbu_delta WHERE a = 4
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
INSERT INTO t1 VALUES ('abc')
INSERT INTO Tuples VALUES (?,?,?,?,?,?,?)
None
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT * FROM Anys
INSERT INTO Person VALUES(?, ?, ?)
SELECT * FROM Person ORDER BY LastName
CREATE INDEX Ex2 ON Ex1(c3,c1);
CREATE TABLE Strings (str INTEGER)
update obm_actions set  uid = :uid where local_id = :local_id
CREATE TABLE Person (Name VARCHAR(30), Address VARCHAR, Age INTEGER(3))
CREATE INDEX i2 ON t1(b);
SELECT x FROM t1 WHERE x LIKE 'a_c%' ORDER BY 1;
CREATE TABLE DateTimes (dt0 DATE)
UPDATE PERSON SET Age = 9  WHERE FirstName = Lisa
SELECT * FROM Vectors ORDER BY int0 ASC
INSERT INTO Simpsons VALUES(?, ?)
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
SELECT * FROM Person WHERE 0 = 1
SELECT count(*) FROM stat.sqlite_master
SELECT i0 FROM Vectors
SELECT count(*) FROM Strings
SELECT * FROM NullTest
INSERT INTO Person VALUES ('lastName','firstName','address',10)
SELECT * FROM T_POCO_LOG ORDER by Text
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
select count(1) from settings
CREATE TABLE T_POCO_LOG (Source VARCHAR, 	///		Name VARCHAR, 	///		ProcessId INTEGER, 	///		Thread VARCHAR, 	///		ThreadId INTEGER, 	///		Priority INTEGER, 	///		Text VARCHAR, 	///		DateTime DATE)
SELECT * FROM stmt;
select count(1) from sessions
INSERT INTO PERSON VALUES(:ln, :fn, :ad, :age)
SELECT x FROM t1 WHERE x LIKE 'ABC' ORDER BY 1;
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
SELECT SUM(str) FROM Strings
SELECT LastName FROM PERSON
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Image VARBINARY(MAX))
SELECT BornTime FROM Person
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
SELECT * FROM Person WHERE Age < ageLimit;
SELECT docid, content FROM docs WHERE docs MATCH 'database NOT sqlite'
SELECT Name, Address, Age, Birthday FROM Person
SELECT * FROM Person
update autotracker_settings set  uid = :uid, term = :term, pid = :pid where local_id = :local_id
SELECT * FROM <table2>
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
select count(1) from tags
SELECT x from t1 where x GLOB 'a[^]c]d'
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT COUNT(*) FROM Person
INSERT INTO Tuples VALUES (?,?,?,?,?,?,?,?,?,?)
SELECT * FROM Vectors ORDER BY i0 ASC", "i0
INSERT INTO NullableTest VALUES(NULL, NULL, NULL, NULL)
CREATE TABLE Strings (str VARCHAR(30))
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE IF NOT EXISTS Ints (theInt INTEGER)
SELECT * FROM t1, t2, t3 WHERE ...;
INSERT INTO PERSON VALUES('Simpson', 'Homer', 'Springfield', 42)
CREATE TABLE UnicodeTable (str NVARCHAR2(30))
SELECT * FROM ", &rc);
SELECT x from t1 where x LIKE 'a[xyz]\\%' 
CREATE TABLE main.ex1(a)
CREATE TABLE Vector (i0 INTEGER)
INSERT INTO Person VALUES (?,?,?,%s)
CREATE TABLE Anys (int0 INTEGER, flt0 REAL, str0 VARCHAR, empty INTEGER)
CREATE TABLE NullTest (i INTEGER %s, r REAL %s, v VARCHAR(30) %s)
SELECT First, Third, Fourth, Fifth FROM MiscTest
INSERT INTO Strings VALUES (?)
INSERT INTO Person VALUES('Homer Simpson', 'Springfield', 42)
INSERT INTO Person VALUES ('%s','%s','%s',%d)
INSERT INTO Person VALUES(?,?,?,?)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
UPDATE Person SET Age=38  WHERE Name=Homer
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
INSERT INTO Person VALUES('Bart Simpson', 'Springfield', 12, ?)
CREATE TABLE realTable (rc1 REAL, rc2 REAL)
SELECT Age FROM PERSON
SELECT Address, Age FROM NullableStringTest WHERE Id = ?
CREATE TABLE UnicodeTable (str TEXT)
SELECT * FROM T_POCO_LOG_ARCHIVE
select 1 from stringtable where sc1 = '%@';
INSERT INTO Person VALUES(?, ?, ?, ?)
INSERT INTO DateTimes VALUES (?)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
INSERT INTO Tuples VALUES (?,?,?,?,?)
SELECT x from t1 where x GLOB 'a[^xyz]d' ORDER BY 1;
select count(1) from clients
SELECT i, r, s, d FROM NullableTest
CREATE TABLE IF NOT EXISTS Strings (str VARCHAR(30))
SELECT * FROM Tuples
INSERT INTO BlobTest VALUES(?, ?)
SELECT COUNT(*) FROM PERSON
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
INSERT INTO Ints VALUES (?)
CREATE TABLE NullTest (i INTEGER %s, r NUMBER %s, v VARCHAR(30) %s)
SELECT Image FROM BlobTest
INSERT INTO NullableTest VALUES(:i, :r, :s, :d)
SELECT %s FROM %s AS T
update clients set  id = :id, uid = :uid, name = :name, wid = :wid  where local_id = :local_id
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Image BYTEA)
INSERT INTO Tuples VALUES (?)
INSERT INTO Tuples VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
CREATE TABLE Anys (int0 INTEGER, flt0 REAL, str0 VARCHAR)
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE Person (LastName VARCHAR2(30), FirstName VARCHAR2(30), Address VARCHAR2(30), Age INTEGER)
SELECT x from t1 where x GLOB 'a[^' ORDER BY 1;
CREATE INDEX i3 ON t1(c);
CREATE TABLE p(pk PRIMARY KEY)
SELECT * FROM Vectors
SELECT x FROM t1 WHERE x LIKE ('ab' || 'c%') ORDER BY 1;
select id from users
CREATE TABLE NullableTest (EmptyString VARCHAR(30) NULL, EmptyInteger INTEGER NULL, EmptyFloat FLOAT NULL , EmptyDateTime TIMESTAMP NULL)
CREATE TABLE Strings (str NUMBER)
update projects set  id = :id, uid = :uid, name = :name where local_id = :local_id
SELECT x from t1 where x LIKE 
SELECT abc FROM (SELECT col AS abc FROM tbl);
select count(1) from projects
CREATE TABLE Ints (int0 INTEGER)
SELECT COUNT(*) FROM Simpsons
SELECT * FROM PERSON WHERE LASTNAME = :ln
SELECT * FROM '%q'
CREATE TABLE t1(a,b,c,d)
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Born TIMESTAMP)
SELECT x FROM tab ORDER BY y LIMIT 10);
select count(1) from workspaces
SELECT x FROM t1 WHERE x LIKE 'abc%' ORDER BY 1;
CREATE TABLE LogTest (Id INTEGER PRIMARY KEY, Time INTEGER, Value INTEGER)
CREATE TABLE Anys (int0 INTEGER, flt0 NUMBER, str0 VARCHAR(30))
SELECT * FROM sqlite_master
SELECT * FROM NullableTest
SELECT count(*) FROM ftstable;
CREATE TABLE t1(a, b)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
INSERT INTO PERSON VALUES('lastName', 'firstName', 'Address', 133132)
INSERT INTO Simpsons VALUES('Lisa Simpson', 'Springfield', 10, ?)
SELECT bar FROM foo WHERE barrev == '' order by barrev;
insert into foo values('test like test')
SELECT col FROM tbl;
INSERT INTO Anys VALUES (?, ?, ?)
select count(1) from time_entries where local_id = 
SELECT count(*) FROM t1;
INSERT INTO MiscTest VALUES (?,?,?,?,?)
CREATE TABLE Strings (str INTEGER UNSIGNED)
insert into numeric_test_table values('4','17')
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
INSERT INTO Strings VALUES(:str)
SELECT NAME FROM FORENAME", into(aName, 0, "default
CREATE TABLE IF NOT EXISTS Strings (str INTEGER(10))
CREATE INDEX i ON abc(a)', 'def')** -> '
CREATE TABLE NullableStringTest (Id INTEGER(10), Address VARCHAR(30), Age INTEGER(10))
INSERT INTO Simpsons VALUES(?, ?, ?, ?)
INSERT INTO Test VALUES (?)
SELECT x from t1 where x LIKE 'a[xyz]\%' ESCAPE ''
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
select count(*) from kopsik_migrations where name=:name
CREATE TABLE Ints (int0 INTEGER, int1 INTEGER, int2 INTEGER)
SELECT COUNT(*) FROM Vectors
select * from foo;
SELECT * FROM t1 WHERE (select a from t1);
SELECT count(*) FROM %Q.'%q_%s'
SELECT Name FROM Person
CREATE TABLE Tuples (int0 INTEGER)
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT * FROM Table
update timeline_events set   guid = :guid where local_id = :local_id
CREATE TABLE t(x, y, UNIQUE(x, y))
INSERT INTO Person VALUES (?, ?, ?, ?)
SELECT Image FROM Person
INSERT INTO t1 VALUES ('CDE')
SELECT * FROM Person WHERE Age = ? OR Age = ? ORDER BY Age;
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE INDEX i1 ON t1(b, c, a);
SELECT bar from foo_reverse order by bar
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT bar FROM foo WHERE barrev == '%@' order by barrev;
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE t1(col INTEGER)
SELECT * FROM two;
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
SELECT NAME FROM FORENAME WHERE NAME=?
CREATE TABLE t2(x COLLATE NOCASE)
INSERT INTO t1 VALUES ('bc')
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
CREATE TABLE Person (LastName TEXT(30), FirstName TEXT(30), Address TEXT(30), Age INTEGER)
SELECT docid FROM docs WHERE docs MATCH 'sqlite OR database' ORDER BY docid
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT * FROM DateTimes
CREATE TABLE t1(c1 VARIANT)
SELECT x FROM (SELECT max(y), x FROM t1)
SELECT * FROM Person", now;
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
SELECT %s, rbu_control FROM '%q' 
SELECT x from t1 where x GLOB 'a[bcdefg'
INSERT INTO Dummy VALUES(:data)
CREATE TABLE IF NOT EXISTS Person (LastName VARCHAR(30), FirstName VARCHAR, Address VARCHAR, Image BLOB)
INSERT INTO Test VALUES (?,?,%s,?,?,?)
SELECT * FROM Strings
CREATE TABLE IF NOT EXISTS Simpsons (LastName VARCHAR(30), FirstName VARCHAR, Address VARCHAR, Age INTEGER(3))
None
CREATE TABLE IF NOT EXISTS BlobTest (idx INTEGER(2), Image BLOB)
CREATE TABLE test (a integer, b text, c blob, d text)
CREATE TABLE Dummy (data INTEGER(10))
SELECT name FROM kopsik_migrations
SELECT * FROM Test WHERE First = '5';
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
insert into foo_reverse values('a2')
CREATE INDEX abc ON xyz('c','d' 
SELECT x FROM t1 WHERE x LIKE '%bcd' ORDER BY 1;
CREATE TABLE foo (bar NODIACRITIC_WIDTHINSENSITIVE TEXT)
update projects set  uid = :uid, name = :name where local_id = :local_id
INSERT INTO FORENAME VALUES(?)
SELECT * FROM BoolTest WHERE b = ?", out(v), now; fail("must fail
INSERT INTO NullTest VALUES(:i, :r, :v)
CREATE TABLE Anys (int0 INTEGER, flt0 FLOAT, str0 VARCHAR(30))
CREATE TABLE NullTest (i INTEGER, r REAL, v VARCHAR)
INSERT INTO Test VALUES ('5', 6, 7.5)
SELECT COUNT(*) FROM NullableIntTest
CREATE table foo_reverse (bar TEXT COLLATE REVERSE)
SELECT x from t1 where x GLOB 'a['
INSERT INTO Test VALUES (?,?,?,?,?)
INSERT INTO Test VALUES ('4', 5, 6.5)
SELECT x FROM t1 WHERE x GLOB 'abc*' ORDER BY 1;
SELECT * FROM Test WHERE First = '3';
CREATE TABLE Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Birthday TIME)
select * from blobby;
CREATE TABLE NullableIntTest (Id INTEGER(10), Value INTEGER(10))
CREATE TABLE Anys (i0 INTEGER, flt0 DOUBLE, str0 VARCHAR(30))
CREATE INDEX i1 ON t1(a);
CREATE TABLE NullTest (i INTEGER NOT NULL)
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
INSERT INTO t1 VALUES ('abcd')
CREATE TABLE xxx.yyy (...)
SELECT Name, Address, Age FROM Person
select count(*) from Test
UPDATE PERSON SET Age = 41  WHERE FirstName = Homer
update projects set  id = :id, uid = :uid, name = :name where local_id = :local_id
INSERT INTO PERSON VALUES('Simpson', 'Lisa', 'Springfield', 10)
SELECT flt0 FROM Vectors
