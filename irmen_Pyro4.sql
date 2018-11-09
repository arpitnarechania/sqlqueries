SELECT id, name, uri FROM pyro_names WHERE id IN (SELECT object FROM pyro_metadata WHERE metadata IN ({seq}))
SELECT COUNT(*) FROM pyro_names
SELECT COUNT(*) FROM Topic
SELECT id, name, uri FROM pyro_names WHERE name LIKE ?
SELECT COUNT(*) FROM pyro_metadata
SELECT id FROM Topic WHERE topic=?
SELECT COUNT(*) FROM Subscription
CREATE TABLE IF NOT EXISTS Message( id CHAR(36) PRIMARY KEY, created DATETIME NOT NULL, topic INTEGER NOT NULL, msgdata BLOB NOT NULL, FOREIGN KEY(topic) REFERENCES Topic(id))
SELECT id, uri FROM pyro_names WHERE name=?
SELECT 1 FROM Message WHERE topic=(SELECT id FROM Topic WHERE topic=?))
CREATE TABLE IF NOT EXISTS Topic ( id INTEGER PRIMARY KEY, topic NVARCHAR(500) UNIQUE NOT NULL)
SELECT COUNT(*) FROM Message
SELECT name, uri FROM pyro_names WHERE name LIKE ?
SELECT id, name, uri FROM pyro_names WHERE id IN (SELECT object FROM pyro_metadata WHERE metadata IN ({seq}) 
SELECT 1 FROM Subscription WHERE topic=?)
SELECT name FROM pyro_names
SELECT count(*) FROM pyro_names
CREATE TABLE pyro_names ( id integer PRIMARY KEY, name nvarchar NOT NULL UNIQUE, uri nvarchar NOT NULL )
CREATE TABLE pyro_metadata ( object integer NOT NULL, metadata nvarchar NOT NULL, FOREIGN KEY(object) REFERENCES pyro_names(id) )
SELECT metadata FROM pyro_metadata WHERE object=?
SELECT 1 FROM pyro_names WHERE name=? LIMIT 1)
SELECT subscriber FROM Subscription WHERE topic=?
SELECT id FROM pyro_names WHERE name=?
SELECT topic FROM Topic
SELECT 1 FROM Subscription WHERE topic=(SELECT id FROM Topic WHERE topic=?))
SELECT name, uri FROM pyro_names
CREATE TABLE IF NOT EXISTS Subscription( id INTEGER PRIMARY KEY, topic INTEGER NOT NULL, subscriber NVARCHAR(500) NOT NULL, FOREIGN KEY(topic) REFERENCES Topic(id))
SELECT 1 FROM Topic WHERE topic=?)
SELECT 1 FROM Subscription WHERE topic=? AND subscriber=?)
SELECT id, name, uri FROM pyro_names
