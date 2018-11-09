CREATE TABLE messages ( beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64), msgseqnum INT NOT NULL, message BLOB NOT NULL, PRIMARY KEY (beginstring, sendercompid, targetcompid, msgseqnum))
CREATE TABLE messages_log( id INT NOT NULL IDENTITY, time DATETIME NOT NULL, beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64), text TEXT NOT NULL, PRIMARY KEY (id))
CREATE TABLE messages ( beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64) NOT NULL, msgseqnum INT NOT NULL, message BLOB NOT NULL, PRIMARY KEY (beginstring, sendercompid, targetcompid, session_qualifier, msgseqnum))
CREATE TABLE messages_backup_log( id INT NOT NULL IDENTITY, time DATETIME NOT NULL, beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64), text TEXT NOT NULL, PRIMARY KEY (id))
CREATE TABLE event_backup_log ( id INT NOT NULL, time TIMESTAMP NOT NULL, beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64), text BLOB NOT NULL, PRIMARY KEY (id))
CREATE TABLE sessions ( beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64) NOT NULL, creation_time DATETIME NOT NULL, incoming_seqnum INT NOT NULL, outgoing_seqnum INT NOT NULL, PRIMARY KEY (beginstring, sendercompid, targetcompid, session_qualifier))
CREATE TABLE sessions ( beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64), creation_time TIMESTAMP NOT NULL, incoming_seqnum INT NOT NULL, outgoing_seqnum INT NOT NULL, PRIMARY KEY (beginstring, sendercompid, targetcompid))
CREATE TABLE event_backup_log ( id INT NOT NULL IDENTITY, time DATETIME NOT NULL, beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64), text TEXT NOT NULL, PRIMARY KEY (id))
CREATE TABLE event_backup_log ( id INT UNSIGNED NOT NULL AUTO_INCREMENT, time DATETIME NOT NULL, time_milliseconds INT NOT NULL, beginstring CHAR(8), sendercompid VARCHAR(64), targetcompid VARCHAR(64), session_qualifier VARCHAR(64), text BLOB NOT NULL, PRIMARY KEY (id))
CREATE TABLE event_log ( id INT NOT NULL IDENTITY, time DATETIME NOT NULL, beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64), text TEXT NOT NULL, PRIMARY KEY (id))
CREATE TABLE event_log ( id INT UNSIGNED NOT NULL AUTO_INCREMENT, time DATETIME NOT NULL, time_milliseconds INT NOT NULL, beginstring CHAR(8), sendercompid VARCHAR(64), targetcompid VARCHAR(64), session_qualifier VARCHAR(64), text BLOB NOT NULL, PRIMARY KEY (id))
CREATE TABLE event_log ( id INT NOT NULL, time TIMESTAMP NOT NULL, beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64), text BLOB NOT NULL, PRIMARY KEY (id))
CREATE TABLE messages_log ( id INTEGER DEFAULT NEXTVAL('messages_log_sequence'), time TIMESTAMP NOT NULL, beginstring CHAR(8), sendercompid VARCHAR(64), targetcompid VARCHAR(64), session_qualifier VARCHAR(64), text TEXT NOT NULL, PRIMARY KEY (id))
CREATE TABLE messages_backup_log ( id INT UNSIGNED NOT NULL AUTO_INCREMENT, time DATETIME NOT NULL, time_milliseconds INT NOT NULL, beginstring CHAR(8), sendercompid VARCHAR(64), targetcompid VARCHAR(64), session_qualifier VARCHAR(64), text BLOB NOT NULL, PRIMARY KEY (id))
CREATE TABLE sessions ( beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64) NOT NULL, creation_time DATETIME NOT NULL, incoming_seqnum INT NOT NULL, outgoing_seqnum INT NOT NULL, PRIMARY KEY (beginstring, sendercompid, targetcompid, session_qualifier))
select * from left where right;
CREATE TABLE event_backup_log ( id INTEGER DEFAULT NEXTVAL('event_backup_log_sequence'), time TIMESTAMP NOT NULL, beginstring CHAR(8), sendercompid VARCHAR(64), targetcompid VARCHAR(64), session_qualifier VARCHAR(64), text TEXT NOT NULL, PRIMARY KEY (id))
CREATE TABLE messages_backup_log ( id INT NOT NULL, time TIMESTAMP NOT NULL, beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64), text BLOB NOT NULL, PRIMARY KEY (id))
CREATE TABLE messages_log ( id INT NOT NULL, time TIMESTAMP NOT NULL, beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64), text BLOB NOT NULL, PRIMARY KEY (id))
SELECT creation_time, incoming_seqnum, outgoing_seqnum FROM sessions WHERE 
SELECT message FROM messages WHERE 
CREATE TABLE messages ( beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64) NOT NULL, msgseqnum INTEGER NOT NULL, message TEXT NOT NULL, PRIMARY KEY (beginstring, sendercompid, targetcompid, session_qualifier, msgseqnum))
CREATE TABLE sessions ( beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64) NOT NULL, creation_time TIMESTAMP NOT NULL, incoming_seqnum INTEGER NOT NULL, outgoing_seqnum INTEGER NOT NULL, PRIMARY KEY (beginstring, sendercompid, targetcompid, session_qualifier))
CREATE TABLE messages_log ( id INT UNSIGNED NOT NULL AUTO_INCREMENT, time DATETIME NOT NULL, time_milliseconds INT NOT NULL, beginstring CHAR(8), sendercompid VARCHAR(64), targetcompid VARCHAR(64), session_qualifier VARCHAR(64), text BLOB NOT NULL, PRIMARY KEY (id))
CREATE TABLE messages ( beginstring CHAR(8) NOT NULL, sendercompid VARCHAR(64) NOT NULL, targetcompid VARCHAR(64) NOT NULL, session_qualifier VARCHAR(64) NOT NULL, msgseqnum INT NOT NULL, message TEXT NOT NULL, PRIMARY KEY (beginstring, sendercompid, targetcompid, session_qualifier, msgseqnum))
CREATE TABLE event_log ( id INTEGER DEFAULT NEXTVAL('event_log_sequence'), time TIMESTAMP NOT NULL, beginstring CHAR(8), sendercompid VARCHAR(64), targetcompid VARCHAR(64), session_qualifier VARCHAR(64), text TEXT NOT NULL, PRIMARY KEY (id))