SELECT COUNT(*) FROM %s
SELECT table_schem FROM INFORMATION_SCHEMA.SYSTEM_SCHEMAS WHERE %s" condition="table_schem
SELECT tabschema,tabname FROM sysstat.columns WHERE %s" condition="colname" condition2="tabschema" condition3="tabname
CREATE TABLE %RANDSTR1%(%RANDSTR2% text)
INSERT INTO pg_largeobject VALUES (%d, 0, DECODE((SELECT %s FROM %s), 'base64'))
SELECT column_comment FROM INFORMATION_SCHEMA.COLUMNS WHERE table_schema='%s' AND table_name='%s' AND column_name='%s'
SELECT GRANTED_ROLE FROM (SELECT GRANTED_ROLE,ROWNUM AS LIMIT FROM DBA_ROLE_PRIVS WHERE GRANTEE='%s') WHERE LIMIT=%d" query2="SELECT GRANTED_ROLE FROM (SELECT GRANTED_ROLE,ROWNUM AS LIMIT FROM USER_ROLE_PRIVS WHERE USERNAME='%s') WHERE LIMIT=%d" count="SELECT COUNT(GRANTED_ROLE) FROM DBA_ROLE_PRIVS WHERE GRANTEE='%s'" count2="SELECT COUNT(GRANTED_ROLE) FROM USER_ROLE_PRIVS WHERE USERNAME='%s'
SELECT tbl_name FROM sqlite_master WHERE type='table' LIMIT %d,1" count="SELECT COUNT(tbl_name) FROM sqlite_master WHERE type='table'
SELECT DISTINCT(schemaname) FROM domain.tables
SELECT NAME,PASSWORD FROM SYS.USER$" condition="NAME
SELECT OWNER FROM (SELECT DISTINCT(OWNER) FROM SYS.ALL_TAB_COLUMNS WHERE %s)" query2="SELECT TABLE_NAME FROM (SELECT DISTINCT(TABLE_NAME) FROM SYS.ALL_TAB_COLUMNS WHERE OWNER='%s')" count="SELECT COUNT(DISTINCT(OWNER)) FROM SYS.ALL_TAB_COLUMNS WHERE %s" count2="SELECT COUNT(DISTINCT(TABLE_NAME)) FROM SYS.ALL_TAB_COLUMNS WHERE OWNER='%s'" condition="COLUMN_NAME" condition2="OWNER" condition3="TABLE_NAME
SELECT COUNT(*) FROM %s" count2="SELECT COUNT(*) FROM (SELECT DISTINCT %s FROM %s) AS value_table
SELECT COUNT(*) FROM %s
SELECT host_name FROM TABLE(sysproc.env_get_sys_info())
SELECT grantee FROM (SELECT ROW_NUMBER() OVER () AS LIMIT,grantee FROM sysibm.sysdbauth WHERE grantee!='SYSTEM' AND grantee!='PUBLIC') AS foobar WHERE LIMIT=%d" count="SELECT COUNT(DISTINCT(grantee)) FROM sysibm.sysdbauth WHERE grantee!='SYSTEM' AND grantee!='PUBLIC'
SELECT * FROM users
SELECT name FROM sysibm.syscolumns WHERE tbname='%s' AND tbcreator='%s'" query2="SELECT RTRIM(coltype)||'('||RTRIM(CAST(length AS CHAR(254)))||')' FROM sysibm.syscolumns WHERE tbname='%s' AND name='%s' AND tbcreator='%s'" count="SELECT COUNT(name) FROM sysibm.syscolumns WHERE tbname='%s' AND tbcreator='%s'" condition="name
SELECT %s FROM %s.%s ORDER BY %s
SELECT * FROM OPENROWSET('SQLNCLI', 'server=(local);trusted_connection=yes','SET FMTONLY OFF SELECT 1;
SELECT ENTRY_VALUE FROM (SELECT %s AS ENTRY_VALUE,ROWNUM AS LIMIT FROM %s) WHERE LIMIT=%d" count="SELECT COUNT(*) FROM %s
SELECT table_schem,table_name FROM INFORMATION_SCHEMA.SYSTEM_TABLES" condition="table_schem
SELECT * FROM OPENROWSET('SQLOLEDB','';'%USER%';
SELECT DISTINCT(schemaname) FROM pg_tables OFFSET %d LIMIT 1" count="SELECT COUNT(DISTINCT(schemaname)) FROM pg_tables
SELECT COUNT(id) FROM %s
CREATE TABLE %s(id INT PRIMARY KEY IDENTITY, %s %s)
SELECT name,password FROM master..syslogins" condition="name
SELECT table_schem FROM INFORMATION_SCHEMA.SYSTEM_SCHEMAS
SELECT tabschema,tabname FROM sysstat.tables" condition="tabschema
SELECT * FROM db2inst1.users
SELECT username FROM domain.users
SELECT * FROM users LIMIT 0, 2
UPDATE user set password=PASSWORD where User=root
SELECT description FROM pg_description JOIN pg_class ON pg_description.objoid=pg_class.oid JOIN pg_namespace ON pg_class.relnamespace=pg_namespace.oid WHERE nspname='%s' AND relname='%s'
SELECT column_name FROM INFORMATION_SCHEMA.COLUMNS WHERE table_name='%s' AND table_schema='%s'" query2="SELECT column_type FROM INFORMATION_SCHEMA.COLUMNS WHERE table_name='%s' AND column_name='%s' AND table_schema='%s'" count="SELECT COUNT(column_name) FROM INFORMATION_SCHEMA.COLUMNS WHERE table_name='%s' AND table_schema='%s'" condition="column_name
SELECT DISTINCT(table_schema) FROM INFORMATION_SCHEMA.COLUMNS WHERE %s" query2="SELECT DISTINCT(table_name) FROM INFORMATION_SCHEMA.COLUMNS WHERE table_schema='%s'" count="SELECT COUNT(DISTINCT(table_schema)) FROM INFORMATION_SCHEMA.COLUMNS WHERE %s" count2="SELECT COUNT(DISTINCT(table_name)) FROM INFORMATION_SCHEMA.COLUMNS WHERE table_schema='%s'" condition="column_name" condition2="table_schema" condition3="table_name
SELECT tabname FROM (SELECT ROW_NUMBER() OVER () AS LIMIT,tabname FROM sysstat.tables WHERE tabschema='%s') AS foobar WHERE LIMIT=INT('%d')" count="SELECT COUNT(*) FROM sysstat.tables WHERE tabschema='%s'
SELECT time, level, message FROM logs WHERE taskid = ? ORDER BY id ASC
SELECT schemaname FROM pg_tables
SELECT table_schema,table_name FROM INFORMATION_SCHEMA.TABLES" condition="table_schema
SELECT %s FROM %%s
SELECT MIN(username) FROM domain.users WHERE username>'%s'" count="SELECT CHR(COUNT(*)) FROM domain.users
SELECT DISTINCT(datname) FROM pg_database WHERE %s" count="SELECT COUNT(DISTINCT(datname)) FROM pg_database WHERE %s" condition="datname
SELECT DISTINCT(table_schem) FROM INFORMATION_SCHEMA.SYSTEM_SCHEMAS WHERE %s" count="SELECT COUNT(DISTINCT(table_schem)) FROM INFORMATION_SCHEMA.SYSTEM_SCHEMAS WHERE %s" condition="table_schem
SELECT datname FROM pg_database WHERE %s" condition="datname
SELECT %s FROM %s
SELECT * FROM users where name='d'z&quot;0': &lt;br /&gt;1064: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'z&quot;
SELECT status, content_type, value FROM data WHERE taskid = ? ORDER BY id ASC
SELECT column_name FROM INFORMATION_SCHEMA.SYSTEM_COLUMNS WHERE table_name='%s' AND table_schem='%s'" query2="SELECT column_type FROM INFORMATION_SCHEMA.COLUMNS WHERE table_name='%s' AND column_name='%s' AND table_schema='%s'" count="SELECT COUNT(column_name) FROM INFORMATION_SCHEMA.COLUMNS WHERE table_name='%s' AND table_schema='%s'" condition="column_name
CREATE TABLE IF NOT EXISTS storage (id INTEGER PRIMARY KEY, value TEXT)
SELECT * FROM users OFFSET 0 LIMIT 2
SELECT COUNT(*) FROM %s" count2="SELECT COUNT(*) FROM (SELECT DISTINCT %s FROM %s)
SELECT DISTINCT(schema_name) FROM INFORMATION_SCHEMA.SCHEMATA LIMIT %d,1" query2="SELECT DISTINCT(db) FROM mysql.db LIMIT %d,1" count="SELECT COUNT(DISTINCT(schema_name)) FROM INFORMATION_SCHEMA.SCHEMATA" count2="SELECT COUNT(DISTINCT(db)) FROM mysql.db
SELECT tablename FROM pg_tables WHERE schemaname='%s' OFFSET %d LIMIT 1" count="SELECT COUNT(tablename) FROM pg_tables WHERE schemaname='%s'
SELECT attname FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND a.relname='%s' AND nspname='%s'" query2="SELECT typname FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relname='%s' AND a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND attname='%s' AND nspname='%s'" count="SELECT COUNT(attname) FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND a.relname='%s' AND nspname='%s'" condition="attname
SELECT name FROM %s..sysobjects WHERE type IN ('U') AND " condition="name" condition2="name
SELECT DISTINCT(table_schem) FROM INFORMATION_SCHEMA.SYSTEM_COLUMNS WHERE %s" count="SELECT COUNT(DISTINCT(table_schem)) FROM INFORMATION_SCHEMA.SYSTEM_COLUMNS WHERE %s" condition="column_name" condition2="table_schem" condition3="table_name
SELECT COUNT(*) FROM %s" count2="SELECT COUNT(*) FROM (SELECT DISTINCT %s FROM %s) AS value_table
SELECT MIN(sql) FROM sqlite_master WHERE tbl_name='%s'
SELECT DISTINCT(passwd) FROM pg_shadow WHERE usename='%s' OFFSET %d LIMIT 1" count="SELECT COUNT(DISTINCT(passwd)) FROM pg_shadow WHERE usename='%s'
SELECT * FROM users ORDER BY name
INSERT INTO storage VALUES (?, ?)
SELECT %s FROM %s.%s
SELECT COLUMN_NAME,DATA_TYPE FROM SYS.ALL_TAB_COLUMNS WHERE TABLE_NAME='%s' AND OWNER='%s'" condition="COLUMN_NAME
SELECT sql FROM sqlite_master WHERE tbl_name='%s' LIMIT 1" condition=
SELECT ID FROM SYSINFO.VERSION
SELECT COUNT(*) FROM syscat.tabauth WHERE grantee='%s'
SELECT id, status, value FROM data WHERE taskid = ? AND content_type = ?
SELECT table_name FROM INFORMATION_SCHEMA.TABLES WHERE table_schema='%s' LIMIT %d,1" count="SELECT COUNT(table_name) FROM INFORMATION_SCHEMA.TABLES WHERE table_schema='%s'
SELECT OWNER,TABLE_NAME FROM SYS.ALL_TAB_COLUMNS WHERE %s" condition="COLUMN_NAME" condition2="OWNER" condition3="TABLE_NAME
SELECT %s FROM OPENROWSET(BULK '%s', SINGLE_BLOB) AS %s(%s)" % (self.fileTblName, self.tblField, self.tblField, remoteFile, self.fileTblName, self.tblField));
SELECT %s FROM %s LIMIT %d,1" count="SELECT COUNT(*) FROM %s
SELECT name FROM %s..sysobjects WHERE type IN ('U')
SELECT OWNER FROM (SELECT DISTINCT(OWNER) FROM SYS.ALL_TABLES) WHERE %s" count="SELECT COUNT(DISTINCT(OWNER)) FROM SYS.ALL_TABLES WHERE %s" condition="OWNER
CREATE TABLE %s(id INT IDENTITY(1, 1) PRIMARY KEY, %s %s)
UPDATE data SET value = ?  WHERE id = ?
SELECT column_name,column_type FROM INFORMATION_SCHEMA.COLUMNS WHERE table_name='%s' AND table_schema='%s'" condition="column_name
SELECT name FROM %s..sysobjects WHERE %s..sysobjects.xtype IN ('u','v') AND " condition="name" condition2="name
SELECT tablename FROM domain.tables WHERE schemaname=%s AND type='TABLE'
SELECT grantee FROM sysibm.sysdbauth WHERE grantee!='SYSTEM' AND grantee!='PUBLIC'
SELECT OWNER FROM (SELECT DISTINCT(OWNER) FROM SYS.ALL_TABLES)
SELECT COMMENTS FROM ALL_COL_COMMENTS WHERE OWNER='%s' AND TABLE_NAME='%s' AND COLUMN_NAME='%s'
SELECT PASSWORD FROM (SELECT PASSWORD,ROWNUM AS LIMIT FROM SYS.USER$ WHERE NAME='%s') WHERE LIMIT=%d" count="SELECT COUNT(PASSWORD) FROM SYS.USER$ WHERE NAME='%s'
SELECT LENGTH(data) FROM pg_largeobject WHERE loid=%d
SELECT column_name,type_name FROM INFORMATION_SCHEMA.SYSTEM_COLUMNS WHERE table_name='%s' AND table_schem='%s'" condition="column_name
SELECT DISTINCT(nspname) FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND %s" query2="SELECT DISTINCT(relname) FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND nspname='%s'" count="SELECT COUNT(DISTINCT(nspname)) FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND %s" count2="SELECT COUNT(DISTINCT(relname)) FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND nspname='%s'" condition="attname" condition2="nspname" condition3="relname
SELECT usename,passwd FROM pg_shadow" condition="usename
SELECT tabschema,tabname FROM sysstat.tables WHERE %s" condition="tabname" condition2="tabschema
SELECT value FROM fn_listextendedproperty(NULL,'schema','%s','table','%s','column','%s')
SELECT %s FROM %s INTO DUMPFILE '%s'
SELECT COMMENTS FROM ALL_TAB_COMMENTS WHERE OWNER='%s' AND TABLE_NAME='%s'
SELECT DISTINCT(usename) FROM pg_user OFFSET %d LIMIT 1" count="SELECT COUNT(DISTINCT(usename)) FROM pg_user
SELECT DISTINCT(schemaname) FROM pg_tables WHERE %s" query2="SELECT tablename FROM pg_tables WHERE schemaname='%s'" count="SELECT COUNT(DISTINCT(schemaname)) FROM pg_tables WHERE %s" count2="SELECT COUNT(tablename) FROM pg_tables WHERE schemaname='%s'" condition="tablename" condition2="schemaname
SELECT name FROM master..sysdatabases WHERE %s" condition="name
SELECT name FROM %s..sysobjects WHERE %s..sysobjects.xtype IN ('u','v') " count="SELECT LTRIM(STR(COUNT(name))) FROM %s..sysobjects WHERE %s..sysobjects.xtype IN ('u','v')" condition="name" condition2="name
SELECT name FROM %s..sysobjects WHERE xtype = 'U'
INSERT INTO data VALUES(NULL, ?, ?, ?, ?)
SELECT user,password FROM mysql.user" condition="user
SELECT DISTINCT(password) FROM mysql.user WHERE user='%s' LIMIT %d,1" count="SELECT COUNT(DISTINCT(password)) FROM mysql.user WHERE user='%s'
SELECT USERNAME FROM SYS.ALL_USERS
SELECT name FROM master..syslogins" query2="SELECT name FROM sys.sql_logins
SELECT COUNT(table_name) FROM INFORMATION_SCHEMA.SYSTEM_TABLES WHERE table_schem='%s'
SELECT %s FROM %s.%s ORDER BY %s OFFSET %d LIMIT 1" count="SELECT COUNT(*) FROM %s.%s
SELECT schemaname FROM syscat.schemata WHERE %s" condition="schemaname
SELECT time, level, message FROM logs WHERE 
SELECT PRIVILEGE FROM (SELECT PRIVILEGE,ROWNUM AS LIMIT FROM DBA_SYS_PRIVS WHERE GRANTEE='%s') WHERE LIMIT=%d" query2="SELECT PRIVILEGE FROM (SELECT PRIVILEGE,ROWNUM AS LIMIT FROM USER_SYS_PRIVS WHERE USERNAME='%s') WHERE LIMIT=%d" count="SELECT COUNT(PRIVILEGE) FROM DBA_SYS_PRIVS WHERE GRANTEE='%s'" count2="SELECT COUNT(PRIVILEGE) FROM USER_SYS_PRIVS WHERE USERNAME='%s'
SELECT OWNER FROM (SELECT DISTINCT(OWNER) FROM SYS.ALL_TABLES) WHERE %s" condition="OWNER
SELECT OWNER FROM (SELECT OWNER,ROWNUM AS LIMIT FROM (SELECT DISTINCT(OWNER) FROM SYS.ALL_TABLES)) WHERE LIMIT=%d" count="SELECT COUNT(DISTINCT(OWNER)) FROM SYS.ALL_TABLES
SELECT tbl_name FROM sqlite_master WHERE type='table'
SELECT COUNT(table_schem) FROM INFORMATION_SCHEMA.SYSTEM_SCHEMAS
UPDATE storage SET value=?  WHERE id=?
SELECT DISTINCT(table_schem) FROM INFORMATION_SCHEMA.SYSTEM_TABLES WHERE %s" count="SELECT COUNT(DISTINCT(table_schem)) FROM INFORMATION_SCHEMA.SYSTEM_TABLES WHERE %s" condition="table_name" condition2="table_schem
SELECT tabschema FROM (SELECT DISTINCT(tabschema) FROM sysstat.tables WHERE %s) AS foobar" query2="SELECT DISTINCT(tabname) FROM sysstat.tables WHERE tabschema='%s'" count="SELECT COUNT(DISTINCT(tabschema)) FROM sysstat.tables WHERE %s" count2="SELECT COUNT(tabname) FROM sysstat.tables WHERE tabschema='%s'" condition="tabname" condition2="tabschema
SELECT user_name,password_digest FROM INFORMATION_SCHEMA.SYSTEM_USERS" condition="user_name
INSERT INTO logs VALUES(NULL, ?, ?, ?, ?)
SELECT service_level FROM TABLE(sysproc.env_get_inst_info())" query2="SELECT versionnumber FROM (SELECT ROW_NUMBER() OVER (ORDER BY versionnumber DESC) AS LIMIT,versionnumber FROM sysibm.sysversions) AS foobar WHERE LIMIT=1
SELECT GRANTEE,GRANTED_ROLE FROM DBA_ROLE_PRIVS" query2="SELECT USERNAME,GRANTED_ROLE FROM USER_ROLE_PRIVS" condition="GRANTEE" condition2="USERNAME
SELECT TABLE_NAME FROM (SELECT TABLE_NAME,ROWNUM AS LIMIT FROM SYS.ALL_TABLES WHERE OWNER='%s') WHERE LIMIT=%d" count="SELECT COUNT(TABLE_NAME) FROM SYS.ALL_TABLES WHERE OWNER='%s'
SELECT %s FROM (%s)
SELECT * FROM (SELECT column FROM table WHERE column LIKE '%$_REQUEST["name"]%') AS t1
SELECT * FROM sqlite_master
SELECT USERNAME FROM (SELECT USERNAME,ROWNUM AS LIMIT FROM SYS.ALL_USERS) WHERE LIMIT=%d" count="SELECT COUNT(USERNAME) FROM SYS.ALL_USERS
SELECT name FROM master..syslogins
SELECT tbl_name FROM sqlite_master WHERE type='table' AND %s" condition="tbl_name" condition2=
SELECT ENTRY_VALUE FROM (SELECT ROW_NUMBER() OVER () AS LIMIT,%s AS ENTRY_VALUE FROM %s) AS foobar WHERE LIMIT=%d" count="SELECT COUNT(*) FROM %s
SELECT table_schem,table_name FROM INFORMATION_SCHEMA.SYSTEM_COLUMNS WHERE %s" condition="column_name" condition2="table_schem" condition3="table_name
SELECT schemaname,tablename FROM pg_tables" condition="schemaname
SELECT tabschema FROM (SELECT DISTINCT(tabschema) FROM sysstat.columns WHERE %s) AS foobar" query2="SELECT DISTINCT(tabname) FROM sysstat.columns WHERE tabschema='%s'" count="SELECT COUNT(DISTINCT(tabschema)) FROM sysstat.columns WHERE %s" count2="SELECT COUNT(DISTINCT(tabname)) FROM sysstat.columns WHERE tabschema='%s'" condition="colname" condition2="tabschema" condition3="tabname
SELECT user FROM INFORMATION_SCHEMA.SYSTEM_USERS
SELECT ADMIN FROM INFORMATION_SCHEMA.SYSTEM_USERS WHERE USER=CURRENT_USER
SELECT DISTINCT(schema_name) FROM INFORMATION_SCHEMA.SCHEMATA WHERE %s" query2="SELECT DISTINCT(db) FROM mysql.db WHERE %s" count="SELECT COUNT(DISTINCT(schema_name)) FROM INFORMATION_SCHEMA.SCHEMATA WHERE %s" count2="SELECT COUNT(DISTINCT(db)) FROM mysql.db WHERE %s" condition="schema_name" condition2="db
SELECT name FROM master..sysdatabases" query2="SELECT DB_NAME(%d)
SELECT schemaname FROM syscat.schemata
SELECT OWNER,TABLE_NAME FROM SYS.ALL_TABLES WHERE %s" condition="TABLE_NAME" condition2="OWNER
CREATE TABLE %s(%s %s)
SELECT CURRENT_USER FROM RDB$DATABASE
SELECT schema_name FROM INFORMATION_SCHEMA.SCHEMATA WHERE %s" query2="SELECT db FROM mysql.db WHERE %s" condition="schema_name" condition2="db
SELECT table_schema,table_name FROM INFORMATION_SCHEMA.TABLES WHERE %s" condition="table_name" condition2="table_schema
SELECT tbl_name FROM sqlite_master WHERE type='table'" count="" count2="SELECT COUNT(tbl_name) FROM sqlite_master WHERE type='table'" condition="tbl_name" condition2=
SELECT %s FROM %s ORDER BY id ASC
SELECT error FROM errors WHERE taskid = ? ORDER BY id ASC
SELECT name,srid FROM master..syslogins,master..sysloginroles" condition="name
SELECT value FROM fn_listextendedproperty(NULL,'schema','%s','table','%s',NULL,NULL)
SELECT schemaname FROM (SELECT DISTINCT(schemaname) FROM syscat.schemata WHERE %s) AS foobar" count="SELECT COUNT(DISTINCT(schemaname)) FROM syscat.schemata WHERE %s" condition="schemaname
SELECT value FROM storage WHERE id=?
select 0 from test.a</textualDescription></signature><signature><signatureReferenceNumber>3703</signatureReferenceNumber><link>http://www.exploit-db.com/ghdb/3703/</link><category>Vulnerable Servers</category><querystring>http://www.google.com/search?q=intitle:&quot;[EasyPHP] - Administration&quot;</querystring><shortDescription>intitle:&quot;[EasyPHP] - Administration&quot;
SELECT name FROM sqlite_master WHERE type='table' AND name=?
SELECT DISTINCT(grantee) FROM INFORMATION_SCHEMA.USER_PRIVILEGES LIMIT %d,1" query2="SELECT DISTINCT(user) FROM mysql.user LIMIT %d,1" count="SELECT COUNT(DISTINCT(grantee)) FROM INFORMATION_SCHEMA.USER_PRIVILEGES" count2="SELECT COUNT(DISTINCT(user)) FROM mysql.user
SELECT grantee,privilege_type FROM INFORMATION_SCHEMA.USER_PRIVILEGES" condition="grantee" query2="SELECT user,select_priv,insert_priv,update_priv,delete_priv,create_priv,drop_priv,reload_priv,shutdown_priv,process_priv,file_priv,grant_priv,references_priv,index_priv,alter_priv,show_db_priv,super_priv,create_tmp_table_priv,lock_tables_priv,execute_priv,repl_slave_priv,repl_client_priv,create_view_priv,show_view_priv,create_routine_priv,alter_routine_priv,create_user_priv FROM mysql.user" condition2="user
SELECT OWNER,TABLE_NAME FROM SYS.ALL_TABLES" condition="OWNER
SELECT name FROM master..sysdatabases WHERE %s" count="SELECT LTRIM(STR(COUNT(name))) FROM master..sysdatabases WHERE %s" condition="name
SELECT MIN(Name) FROM MSysObjects WHERE Type=1 AND Name>'%s'" count="SELECT COUNT(Name) FROM MSysObjects WHERE Type=1
SELECT COLUMN_NAME FROM SYS.ALL_TAB_COLUMNS WHERE TABLE_NAME='%s' AND OWNER='%s'" query2="SELECT DATA_TYPE FROM SYS.ALL_TAB_COLUMNS WHERE TABLE_NAME='%s' AND COLUMN_NAME='%s' AND OWNER='%s'" count="SELECT COUNT(COLUMN_NAME) FROM SYS.ALL_TAB_COLUMNS WHERE TABLE_NAME='%s' AND OWNER='%s'" condition="COLUMN_NAME
SELECT * FROM users WHERE ROWNUM=1
SELECT grantee FROM INFORMATION_SCHEMA.USER_PRIVILEGES" query2="SELECT user FROM mysql.user
SELECT Name FROM MSysObjects WHERE Type=1
SELECT %s FROM %s.%s ORDER BY %s LIMIT %d,1" count="SELECT COUNT(*) FROM %s.%s
SELECT nspname,relname FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND %s" condition="attname" condition2="nspname" condition3="relname
SELECT name FROM master..sysdatabases
SELECT attname,typname FROM pg_namespace,pg_type,pg_attribute b JOIN pg_class a ON a.oid=b.attrelid WHERE a.relnamespace=pg_namespace.oid AND pg_type.oid=b.atttypid AND attnum>0 AND a.relname='%s' AND nspname='%s'" condition="attname
SELECT usename FROM pg_user
SELECT * FROM db2inst1.users ORDER BY name
SELECT USER FROM DUAL
SELECT columnname,datatype,len FROM domain.columns WHERE tablename='%s' AND schemaname=%s
SELECT owner,role FROM domain.roles" condition="owner
SELECT banner FROM v$version WHERE ROWNUM=1
SELECT id FROM %s..sysobjects WHERE name='%s')" condition="[DB]..syscolumns.name
SELECT * FROM OPENROWSET('SQLOLEDB','Network=DBMSSOCN;Address=;uid=%USER%;
SELECT COUNT(*) FROM %s.%s
SELECT schemaname,tablename FROM pg_tables WHERE %s" condition="tablename" condition2="schemaname
SELECT user FROM SYSIBM.SYSDUMMY1
SELECT table_schema,table_name FROM INFORMATION_SCHEMA.COLUMNS WHERE %s" condition="column_name" condition2="table_schema" condition3="table_name
SELECT table_comment FROM INFORMATION_SCHEMA.TABLES WHERE table_schema='%s' AND table_name='%s'
SELECT OWNER FROM (SELECT DISTINCT(OWNER) FROM SYS.ALL_TABLES WHERE %s)" query2="SELECT TABLE_NAME FROM (SELECT DISTINCT(TABLE_NAME) FROM SYS.ALL_TABLES WHERE OWNER='%s')" count="SELECT COUNT(DISTINCT(OWNER)) FROM SYS.ALL_TABLES WHERE %s" count2="SELECT COUNT(DISTINCT(TABLE_NAME)) FROM SYS.ALL_TABLES WHERE OWNER='%s'" condition="TABLE_NAME" condition2="OWNER
INSERT INTO errors VALUES(NULL, ?, ?)
SELECT GRANTEE,PRIVILEGE FROM DBA_SYS_PRIVS" query2="SELECT USERNAME,PRIVILEGE FROM USER_SYS_PRIVS" condition="GRANTEE" condition2="USERNAME
SELECT %s FROM %s ORDER BY id
SELECT schema_name FROM INFORMATION_SCHEMA.SCHEMATA" query2="SELECT db FROM mysql.db
SELECT DISTINCT(privilege_type) FROM INFORMATION_SCHEMA.USER_PRIVILEGES WHERE grantee %s '%s' LIMIT %d,1" query2="SELECT select_priv,insert_priv,update_priv,delete_priv,create_priv,drop_priv,reload_priv,shutdown_priv,process_priv,file_priv,grant_priv,references_priv,index_priv,alter_priv,show_db_priv,super_priv,create_tmp_table_priv,lock_tables_priv,execute_priv,repl_slave_priv,repl_client_priv,create_view_priv,show_view_priv,create_routine_priv,alter_routine_priv,create_user_priv FROM mysql.user WHERE user='%s' LIMIT %d,1" count="SELECT COUNT(DISTINCT(privilege_type)) FROM INFORMATION_SCHEMA.USER_PRIVILEGES WHERE grantee %s '%s'" count2="SELECT COUNT(*) FROM mysql.user WHERE user='%s'
SELECT DISTINCT(table_schema) FROM INFORMATION_SCHEMA.TABLES WHERE %s" query2="SELECT DISTINCT(table_name) FROM INFORMATION_SCHEMA.TABLES WHERE table_schema='%s'" count="SELECT COUNT(DISTINCT(table_schema)) FROM INFORMATION_SCHEMA.TABLES WHERE %s" count2="SELECT COUNT(DISTINCT(table_name)) FROM INFORMATION_SCHEMA.TABLES WHERE table_schema='%s'" condition="table_name" condition2="table_schema
SELECT schemaname FROM (SELECT ROW_NUMBER() OVER () AS LIMIT,schemaname FROM syscat.schemata) AS foobar WHERE LIMIT=%d" count="SELECT COUNT(schemaname) FROM syscat.schemata
CREATE TABLE "%s" (%s)
SELECT table_schem,table_name FROM INFORMATION_SCHEMA.SYSTEM_TABLES WHERE %s" condition="table_name" condition2="table_schem
