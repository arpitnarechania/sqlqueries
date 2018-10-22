UPDATE VALIDATION_STAMPS SET NAME = :name, DESCRIPTION = :description, DATA_TYPE_ID = :dataTypeId, DATA_TYPE_CONFIG = :dataTypeConfig  WHERE ID = :id
CREATE INDEX VALIDATION_RUNS_FK_VALIDATION_STAMP ON VALIDATION_RUNS (VALIDATIONSTAMPID);
CREATE TABLE SHARED_BUILD_FILTERS( BRANCHID INTEGER NOT NULL, NAME VARCHAR(120) NOT NULL, TYPE VARCHAR(150) NOT NULL, DATA VARCHAR(2000) NOT NULL, CONSTRAINT SHARED_BUILD_FILTERS_PK PRIMARY KEY (BRANCHID, NAME), CONSTRAINT SHARED_BUILD_FILTERS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
SELECT * FROM VALIDATION_STAMP_FILTERS WHERE ID = :id
CREATE INDEX BUILDS_FK_BRANCH ON BUILDS (BRANCHID);
SELECT * FROM APPLICATION_LOG_ENTRIES WHERE 1 = 1 
CREATE INDEX PROPERTIES_IX_TYPE ON PROPERTIES (
SELECT CONTENT FROM PREFERENCES WHERE ACCOUNTID = :accountId AND TYPE = :type
CREATE TABLE `dashboard_tag` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `dashboard_id` INTEGER NOT NULL, `term` TEXT NOT NULL)
CREATE INDEX ENTITY_DATA_FK_PROMOTION_RUN ON ENTITY_DATA (PROMOTION_RUN);
SELECT PASSWORD FROM ACCOUNTS WHERE MODE = 'password' AND ID = :id
SELECT * FROM ACCOUNTS ORDER BY NAME
SELECT PROJECT, ROLE FROM PROJECT_AUTHORIZATIONS WHERE ACCOUNT = :accountId
SELECT PROJECT, ROLE FROM GROUP_PROJECT_AUTHORIZATIONS WHERE ACCOUNTGROUP = :groupId
SELECT * FROM BRANCHES WHERE PROJECTID = :projectId ORDER BY ID DESC
CREATE INDEX EVENTS_FK_BUILD ON 
SELECT COUNT(*) FROM APPLICATION_LOG_ENTRIES
SELECT * FROM PROMOTION_LEVELS WHERE BRANCHID = :branch AND NAME = :name
CREATE TABLE BRANCH_TEMPLATE_INSTANCE_PARAMS( BRANCHID INTEGER NOT NULL, NAME VARCHAR(120) NOT NULL, VALUE VARCHAR(500) NOT NULL, CONSTRAINT BRANCH_TEMPLATE_INSTANCE_PARAMS_PK PRIMARY KEY (BRANCHID, NAME), CONSTRAINT BRANCH_TEMPLATE_INSTANCE_PARAMS_FK_BRANCH_TEMPLATE_INSTANCE FOREIGN KEY (BRANCHID) REFERENCES BRANCH_TEMPLATE_INSTANCES (BRANCHID) ON DELETE CASCADE)
SELECT MAX(ORDERNB) FROM promotion_levels WHERE BRANCHID = :branchId
SELECT NAME FROM STORAGE WHERE STORE = :store ORDER BY NAME
CREATE TABLE TMP_ENTITY_DATA_STORE ( ID INTEGER PRIMARY KEY, PROJECT INTEGER NULL, BRANCH INTEGER NULL, PROMOTION_LEVEL INTEGER NULL, VALIDATION_STAMP INTEGER NULL, BUILD INTEGER NULL, PROMOTION_RUN INTEGER NULL, VALIDATION_RUN INTEGER NULL, CREATION VARCHAR(24) NOT NULL, CREATOR VARCHAR(40) NOT NULL, CATEGORY VARCHAR(150) NOT NULL, NAME VARCHAR(150) NOT NULL, GROUPID VARCHAR(150) NULL, JSON VARCHAR(10000) NOT NULL )
CREATE TABLE BRANCH_TEMPLATE_DEFINITION_PARAMS( BRANCHID INTEGER NOT NULL, NAME VARCHAR(120) NOT NULL, DESCRIPTION VARCHAR(500), EXPRESSION VARCHAR(500), CONSTRAINT BRANCH_TEMPLATE_DEFINITION_PARAMS_PK PRIMARY KEY (BRANCHID, NAME), CONSTRAINT BRANCH_TEMPLATE_DEFINITION_PARAMS_FK_BRANCH_TEMPLATE_DEFINITION FOREIGN KEY (BRANCHID) REFERENCES BRANCH_TEMPLATE_DEFINITIONS (BRANCHID) ON DELETE CASCADE)
SELECT ID FROM PROJECT_FAVOURITES WHERE ACCOUNTID = :account AND PROJECTID = :project
CREATE INDEX EVENTS_FK_VALIDATION_STAMP ON 
CREATE TABLE PREDEFINED_VALIDATION_STAMPS( ID SERIAL PRIMARY KEY NOT NULL, NAME VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500) NOT NULL, IMAGETYPE VARCHAR(40), IMAGEBYTES BYTEA)
CREATE INDEX EVENTS_FK_PROMOTION_RUN ON 
UPDATE PREDEFINED_PROMOTION_LEVELS SET ORDERNB = :order  WHERE ID = :id
SELECT REVISION FROM EXT_SVN_REVISION_ISSUE WHERE REPOSITORY = :repository AND ISSUE = :key ORDER BY REVISION DESC
SELECT * FROM PROMOTION_RUNS WHERE ID = :id
SELECT * FROM BUILDS WHERE BRANCHID = :branch AND ID < :id ORDER BY ID DESC LIMIT 1
SELECT * FROM BRANCH_TEMPLATE_DEFINITIONS WHERE BRANCHID = :branchId
CREATE TABLE RUN_INFO ( ID SERIAL NOT NULL, BUILD INTEGER NULL, VALIDATION_RUN INTEGER NULL, SOURCE_TYPE VARCHAR(20) NULL, SOURCE_URI VARCHAR(500) NULL, TRIGGER_TYPE VARCHAR(20) NULL, TRIGGER_DATA VARCHAR(120) NULL, RUN_TIME INTEGER NULL, CREATION VARCHAR(24) NOT NULL, CREATOR VARCHAR(40) NOT NULL, CONSTRAINT RUN_INFO_PK PRIMARY KEY (ID), CONSTRAINT RUN_INFO_FK_BUILD FOREIGN KEY (BUILD) REFERENCES BUILDS (ID) ON DELETE CASCADE, CONSTRAINT RUN_INFO_FK_VALIDATION_RUN FOREIGN KEY (VALIDATION_RUN) REFERENCES VALIDATION_RUNS (ID) ON DELETE CASCADE)
SELECT * FROM (SELECT * FROM BUILDS WHERE BRANCHID = :branch AND NAME ~ '[0-9]+') AS MATCH_BUILDS 
SELECT * FROM VALIDATION_STAMPS WHERE BRANCHID = :branchId ORDER BY ORDERNB
CREATE INDEX VALIDATION_RUN_STATUSES_FK_VALIDATIONRUNID ON VALIDATION_RUN_STATUSES (VALIDATIONRUNID);
SELECT ID FROM VALIDATION_STAMP_FILTERS WHERE PROJECT IS NULL AND BRANCH IS NULL AND NAME = :name
CREATE TABLE `dashboard` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `slug` TEXT NOT NULL, `title` TEXT NOT NULL, `data` TEXT NOT NULL, `org_id` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE ACCOUNT_GROUP_MAPPING( ID SERIAL PRIMARY KEY NOT NULL, MAPPING VARCHAR(20) NOT NULL, SOURCE VARCHAR(200) NOT NULL, GROUPID INTEGER NOT NULL, CONSTRAINT ACCOUNT_GROUP_MAPPING_ACCOUNT_GROUPS FOREIGN KEY (GROUPID) REFERENCES ACCOUNT_GROUPS (ID) ON DELETE CASCADE)
CREATE INDEX ENTITY_DATA_FK_BRANCH ON ENTITY_DATA (BRANCH);
CREATE INDEX GLOBAL_AUTHORIZATIONS_FK_ACCOUNT ON GLOBAL_AUTHORIZATIONS (ACCOUNT);
SELECT MAX(ORDERNB) FROM VALIDATION_STAMPS WHERE BRANCHID = :branchId
UPDATE PREDEFINED_VALIDATION_STAMPS SET NAME = :name, DESCRIPTION = :description, DATA_TYPE_ID = :dataTypeId, DATA_TYPE_CONFIG = :dataTypeConfig  WHERE ID = :id
CREATE INDEX PREFERENCES_FK_ACCOUNT ON PREFERENCES (ACCOUNTID);
SELECT * FROM PROJECTS WHERE ID = :id
SELECT * FROM %s
SELECT * FROM PROMOTION_RUNS 
CREATE INDEX VALIDATION_RUNS_FK_BUILD ON VALIDATION_RUNS (BUILDID);
CREATE INDEX PROPERTIES_FK_BRANCH ON PROPERTIES (BRANCH);
CREATE TABLE SETTINGS( CATEGORY VARCHAR(200) NOT NULL, NAME VARCHAR(150) NOT NULL, VALUE VARCHAR(2000) NOT NULL, CONSTRAINT SETTINGS_PK PRIMARY KEY (CATEGORY, NAME))
CREATE INDEX VALIDATION_STAMPS_FK_OWNER ON VALIDATION_STAMPS (
CREATE INDEX BRANCH_TEMPLATE_INSTANCE_PARAMS_FK_BRANCH_TEMPLATE_INSTANCE ON BRANCH_TEMPLATE_INSTANCE_PARAMS (BRANCHID);
CREATE TABLE EXT_SVN_REVISION_ISSUE ( REPOSITORY INTEGER NOT NULL, REVISION INTEGER NOT NULL, ISSUE VARCHAR(20) NOT NULL, CONSTRAINT EXT_SVN_REVISION_ISSUE_PK PRIMARY KEY (REPOSITORY, REVISION, ISSUE), CONSTRAINT EXT_SVN_REVISION_ISSUE_FK_REVISION FOREIGN KEY (REPOSITORY, REVISION) REFERENCES EXT_SVN_REVISION (REPOSITORY, REVISION) ON DELETE CASCADE)
SELECT VALUE FROM SETTINGS WHERE CATEGORY = :category AND NAME = :name
CREATE INDEX VALIDATION_STAMPS_FK_BRANCH ON VALIDATION_STAMPS (BRANCHID);
SELECT * FROM EXT_SVN_REVISION WHERE REPOSITORY = :repository AND BRANCH = :branch ORDER BY REVISION DESC LIMIT 1
SELECT EVENT_TIME, EVENT_USER FROM EVENTS WHERE %s = ? AND EVENT_TYPE = ?
SELECT COUNT(ID) FROM BUILDS WHERE BRANCHID = :branchId
SELECT COUNT(*) FROM VALIDATION_STAMPS
SELECT * FROM EXT_SVN_REVISION WHERE REPOSITORY = :repository AND REVISION = :revision
UPDATE VALIDATION_STAMP_FILTERS SET NAME = :name, PROJECT = :project, BRANCH = :branch, VSNAMES = :vsNames  WHERE ID = :id
UPDATE BUILDS SET NAME = :name, DESCRIPTION = :description, CREATION = :creation, CREATOR = :creator  WHERE ID = :id
SELECT COUNT(*) FROM ENTITY_DATA_STORE 
SELECT * FROM ACCOUNT_GROUP_MAPPING WHERE MAPPING = :mapping ORDER BY SOURCE
SELECT * FROM PREDEFINED_VALIDATION_STAMPS WHERE NAME = :name
CREATE TABLE BRANCH_TEMPLATE_INSTANCES( BRANCHID INTEGER PRIMARY KEY NOT NULL, TEMPLATEBRANCHID INTEGER NOT NULL, CONSTRAINT BRANCH_TEMPLATE_INSTANCES_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE, CONSTRAINT BRANCH_TEMPLATE_INSTANCES_FK_TEMPLATEBRANCH FOREIGN KEY (TEMPLATEBRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
SELECT * FROM PROJECTS ORDER BY NAME
CREATE TABLE IF NOT EXISTS `dashboard_tag` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `dashboard_id` INTEGER NOT NULL, `term` TEXT NOT NULL)
CREATE INDEX GROUP_PROJECT_AUTHORIZATIONS_FK_PROJECT ON GROUP_PROJECT_AUTHORIZATIONS (PROJECT);
SELECT * FROM PROPERTIES WHERE TYPE = :type ORDER BY ID DESC
SELECT DATA FROM STORAGE WHERE STORE = :store AND NAME = :key
CREATE INDEX BUILD_FILTERS_FK_BRANCH ON BUILD_FILTERS (BRANCHID);
CREATE INDEX PROPERTIES_FK_VALIDATION_RUN ON PROPERTIES (VALIDATION_RUN);
SELECT * FROM PREDEFINED_VALIDATION_STAMPS WHERE ID = :id
SELECT REVISION FROM EXT_SVN_REVISION_ISSUE WHERE REPOSITORY = :repository AND ISSUE = :key ORDER BY REVISION DESC LIMIT 1
SELECT BRANCHID FROM BRANCH_TEMPLATE_DEFINITIONS WHERE BRANCHID = :branchId
SELECT * FROM ACCOUNT_GROUP_MAPPING WHERE ID = :id
SELECT GROUPID FROM ACCOUNT_GROUP_MAPPING WHERE MAPPING = :mapping AND SOURCE = :mappedName
SELECT * FROM BRANCHES WHERE PROJECTID = :project AND NAME = :name
UPDATE PROJECTS SET NAME = :name, DESCRIPTION = :description, DISABLED = :disabled  WHERE ID = :id
CREATE TABLE PROMOTION_LEVELS( ID SERIAL PRIMARY KEY NOT NULL, BRANCHID INTEGER NOT NULL, ORDERNB INTEGER NOT NULL, NAME VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500), IMAGETYPE VARCHAR(40), IMAGEBYTES BYTEA, CONSTRAINT PROMOTION_LEVELS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
SELECT * FROM ACCOUNTS WHERE MODE = :mode AND NAME = :name
SELECT * FROM BUILDS WHERE BRANCHID = :branch AND ID > :id ORDER BY ID ASC LIMIT 1
CREATE TABLE IF NOT EXISTS `user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `login` TEXT NOT NULL, `email` TEXT NOT NULL, `name` TEXT NULL, `password` TEXT NULL, `salt` TEXT NULL, `rands` TEXT NULL, `company` TEXT NULL, `account_id` INTEGER NOT NULL, `is_admin` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE `data_source` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NOT NULL, `version` INTEGER NOT NULL, `type` TEXT NOT NULL, `name` TEXT NOT NULL, `access` TEXT NOT NULL, `url` TEXT NOT NULL, `password` TEXT NULL, `user` TEXT NULL, `database` TEXT NULL, `basic_auth` INTEGER NOT NULL, `basic_auth_user` TEXT NULL, `basic_auth_password` TEXT NULL, `is_default` INTEGER NOT NULL, `json_data` TEXT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE IF NOT EXISTS `quota` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NULL, `user_id` INTEGER NULL, `target` TEXT NOT NULL, `limit` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT * FROM BUILD_FILTERS WHERE ACCOUNTID = :accountId AND BRANCHID = :branchId AND NAME = :name
CREATE TABLE EXT_SVN_MERGE_REVISION ( REPOSITORY INTEGER NOT NULL, REVISION INTEGER NOT NULL, TARGET INTEGER NOT NULL, CONSTRAINT EXT_SVN_MERGE_REVISION_PK PRIMARY KEY (REPOSITORY, REVISION, TARGET), CONSTRAINT EXT_SVN_MERGE_REVISION_FK_TARGET FOREIGN KEY (REPOSITORY, TARGET) REFERENCES EXT_SVN_REVISION (REPOSITORY, REVISION) ON DELETE CASCADE)
CREATE TABLE BUILD_LINKS ( ID SERIAL NOT NULL, BUILDID INTEGER NOT NULL, TARGETBUILDID INTEGER NOT NULL, CONSTRAINT BUILD_LINKS_PK PRIMARY KEY (ID), CONSTRAINT BUILD_LINKS_UQ UNIQUE (BUILDID, TARGETBUILDID), CONSTRAINT BUILD_LINKS_FK_BUILD FOREIGN KEY (BUILDID) REFERENCES BUILDS (ID) ON DELETE CASCADE, CONSTRAINT BUILD_LINKS_FK_TARGETBUILDID FOREIGN KEY (TARGETBUILDID) REFERENCES BUILDS (ID) ON DELETE CASCADE)
SELECT * FROM EVENTS WHERE PROJECT IS NULL OR PROJECT IN (:projects)
SELECT ID FROM ENTITY_DATA_STORE 
SELECT * FROM ACCOUNT_GROUPS WHERE LOWER(NAME) LIKE :filter ORDER BY NAME
SELECT BRANCHID FROM BRANCH_TEMPLATE_INSTANCES WHERE BRANCHID = :branchId
SELECT * FROM VALIDATION_STAMP_FILTERS WHERE PROJECT = :project AND BRANCH IS NULL AND NAME = :name
SELECT * FROM PROMOTION_LEVELS WHERE ID = :id
CREATE INDEX PROPERTIES_FK_PROMOTION_RUN ON PROPERTIES (PROMOTION_RUN);
CREATE TABLE TMP_ENTITY_DATA ( ID INTEGER PRIMARY KEY, NAME VARCHAR(150) NOT NULL, PROJECT INTEGER, BRANCH INTEGER, PROMOTION_LEVEL INTEGER, VALIDATION_STAMP INTEGER, BUILD INTEGER, PROMOTION_RUN INTEGER, VALIDATION_RUN INTEGER, JSON_VALUE JSONB NULL )
CREATE TABLE BRANCHES( ID SERIAL PRIMARY KEY NOT NULL, PROJECTID INTEGER NOT NULL, NAME VARCHAR(120) NOT NULL, DESCRIPTION VARCHAR(500), DISABLED BOOLEAN DEFAULT FALSE NOT NULL, CONSTRAINT BRANCHES_FK_PROJECTS FOREIGN KEY (PROJECTID) REFERENCES PROJECTS (ID) ON DELETE CASCADE)
SELECT IMAGETYPE, IMAGEBYTES FROM PREDEFINED_PROMOTION_LEVELS WHERE ID = :id
CREATE TABLE PROJECT_FAVOURITES ( ID SERIAL NOT NULL, ACCOUNTID INTEGER NOT NULL, PROJECTID INTEGER NOT NULL, CONSTRAINT PROJECT_FAVOURITES_PK PRIMARY KEY (ID), CONSTRAINT PROJECT_FAVOURITES_UQ UNIQUE (ACCOUNTID, PROJECTID), CONSTRAINT PROJECT_FAVOURITES_FK_ACCOUNT FOREIGN KEY (ACCOUNTID) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE, CONSTRAINT PROJECT_FAVOURITES_FK_PROJECT FOREIGN KEY (PROJECTID) REFERENCES PROJECTS (ID) ON DELETE CASCADE)
CREATE INDEX PROJECT_AUTHORIZATIONS_FK_PROJECT ON PROJECT_AUTHORIZATIONS (PROJECT);
SELECT ID FROM ENTITY_DATA WHERE %s = :entityId AND NAME = :name
CREATE TABLE `user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `login` TEXT NOT NULL, `email` TEXT NOT NULL, `name` TEXT NULL, `password` TEXT NULL, `salt` TEXT NULL, `rands` TEXT NULL, `company` TEXT NULL, `account_id` INTEGER NOT NULL, `is_admin` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE SHARED_BUILD_FILTERS( BRANCHID INTEGER NOT NULL, NAME VARCHAR(120) NOT NULL, TYPE VARCHAR(150) NOT NULL, DATA JSONB NOT NULL, CONSTRAINT SHARED_BUILD_FILTERS_PK PRIMARY KEY (BRANCHID, NAME), CONSTRAINT SHARED_BUILD_FILTERS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `org_user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `role` TEXT NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT * FROM ENTITY_DATA_STORE_AUDIT 
CREATE INDEX EVENTS_FK_PROMOTION_LEVEL ON 
SELECT COUNT(*) FROM BUILDS
CREATE TABLE APPLICATION_LOG_ENTRIES ( ID SERIAL NOT NULL, LEVEL VARCHAR(10) NOT NULL, TIMESTAMP VARCHAR(24) NOT NULL, AUTHENTICATION VARCHAR(40), NAME VARCHAR(200) NOT NULL, DESCRIPTION VARCHAR(500), INFORMATION TEXT, EXCEPTION TEXT, DETAILS TEXT, CONSTRAINT APPLICATION_LOG_ENTRIES_PK PRIMARY KEY (ID))
SELECT MAX(ORDERNB) FROM PREDEFINED_PROMOTION_LEVELS
CREATE TABLE PREDEFINED_PROMOTION_LEVELS( ID SERIAL PRIMARY KEY NOT NULL, ORDERNB INTEGER NOT NULL, NAME VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500), IMAGETYPE VARCHAR(40), IMAGEBYTES BYTEA)
CREATE INDEX PROPERTIES_FK_PROMOTION_LEVEL ON PROPERTIES (PROMOTION_LEVEL);
SELECT * FROM PROMOTION_RUNS WHERE BUILDID = :buildId ORDER BY CREATION DESC
UPDATE PROMOTION_LEVELS SET NAME = :name, DESCRIPTION = :description  WHERE ID = :id
SELECT * FROM PROJECTS WHERE NAME = :name
CREATE TABLE VALIDATION_RUNS( ID SERIAL PRIMARY KEY NOT NULL, BUILDID INTEGER NOT NULL, VALIDATIONSTAMPID INTEGER NOT NULL, CONSTRAINT VALIDATION_RUNS_FK_BUILD FOREIGN KEY (BUILDID) REFERENCES BUILDS (ID) ON DELETE CASCADE, CONSTRAINT VALIDATION_RUNS_FK_VALIDATION_STAMP FOREIGN KEY (VALIDATIONSTAMPID) REFERENCES VALIDATION_STAMPS (ID) ON DELETE CASCADE)
UPDATE PROMOTION_LEVELS SET ORDERNB = :order  WHERE ID = :id
UPDATE PREDEFINED_VALIDATION_STAMPS SET IMAGETYPE = :type, IMAGEBYTES = :content  WHERE ID = :id
CREATE TABLE `migration_log` (`id` INTEGER PR''Atablemigration_logmigration_logCREATE TABLE `migration_log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `migration_id` TEXT NOT NULL, `sql` TEXT NOT NULL, `success` INTEGER NOT NULL, `error` TEXT NOT NULL, `timestamp` DATETIME NOT NULL)P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq):WtableuseruserCREATE TABLE `user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `login` TEXT NOT NULL, `email` TEXT NOT NULL, `name` TEXT NULL, `password` TEXT NULL, `salt` TEXT NULL, `rands` TEXT NULL, `company` TEXT NULL, `org_id` INTEGER NOT NULL, `is_admin` INTEGER NOT NULL, `email_verified` INTEGER NULL, `theme` TEXT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)V)
SELECT * FROM ENTITY_DATA_STORE 
CREATE TABLE GLOBAL_AUTHORIZATIONS( ACCOUNT INTEGER NOT NULL, ROLE VARCHAR(80) NOT NULL, CONSTRAINT GLOBAL_AUTHORIZATIONS_PK PRIMARY KEY (ACCOUNT, ROLE), CONSTRAINT GLOBAL_AUTHORIZATIONS_FK_ACCOUNT FOREIGN KEY (ACCOUNT) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE)
CREATE INDEX GROUP_GLOBAL_AUTHORIZATIONS_FK_ACCOUNT ON GROUP_GLOBAL_AUTHORIZATIONS (ACCOUNTGROUP);
SELECT * FROM CONFIGURATIONS WHERE TYPE = :type AND NAME = :name
SELECT * FROM BRANCH_TEMPLATE_DEFINITION_PARAMS WHERE BRANCHID = :branchId ORDER BY NAME
CREATE INDEX ACCOUNT_GROUP_LINK_FK_ACCOUNT ON ACCOUNT_GROUP_LINK (ACCOUNT);
SELECT * FROM PREDEFINED_PROMOTION_LEVELS WHERE NAME = :name
CREATE TABLE IF NOT EXISTS `api_key` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `key` TEXT NOT NULL, `role` TEXT NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT * FROM BRANCH_TEMPLATE_INSTANCES WHERE BRANCHID = :branchId
SELECT COUNT(*) FROM PROJECTS
CREATE INDEX BUILD_FILTERS_FK_ACCOUNT ON BUILD_FILTERS (ACCOUNTID);
CREATE INDEX EXT_SVN_MERGE_REVISION_IDX_REPOSITORY_REVISION ON EXT_SVN_MERGE_REVISION (REPOSITORY, REVISION);
SELECT COUNT(*) FROM VALIDATION_RUNS WHERE BUILDID=:buildId AND VALIDATIONSTAMPID=:validationStampId AND ID <= :id
SELECT * FROM ACCOUNT_GROUPS ORDER BY NAME
SELECT ID FROM EXT_SVN_REPOSITORY WHERE NAME = :name
CREATE INDEX BRANCH_TEMPLATE_DEFINITION_PARAMS_FK_BRANCH_TEMPLATE_DEFINITION ON BRANCH_TEMPLATE_DEFINITION_PARAMS (BRANCHID);
UPDATE ACCOUNTS SET NAME = :name, FULLNAME = :fullName, EMAIL = :email  WHERE ID = :id
SELECT * FROM VALIDATION_STAMP_FILTERS WHERE PROJECT IS NULL AND BRANCH = :branch AND NAME = :name
CREATE INDEX EXT_SVN_COPY_IDX_COPYTOPATH ON EXT_SVN_COPY (REPOSITORY, COPYTOPATH);
CREATE TABLE GROUP_GLOBAL_AUTHORIZATIONS( ACCOUNTGROUP INTEGER NOT NULL, ROLE VARCHAR(80) NOT NULL, CONSTRAINT GROUP_GLOBAL_AUTHORIZATIONS_PK PRIMARY KEY (ACCOUNTGROUP, ROLE), CONSTRAINT GROUP_GLOBAL_AUTHORIZATIONS_FK_ACCOUNT FOREIGN KEY (ACCOUNTGROUP) REFERENCES ACCOUNT_GROUPS (ID) ON DELETE CASCADE)
SELECT * FROM PROMOTION_LEVELS WHERE BRANCHID = :branchId ORDER BY ORDERNB
SELECT COUNT(*) FROM VALIDATION_RUN_STATUSES
SELECT ID FROM BUILDS WHERE 
SELECT IMAGETYPE, IMAGEBYTES FROM VALIDATION_STAMPS WHERE ID = :id
CREATE TABLE EXT_SVN_COPY ( REPOSITORY INTEGER NOT NULL, REVISION INTEGER NOT NULL, COPYFROMPATH VARCHAR(255) NOT NULL, COPYFROMREVISION INTEGER NOT NULL, COPYTOPATH VARCHAR(255) NOT NULL, CONSTRAINT EXT_SVN_COPY_PK PRIMARY KEY (REPOSITORY, REVISION, COPYTOPATH), CONSTRAINT EXT_SVN_COPY_FK_REVISION FOREIGN KEY (REPOSITORY, REVISION) REFERENCES EXT_SVN_REVISION (REPOSITORY, REVISION) ON DELETE CASCADE)
CREATE TABLE `temp_user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NOT NULL, `version` INTEGER NOT NULL, `email` TEXT NOT NULL, `name` TEXT NULL, `role` TEXT NULL, `code` TEXT NOT NULL, `status` TEXT NOT NULL, `invited_by_user_id` INTEGER NULL, `email_sent` INTEGER NOT NULL, `email_sent_on` DATETIME NULL, `remote_addr` TEXT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE BUILD_FILTERS( ACCOUNTID INTEGER NOT NULL, BRANCHID INTEGER NOT NULL, NAME VARCHAR(120) NOT NULL, TYPE VARCHAR(150) NOT NULL, DATA JSONB NOT NULL, CONSTRAINT BUILD_FILTERS_PK PRIMARY KEY (ACCOUNTID, BRANCHID, NAME), CONSTRAINT BUILD_FILTERS_FK_ACCOUNT FOREIGN KEY (ACCOUNTID) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE, CONSTRAINT BUILD_FILTERS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
UPDATE PROPERTIES SET JSON = CAST WHERE ID = :id
SELECT COUNT(*) FROM PROPERTIES
CREATE TABLE PREFERENCES( ACCOUNTID INTEGER NOT NULL, TYPE VARCHAR(150) NOT NULL, CONTENT VARCHAR(2000) NOT NULL, CONSTRAINT PREFERENCES_PK PRIMARY KEY (ACCOUNTID, TYPE), CONSTRAINT PREFERENCES_FK_ACCOUNT FOREIGN KEY (ACCOUNTID) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE)
CREATE TABLE TMP_ENTITY_DATA_STORE_AUDIT ( ID INTEGER PRIMARY KEY, RECORD_ID INTEGER NOT NULL, AUDIT_TYPE VARCHAR(10) NOT NULL, TIMESTAMP VARCHAR(24) NOT NULL, CREATOR VARCHAR(40) NOT NULL )
CREATE TABLE ENTITY_DATA_STORE_AUDIT ( ID SERIAL NOT NULL, RECORD_ID INTEGER NOT NULL, AUDIT_TYPE VARCHAR(10) NOT NULL, TIMESTAMP VARCHAR(24) NOT NULL, CREATOR VARCHAR(40) NOT NULL, CONSTRAINT ENTITY_DATA_STORE_AUDIT_PK PRIMARY KEY (ID), CONSTRAINT ENTITY_DATA_STORE_AUDIT_FK_ENTITY_DATA_STORE FOREIGN KEY (RECORD_ID) REFERENCES ENTITY_DATA_STORE (ID) ON DELETE CASCADE)
SELECT * FROM ACCOUNTS WHERE ID = :id
CREATE INDEX ENTITY_DATA_FK_PROMOTION_LEVEL ON ENTITY_DATA (PROMOTION_LEVEL);
CREATE INDEX SHARED_BUILD_FILTERS_FK_BRANCH ON SHARED_BUILD_FILTERS (BRANCHID);
CREATE TABLE EXT_SVN_REPOSITORY ( ID SERIAL NOT NULL, NAME VARCHAR(80) NOT NULL, CONSTRAINT EXT_SVN_REPOSITORY_PK PRIMARY KEY (ID), CONSTRAINT EXT_SVN_REPOSITORY_UQ_NAME UNIQUE (NAME))
SELECT * FROM EVENTS WHERE %s = :entityId AND EVENT_TYPE = :eventType ORDER BY ID DESC LIMIT 1
SELECT * FROM VALIDATION_STAMP_FILTERS WHERE PROJECT IS NULL AND BRANCH = :branch
SELECT COUNT(*) FROM EVENTS
select value from \"gauge.jobs\
select value FROM \"gauge.jobs.error\
SELECT * FROM EXT_SVN_COPY WHERE REPOSITORY = :repositoryId 
SELECT NAME, DATA FROM STORAGE WHERE STORE = :store ORDER BY NAME
CREATE TABLE ACCOUNT_GROUPS( ID SERIAL PRIMARY KEY NOT NULL, NAME VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(300))
CREATE INDEX PROMOTIONS_RUNS_FK_PROMOTION_LEVEL ON PROMOTION_RUNS (PROMOTIONLEVELID);
SELECT * FROM ACCOUNT_GROUP_MAPPING WHERE GROUPID = :groupId
SELECT * FROM ACCOUNTS WHERE LOWER(NAME) LIKE :filter ORDER BY NAME
UPDATE VALIDATION_STAMPS SET ORDERNB = :order  WHERE ID = :id
CREATE TABLE IF NOT EXISTS `data_source` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NOT NULL, `version` INTEGER NOT NULL, `type` TEXT NOT NULL, `name` TEXT NOT NULL, `access` TEXT NOT NULL, `url` TEXT NOT NULL, `password` TEXT NULL, `user` TEXT NULL, `database` TEXT NULL, `basic_auth` INTEGER NOT NULL, `basic_auth_user` TEXT NULL, `basic_auth_password` TEXT NULL, `is_default` INTEGER NOT NULL, `json_data` TEXT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT IMAGETYPE, IMAGEBYTES FROM PREDEFINED_VALIDATION_STAMPS WHERE ID = :id
UPDATE ACCOUNTS SET PASSWORD = :password  WHERE ID = :id
UPDATE BRANCHES SET NAME = :name, DESCRIPTION = :description, DISABLED = :disabled  WHERE ID = :id
CREATE TABLE CONFIGURATIONS( ID SERIAL PRIMARY KEY NOT NULL, TYPE VARCHAR(150) NOT NULL, NAME VARCHAR(150) NOT NULL, CONTENT JSONB NOT NULL)
CREATE INDEX PROPERTIES_FK_VALIDATION_STAMP ON PROPERTIES (VALIDATION_STAMP);
CREATE TABLE PROJECTS( ID SERIAL PRIMARY KEY NOT NULL, NAME VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500), DISABLED BOOLEAN DEFAULT FALSE NOT NULL)
CREATE INDEX ENTITY_DATA_FK_VALIDATION_RUN ON ENTITY_DATA (VALIDATION_RUN);
SELECT COUNT(ID) FROM VALIDATION_RUNS WHERE VALIDATIONSTAMPID = :validationStampId
CREATE TABLE `org_user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `role` TEXT NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT ID FROM CONFIGURATIONS WHERE TYPE = :type AND NAME = :name
CREATE TABLE IF NOT EXISTS `org` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `name` TEXT NOT NULL, `address1` TEXT NULL, `address2` TEXT NULL, `city` TEXT NULL, `state` TEXT NULL, `zip_code` TEXT NULL, `country` TEXT NULL, `billing_email` TEXT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE INDEX PROPERTIES_FK_BUILD ON PROPERTIES (BUILD);
CREATE TABLE IF NOT EXISTS `dashboard_snapshot` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `key` TEXT NOT NULL, `dashboard` TEXT NOT NULL, `expires` DATETIME NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT * FROM PROPERTIES WHERE TYPE = :type AND %s = :entityId
CREATE INDEX GROUP_PROJECT_AUTHORIZATIONS_FK_ACCOUNT ON GROUP_PROJECT_AUTHORIZATIONS (ACCOUNTGROUP);
CREATE TABLE BUILDS( ID SERIAL PRIMARY KEY NOT NULL, BRANCHID INTEGER NOT NULL, NAME VARCHAR(150) NOT NULL, DESCRIPTION VARCHAR(500), CREATION VARCHAR(24) NOT NULL, CREATOR VARCHAR(40) NOT NULL, CONSTRAINT BUILDS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
UPDATE ACCOUNT_GROUPS SET NAME = :name, DESCRIPTION = :description  WHERE ID = :id
CREATE TABLE GROUP_PROJECT_AUTHORIZATIONS( ACCOUNTGROUP INTEGER NOT NULL, PROJECT INTEGER NOT NULL, ROLE VARCHAR(80) NOT NULL, CONSTRAINT GROUP_PROJECT_AUTHORIZATIONS_PK PRIMARY KEY (ACCOUNTGROUP, PROJECT, ROLE), CONSTRAINT GROUP_PROJECT_AUTHORIZATIONS_FK_ACCOUNT FOREIGN KEY (ACCOUNTGROUP) REFERENCES ACCOUNT_GROUPS (ID) ON DELETE CASCADE, CONSTRAINT GROUP_PROJECT_AUTHORIZATIONS_FK_PROJECT FOREIGN KEY (PROJECT) REFERENCES PROJECTS (ID) ON DELETE CASCADE)
SELECT ID FROM VALIDATION_STAMP_FILTERS WHERE PROJECT = :project AND BRANCH IS NULL AND NAME = :name
CREATE TABLE ACCOUNT_GROUP_LINK( ACCOUNT INTEGER NOT NULL, ACCOUNTGROUP INTEGER NOT NULL, CONSTRAINT ACCOUNT_GROUP_LINK_PK PRIMARY KEY (ACCOUNT, ACCOUNTGROUP), CONSTRAINT ACCOUNT_GROUP_LINK_FK_ACCOUNT FOREIGN KEY (ACCOUNT) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE, CONSTRAINT ACCOUNT_GROUP_LINK_FK_ACCOUNTGROUP FOREIGN KEY (ACCOUNTGROUP) REFERENCES ACCOUNT_GROUPS (ID) ON DELETE CASCADE)
SELECT COUNT(*) FROM BRANCHES
CREATE INDEX EXT_SVN_REVISION_ISSUE_IDX_REVISION ON EXT_SVN_REVISION_ISSUE (REPOSITORY, REVISION);
CREATE TABLE IF NOT EXISTS `user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `login` TEXT NOT NULL, `email` TEXT NOT NULL, `name` TEXT NULL, `password` TEXT NULL, `salt` TEXT NULL, `rands` TEXT NULL, `company` TEXT NULL, `org_id` INTEGER NOT NULL, `is_admin` INTEGER NOT NULL, `email_verified` INTEGER NULL, `theme` TEXT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE ACCOUNTS( ID SERIAL PRIMARY KEY NOT NULL, NAME VARCHAR(40) NOT NULL, FULLNAME VARCHAR(100) NOT NULL, EMAIL VARCHAR(200) NOT NULL, MODE VARCHAR(20) NOT NULL, PASSWORD VARCHAR(80), ROLE VARCHAR(16) NOT NULL)
CREATE INDEX ENTITY_DATA_FK_PROJECT ON ENTITY_DATA (PROJECT);
SELECT * FROM BUILDS WHERE ID = :id
SELECT ID FROM VALIDATION_STAMP_FILTERS WHERE PROJECT IS NULL AND BRANCH = :branch AND NAME = :name
CREATE TABLE IF NOT EXISTS `migration_log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `migration_id` TEXT NOT NULL, `sql` TEXT NOT NULL, `success` INTEGER NOT NULL, `error` TEXT NOT NULL, `timestamp` DATETIME NOT NULL)
SELECT * FROM VALIDATION_STAMP_FILTERS WHERE PROJECT = :project AND BRANCH IS NULL
SELECT COUNT(ID) FROM VALIDATION_RUNS WHERE BUILDID = :buildId AND VALIDATIONSTAMPID = :validationStampId
CREATE TABLE IF NOT EXISTS `dashboard_snapshot` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `key` TEXT NOT NULL, `delete_key` TEXT NOT NULL, `org_id` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `external` INTEGER NOT NULL, `external_url` TEXT NOT NULL, `dashboard` TEXT NOT NULL, `expires` DATETIME NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE ONTRACK_VERSION( VALUE INTEGER NOT NULL, UPDATED TIMESTAMP NOT NULL)
SELECT ISSUE FROM EXT_SVN_REVISION_ISSUE WHERE REPOSITORY = :repository AND ISSUE = :issue ORDER BY REVISION LIMIT 1
SELECT * FROM RUN_INFO WHERE ${runnableEntityType.name.toUpperCase()} = :entityId
SELECT * FROM VALIDATION_STAMPS WHERE ID = :id
SELECT * FROM PREDEFINED_PROMOTION_LEVELS ORDER BY ORDERNB
SELECT * FROM PROMOTION_RUNS WHERE PROMOTIONLEVELID = :promotionLevelId ORDER BY CREATION DESC, ID DESC
CREATE TABLE VALIDATION_RUN_STATUSES( ID SERIAL PRIMARY KEY NOT NULL, VALIDATIONRUNID INTEGER NOT NULL, VALIDATIONRUNSTATUSID VARCHAR(40) NOT NULL, CREATION VARCHAR(24) NOT NULL, CREATOR VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500), CONSTRAINT VALIDATION_RUN_STATUSES_FK_VALIDATIONRUNID FOREIGN KEY (VALIDATIONRUNID) REFERENCES VALIDATION_RUNS (ID) ON DELETE CASCADE)
CREATE TABLE VALIDATION_RUN_DATA ( VALIDATION_RUN INTEGER NOT NULL, DATA_TYPE_ID VARCHAR(120) NOT NULL, DATA VARCHAR(10000) NULL, CONSTRAINT VALIDATION_RUN_DATA_PK PRIMARY KEY (VALIDATION_RUN), CONSTRAINT VALIDATION_RUN_DATA_FK_VALIDATION_RUN FOREIGN KEY (VALIDATION_RUN) REFERENCES VALIDATION_RUNS (ID) ON DELETE CASCADE)
CREATE TABLE VALIDATION_STAMP_FILTERS ( ID SERIAL NOT NULL, NAME VARCHAR(150) NOT NULL, PROJECT INTEGER NULL, BRANCH INTEGER NULL, VSNAMES VARCHAR(10000) NULL, CONSTRAINT VALIDATION_STAMP_FILTERS_PK PRIMARY KEY (ID), CONSTRAINT VALIDATION_STAMP_FILTERS_FK_PROJECT FOREIGN KEY (PROJECT) REFERENCES PROJECTS (ID) ON DELETE CASCADE, CONSTRAINT VALIDATION_STAMP_FILTERS_FK_BRANCH FOREIGN KEY (BRANCH) REFERENCES BRANCHES (ID) ON DELETE CASCADE, CONSTRAINT VALIDATION_STAMP_FILTERS_UQ_NAME UNIQUE (NAME, PROJECT, BRANCH))
SELECT * FROM BRANCHES WHERE ID = :id
CREATE INDEX PROMOTIONS_RUNS_FK_BUILD ON PROMOTION_RUNS (BUILDID);
CREATE INDEX EVENTS_FK_BRANCH ON 
CREATE INDEX ENTITY_DATA_FK_BUILD ON ENTITY_DATA (BUILD);
SELECT COUNT(*) FROM PROMOTION_LEVELS
CREATE TABLE BRANCH_TEMPLATE_DEFINITIONS( BRANCHID INTEGER PRIMARY KEY NOT NULL, ABSENCEPOLICY VARCHAR(20) NOT NULL, SYNCINTERVAL INTEGER NOT NULL, SYNCHRONISATIONSOURCEID VARCHAR(20) NOT NULL, SYNCHRONISATIONSOURCECONFIG VARCHAR(2000), CONSTRAINT BRANCH_TEMPLATE_DEFINITIONS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
UPDATE ENTITY_DATA SET JSON_VALUE = CAST WHERE ID = :id
CREATE TABLE IF NOT EXISTS `star` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `dashboard_id` INTEGER NOT NULL)
CREATE TABLE PROMOTION_RUNS( ID SERIAL PRIMARY KEY NOT NULL, BUILDID INTEGER NOT NULL, PROMOTIONLEVELID INTEGER NOT NULL, CREATION VARCHAR(24) NOT NULL, CREATOR VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500), CONSTRAINT PROMOTIONS_RUNS_FK_BUILD FOREIGN KEY (BUILDID) REFERENCES BUILDS (ID) ON DELETE CASCADE, CONSTRAINT PROMOTIONS_RUNS_FK_PROMOTION_LEVEL FOREIGN KEY (PROMOTIONLEVELID) REFERENCES PROMOTION_LEVELS (ID) ON DELETE CASCADE)
SELECT PROJECT, ROLE FROM PROJECT_AUTHORIZATIONS WHERE ACCOUNT = :accountId AND PROJECT = :projectId
SELECT * FROM VALIDATION_STAMP_FILTERS WHERE PROJECT IS NULL AND BRANCH IS NULL
CREATE TABLE `star` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `dashboard_id` INTEGER NOT NULL)
CREATE TABLE PROJECT_AUTHORIZATIONS( ACCOUNT INTEGER NOT NULL, PROJECT INTEGER NOT NULL, ROLE VARCHAR(80) NOT NULL, CONSTRAINT PROJECT_AUTHORIZATIONS_PK PRIMARY KEY (ACCOUNT, PROJECT, ROLE), CONSTRAINT PROJECT_AUTHORIZATIONS_FK_ACCOUNT FOREIGN KEY (ACCOUNT) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE, CONSTRAINT PROJECT_AUTHORIZATIONS_FK_PROJECT FOREIGN KEY (PROJECT) REFERENCES PROJECTS (ID) ON DELETE CASCADE)
CREATE INDEX BRANCHES_FK_PROJECTS ON BRANCHES (PROJECTID);
SELECT COUNT(ID) FROM VALIDATION_RUNS WHERE BUILDID = :buildId
CREATE INDEX EXT_SVN_REVISION_ISSUE_IDX_ISSUE ON EXT_SVN_REVISION_ISSUE (REPOSITORY, ISSUE);
SELECT * FROM BRANCH_TEMPLATE_INSTANCES WHERE TEMPLATEBRANCHID = :templateDefinitionId
SELECT * FROM BUILDS WHERE BRANCHID = :branch ORDER BY ID DESC LIMIT 1
CREATE TABLE IF NOT EXISTS `api_key` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `key` TEXT NOT NULL, `role` TEXT NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE EXT_SVN_STOP ( REPOSITORY INTEGER NOT NULL, REVISION INTEGER NOT NULL, PATH VARCHAR(255) NOT NULL, CONSTRAINT EXT_SVN_STOP_PK PRIMARY KEY (REPOSITORY, REVISION, PATH), CONSTRAINT EXT_SVN_STOP_FK_REVISION FOREIGN KEY (REPOSITORY, REVISION) REFERENCES EXT_SVN_REVISION (REPOSITORY, REVISION) ON DELETE CASCADE)
SELECT IMAGETYPE, IMAGEBYTES FROM PROMOTION_LEVELS WHERE ID = :id
CREATE TABLE IF NOT EXISTS `dashboard` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `slug` TEXT NOT NULL, `title` TEXT NOT NULL, `data` TEXT NOT NULL, `account_id` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT * FROM BUILDS WHERE BRANCHID = :branchId ORDER BY ID 
SELECT ROLE FROM GLOBAL_AUTHORIZATIONS WHERE ACCOUNT = :accountId
CREATE INDEX EVENTS_FK_PROJECT ON 
SELECT * FROM EVENTS WHERE %s = :entityId
SELECT PROJECT, ROLE FROM GROUP_PROJECT_AUTHORIZATIONS WHERE ACCOUNTGROUP = :groupId AND PROJECT = :projectId
CREATE TABLE BRANCH_TEMPLATE_DEFINITIONS( BRANCHID INTEGER PRIMARY KEY NOT NULL, ABSENCEPOLICY VARCHAR(20) NOT NULL, SYNCINTERVAL INTEGER NOT NULL, SYNCHRONISATIONSOURCEID VARCHAR(20) NOT NULL, SYNCHRONISATIONSOURCECONFIG JSONB, CONSTRAINT BRANCH_TEMPLATE_DEFINITIONS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
CREATE INDEX ACCOUNT_GROUP_MAPPING_ACCOUNT_GROUPS ON ACCOUNT_GROUP_MAPPING (GROUPID);
SELECT * FROM EXT_SVN_COPY WHERE REPOSITORY = :repository AND COPYFROMPATH = :path AND COPYFROMREVISION >= :revision
UPDATE PREDEFINED_PROMOTION_LEVELS SET IMAGETYPE = :type, IMAGEBYTES = :content  WHERE ID = :id
SELECT * FROM EXT_SVN_COPY WHERE REPOSITORY = :repository AND COPYTOPATH = :path AND REVISION <= :revision ORDER BY REVISION DESC LIMIT 1
SELECT ISSUE FROM EXT_SVN_REVISION_ISSUE WHERE REPOSITORY = :repository AND REVISION = :revision ORDER BY ISSUE
CREATE TABLE VALIDATION_STAMPS( ID SERIAL PRIMARY KEY NOT NULL, BRANCHID INTEGER NOT NULL, ORDERNB INTEGER NOT NULL, NAME VARCHAR(40) NOT NULL, OWNER INTEGER, PROMOTION_LEVEL INTEGER, DESCRIPTION VARCHAR(500), IMAGETYPE VARCHAR(40), IMAGEBYTES BYTEA, CONSTRAINT VALIDATION_STAMPS_FK_OWNER FOREIGN KEY (OWNER) REFERENCES ACCOUNTS (ID) ON DELETE SET NULL, CONSTRAINT VALIDATION_STAMPS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE, CONSTRAINT VALIDATION_STAMPS_FK_PROMOTION_LEVEL FOREIGN KEY (PROMOTION_LEVEL) REFERENCES PROMOTION_LEVELS (ID) ON DELETE SET NULL)
CREATE TABLE STORAGE ( STORE VARCHAR(150) NOT NULL, NAME VARCHAR(150) NOT NULL, DATA JSONB NOT NULL, CONSTRAINT STORAGE_PK PRIMARY KEY (STORE, NAME))
CREATE INDEX VALIDATION_STAMPS_FK_PROMOTION_LEVEL ON VALIDATION_STAMPS (PROMOTION_LEVEL);
SELECT * FROM EXT_SVN_REVISION WHERE REPOSITORY = :repositoryId ORDER BY REVISION DESC LIMIT 1
SELECT BUILDID FROM PROMOTION_RUNS WHERE PROMOTIONLEVELID = :promotionLevelId ORDER BY BUILDID DESC LIMIT 1
SELECT * FROM ACCOUNT_GROUPS WHERE ID = :id
SELECT * FROM VALIDATION_RUN_STATUSES WHERE VALIDATIONRUNID = :validationRunId ORDER BY CREATION DESC
UPDATE VALIDATION_STAMPS SET IMAGETYPE = :type, IMAGEBYTES = :content  WHERE ID = :id
SELECT * FROM CONFIGURATIONS WHERE TYPE = :type ORDER BY NAME
SELECT * FROM PREDEFINED_PROMOTION_LEVELS WHERE ID = :id
CREATE INDEX PROMOTION_LEVELS_FK_BRANCH ON PROMOTION_LEVELS (BRANCHID);
SELECT * FROM PROMOTION_RUNS WHERE PROMOTIONLEVELID = :promotionLevelId AND BUILDID >= :buildId ORDER BY CREATION ASC, ID ASC LIMIT 1
SELECT ID FROM PROPERTIES WHERE TYPE = :type AND %s = :entityId
CREATE INDEX PROPERTIES_FK_PROJECT ON PROPERTIES (PROJECT);
SELECT * FROM BRANCH_TEMPLATE_DEFINITIONS
SELECT MAX(REVISION) FROM EXT_SVN_REVISION WHERE REPOSITORY = :repositoryId
SELECT * FROM BRANCH_TEMPLATE_INSTANCE_PARAMS WHERE BRANCHID = :branchId ORDER BY NAME
CREATE TABLE EXT_SVN_REVISION ( REPOSITORY INTEGER NOT NULL, REVISION INTEGER NOT NULL, AUTHOR VARCHAR(40) NOT NULL, CREATION VARCHAR(40) NOT NULL, MESSAGE VARCHAR(500) NOT NULL, BRANCH VARCHAR(200) NULL, CONSTRAINT EXT_SVN_REVISION_PK PRIMARY KEY (REPOSITORY, REVISION), CONSTRAINT EXT_SVN_REVISION_FK_REPOSITORY FOREIGN KEY (REPOSITORY) REFERENCES EXT_SVN_REPOSITORY (ID) ON DELETE CASCADE)
SELECT JSON_VALUE FROM ENTITY_DATA WHERE %s = :entityId AND NAME = :name
CREATE INDEX EVENTS_FK_VALIDATION_RUN ON 
CREATE INDEX ENTITY_DATA_FK_VALIDATION_STAMP ON ENTITY_DATA (VALIDATION_STAMP);
SELECT * FROM VALIDATION_STAMPS WHERE NAME = :name AND BRANCHID = :branch
SELECT * FROM PREDEFINED_VALIDATION_STAMPS ORDER BY NAME
UPDATE PREDEFINED_PROMOTION_LEVELS SET NAME = :name, DESCRIPTION = :description  WHERE ID = :id
SELECT COUNT(*) FROM VALIDATION_RUNS
CREATE INDEX PROJECT_AUTHORIZATIONS_FK_ACCOUNT ON PROJECT_AUTHORIZATIONS (ACCOUNT);
CREATE TABLE IF NOT EXISTS `dashboard` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `slug` TEXT NOT NULL, `title` TEXT NOT NULL, `data` TEXT NOT NULL, `org_id` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE IF NOT EXISTS `data_source` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_id` INTEGER NOT NULL, `version` INTEGER NOT NULL, `type` TEXT NOT NULL, `name` TEXT NOT NULL, `access` TEXT NOT NULL, `url` TEXT NOT NULL, `password` TEXT NULL, `user` TEXT NULL, `database` TEXT NULL, `basic_auth` INTEGER NOT NULL, `basic_auth_user` TEXT NULL, `basic_auth_password` TEXT NULL, `is_default` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
UPDATE PROMOTION_LEVELS SET IMAGETYPE = :type, IMAGEBYTES = :content  WHERE ID = :id
UPDATE ACCOUNT_GROUP_MAPPING SET SOURCE = :source, GROUPID = :groupId  WHERE ID = :id
CREATE INDEX BRANCH_TEMPLATE_INSTANCES_FK_TEMPLATEBRANCH ON BRANCH_TEMPLATE_INSTANCES (TEMPLATEBRANCHID);
UPDATE CONFIGURATIONS SET CONTENT = CAST WHERE ID = :id
SELECT COUNT(*) FROM PROMOTION_RUNS
CREATE TABLE `dashboard_snapshot` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `key` TEXT NOT NULL, `delete_key` TEXT NOT NULL, `org_id` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `external` INTEGER NOT NULL, `external_url` TEXT NOT NULL, `dashboard` TEXT NOT NULL, `expires` DATETIME NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT * FROM BUILDS WHERE NAME = :name AND BRANCHID = :branchId
SELECT * FROM VALIDATION_STAMP_FILTERS WHERE PROJECT IS NULL AND BRANCH IS NULL AND NAME = :name
CREATE INDEX ACCOUNT_GROUP_LINK_FK_ACCOUNTGROUP ON ACCOUNT_GROUP_LINK (ACCOUNTGROUP);
SELECT TARGET FROM EXT_SVN_MERGE_REVISION WHERE REPOSITORY = :repository AND REVISION = :revision ORDER BY TARGET
SELECT ROLE FROM GROUP_GLOBAL_AUTHORIZATIONS WHERE ACCOUNTGROUP = :groupId