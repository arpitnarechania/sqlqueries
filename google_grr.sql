SELECT name FROM sqlite_master WHERE type='table';
SELECT * from Win32_SystemDriver
CREATE TABLE segment_usage (id INTEGER PRIMARY KEY,segment_id INTEGER NOT NULL,time_slot INTEGER NOT NULL,visit_count INTEGER DEFAULT 0 NOT NULL)
CREATE TABLE moz_bookmarks ( id INTEGER PRIMARY KEY, type INTEGER, fk INTEGER DEFAULT NULL, parent INTEGER, position INTEGER, title LONGVARCHAR, keyword_id INTEGER, folder_type TEXT, dateAdded INTEGER, lastModified INTEGER, guid TEXT)
CREATE TABLE moz_bookmarks_roots ( root_name VARCHAR(16) UNIQUE, folder_id INTEGER)
CREATE TABLE IF NOT EXISTS `attributes` ( hash BINARY(16) PRIMARY KEY NOT NULL, attribute VARCHAR(2048) CHARACTER SET utf8 DEFAULT NULL, KEY `attribute` (`attribute`(32)) )
CREATE TABLE IF NOT EXISTS `subjects` ( hash BINARY(16) PRIMARY KEY NOT NULL, subject TEXT CHARACTER SET utf8 NULL, KEY `subject` (`subject`(96)) )
UPDATE clients SET last_crash_timestamp = %s  WHERE client_id=%s
UPDATE clients SET last_startup_timestamp = %s  WHERE client_id=%s
CREATE TABLE IF NOT EXISTS client_keywords( client_id BIGINT UNSIGNED, keyword VARCHAR(255) CHARACTER SET utf8, timestamp DATETIME(6), PRIMARY KEY (client_id, keyword), FOREIGN KEY (client_id) REFERENCES clients(client_id))
UPDATE grr_users SET password = pw1 WHERE username = user1
CREATE TABLE IF NOT EXISTS client_snapshot_history( client_id BIGINT UNSIGNED, timestamp DATETIME(6), client_snapshot MEDIUMBLOB, PRIMARY KEY (client_id, timestamp), FOREIGN KEY (client_id) REFERENCES clients(client_id))
SELECT startup_info, timestamp FROM clients, client_startup_history 
SELECT rule FROM foreman_rules
CREATE TABLE moz_places ( id INTEGER PRIMARY KEY, url LONGVARCHAR, title LONGVARCHAR, rev_host LONGVARCHAR, visit_count INTEGER DEFAULT 0, hidden INTEGER DEFAULT 0 NOT NULL, typed INTEGER DEFAULT 0 NOT NULL, favicon_id INTEGER, frecency INTEGER DEFAULT -1 NOT NULL, last_visit_date INTEGER , guid TEXT)
CREATE TABLE downloads (id INTEGER PRIMARY KEY,full_path LONGVARCHAR NOT NULL,url LONGVARCHAR NOT NULL,start_time INTEGER NOT NULL,received_bytes INTEGER NOT NULL,total_bytes INTEGER NOT NULL,state INTEGER NOT NULL)
CREATE TABLE IF NOT EXISTS grr_users( username VARCHAR(128) PRIMARY KEY, password VARBINARY(255), ui_mode INT UNSIGNED, canary_mode BOOL, user_type INT UNSIGNED)
SELECT password FROM grr_users WHERE username = 'user2' FOR UPDATE;
CREATE TABLE IF NOT EXISTS clients( client_id BIGINT UNSIGNED PRIMARY KEY, last_client_timestamp DATETIME(6), last_startup_timestamp DATETIME(6), last_crash_timestamp DATETIME(6), fleetspeak_enabled BOOL, certificate BLOB, last_ping DATETIME(6), last_clock DATETIME(6), last_ip VARCHAR(64), last_foreman DATETIME(6), first_seen DATETIME(6))
SELECT client_id FROM clients
CREATE TABLE IF NOT EXISTS `locks` ( subject_hash BINARY(16) PRIMARY KEY NOT NULL, lock_owner BIGINT UNSIGNED DEFAULT NULL, lock_expiration BIGINT UNSIGNED DEFAULT NULL )
SELECT id FROM moz_bookmarks WHERE keyword_id = OLD.keyword_id AND id <> OLD.id LIMIT 1 );
CREATE INDEX segment_usage_time_slot_segment_id ON segment_usage(time_slot, segment_id)8''/tablesegment_usagesegment_usage
CREATE INDEX keyword_search_terms_index3 ON keyword_search_terms (term)C5indexkeyword_search_terms_index2keyword_search_terms
CREATE INDEX moz_bookmarks_itemindex ON moz_bookmarks (fk, 
CREATE INDEX segment_usage_time_slot_segment_id ON segment_usage(time_slot, segment_id)n7'indexsegments_usage_seg_idsegment_usage1CREATE 
CREATE INDEX moz_places_faviconindex ON moz_places (favicon_id)sA!indexmoz_places_url_uniqueindexmoz_places
SELECT message FROM client_messages 
SELECT run, write_time FROM cron_job_runs 
CREATE TABLE sqlite_stat1(tbl,idx,stat)
SELECT password FROM grr_users WHERE username = 'user1' FOR UPDATE;
CREATE TABLE moz_bookmarks ( id INTEGER PRIMARY KEY, type INTEGER, fk INTEGER DEFAULT NULL, parent INTEGER, position INTEGER, title LONGVARCHAR, keyword_id INTEGER, folder_type TEXT, dateAdded INTEGER, lastModified INTEGER)
SELECT * FROM ActiveScriptEventConsumer
CREATE TABLE IF NOT EXISTS client_labels( client_id BIGINT UNSIGNED, owner VARCHAR(64), label VARCHAR(64) CHARACTER SET utf8, PRIMARY KEY (client_id, owner, label), FOREIGN KEY (client_id) REFERENCES clients(client_id))
CREATE TABLE IF NOT EXISTS client_messages( client_id BIGINT UNSIGNED, message_id BIGINT UNSIGNED, timestamp DATETIME(6), message MEDIUMBLOB, leased_until DATETIME(6), leased_by VARCHAR(128), PRIMARY KEY (client_id, message_id), FOREIGN KEY (client_id) REFERENCES clients(client_id))
CREATE TABLE IF NOT EXISTS cron_jobs( job_id VARCHAR(128), job MEDIUMBLOB, create_time DATETIME(6), current_run_id VARCHAR(128), enabled BOOL, forced_run_requested BOOL, last_run_time DATETIME(6), last_run_status INT UNSIGNED, state MEDIUMBLOB, leased_until DATETIME(6), leased_by VARCHAR(128), PRIMARY KEY (job_id))
SELECT * FROM Win32_UserProfile 
UPDATE clients SET last_client_timestamp=%s  WHERE client_id = %s
CREATE INDEX moz_places_faviconindex ON moz_places (favicon_id)sA!indexmoz_places_url_uniqueindexmoz_places
CREATE TABLE moz_places ( id INTEGER PRIMARY KEY, url LONGVARCHAR, title LONGVARCHAR, rev_host LONGVARCHAR, visit_count INTEGER DEFAULT 0, hidden INTEGER DEFAULT 0 NOT NULL, typed INTEGER DEFAULT 0 NOT NULL, favicon_id INTEGER, frecency INTEGER DEFAULT -1 NOT NULL, last_visit_date INTEGER , guid TEXT)
CREATE TABLE IF NOT EXISTS approval_request( username VARCHAR(128), approval_type INT UNSIGNED, subject_id VARCHAR(128), approval_id BIGINT UNSIGNED, timestamp DATETIME(6), expiration_time DATETIME(6), approval_request MEDIUMBLOB, PRIMARY KEY (username, approval_id), FOREIGN KEY (username) REFERENCES grr_users (username))
CREATE INDEX moz_bookmarks_itemlastmodifiedindex ON moz_bookmarks (fk, lastModified)}?'!indexmoz_bookmarks_parentindexmoz_bookmarks
SELECT timestamp, crash_info FROM clients, client_crash_history WHERE 
SELECT * FROM moz_places;
CREATE TABLE IF NOT EXISTS foreman_rules( hunt_id VARCHAR(128), expiration_time DATETIME(6), rule MEDIUMBLOB, PRIMARY KEY (hunt_id))
SELECT timestamp, crash_info FROM client_crash_history WHERE 
SELECT urn FROM \"ExportedFile.from_StatEntry\";
CREATE TABLE IF NOT EXISTS client_crash_history( client_id BIGINT UNSIGNED, timestamp DATETIME(6), crash_info MEDIUMBLOB, PRIMARY KEY (client_id, timestamp), FOREIGN KEY (client_id) REFERENCES clients(client_id))
CREATE INDEX moz_bookmarks_itemindex ON moz_bookmarks (fk, 
UPDATE locks SET lock_expiration=0, lock_owner=0  WHERE lock_expiration=%s
CREATE TABLE meta(key LONGVARCHAR NOT NULL UNIQUE PRIMARY KEY,value LONGVARCHAR)
UPDATE grr_users SET password = pw2 WHERE username = user2
CREATE TABLE IF NOT EXISTS user_notification( username VARCHAR(128), timestamp DATETIME(6), notification_state INT UNSIGNED, notification MEDIUMBLOB, PRIMARY KEY (username, timestamp), FOREIGN KEY (username) REFERENCES grr_users (username))
CREATE TABLE segment_usage (id INTEGER PRIMARY KEY,segment_id INTEGER NOT NULL,time_slot INTEGER NOT NULL,visit_count INTEGER DEFAULT 0 NOT NULL)
CREATE INDEX visits_url_index ON visits (url)X/windexvisits_from_indexvisits)
CREATE TABLE IF NOT EXISTS audit_event( username VARCHAR(128), urn VARCHAR(128), client_id BIGINT UNSIGNED, timestamp DATETIME(6), details MEDIUMBLOB)
CREATE TABLE IF NOT EXISTS message_handler_requests( handlername VARCHAR(128), timestamp DATETIME(6), request_id INT UNSIGNED, request MEDIUMBLOB, leased_until DATETIME(6), leased_by VARCHAR(128), PRIMARY KEY (handlername, request_id))
CREATE INDEX moz_places_faviconindex ON moz_places (favicon_id)e5!indexmoz_places_hostindexmoz_places
CREATE TABLE IF NOT EXISTS approval_grant( username VARCHAR(128), approval_id BIGINT UNSIGNED, grantor_username VARCHAR(128), timestamp DATETIME(6), PRIMARY KEY (username, approval_id, grantor_username, timestamp), FOREIGN KEY (username) REFERENCES grr_users (username))
SELECT message, leased_until, leased_by FROM client_messages 
SELECT table_name FROM information_schema.tables 
CREATE TABLE moz_items_annos ( id INTEGER PRIMARY KEY, item_id INTEGER NOT NULL, anno_attribute_id INTEGER, mime_type VARCHAR(32) DEFAULT NULL, content LONGVARCHAR, flags INTEGER DEFAULT 0, expiration INTEGER DEFAULT 0, type INTEGER DEFAULT 0, dateAdded INTEGER DEFAULT 0, lastModified INTEGER DEFAULT 0)
UPDATE clients SET last_startup_timestamp=%s  WHERE client_id = %s
CREATE TABLE moz_keywords ( id INTEGER PRIMARY KEY AUTOINCREMENT, keyword TEXT UNIQUE)
UPDATE locks SET lock_expiration=%s, lock_owner=%s  WHERE subject_hash=unhex
SELECT username, password FROM grr_users
CREATE INDEX keyword_search_terms_index2 ON keyword_search_terms (url_id)X/windexvisits_time_indexvisits*
CREATE TABLE moz_historyvisits ( id INTEGER PRIMARY KEY, from_visit INTEGER, place_id INTEGER, visit_date INTEGER, visit_type INTEGER, session INTEGER)
SELECT * FROM Win32_ShadowCopy
CREATE TABLE moz_keywords ( id INTEGER PRIMARY KEY AUTOINCREMENT, keyword TEXT UNIQUE)
CREATE TABLE IF NOT EXISTS `aff4` ( id BIGINT UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT, subject_hash BINARY(16) NOT NULL, attribute_hash BINARY(16) NOT NULL, timestamp BIGINT UNSIGNED DEFAULT NULL, value MEDIUMBLOB NULL, KEY `master` (`subject_hash`,`attribute_hash`,`timestamp`), KEY `attribute` (`attribute_hash`) )
CREATE INDEX segment_usage_time_slot_segment_id ON segment_usage(time_slot, segment_id)8''/tablesegment_usagesegment_usage
SELECT timestamp, request FROM message_handler_requests 
CREATE TABLE urls(id INTEGER PRIMARY KEY,url LONGVARCHAR,title LONGVARCHAR,visit_count INTEGER DEFAULT 0 NOT NULL,typed_count INTEGER DEFAULT 0 NOT NULL,last_visit_time INTEGER NOT NULL,hidden INTEGER DEFAULT 0 NOT NULL,favicon_id INTEGER DEFAULT 0 NOT NULL)
CREATE TABLE IF NOT EXISTS cron_job_runs( job_id VARCHAR(128), run_id VARCHAR(128), write_time DATETIME(6), run MEDIUMBLOB, PRIMARY KEY (job_id, run_id), FOREIGN KEY (job_id) REFERENCES cron_jobs (job_id))
SELECT * FROM Win32_LogicalDisk
UPDATE clients SET last_client_timestamp=%s WHERE client_id = %s
SELECT run, write_time FROM cron_job_runs WHERE job_id = %s
CREATE TABLE IF NOT EXISTS client_startup_history( client_id BIGINT UNSIGNED, timestamp DATETIME(6), startup_info MEDIUMBLOB, PRIMARY KEY (client_id, timestamp), FOREIGN KEY (client_id) REFERENCES clients(client_id))
CREATE INDEX moz_historyvisits_dateindex ON moz_historyvisits (visit_date)C/!indexmoz_historyvisits_fromindexmoz_historyvisits
CREATE TABLE moz_favicons ( id INTEGER PRIMARY KEY, url LONGVARCHAR UNIQUE, data BLOB, mime_type VARCHAR(32), expiration LONG)
SELECT startup_info, timestamp FROM client_startup_history 
