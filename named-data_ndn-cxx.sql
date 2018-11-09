UPDATE identities SET is_default=0 WHERE is_default=1
INSERT INTO test VALUES (?, ?)
SELECT t1, t2 FROM test ORDER BY t1
CREATE TABLE IF NOT EXISTS tpmInfo( tpm_locator BLOB )
UPDATE certificates SET is_default=1  WHERE certificate_name=?
SELECT id FROM keys WHERE key_name=?), ?, ?)");
UPDATE identities SET is_default=0 WHERE identity_id=NEW
INSERT INTO test VALUES (5, ?)
SELECT id FROM certificates WHERE certificate_name=?
INSERT INTO test VALUES (2, ?)
SELECT identity FROM identities WHERE is_default=1
INSERT INTO test VALUES (4, ?)
SELECT key_bits FROM keys WHERE key_name=?
SELECT id FROM keys WHERE key_name=?
CREATE TABLE IF NOT EXISTS certificates( id INTEGER PRIMARY KEY, key_id INTEGER NOT NULL, certificate_name BLOB NOT NULL, certificate_data BLOB NOT NULL, is_default INTEGER DEFAULT 0, FOREIGN KEY(key_id) REFERENCES keys(id) ON DELETE CASCADE ON UPDATE CASCADE )
UPDATE keys SET key_bits=?  WHERE key_name=?
UPDATE keys SET is_default=1  WHERE key_name=?
SELECT identity FROM identities
SELECT id FROM identities WHERE identity=?), ?, ?)");
SELECT count(*) FROM test
UPDATE tpmInfo SET tpm_locator=?) WHERE identity=?
UPDATE identities SET is_default=1  WHERE identity=?
CREATE TABLE test (t1 int, t2 text)
CREATE TABLE IF NOT EXISTS identities( id INTEGER PRIMARY KEY, identity BLOB NOT NULL, is_default INTEGER DEFAULT 0 )
UPDATE certificates SET certificate_data=?  WHERE certificate_name=?
SELECT tpm_locator FROM tpmInfo
SELECT id FROM identities WHERE identity=?
INSERT INTO test VALUES (1, 'test1')
CREATE TABLE IF NOT EXISTS keys( id INTEGER PRIMARY KEY, identity_id INTEGER NOT NULL, key_name BLOB NOT NULL, key_bits BLOB NOT NULL, is_default INTEGER DEFAULT 0, FOREIGN KEY(identity_id) REFERENCES identities(id) ON DELETE CASCADE ON UPDATE CASCADE )
SELECT certificate_data FROM certificates WHERE certificate_name=?
INSERT INTO test VALUES (3, ?)
