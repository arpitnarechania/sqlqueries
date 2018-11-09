SELECT count(1) FROM items LIMIT 1
UPDATE items SET ttl = ?  WHERE uuid = ?
SELECT queue_name FROM items GROUP BY queue_name
CREATE TABLE items (queue_name VARCHAR(%i), uuid VARCHAR(%i), data VARCHAR, ttl FLOAT, flags INTEGER)
CREATE TABLE items (queue_name VARCHAR(%i), uuid VARCHAR(%i), data BLOB, ttl REAL, flags INTEGER)
