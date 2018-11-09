SELECT id FROM comments
SELECT tid FROM comments);
SELECT name FROM sqlite_master
SELECT id FROM comments WHERE parent IS NULL
CREATE TABLE threads (id INTEGER PRIMARY KEY)
CREATE TABLE IF NOT EXISTS comments (', ' tid REFERENCES threads(id), id INTEGER PRIMARY KEY, parent INTEGER,', ' created FLOAT NOT NULL, modified FLOAT, mode INTEGER, remote_addr VARCHAR,', ' block VARCHAR, edit VARCHAR,', ' text VARCHAR, author VARCHAR, email VARCHAR, website VARCHAR,', ' likes INTEGER DEFAULT 0, voters BLOB NOT NULL)
UPDATE comments SET parent=?  WHERE id=?
SELECT * FROM threads WHERE uri=?
SELECT id FROM comments WHERE remote_addr = ? AND ? - created < 60;
UPDATE comments SET text=?  WHERE id=?
SELECT id FROM comments WHERE parent=?
CREATE TABLE IF NOT EXISTS threads (', ' id INTEGER PRIMARY KEY, uri VARCHAR(256) UNIQUE, title VARCHAR(256))
CREATE TABLE IF NOT EXISTS preferences (', ' key VARCHAR PRIMARY KEY, value VARCHAR', ')
SELECT id FROM threads
SELECT title FROM threads WHERE uri=?
SELECT * FROM comments
UPDATE comments SET voters=? WHERE key=?
SELECT id, parent FROM comments ORDER BY created
