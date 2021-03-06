CREATE TABLE IconInfo (iconID INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE ON CONFLICT REPLACE, url TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT FAIL, stamp INTEGER)
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE IF NOT EXISTS ItemTable (key TEXT UNIQUE ON CONFLICT REPLACE, value TEXT NOT NULL ON CONFLICT FAIL)
CREATE INDEX IconDataIndex ON IconData (iconID);
CREATE TABLE IconData (iconID INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE ON CONFLICT REPLACE, data BLOB)
UPDATE Caches SET size=size WHERE id=?
CREATE TABLE %Q.%s(%s)
CREATE TABLE IconDatabaseInfo (key TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,value TEXT NOT NULL ON CONFLICT FAIL)
CREATE TABLE PageURL (url TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,iconID INTEGER NOT NULL ON CONFLICT FAIL)
CREATE TABLE IF NOT EXISTS CacheGroups (id INTEGER PRIMARY KEY AUTOINCREMENT, manifestHostHash INTEGER NOT NULL ON CONFLICT FAIL, manifestURL TEXT UNIQUE ON CONFLICT FAIL, newestCache INTEGER, origin TEXT)
SELECT COUNT(quota), quota FROM Origins WHERE origin=?  SELECT SUM(Caches.size) FROM CacheGroups INNER JOIN Origins ON CacheGroups.origin = Origins.origin INNER JOIN Caches ON CacheGroups.id = Caches.cacheGroup WHERE Origins.origin=?      UPDATE CacheEntries SET type=? WHERE resource=? INSERT INTO Origins (origin, quota) VALUES (?, ?)       SELECT DeletedCacheResources.path FROM DeletedCacheResources LEFT JOIN CacheResourceData ON DeletedCacheResources.path = CacheResourceData.path WHERE (SELECT DeletedCacheResources.path == CacheResourceData.path) IS NULL     DELETE FROM DeletedCacheResources       CREATE TABLE IF NOT EXISTS CacheGroups (id INTEGER PRIMARY KEY AUTOINCREMENT, manifestHostHash INTEGER NOT NULL ON CONFLICT FAIL, manifestURL TEXT UNIQUE ON CONFLICT FAIL, newestCache INTEGER, origin TEXT)   CREATE TABLE IF NOT EXISTS Caches (id INTEGER PRIMARY KEY AUTOINCREMENT, cacheGroup INTEGER, size INTEGER)      CREATE TABLE IF NOT EXISTS CacheWhitelistURLs (url TEXT NOT NULL ON CONFL
UPDATE Origins SET quota=?  WHERE origin=?
INSERT INTO Origins VALUES (?, ?)
INSERT INTO ItemTable VALUES (?, ?)
CREATE TABLE Origins (origin TEXT UNIQUE ON CONFLICT REPLACE, quota INTEGER NOT NULL ON CONFLICT FAIL)
CREATE TABLE Databases (guid INTEGER PRIMARY KEY AUTOINCREMENT, origin TEXT, name TEXT, displayName TEXT, estimatedSize INTEGER, path TEXT)
SELECT seq FROM sqlite_sequence WHERE name='Databases'; %016lx.db   ddBEGIN BEGIN IMMEDIATE COMMIT ROLLBACK               N7WebCore12DatabaseSyncE                        N7WebCore36CloseSyncDatabaseOnContextThreadTaskE        unable to execute statement, because the user deleted the database      there was not enough remaining storage space, or the storage quota was reached and the user declined to allow more space        number of '?'s in statement string does not match argument count    \|WebCore: LocalStorage       N3WTF10RefCountedIN7WebCore11StorageAreaEEE     N7WebCore11StorageAreaE         N7WebCore15StorageAreaImplE     SELECT COUNT(*) FROM ItemTable  CREATE TABLE IF NOT EXISTS ItemTable (key TEXT UNIQUE ON CONFLICT REPLACE, value TEXT NOT NULL ON CONFLICT FAIL)        INSERT INTO ItemTable VALUES (?, ?)     DELETE FROM ItemTable WHERE key=?       SELECT key, value FROM ItemTable DELETE FROM ItemTable                  N7WebCore5TimerINS_15StorageAreaSyncEEE Storag
CREATE INDEX PageURLIndex ON PageURL (url);
SELECT value FROM   WHERE key = ' '; CREATE TABLE       (key TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,value TEXT NOT NULL ON CONFLICT FAIL);  N3WTF24ThreadSafeRefCountedBaseE                                N3WTF20ThreadSafeRefCountedIN7WebCore16AbstractDatabaseEEE      N7WebCore16AbstractDatabaseE    SELECT name FROM sqlite_master WHERE type='table';              N7WebCore8DatabaseE             N7WebCore28DatabaseCreationCallbackTaskE        N7WebCore16DerefContextTaskE                    N7WebCore26DeliverPendingCallbackTaskE fts3 sqlite_rename_table sqlite_rename_trigger glob coalesce ifnull hex last_insert_rowid lower ltrim nullif rtrim soundex sqlite_source_id sqlite_version substr total_changes typeof upper zeroblob julianday strftime avg group_concat sum total snippet offsets optimize regexp      unable to verify current version of database    current version of the database and `oldVersion` argument do not match  unable to set new version in database   N3WTF20Th
UPDATE IconData SET data = ?  WHERE iconID = ?
CREATE INDEX IconInfoIndex ON IconInfo (url, iconID);
UPDATE IconInfo SET stamp = ?, url = ?  WHERE iconID = ?
UPDATE Databases SET displayName=?, estimatedSize=?  WHERE guid=?
UPDATE CacheEntries SET type=?  WHERE resource=?
CREATE TABLE       (key TEXT NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT REPLACE,value TEXT NOT NULL ON CONFLICT FAIL)
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
