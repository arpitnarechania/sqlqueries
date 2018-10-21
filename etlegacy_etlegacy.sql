SELECT * FROM rating_match WHERE guid = '%s';
CREATE TABLE IF NOT EXISTS rating_users (guid TEXT PRIMARY KEY NOT NULL, mu REAL, sigma REAL, created TEXT, updated TEXT, UNIQUE (guid))
CREATE INDEX player_guid_idx ON player(guid);
INSERT INTO etl_version VALUES (%i, 'ET: L DBMS schema V%i for %s', '', CURRENT_TIMESTAMP)
SELECT guid, mu, sigma, time_axis, time_allies FROM rating_match; 
CREATE INDEX ban_address_idx ON ban(address);
SELECT * FROM rating_users WHERE guid = '%s';
CREATE TABLE IF NOT EXISTS rating_match (guid TEXT PRIMARY KEY NOT NULL, mu REAL, sigma REAL, time_axis INT, time_allies INT, UNIQUE (guid))
SELECT mapname, win_axis, win_allies FROM rating_maps;
CREATE INDEX ban_guid_idx ON ban(guid);
SELECT * FROM rating_match;
CREATE TABLE etl_version (Id INT PRIMARY KEY NOT NULL, name TEXT, sql TEXT, created TEXT)
CREATE TABLE player (Id INT PRIMARY KEY NOT NULL, profile TEXT, username TEXT, created TEXT, updated TEXT)
SELECT guid, mu, sigma, created, updated FROM rating_users; 
SELECT * FROM rating_users; 
CREATE TABLE session (Id INT PRIMARY KEY NOT NULL, pId INT , server TEXT, port INT, gametype INT, map TEXT,created TEXT, updated TEXT, FOREIGN KEY(pId) REFERENCES player(Id))
SELECT * FROM rating_match; 
SELECT * FROM rating_maps;
CREATE TABLE IF NOT EXISTS rating_maps (mapname TEXT PRIMARY KEY NOT NULL, win_axis INT, win_allies INT, UNIQUE (mapname))
SELECT * FROM rating_maps WHERE mapname = '%s';
CREATE INDEX player_name_idx ON player(
CREATE TABLE ban (Id INT PRIMARY KEY NOT NULL, address TEXT, guid TEXT, type INT NOT NULL, reason TEXT, af INT, length TEXT, expires TEXT, created TEXT, updated TEXT)
