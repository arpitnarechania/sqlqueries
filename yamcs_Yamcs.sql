select * from tbl_upsert_append");
select * from testenum3 where packetName in ('invalid')");
select * from tm_in where id=3");
select * from " + tblName;
select * from tbl_upsert");
select * from tbl_upsert_in");
create table test_upsert (t timestamp, v1 int, v2 int, primary key(t))
select * from testcrw_in1");
select event from stream_in where event.message like '%15%'");
select * from testdp"+(whereCnd==null?"":" where "+whereCnd);
select * from test_insert_in");
select * from tm_in where id>4 or id=3");
create table " + tblName + "(gentime timestamp, seqNum int, name string, primary key(gentime, seqNum))
select * from testenum");
create table test_upserta (t timestamp, v1 int, v2 int, primary key(t))
select * from test_upserta_in");
select * from test2 histogram(name)";
create table testb(aaa1 timestamp, aaa2 protobuf('org.yamcs.protobuf.Yamcs$Event'), primary key(aaa1))
create table test_inserta (t timestamp, v1 int, v2 int, primary key(t))
select * from testEmptyStream histogram(name) where last>76797379324836000";
select * from testEmptyStream histogram(name) where first>76797379324836000";
create table if not exists existstest_test1(col1 int, primary key(col1))
create table testenum4(gentime timestamp, packetName enum, packet binary, primary key(gentime,packetName))
create table "+tblName+"(gentime timestamp, seqNum int, name string, primary key(gentime, seqNum))
select * from RdbSelectTest where gentime>=3000 order desc");
select * from testcrw_in2");
select * from tm_in where id>5 and id<9
create table testcrw (gentime timestamp, apidSeqCount int, packet binary, primary key(gentime,apidSeqCount))
create table test_insert (t timestamp, v1 int, v2 int, primary key(t))
select event from stream_in where event.seqNumber >= ?", 3);
select * from RdbSelectTest order asc");
select * from testenum4 where packetName in ('invalid')");
select * from test1 histogram(name) where first>"+(n*3000) +" and last<100000000";
select * from " + sce.getName());
select * from testenum2 where packetName = 'pn1'");
select * from "+tblName;
select * from testenum4 where packetName = 'invalid'");
select * from " + tblName + "_in");
create table "+tblname+"(gentime timestamp, packetName enum, packet binary, primary key(gentime,packetName))
create table tbl_upsert" + "(gentime timestamp, packetName enum, packet binary, primary key(gentime,packetName))
create table abcde1(aak1 timestamp, aak2 int, aav1 string, aav2 binary, aav3 enum, primary key(aak1, aak2))
select * from " + sname);
select * from test_insert");
select * from "+tblname+"_in");
create table table1(gentime timestamp, seqNum int, name string, primary key(gentime, seqNum))
select * from tm_is");
create table abcde1(aak1 timestamp, aak2 int, aav1 string, aav2 binary, aav3 enum, primary key(aak1, aak2))
select * from tm_in where id=5 or id=3
select * from stream_in where y like \'s1%\'");
select * from testenum2 where packetName in ('pn1', 'invalid')");
select * from test_upserta");
select * from testEmptyStream histogram(name) where last>0 and first<-1";
select * from RdbSelectTest where gentime<=2000 order desc");
select * from test_inserta_in");
create table testmc(aaa1 timestamp, primary key(aaa1))
select * from testshow_is1");
select * from RdbSelectTest where gentime<3000 order desc");
select * from RdbSelectTest order");
select * from testenum3 where packetName = 'invalid'");
select * from test3 histogram(name, " + ((n + 1) * 1000) + 1 + ")";
select * from RdbSelectTest where gentime>2000 order desc");
create table if not exists existstest_test1(col1 int, col2 int, primary key(col1))
create table "+tblname+"(gentime timestamp, packetName enum, packet binary, primary key(gentime,packetName))
select * from tm_in");
select * from testcrw_in3");
select * from " + tableName);
create table testdp(gentime timestamp, seqNumber int, part enum, packet binary, primary key(gentime,seqNumber))
select event from stream_in where event.invalidFieldName > 3");
Select Range From Archive
select * from test1");
select * from RdbSelectTest order desc");
select * from tbl_upsert_append_in");
select * from RdbSelectTest nofollow");
select * from stream_in where y NOT LIKE \'s1%\'");
select * from tm_negative_in where id=-5 or id > -3
create table test1(gentime timestamp, apidSeqCount int, primary key(gentime,apidSeqCount))
Select Range From Archive...
select event from stream_in where event.severity in ('INFO')");
select * from test_upsert_in");
create table testdp(gentime timestamp, seqNumber int, part enum, packet binary, primary key(gentime,seqNumber))
SELECT aggregatelist(*) from stream_in[SIZE 5 ADVANCE 5 ON x]");
select * from RdbSelectTest");
select x from table where y &gt;
SELECT SUM(y) from stream_in[SIZE 5 ADVANCE 5 ON x]");
select * from test_upsert");
select * from RdbSelectTest order blabla");
create table " + TABLE_NAME + "(gentime timestamp, source enum, seqNum int, body PROTOBUF('org.yamcs.protobuf.Yamcs$Event'), primary key(gentime, source, seqNum))
select * from test_inserta");
select * from testcrw");
select * from "+tblDef.getName() + getWhereCondition(timeColumnName, interval));
