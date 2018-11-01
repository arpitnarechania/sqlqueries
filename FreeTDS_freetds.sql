SELECT id, name FROM #test_table
select * from sysobjects where name = 'sp_php_test3') drop proc sp_php_test3", $conn);
SELECT * FROM #putdata WHERE c NOT LIKE '') SELECT 1");
SELECT name FROM #longquerytest WHERE (
create table php_test(id int, c varchar(20))
CREATE TABLE #warning(name varchar(20), value int null)
SELECT donotexistsfield FROM donotexiststable", "E
create table #odbctestdata (i int, c char(20), n numeric(34,12) )
INSERT INTO mytab1 VALUES ( 201, 111.11 )
select * from #dblib0008 order by i
select c, b from #tmp1 for browse
CREATE TABLE #urls ( recdate DATETIME )
SELECT * FROM #t0010 t1, #t0010 t2, #t0010 t3, #t0010 t4
select col1, col2, col3 from #ctlib0009 order by col2 
SELECT name, guid FROM #pet
create table #null (n int, c %s NULL)
create table #mars2 (n int, v varchar(100))
SELECT value FROM TestTransaction\n" "SELECT value / (value-value) FROM TestTransaction\n
SELECT * FROM test_transaction WHERE t = 'initial' AND n = 1
select * from #tmp1 where i = 2 or i = 34 order by c, i compute min(i) by c
SELECT * FROM #t1"), SQL_NTS, "S
SELECT field_a FROM test_table(NOLOCK) WHERE 0=1
select * from %s SET FMTONLY OFF";
insert into dblib_thread values (%d, 'row %d')
select col1 from #test_table where 1 = 1
select * from #odbctestdata select * from #odbctestdata"), SQL_NTS, "S
select * from #tmp1 where i > 10 
select col1, col2, col3 from #ctlibarray order by col1 
CREATE TABLE #dynamic1 (i INT, c VARCHAR(40))
CREATE TABLE #test_table (id int, name varchar(255))
insert into test values (?, ?)
select 1 from sysobjects where type = 'U' and name = 'special_types_bcp_unittest') drop table special_types_bcp_unittest");
SELECT name FROM sysobjects
create table #dblib0013 (i int not null, PigTure image not null)
CREATE TABLE #cursor6_test (i INT, c VARCHAR(20))
CREATE TABLE test_transaction(n NUMERIC(18,0) PRIMARY KEY, t VARCHAR(30))
SELECT * FROM %s WHERE k = %d AND c = %s AND vc = %s) SELECT 1", table_name, (int) n, p[0], p[1]);
select * from #dc
CREATE TABLE #test_table (col1 char(4))
SELECT * FROM #tmp_insert WHERE DATALENGTH(col) = 0 OR DATALENGTH(col) IS NULL
CREATE TABLE #tmp1 (c VARCHAR(200))
create table #tester (id int not null primary key, name varchar(20) not null)
create table api#	( vendor char(15)	NOT NULL#	, name	char(15)	NOT NULL#	, section char(15) 	 NULL#	, function varchar(30)	NOT NULL#	, status char(20)	 NULL#	, comment varchar(160) NULL#	)
CREATE TABLE php_types (	ui SMALLINT,	i INT,	ti TINYINT,	c CHAR(123),	vc VARCHAR(125))
CREATE TABLE #test(i int, c varchar(40))
CREATE TABLE #rowset(n INTEGER, c VARCHAR(20))
create table #tmp2 (i int)
SELECT * FROM sysobjects WHERE type='U'
create table */	dbsqlexec(dbproc)
SELECT c, b FROM #tmp1
CREATE TABLE #putdata (c TEXT NULL, b IMAGE NULL)
select name from ::fn_helpcollations() order by name
CREATE TABLE #tmp (i INT, t %s)
SELECT c, i FROM #cursor7_test"), SQL_NTS, "S
select * from test
CREATE TABLE #ctlib0009 (col1 int not null, col2 char(1) not null, col3 datetime not null)
CREATE TABLE #t0004 (id int)
SELECT * FROM #t1 FOR UPDATE"), SQL_NTS, "S
CREATE TABLE #test(id INT, name VARCHAR(100))
create table tempdb..prepare_bug (c1 char(20), c2 varchar(255), p1 float, p2 real)
UPDATE test_transaction SET t = initial  WHERE n = 1
select * from #tmp1
SELECT * FROM #test WHERE i = 2 AND c = 'foo') SELECT 1");
CREATE TABLE stat_t(t %s)
select count(*) from sysobjects where name='sysobjects' print 'END'";
SELECT * FROM #tester WHERE id = ?"), SQL_NTS, "S
CREATE TABLE #tmp1 (i NUMERIC(10,0) IDENTITY PRIMARY KEY, b VARCHAR(20) NULL, c INT NOT NULL)
SELECT * FROM #Products WHERE SupplierID = ?"), SQL_NTS, "S
insert into php_test values(10, 'meeewww')
create table #ctparam_lang (id numeric identity not null, \		name varchar(30), name2 varchar(20), age int, cost money, bdate datetime, fval float)
CREATE TABLE #test(i int identity(1,1), c varchar(6))
INSERT INTO mytab1 VALUES ( 202, null )
SELECT * FROM #test WHERE i = 6 AND c = 'foo') SELECT 1");
SELECT * from sysusers
SELECT * FROM #tmp_insert WHERE CONVERT(VARCHAR(255), col) = CONVERT(VARCHAR(255), %s%s%s)
SELECT * FROM test_transaction
SELECT * FROM #tmp
create table #tmp1 (i int)
CREATE TABLE #t1 ( k INT, c CHAR(10), vc VARCHAR(10) )
update test_timeout set t = second  where n = 1
CREATE TABLE #test_table (id int, name text)
insert into php_test values(1, 'aaa')
CREATE TABLE #test_table (id int, val real)
SELECT * FROM #tmp1 ORDER BY i SELECT * FROM #tmp1 WHERE i < 3 ORDER BY i
select * from all_types_bcp_unittest
SELECT * FROM test_transaction WHERE t = 'initial'
CREATE TABLE %s (k int, c NCHAR(10), vc NVARCHAR(10))
CREATE TABLE TestTransaction ( value INT )
select * from sysobjects where name = 'php_test') drop table php_test", $conn);
create table #null (n int, c %s NULL)
SELECT id, name FROM master..sysobjects WHERE name = ?"), SQL_NTS, "S
CREATE TABLE #test_table (id int, val float(48))
SELECT i, c FROM #test"), SQL_NTS, "S
update test_timeout set t = bad  where n = ?
SELECT * FROM #tmp_insert WHERE col = CONVERT(%s, %s%s%s)
select col1 from #test_table order by col1
SELECT * FROM #t1 ORDER BY k DESC"), SQL_NTS, "S
select t from #tmp order by i
select * from #timeout"), SQL_NTS, "S
SELECT * FROM test_transaction WHERE t = 'second' AND n = 1", "SE
SELECT * FROM #Products WHERE SupplierID = ?
CREATE TABLE #ctlibarray (col1 int null, col2 char(4) not null, col3 datetime not null)
CREATE TABLE statement	 */	dbcancel(dbproc)
select * from [$table]
select 1 from sysobjects where type = 'U' and name = 'all_types_bcp_unittest') drop table all_types_bcp_unittest");
select * from #tmp1 order by c, i compute sum(i)
create table #dblib0001 (i int not null, s char(10) not null)
create table #tester (id int not null, name varchar(20) not null)
select col1, col2 from #ctlibarray order by col1 
select * from sysobjects where name = 'sp_php_test') drop proc sp_php_test", $conn);
create table #tmp1 (i int not null)
select c,n from #odbctestdata where i=?"), SQL_NTS, "S
select col1 from #test_table2
SELECT * FROM #tmp_insert WHERE CONVERT(NVARCHAR(2000), col) = CONVERT(NVARCHAR(2000), %s%s%s)
select len(varbinary_data) from mps_table
select * from %s
SELECT * FROM #test WHERE i = 4 AND c = 'dddd') SELECT 1");
create table #tmp (i int)
SELECT c, i FROM #cursor6_test"), SQL_NTS, "S
SELECT SUM(d) FROM mytab1"), SQL_NTS, "S
UPDATE test_transaction SET t = second  WHERE n = 1
select * from sysobjects where name = 'sp_php_test1') drop proc sp_php_test1", $conn);
SELECT PigTure FROM dblib0014 WHERE i = %d
CREATE TABLE #tmp_insert (col %s)
SELECT * FROM #tmp1 UPDATE #tmp1 SET value = ?");
SELECT XXNOTCOLUMN FROM sysobjects"), SQL_NTS, "SE
SELECT * FROM test_transaction WHERE t = 'second' AND n = 1
select k, c from #mytab1 order by k"), SQL_NTS, "SI
select * from #dblib order by i
CREATE TABLE statement				 */				if (i == 0)
CREATE TABLE tab1 ( k INT, vc VARCHAR(200) )
insert into mytab1 values ( 202, 222.22 )
SELECT * FROM #rowset ORDER BY n"), SQL_NTS, "SI
SELECT c FROM #t1 WHERE k = 1"), SQL_NTS, "S
SELECT * FROM #test_table
create table #test_output (id int, msg text)
SELECT id, name FROM #test WHERE name = 'sysobjects' SELECT 123, 'foo'
create table #tmp1 (c varchar(20), i int)
select * from dblib_thread order by i
select col1 from #test_table where 2 = 2
CREATE TABLE #cursor2_test (i INT)
SELECT * FROM #tmp_insert WHERE CONVERT(VARBINARY(255), col) = CONVERT(VARBINARY(255), %s%s%s)
SELECT * FROM #t0010 t1, #t0010 t2, #t0010 t3
select * from #tmp1 
select c from #null where n = %d
CREATE TABLE #test(i int primary key, c varchar(6))
select * from #odbctestdata where 0=1
create table mps_table (varbinary_data varbinary(max))
create table #dblib0008 (i int not null, s char(10) not null)
create table " TEST_TABLE_NAME " (im IMAGE)
CREATE TABLE #test(i int, c varchar(6))
select col1 from #test_table2 order by col1
select name from #ct_dynamic where age = ?
SELECT * FROM #t0004 WHERE id = 1
create table #odbctestdata (i int)
SELECT * FROM #test WHERE i = 3 AND c = 'ccc') SELECT 1");
CREATE TABLE #t1 ( k INT, c VARCHAR(20))
SELECT * FROM #odbc_test ORDER BY i
select name from master..sysobjects where name = 'sysobjects'
CREATE TABLE #test_table2 (col1 char(4))
CREATE TABLE #t0010 (id int, col1 varchar(255))
INSERT INTO tab1 VALUES ( @i, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa' )
CREATE TABLE #ctlibarray (col1 int not null, col2 char(4) not null, col3 datetime not null)
SELECT * FROM sysobjects", "SE
CREATE TABLE #tmp(a %s)
select i from #tmp where i < ?"), SQL_NTS, "S
create table #ct_dynamic (id numeric identity not null, \ name varchar(30), age int, cost money, bdate datetime, fval float)
select * from sysobjects where name = 'sp_php_test4') drop proc sp_php_test4", $conn);
SELECT name FROM #test_table
create table dblib_thread (i int not null, s char(10) not null)
CREATE TABLE #MyTable ( myfield VARCHAR(10) NULL, n INT)
SELECT hebrew, cn FROM #tmp ORDER BY i
SELECT * FROM #tmp_insert WHERE col IS NULL
create table #tmp (i int, c varchar(100))
select * from #odbctestdata
create table #dc (col_name int, name2 varchar(100))
SELECT * FROM #odbc_test WHERE i < 7 ORDER BY i
update test_timeout set t = bad  where n = 1
create table #tmp1 (id tinyint, value char(20))
SELECT * FROM #tmp1 WHERE i <= 3 
select * from #odbctestdata"), SQL_NTS, "S
CREATE TABLE #all_chars(id int, bin varbinary(2048))
CREATE TABLE #longquerytest (name varchar(255))
SELECT i, c FROM #test
SELECT COUNT(*) FROM #test) <> 4 SELECT 1");
CREATE TABLE mytab1 ( k INT, d DECIMAL(10,2))
select * from sysobjects where name = 'sp_php_test2') drop proc sp_php_test2", $conn);
CREATE TABLE #odbc_test(i INT, t TEXT)
SELECT * FROM #tmp1 WHERE i = 1 
select * from #tmp"), SQL_NTS, "S
select * from php_types
INSERT INTO TestTransaction VALUES ( @value )
SELECT * FROM #putdata WHERE c NOT LIKE 'abc') SELECT 1");
select name from sysobjects where 0=1\n
create table #tmp1 (i numeric(10,0) identity primary key, b varchar(20) null, c int not null)
CREATE TABLE test(i int, c varchar(40))
CREATE TABLE hogexxx (col varchar(100))
select col1 from #test_table
create table #mytab1 (k int, c char(30))
SELECT * FROM TestTransaction\n" : 
CREATE TABLE #cursor7_test (i INT, c VARCHAR(20))
select * from %s SET FMTONLY OFF", sobjname);
SELECT name, guid FROM #pet WHERE guid = @guidpar";
CREATE TABLE #test (i INT, c VARCHAR(40))
create table test_timeout(n numeric(18,0) primary key, t varchar(30))
SELECT * FROM #t1 ORDER BY k"), SQL_NTS, "S
select * from #odbctestdata select * from #odbctestdata
create table #mars1 (n int, v varchar(100))
select id,name from sysobjects where name = 'sysobjects'
SELECT name FROM sysobjects WHERE 0=1
select * from %s SET FMTONLY OFF", dobjname);
CREATE TABLE #a(x int)
CREATE TABLE #tmp_insert (col %s NULL)
SELECT * FROM #putdata WHERE CONVERT(VARBINARY(255),b) <> 0x");
select * from " TEST_TABLE_NAME;
select name from systypes where datalength(name) > 2*9 order by datalength(name)
SELECT 1 FROM #tmp1 WHERE c = '%s'
create table #timeout(i int)
select * from #ctparam_lang where name = 'joe blow' and name2 is not null and age = 2) select 1");
select * from sysobjects
SELECT * FROM sysobjects
SELECT SUM(value) FROM #warning
