CREATE TABLE IF NOT EXISTS dict (key TEXT PRIMARY KEY, value BLOB)
SELECT key, value FROM dict
SELECT value FROM dict where key = ?
