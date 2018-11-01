CREATE TABLE IF NOT EXISTS cache (key text UNIQUE, status integer, modified text, encoding text, data blob, headers blob)
SELECT * FROM cache WHERE key=?
INSERT INTO cache VALUES (?,?,?,?,?,?)
