SELECT _id, body FROM mms");
SELECT _id, type, source, body, timestamp, device_id FROM push_backup;");
CREATE TABLE sessions (_id INTEGER PRIMARY KEY, address TEXT NOT NULL, device INTEGER NOT NULL, record BLOB NOT NULL, UNIQUE(address, device) ON CONFLICT REPLACE)
UPDATE mms SET part_count = ?  WHERE _id = ?
UPDATE sms SET body = ?, type = ?  WHERE _id = ?
SELECT sql, name, type FROM sqlite_master
CREATE TABLE push (_id INTEGER PRIMARY KEY, type INTEGER, source TEXT, destinations TEXT, body TEXT, TIMESTAMP INTEGER)
CREATE TABLE identities_migrated (_id INTEGER PRIMARY KEY, address TEXT UNIQUE, key TEXT, first_use INTEGER DEFAULT 0, timestamp INTEGER DEFAULT 0, verified INTEGER DEFAULT 0, nonblocking_approval INTEGER DEFAULT 0)
CREATE TABLE groups (_id INTEGER PRIMARY KEY, group_id TEXT, title TEXT, members TEXT, avatar BLOB, avatar_id INTEGER, avatar_key BLOB, avatar_content_type TEXT, avatar_relay TEXT, timestamp INTEGER, active INTEGER DEFAULT 1)
UPDATE sms SET date_sent = date WHERE type = ?
CREATE TABLE apns(_id INTEGER PRIMARY KEY, mccmnc TEXT, mcc TEXT, mnc TEXT, carrier TEXT, apn TEXT, mmsc TEXT, port INTEGER, type TEXT, protocol TEXT, bearer TEXT, roaming_protocol TEXT, carrier_enabled INTEGER, mmsproxy TEXT, mmsport INTEGER, proxy TEXT, mvno_match_data TEXT, mvno_type TEXT, authtype INTEGER, user TEXT, password TEXT, server TEXT)
SELECT name, type FROM sqlite_master
SELECT COUNT(*) FROM sms WHERE thread_id = ? AND read = '0'
CREATE TABLE one_time_prekeys (_id INTEGER PRIMARY KEY, key_id INTEGER UNIQUE, public_key TEXT NOT NULL, private_key TEXT NOT NULL)
UPDATE mms SET msg_box = ?  WHERE msg_box = ?
SELECT 1 FROM apns WHERE mccmnc = ? AND apn = ?", [mccmnc, apn.get("apn
SELECT _id, type, source, body, timestamp, device_id FROM push;");
UPDATE sms SET type = ?  WHERE type = ?
CREATE TABLE %s (%s INTEGER PRIMARY KEY, %s TEXT NOT NULL, %s INTEGER DEFAULT 0)
UPDATE mms SET address = ?  WHERE _id = ?
UPDATE thread SET unread_count = ?  WHERE _id = ?
CREATE TABLE group_receipts (_id INTEGER PRIMARY KEY, mms_id INTEGER, address TEXT, status INTEGER, timestamp INTEGER)
SELECT COUNT(*) FROM mms WHERE thread_id = ? AND read = '0'
SELECT _id, body FROM sms");
UPDATE thread SET snippet = ?, snippet_type = ?  WHERE _id = ?
CREATE TABLE identities (_id INTEGER PRIMARY KEY, recipient INTEGER UNIQUE, key TEXT, mac TEXT)
SELECT recipient_ids, system_display_name, signal_profile_name, notification, vibrate FROM recipient_preferences WHERE notification NOT NULL OR vibrate != 0
UPDATE thread SET status = ?, delivery_receipt_count = ?  WHERE _id = ?
UPDATE part SET pending_push = 2  WHERE pending_push = 1
SELECT title FROM groups WHERE group_id = ?
UPDATE mms SET body = ?, part_count = ?  WHERE _id = ?
CREATE TABLE apns(_id INTEGER PRIMARY KEY, mccmnc TEXT, mcc TEXT, mnc TEXT, carrier TEXT, apn TEXT, mmsc TEXT, port INTEGER, type TEXT, protocol TEXT, bearer TEXT, roaming_protocol TEXT, carrier_enabled INTEGER, mmsproxy TEXT, mmsport INTEGER, proxy TEXT, mvno_match_data TEXT, mvno_type TEXT, authtype INTEGER, user TEXT, password TEXT, server TEXT)
CREATE TABLE drafts (_id INTEGER PRIMARY KEY, thread_id INTEGER, type TEXT, value TEXT)
CREATE TABLE identities (_id INTEGER PRIMARY KEY, key TEXT UNIQUE, name TEXT UNIQUE, mac TEXT)
SELECT _id FROM mms)";
CREATE TABLE signed_prekeys (_id INTEGER PRIMARY KEY, key_id INTEGER UNIQUE, public_key TEXT NOT NULL, private_key TEXT NOT NULL, signature TEXT NOT NULL, timestamp INTEGER DEFAULT 0)
CREATE TABLE push (_id INTEGER PRIMARY KEY, type INTEGER, source TEXT, body TEXT, timestamp INTEGER, device_id INTEGER DEFAULT 1)
