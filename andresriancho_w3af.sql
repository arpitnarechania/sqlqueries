SELECT user FROM INFORMATION_SCHEMA.SYSTEM_USERS ORDER BY user
SELECT tbl_name FROM sqlite_master WHERE type='table' LIMIT %d,1" count="SELECT COUNT(tbl_name) FROM sqlite_master WHERE type='table'
SELECT DISTINCT(privilege_type) FROM INFORMATION_SCHEMA.USER_PRIVILEGES WHERE grantee %s '%s' LIMIT %d,1" query2="SELECT select_priv,insert_priv,update_priv,delete_priv,create_priv,drop_priv,reload_priv,shutdown_priv,process_priv,file_priv,grant_priv,references_priv,index_priv,alter_priv,show_db_priv,super_priv,create_tmp_table_priv,lock_tables_priv,execute_priv,repl_slave_priv,repl_client_priv,create_view_priv,show_view_priv,create_routine_priv,alter_routine_priv,create_user_priv FROM mysql.user WHERE user='%s' LIMIT %d,1" count="SELECT COUNT(DISTINCT(privilege_type)) FROM INFORMATION_SCHEMA.USER_PRIVILEGES WHERE grantee %s '%s'" count2="SELECT COUNT(*) FROM mysql.user WHERE user='%s'
SELECT %s FROM %s.%s ORDER BY %s
SELECT tbl_name FROM sqlite_master WHERE type='table' AND %s" condition="tbl_name" condition2=
INSERT INTO errors VALUES(NULL, ?, ?)
SELECT COUNT(*) FROM %s" count2="SELECT COUNT(*) FROM (SELECT DISTINCT %s FROM %s) AS qq
select 0 from test.a</textualDescription></signature><signature><signatureReferenceNumber>3703</signatureReferenceNumber><link>https://www.exploit-db.com/ghdb/3703/</link><category>Vulnerable Servers</category><querystring>http://www.google.com/search?q=intitle:&quot;[EasyPHP] - Administration&quot;</querystring><shortDescription>intitle:&quot;[EasyPHP] - Administration&quot;
SELECT %s FROM (SELECT %s, ROW_NUMBER() OVER (ORDER BY (SELECT 1)) AS LIMIT FROM %s)x WHERE LIMIT=%d" count="SELECT LTRIM(STR(COUNT(*))) FROM %s" count2="SELECT LTRIM(STR(COUNT(DISTINCT(%s)))) FROM %s
SELECT grantee FROM (SELECT ROW_NUMBER() OVER () AS LIMIT,grantee FROM sysibm.sysdbauth WHERE grantee!='SYSTEM' AND grantee!='PUBLIC') AS qq WHERE LIMIT=%d" count="SELECT COUNT(DISTINCT(grantee)) FROM sysibm.sysdbauth WHERE grantee!='SYSTEM' AND grantee!='PUBLIC'
SELECT schemaname FROM pg_tables
SELECT tablename FROM pg_tables WHERE schemaname='%s' OFFSET %d LIMIT 1" count="SELECT COUNT(tablename) FROM pg_tables WHERE schemaname='%s'
CREATE TABLE "%s" (%s)
SELECT * FROM OPENROWSET('SQLOLEDB','Network=DBMSSOCN;Address=;uid=%USER%;
CREATE TABLE IF NOT EXISTS storage (id INTEGER PRIMARY KEY, value TEXT)
INSERT INTO storage VALUES (?, ?)
SELECT description FROM pg_description JOIN pg_class ON pg_description.objoid=pg_class.oid JOIN pg_namespace ON pg_class.relnamespace=pg_namespace.oid WHERE nspname='%s' AND relname='%s'
SELECT usename,passwd FROM pg_shadow" condition="usename
SELECT USERNAME FROM SYSUSERS
select id from users
SELECT table_comment FROM INFORMATION_SCHEMA.TABLES WHERE table_schema='%s' AND table_name='%s'
SELECT PRIVILEGE FROM (SELECT PRIVILEGE,ROWNUM AS LIMIT FROM DBA_SYS_PRIVS WHERE GRANTEE='%s') WHERE LIMIT=%d" query2="SELECT PRIVILEGE FROM (SELECT PRIVILEGE,ROWNUM AS LIMIT FROM USER_SYS_PRIVS WHERE USERNAME='%s') WHERE LIMIT=%d" count="SELECT COUNT(PRIVILEGE) FROM DBA_SYS_PRIVS WHERE GRANTEE='%s'" count2="SELECT COUNT(PRIVILEGE) FROM USER_SYS_PRIVS WHERE USERNAME='%s'
SELECT %s FROM %s.%s ORDER BY %s LIMIT %d,1" count="SELECT COUNT(*) FROM %s.%s
SELECT name FROM sysibm.syscolumns WHERE tbname='%s' AND tbcreator='%s'" query2="SELECT RTRIM(coltype)||'('||RTRIM(CAST(length AS CHAR(254)))||')' FROM sysibm.syscolumns WHERE tbname='%s' AND name='%s' AND tbcreator='%s'" count="SELECT COUNT(name) FROM sysibm.syscolumns WHERE tbname='%s' AND tbcreator='%s'" condition="name
SELECT tabschema,tabname FROM sysstat.columns WHERE %s" condition="colname" condition2="tabschema" condition3="tabname
SELECT COLUMN_NAME,DATA_TYPE FROM SYS.ALL_TAB_COLUMNS WHERE TABLE_NAME='%s' AND OWNER='%s'" condition="COLUMN_NAME
SELECT GRANTEE,PRIVILEGE FROM DBA_SYS_PRIVS" query2="SELECT USERNAME,PRIVILEGE FROM USER_SYS_PRIVS" condition="GRANTEE" condition2="USERNAME
SELECT USERNAME,USERTYPE FROM SYSUSERS" condition="USERNAME
SELECT name FROM master..sysdatabases" query2="SELECT DB_NAME(%d)
SELECT * FROM OPENROWSET('SQLNCLI', 'server=(local);trusted_connection=yes','SET FMTONLY OFF SELECT 1;
SELECT name FROM master..syslogins" query2="SELECT name FROM sys.sql_logins
SELECT name FROM master..syslogins
SELECT %s FROM OPENROWSET(BULK '%s', SINGLE_BLOB) AS %s(%s)" % (self.fileTblName, self.tblField, self.tblField, remoteFile, self.fileTblName, self.tblField));
SELECT OWNER FROM (SELECT DISTINCT(OWNER) FROM SYS.ALL_TAB_COLUMNS WHERE %s)" query2="SELECT TABLE_NAME FROM (SELECT DISTINCT(TABLE_NAME) FROM SYS.ALL_TAB_COLUMNS WHERE OWNER='%s')" count="SELECT COUNT(DISTINCT(OWNER)) FROM SYS.ALL_TAB_COLUMNS WHERE %s" count2="SELECT COUNT(DISTINCT(TABLE_NAME)) FROM SYS.ALL_TAB_COLUMNS WHERE OWNER='%s'" condition="COLUMN_NAME" condition2="OWNER" condition3="TABLE_NAME
SELECT tablename FROM domain.tables WHERE schemaname=%s AND type='TABLE'
SELECT table_schem,table_name FROM INFORMATION_SCHEMA.SYSTEM_TABLES ORDER BY table_schem" condition="table_schem
UPDATE TEST SET data = ?  WHERE id = ?
SELECT USERNAME FROM SYS.ALL_USERS
SELECT USER FROM SYSMASTER:SYSDUAL
SELECT * FROM (SELECT column FROM table WHERE column LIKE '%$_REQUEST["name"]%') AS t1
SELECT column_comment FROM INFORMATION_SCHEMA.COLUMNS WHERE table_schema='%s' AND table_name='%s' AND column_name='%s'
SELECT time, level, message FROM logs WHERE taskid = ? AND id >= ? AND id <= ? ORDER BY id ASC
UPDATE user set password=PASSWORD where User=root
SELECT name FROM %s..sysobjects WHERE %s..sysobjects.xtype IN ('u','v') " count="SELECT LTRIM(STR(COUNT(name))) FROM %s..sysobjects WHERE %s..sysobjects.xtype IN ('u','v')" condition="name" condition2="name
SELECT tabschema,tabname FROM sysstat.tables" condition="tabschema
SELECT usename FROM pg_user
SELECT DISTINCT(schema_name) FROM INFORMATION_SCHEMA.SCHEMATA LIMIT %d,1" query2="SELECT DISTINCT(db) FROM mysql.db LIMIT %d,1" count="SELECT COUNT(DISTINCT(schema_name)) FROM INFORMATION_SCHEMA.SCHEMATA" count2="SELECT COUNT(DISTINCT(db)) FROM mysql.db
SELECT value FROM fn_listextendedproperty(NULL,'schema','%s','table','%s',NULL,NULL)
SELECT column_name,type_name FROM INFORMATION_SCHEMA.SYSTEM_COLUMNS WHERE table_name='%s' AND table_schem='%s' ORDER BY column_name" condition="column_name
SELECT name FROM %s..sysobjects WHERE xtype = 'U'
SELECT ADMIN FROM INFORMATION_SCHEMA.SYSTEM_USERS WHERE USER=CURRENT_USER
SELECT schema_name FROM INFORMATION_SCHEMA.SCHEMATA" query2="SELECT db FROM mysql.db
SELECT ENTRY_VALUE FROM (SELECT ROW_NUMBER() OVER () AS LIMIT,%s AS ENTRY_VALUE FROM %s) AS qq WHERE LIMIT=%d" count="SELECT COUNT(*) FROM %s
INSERT INTO logs VALUES(NULL, ?, ?, ?, ?)
SELECT schema_name FROM INFORMATION_SCHEMA.SCHEMATA WHERE %s" query2="SELECT db FROM mysql.db WHERE %s" condition="schema_name" condition2="db
SELECT USERNAME FROM (SELECT USERNAME,ROWNUM AS LIMIT FROM SYS.ALL_USERS) WHERE LIMIT=%d" count="SELECT COUNT(USERNAME) FROM SYS.ALL_USERS
SELECT COUNT(id) FROM %s
SELECT schemaname FROM syscat.schemata WHERE %s" condition="schemaname
SELECT table_name FROM INFORMATION_SCHEMA.TABLES WHERE table_schema='%s' LIMIT %d,1" count="SELECT COUNT(table_name) FROM INFORMATION_SCHEMA.TABLES WHERE table_schema='%s'
SELECT %s FROM %s ORDER BY id
SELECT user,password FROM mysql.user" condition="user
SELECT name FROM %s..sysobjects WHERE %s..sysobjects.xtype IN ('u','v') AND " condition="name" condition2="name
SELECT schemaname,tablename FROM pg_tables" condition="schemaname
SELECT schemaname FROM (SELECT ROW_NUMBER() OVER () AS LIMIT,schemaname FROM syscat.schemata) AS qq WHERE LIMIT=%d" count="SELECT COUNT(schemaname) FROM syscat.schemata
SELECT NAME,PASSWORD FROM SYS.USER$" condition="NAME
SELECT COLTYPE FROM %s:SYSTABLES,%s:SYSCOLUMNS WHERE %s:SYSTABLES.TABID=%s:SYSCOLUMNS.TABID AND %s:SYSTABLES.TABNAME='%s' AND COLNAME='%s'" count="SELECT COUNT(COLNAME) FROM %s:SYSTABLES,%s:SYSCOLUMNS WHERE %s:SYSTABLES.TABID=%s:SYSCOLUMNS.TABID AND %s:SYSTABLES.TABNAME='%s'" condition="COLNAME
INSERT INTO data VALUES(NULL, ?, ?, ?, ?)
SELECT * FROM db2inst1.users ORDER BY name
SELECT DISTINCT(table_schema) FROM INFORMATION_SCHEMA.COLUMNS WHERE %s" query2="SELECT DISTINCT(table_name) FROM INFORMATION_SCHEMA.COLUMNS WHERE table_schema='%s'" count="SELECT COUNT(DISTINCT(table_schema)) FROM INFORMATION_SCHEMA.COLUMNS WHERE %s" count2="SELECT COUNT(DISTINCT(table_name)) FROM INFORMATION_SCHEMA.COLUMNS WHERE table_schema='%s'" condition="column_name" condition2="table_schema" condition3="table_name
CREATE TABLE NODES ( wc_id INTEGER NOT NULL REFERENCES WCROOT (id), local_relpath TEXT NOT NULL, op_depth INTEGER NOT NULL, parent_relpath TEXT, repos_id INTEGER REFERENCES REPOSITORY (id), repos_path TEXT, revision INTEGER, presence TEXT NOT NULL, moved_here INTEGER, moved_to TEXT, kind TEXT NOT NULL, properties BLOB, depth TEXT, checksum TEXT REFERENCES PRISTINE (checksum), symlink_target TEXT, changed_revision INTEGER, changed_date INTEGER, changed_author TEXT, translated_size INTEGER, last_mod_time INTEGER, dav_cache BLOB, file_external INTEGER, inherited_props BLOB, PRIMARY KEY (wc_id, local_relpath, op_depth) )
SELECT * FROM users WHERE ROWNUM=1
SELECT TABLE_NAME FROM (SELECT TABLE_NAME,ROWNUM AS LIMIT FROM SYS.ALL_TABLES WHERE OWNER='%s') WHERE LIMIT=%d" count="SELECT COUNT(TABLE_NAME) FROM SYS.ALL_TABLES WHERE OWNER='%s'
SELECT user FROM SYSIBM.SYSDUMMY1
SELECT COUNT(*) FROM %s
SELECT COUNT(table_schem) FROM INFORMATION_SCHEMA.SYSTEM_SCHEMAS
SELECT sql FROM sqlite_master WHERE tbl_name='%s' LIMIT 1" condition=
SELECT %s FROM %s.%s
SELECT column_name,column_type FROM INFORMATION_SCHEMA.COLUMNS WHERE table_name='%s' AND table_schema='%s'" condition="column_name
SELECT COUNT(*) FROM %s" count2="SELECT COUNT(*) FROM (SELECT DISTINCT %s FROM %s) AS qq
SELECT MIN(username) FROM domain.users WHERE username>'%s'" count="SELECT CHR(COUNT(*)) FROM domain.users
SELECT name FROM master..sysdatabases
SELECT GRANTED_ROLE FROM (SELECT GRANTED_ROLE,ROWNUM AS LIMIT FROM DBA_ROLE_PRIVS WHERE GRANTEE='%s') WHERE LIMIT=%d" query2="SELECT GRANTED_ROLE FROM (SELECT GRANTED_ROLE,ROWNUM AS LIMIT FROM USER_ROLE_PRIVS WHERE USERNAME='%s') WHERE LIMIT=%d" count="SELECT COUNT(GRANTED_ROLE) FROM DBA_ROLE_PRIVS WHERE GRANTEE='%s'" count2="SELECT COUNT(GRANTED_ROLE) FROM USER_ROLE_PRIVS WHERE USERNAME='%s'
SELECT COUNT(*) FROM syscat.tabauth WHERE grantee='%s'
SELECT * FROM OPENROWSET('SQLOLEDB','';'%USER%';
SELECT %s FROM %s INTO DUMPFILE '%s'
SELECT name FROM sqlite_master WHERE type='table'
SELECT COUNT(*) FROM %s
SELECT tabschema FROM (SELECT DISTINCT(tabschema) FROM sysstat.tables WHERE %s) AS qq" query2="SELECT DISTINCT(tabname) FROM sysstat.tables WHERE tabschema='%s'" count="SELECT COUNT(DISTINCT(tabschema)) FROM sysstat.tables WHERE %s" count2="SELECT COUNT(tabname) FROM sysstat.tables WHERE tabschema='%s'" condition="tabname" condition2="tabschema
SELECT table_schem FROM INFORMATION_SCHEMA.SYSTEM_SCHEMAS WHERE %s" condition="table_schem
SELECT USERTYPE FROM SYSUSERS WHERE USERNAME='%s'
SELECT * FROM users where name='d'z&quot;0': &lt;br /&gt;1064: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'z&quot;
SELECT tabschema FROM (SELECT DISTINCT(tabschema) FROM sysstat.columns WHERE %s) AS qq" query2="SELECT DISTINCT(tabname) FROM sysstat.columns WHERE tabschema='%s'" count="SELECT COUNT(DISTINCT(tabschema)) FROM sysstat.columns WHERE %s" count2="SELECT COUNT(DISTINCT(tabname)) FROM sysstat.columns WHERE tabschema='%s'" condition="colname" condition2="tabschema" condition3="tabname
SELECT COMMENTS FROM ALL_COL_COMMENTS WHERE OWNER='%s' AND TABLE_NAME='%s' AND COLUMN_NAME='%s'
SELECT ID FROM SYSINFO.VERSION
SELECT * FROM nodes WHERE op_depth = 0''QviewNODES_CURRENTNODES_CURRENTCREATE VIEW NODES_CURRENT AS SELECT * FROM nodes AS n WHERE op_depth = (SELECT MAX(op_depth) FROM nodes AS n2 WHERE n2.wc_id = n.wc_id AND n2.local_relpath = n.local_relpath)e'indexI_NODES_MOVEDNODESCREATE UNIQUE INDEX I_NODES_MOVED ON NODES (wc_id, moved_to, op_depth)))indexI_NODES_PARENTNODESCREATE UNIQUE INDEX I_NODES_PARENT ON NODES (wc_id, parent_relpath, local_relpath, op_depth))= indexsqlite_autoindex_NODES_1NODESU	tableNODESNODESCREATE TABLE NODES ( wc_id INTEGER NOT NULL REFERENCES WCROOT (id), local_relpath TEXT NOT NULL, op_depth INTEGER NOT NULL, parent_relpath TEXT, repos_id INTEGER REFERENCES REPOSITORY (id), repos_path TEXT, revision INTEGER, presence TEXT NOT NULL, moved_here INTEGER, moved_to TEXT, kind TEXT NOT NULL, properties BLOB, depth TEXT, checksum TEXT REFERENCES PRISTINE (checksum), symlink_target TEXT, changed_revision INTEGER, changed_date INTEGER, changed_
SELECT %s FROM %%s
SELECT Name FROM MSysObjects WHERE Type=1
SELECT table_schema,table_name FROM INFORMATION_SCHEMA.COLUMNS WHERE %s" condition="column_name" condition2="table_schema" condition3="table_name
SELECT DISTINCT(password) FROM mysql.user WHERE user='%s' LIMIT %d,1" count="SELECT COUNT(DISTINCT(password)) FROM mysql.user WHERE user='%s'
SELECT DISTINCT(grantee) FROM INFORMATION_SCHEMA.USER_PRIVILEGES LIMIT %d,1" query2="SELECT DISTINCT(user) FROM mysql.user LIMIT %d,1" count="SELECT COUNT(DISTINCT(grantee)) FROM INFORMATION_SCHEMA.USER_PRIVILEGES" count2="SELECT COUNT(DISTINCT(user)) FROM mysql.user
SELECT table_schema,table_name FROM INFORMATION_SCHEMA.TABLES" condition="table_schema
CREATE TABLE LOCK ( repos_id INTEGER NOT NULL REFERENCES REPOSITORY (id), repos_relpath TEXT NOT NULL, lock_token TEXT NOT NULL, lock_owner TEXT, lock_comment TEXT, lock_date INTEGER, PRIMARY KEY (repos_id, repos_relpath) )
SELECT OWNER,TABLE_NAME FROM SYS.ALL_TAB_COLUMNS WHERE %s" condition="COLUMN_NAME" condition2="OWNER" condition3="TABLE_NAME
SELECT DISTINCT(nspname) FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND %s" query2="SELECT DISTINCT(relname) FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND nspname='%s'" count="SELECT COUNT(DISTINCT(nspname)) FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND %s" count2="SELECT COUNT(DISTINCT(relname)) FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND nspname='%s'" condition="attname" condition2="nspname" condition3="relname
SELECT * FROM db2inst1.users
SELECT nspname,relname FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND %s" condition="attname" condition2="nspname" condition3="relname
SELECT COLNAME,COLTYPE FROM %s:SYSTABLES,%s:SYSCOLUMNS WHERE %s:SYSTABLES.TABID=%s:SYSCOLUMNS.TABID AND %s:SYSTABLES.TABNAME='%s'" condition="COLNAME
SELECT COUNT(*) FROM %s:%s
SELECT OWNER,TABLE_NAME FROM SYS.ALL_TABLES" condition="OWNER
SELECT name,srid FROM master..syslogins,master..sysloginroles" condition="name
SELECT grantee FROM sysibm.sysdbauth WHERE grantee!='SYSTEM' AND grantee!='PUBLIC'
CREATE TABLE %s(id INT IDENTITY(1, 1) PRIMARY KEY, %s %s)
SELECT %s FROM %s:%s
SELECT attname,typname FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND a.relname='%s' AND nspname='%s'" condition="attname
SELECT MIN(sql) FROM sqlite_master WHERE tbl_name='%s'
INSERT INTO pg_largeobject VALUES (%d, %d, DECODE((SELECT %s FROM %s), 'base64'))
SELECT datname FROM pg_database WHERE %s" condition="datname
SELECT %s FROM %s LIMIT %d,1" count="SELECT COUNT(*) FROM %s
SELECT schemaname FROM syscat.schemata
SELECT user_name,password_digest FROM INFORMATION_SCHEMA.SYSTEM_USERS ORDER BY user_name" condition="user_name
SELECT tabschema,tabname FROM sysstat.tables WHERE %s" condition="tabname" condition2="tabschema
SELECT DISTINCT(schemaname) FROM pg_tables OFFSET %d LIMIT 1" count="SELECT COUNT(DISTINCT(schemaname)) FROM pg_tables
SELECT banner FROM v$version WHERE ROWNUM=1
SELECT name,password FROM master..syslogins" condition="name
UPDATE data SET value = ?  WHERE id = ?
SELECT %s FROM %s.%s ORDER BY %s LIMIT 1 OFFSET %d" count="SELECT COUNT(*) FROM %s.%s
SELECT %s FROM %s ORDER BY id ASC
SELECT service_level FROM TABLE(sysproc.env_get_inst_info())" query2="SELECT versionnumber FROM (SELECT ROW_NUMBER() OVER (ORDER BY versionnumber DESC) AS LIMIT,versionnumber FROM sysibm.sysversions) AS qq WHERE LIMIT=1
SELECT table_schema,table_name FROM INFORMATION_SCHEMA.TABLES WHERE %s" condition="table_name" condition2="table_schema
SELECT COUNT(table_name) FROM INFORMATION_SCHEMA.SYSTEM_TABLES WHERE table_schem='%s'
SELECT %s FROM (SELECT qq.*,ROWNUM AS LIMIT FROM %s qq) WHERE LIMIT=%d" count="SELECT COUNT(*) FROM %s
SELECT value FROM fn_listextendedproperty(NULL,'schema','%s','table','%s','column','%s')
SELECT host_name FROM TABLE(sysproc.env_get_sys_info())
SELECT name FROM master..sysdatabases WHERE %s" condition="name
SELECT NAME FROM SYSMASTER:SYSDATABASES
SELECT * FROM users OFFSET 0 LIMIT 2
CREATE TABLE %s(%s %s)
SELECT PASSWORD FROM (SELECT PASSWORD,ROWNUM AS LIMIT FROM SYS.USER$ WHERE NAME='%s') WHERE LIMIT=%d" count="SELECT COUNT(PASSWORD) FROM SYS.USER$ WHERE NAME='%s'
SELECT CURRENT_USER FROM RDB$DATABASE
SELECT schemaname,tablename FROM pg_tables WHERE %s" condition="tablename" condition2="schemaname
SELECT status, content_type, value FROM data WHERE taskid = ? ORDER BY id ASC
SELECT DISTINCT(table_schem) FROM INFORMATION_SCHEMA.SYSTEM_TABLES WHERE %s" count="SELECT COUNT(DISTINCT(table_schem)) FROM INFORMATION_SCHEMA.SYSTEM_TABLES WHERE %s" condition="table_name" condition2="table_schem
SELECT %s FROM %s.%s ORDER BY %s OFFSET %d LIMIT 1" count="SELECT COUNT(*) FROM %s.%s
SELECT table_schem,table_name FROM INFORMATION_SCHEMA.SYSTEM_TABLES WHERE %s" condition="table_name" condition2="table_schem
SELECT column_name FROM INFORMATION_SCHEMA.COLUMNS WHERE table_name='%s' AND table_schema='%s'" query2="SELECT column_type FROM INFORMATION_SCHEMA.COLUMNS WHERE table_name='%s' AND column_name='%s' AND table_schema='%s'" count="SELECT COUNT(column_name) FROM INFORMATION_SCHEMA.COLUMNS WHERE table_name='%s' AND table_schema='%s'" condition="column_name
UPDATE pristine SET refcount = refcount - 1 WHERE checksum = OLD
SELECT COMMENTS FROM ALL_TAB_COMMENTS WHERE OWNER='%s' AND TABLE_NAME='%s'
CREATE TABLE %RANDSTR1%(%RANDSTR2% text)
SELECT COUNT(NAME) FROM SYSMASTER:SYSDATABASES
SELECT attname FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND a.relname='%s' AND nspname='%s'" query2="SELECT typname FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relname='%s' AND a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND attname='%s' AND nspname='%s'" count="SELECT COUNT(attname) FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND a.relname='%s' AND nspname='%s'" condition="attname
SELECT * FROM users
SELECT tbl_name FROM sqlite_master WHERE type='table'
SELECT COUNT(TABNAME) FROM %s:SYSTABLES WHERE TABTYPE='T' AND TABID>99
SELECT * FROM users LIMIT 0, 2
SELECT name FROM %s..sysobjects WHERE type IN ('U')
SELECT COLUMN_NAME FROM SYS.ALL_TAB_COLUMNS WHERE TABLE_NAME='%s' AND OWNER='%s'" query2="SELECT DATA_TYPE FROM SYS.ALL_TAB_COLUMNS WHERE TABLE_NAME='%s' AND COLUMN_NAME='%s' AND OWNER='%s'" count="SELECT COUNT(COLUMN_NAME) FROM SYS.ALL_TAB_COLUMNS WHERE TABLE_NAME='%s' AND OWNER='%s'" condition="COLUMN_NAME
SELECT table_schem,table_name FROM INFORMATION_SCHEMA.SYSTEM_COLUMNS WHERE %s" condition="column_name" condition2="table_schem" condition3="table_name
SELECT username FROM domain.users
SELECT DISTINCT(table_schema) FROM INFORMATION_SCHEMA.TABLES WHERE %s" query2="SELECT DISTINCT(table_name) FROM INFORMATION_SCHEMA.TABLES WHERE table_schema='%s'" count="SELECT COUNT(DISTINCT(table_schema)) FROM INFORMATION_SCHEMA.TABLES WHERE %s" count2="SELECT COUNT(DISTINCT(table_name)) FROM INFORMATION_SCHEMA.TABLES WHERE table_schema='%s'" condition="table_name" condition2="table_schema
SELECT grantee FROM INFORMATION_SCHEMA.USER_PRIVILEGES" query2="SELECT user FROM mysql.user
SELECT column_name FROM INFORMATION_SCHEMA.SYSTEM_COLUMNS WHERE table_name='%s' AND table_schem='%s' ORDER BY column_name" query2="SELECT column_type FROM INFORMATION_SCHEMA.SYSTEM_COLUMNS WHERE table_name='%s' AND column_name='%s' AND table_schem='%s'" count="SELECT COUNT(column_name) FROM INFORMATION_SCHEMA.SYSTEM_COLUMNS WHERE table_name='%s' AND table_schem='%s'" condition="column_name
SELECT tbl_name FROM sqlite_master WHERE type='table'" count="" count2="SELECT COUNT(tbl_name) FROM sqlite_master WHERE type='table'" condition="tbl_name" condition2=
SELECT MIN(Name) FROM MSysObjects WHERE Type=1 AND Name>'%s'" count="SELECT COUNT(Name) FROM MSysObjects WHERE Type=1
SELECT id, status, value FROM data WHERE taskid = ? AND content_type = ?
SELECT error FROM errors WHERE taskid = ? ORDER BY id ASC
SELECT DISTINCT(datname) FROM pg_database WHERE %s" count="SELECT COUNT(DISTINCT(datname)) FROM pg_database WHERE %s" condition="datname
SELECT COUNT(USERNAME) FROM SYSUSERS
UPDATE TEST SET data = ?  WHERE id = ?
SELECT id FROM %s..sysobjects WHERE name='%s')" condition="[DB]..syscolumns.name
UPDATE pristine SET refcount = refcount + 1 WHERE checksum = NEW
SELECT OWNER,TABLE_NAME FROM SYS.ALL_TABLES WHERE %s" condition="TABLE_NAME" condition2="OWNER
SELECT value FROM storage WHERE id=?
SELECT DISTINCT(schemaname) FROM domain.tables
SELECT DISTINCT(usename) FROM pg_user OFFSET %d LIMIT 1" count="SELECT COUNT(DISTINCT(usename)) FROM pg_user
SELECT schemaname FROM (SELECT DISTINCT(schemaname) FROM syscat.schemata WHERE %s) AS qq" count="SELECT COUNT(DISTINCT(schemaname)) FROM syscat.schemata WHERE %s" condition="schemaname
SELECT DISTINCT(schemaname) FROM pg_tables WHERE %s" query2="SELECT tablename FROM pg_tables WHERE schemaname='%s'" count="SELECT COUNT(DISTINCT(schemaname)) FROM pg_tables WHERE %s" count2="SELECT COUNT(tablename) FROM pg_tables WHERE schemaname='%s'" condition="tablename" condition2="schemaname
SELECT time, level, message FROM logs WHERE taskid = ? ORDER BY id ASC
SELECT * FROM sqlite_master
SELECT USER FROM DUAL
SELECT tabname FROM (SELECT ROW_NUMBER() OVER () AS LIMIT,tabname FROM sysstat.tables WHERE tabschema='%s') AS qq WHERE LIMIT=INT('%d')" count="SELECT COUNT(*) FROM sysstat.tables WHERE tabschema='%s'
CREATE TABLE %s(id INT PRIMARY KEY IDENTITY, %s %s)
SELECT DISTINCT(passwd) FROM pg_shadow WHERE usename='%s' OFFSET %d LIMIT 1" count="SELECT COUNT(DISTINCT(passwd)) FROM pg_shadow WHERE usename='%s'
SELECT OWNER FROM (SELECT OWNER,ROWNUM AS LIMIT FROM (SELECT DISTINCT(OWNER) FROM SYS.ALL_TABLES)) WHERE LIMIT=%d" count="SELECT COUNT(DISTINCT(OWNER)) FROM SYS.ALL_TABLES
SELECT name FROM %s..sysobjects WHERE type IN ('U') AND " condition="name" condition2="name
SELECT GRANTEE,GRANTED_ROLE FROM DBA_ROLE_PRIVS" query2="SELECT USERNAME,GRANTED_ROLE FROM USER_ROLE_PRIVS" condition="GRANTEE" condition2="USERNAME
SELECT * FROM users ORDER BY name
SELECT %s FROM (%s)
SELECT OWNER FROM (SELECT DISTINCT(OWNER) FROM SYS.ALL_TABLES WHERE %s)" query2="SELECT TABLE_NAME FROM (SELECT DISTINCT(TABLE_NAME) FROM SYS.ALL_TABLES WHERE OWNER='%s')" count="SELECT COUNT(DISTINCT(OWNER)) FROM SYS.ALL_TABLES WHERE %s" count2="SELECT COUNT(DISTINCT(TABLE_NAME)) FROM SYS.ALL_TABLES WHERE OWNER='%s'" condition="TABLE_NAME" condition2="OWNER
CREATE INDEX I_PRISTINE_MD5 ON PRISTINE (md5_checksum)M	mtablePRISTINEPRISTINECREATE 
SELECT OWNER FROM (SELECT DISTINCT(OWNER) FROM SYS.ALL_TABLES)
SELECT DISTINCT(table_schem) FROM INFORMATION_SCHEMA.SYSTEM_SCHEMAS WHERE %s" count="SELECT COUNT(DISTINCT(table_schem)) FROM INFORMATION_SCHEMA.SYSTEM_SCHEMAS WHERE %s" condition="table_schem
SELECT OWNER FROM (SELECT DISTINCT(OWNER) FROM SYS.ALL_TABLES) WHERE %s" condition="OWNER
SELECT grantee,privilege_type FROM INFORMATION_SCHEMA.USER_PRIVILEGES" condition="grantee" query2="SELECT user,select_priv,insert_priv,update_priv,delete_priv,create_priv,drop_priv,reload_priv,shutdown_priv,process_priv,file_priv,grant_priv,references_priv,index_priv,alter_priv,show_db_priv,super_priv,create_tmp_table_priv,lock_tables_priv,execute_priv,repl_slave_priv,repl_client_priv,create_view_priv,show_view_priv,create_routine_priv,alter_routine_priv,create_user_priv FROM mysql.user" condition2="user
SELECT DISTINCT(schema_name) FROM INFORMATION_SCHEMA.SCHEMATA WHERE %s" query2="SELECT DISTINCT(db) FROM mysql.db WHERE %s" count="SELECT COUNT(DISTINCT(schema_name)) FROM INFORMATION_SCHEMA.SCHEMATA WHERE %s" count2="SELECT COUNT(DISTINCT(db)) FROM mysql.db WHERE %s" condition="schema_name" condition2="db
SELECT columnname,datatype,len FROM domain.columns WHERE tablename='%s' AND schemaname=%s
UPDATE storage SET value=?  WHERE id=?
SELECT table_schem FROM INFORMATION_SCHEMA.SYSTEM_SCHEMAS ORDER BY table_schem
SELECT TABNAME FROM %s:SYSTABLES WHERE TABTYPE='T' AND TABID>99
SELECT COUNT(*) FROM %s" count2="SELECT COUNT(*) FROM (SELECT DISTINCT %s FROM %s)
SELECT name FROM master..sysdatabases WHERE %s" count="SELECT LTRIM(STR(COUNT(name))) FROM master..sysdatabases WHERE %s" condition="name
SELECT owner,role FROM domain.roles" condition="owner
SELECT DISTINCT(table_schem) FROM INFORMATION_SCHEMA.SYSTEM_COLUMNS WHERE %s" count="SELECT COUNT(DISTINCT(table_schem)) FROM INFORMATION_SCHEMA.SYSTEM_COLUMNS WHERE %s" condition="column_name" condition2="table_schem" condition3="table_name
SELECT OWNER FROM (SELECT DISTINCT(OWNER) FROM SYS.ALL_TABLES) WHERE %s" count="SELECT COUNT(DISTINCT(OWNER)) FROM SYS.ALL_TABLES WHERE %s" condition="OWNER
SELECT %s FROM %s
