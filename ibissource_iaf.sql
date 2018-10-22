SELECT count(*) FROM ALL_TABLES
CREATE TABLE ibisstore (	 messageKey INT DEFAULT AUTOINCREMENT CONSTRAINT ibisstore_pk PRIMARY KEY,	 type CHAR(1), 	 slotId VARCHAR(100), 	 host VARCHAR(100),	 messageId VARCHAR(100), 	 correlationId VARCHAR(256), 	 messageDate TIMESTAMP, 	 comments VARCHAR(1000), 	 message LONG BINARY)
select * from "+tableName+" where ROWNUM=1
select count(*) from sys.index_columns where object_id = object_id('"+tableName+"') and col_name(object_id, column_id)=?
CREATE INDEX IX_IBISSTORE ON IBISSTORE (
UPDATE IBISPROP SET VALUE=?, LASTMODDATE=CURRENT_TIMESTAMP, LASTMODBY=?  WHERE NAME=?
CREATE TABLE IBISSTORE	(	MESSAGEKEY NUMBER(10),	TYPE CHAR(1 CHAR),	SLOTID VARCHAR2(100 CHAR),	HOST VARCHAR2(100 CHAR),	MESSAGEID VARCHAR2(100 CHAR),	CORRELATIONID VARCHAR2(100 CHAR),	MESSAGEDATE TIMESTAMP(6),	COMMENTS VARCHAR2(1000 CHAR),	MESSAGE BLOB,	CONSTRAINT PK_IBISSTORE PRIMARY KEY (MESSAGEKEY)	)
SELECT TVARCHAR2, TDATETIME FROM TEMP WHERE TKEY = ?
select count(*) from "+tableName;
SELECT NAME FROM IBISCONFIG WHERE NAME=? AND VERSION=?
select count(*) from " + table);
SELECT TDATETIME FROM TEMP WHERE TKEY = 3
SELECT MESSAGE FROM IBISSTORE WHERE MESSAGEKEY=?" queryType="select
select count(*) from all_ind_columns
SELECT * FROM IBISSTORE WHERE "+getIdField()+" = ?"+(StringUtils.isNotEmpty(getSlotId())?" AND "+getSlotIdField()+" = ?":"")+")":")");
select count(*) from all_indexes where owner='"+schemaOwner.toUpperCase()+"' and table_name='"+tableName.toUpperCase()+"' and index_name='"+indexName.toUpperCase()+"'
SELECT TVARCHAR FROM TEMP WHERE TKEY = 4
SELECT SLOTID FROM IBISSTORE WHERE MESSAGEKEY=?" queryType="select
SELECT MESSAGEKEY, MESSAGE FROM IBISSTORE 
select count(*) from "+tablesTable+" where upper("+tableNameColumn+")=?
select count(*) from "+columnsTable+" where upper("+tableNameColumn+")=? and upper("+columnNameColumn+")=?
select * from sys.indexes where name = '"+indexName+"' and object_id = object_id('"+tableName+"')
select name, value from ibisprop
SELECT 1 FROM DUAL
select count(*) from all_sequences where sequence_owner='"+schemaOwner.toUpperCase()+"' and sequence_name='"+sequenceName.toUpperCase()+"'
SELECT NAME, VERSION, FILENAME, CRE_TYDST, RUSER, ACTIVECONFIG, AUTORELOAD FROM IBISCONFIG WHERE ACTIVECONFIG = '"+qs.getDbmsSupport().getBooleanValue(true)+"' ORDER BY NAME
SELECT NAME, VERSION, FILENAME, RUSER, ACTIVECONFIG, CRE_TYDST FROM IBISCONFIG WHERE NAME=? ORDER BY CRE_TYDST
CREATE TABLE "+getPrefix()
SELECT MESSAGEKEY FROM IBISSTORE WHERE TYPE='
CREATE TABLE TEMP(TKEY INT PRIMARY KEY, TVARCHAR VARCHAR(100), TVARCHAR2 VARCHAR(100), TINT INT, TDATETIME DATETIME)
CREATE TABLE IBISSTORE	(	MESSAGEKEY int identity,	TYPE CHAR(1),	SLOTID VARCHAR(100),	HOST VARCHAR(100),	MESSAGEID VARCHAR(100),	CORRELATIONID VARCHAR(256),	MESSAGEDATE datetime,	COMMENTS VARCHAR(1000),	MESSAGE varbinary(max),	EXPIRYDATE datetime,	LABEL VARCHAR(100),	CONSTRAINT PK_IBISSTORE PRIMARY KEY (MESSAGEKEY)	)
select count(*) from all_indexes ai
select * from ibisstore
select * from "+tableName+" fetch first 1 rows only
SELECT CONFIG, VERSION, FILENAME, CRE_TYDST, RUSER FROM IBISCONFIG WHERE NAME=? AND VERSION=?
select count(*) from all_ind_columns where index_owner='"+schemaOwner.toUpperCase()+"' and table_name='"+tableName.toUpperCase()+"' and index_name='"+indexName.toUpperCase()+"' and column_name=?
select count(*) from sys.indexes si
SELECT MESSAGE FROM IBISSTORE WHERE MESSAGEKEY='
SELECT CONFIG, VERSION, FILENAME, CRE_TYDST, RUSER FROM IBISCONFIG WHERE NAME=? AND ACTIVECONFIG='"+(qs.getDbmsSupport().getBooleanValue(true))+"'
SELECT VERSION FROM IBISCONFIG WHERE NAME=? AND ACTIVECONFIG = 'TRUE' and AUTORELOAD = 'TRUE'
SELECT COUNT(*) FROM TEMP
select LOGID from " + table + " order by LOGID desc
SELECT COUNT(*) FROM IBISCONFIG
SELECT COUNT(*) FROM IBISCONFIG WHERE NAME=?
CREATE INDEX ibisstore_idx ON ibisstore (slotId, messageDate, expiryDate);
SELECT CONFIG FROM IBISCONFIG WHERE NAME = ? ORDER BY NAME
CREATE INDEX IX_IBISSTORE_02 ON IBISSTORE (EXPIRYDATE);
select * from cmis:document&lt;/statement&gt;
select column_position from all_ind_columns where index_owner='"+schemaOwner.toUpperCase()+"' and table_name='"+tableName.toUpperCase()+"' and index_name='"+indexName.toUpperCase()+"' and column_name=?
