INSERT INTO factoid VALUES (?,?)
SELECT * FROM lines
UPDATE karma SET karma = karma - 1 WHERE target = ?
SELECT target, karma FROM karma ORDER BY karma DESC LIMIT ?
SELECT * FROM profiles WHERE user=?
UPDATE factoid SET body=?  WHERE name=?
INSERT INTO lines VALUES(?)
INSERT INTO permissions VALUES (?,?)
SELECT * FROM larts
UPDATE joins SET joins = joins + 1 WHERE nick = ?
SELECT * FROM larts ORDER BY RANDOM() LIMIT 1
CREATE TABLE IF NOT EXISTS lines (line TEXT)
SELECT * FROM permissions WHERE user=?
SELECT body FROM factoid WHERE name=?;
SELECT karma FROM karma WHERE target = ?
SELECT name,body FROM factoid ORDER BY RANDOM() LIMIT 1;
CREATE TABLE IF NOT EXISTS karma (target TEXT PRIMARY KEY, karma INTEGER DEFAULT 1)
UPDATE larts SET channel = ?, nick = ?, pattern = ?  WHERE id = ?
SELECT * FROM larts WHERE id = ?
CREATE TABLE IF NOT EXISTS larts" + "(id INTEGER PRIMARY KEY AUTOINCREMENT, channel TEXT, nick TEXT, pattern TEXT)
SELECT * FROM joins
CREATE TABLE IF NOT EXISTS factoid (name TEXT PRIMARY KEY, body TEXT)
SELECT name,body FROM factoid WHERE name LIKE ? LIMIT 10
CREATE TABLE IF NOT EXISTS joins (nick TEXT PRIMARY KEY, joins INTEGER DEFAULT 1)
UPDATE karma SET karma = karma + 1 WHERE target = ?
CREATE TABLE IF NOT EXISTS permissions (user TEXT, name TEXT)
INSERT INTO profiles VALUES(?)
CREATE TABLE IF NOT EXISTS profiles (user TEXT)
SELECT * FROM lines ORDER BY RANDOM() LIMIT 1
