SELECT sql FROM sqlite_master WHERE tbl_name = %s AND type = %s", [table_name, "table
UPDATE pg_database SET datistemplate=true  WHERE datname=template_postgis
SELECT * FROM raw_query_author WHERE first_name = %s
SELECT * FROM raw_query_coffee
SELECT COUNT(*) FROM %s
SELECT * FROM raw_query_book
SELECT cache_key FROM %s WHERE cache_key = %%s and expires > %%s
None
CREATE TABLE django_ixn_real_test_table (number REAL)
SELECT * FROM raw_query_reviewer
SELECT ST_Length3D(line) FROM geo3d_interstateproj3d;
INSERT INTO ltext VALUES (%s)
SELECT ST_extent(point) FROM geoapp_city WHERE (name='Houston' or name='Dallas');
CREATE TABLE ROLLBACK_TEST (X INT)
SELECT ST_GeoHash(point) FROM geoapp_city WHERE name='Houston';
SELECT * FROM raw_query_author ORDER BY id ASC
None
SELECT ST_Length(line) FROM geo3d_interstateproj2d;
SELECT first_name, dob FROM raw_query_author
SELECT id, first_name, dob FROM raw_query_author
CREATE TABLE ROLLBACK_TEST (X INT)
SELECT COUNT(*) FROM blog_entry WHERE blog_entry.blog_id = blog_blog.id) AS entry_count FROM blog_blog;
SELECT foo FROM bar WHERE baz = %s
SELECT cache_key, value, expires FROM %s WHERE cache_key = %%s
SELECT * FROM raw_query_friendlyauthor
CREATE TABLE STDDEV_TEST (X INT)
SELECT * FROM raw_query_author
SELECT * FROM %s WHERE ROWNUM < 2
SELECT * FROM blog_entry WHERE id IN (3, 4, 5, 20);
SELECT cache_key FROM %s ORDER BY cache_key LIMIT 1 OFFSET %%s
SELECT * FROM blog_entry WHERE pub_date <= '2006-01-01';
SELECT ST_Area(poly) FROM distapp_southtexaszipcode;
SELECT ST_Extent3D(point) FROM geo3d_city3d;
SELECT 1 FROM DUAL WHERE DUMMY %s
SELECT cache_key, expires FROM %s WHERE cache_key = %%s
UPDATE bar SET foo = 1  WHERE baz = %s
CREATE TABLE INTROSPECT_TEST (X INT)
UPDATE raw_query_author SET first_name=thing  WHERE first_name=Joe
SELECT %s FROM raw_query_author
SELECT ST_Area(poly) FROM geogapp_zipcode WHERE code='77002';
None
SELECT TABLE_NAME FROM USER_TABLES
CREATE TABLE django_ixn_test_table (id INTEGER)
SELECT * FROM %s LIMIT 1
INSERT INTO ltext VALUES (%s)
SELECT sql FROM sqlite_master WHERE tbl_name = %s
