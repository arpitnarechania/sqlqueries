SELECT * FROM queries_note WHERE note = %s and misc = %s
SELECT sql FROM sqlite_master WHERE tbl_name = %s AND type = %s", [table_name, "table
SELECT banner FROM v$version WHERE 
UPDATE Apps SET indexes = ?  WHERE app_id = ?
CREATE TABLE `Client_dosrecurr` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `dos_base_id` integer NOT NULL, `dos_recurr_datetime` datetime UNIQUE, `dos_cancel` varchar(200) NOT NULL)
UPDATE pg_database SET datistemplate=true  WHERE datname=template_postgis
SELECT tbl_name FROM sqlite_master WHERE type = 'table'
SELECT * FROM raw_query_author WHERE first_name = %s
SELECT %s FROM DUAL" % ", ".join(["%s
CREATE TABLE `Client_dos` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `clientinfo_id` integer NOT NULL, `session_type` varchar(200) NOT NULL, `session_result` varchar(200) NOT NULL, `dsm_code` varchar(200) NOT NULL, `type_pay` varchar(200) NOT NULL, `amt_due` varchar(200) NOT NULL, `amt_paid` varchar(200) NOT NULL, `note` varchar(200) NOT NULL, `dos_datetime` datetime, `dos_duration` varchar(200) NOT NULL, `dos_repeat` varchar(200) NOT NULL)
SELECT author, content FROM greeting ORDER BY id DESC LIMIT 10
UPDATE RequestLogs SET  status = ?, response_size = ?, end_time = ?, finished = 1  WHERE id = ?
SELECT * FROM raw_query_coffee
SELECT COUNT(*) FROM %s
SELECT * FROM raw_query_book
CREATE TABLE IF NOT EXISTS IdSeq ( prefix TEXT NOT NULL PRIMARY KEY, next_id INT NOT NULL)
SELECT COUNT(*) FROM blog_entry WHERE blog_entry.blog_id = blog_blog.id) FROM blog_blog;
SELECT %s FROM %s WHERE %s = %%s ORDER BY %s
CREATE TABLE IF NOT EXISTS greeting ( id INT NOT NULL AUTO_INCREMENT, author VARCHAR(100) NOT NULL, content TEXT NOT NULL, PRIMARY KEY (id))
select name from %s..sysobjects where xtype = 'U'
SELECT cache_key FROM %s WHERE cache_key = %%s and expires > %%s
None
SELECT %s FROM %s WHERE %s = @@IDENTITY
CREATE TABLE django_ixn_real_test_table (number REAL)
SELECT __key__ from __property__ 
SELECT id, parent_id from test LIMIT 2
SELECT * FROM raw_query_reviewer
SELECT %s FROM %s WHERE %s = %%s AND %s IN (%s)
SELECT ST_Length3D(line) FROM geo3d_interstateproj3d;
SELECT 1 FROM %s WHERE %s=%%s LIMIT 1
CREATE TABLE `Client_clientinfo` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `create_time` datetime NOT NULL, `lastname` varchar(200) NOT NULL, `firstname` varchar(200) NOT NULL, `cellnumber` varchar(200) NOT NULL, `cellmessage` varchar(200) NOT NULL, `homenumber` varchar(200) NOT NULL, `homemessage` varchar(200) NOT NULL, `worknumber` varchar(200) NOT NULL, `workmessage` varchar(200) NOT NULL, `emailaddress` varchar(200) NOT NULL, `address` varchar(200) NOT NULL, `address2` varchar(200) NOT NULL, `city` varchar(200) NOT NULL, `state` varchar(200) NOT NULL, `zipcode` varchar(200) NOT NULL, `dob_month` varchar(200) NOT NULL, `dob_day` varchar(200) NOT NULL, `dob_year` varchar(200) NOT NULL, `referrer` varchar(200) NOT NULL, `client_status` varchar(200) NOT NULL)
SELECT * FROM Animal WHERE class='Canine'
INSERT INTO ltext VALUES (%s)
CREATE TABLE IF NOT EXISTS ScatteredIdCounters ( prefix TEXT NOT NULL PRIMARY KEY, next_id INT NOT NULL)
SELECT ST_extent(point) FROM geoapp_city WHERE (name='Houston' or name='Dallas');
CREATE TABLE ROLLBACK_TEST (X INT)
SELECT ST_GeoHash(point) FROM geoapp_city WHERE name='Houston';
SELECT id FROM poll_choices WHERE poll_id = %s ORDER BY _order
CREATE TABLE `Client_invoice` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `clientinfo_id` integer NOT NULL, `invoice_date` date NOT NULL, `start_date` date NOT NULL, `end_date` date NOT NULL)
SELECT * FROM raw_query_author ORDER BY id ASC
None
CREATE TABLE ROLLBACK_TEST (X INT)
SELECT ST_Length(line) FROM geo3d_interstateproj2d;
select name from sqlite_master where type = 'table'
SELECT column_name FROM __columns__ 
CREATE TABLE IF NOT EXISTS RequestLogs ( id INTEGER NOT NULL PRIMARY KEY, user_request_id TEXT NOT NULL, app_id TEXT NOT NULL, version_id TEXT NOT NULL, module TEXT NOT NULL, ip TEXT NOT NULL, nickname TEXT NOT NULL, start_time INTEGER NOT NULL, end_time INTEGER DEFAULT 0 NOT NULL, method TEXT NOT NULL, resource TEXT NOT NULL, http_version TEXT NOT NULL, status INTEGER DEFAULT 0 NOT NULL, response_size INTEGER DEFAULT 0 NOT NULL, user_agent TEXT NOT NULL, url_map_entry TEXT DEFAULT '' NOT NULL, host TEXT NOT NULL, task_queue_name TEXT DEFAULT '' NOT NULL, task_name TEXT DEFAULT '' NOT NULL, latency INTEGER DEFAULT 0 NOT NULL, mcycles INTEGER DEFAULT 0 NOT NULL, finished INTEGER DEFAULT 0 NOT NULL)
SELECT first_name, dob FROM raw_query_author
SELECT id, first_name, dob FROM raw_query_author
CREATE TABLE ROLLBACK_TEST (X INT)
SELECT COUNT(*) FROM blog_entry WHERE blog_entry.blog_id = blog_blog.id) AS entry_count FROM blog_blog;
CREATE TABLE STDDEV_TEST (X INT)
create table progress (\n' 'id integer primary key autoincrement,\n' 'state integer not null,\n' 'kind text not null,\n' 'key_start %s,\n' 'key_end %s)
CREATE TABLE IF NOT EXISTS Namespaces ( app_id TEXT NOT NULL, name_space TEXT NOT NULL, PRIMARY KEY (app_id, name_space))
SELECT foo FROM bar WHERE baz = %s
SELECT cache_key, value, expires FROM %s WHERE cache_key = %%s
SELECT * FROM raw_query_friendlyauthor
SELECT field1, field2, field3 FROM my_table
CREATE TABLE STDDEV_TEST (X INT)
SELECT * FROM raw_query_author
SELECT * FROM %s WHERE ROWNUM < 2
update session set data = %s where id = %s
SELECT * FROM blog_entry WHERE id IN (3, 4, 5, 20);
SELECT cache_key FROM %s ORDER BY cache_key LIMIT 1 OFFSET %%s
SELECT * FROM blog_entry WHERE pub_date <= '2006-01-01';
SELECT ST_Area(poly) FROM distapp_southtexaszipcode;
SELECT 1 FROM pg_database WHERE datname = %s LIMIT 1;
update progress set state=?  where id=?
SELECT * FROM widgets;
SELECT ST_Extent3D(point) FROM geo3d_city3d;
SELECT cache_key, expires FROM %s 
SELECT 1 FROM DUAL WHERE DUMMY %s
SELECT tablename FROM pg_tables 
select * from $mytable;
SELECT cache_key, expires FROM %s WHERE cache_key = %%s
create index i_state on progress (
UPDATE bar SET foo = 1  WHERE baz = %s
CREATE TABLE INTROSPECT_TEST (X INT)
create table result (\n' 'id BLOB primary key,\n' 'value BLOB not null,\n' 'sort_key BLOB)
SELECT * FROM __namespace__
UPDATE raw_query_author SET first_name=thing  WHERE first_name=Joe
UPDATE poll_choices SET _order = %s  WHERE poll_id = %s
SELECT cache_key, value, expires FROM %s 
SELECT %s FROM raw_query_author
create table %s ( value TEXT not null)
create table '\\db_name\\.#sql-4a8_ab' (errno: 150)
SELECT ST_Area(poly) FROM geogapp_zipcode WHERE code='77002';
None
SELECT * FROM %(db_table)s %(for_update)s;
CREATE TABLE IF NOT EXISTS Apps ( app_id TEXT NOT NULL PRIMARY KEY, indexes BLOB)
SELECT cache_key FROM %s 
SELECT cache_key FROM %s WHERE cache_key = %%s
SELECT TABLE_NAME FROM USER_TABLES
SELECT is_unique, index_name FROM __indices__ 
CREATE TABLE django_ixn_test_table (id INTEGER)
SELECT * FROM queries_note WHERE note = %s
SELECT * FROM %s LIMIT 1
INSERT INTO ltext VALUES (%s)
SELECT COUNT(*) FROM blog_entry WHERE blog_entry.blog_id = blog_blog.id) AS entry_count FROM blog_blog;
SELECT column_name FROM __indexcols__ 
CREATE TABLE %s (id INTEGER)
SELECT sql FROM sqlite_master WHERE tbl_name = %s
select 1 from dual where '1936-12-29 00:00' < sysdate
create table session ( id varchar(40), data text, expiration_time timestamp )
CREATE TABLE IF NOT EXISTS AppLogs ( id INTEGER NOT NULL PRIMARY KEY, request_id INTEGER NOT NULL, timestamp INTEGER NOT NULL, level INTEGER NOT NULL, message TEXT NOT NULL, FOREIGN KEY(request_id) REFERENCES RequestLogs(id))
CREATE TABLE INTROSPECT_TEST (X INT)
