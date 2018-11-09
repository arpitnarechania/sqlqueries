select * from files
select * from users where user_uid = 2
CREATE TABLE waypoints (wpt_uid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,wpt_name TEXT,ele REAL,utctimestamp TEXT,sym TEXT,file_uid INTEGER,user_uid INTEGER,citydef_uid INTEGER,FOREIGN KEY (file_uid)REFERENCES files (file_uid) ON DELETE CASCADE ON UPDATE CASCADE,FOREIGN KEY (user_uid)REFERENCES users (user_uid) ON DELETE CASCADE ON UPDATE CASCADE,FOREIGN KEY (citydef_uid)REFERENCES citydefs (citydef_uid))
CREATE TABLE trackpoints (trkpt_uid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,trkseg_id INTEGER,trksegpt_id INTEGER,ele REAL NOT NULL,utctimestamp TEXT NOT NULL,comment TEXT,course REAL,speed REAL,file_uid INTEGER NOT NULL,user_uid INTEGER NOT NULL,citydef_uid INTEGER,FOREIGN KEY (file_uid)REFERENCES files (file_uid) ON DELETE CASCADE ON UPDATE CASCADE,FOREIGN KEY (user_uid)REFERENCES users (user_uid) ON DELETE CASCADE ON UPDATE CASCADE,FOREIGN KEY (trkseg_id)REFERENCES tracksegments (trkseg_uid) ON DELETE CASCADE ON UPDATE CASCADE,FOREIGN KEY (citydef_uid)REFERENCES citydefs (citydef_uid),UNIQUE (utctimestamp, user_uid))
CREATE TABLE tracklines (trkline_uid INTEGER PRIMARY KEY AUTOINCREMENT,trkseg_id INTEGER,comment TEXT,timestamp_start TEXT NOT NULL,timestamp_end TEXT NOT NULL,length_m REAL,time_sec REAL,speed_kph REAL,file_uid INTEGER NOT NULL,user_uid INTEGER NOT NULL,FOREIGN KEY (file_uid)REFERENCES files (file_uid) ON DELETE CASCADE ON UPDATE CASCADE,FOREIGN KEY (user_uid)REFERENCES users (user_uid) ON DELETE CASCADE ON UPDATE CASCADE,FOREIGN KEY (trkseg_id)REFERENCES tracksegments (trkseg_uid) ON DELETE CASCADE ON UPDATE CASCADE,UNIQUE (timestamp_start, user_uid, trkseg_id))
SELECT user_uid FROM users WHERE username = '{0}'
select * from files where md5hash = '%s'
CREATE TABLE tracksegments (trkseg_uid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,trkseg_uuid TEXT NOT NULL,UNIQUE(trkseg_uuid))
SELECT count(*) FROM sqlite_master 
CREATE TABLE users (user_uid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,username TEXT NOT NULL,UNIQUE (username))
SELECT * FROM files WHERE md5hash = '{0}'
SELECT citydef_uid FROM citydefs WHERE within
SELECT seq FROM sqlite_sequence WHERE name = 'files'
SELECT trkseg_uid FROM tracksegments 
CREATE TABLE files (file_uid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,filename TEXT NOT NULL,md5hash TEXT NOT NULL,date_entered TEXT NOT NULL,first_timestamp TEXT,last_timestamp TEXT,user_uid INTEGER NOT NULL,FOREIGN KEY (user_uid)REFERENCES users (user_uid),UNIQUE (md5hash))
CREATE TABLE citydefs (citydef_uid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,city TEXT NOT NULL,country TEXT NOT NULL,UNIQUE(city, country))
