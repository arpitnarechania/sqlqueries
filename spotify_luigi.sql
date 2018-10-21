select * from stage_dummy_table;
CREATE TABLE {marker_table} ( id BIGINT NOT NULL IDENTITY(1,1), update_id VARCHAR(128) NOT NULL, target_table VARCHAR(128), inserted DATETIME DEFAULT(GETDATE()), PRIMARY KEY (update_id) )
SELECT 1 FROM X
CREATE TABLE {marker_table} ( id BIGINT(20) NOT NULL AUTO_INCREMENT, update_id VARCHAR(128) NOT NULL, target_table VARCHAR(128), inserted TIMESTAMP DEFAULT NOW(), PRIMARY KEY (update_id), KEY id (id) )
SELECT * FROM %s
SELECT 2 FROM Y
SELECT id from Lead WHERE email = 'a@b.com'
CREATE TABLE {table} ({coldefs})
CREATE INDEX ix_task_id ON tasks (task_id)') # Upgrade 2. Alter value column to be TEXT, note that this is idempotent so no if-guard if 'mysql' in engine.dialect.name: conn.execute('
CREATE TABLE {marker_table} ( update_id TEXT PRIMARY KEY, target_table TEXT, inserted TIMESTAMP DEFAULT NOW())
CREATE TABLE {table} (id SERIAL PRIMARY KEY, test_text TEXT, test_int INT, test_float FLOAT)
CREATE TABLE {marker_table} ( update_id TEXT PRIMARY KEY, target_table TEXT, inserted TIMESTAMP)
