SELECT cache_key, value, expires FROM %s 
SELECT cache_key FROM %s ORDER BY cache_key LIMIT 1 OFFSET %%s
SELECT 1 FROM DUAL WHERE DUMMY %s
CREATE TABLE %(table)s (%(columns)s)
CREATE TABLE types ( id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT UNIQUE, attrs_pickle BLOB, idx_pickle BLOB )
CREATE TABLE DDL_TRANSACTION_TEST (X INT)
SELECT typname FROM pg_type WHERE typelem=%s;
SELECT id,term,count FROM ivtidx_%s_terms WHERE term IN %s
SELECT ST_Length(line) FROM geo3d_interstateproj2d;
INSERT INTO meta VALUES (?, ?)
SELECT TABLE_NAME FROM USER_TABLES
INSERT INTO meta VALUES('version', %s)
CREATE TABLE ROLLBACK_TEST (X INT)
SELECT ST_Area(poly) FROM distapp_southtexaszipcode;
SELECT * FROM information_schema.profiling WHERE query_id=(SELECT query_id FROM information_schema.profiling ORDER BY query_id DESC LIMIT 1)
SELECT value FROM meta WHERE attr='version'
SELECT ST_Length3D(line) FROM geo3d_interstateproj3d;
SELECT sql FROM sqlite_master WHERE tbl_name = %s
SELECT * FROM widgets;
SELECT sql FROM sqlite_master WHERE tbl_name = %s AND type = %s", [table_name, "table
SELECT ST_GeoHash(point) FROM geoapp_city WHERE name='Houston';
SELECT COUNT(*) FROM %s
create table session ( id varchar(40), data text, expiration_time timestamp )
CREATE TABLE ivtidx_%IDXNAME%_terms_map ( rank INTEGER, term_id INTEGER, object_type INTEGER, object_id INTEGER, frequency FLOAT )
SELECT id FROM objects_%s WHERE parent_id IN %s AND parent_type=?
UPDATE inverted_indexes SET value=value+1 WHERE attr=objectcount
SELECT %s FROM %s;
CREATE TABLE inverted_indexes ( name TEXT, attr TEXT, value TEXT )
CREATE TABLE STDDEV_TEST (X INT)
SELECT %s FROM DUAL" % ", ".join(["%s
CREATE TABLE INTROSPECT_TEST (X INT)
SELECT * FROM %s LIMIT 1
SELECT 1 FROM pg_database WHERE datname = %s LIMIT 1;
UPDATE types SET attrs_pickle=?  WHERE id=?
SELECT * from types
SELECT ST_extent(point) FROM geoapp_city WHERE (name='Houston' or name='Dallas');
update session set data = %s where id = %s
create index statement on 'table_name' 
CREATE TABLE meta ( attr TEXT UNIQUE, value TEXT )
SELECT ST_Extent3D(point) FROM geo3d_city3d;
CREATE TABLE ivtidx_%IDXNAME%_terms ( id INTEGER PRIMARY KEY AUTOINCREMENT, term TEXT, count INTEGER )
CREATE TABLE %s (%s)
UPDATE inverted_indexes SET value=value WHERE name=? and attr=objectcount
SELECT * from inverted_indexes
UPDATE types SET idx_pickle=?  WHERE id=?
CREATE TABLE statements (#925)
SELECT * FROM %s WHERE ROWNUM < 2
CREATE TABLE statements (#925)
UPDATE inverted_indexes SET value=MAX WHERE name=%s
SELECT cache_key, expires FROM %s 
SELECT name FROM sqlite_master where 
SELECT cache_key FROM %s 
SELECT ST_Area(poly) FROM geogapp_zipcode WHERE code='77002';
CREATE TABLE statements (#925)
