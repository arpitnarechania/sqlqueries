SELECT name FROM sqlite_master WHERE type='table' AND name NOT GLOB 'sqlite_*'
SELECT 1 FROM sqlite_master WHERE name=?)
SELECT max(id) FROM %s
SELECT id FROM %s WHERE id > %s ORDER BY id ASC
SELECT * FROM test
SELECT Count(*) FROM %s
SELECT * FROM %s
INSERT INTO test VALUES (NULL, ?, ?, ?, ?, ?, ?, ?, ?)
SELECT * FROM %s WHERE id=?
CREATE TABLE sqlite_sequence(name,seq)
