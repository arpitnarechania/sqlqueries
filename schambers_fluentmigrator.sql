CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 BINARY_DOUBLE NOT NULL, PRIMARY KEY (TestColumn1))
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL)
CREATE TABLE [dbo].[FooTable] ([FooColumn] INT NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, PRIMARY KEY ([TestColumn1], [TestColumn2]))
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1, TestColumn2))
CREATE TABLE `TestTable1` (`TestColumn1` NVARCHAR(255) COMMENT 'TestColumn1Description', `TestColumn2` INTEGER NOT NULL COMMENT 'TestColumn2Description')
CREATE INDEX TestIndex ON TestSchema.TestTable1 (TestColumn1 
SELECT NULL FROM sysindexes WHERE name = '{0}'
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL CONSTRAINT [DF_TestTable1_TestColumn1] DEFAULT NULL, [TestColumn2] INT NOT NULL)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) DEFAULT 'Default' NOT NULL, TestColumn2 NUMBER(10,0) DEFAULT 0 NOT NULL)
SELECT * FROM fn_listextendedproperty(N'MS_Description', N'SCHEMA', N'dbo', N'TABLE', N'TestTable1', N'Column', N'TestColumn1' )) EXEC sys.sp_dropextendedproperty @name=N'MS_Description', @level0type = N'SCHEMA', @level0name = 'dbo', @level1type = N'Table', @level1name = 'TestTable1', @level2type = N'Column', @level2name = 'TestColumn1';EXEC sys.sp_addextendedproperty @name = N'MS_Description', @value = N'TestColumn1Description', @level0type = N'SCHEMA', @level0name = 'dbo', @level1type = N'Table', @level1name = 'TestTable1', @level2type = N'Column', @level2name = 'TestColumn1'");
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, PRIMARY KEY (TestColumn1, TestColumn2))
SELECT COUNT(*) FROM sysmaster:sysdual  VALUES IDENTITY_VAL_LOCAL()     CALL QSYS2.QCMDEXC('%s %s')     SELECT * FROM DUMMY DB2LIC  SYSNAME DB2SYSNM    SQLRR12F    CLIENT_ACCTNG   CURRENT CLIENT_ACCTNG   SET %s %s  SET %s = %s ISO USA EUR JIS DMY YMD JUL JOB SLASH   DASH    PERIOD  COMMA   BLANK   HMS COLON   CALL SYSIBM.DB2CON_FORMAT(?,?,?,?,?)    S    S;
SELECT 1 FROM USER_TAB_COLUMNS WHERE TABLE_NAME = '{0}' AND COLUMN_NAME = '{1}'
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255), TestColumn2 INTEGER NOT NULL)
SELECT 1 FROM ALL_CONSTRAINTS WHERE OWNER = '{0}' AND CONSTRAINT_NAME = '{1}'
CREATE TABLE TestTable1 (TestColumn1 INTEGER NOT NULL AS IDENTITY, TestColumn2 INTEGER NOT NULL)
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1], [TestColumn2]))
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] INT NOT NULL IDENTITY(45,23), [TestColumn2] INT NOT NULL)
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = '{0}'
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL CONSTRAINT [DF_TestTable1_TestColumn1] DEFAULT NULL, [TestColumn2] INT NOT NULL)
CREATE TABLE "%s".TABLES ( TABLE_CAT VARCHAR(129 OCTETS), TABLE_SCHEM VARCHAR(129 OCTETS), TABLE_NAME VARCHAR(129 OCTETS), TABLE_TYPE VARCHAR(129 OCTETS), REMARKS VARCHAR(254 OCTETS))
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, PRIMARY KEY (TestColumn1))
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255), [TestColumn2] INT NOT NULL)
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] [timestamp] NOT NULL, PRIMARY KEY ([TestColumn1]))
SELECT EmployeeID FROM Employees
CREATE TABLE `TestTable1` (`TestColumn1` INTEGER NOT NULL AUTO_INCREMENT, `TestColumn2` INTEGER NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, PRIMARY KEY (TestColumn1))
select * from information_schema.columns where table_schema = '{0}' and table_name = '{1}' and column_name = '{2}' and column_default like '{3}'
SELECT TABSCHEMA, TABNAME, COLNAMES, UNIQUERULE, UNIQUE_COLCOUNT FROM SYSCAT.INDEXES WHERE ( UNIQUERULE = 'P' OR UNIQUERULE = 'U' ) AND TABSCHEMA = '         ' AND TABNAME = '   ' ORDER BY TABSCHEMA, TABNAME, UNIQUE_COLCOUNT                               SELECT A.TABSCHEMA, A.TABNAME, A.INDSCHEMA, A.INDNAME, A.UNIQUERULE, A.COLCOUNT, B.COLNAME FROM SYSCAT.INDEXES A, SYSCAT.INDEXCOLUSE B WHERE ( A.INDNAME = B.INDNAME ) AND ( A.INDSCHEMA = B.INDSCHEMA ) AND ( A.UNIQUERULE = 'P' OR A.UNIQUERULE = 'U' ) AND A.TABSCHEMA = '                ' AND A.TABNAME = ' ' ORDER BY A.TABSCHEMA, A.TABNAME, A.INDSCHEMA, A.INDNAME                    SELECT A.TBCREATOR, A.TBNAME, A.NAME, B.COLNAME, A.UNIQUERULE, A.COLCOUNT FROM SYSIBM.SYSINDEXES A, SYSIBM.SYSKEYS B WHERE ( A.NAME = B.IXNAME ) AND ( A.CREATOR = B.IXCREATOR ) AND ( A.UNIQUERULE = 'P' OR A.UNIQUERULE = 'U' ) AND TBCREATOR = '           AND A.TBNAME = '   ' ORDER BY A.TBCREATOR, A.
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL)
SELECT 1 FROM ALL_INDEXES WHERE upper(OWNER) = '{0}' AND upper(INDEX_NAME) = '{1}'
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, PRIMARY KEY ([TestColumn1]))
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL DEFAULT 'Default', TestColumn2 INTEGER NOT NULL DEFAULT 0)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL)
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL DEFAULT NULL, `TestColumn2` INTEGER NOT NULL DEFAULT 0)
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL CONSTRAINT [DF_TestTable1_TestColumn1] DEFAULT N'Default', [TestColumn2] INT NOT NULL CONSTRAINT [DF_TestTable1_TestColumn2] DEFAULT 0)
SELECT 1 FROM ALL_TABLES WHERE upper(OWNER) = '{0}' AND upper(TABLE_NAME) = '{1}'
SELECT * FROM sys.indexes WHERE name = '{0}' and object_id=OBJECT_ID('{1}.{2}'))
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, PRIMARY KEY ([TestColumn1]))
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL DEFAULT NULL, [TestColumn2] INTEGER NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) DEFAULT NULL NOT NULL, TestColumn2 INTEGER DEFAULT 0 NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 json NOT NULL, PRIMARY KEY (TestColumn1))
SELECT Config, nValue FROM MSysConf SELECT Config, nValue FROM MSysConf FOR FETCH ONLY  Column-wise MRI Chaining    FOR UPDATE  Re-preparing since original execute got SQLCODE 57057                   Not retrying this execution since data-at-exec parameters cannot be reconverted. Fix application bindings or use DeferredPrepare=0 to avoid the error. SQLCODE                                Re-executing since original execute got SQLCODE Retrying the following sql  Since original execute got the error    cbValue pcPar   cRow    piRow   fParamType  usPar   puiParamDef CLI_execGetNewConnection    hDbcSavepoint   %s %d                           The statement was not executed because the maximum number of client reroute seamless failover attempts has exceeded the max limit of :                          %d%s%s%s%s%s%s    SQLReloadConfig config_property BufferLength    DiagInfoString  <ACR    <Acr    <acr    </ACR   </Acr   </acr   IBM DB2 [CLI Driver]    Columnwise MRI has been disabled;
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL CONSTRAINT [DF_TestTable1_TestColumn1] DEFAULT N'Default', [TestColumn2] INT NOT NULL CONSTRAINT [DF_TestTable1_TestColumn2] DEFAULT 0)
SELECT * FROM [{0}]
CREATE TABLE "%s".PRIMARYKEYS ( TABLE_CAT VARCHAR(129 OCTETS), TABLE_SCHEM VARCHAR(129 OCTETS), TABLE_NAME VARCHAR(129 OCTETS) NOT NULL, COLUMN_NAME VARCHAR(129 OCTETS) NOT NULL, KEY_SEQ SMALLINT NOT NULL, PK_NAME VARCHAR(129 OCTETS))
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, PRIMARY KEY ([TestColumn1], [TestColumn2]))
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = '{0}' AND TABLE_NAME = '{1}')
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) DEFAULT NULL NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 BINARY_DOUBLE NOT NULL, PRIMARY KEY (TestColumn1))
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL, `TestColumn2` [timestamp] NOT NULL, PRIMARY KEY (`TestColumn1`))
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL)
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL)
CREATE TABLE `TestTable1` (`TestColumn1` NVARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL, PRIMARY KEY (`TestColumn1`))
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, PRIMARY KEY (TestColumn1, TestColumn2))
CREATE TABLE dftesttable (test int NULL DEFAULT 1)
CREATE TABLE [dbo].[TestTable1] ([Id] UNIQUEIDENTIFIER NOT NULL ROWGUIDCOL, PRIMARY KEY ([Id]))
select * from information_schema.table_constraints where constraint_catalog = current_catalog and table_schema = '{0}' and table_name = '{1}' and constraint_name = '{2}'
SELECT * FROM INFORMATION_SCHEMA.SEQUENCES WHERE SEQUENCE_SCHEMA = '{0}' AND SEQUENCE_NAME = '{1}' )
CREATE TABLE `TestTable1` (`TestColumn1` NVARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL, CONSTRAINT `TestKey` PRIMARY KEY (`TestColumn1`))
CREATE TABLE `TestTable1` (`TestColumn1` NVARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL, CONSTRAINT `TestKey` PRIMARY KEY (`TestColumn1`, `TestColumn2`))
select * from information_schema.columns where table_schema ilike '{0}' and table_name ilike '{1}' and column_name ilike '{2}' and column_default like '{3}'
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1], [TestColumn2]))
CREATE TABLE TestTable1 (TestColumn1 BIGINT NOT NULL AS IDENTITY, TestColumn2 INTEGER NOT NULL)
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) COMMENT 'TestColumn1Description', `TestColumn2` INTEGER NOT NULL COMMENT 'TestColumn2Description')
SELECT NAME FROM INFORMATION_SCHEMA.SYSINDEXES WHERE {0}TABLE_NAME = '{1}' AND NAME = '{2}'
INSERT INTO TestTable1 VALUES('abc', 1)
SELECT COLUMN_DEFAULT FROM INFORMATION_SCHEMA.COLUMNS WHERE {0} TABLE_NAME = '{1}' AND COLUMN_NAME = '{2}' AND COLUMN_DEFAULT LIKE '{3}'
CREATE TABLE [FooSchema].[FooTable] ([FooColumn] INT NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL DEFAULT NULL, TestColumn2 INTEGER NOT NULL DEFAULT 0)
UPDATE TestTable1 SET Name = Justin, Age = 25 WHERE Id = 9 AND Homepage IS NULL
CREATE TABLE `TestTable1` (`TestColumn1` NVARCHAR(255) NOT NULL DEFAULT 'Default', `TestColumn2` INTEGER NOT NULL DEFAULT 0)
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] INTEGER NOT NULL DEFAULT AUTOINCREMENT, [TestColumn2] INTEGER NOT NULL)
SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_SCHEMA = '{0}' AND TABLE_NAME = '{1}' AND COLUMN_NAME = '{2}')
CREATE TABLE "%s".TSTATISTICS ( TABLE_CAT VARCHAR(129 OCTETS), TABLE_SCHEM VARCHAR(129 OCTETS), TABLE_NAME VARCHAR(129 OCTETS) NOT NULL, NON_UNIQUE SMALLINT, INDEX_QUALIFIER VARCHAR(129 OCTETS), INDEX_NAME VARCHAR(129 OCTETS), TYPE SMALLINT NOT NULL, ORDINAL_POSITION SMALLINT, COLUMN_NAME VARCHAR(129 OCTETS), ASC_OR_DESC CHAR(1 OCTETS), CARDINALITY INTEGER, PAGES INTEGER, FILTER_CONDITION VARCHAR(129 OCTETS))
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1], [TestColumn2]))
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE {0}TABLE_NAME = '{1}'
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NULL, [TestColumn2] INTEGER NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] [timestamp] NOT NULL, PRIMARY KEY ([TestColumn1]))
CREATE TABLE `TestTable1` (`TestColumn1` NVARCHAR(255) NOT NULL DEFAULT NULL, `TestColumn2` INTEGER NOT NULL DEFAULT 0)
select * from information_schema.tables where table_schema ilike '{0}' and table_name ilike '{1}'
create table [TestTable1] ([TestColumn1] nvarchar(255) not null, [TestColumn2] int not null)
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(MAX) NOT NULL, [TestColumn2] INT NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200, TestColumn2 INTEGER NOT NULL)
SELECT * FROM sys.sysuserperm WHERE user_name = '{0}') 
SELECT TABNAME FROM SYSCAT.TABLES WHERE {0}
CREATE TABLE `TestTable1` (`TestColumn1` NVARCHAR(255), `TestColumn2` INTEGER NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL, [TestColumn2] [timestamp] NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) DEFAULT 'Default' NOT NULL, TestColumn2 NUMBER(10,0) DEFAULT 0 NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL DEFAULT 'Default', [TestColumn2] INTEGER NOT NULL DEFAULT 0)
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, PRIMARY KEY ([TestColumn1]))
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1]))
CREATE TABLE [TestTable1] ([TestColumn1] NTEXT NOT NULL, [TestColumn2] INT NOT NULL)
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1], [TestColumn2]))
SELECT 1 FROM USER_CONSTRAINTS WHERE upper(CONSTRAINT_NAME) = '{0}'
SELECT 1 FROM USER_INDEXES WHERE upper(INDEX_NAME) = '{0}'
select * from information_schema.schemata where schema_name ilike '{0}'
select * from information_schema.tables where table_schema = '{0}' and table_name = '{1}'
CREATE INDEX TestIndex ON TestSchema.TestTable1 (TestColumn1 
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] INT NOT NULL IDENTITY(1,1), [TestColumn2] INT NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] INT NOT NULL IDENTITY(1,1), [TestColumn2] INT NOT NULL)
select * from pg_catalog.pg_indexes where schemaname='{0}' and tablename = '{1}' and indexname = '{2}'
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) DEFAULT NULL NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL)
SELECT * FROM sys.schemas WHERE NAME = '{0}') 
CREATE TABLE {0} ({1})
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, PRIMARY KEY ([TestColumn1]))
CREATE TABLE `infrastructure.version` (test int null)
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, PRIMARY KEY ([TestColumn1]))
UPDATE TestTable1 SET TestColumn1 = CURRENT_TIMESTAMP  WHERE 1 = 1
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1, TestColumn2))
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] DATETIMEOFFSET NOT NULL, [TestColumn2] DATETIME2 NOT NULL, [TestColumn3] DATE NOT NULL, [TestColumn4] TIME NOT NULL)
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(MAX) NOT NULL, [TestColumn2] INT NOT NULL)
SELECT * FROM \"{0}\
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) DEFAULT 'Default' NOT NULL, TestColumn2 INTEGER DEFAULT 0 NOT NULL)
SELECT * FROM fn_listextendedproperty(N'MS_Description', N'SCHEMA', N'{0}', N'TABLE', N'{1}', NULL, NULL))";
UPDATE TestTable1 SET Name = Justin, Age = 25  WHERE Id = 9 AND Homepage IS NULL
SELECT c1 FROM x, t4;
CREATE TABLE ProcessTestTable (test int NULL)
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL CONSTRAINT [DF_TestTable1_TestColumn1] DEFAULT NULL, [TestColumn2] INT NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1]))
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL)
CREATE INDEX TestIndex ON TestTable1 (TestColumn1)
UPDATE TestTable1 SET TestColumn1 = LOCALTIMESTAMP  WHERE 1 = 1
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NUMBER(10,0) GENERATED ALWAYS AS IDENTITY , TestColumn2 NUMBER(10,0) NOT NULL)
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1], [TestColumn2]))
CREATE TABLE [TestTable1] ([Id] UNIQUEIDENTIFIER NOT NULL, PRIMARY KEY ([Id]))
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL)
SELECT * FROM {0}
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, PRIMARY KEY (TestColumn1, TestColumn2))
SELECT Config, nValue FROM MSysConf SELECT Config, nValue FROM MSysConf FOR FETCH ONLY  Column-wise MRI Chaining    FOR UPDATE  Re-preparing since original execute got SQLCODE 57057                       Not retrying this execution since data-at-exec parameters cannot be reconverted. Fix application bindings or use DeferredPrepare=0 to avoid the error. SQLCODE                                Re-executing since original execute got SQLCODE Retrying the following sql  Since original execute got the error    SQLParamData    SQL_ATTR_PARAMS_PROCESSED_PTR   SQLPutData  cbValue SQLNumParams    pcPar   SQLParamOptions cRow    piRow   SQLBindParameter    fParamType  SQLDescribeParam    usPar   puiParamDef CLI_execGetNewConnection    hDbcSavepoint   %s %d                       The statement was not executed because the maximum number of client reroute seamless failover attempts has exceeded the max limit of :                          %d%s%s%s%s%s%s    *   SQLReloadConfig config_property BufferLe
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL DEFAULT NULL, TestColumn2 INTEGER NOT NULL DEFAULT 0)
SELECT Config, nValue FROM MSysConf SELECT Config, nValue FROM MSysConf FOR FETCH ONLY  Column-wise MRI Chaining    FOR UPDATE  Re-preparing since original execute got SQLCODE 57057                       Not retrying this execution since data-at-exec parameters cannot be reconverted. Fix application bindings or use DeferredPrepare=0 to avoid the error. SQLCODE                                Re-executing since original execute got SQLCODE Retrying the following sql  Since original execute got the error    cbValue pcPar   cRow    piRow   fParamType  usPar   puiParamDef CLI_execGetNewConnection    hDbcSavepoint   %s %d                           The statement was not executed because the maximum number of client reroute seamless failover attempts has exceeded the max limit of :                          %d%s%s%s%s%s%s    SQLReloadConfig config_property BufferLength    DiagInfoString  <ACR    <Acr    <acr    </ACR   </Acr   </acr   IBM DB2 [CLI Driver]    Columnwise MRI has been disabled;
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, PRIMARY KEY ([TestColumn1], [TestColumn2]))
SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = '{0}'
SELECT 1 FROM INDEXES WHERE SCHEMA_NAME = CURRENT_SCHEMA AND upper(INDEX_NAME) = '{0}'
SELECT 1 FROM ALL_CONSTRAINTS WHERE upper(OWNER) = '{0}' AND upper(CONSTRAINT_NAME) = '{1}'
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] INT NOT NULL IDENTITY(1,1), [TestColumn2] INT NOT NULL)
SELECT 1 FROM DUAL");
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255), `TestColumn2` INTEGER NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 INTEGER NOT NULL, TestColumn2 INTEGER NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200, TestColumn2 INTEGER NOT NULL)
CREATE TABLE "%s".PROCEDURES ( PROCEDURE_CAT VARCHAR(129 OCTETS), PROCEDURE_SCHEM VARCHAR(129 OCTETS), PROCEDURE_NAME VARCHAR(129 OCTETS) NOT NULL, NUM_INPUT_PARAMS INTEGER, NUM_OUTPUT_PARAMS INTEGER, NUM_RESULT_SETS INTEGER, REMARKS VARCHAR(254 OCTETS), PROCEDURE_TYPE SMALLINT)
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) NOT NULL, TestColumn2 INTEGER NOT NULL, PRIMARY KEY (TestColumn1, TestColumn2))
SELECT 1 FROM DUAL";
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, PRIMARY KEY ([TestColumn1]))
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) NOT NULL, TestColumn2 INTEGER NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1))
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255), [TestColumn2] INT NOT NULL)
CREATE TABLE `TestTable1` (`TestColumn1` NVARCHAR(255) NOT NULL, `TestColumn2` [timestamp] NOT NULL, PRIMARY KEY (`TestColumn1`))
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1], [TestColumn2]))
SELECT * FROM (SELECT CAST(DATABASE_NAME AS NVARCHAR) TABLE_CAT, CAST(NULL AS NVARCHAR) TABLE_SCHEM, CAST(NULL AS NVARCHAR) TABLE_NAME, CAST(NULL AS NVARCHAR) TABLE_TYPE, CAST(NULL AS NVARCHAR) REMARKS FROM PUBLIC.M_DATABASE)       *6   SQLDBC  "   Z            Z            profile path error:     \       "   \Z    4Z    |Z           "   Z    Z    HZ           error getuser   error profile not found /   HDB/        "   ,Z    Z    \Z           error putuser   dummy   TRACEFILENAME   sqldbctrace-%p.prt      TRACEFLAGS  X64 Microsoft Windows       2017-12-06 08:47:22     libSQLDBCHDB 2.02.036.1512099132        unknown 2.2.36.1512099132       SQLDBC 2.2.36.1512099132       libSQLDBCHDB 2.2.36.1512099132  "   Z            Z H          msg     d:\703\w\4g8beev6pt\src\interfaces\odbc\impl\dsn.cpp    "   TZ            \Z            "   Z            Z            "   Z            Z            "   (Z            8Z            "   Z            
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 json NOT NULL, PRIMARY KEY (TestColumn1))
SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS WHERE CONSTRAINT_CATALOG = DB_NAME() AND TABLE_NAME = '{0}' AND CONSTRAINT_NAME = '{1}'
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1, TestColumn2))
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) NOT NULL, TestColumn2 INTEGER NOT NULL)
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1]))
SELECT * FROM fn_listextendedproperty(N'MS_Description', N'SCHEMA', N'{0}', N'TABLE', N'{1}', N'Column', N'{2}' ))";
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255) NOT NULL DEFAULT NULL, [TestColumn2] INTEGER NOT NULL DEFAULT 0)
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1, TestColumn2))
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL)
CREATE TABLE `TestTable1` (`TestColumn1` NVARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL, PRIMARY KEY (`TestColumn1`, `TestColumn2`))
INSERT INTO TestTable1 VALUES('abc', 1)
SELECT 1 FROM CONSTRAINTS WHERE SCHEMA_NAME = CURRENT_SCHEMA and upper(CONSTRAINT_NAME) = '{0}'
UPDATE TestTable1 SET Name = Justin, Age = 25  WHERE 1 = 1
SELECT * FROM fn_listextendedproperty(N'MS_Description', N'SCHEMA', N'dbo', N'TABLE', N'TestTable1', N'Column', N'TestColumn1' )) EXEC sys.sp_dropextendedproperty @name=N'MS_Description', @level0type = N'SCHEMA', @level0name = 'dbo', @level1type = N'Table', @level1name = 'TestTable1', @level2type = N'Column', @level2name = 'TestColumn1';EXEC sys.sp_addextendedproperty @name = N'MS_Description', @value = N'TestColumn1Description', @level0type = N'SCHEMA', @level0name = 'dbo', @level1type = N'Table', @level1name = 'TestTable1', @level2type = N'Column', @level2name = 'TestColumn1'" + Environment.NewLine);
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NULL, [TestColumn2] INTEGER NOT NULL)
CREATE INDEX TestIndex ON TestTable1 (TestColumn1, TestColumn2 
select * from {0}
CREATE TABLE dbo.TestTable(TestTableID int NULL)
select * from information_schema.sequences where sequence_catalog = current_catalog and sequence_schema ='{0}' and sequence_name = '{1}'
SELECT CONSTNAME FROM SYSCAT.TABCONST WHERE {0}
SELECT 1 FROM USER_CONSTRAINTS WHERE CONSTRAINT_NAME = '{0}'
SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_SCHEMA = '{0}' AND TABLE_NAME = '{1}' AND COLUMN_NAME = '{2}' AND COLUMN_DEFAULT LIKE '{3}')
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255), TestColumn2 NUMBER(10,0) NOT NULL)
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, PRIMARY KEY ([TestColumn1], [TestColumn2]))
CREATE TABLE TestSchema.TestTable1 (TestColumn1 INTEGER NOT NULL AS IDENTITY, TestColumn2 INTEGER NOT NULL)
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] INTEGER NOT NULL DEFAULT AUTOINCREMENT, [TestColumn2] INTEGER NOT NULL)
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) NOT NULL, TestColumn2 [timestamp] NOT NULL, PRIMARY KEY (TestColumn1))
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL, CONSTRAINT `TestKey` PRIMARY KEY (`TestColumn1`, `TestColumn2`))
SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = '{0}' AND COLUMN_NAME = '{1}'
SELECT 1 FROM USER_TABLES WHERE upper(TABLE_NAME) = '{0}'
SELECT * FROM {0}.{1}
SELECT 1 FROM TABLES WHERE SCHEMA_NAME = CURRENT_SCHEMA AND TABLE_NAME = '{0}'
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INTEGER NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1]))
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL, PRIMARY KEY (`TestColumn1`))
SELECT NULL FROM INFORMATION_SCHEMA.INDEXES WHERE INDEX_NAME = '{0}'
SELECT INDNAME FROM SYSCAT.INDEXES WHERE {0}
SELECT 1 FROM ALL_TAB_COLUMNS WHERE OWNER = '{0}' AND TABLE_NAME = '{1}' AND COLUMN_NAME = '{2}'
SELECT * FROM fn_listextendedproperty(N'MS_Description', N'SCHEMA', N'dbo', N'TABLE', N'TestTable1', NULL, NULL)) EXEC sys.sp_dropextendedproperty @name=N'MS_Description', @level0type=N'SCHEMA', @level0name='dbo', @level1type=N'TABLE', @level1name='TestTable1';EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'TestDescription', @level0type=N'SCHEMA', @level0name='dbo', @level1type=N'TABLE', @level1name='TestTable1'");
CREATE TABLE TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1))
SELECT %s, %s FROM %s WHERE %s LIKE %c%s%c AND %s LIKE %c%s%c   %s.%s   DROP PACKAGE %s SQLDropDb   ARY ARU ART ARS ARQ ARO ARM ARL ARB ARK ARJ ARE ARH ARG ARA VIT UKR ENG TRK CHT SVE ESV ESY ESU ESR ESZ ESA ESI ESM ESH ESG ESE ESF ESD ESC ESO ESL ESB ESS ESP ENS SLV SKY SRL SRS SRB RUS ROM PLK NOR LTH LVI KOR JPN ITA ENI HIN MKI ISL HUN ELL DEU FRA FIN ETI ENA ENU DAN CSY HRV CHS BGR BEL SQI create database %s   with log    with buffered log   with log mode ANSI ANSI    BUFFERED    drop database %s    MSGFILE UNAMBIG UNICODE EBCDIC  SQL_TXN_NOCOMMIT    SQL_TXN_REPEATABLE_READ SQL_TXN_READ_UNCOMMITTED    SQL_TXN_READ_COMMITTED  SQL_TXN_SERIALIZABLE    ALWAYS  ONCE    DEALLOCATE  ADD GRANT_ROLE  ACTION  RELEASE REOPT   KEEPDYNAMIC ENCODING    BLOCKING    %s%c%s%c%s  license ATTACH  CHAINEXECUTE    CLIENTAPPLNAME  CLIENTACCTSTR   CLIENTDEBUGINFO CLIENTUSERID    CLIENTWRKSTNNAME    CSMBUFFERSIZE   DBMSNAMEOVERRIDE    DB2ESTIMATE DB2CONNECTVERSION   FILEDSN GETDATALOBNOTOTAL   KEEPCONNECTI
SELECT * FROM Departments
SELECT SYSDATE FROM " + Quoter.QuoteTableName("DUAL
select count(*) from sqlite_master where name='{0}' and tbl_name='{1}' and type='index'
SELECT 1 FROM USER_TAB_COLUMNS WHERE upper(TABLE_NAME) = '{0}' AND upper(COLUMN_NAME) = '{1}'
CREATE TABLE `TestTable1` (`TestColumn1` NVARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL)
SELECT 1 FROM ALL_TAB_COLUMNS WHERE upper(OWNER) = '{0}' AND upper(TABLE_NAME) = '{1}' AND upper(COLUMN_NAME) = '{2}'
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] [timestamp] NOT NULL, PRIMARY KEY ([TestColumn1]))
SELECT 1 FROM TABLE_COLUMNS WHERE SCHEMA_NAME = CURRENT_SCHEMA AND upper(TABLE_NAME) = '{0}' AND upper(COLUMN_NAME) = '{1}'
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL DEFAULT NULL, [TestColumn2] INTEGER NOT NULL)
SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS WHERE TABLE_NAME = '{0}' AND CONSTRAINT_NAME = '{1}'
create table table2(id bigint primary key, table1_fk bigint references table1)
select count(*) from sqlite_master where name=\"{0}\" and type='table'
SELECT 1 FROM ALL_USERS WHERE USERNAME = '{0}'
CREATE TABLE [TestTable1] ([TestColumn1] VARCHAR(255), [TestColumn2] INTEGER NOT NULL)
SELECT READONLY,TEXT FROM SYSCAT.VIEWS WHERE VIEWSCHEMA =    AND VIEWNAME = '   SELECT CHECK,TEXT FROM SYSIBM.SYSVIEWS WHERE NAME = '           SELECT IS_UPDATABLE,VIEW_DEFINITION FROM QSYS2.SYSVIEWS WHERE TABLE_OWNER =                      AND TABLE_NAME = '              SELECT TABSCHEMA, TABNAME, COLNAMES, UNIQUERULE, UNIQUE_COLCOUNT FROM SYSCAT.INDEXES WHERE ( UNIQUERULE = 'P' OR UNIQUERULE = 'U' ) AND TABSCHEMA = '         ' AND TABNAME = '   ' ORDER BY TABSCHEMA, TABNAME, UNIQUE_COLCOUNT                               SELECT A.TABSCHEMA, A.TABNAME, A.INDSCHEMA, A.INDNAME, A.UNIQUERULE, A.COLCOUNT, B.COLNAME FROM SYSCAT.INDEXES A, SYSCAT.INDEXCOLUSE B WHERE ( A.INDNAME = B.INDNAME ) AND ( A.INDSCHEMA = B.INDSCHEMA ) AND ( A.UNIQUERULE = 'P' OR A.UNIQUERULE = 'U' ) AND A.TABSCHEMA = '                ' AND A.TABNAME = ' ' ORDER BY A.TABSCHEMA, A.TABNAME, A.INDSCHEMA, A.INDNAME                    SELECT A.TBCREATOR, A.TBNAME, A.NAME, B.COLNAME, A.UNIQUERULE, A.COLCOUNT F
select * from information_schema.schemata where schema_name = '{0}'
SELECT SCHEMANAME FROM SYSCAT.SCHEMATA WHERE {0}
CREATE TABLE [TestTable1] ([TestColumn1] COUNTER NOT NULL, [TestColumn2] INTEGER NOT NULL)
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL CONSTRAINT [DF_TestTable1_TestColumn1] DEFAULT N'Default', [TestColumn2] INT NOT NULL CONSTRAINT [DF_TestTable1_TestColumn2] DEFAULT 0)
CREATE TABLE [TestTable1] ([TestColumn1] NVARCHAR(5) NOT NULL DEFAULT GetDate())
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, PRIMARY KEY (TestColumn1))
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1))
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255), [TestColumn2] INT NOT NULL)
insert into testtable1 values('abc', 1)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1))
SELECT TABSCHEMA, TABNAME, COLNAMES, UNIQUERULE, UNIQUE_COLCOUNT FROM SYSCAT.INDEXES WHERE ( UNIQUERULE = 'P' OR UNIQUERULE = 'U' ) AND TABSCHEMA = '         ' AND TABNAME = '   ' ORDER BY TABSCHEMA, TABNAME, UNIQUE_COLCOUNT                               SELECT A.TABSCHEMA, A.TABNAME, A.INDSCHEMA, A.INDNAME, A.UNIQUERULE, A.COLCOUNT, B.COLNAME FROM SYSCAT.INDEXES A, SYSCAT.INDEXCOLUSE B WHERE ( A.INDNAME = B.INDNAME ) AND ( A.INDSCHEMA = B.INDSCHEMA ) AND ( A.UNIQUERULE = 'P' OR A.UNIQUERULE = 'U' ) AND A.TABSCHEMA = '                ' AND A.TABNAME = ' ' ORDER BY A.TABSCHEMA, A.TABNAME, A.INDSCHEMA, A.INDNAME                    SELECT A.TBCREATOR, A.TBNAME, A.NAME, B.COLNAME, A.UNIQUERULE, A.COLCOUNT FROM SYSIBM.SYSINDEXES A, SYSIBM.SYSKEYS B WHERE ( A.NAME = B.IXNAME ) AND ( A.CREATOR = B.IXCREATOR ) AND ( A.UNIQUERULE = 'P' OR A.UNIQUERULE = 'U' ) AND TBCREATOR = '           AND A.TBNAME = '   ' ORDER BY A.TBCREATOR, A.
SELECT 1 FROM USER_INDEXES WHERE INDEX_NAME = '{0}'
SELECT CONSTRAINT_NAME FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS WHERE {0} TABLE_NAME = '{1}' AND CONSTRAINT_NAME='{2}'
SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS WHERE CONSTRAINT_CATALOG = DB_NAME() AND TABLE_SCHEMA = '{0}' AND TABLE_NAME = '{1}' AND CONSTRAINT_NAME = '{2}')
CREATE TABLE TestTable1 (TestColumn1 NUMBER(10,0) GENERATED ALWAYS AS IDENTITY , TestColumn2 NUMBER(10,0) NOT NULL)
None
SELECT COUNT(*) FROM SYS.USERS WHERE USER_NAME = '<#=Lit(unescapedSchemaName)#>' ) = 0 THEN CREATE USER "<#=Id(unescapedSchemaName)#>" ENDIF;
SELECT 1 FROM SEQUENCES WHERE SCHEMA_NAME = CURRENT_SCHEMA and upper(SEQUENCE_NAME) = '{0}'
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL DEFAULT 'Default', TestColumn2 INTEGER NOT NULL DEFAULT 0)
SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_SCHEMA = SCHEMA() AND TABLE_NAME = '{0}' AND COLUMN_NAME = '{1}' AND COLUMN_DEFAULT LIKE '{2}'
SELECT * FROM [{0}].[{1}]
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL)
CREATE TABLE processtesttable (test int NULL)
CREATE TABLE TestTable1 (TestColumn1 CHAR(1) NOT NULL DEFAULT 'T', TestColumn2 INTEGER NOT NULL)
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL DEFAULT N'Default', [TestColumn2] INTEGER NOT NULL DEFAULT 0)
CREATE INDEX TestIndex ON TestTable1 (TestColumn1 
select * from TheTable
SELECT count(*) FROM \"dbo\".\"syslogins\" WHERE \"name\"='{0}'
SELECT COLNAME FROM SYSCAT.COLUMNS WHERE {0}
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL, PRIMARY KEY (`TestColumn1`, `TestColumn2`))
CREATE TABLE [TestTable1] ([TestColumn1] INT NOT NULL IDENTITY(45,23), [TestColumn2] INT NOT NULL)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1))
SELECT 1 FROM ALL_INDEXES WHERE OWNER = '{0}' AND INDEX_NAME = '{1}'
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL DEFAULT N'Default', [TestColumn2] INTEGER NOT NULL DEFAULT 0)
CREATE INDEX TestIndex ON TestTable1 (TestColumn1 
CREATE TABLE "%s".COLUMNPRIVILEGES ( TABLE_CAT VARCHAR(129 OCTETS), TABLE_SCHEM VARCHAR(129 OCTETS), TABLE_NAME VARCHAR(129 OCTETS) NOT NULL, COLUMN_NAME VARCHAR(129 OCTETS) NOT NULL, GRANTOR VARCHAR(129 OCTETS), GRANTEE VARCHAR(129 OCTETS) NOT NULL, PRIVILEGE VARCHAR(129 OCTETS) NOT NULL, IS_GRANTABLE VARCHAR(3 OCTETS))
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255) NOT NULL, TestColumn2 NUMBER(10,0) NOT NULL, PRIMARY KEY (TestColumn1, TestColumn2))
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, PRIMARY KEY ([TestColumn1], [TestColumn2]))
SELECT 1 FROM ALL_TABLES WHERE OWNER = '{0}' AND TABLE_NAME = '{1}'
CREATE TABLE TestTable1 (TestColumn1 NVARCHAR2(255), TestColumn2 NUMBER(10,0) NOT NULL)
select * from [{0}]
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL DEFAULT 'Default', `TestColumn2` INTEGER NOT NULL DEFAULT 0)
CREATE TABLE [dbo].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1]))
create table table1(id bigint primary key)
SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE {0} TABLE_NAME = '{1}' AND COLUMN_NAME='{2}'
CREATE TABLE `TestTable1` (`TestColumn1` VARCHAR(255) NOT NULL, `TestColumn2` INTEGER NOT NULL, CONSTRAINT `TestKey` PRIMARY KEY (`TestColumn1`))
SELECT COUNT(*) FROM SYS.TABLES WHERE SCHEMA_NAME = '<#schemaName#>' AND TABLE_NAME = '<#tableName#>' ) = 0 THEN DROP TABLE "<#=schemaName#>"."<#=tableName#>" ENDIF;
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) NOT NULL, TestColumn2 INTEGER NOT NULL, CONSTRAINT TestKey PRIMARY KEY (TestColumn1, TestColumn2))
CREATE TABLE {0} ({1})
select * from information_schema.columns where table_schema = '{0}' and table_name = '{1}' and column_name = '{2}'
CREATE TABLE TestSchema.TestTable1 (TestColumn1 NVARCHAR2(255), TestColumn2 NUMBER(10,0) NOT NULL)
CREATE TABLE TestSchema.TestTable1 (TestColumn1 DBCLOB(1048576) CCSID 1200 NOT NULL, TestColumn2 INTEGER NOT NULL, PRIMARY KEY (TestColumn1))
select * from information_schema.columns where table_schema ilike '{0}' and table_name ilike '{1}' and column_name ilike '{2}'
CREATE TABLE TestTable1 (TestColumn1 VARCHAR(255) NOT NULL, TestColumn2 INTEGER NOT NULL, PRIMARY KEY (TestColumn1))
SELECT VERSION, DATABASE_NAME from SYS.M_DATABASE       ODBC_Connection::readDBMS_MetaData()    "   tZ            |Z (          ODBC_Connection::getFunctions2  "   Z            Z (          ODBC_Connection::getFunctions3  "   Z            $Z           SQL_FALSE       SQL_TRUE        StringLengthPtr [out] :  NULL        SQL_pcbConnStrOutFALSE  BufferLength [in] :      Attribute [in] : unknown info type:   SQLGetConnectAttr       SQL_AM_STATEMENT    1995        | SQL_U_UNION_ALL       SQL_U_UNION     | SQL_TXN_SERIALIZABLE  | SQL_TXN_REPEATABLE_READ       | SQL_TXN_READ_COMMITTED        SQL_TC_ALL  Table       | SQL_FN_SYS_IFNULL     | SQL_FN_SYS_DBNAME     SQL_FN_SYS_USERNAME     | SQL_SQ_IN     | SQL_SQ_EXISTS | SQL_SQ_COMPARISON     SQL_SQ_CORRELATED_SUBQUERIES    | SQL_FN_STR_UCASE      | SQL_FN_STR_SUBSTRING  | SQL_FN_STR_SOUNDEX    | SQL_FN_STR_RTRIM      | SQL_FN_STR_RIGHT      | SQL_FN_STR_REPLACE    | SQL_FN_STR_LTRIM      | SQL_FN_STR_LOCATE_2   | SQL_FN_STR_LOC
SELECT 1 FROM USER_TABLES WHERE TABLE_NAME = '{0}'
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, CONSTRAINT [TestKey] PRIMARY KEY ([TestColumn1]))
CREATE TABLE TestTable1 (TestColumn1 VARBINARY(10000) NOT NULL, TestColumn2 INTEGER NOT NULL)
CREATE TABLE [TestSchema].[TestTable1] ([TestColumn1] NVARCHAR(255) NOT NULL, [TestColumn2] INT NOT NULL, PRIMARY KEY ([TestColumn1], [TestColumn2]))
