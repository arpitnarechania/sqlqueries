SELECT number from crl_number
CREATE TABLE crl_number( number INTEGER NOT NULL DEFAULT 0)
CREATE TABLE revoked_serials( serial TEXT NOT NULL PRIMARY KEY, reason INTEGER, revoked_at INTEGER NOT NULL )
CREATE TABLE crl_number( number INTEGER NOT NULL DEFAULT 0 )
UPDATE crl_number SET number=? WHERE type=? AND name=?
SELECT * FROM revoked_serials WHERE serial='12345'
SELECT * FROM revoked_serials WHERE serial='1' AND revoked_at=1 AND reason is null
CREATE TABLE revoked_serials( serial TEXT NOT NULL PRIMARY KEY, reason INTEGER, revoked_at INTEGER NOT NULL)
