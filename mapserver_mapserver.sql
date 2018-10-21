SELECT * FROM geometry_columns WHERE f_table_name = lower('
CREATE TABLE "idx_towns_GEOMETRY_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT county, geometry, peoples FROM towns
CREATE TABLE virts_geometry_columns_field_infos (virt_name TEXT NOT NULL,virt_geometry TEXT NOT NULL,ordinal INTEGER NOT NULL,column_name TEXT NOT NULL,null_values INTEGER NOT NULL,integer_values INTEGER NOT NULL,double_values INTEGER NOT NULL,text_values INTEGER NOT NULL,blob_values INTEGER NOT NULL,max_size INTEGER,integer_min INTEGER,integer_max INTEGER,double_min DOUBLE,double_max DOUBLE,CONSTRAINT pk_vrtgcfld_infos PRIMARY KEY (virt_name, virt_geometry, ordinal, column_name),CONSTRAINT fk_vrtgcfld_infos FOREIGN KEY (virt_name, virt_geometry) REFERENCES virts_geometry_columns (virt_name, virt_geometry) ON DELETE CASCADE)
select %s from %s where %s = %d
CREATE TABLE geometry_columns_statistics (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,last_verified TIMESTAMP,row_count INTEGER,extent_min_x DOUBLE,extent_min_y DOUBLE,extent_max_x DOUBLE,extent_max_y DOUBLE,CONSTRAINT pk_gc_statistics PRIMARY KEY (f_table_name, f_geometry_column),CONSTRAINT fk_gc_statistics FOREIGN KEY (f_table_name, f_geometry_column) REFERENCES geometry_columns (f_table_name, f_geometry_column) ON DELETE CASCADE)
CREATE TABLE multilinestring3d (ID SERIAL)
CREATE TABLE linestring3d (ID SERIAL)
CREATE TABLE views_geometry_columns_statistics (view_name TEXT NOT NULL,view_geometry TEXT NOT NULL,last_verified TIMESTAMP,row_count INTEGER,extent_min_x DOUBLE,extent_min_y DOUBLE,extent_max_x DOUBLE,extent_max_y DOUBLE,CONSTRAINT pk_vwgc_statistics PRIMARY KEY (view_name, view_geometry),CONSTRAINT fk_vwgc_statistics FOREIGN KEY (view_name, view_geometry) REFERENCES views_geometry_columns (view_name, view_geometry) ON DELETE CASCADE)
CREATE TABLE virts_geometry_columns_auth (virt_name TEXT NOT NULL,virt_geometry TEXT NOT NULL,hidden INTEGER NOT NULL,CONSTRAINT pk_vrtgc_auth PRIMARY KEY (virt_name, virt_geometry),CONSTRAINT fk_vrtgc_auth FOREIGN KEY (virt_name, virt_geometry) REFERENCES virts_geometry_columns (virt_name, virt_geometry) ON DELETE CASCADE,CONSTRAINT ck_vrtgc_hidden CHECK (hidden IN (0,1)))
CREATE TABLE geometry_columns_auth (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,read_only INTEGER NOT NULL,hidden INTEGER NOT NULL,CONSTRAINT pk_gc_auth PRIMARY KEY (f_table_name, f_geometry_column),CONSTRAINT fk_gc_auth FOREIGN KEY (f_table_name, f_geometry_column) REFERENCES geometry_columns (f_table_name, f_geometry_column) ON DELETE CASCADE,CONSTRAINT ck_gc_ronly CHECK (read_only IN (0,1)),CONSTRAINT ck_gc_hidden CHECK (hidden IN (0,1)))
CREATE TABLE multipoint3d (ID SERIAL)
CREATE TABLE sql_statements_log (id INTEGER PRIMARY KEY AUTOINCREMENT,time_start TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',time_end TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',user_agent TEXT NOT NULL,sql_statement TEXT NOT NULL,success INTEGER NOT NULL DEFAULT 0,error_cause TEXT NOT NULL DEFAULT 'ABORTED',CONSTRAINT sqllog_success CHECK (success IN (0,1)))
CREATE TABLE polygon3d (ID SERIAL)
SELECT f_table_name, f_geometry_column, view_rowid FROM views_geometry_columns WHERE view_name = lower('
select oid from pg_class where relname = '%s') as c, pg_index as d where d.indexrelid = a.oid and d.indrelid = c.oid and d.indisprimary and b.attrelid = a.oid and a.relnatts = 1
SELECT * FROM myview
CREATE TABLE point3d (ID SERIAL)
CREATE TABLE sqlite_sequence(name,seq)
SELECT * FROM %s WHERE false LIMIT 0
SELECT * FROM sqlite_master WHERE type = 'table' AND name = 'idx_
CREATE TABLE virts_geometry_columns (virt_name TEXT NOT NULL,virt_geometry TEXT NOT NULL,geometry_type INTEGER NOT NULL,coord_dimension INTEGER NOT NULL,srid INTEGER NOT NULL,CONSTRAINT pk_geom_cols_virts PRIMARY KEY (virt_name, virt_geometry),CONSTRAINT fk_vgc_srid FOREIGN KEY (srid) REFERENCES spatial_ref_sys (srid))
SELECT 1 FROM sqlite_master WHERE name = 'rtree_%s_%s'
SELECT * FROM towns WHERE 1
SELECT wktext FROM mdsys.all_sdo_geom_metadata m, mdsys.cs_srs c WHERE c.srid = m.srid and m.owner||'.'||m.table_name = :table_name and m.column_name = :geo_col_name 
CREATE TABLE "idx_towns_GEOMETRY_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
select 1 from sqlite_master where name = 'geometry_columns' and sql LIKE '%spatial_index_enabled%'
select %s from %s%s
SELECT count(*) FROM %s
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE geometry_columns_time (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,last_insert TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',last_update TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',last_delete TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',CONSTRAINT pk_gc_time PRIMARY KEY (f_table_name, f_geometry_column),CONSTRAINT fk_gc_time FOREIGN KEY (f_table_name, f_geometry_column) REFERENCES geometry_columns (f_table_name, f_geometry_column) ON DELETE CASCADE)
SELECT count(*) FROM ");
CREATE TABLE "idx_towns_with_null_GEOMETRY_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
select %s from %s where %s
CREATE TABLE views_geometry_columns_field_infos (view_name TEXT NOT NULL,view_geometry TEXT NOT NULL,ordinal INTEGER NOT NULL,column_name TEXT NOT NULL,null_values INTEGER NOT NULL,integer_values INTEGER NOT NULL,double_values INTEGER NOT NULL,text_values INTEGER NOT NULL,blob_values INTEGER NOT NULL,max_size INTEGER,integer_min INTEGER,integer_max INTEGER,double_min DOUBLE,double_max DOUBLE,CONSTRAINT pk_vwgcfld_infos PRIMARY KEY (view_name, view_geometry, ordinal, column_name),CONSTRAINT fk_vwgcfld_infos FOREIGN KEY (view_name, view_geometry) REFERENCES views_geometry_columns (view_name, view_geometry) ON DELETE CASCADE)
SELECT * FROM %s
select attname from pg_attribute, pg_constraint, pg_class, pg_namespace where pg_constraint.conrelid = pg_class.oid and pg_class.oid = pg_attribute.attrelid and pg_constraint.contype = 'p' and pg_constraint.conkey[1] = pg_attribute.attnum and pg_class.relname = '%s' and pg_class.relnamespace = pg_namespace.oid and pg_namespace.nspname = '%s' and pg_constraint.conkey[2] is null
CREATE TABLE spatial_ref_sys_aux (	srid INTEGER NOT NULL PRIMARY KEY,	is_geographic INTEGER,	has_flipped_axes INTEGER,	spheroid TEXT,	prime_meridian TEXT,	datum TEXT,	projection TEXT,	unit TEXT,	axis_1_name TEXT,	axis_1_orientation TEXT,	axis_2_name TEXT,	axis_2_orientation TEXT,	CONSTRAINT fk_sprefsys FOREIGN KEY (srid) 	REFERENCES spatial_ref_sys (srid))
CREATE TABLE views_geometry_columns_auth (view_name TEXT NOT NULL,view_geometry TEXT NOT NULL,hidden INTEGER NOT NULL,CONSTRAINT pk_vwgc_auth PRIMARY KEY (view_name, view_geometry),CONSTRAINT fk_vwgc_auth FOREIGN KEY (view_name, view_geometry) REFERENCES views_geometry_columns (view_name, view_geometry) ON DELETE CASCADE,CONSTRAINT ck_vwgc_hidden CHECK (hidden IN (0,1)))
SELECT wktext from mdsys.user_sdo_geom_metadata m, mdsys.cs_srs c WHERE c.srid = m.srid and m.table_name = :table_name and m.column_name = :geo_col_name";
SELECT * FROM %s WHERE %s = %s
SELECT * FROM sqlite_master WHERE type = 'table' AND name = lower('
SELECT name FROM sqlite_master WHERE type = 'table' AND name = lower('
CREATE TABLE "idx_towns_GEOMETRY_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT COUNT(*) FROM (
CREATE TABLE virts_geometry_columns_statistics (virt_name TEXT NOT NULL,virt_geometry TEXT NOT NULL,last_verified TIMESTAMP,row_count INTEGER,extent_min_x DOUBLE,extent_min_y DOUBLE,extent_max_x DOUBLE,extent_max_y DOUBLE,CONSTRAINT pk_vrtgc_statistics PRIMARY KEY (virt_name, virt_geometry),CONSTRAINT fk_vrtgc_statistics FOREIGN KEY (virt_name, virt_geometry) REFERENCES virts_geometry_columns (virt_name, virt_geometry) ON DELETE CASCADE)
CREATE TABLE geometry_columns_field_infos (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,ordinal INTEGER NOT NULL,column_name TEXT NOT NULL,null_values INTEGER NOT NULL,integer_values INTEGER NOT NULL,double_values INTEGER NOT NULL,text_values INTEGER NOT NULL,blob_values INTEGER NOT NULL,max_size INTEGER,integer_min INTEGER,integer_max INTEGER,double_min DOUBLE,double_max DOUBLE,CONSTRAINT pk_gcfld_infos PRIMARY KEY (f_table_name, f_geometry_column, ordinal, column_name),CONSTRAINT fk_gcfld_infos FOREIGN KEY (f_table_name, f_geometry_column) REFERENCES geometry_columns (f_table_name, f_geometry_column) ON DELETE CASCADE)
SELECT * from (SELECT atmp.*, ROWNUM rnum from (
select * from %s where false limit 0
select * from poly
CREATE TABLE multipolygon3d (ID SERIAL)
CREATE INDEX idx_viewsjoin ON views_geometry_columns(f_table_name, f_geometry_column)K_9 indexsqlite_autoindex_views_geometry_columns_1views_geometry_columns99Wtableviews_geometry_columnsviews_geometry_columns
CREATE INDEX idx_virtssrid ON virts_geometry_columns(srid)K!_9 indexsqlite_autoindex_virts_geometry_columns_1virts_geometry_columns&  99tablevirts_geometry_columnsvirts_geometry_columns%
SELECT * FROM towns
CREATE TABLE "idx_towns_with_null_GEOMETRY_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE INDEX idx_srid_geocols ON geometry_columns(srid) ?S- indexsqlite_autoindex_geometry_columns_1geometry_columns]--mtablegeometry_columnsgeometry_columnsCREATE TABLE geometry_columns (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,geometry_type INTEGER NOT NULL,coord_dimension INTEGER NOT NULL,srid INTEGER NOT NULL,spatial_index_enabled INTEGER NOT NULL,CONSTRAINT pk_geom_cols PRIMARY KEY (f_table_name, f_geometry_column),CONSTRAINT fk_gc_srs FOREIGN KEY (srid) REFERENCES spatial_ref_sys (srid),CONSTRAINT ck_gc_rtree CHECK (spatial_index_enabled IN (0,1,2)))   R++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)                                                                                                                                                                                                                                                                                                                                    
SELECT * FROM towns WHERE 0
SELECT %s FROM %s WHERE %s = '%s'
UPDATE tile_index_mixed_srs SET src_srs = NULL  WHERE location = utmsmall_topright_32611
select attname from pg_attribute, pg_constraint, pg_class where pg_constraint.conrelid = pg_class.oid and pg_class.oid = pg_attribute.attrelid and pg_constraint.contype = 'p' and pg_constraint.conkey[1] = pg_attribute.attnum and pg_class.relname = '%s' and pg_table_is_visible(pg_class.oid) and pg_constraint.conkey[2] is null
