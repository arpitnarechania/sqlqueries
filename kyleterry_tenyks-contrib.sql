SELECT * FROM alert WHERE url_id = ? ORDER BY created_at DESC;
CREATE TABLE IF NOT EXISTS afkers ( id INTEGER PRIMARY KEY, nick TEXT, away BOOLEAN )
CREATE TABLE IF NOT EXISTS nick ( id INTEGER PRIMARY KEY, name VARCHAR NOT NULL )
UPDATE afkers SET away = ?  WHERE nick = ? 
CREATE TABLE IF NOT EXISTS host ( id INTEGER PRIMARY KEY, name VARCHAR NOT NULL )
CREATE TABLE IF NOT EXISTS channel ( id INTEGER PRIMARY KEY, channel TEXT, connection_id INTEGER, FOREIGN KEY(connection_id) REFERENCES connection(id) )
CREATE TABLE IF NOT EXISTS points ( id INTEGER PRIMARY KEY, person TEXT, points INTEGER )
CREATE TABLE IF NOT EXISTS channel ( id INTEGER PRIMARY KEY, channel TEXT, connection_id INTEGER, FOREIGN KEY(connection_id) REFERENCES connection(id) )
UPDATE points SET points = points WHERE person = ? 
UPDATE points SET points = points WHERE person = ? 
CREATE TABLE IF NOT EXISTS url ( id INTEGER PRIMARY KEY, url TEXT, channel_id INTEGER, FOREIGN KEY(channel_id) REFERENCES channel(id) )
CREATE TABLE IF NOT EXISTS alert ( id INTEGER PRIMARY KEY, created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, url_id INTEGER, FOREIGN KEY(url_id) REFERENCES url(id) )
CREATE TABLE IF NOT EXISTS connection ( id INTEGER PRIMARY KEY, connection_name TEXT )
CREATE TABLE IF NOT EXISTS feed ( id INTEGER PRIMARY KEY, feed_url TEXT, channel_id INTEGER, FOREIGN KEY(channel_id) REFERENCES channel(id) )
CREATE TABLE IF NOT EXISTS message ( id INTEGER PRIMARY KEY, channel_id INTEGER, host_id INTEGER, user_id INTEGER, nick_id INTEGER, command VARCHAR, message TEXT, created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, FOREIGN KEY(channel_id) REFERENCES connection(id) FOREIGN KEY(host_id) REFERENCES host(id) FOREIGN KEY(user_id) REFERENCES user(id) FOREIGN KEY(nick_id) REFERENCES nick(id) )
CREATE TABLE IF NOT EXISTS entry ( id INTEGER PRIMARY KEY, entry_key TEXT, feed_id INTEGER, FOREIGN KEY(feed_id) REFERENCES entry(id) )
CREATE TABLE IF NOT EXISTS user ( id INTEGER PRIMARY KEY, name VARCHAR NOT NULL )
