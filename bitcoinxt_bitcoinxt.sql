CREATE TABLE test (key blob, value blob, PRIMARY KEY(key))
SELECT * FROM test WHERE key = ?
SELECT * FROM test ORDER BY key
