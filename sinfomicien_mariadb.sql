SELECT rolname FROM pg_roles WHERE rolname='#{new_resource.user}'
SELECT DEFAULT_CHARACTER_SET_NAME, DEFAULT_COLLATION_NAME FROM information_schema.SCHEMATA WHERE SCHEMA_NAME = '#{database_name}'
SELECT user from user where user = 'root' and host = '%'
SELECT * from #{test_table}
SELECT User,Host FROM mysql.user WHERE User='#{username}' AND Host='#{host}';
