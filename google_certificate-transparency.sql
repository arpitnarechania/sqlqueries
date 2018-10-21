SELECT cert FROM certs WHERE sha256_hash == ?
SELECT cert FROM certs LIMIT ?
SELECT log_server, metadata FROM logs
CREATE TABLE words(word TEXT)
CREATE TABLE trees(sth BLOB UNIQUE, timestamp INTEGER UNIQUE)
SELECT id FROM logs WHERE log_server = ?
SELECT * FROM sths WHERE log_id = ? 
SELECT entry, hash, sequence FROM leaves 
SELECT sequence FROM leaves WHERE sequence >= ? ORDER BY sequence
CREATE TABLE node(node_id BLOB UNIQUE)
SELECT sequence, hash FROM leaves WHERE sequence = ?
SELECT timestamp,sth FROM trees 
SELECT id from database_mapping WHERE server_name = ?
SELECT entry, hash FROM leaves 
SELECT MAX(timestamp) FROM trees)");
SELECT node_id FROM node
INSERT INTO words VALUES (?)
SELECT entry, sequence FROM leaves 
CREATE INDEX leaves_hash_idx ON " 
SELECT * FROM words
SELECT id, entry FROM entries WHERE id 
SELECT sth FROM trees WHERE timestamp IN 
