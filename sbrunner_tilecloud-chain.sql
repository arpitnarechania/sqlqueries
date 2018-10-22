INSERT INTO test VALUES ('referance')
CREATE TABLE IF NOT EXISTS "{}"."{}" (id serial)
CREATE TABLE tests.point (gid serial Primary KEY, name varchar(10))
CREATE TABLE tests.polygon (gid serial Primary KEY, name varchar(10))
SELECT count(*) FROM pg_tables WHERE schemaname='{}' AND tablename='{}'
SELECT 1 FROM pg_tables WHERE schemaname=%s AND tablename=%s)
CREATE TABLE tests.line (gid serial Primary KEY, name varchar(10))
CREATE TABLE {}.{} (' ' id BIGSERIAL PRIMARY KEY,' ' layer CHARACTER VARYING(80) NOT NULL,' ' run INTEGER NOT NULL,' ' action CHARACTER VARYING(7) NOT NULL,' ' tile TEXT NOT NULL,' ' UNIQUE (layer, run, tile))
CREATE TABLE test (name varchar(10))
