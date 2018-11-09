INSERT INTO foo VALUES ('0.123456E4')
INSERT INTO foo VALUES (?)
SELECT * from system.schema_columns WHERE keyspace_name='#{driver.keyspace}' AND columnfamily_name='apps' ALLOW FILTERING
INSERT INTO foo VALUES (?)
INSERT INTO foo VALUES (abc-123-def)
SELECT id, name, created_at FROM #{column_family_name}
INSERT INTO foo VALUES (?)
INSERT INTO foo VALUES (?)
INSERT INTO foo VALUES ({'foo':123})
SELECT * FROM #{column_family_name} WHERE id = '2'
SELECT columnfamily_name FROM system.schema_columnfamilies WHERE keyspace_name='#{driver.keyspace}' AND columnfamily_name='#{name}' ALLOW FILTERING
INSERT INTO foo VALUES ('string value')
SELECT * from system.schema_columns WHERE keyspace_name='#{driver.keyspace}' AND columnfamily_name='users' ALLOW FILTERING
SELECT * FROM foo.#{column_family_name}
SELECT * FROM #{column_family_name} LIMIT 50
INSERT INTO foo VALUES (?)
INSERT INTO foo VALUES (?)
SELECT * FROM system.schema_keyspaces
INSERT INTO foo VALUES (?)
INSERT INTO foo VALUES ('true','false')
INSERT INTO foo VALUES ({'abc','def'})
INSERT INTO foo VALUES (true,false)
SELECT keyspace_name FROM system.schema_keyspaces WHERE keyspace_name='#{name}' ALLOW FILTERING
SELECT COUNT(*) FROM #{column_family_name}
SELECT COUNT(1) FROM #{column_family_name}
SELECT * FROM apps
INSERT INTO foo VALUES ('str')
SELECT WRITETIME(name) FROM #{column_family_name}
SELECT * FROM #{column_family_name} USING CONSISTENCY BATMAN
SELECT * FROM #{counters_column_family_name} WHERE id = '1'
SELECT COUNT(*) FROM #{column_family}
INSERT INTO foo VALUES (?,?)
INSERT INTO foo VALUES (['abc','def'])
INSERT INTO foo VALUES (123,456.78)
CREATE INDEX ability_index ON mutants (ability_id)
INSERT INTO foo VALUES (0.123456E4)
INSERT INTO foo VALUES ('testing''123')
SELECT * FROM #{column_family_name} WHERE foo = ?
SELECT * from system.schema_columnfamilies WHERE keyspace_name='#{driver.keyspace}' AND columnfamily_name='people' ALLOW FILTERING
INSERT INTO foo VALUES (?,?)
INSERT INTO foo VALUES (?,?)
SELECT name FROM #{column_family_name}
SELECT * from system.schema_columnfamilies WHERE keyspace_name='#{driver.keyspace}' AND columnfamily_name='apps' ALLOW FILTERING
INSERT INTO foo VALUES ('2013-05-01',1367366400000)
INSERT INTO foo VALUES (?)
SELECT * FROM #{column_family_name} ORDER BY name
SELECT * from system.schema_columns WHERE keyspace_name='#{driver.keyspace}' AND columnfamily_name='people' ALLOW FILTERING
INSERT INTO foo VALUES (?,?)
SELECT * FROM #{column_family_name} WHERE id = '1'
SELECT * FROM #{column_family_name}
SELECT TTL(name) FROM #{column_family_name}
