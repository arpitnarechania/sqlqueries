SELECT COUNT(*) FROM sqlite_master WHERE type = 'table'
SELECT path, mtime FROM directory
CREATE TABLE series (uid TEXT NOT NULL PRIMARY KEY, study TEXT NOT NULL REFERENCES study, number TEXT NOT NULL, description TEXT NOT NULL, rows INTEGER NOT NULL, columns INTEGER NOT NULL, bits_allocated INTEGER NOT NULL, bits_stored INTEGER NOT NULL)
CREATE TABLE storage_instance (uid TEXT NOT NULL PRIMARY KEY, instance_number INTEGER NOT NULL, series TEXT NOT NULL references series)
SELECT name, mtime FROM file WHERE directory = ?
SELECT * FROM series WHERE study = ?
CREATE TABLE file (directory TEXT NOT NULL REFERENCES directory, name TEXT NOT NULL, mtime INTEGER NOT NULL, storage_instance TEXT DEFAULT NULL REFERENCES storage_instance, PRIMARY KEY (directory, name))
UPDATE directory SET mtime = ?  WHERE path = ?
SELECT uid FROM series
SELECT * FROM study
SELECT uid FROM study
SELECT uid FROM storage_instance
SELECT * FROM study WHERE uid = ?
CREATE TABLE directory (path TEXT NOT NULL PRIMARY KEY, mtime INTEGER NOT NULL)
CREATE TABLE study (uid TEXT NOT NULL PRIMARY KEY, date TEXT NOT NULL, time TEXT NOT NULL, comments TEXT NOT NULL, patient_name TEXT NOT NULL, patient_id TEXT NOT NULL, patient_birth_date TEXT NOT NULL, patient_sex TEXT NOT NULL)
