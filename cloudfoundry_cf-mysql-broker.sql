SELECT id, data_value FROM data_values;
SELECT * FROM mysql.user WHERE user = '#{username}' AND password = PASSWORD('#{password}')
SELECT COUNT(*) FROM information_schema.SCHEMATA WHERE schema_name='#{db_name}'
CREATE TABLE stuff (id INT PRIMARY KEY, data LONGTEXT)
CREATE TABLE stuff (id INT PRIMARY KEY, data LONGTEXT)
SELECT User, Db, Host FROM mysql.db WHERE Lock_tables_priv='N'
INSERT INTO data_values VALUES('123', '456')
CREATE TABLE #{db_name}.mytable (id MEDIUMINT, data LONGTEXT)
SELECT User, Db, Host FROM mysql.db WHERE Lock_tables_priv='Y'
SELECT * FROM mysql.db WHERE User = '#{username}';
CREATE TABLE IF NOT EXISTS data_values (id VARCHAR(20), data_value VARCHAR(20))
UPDATE stuff SET data = This  WHERE id = 99999
SELECT SCHEMA_NAME FROM information_schema.SCHEMATA WHERE schema_name LIKE 'cf\\_%'
SELECT * FROM mysql.user WHERE User = '#{username}';
select count(*) from mysql.user where Host='localhost' and User=''
