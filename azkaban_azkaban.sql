UPDATE properties SET value=?,modified_time=?  WHERE name=? AND type=?
SELECT id, host, port, active FROM executors where host=? AND port=?
CREATE TABLE QRTZ_FIRED_TRIGGERS ( SCHED_NAME VARCHAR(120) NOT NULL, ENTRY_ID VARCHAR(95) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, INSTANCE_NAME VARCHAR(200) NOT NULL, FIRED_TIME BIGINT(13) NOT NULL, SCHED_TIME BIGINT(13) NOT NULL, PRIORITY INTEGER NOT NULL, STATE VARCHAR(16) NOT NULL, JOB_NAME VARCHAR(200) NULL, JOB_GROUP VARCHAR(200) NULL, IS_NONCONCURRENT VARCHAR(1) NULL, REQUESTS_RECOVERY VARCHAR(1) NULL, PRIMARY KEY (SCHED_NAME,ENTRY_ID))
UPDATE project_properties SET property=?  WHERE project_id=? AND version=? AND name=?
UPDATE project_versions SET num_chunks=0  WHERE project_id=? 
CREATE TABLE execution_jobs ( exec_id INT NOT NULL, project_id INT NOT NULL, version INT NOT NULL, flow_id VARCHAR(128) NOT NULL, job_id VARCHAR(512) NOT NULL, attempt INT, start_time BIGINT, end_time BIGINT, status TINYINT, input_params LONGBLOB, output_params LONGBLOB, attachments LONGBLOB, PRIMARY KEY (exec_id, job_id, flow_id, attempt))
CREATE TABLE QRTZ_PAUSED_TRIGGER_GRPS ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_GROUP))
SELECT output_params FROM execution_jobs WHERE exec_id=? AND job_id=?
SELECT COUNT(1) FROM execution_flows
UPDATE projects SET enc_type=?, settings_blob=?  WHERE id=?
CREATE TABLE project_properties ( project_id INT NOT NULL, version INT NOT NULL, name VARCHAR(255), modified_time BIGINT NOT NULL, encoding_type TINYINT, property BLOB, PRIMARY KEY (project_id, version, name))
UPDATE execution_flows SET executor_id=NULL  where exec_id=?
SELECT resource_id FROM project_versions WHERE project_id=? AND resource_id IS NOT NULL ORDER BY version DESC
SELECT COUNT(1) FROM execution_jobs WHERE project_id=? AND job_id=?
SELECT project_id, modified_time, name, permissions, isGroup FROM project_permissions WHERE project_id=?
CREATE TABLE project_versions ( project_id INT NOT NULL, version INT NOT NULL, upload_time BIGINT NOT NULL, uploader VARCHAR(64) NOT NULL, file_type VARCHAR(16), file_name VARCHAR(128), md5 BINARY(16), num_chunks INT, resource_id VARCHAR(512) DEFAULT NULL, PRIMARY KEY (project_id, version))
SELECT id, host, port, active FROM executors where id=?
CREATE TABLE project_flow_files ( project_id INT NOT NULL, project_version INT NOT NULL, flow_name VARCHAR(128) NOT NULL, flow_version INT NOT NULL, modified_time BIGINT NOT NULL, flow_file LONGBLOB, PRIMARY KEY (project_id, project_version, flow_name, flow_version))
SELECT %s FROM %s WHERE trigger_instance_id in (SELECT trigger_instance_id FROM %s 
UPDATE executors SET host=?, port=?, active=?  where id=?
CREATE TABLE execution_flows ( exec_id INT NOT NULL AUTO_INCREMENT, project_id INT NOT NULL, version INT NOT NULL, flow_id VARCHAR(128) NOT NULL, status TINYINT, submit_user VARCHAR(64), submit_time BIGINT, update_time BIGINT, start_time BIGINT, end_time BIGINT, enc_type TINYINT, flow_data LONGBLOB, PRIMARY KEY (exec_id))
CREATE TABLE project_files ( project_id INT NOT NULL, version INT NOT NULL, chunk INT, size INT, file LONGBLOB, PRIMARY KEY (project_id, version, chunk))
SELECT project_id, version, name, modified_time, encoding_type, property FROM project_properties WHERE project_id=? AND version=? AND name=?
UPDATE projects SET active=false,modified_time=?,last_modified_by=?  WHERE id=?
SELECT project_id, version, flow_id, modified_time, encoding_type, json FROM project_flows WHERE project_id=? AND version=? AND flow_id=?
UPDATE projects SET description=?,modified_time=?,last_modified_by=?  WHERE id=?
SELECT id, name, active, modified_time, create_time, version, last_modified_by, description, enc_type, settings_blob FROM projects WHERE active=true
SELECT COUNT(1) FROM execution_flows WHERE project_id=? AND flow_id=?
SELECT project_id, version, chunk, size, file FROM project_files WHERE project_id=? AND version=? AND chunk >= ? AND chunk < ? ORDER BY chunk ASC
SELECT %s FROM %s WHERE flow_exec_id = ?
SELECT id, name, active, modified_time, create_time, version, last_modified_by, description, enc_type, settings_blob FROM projects WHERE name=? AND active=true
UPDATE active_executing_flows set update_time=?  WHERE exec_id=?
UPDATE project_flows SET encoding_type=?,json=?  WHERE project_id=? AND version=? AND flow_id=?
CREATE TABLE QRTZ_BLOB_TRIGGERS ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, BLOB_DATA BLOB NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
SELECT trigger_instance_id FROM execution_dependencies where 
CREATE TABLE QRTZ_SIMPLE_TRIGGERS ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, REPEAT_COUNT BIGINT(7) NOT NULL, REPEAT_INTERVAL BIGINT(12) NOT NULL, TIMES_TRIGGERED BIGINT(10) NOT NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
SELECT id, host, port, active FROM executors
CREATE TABLE QRTZ_FIRED_TRIGGERS ( SCHED_NAME VARCHAR(120) NOT NULL, ENTRY_ID VARCHAR(95) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, INSTANCE_NAME VARCHAR(200) NOT NULL, FIRED_TIME BIGINT(13) NOT NULL, SCHED_TIME BIGINT(13) NOT NULL, PRIORITY INTEGER NOT NULL, STATE VARCHAR(16) NOT NULL, JOB_NAME VARCHAR(200) NULL, JOB_GROUP VARCHAR(200) NULL, IS_NONCONCURRENT BOOLEAN NULL, REQUESTS_RECOVERY BOOLEAN NULL, PRIMARY KEY (SCHED_NAME,ENTRY_ID))
CREATE TABLE QRTZ_SIMPROP_TRIGGERS ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, STR_PROP_1 VARCHAR(512) NULL, STR_PROP_2 VARCHAR(512) NULL, STR_PROP_3 VARCHAR(512) NULL, INT_PROP_1 INT NULL, INT_PROP_2 INT NULL, LONG_PROP_1 BIGINT NULL, LONG_PROP_2 BIGINT NULL, DEC_PROP_1 NUMERIC(13,4) NULL, DEC_PROP_2 NUMERIC(13,4) NULL, BOOL_PROP_1 VARCHAR(1) NULL, BOOL_PROP_2 VARCHAR(1) NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
CREATE TABLE project_events ( project_id INT NOT NULL, event_type TINYINT NOT NULL, event_time BIGINT NOT NULL, username VARCHAR(64), message VARCHAR(512))
SELECT trigger_instance_id FROM (\n
CREATE TABLE QRTZ_SCHEDULER_STATE ( SCHED_NAME VARCHAR(120) NOT NULL, INSTANCE_NAME VARCHAR(200) NOT NULL, LAST_CHECKIN_TIME BIGINT(13) NOT NULL, CHECKIN_INTERVAL BIGINT(13) NOT NULL, PRIMARY KEY (SCHED_NAME,INSTANCE_NAME))
UPDATE project_versions SET num_chunks=?  WHERE project_id=? AND version=?
CREATE TABLE execution_jobs ( exec_id INT NOT NULL, project_id INT NOT NULL, version INT NOT NULL, flow_id VARCHAR(128) NOT NULL, job_id VARCHAR(128) NOT NULL, attempt INT, start_time BIGINT, end_time BIGINT, status TINYINT, input_params LONGBLOB, output_params LONGBLOB, attachments LONGBLOB, PRIMARY KEY (exec_id, job_id, attempt))
CREATE TABLE executor_events ( executor_id INT NOT NULL, event_type TINYINT NOT NULL, event_time DATETIME NOT NULL, username VARCHAR(64), message VARCHAR(512))
CREATE TABLE QRTZ_CRON_TRIGGERS ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, CRON_EXPRESSION VARCHAR(200) NOT NULL, TIME_ZONE_ID VARCHAR(80), PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
CREATE TABLE project_permissions ( project_id VARCHAR(64) NOT NULL, modified_time BIGINT NOT NULL, name VARCHAR(64) NOT NULL, permissions INT NOT NULL, isGroup BOOLEAN NOT NULL, PRIMARY KEY (project_id, name))
SELECT executor_id, event_type, event_time, username, message FROM executor_events 
CREATE TABLE properties ( name VARCHAR(64) NOT NULL, type INT NOT NULL, modified_time BIGINT NOT NULL, value VARCHAR(256), PRIMARY KEY (name, type))
SELECT name, value FROM properties WHERE type=?
SELECT attachments FROM execution_jobs WHERE exec_id=? AND job_id=?
select * from words limit 10;
CREATE TABLE projects ( id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, name VARCHAR(64) NOT NULL, active BOOLEAN, modified_time BIGINT NOT NULL, create_time BIGINT NOT NULL, version INT, last_modified_by VARCHAR(64) NOT NULL, description VARCHAR(2048), enc_type TINYINT, settings_blob LONGBLOB, UNIQUE INDEX project_id (id))
SELECT project_id, version, flow_id, modified_time, encoding_type, json FROM project_flows WHERE project_id=? AND version=?
CREATE TABLE QRTZ_LOCKS ( SCHED_NAME VARCHAR(120) NOT NULL, LOCK_NAME VARCHAR(40) NOT NULL, PRIMARY KEY (SCHED_NAME,LOCK_NAME))
CREATE TABLE execution_logs ( exec_id INT NOT NULL, name VARCHAR(128), attempt INT, enc_type TINYINT, start_byte INT, end_byte INT, log LONGBLOB, upload_time BIGINT, PRIMARY KEY (exec_id, name, attempt, start_byte))
SELECT trigger_id, trigger_source, modify_time, enc_type, data FROM " + TRIGGER_TABLE_NAME;
SELECT exec_id, enc_type, flow_data FROM execution_flows
create table words (freq int, word string)
SELECT id, name, active, modified_time, create_time, version, last_modified_by, description, enc_type, settings_blob FROM projects WHERE name=?
CREATE TABLE QRTZ_TRIGGERS ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, JOB_NAME VARCHAR(200) NOT NULL, JOB_GROUP VARCHAR(200) NOT NULL, DESCRIPTION VARCHAR(250) NULL, NEXT_FIRE_TIME BIGINT(13) NULL, PREV_FIRE_TIME BIGINT(13) NULL, PRIORITY INTEGER NULL, TRIGGER_STATE VARCHAR(16) NOT NULL, TRIGGER_TYPE VARCHAR(8) NOT NULL, START_TIME BIGINT(13) NOT NULL, END_TIME BIGINT(13) NULL, CALENDAR_NAME VARCHAR(200) NULL, MISFIRE_INSTR SMALLINT(2) NULL, JOB_DATA BLOB NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,JOB_NAME,JOB_GROUP) REFERENCES QRTZ_JOB_DETAILS(SCHED_NAME,JOB_NAME,JOB_GROUP))
CREATE TABLE execution_logs ( exec_id INT NOT NULL, name VARCHAR(640), attempt INT, enc_type TINYINT, start_byte INT, end_byte INT, log LONGBLOB, upload_time BIGINT, PRIMARY KEY (exec_id, name, attempt, start_byte))
select * from blah where ? = ?", this.handler, "id
SELECT %s FROM %s WHERE trigger_instance_id = ?
CREATE TABLE executors ( id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, host VARCHAR(64) NOT NULL, port INT NOT NULL, active BOOLEAN DEFAULT FALSE, UNIQUE (host, port), UNIQUE INDEX executor_id (id))
CREATE TABLE QRTZ_CALENDARS ( SCHED_NAME VARCHAR(120) NOT NULL, CALENDAR_NAME VARCHAR(200) NOT NULL, CALENDAR BLOB NOT NULL, PRIMARY KEY (SCHED_NAME,CALENDAR_NAME))
SELECT id, name, active, modified_time, create_time, version, last_modified_by, description, enc_type, settings_blob FROM projects WHERE id=?
CREATE TABLE execution_flows ( exec_id INT NOT NULL AUTO_INCREMENT, project_id INT NOT NULL, version INT NOT NULL, flow_id VARCHAR(128) NOT NULL, status TINYINT, submit_user VARCHAR(64), submit_time BIGINT, update_time BIGINT, start_time BIGINT, end_time BIGINT, enc_type TINYINT, flow_data LONGBLOB, executor_id INT DEFAULT NULL, PRIMARY KEY (exec_id))
SELECT %s FROM %s WHERE trigger_instance_id IN (SELECT 
SELECT MAX(version) FROM project_versions WHERE project_id=?
SELECT input_params FROM execution_jobs WHERE exec_id=? AND job_id=?
CREATE TABLE execution_dependencies( trigger_instance_id varchar(64), dep_name varchar(128), starttime bigint(20) not null, endtime bigint(20), dep_status tinyint not null, cancelleation_cause tinyint not null, project_id INT not null, project_version INT not null, flow_id varchar(128) not null, flow_version INT not null, flow_exec_id INT not null, primary key(trigger_instance_id, dep_name))
SELECT project_id, event_type, event_time, username, message FROM project_events WHERE project_id=? ORDER BY event_time DESC LIMIT ? OFFSET ?
CREATE TABLE QRTZ_SIMPROP_TRIGGERS ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, STR_PROP_1 VARCHAR(512) NULL, STR_PROP_2 VARCHAR(512) NULL, STR_PROP_3 VARCHAR(512) NULL, INT_PROP_1 INT NULL, INT_PROP_2 INT NULL, LONG_PROP_1 BIGINT NULL, LONG_PROP_2 BIGINT NULL, DEC_PROP_1 NUMERIC(13,4) NULL, DEC_PROP_2 NUMERIC(13,4) NULL, BOOL_PROP_1 BOOLEAN NULL, BOOL_PROP_2 BOOLEAN NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
CREATE TABLE project_flows ( project_id INT NOT NULL, version INT NOT NULL, flow_id VARCHAR(128), modified_time BIGINT NOT NULL, encoding_type TINYINT, json BLOB, PRIMARY KEY (project_id, version, flow_id))
UPDATE execution_flows SET executor_id=?  where exec_id=?
CREATE TABLE active_sla ( exec_id INT NOT NULL, job_name VARCHAR(128) NOT NULL, check_time BIGINT NOT NULL, rule TINYINT NOT NULL, enc_type TINYINT, options LONGBLOB NOT NULL, PRIMARY KEY (exec_id, job_name))
CREATE TABLE QRTZ_JOB_DETAILS ( SCHED_NAME VARCHAR(120) NOT NULL, JOB_NAME VARCHAR(200) NOT NULL, JOB_GROUP VARCHAR(200) NOT NULL, DESCRIPTION VARCHAR(250) NULL, JOB_CLASS_NAME VARCHAR(250) NOT NULL, IS_DURABLE VARCHAR(1) NOT NULL, IS_NONCONCURRENT VARCHAR(1) NOT NULL, IS_UPDATE_DATA VARCHAR(1) NOT NULL, REQUESTS_RECOVERY VARCHAR(1) NOT NULL, JOB_DATA BLOB NULL, PRIMARY KEY (SCHED_NAME,JOB_NAME,JOB_GROUP))
SELECT flow_file FROM project_flow_files WHERE 
SELECT exec_id, enc_type, flow_data FROM execution_flows 
CREATE TABLE QRTZ_JOB_DETAILS ( SCHED_NAME VARCHAR(120) NOT NULL, JOB_NAME VARCHAR(200) NOT NULL, JOB_GROUP VARCHAR(200) NOT NULL, DESCRIPTION VARCHAR(250) NULL, JOB_CLASS_NAME VARCHAR(250) NOT NULL, IS_DURABLE BOOLEAN NOT NULL, IS_NONCONCURRENT BOOLEAN NOT NULL, IS_UPDATE_DATA BOOLEAN NOT NULL, REQUESTS_RECOVERY BOOLEAN NOT NULL, JOB_DATA BLOB NULL, PRIMARY KEY (SCHED_NAME,JOB_NAME,JOB_GROUP))
CREATE TABLE active_executing_flows ( exec_id INT, update_time BIGINT, PRIMARY KEY (exec_id))
CREATE TABLE triggers ( trigger_id INT NOT NULL AUTO_INCREMENT, trigger_source VARCHAR(128), modify_time BIGINT NOT NULL, enc_type TINYINT, data LONGBLOB, PRIMARY KEY (trigger_id))
SELECT project_id, version, name, modified_time, encoding_type, property FROM project_properties WHERE project_id=? AND version=?
SELECT id, host, port, active FROM executors where active=true
UPDATE projects SET version=?,modified_time=?,last_modified_by=?  WHERE id=?
