CREATE TABLE IF NOT EXISTS clusterTemplates ( name VARCHAR(255), version BIGINT, tenant_id VARCHAR(64), clusterTemplate MEDIUMBLOB, PRIMARY KEY (tenant_id, name, version))
CREATE TABLE IF NOT EXISTS users ( user_id VARCHAR(255), tenant_id VARCHAR(64), profile MEDIUMBLOB, PRIMARY KEY (tenant_id, user_id))
CREATE TABLE Databases (guid INTEGER PRIMARY KEY AUTOINCREMENT, origin TEXT, name TEXT, displayName TEXT, estimatedSize INTEGER, path TEXT)
SELECT cluster FROM clusters ORDER BY create_time DESC
CREATE INDEX IconDataIndex ON IconData (iconID);
CREATE INDEX PageURLIndex ON PageURL (url);
UPDATE Caches SET size=size WHERE id=?
UPDATE pluginMeta SET live=true  WHERE tenant_id=? AND plugin_type=? AND plugin_name=? 
CREATE TABLE IF NOT EXISTS automatorTypes ( name VARCHAR(255), version BIGINT, tenant_id VARCHAR(64), automatorType MEDIUMBLOB, PRIMARY KEY (tenant_id, name))
UPDATE pluginMeta SET slated=false  WHERE tenant_id=? AND plugin_type=? 
SELECT cluster FROM clusters WHERE status IN (?, ?) AND expire_time < ?
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid Pointer map page %d is referenced   Outstanding page count goes from %d to %d during this analysis  too many levels of trigger recursion    cannot change %s wal mode from within a transaction statement aborts at %d: [%s] %s SELECT tbl, idx, stat FROM %Q.s
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE PageURL (url TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,iconID INTEGER NOT NULL ON CONFLICT FAIL)
SELECT name, version, slated, live FROM pluginMeta 
SELECT name, version, slated, live FROM pluginMeta WHERE tenant_id=? AND plugin_type=? 
SELECT tenant FROM tenants WHERE deleted=false
SELECT task FROM tasks WHERE status = ? AND type IN (?,?)
SELECT * FROM " + this.tableName, this._queryFinished.bind(this), this._queryError.bind(this));
UPDATE Databases SET displayName=?, estimatedSize=?  WHERE guid=?
select block from %_segments where rowid between ? and ? order by rowid select * from %_content where rowid = ? delete from %_content where rowid = ? select rowid from %_content limit 1 insert into %_segments values (?) select block from %_segments where rowid = ? delete from %_segments where rowid between ? and ? delete from %_segments select max(idx) from %_segdir where level = ? insert into %_segdir values (?, ?, ?, ?, ?, ?) select start_block, leaves_end_block, root, idx from %_segdir where level = ? order by idx select min(start_block), max(end_block) from %_segdir where level = ? and start_block <> 0 delete from %_segdir where level = ? select start_block, leaves_end_block, root from %_segdir where level = ? and idx = ? select start_block, leaves_end_block, root from %_segdir order by level desc, idx asc delete from %_segdir select count(*), ifnull(max(level),0) from %_segdir illegal first argument to offsets %d %d %d %d illegal first argument to html_snippet select rowid, * from
CREATE TABLE IF NOT EXISTS provisionerWorkers ( provisioner_id VARCHAR(64), tenant_id VARCHAR(64), num_assigned INTEGER, num_live INTEGER, PRIMARY KEY (provisioner_id, tenant_id), INDEX tenant_index (tenant_id), INDEX assigned_index (num_assigned))
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN)
CREATE TABLE         (key TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,value TEXT NOT NULL ON CONFLICT FAIL)
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE IF NOT EXISTS sensitiveFields ( tenant_id VARCHAR(64), cluster_id VARCHAR(255), fields MEDIUMBLOB, PRIMARY KEY (tenant_id, cluster_id))
CREATE TABLE %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE %Q.%s(%s)
SELECT * FROM tasks WHERE cluster_id = 
SELECT name FROM tenants WHERE id=? AND deleted=false 
CREATE TABLE Origins (origin TEXT UNIQUE ON CONFLICT REPLACE, quota INTEGER NOT NULL ON CONFLICT FAIL)
SELECT name FROM pluginMeta WHERE tenant_id=? AND plugin_type=? AND plugin_name=? 
CREATE TABLE IF NOT EXISTS jobs ( job_num BIGINT, cluster_id BIGINT, status VARCHAR(32), create_time TIMESTAMP DEFAULT '0000-00-00 00:00:00', job MEDIUMBLOB, PRIMARY KEY (cluster_id, job_num), FOREIGN KEY (cluster_id) REFERENCES clusters(id), INDEX ctime_index (create_time))
UPDATE jobs SET job=?, status=?  WHERE job_num=? AND cluster_id=?
SELECT seq FROM sqlite_sequence WHERE name='Databases'; %016llx.db  ))))))ROLLBACK COMMIT BEGIN BEGIN IMMEDIATE N7WebCore12DatabaseSyncE  N7WebCore36CloseSyncDatabaseOnContextThreadTaskE    there was not enough remaining storage space, or the storage quota was reached and the user declined to allow more space    number of '?'s in statement string does not match argument count    unable to execute statement, because the user deleted the database  fX;+WebCore: LocalStorage N7WebCore15StorageAreaImplE N7WebCore11StorageAreaE                               N3WTF10RefCountedIN7WebCore11StorageAreaEEE SELECT COUNT(*) FROM ItemTable  CREATE TABLE IF NOT EXISTS ItemTable (key TEXT UNIQUE ON CONFLICT REPLACE, value TEXT NOT NULL ON CONFLICT FAIL)    INSERT INTO ItemTable VALUES (?, ?) DELETE FROM ItemTable WHERE key=?   SELECT key, value FROM ItemTable DELETE FROM ItemTable  N7WebCore5TimerINS_15StorageAreaSyncEEE StorageTracker.db *.localstorage SELECT origin FROM Origins CREATE TABLE Origi
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
UPDATE IconData SET data = ?  WHERE iconID = ?
CREATE TABLE metaData (id PRIMARY KEY UNIQUE ON CONFLICT REPLACE, item1, item2)
CREATE INDEX issuer ON %s (a81) 
SELECT SUM(capacity_free) FROM provisioners
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE IF NOT EXISTS clusters ( id BIGINT, owner_id VARCHAR(255), tenant_id VARCHAR(64), name VARCHAR(255), create_time TIMESTAMP DEFAULT '0000-00-00 00:00:00', expire_time TIMESTAMP NULL, status VARCHAR(32), latest_job_num BIGINT, cluster MEDIUMBLOB, PRIMARY KEY (id), INDEX cluster_account_index (tenant_id, owner_id, id), INDEX ctime_index (create_time))
UPDATE nodes SET node=?  WHERE id=?
SELECT cluster FROM clusters WHERE status<>? ORDER BY create_time DESC
CREATE TABLE IF NOT EXISTS provisioners ( id VARCHAR(255), last_heartbeat TIMESTAMP NULL, capacity_total INTEGER, capacity_free INTEGER, provisioner MEDIUMBLOB, PRIMARY KEY (id), INDEX heartbeat_index (last_heartbeat), INDEX capacity_index (capacity_free))
SELECT COUNT(quota), quota FROM Origins WHERE origin=?  INSERT INTO Origins (origin, quota) VALUES (?, ?)   INSERT INTO CacheGroups (manifestHostHash, manifestURL, origin) VALUES (?, ?, ?)    SELECT DeletedCacheResources.path FROM DeletedCacheResources LEFT JOIN CacheResourceData ON DeletedCacheResources.path = CacheResourceData.path WHERE (SELECT DeletedCacheResources.path == CacheResourceData.path) IS NULL DELETE FROM DeletedCacheResources   CREATE TABLE IF NOT EXISTS CacheGroups (id INTEGER PRIMARY KEY AUTOINCREMENT, manifestHostHash INTEGER NOT NULL ON CONFLICT FAIL, manifestURL TEXT UNIQUE ON CONFLICT FAIL, newestCache INTEGER, origin TEXT)   CREATE TABLE IF NOT EXISTS Caches (id INTEGER PRIMARY KEY AUTOINCREMENT, cacheGroup INTEGER, size INTEGER)  CREATE TA
SELECT cluster FROM clusters WHERE tenant_id=? AND owner_id=? ORDER BY create_time DESC
SELECT name FROM pluginMeta WHERE 
SELECT id FROM clusters WHERE id=? AND tenant_id=?
SELECT job FROM jobs WHERE cluster_id=? ORDER BY job_num DESC
SELECT task FROM tasks WHERE task_num=? AND cluster_id=? AND job_num=?
CREATE TABLE IF NOT EXISTS hardwareTypes ( name VARCHAR(255), version BIGINT, tenant_id VARCHAR(64), hardwareType MEDIUMBLOB, PRIMARY KEY (tenant_id, name, version))
CREATE TABLE %Q.%s(%s)
UPDATE provisioners SET last_heartbeat=?  WHERE id=?
SELECT SUM(num_assigned) FROM provisionerWorkers WHERE tenant_id=?
SELECT node FROM nodes
INSERT INTO ItemTable VALUES (?, ?)
UPDATE tasks SET task=?, status=?, submit_time=?, status_time=?, type=? WHERE task_num=? AND job_num=? AND cluster_id=?
SELECT job FROM jobs WHERE job_num=? AND cluster_id=?
UPDATE clusters SET cluster=?, owner_id=?, tenant_id=?, status=?, expire_time=?, latest_job_num=?  WHERE id=?
SELECT node FROM nodes WHERE id=?
SELECT provisioner FROM provisioners WHERE capacity_free > 0
SELECT cluster FROM clusters WHERE id=? AND tenant_id=?
INSERT INTO Origins VALUES (?, ?)
SELECT provisioner FROM provisioners
INSERT INTO ItemTable VALUES (?, ?)
SELECT value FROM   WHERE key = ' '; CREATE TABLE     (key TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,value TEXT NOT NULL ON CONFLICT FAIL); N7WebCore16AbstractDatabaseE N3WTF20ThreadSafeRefCountedIN7WebCore16AbstractDatabaseEEE      N3WTF24ThreadSafeRefCountedBaseE    SELECT name FROM sqlite_master WHERE type='table'; N7WebCore8DatabaseE                      N7WebCore26DeliverPendingCallbackTaskE N7WebCore16DerefContextTaskE                             N7WebCore28DatabaseCreationCallbackTaskE fts3 sqlite_rename_table sqlite_rename_trigger glob coalesce ifnull hex last_insert_rowid lower ltrim nullif rtrim soundex sqlite_source_id sqlite_version substr total_changes typeof upper zeroblob julianday strftime avg group_concat sum total snippet offsets optimize regexp    unable to set new version in database   unable to verify current version of database    current version of the database and `oldVersion` argument do not match  N7WebCore20ChangeVersionWrapperE               
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE IF NOT EXISTS CacheGroups (id INTEGER PRIMARY KEY AUTOINCREMENT, manifestHostHash INTEGER NOT NULL ON CONFLICT FAIL, manifestURL TEXT UNIQUE ON CONFLICT FAIL, newestCache INTEGER, origin TEXT)
UPDATE CacheEntries SET type=?  WHERE resource=?
CREATE TABLE IF NOT EXISTS ItemTable (key TEXT UNIQUE ON CONFLICT REPLACE, value TEXT NOT NULL ON CONFLICT FAIL)
CREATE TABLE %Q.sqlite_sequence(name,seq)
UPDATE pluginMeta SET slated=true  WHERE tenant_id=? AND plugin_type=? 
SELECT cluster FROM clusters WHERE id=? AND tenant_id=? AND owner_id=?
UPDATE Databases SET displayName=?, estimatedSize=?  WHERE guid=?
SELECT tenant FROM tenants WHERE id=? AND deleted=false
CREATE TABLE IconData (iconID INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE ON CONFLICT REPLACE, data BLOB)
SELECT node FROM nodes WHERE id=? 
UPDATE users SET profile=null  WHERE user_id=? AND tenant_id=?
UPDATE tenants SET tenant=?, workers=?  WHERE id=?
CREATE TABLE IF NOT EXISTS partialTemplates ( name VARCHAR(255), version BIGINT, tenant_id VARCHAR(64), partialTemplate MEDIUMBLOB, PRIMARY KEY (tenant_id, name, version))
UPDATE Origins SET quota=?  WHERE origin=?
CREATE TABLE IF NOT EXISTS services ( name VARCHAR(255), version BIGINT, tenant_id VARCHAR(64), service MEDIUMBLOB, PRIMARY KEY (tenant_id, name, version))
CREATE TABLE IF NOT EXISTS nodes ( id VARCHAR(64), cluster_id BIGINT, node MEDIUMBLOB, PRIMARY KEY (id), INDEX cluster_node_index (cluster_id, id))
UPDATE Origins SET quota=?  WHERE origin=?
CREATE TABLE %s (id PRIMARY KEY UNIQUE ON CONFLICT ABORT%s)
CREATE TABLE IF NOT EXISTS partialTemplates ( name VARCHAR(255), version BIGINT, tenant_id VARCHAR(64), partialTemplate MEDIUMBLOB, PRIMARY KEY (name, version, tenant_id))
SELECT cluster FROM clusters WHERE tenant_id=? AND status<>? ORDER BY create_time DESC
SELECT value FROM   WHERE key = ' '; CREATE TABLE         (key TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,value TEXT NOT NULL ON CONFLICT FAIL);          N7WebCore16AbstractDatabaseE                    N3WTF20ThreadSafeRefCountedIN7WebCore16AbstractDatabaseEEE      N3WTF24ThreadSafeRefCountedBaseE        SELECT name FROM sqlite_master WHERE type='table';      N7WebCore8DatabaseE             N7WebCore26DeliverPendingCallbackTaskE          N7WebCore16DerefContextTaskE                    N7WebCore28DatabaseCreationCallbackTaskE fts3 sqlite_rename_table sqlite_rename_trigger glob coalesce ifnull hex last_insert_rowid lower ltrim nullif rtrim soundex sqlite_source_id sqlite_version substr total_changes typeof upper zeroblob julianday strftime avg group_concat sum total snippet offsets optimize regexp    unable to set new version in database   unable to verify current version of database    current version of the database and `oldVersion` argument do not match  N7WebCore20Chan
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid Pointer map page %d is referenced       Outstanding page count goes from %d to %d during this analysis  too many levels of trigger recursion    cannot change %s wal mode from within a transaction     statement aborts at %d: [%s
SELECT id FROM clusters WHERE id=?
CREATE TABLE IF NOT EXISTS CacheGroups (id INTEGER PRIMARY KEY AUTOINCREMENT, manifestHostHash INTEGER NOT NULL ON CONFLICT FAIL, manifestURL TEXT UNIQUE ON CONFLICT FAIL, newestCache INTEGER, origin TEXT)
SELECT cluster FROM clusters WHERE tenant_id=? ORDER BY create_time DESC
SELECT MAX(version) FROM %ss WHERE name=? AND tenant_id=?)", entityTypeId));
SELECT COUNT(*) FROM " + table);
CREATE TABLE IconInfo (iconID INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE ON CONFLICT REPLACE, url TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT FAIL, stamp INTEGER)
SELECT name, version, slated, live FROM pluginMeta WHERE tenant_id=? AND plugin_type=? AND 
UPDATE pluginMeta SET slated=false  WHERE tenant_id=? AND plugin_type=? 
UPDATE tenants SET deleted=true, delete_time=?  WHERE name=? 
UPDATE sensitiveFields SET fields=?  WHERE tenant_id=? AND cluster_id=?
CREATE TABLE IconDatabaseInfo (key TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,value TEXT NOT NULL ON CONFLICT FAIL)
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?) DELETE FROM %Q.'%q_content' DELETE FROM %Q.'%q_segments' DELETE FROM %Q.'%q_segdir' DELETE FROM %Q.'%q_docsize' DELETE FROM %Q.'%q_stat' SELECT %s FROM %Q.'%q_content' AS x WHERE rowid=? SELECT (SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1 INSERT INTO %Q.'%q_segments'(blockid, block) VALUES(?, ?) SELECT coalesce((SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1) INSERT INTO %Q.'%q_segdir' VALUES(?,?,?,?,?,?) SELECT idx, start_block, leaves_end_block, end_block, root FROM %Q.'%q_segdir' WHERE level = ? ORDER BY idx ASC SELECT idx, start_block, leaves_end_block, end_block, root FROM %Q.'%q_segdir' ORDER BY level DESC, idx ASC SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ? SELECT count(*), max(level) FROM %Q.'%q_segdir' DELETE FROM %Q.'%q_segdir' WHERE level = ? DELETE FROM %Q.'%q_segments' WHERE blockid BETWEEN ? AND ? INSERT INTO %Q.'%q_content' VALUES(%s) DELETE FROM %Q.'%q_docsize' WHERE docid = ? RE
UPDATE provisioners SET capacity_total=?, capacity_free=?, provisioner=?  WHERE id=?
SELECT provisioner FROM provisioners WHERE id=?
SELECT MAX(version) FROM pluginMeta WHERE 
CREATE TABLE IF NOT EXISTS imageTypes ( name VARCHAR(255), version BIGINT, tenant_id VARCHAR(64), imageType MEDIUMBLOB, PRIMARY KEY (tenant_id, name, version))
CREATE TABLE x(term, col, documents, occurrences)
CREATE TABLE IF NOT EXISTS providerTypes ( name VARCHAR(255), version BIGINT, tenant_id VARCHAR(64), providerType MEDIUMBLOB, PRIMARY KEY (tenant_id, name))
SELECT node FROM nodes WHERE cluster_id=?
CREATE TABLE IF NOT EXISTS ItemTable (key TEXT UNIQUE ON CONFLICT REPLACE, value TEXT NOT NULL ON CONFLICT FAIL)
SELECT tenant FROM tenants WHERE name=? AND deleted=false
INSERT INTO Origins VALUES (?, ?)
CREATE INDEX IconInfoIndex ON IconInfo (url, iconID);
SELECT provisioner FROM provisioners WHERE last_heartbeat < ?
SELECT COUNT(quota), quota FROM Origins WHERE origin=?  CREATE TABLE IF NOT EXISTS CacheGroups (id INTEGER PRIMARY KEY AUTOINCREMENT, manifestHostHash INTEGER NOT NULL ON CONFLICT FAIL, manifestURL TEXT UNIQUE ON CONFLICT FAIL, newestCache INTEGER, origin TEXT)   CREATE TABLE IF NOT EXISTS Caches (id INTEGER PRIMARY KEY AUTOINCREMENT, cacheGroup INTEGER, size INTEGER)      CREATE TABLE IF NOT EXISTS CacheWhitelistURLs (url TEXT NOT NULL ON CONFLICT FAIL, cache INTEGER NOT NULL ON CONFLICT FAIL)     CREATE TABLE IF NOT EXISTS CacheAllowsAllNetworkRequests (wildcard INTEGER NOT NULL ON CONFLICT FAIL, cache INTEGER NOT NULL ON CONFLICT FAIL)  CREATE TABLE IF NOT EXISTS FallbackURLs (namespace TEXT NOT NULL ON CONFLICT FAIL, fallbackURL TEXT NOT NULL ON CONFLICT 
SELECT profile FROM users WHERE user_id=? AND tenant_id=?
UPDATE IconInfo SET stamp = ?, url = ?  WHERE iconID = ?
SELECT task FROM tasks WHERE status = ? AND submit_time < ?
UPDATE clusters SET cluster=?, owner_id=?, tenant_id=?, status=?, expire_time=?  WHERE id=? AND tenant_id=? AND owner_id=?
create table %_segdir( level integer, idx integer, start_block integer, leaves_end_block integer, end_block integer, root blob, primary key(level, idx))
SELECT cluster FROM clusters WHERE tenant_id=? AND owner_id=? AND status<> ? ORDER BY create_time DESC
SELECT tenant_id FROM provisionerWorkers WHERE provisioner_id=?
SELECT COUNT(*) FROM pluginMeta WHERE tenant_id=? AND deleted=false
CREATE TABLE IF NOT EXISTS providers ( name VARCHAR(255), version BIGINT, tenant_id VARCHAR(64), provider MEDIUMBLOB, PRIMARY KEY (tenant_id, name, version))
SELECT name, version, slated, live FROM pluginMeta WHERE tenant_id=? 
UPDATE Caches SET size=size WHERE id=?
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE     (key TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,value TEXT NOT NULL ON CONFLICT FAIL)
UPDATE CacheEntries SET type=?  WHERE resource=?
select 1 from dual
UPDATE pluginMeta SET live=false  WHERE tenant_id=? AND live=true
CREATE TABLE IF NOT EXISTS tenants ( id VARCHAR(64), name VARCHAR(255), workers INT, deleted BOOLEAN, create_time TIMESTAMP DEFAULT '0000-00-00 00:00:00', delete_time TIMESTAMP NULL, tenant MEDIUMBLOB, PRIMARY KEY (id), INDEX name_index (name))
CREATE TABLE %Q.'%q_segdir'(level INTEGER,idx INTEGER,start_block INTEGER,leaves_end_block INTEGER,end_block INTEGER,root BLOB,PRIMARY KEY(level, idx))
UPDATE provisionerWorkers SET num_assigned=?, num_live=?  WHERE provisioner_id=? AND tenant_id=?
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion cannot change %s wal mode from within a transaction into out of database table is locked: %s statement aborts at %d: [%s] %s --  '%.*q' zeroblob(%d) x' cannot VACUUM from within a transaction cannot VACUUM - SQL statements in progress ATTACH ':memory:' AS vacuum_db; ATTACH '' AS vacuum_db; PRAGMA vacuum_db.synchronous=OFF BEGIN EXCLUSIVE; SELECT 'CREATE TABLE vacuum_db.' || substr(sql,14) FROM sqlite_master WHERE type='table' AND name!='sqlite_sequence' AND rootpage>0 SELECT 'CREATE INDEX vacuum_db.' || substr(sql,14) FROM sqlite_master WHERE sql LIKE 'CREATE INDEX %'  SELECT 'CREATE UNIQUE INDEX vacuum_db.' || substr(sql,21) FROM sqlite_master WHERE sql LIKE 'CREATE UNIQUE INDEX %' SELECT 'INSERT INTO vacuum_db.' || quote(name) || ' SELECT * FROM main.' || quote(name) || ';'FROM main.sqlite_master WHERE type = 'table' AND name!='sqlite_sequence' AND rootpage>0 SELECT 'DELETE FROM vacuu
SELECT MAX(version) FROM " + entityTypeId + "s WHERE name=? AND tenant_id=?
UPDATE clusters SET cluster=?, owner_id=?, tenant_id=?, status=?, expire_time=?  WHERE id=? AND tenant_id=?
UPDATE users SET profile=?  WHERE user_id=? AND tenant_id=?
CREATE TABLE IF NOT EXISTS tasks ( task_num BIGINT, job_num BIGINT, cluster_id BIGINT, submit_time TIMESTAMP DEFAULT '0000-00-00 00:00:00', status_time TIMESTAMP DEFAULT '0000-00-00 00:00:00', status VARCHAR(32), type VARCHAR(64), cluster_template_name VARCHAR(255), user_id VARCHAR(255), tenant_id VARCHAR(64), task MEDIUMBLOB, PRIMARY KEY (cluster_id, job_num, task_num), FOREIGN KEY (cluster_id, job_num) REFERENCES jobs(cluster_id, job_num), INDEX status_time_index (status_time), INDEX submit_time_index (submit_time))
SELECT seq FROM sqlite_sequence WHERE name='Databases'; %016lx.db   KuuuuuKuROLLBACK COMMIT BEGIN BEGIN IMMEDIATE               N7WebCore12DatabaseSyncE        N7WebCore36CloseSyncDatabaseOnContextThreadTaskE        there was not enough remaining storage space, or the storage quota was reached and the user declined to allow more space        number of '?'s in statement string does not match argument count        unable to execute statement, because the user deleted the database  Կ¿WebCore: LocalStorage       N7WebCore15StorageAreaImplE     N7WebCore11StorageAreaE         N3WTF10RefCountedIN7WebCore11StorageAreaEEE     CREATE TABLE IF NOT EXISTS ItemTable (key TEXT UNIQUE ON CONFLICT REPLACE, value TEXT NOT NULL ON CONFLICT FAIL)        SELECT COUNT(*) FROM ItemTable  INSERT INTO ItemTable VALUES (?, ?)     DELETE FROM ItemTable WHERE key=?       SELECT key, value FROM ItemTable DELETE FROM ItemTable                  N7WebCore5TimerINS_15StorageAreaSyncEEE StorageTracker
SELECT id FROM nodes WHERE id=?
CREATE TABLE IF NOT EXISTS pluginMeta ( tenant_id VARCHAR(64), plugin_type VARCHAR(16), plugin_name VARCHAR(255), resource_type VARCHAR(255), name VARCHAR(255), version INTEGER, live BOOLEAN, slated BOOLEAN, deleted BOOLEAN, create_time TIMESTAMP DEFAULT '0000-00-00 00:00:00', delete_time TIMESTAMP NULL, PRIMARY KEY (tenant_id, plugin_type, plugin_name, resource_type, name, version))
SELECT cluster FROM clusters WHERE id=?
SELECT id FROM clusters WHERE id=? AND owner_id=? AND tenant_id=? AND owner_id=?
SELECT * FROM %s SELECT ALL * FROM %s LIMIT 0;
SELECT fields FROM sensitiveFields WHERE tenant_id=? AND cluster_id=?
