SELECT optimize(t) FROM t LIMIT 1;
create table if absent			{				lua_pop(L, 1)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
None
CREATE INDEX i3 ON t1(c);
CREATE INDEX statements on 
CREATE TABLE t1(a PRIMARY KEY)
SELECT * FROM <table2>;
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE %Q.%s(%s)
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT * FROM t1 WHERE (select a from t1);
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE INDEX Ex2 ON Ex1(c3,c1);
insert into metadata values('%s', '%s', %f)
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE main.ex1(a)
insert into t values('%s', '%s', '%s', %d, %d, %d, %f)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT abc FROM (SELECT col AS abc FROM tbl);
SELECT * FROM one;
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT count(*) FROM pTab
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT * FROM %Q.%Q
CREATE INDEX i1 ON t1(a);
CREATE TABLE xxx.yyy (...)
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE t2(c, d)
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
select name from sqlite_master where type='table' /Users/bezzangi/AdHub/src_3.0.0/Library/SADAdHub/SADAdHub/ormma-src/Third Party/FMDB/AdHubFMDatabase.m The AdHubFMDatabase %@ is currently in use. c i l q f d DB Error: %d "%@" -[AdHubFMDatabase executeUpdate:withArgumentsInArray:orVAList:] rc!=SQLITE_ROW ROLLBACK TRANSACTION; COMMIT TRANSACTION; BEGIN DEFERRED TRANSACTION; BEGIN EXCLUSIVE TRANSACTION;
SELECT * FROM <table2>
SELECT * FROM creatives WHERE hash = ? UPDATE creatives SET last_accessed = CURRENT_TIMESTAMP INSERT INTO creatives( hash ) VALUES( ? ) DELETE FROM creatives WHERE hash = ? UPDATE creatives SET size = size + ? WHERE hash = ? UPDATE creatives SET size = size - ? WHERE hash = ? UPDATE creatives SET size = 0 WHERE hash = ? DELETE FROM creatives INSERT INTO proxy_requests( request ) VALUES( ? ) SELECT * FROM proxy_requests ORDER BY created_on LIMIT 1 request_number request created_on DELETE FROM proxy_requests WHERE request_number = ? SADAdHubBundle bundle ORMMA Invalid Build Detected Unable to find ORMMA.bundle. Make sure it is added to your resources! SELECT version FROM schema_version version %i sql Database Recovery Failure The initial database recovery failed;
update bundles set viewed = ?, expire_at = ?  where campaign = ?
CREATE TABLE t1(a)
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE %Q.'%q_content'(%s)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT col FROM tbl;
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE p(pk PRIMARY KEY)
CREATE TABLE t1(a,b,c,d)
CREATE TABLE x(term, col, documents, occurrences)
CREATE TABLE t1(c1 VARIANT)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT 1 FROM %Q.'%q_stat' WHERE id=2
SELECT * FROM main.xxx;
select name from sqlite_master where type='table' The FMDatabase %@ is currently in use. The FMDatabase %@ is not open. FMDatabase B c C s S i I q Q f d %c ? NULL %C %@ executeQuery: %@ DB Error: %d "%@" DB Query: %@ DB Path: %@ :%@ Could not find index for %@ data: %ld bytes obj: %@ Error: the bind count is not correct for the # of variables (executeQuery) %@ executeUpdate: %@ Error: the bind count (%d) is not correct for the # of variables in the query (%d) (%@) (executeUpdate) Error calling sqlite3_step (%d: %s) SQLITE_ERROR Error calling sqlite3_step (%d: %s) SQLITE_MISUSE Unknown error calling sqlite3_step (%d: %s) eu Unknown error finalizing or resetting statement (%d: %s) rollback transaction commit transaction begin deferred transaction begin exclusive transaction savepoint '%@'; release savepoint '%@'; rollback transaction to savepoint '%@';
SELECT a, b FROM tbl WHERE a = 1;
SELECT value FROM %Q.'%q_stat' WHERE id=?
SELECT * FROM temp.ex1;
None
CREATE TABLE x(input, token, start, end, position)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
update preferences set value = ?  where name = ?
SELECT * FROM two;
CREATE INDEX i2 ON t1(b);
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat3
CREATE TABLE t1(a, b)
CREATE TABLE yyy(...)
SELECT a FROM ex1;
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE x(input, token, start, end, position)
CREATE INDEX i1 ON t1(a,b,a);
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT * FROM main.' || quote(name) || ';
SELECT col FROM tbl;
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
create table t ( Project text , Language text , File text , nBlank integer, nComment integer, nCode integer, nScaled real )
update preferences set value = ?  where name = ?
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
create table if not exists %@ (%@ INTEGER NOT NULL PRIMARY KEY, %@ TEXT NOT NULL, %@ TEXT NOT NULL, %@ INTEGER NOT NULL,%@ TEXT NOT NULL )
SELECT col FROM tbl);
CREATE TABLE t(x PRIMARY KEY, y)
SELECT * FROM t2, t1 WHERE t2.rowid = t1.a;
CREATE TABLE t1(col INTEGER)
select * from bundles where viewed = ? and expire_at > ? order by id limit 1 v8@?0@"VungleFMDatabase"4 select * from bundles where campaign = ? update bundles set viewed = ?, expire_at = ? where campaign = ? will remove invalid bundle select * from bundles where expire_at < ? delete from bundles Error trying to remove cache directory: %@ select * from bundles order by id limit 1 cachePath T@"NSString",R,V_cachePath lastBundle T@"VungleAdBundle",&,N,V_lastBundle databaseQueue T@"VungleFMDatabaseQueue",&,N,V_databaseQueue responseBlock T@?,V_responseBlock com.vungleSDK.VungleCacheManager                         init setDatabaseQueue: createCacheDirectoryWithName:error: copy release dealloc dictionaryWithObjects:forKeys:count: errorWithDomain:code:userInfo: getBasePathForDirectoryType: stringByAppendingPathComponent: createDirectoryAtPath:withError: deleteDirectoryAtPath:withError: date timeIntervalSince1970 expireDate campaign isEqualToString: setLastBundle: removeFromDat
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
select name from sqlite_master where type='table' The FMDatabase %@ is currently in use. The FMDatabase %@ is not open. FMDatabase c C s S i I l L q Q f d %c ? NULL %C %@ executeQuery: %@ DB Error: %d "%@" DB Query: %@ DB Path: %@ :%@ Could not find index for %@ data: %ld bytes obj: %@ Error: the bind count is not correct for the # of variables (executeQuery) %@ executeUpdate: %@ Error: the bind count (%d) is not correct for the # of variables in the query (%d) (%@) (executeUpdate) Error calling sqlite3_step (%d: %s) SQLITE_ERROR Error calling sqlite3_step (%d: %s) SQLITE_MISUSE Unknown error calling sqlite3_step (%d: %s) eu Unknown error finalizing or resetting statement (%d: %s) rollback transaction commit transaction begin deferred transaction begin exclusive transaction savepoint '%@'; release savepoint '%@'; rollback transaction to savepoint '%@';
CREATE INDEX i ON abc(a)', 'def')** -> '
CREATE INDEX idx ON t(a,b,c);
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE t(x, y, UNIQUE(x, y))
UPDATE creatives SET last_accessed = CURRENT_TIMESTAMP WHERE hash = ?
CREATE INDEX base_urls_access_idx ON base_urls( last_accessed );
CREATE INDEX proxy_requests_submitted_idx ON proxy_requests( submitted_on );
SELECT a, b, c FROM tbl WHERE a = 1;
SELECT * FROM tab2;
SELECT * FROM t1, t2, t3 WHERE ...;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT * FROM t1 WHERE a;
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT type, name, tbl_name, rootpage, sql FROM (SELECT * FROM sqlite_master UNION ALL SELECT * FROM sqlite_temp_master) WHERE type != 'meta' AND name NOT LIKE 'sqlite_%' ORDER BY tbl_name, type DESC, name pragma table_info('%@') name pragma application_id pragma application_id=%d pragma user_version pragma user_version = %d executeQuery:withArgumentsInArray:orDictionary:orVAList: next stringForColumnIndex: close setParentDB: intForColumnIndex: longForColumnIndex: boolForColumnIndex: doubleForColumnIndex: dataForColumnIndex: dateForColumnIndex: lowercaseString executeQuery: stringWithFormat: getTableSchema: stringForColumn: isEqualToString: longLongIntForColumnIndex: columnExists:inTableWithName: UTF8String lastErrorCode lastErrorMessage dictionaryWithObject:forKey: errorWithDomain:code:userInfo: stringForQuery: intForQuery: longForQuery: boolForQuery: doubleForQuery: dataForQuery: dateForQuery: tableExists: get
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
