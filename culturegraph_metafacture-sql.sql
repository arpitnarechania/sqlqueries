CREATE TABLE Test (key VARCHAR(10), name VARCHAR(50))
SELECT name FROM Test WHERE key = :obj
SELECT key, name FROM Test WHERE key = :obj
SELECT key, name FROM Test
SELECT * FROM Test
