SELECT schema_name FROM information_schema.schemata WHERE schema_name='#{@new_resource.schema_name}'
select * from pg_shadow where usename='postgres';
SELECT user from user where user = 'root' and host = '%'
select * from pg_shadow where usename='postgres';`\n* You can run this from any postgres database session to use a new password:<br>\n`select 'md5'||md5('iloverandompasswordsbutthiswilldo'||'postgres');`\n* You can run this from a linux commandline:<br>\n`echo -n 'iloverandompasswordsbutthiswilldo''postgres' | openssl md5 | sed -e 's/.* /md5/'`\n\nLicense and Author\n==================\n\n- Author:: Joshua Timberman (<joshua@opscode.com>)\n- Author:: Lamont Granquist (<lamont@opscode.com>)\n- Author:: Chris Roberts (<chrisroberts.code@gmail.com>)\n- Author:: David Crane (<davidc@donorschoose.org>)\n- Author:: Aaron Baer (<aaron@hw-ops.com>)\n\nLicensed under the Apache License, Version 2.0 (the \"License\");
SELECT * FROM pg_database where datname = '#{@new_resource.database_name}'
SELECT * FROM pg_user WHERE usename='#{@new_resource.username}'
SELECT name FROM sys.#{table} WHERE name='#{@new_resource.username}'
select * from Win32_UserAccount where Name='#{username}'
SELECT * from #{test_table}
select * from Win32_OperatingSystem
SELECT User,Host from mysql.user WHERE User='#{new_resource.username}' AND Host='#{new_resource.host}';
