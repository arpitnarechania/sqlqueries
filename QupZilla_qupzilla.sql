UPDATE autofill SET last_used=strftime WHERE id=?
SELECT username_encrypted FROM autofill_encrypted WHERE server=?
UPDATE autofill_encrypted SET last_used=strftime WHERE id=?
SELECT username_encrypted FROM autofill_encrypted WHERE server=? ORDER BY last_used DESC
UPDATE autofill SET data=?, username=?, password=?  WHERE id=?
SELECT name, subfolder FROM folders
SELECT name, icon, url, shortcut, suggestionsUrl, suggestionsParameters, postData FROM search_engines
SELECT id, parent, type, title, fk FROM moz_bookmarks WHERE fk NOT NULL OR type = 3
UPDATE history SET count = count + 1, date=?, title=?  WHERE url=?
SELECT id, url, title, count FROM history WHERE 
CREATE INDEX autofillExceptionServer ON autofill_exceptions(server 
SELECT id FROM icons WHERE url = ?
SELECT server, id FROM autofill_exceptions
CREATE INDEX autofillEncryptedServer ON autofill_encrypted(server 
SELECT id FROM autofill_encrypted WHERE server = ?
UPDATE autofill_encrypted SET data_encrypted = ?, password_encrypted = ?, username_encrypted = ?  WHERE id = ?
SELECT id, username, password, data FROM autofill 
SELECT id, count, date, title FROM history WHERE url=?
UPDATE autofill SET username=?, password=?  WHERE server=?
SELECT id FROM history WHERE date BETWEEN ? AND ?
SELECT id FROM autofill_exceptions WHERE server=?
SELECT icon FROM icons WHERE url GLOB ? LIMIT 20
SELECT id FROM history WHERE url=? AND title=?
SELECT id, data_encrypted, password_encrypted, username_encrypted, server FROM autofill_encrypted
SELECT title, folder, url FROM bookmarks ORDER BY position ASC
UPDATE autofill_encrypted SET data_encrypted=?, username_encrypted=?, password_encrypted=?  WHERE id=?
SELECT server FROM autofill_exceptions
SELECT url FROM history WHERE 
SELECT count(id) FROM autofill_exceptions WHERE server=?
SELECT id, server, username, password, data FROM autofill
SELECT sum(count) FROM history WHERE url LIKE ?
CREATE INDEX autofillEncryptedServer ON autofill_encrypted(server 
SELECT count, date, url, title FROM history WHERE id=?
SELECT count, date, id, title, url FROM history ORDER BY count DESC LIMIT %1
UPDATE autofill_encrypted SET password_encrypted = ?  WHERE server=?
SELECT id FROM history WHERE date BETWEEN ? AND ? LIMIT 1
SELECT username FROM autofill WHERE server=?
CREATE TABLE "icons" (	`icon`	BLOB,	`id`	INTEGER,	`url`	TEXT,	PRIMARY KEY(`id`))
SELECT id FROM history WHERE url=?
SELECT name FROM sqlite_master WHERE type='table' AND name='folders'
SELECT url FROM moz_places WHERE id=?
SELECT MIN(date) FROM history
UPDATE icons SET icon = ?  WHERE url = ?
SELECT password_encrypted, data_encrypted, username_encrypted FROM autofill_encrypted
SELECT id, count, title, url, date FROM history WHERE date BETWEEN ? AND ? ORDER BY date DESC
SELECT id, url, title FROM history ORDER BY count DESC LIMIT 15
SELECT url FROM history WHERE date < ?)"));
SELECT title, url FROM history ORDER BY date DESC LIMIT 10
SELECT icon FROM icons WHERE url GLOB ? LIMIT 1
CREATE TABLE search_engines (id INTEGER PRIMARY KEY, name TEXT, icon TEXT, url TEXT, shortcut TEXT, suggestionsUrl TEXT, suggestionsParameters TEXT, postData TEXT)
SELECT id, server, username_encrypted, password_encrypted, data_encrypted FROM autofill_encrypted
UPDATE autofill_encrypted SET username_encrypted=?, password_encrypted=?  WHERE server=?
SELECT id, username_encrypted, password_encrypted, data_encrypted FROM autofill_encrypted 
