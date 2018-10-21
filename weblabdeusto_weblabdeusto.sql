SELECT username FROM WebLabSessions WHERE session_id = '" . $_GET["session_id"] . "'
CREATE TABLE alembic_version (	version_num VARCHAR(32) NOT NULL, 	PRIMARY KEY (version_num))
None
CREATE INDEX ix_pq_concrete_without_initial ON "PQ_ConcreteCurrentReservations
CREATE INDEX ix_pq_concrete_with_initial ON "PQ_ConcreteCurrentReservations
SELECT gid FROM #__weblab';
SELECT id FROM RolePermission WHERE permanent_id = 'administrator_role::admin_panel_access'
SELECT username, name, surname, school, points FROM '+self._cfg_manager.get_value('romie_table')+' ORDER BY points DESC LIMIT 10;
SELECT back FROM WebLabExpiredSessions WHERE session_id = '" . $_GET["session_id"] . "'
CREATE INDEX ix_active_schedulers ON "ActiveReservationSchedulerAssociation
CREATE TABLE "AuthType" (	id INTEGER NOT NULL, 	name VARCHAR(200) NOT NULL, 	PRIMARY KEY (id), 	UNIQUE (name))
SELECT COUNT(*) FROM '+self._cfg_manager.get_value('romie_table')+' WHERE username = ?', (self.username,));
CREATE TABLE alembic_version (	version_num VARCHAR(32) NOT NULL, 	PRIMARY KEY (version_num))
CREATE TABLE WebLabSessions ( session_id VARCHAR(50) PRIMARY KEY, back VARCHAR(300), last_poll DATETIME, max_date DATETIME, username VARCHAR(50))
SELECT host, user, password FROM #__weblab_config';
CREATE INDEX ix_ilabbatch_rese_lab ON "ILAB_BATCH_ILabBatchReservation
SELECT exp_name FROM #__weblab WHERE gid = ' . $gid;
SELECT 1 FROM mysql.user WHERE user = 'wcloud_creator')
CREATE TABLE "Role" (	id INTEGER NOT NULL, 	name VARCHAR(20) NOT NULL, 	PRIMARY KEY (id), 	UNIQUE (name))
SELECT back FROM WebLabSessions WHERE session_id = '" . $session_id . "'
CREATE TABLE IF NOT EXISTS `#__weblab` ( `gid` int(10) NOT NULL, `exp_name` varchar(200) NOT NULL, `cat_name` varchar(50) NOT NULL, PRIMARY KEY (`gid`,`exp_name`,`cat_name`))
SELECT 1 FROM mysql.user WHERE user = 'wcloud')
CREATE INDEX ix_active_schedulers_reservation ON "ActiveReservationSchedulerAssociation
CREATE TABLE "EWLD_ExternalWebLabDeusto" (	id INTEGER NOT NULL, 	local_reservation_id VARCHAR(36), 	remote_reservation_id VARCHAR(108), 	cookies VARCHAR(1536), 	start_time INTEGER, 	PRIMARY KEY (id))
CREATE TABLE "ILAB_BATCH_ILabBatchReservation" (	id INTEGER NOT NULL, 	local_reservation_id VARCHAR(36), 	lab_server_url VARCHAR(255), 	remote_experiment_id INTEGER, 	PRIMARY KEY (id))
CREATE TABLE "ExperimentCategory" (	id INTEGER NOT NULL, 	name VARCHAR(255) NOT NULL, 	PRIMARY KEY (id), 	UNIQUE (name))
CREATE TABLE WebLabExpiredSessions ( session_id VARCHAR(50) PRIMARY KEY, back VARCHAR(300), expired DATETIME)
SELECT title FROM #__usergroups WHERE id=' . $gid;
CREATE TABLE IF NOT EXISTS persist_data (k TEXT UNIQUE NOT NULL PRIMARY KEY, v TEXT NOT NULL)
CREATE TABLE "EWLD_ExternalWebLabDeustoPendingResults" (	id INTEGER NOT NULL, 	reservation_id VARCHAR(36), 	remote_reservation_id VARCHAR(108), 	resource_type_name VARCHAR(255), 	server_route VARCHAR(255), 	username VARCHAR(255), 	serialized_request_info VARCHAR(1536), 	experiment_id_str VARCHAR(511), 	PRIMARY KEY (id))
SELECT id, title FROM #__usergroups';
SELECT 1 FROM mysql.user WHERE user = 'wcloudtest')
CREATE TABLE "ResourceTypes" (	id INTEGER NOT NULL, 	name VARCHAR(255), 	PRIMARY KEY (id), 	UNIQUE (name))
CREATE TABLE IF NOT EXISTS `#__weblab_config` ( `host` varchar(100) NOT NULL, `user` varchar(100) NOT NULL, `password` varchar(100) NOT NULL, PRIMARY KEY (`host`))
SELECT gid, exp_name, cat_name FROM #__weblab WHERE gid = 
CREATE TABLE "ExperimentTypes" (	id INTEGER NOT NULL, 	exp_name VARCHAR(255), 	cat_name VARCHAR(255), 	PRIMARY KEY (id), 	UNIQUE (exp_name, cat_name))
SELECT title FROM #__usergroups WHERE id=' . $item->gid;
SELECT COUNT(*) FROM '+self._cfg_manager.get_value('romie_table')+' WHERE email = ?', (email,));
SELECT id FROM RolePermission WHERE permanent_id = 'federated_role::access_forward'
SELECT v FROM persist_data WHERE k = ?",set:"INSERT INTO persist_data(k, v) VALUES (?, ?)",remove:"DELETE FROM persist_data WHERE k = ?",keys:"SELECT * FROM persist_data
CREATE INDEX ix_pq_waiting_rese_reso ON "PQ_WaitingReservations
CREATE TABLE "UserUsedExperimentProperty" (	id INTEGER NOT NULL, 	name VARCHAR(255) NOT NULL, 	PRIMARY KEY (id), 	UNIQUE (name))
SELECT exp_name FROM #__weblab WHERE gid = 
CREATE TABLE "PostReservationRetrievedData" (	id INTEGER NOT NULL, 	reservation_id VARCHAR(36), 	finished BOOLEAN, 	date DATETIME, 	expiration_date DATETIME, 	initial_data TEXT, 	end_data TEXT, 	PRIMARY KEY (id), 	CHECK (finished IN (0, 1)))
SELECT gid FROM #__weblab WHERE gid = " . $usergroup . " AND exp_name='" . $experiment_array[0] . "' AND cat_name='" . $experiment_array[1] . "'
