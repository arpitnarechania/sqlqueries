select * from people;
insert into trigtest values (5)
insert into batch values (7)
create table person (id integer)
select tbl_name from sqlite_master where tbl_name like ?;
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion cannot change %s wal mode from within a transaction into out of database table is locked: %s statement aborts at %d: [%s] %s --  '%.*q' zeroblob(%d) x' %02x ' cannot VACUUM from within a transaction cannot VACUUM - SQL statements in progress ATTACH ':memory:' AS vacuum_db; ATTACH '' AS vacuum_db; PRAGMA vacuum_db.synchronous=OFF BEGIN; SELECT 'CREATE TABLE vacuum_db.' || substr(sql,14) FROM sqlite_master WHERE type='table' AND name!='sqlite_sequence' AND coalesce(rootpage,1)>0 SELECT 'CREATE INDEX vacuum_db.' || substr(sql,14) FROM sqlite_master WHERE sql LIKE 'CREATE INDEX %'  SELECT 'CREATE UNIQUE INDEX vacuum_db.' || substr(sql,21) FROM sqlite_master WHERE sql LIKE 'CREATE UNIQUE INDEX %' SELECT 'INSERT INTO vacuum_db.' || quote(name) || ' SELECT * FROM main.' || quote(name) || ';'FROM main.sqlite_master WHERE type = 'table' AND name!='sqlite_sequence' AND coalesce(rootpage,1)>0 SELE
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE INDEX idx_ISO_metadata_parents ON ISO_metadata (parentId)        
select * from t;
CREATE TABLE gpkg_contents (table_name TEXT NOT NULL PRIMARY KEY,data_type TEXT NOT NULL,identifier TEXT UNIQUE,description TEXT DEFAULT '',last_change DATETIME NOT NULL DEFAULT (strftime('%Y-%m-%dT%H:%M:%fZ',CURRENT_TIMESTAMP)),min_x DOUBLE,min_y DOUBLE,max_x DOUBLE,max_y DOUBLE,srs_id INTEGER,CONSTRAINT fk_gc_r_srid FOREIGN KEY (srs_id) REFERENCES gpkg_spatial_ref_sys(srs_id))
create table person ( id integer, name string)
insert into t2 values (1)
select * from test;
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
CREATE TABLE %s (ROWNO INTEGER)
create table child2 (id1 integer, id2 integer, foreign key(id2, id1) references parent(id2, id1))
insert into person values(1, 'leo')
create table tbl2(col int)
insert into t values (4)
UPDATE SE_group_styles SET style = ?  WHERE group_name = Lower
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOT NULL, layer TEXT NOT NULL, block_id TEXT NOT NULL)
select colid from tbl where col = ?
create table in1000 (a)
create table t1 (c1 integer)
select * from t
update s1 set c1 = 23  where c1 = 13
SELECT * FROM %Q.%Q docid ,%s(x.'c%d%q') , x.%Q , x.'%q'  FROM '%q'.'%q%s' AS x ,%s(?) docid INTEGER PRIMARY KEY %z, 'c%d%q' %z, langid PRAGMA %Q.page_size %z%Q,  unrecognized parameter: %s CREATE TABLE x(%s %s, %s %s);
insert into artist values(10, 'leo')
UPDATE geometry_columns_time SET last_insert = strftime WHERE xlink_href = ?
insert into message values(1, 'Hello')
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOT NULL, layer TEXT NOT NULL, block_id TEXT NOT NULL, label TEXT NOT NULL, rotation DOUBLE NOT NULL)
CREATE TABLE %Q.%s(%s)
select * from doesnotexist;
insert into t values (8)
CREATE TABLE "%s" (PKUID INTEGER, Geometry BLOB)
insert into person values(1,'leo')
select c1 from t;
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid sqlite_stat1 SELECT tbl,idx,stat FROM %Q.sqlite_stat1 unordered* sz=[0-9]* invalid rootpage malformed database schema (%s) %s - %s database corruption at line %d of [%.10s] misuse at line %d of [%.10s] unable to delete/modify collation sequence due to active statements RTRIM NOCASE rtreenode rtreedepth rtree rtree_i32 ALTER TABLE %Q.'%q_node' RENAME TO "%w_node";ALTER TABLE %Q.'%q_parent' RENAME TO "%w_parent";ALTER TABLE %Q.'%q_rowid' RENAME TO "%w_rowid"; DROP TABLE '%q'.'%q_node';DROP TABLE '%q'.'%q_rowid';DROP TABLE '%q'.'%q_parent'; Wrong number of columns for an rtree table Too few columns for an rtree table Too many columns for an rtree table CREATE TABLE x(%s %s); SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1 INSERT OR REPLACE INTO '%q'.'%q_node' VALUES(:1, :2) DELETE FROM '%q'.'%q_node' WHERE nodeno = :1 SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1 INSERT OR REPLACE INTO '%q'.'%q_rowid' VALUES(:1, :2) DELETE FRO
create table test (id integer primary key, fn float default 0.0, sn not null)
create table trans (c1)
insert into trans values (4)
CREATE INDEX idx_serstl_style ON SE_raster_styled_layers (style_id)     
insert into day values(?)
UPDATE SE_vector_styled_layers SET style = ?  WHERE f_table_name = Lower
insert into s1 values (12)
insert into batch values (2)
select sum(c1) from t;
UPDATE SE_vector_styles SET style = ?  WHERE style_id = ?
select * from trans;";
insert into tbl values(100)
insert into A values(1, 'leo')
create table parent (id1 integer, id2 integer, primary key(id1, id2))
insert into sample values(?)
SELECT rowid FROM (SELECT NEW.table_name AS table_name) WHERE rowid = NEW.row_id_value);
select sum(col) from foo;
select * from tbl2
insert into person values(2, 'yui','Y')
select * from A
insert into person values(1, 'leo','L')
select * from coordinate
insert into batch values (4)
insert into track values(1, 'first track', 10)
UPDATE sql_statements_log SET time_end = strftime WHERE id = %s
CREATE TABLE gpkg_contents (table_name TEXT NOT NULL PRIMARY KEY,data_type TEXT NOT NULL,identifier TEXT UNIQUE,description TEXT DEFAULT '',last_change TEXT NOT NULL DEFAULT (strftime('%Y-%m-%dT%H:%M:%fZ',CURRENT_TIMESTAMP)),min_x DOUBLE,min_y DOUBLE,max_x DOUBLE,max_y DOUBLE,srs_id INTEGER,CONSTRAINT fk_gc_r_srid FOREIGN KEY (srs_id) REFERENCES gpkg_spatial_ref_sys(srs_id))
insert into s1 values (?)
CREATE TABLE %Q.sqlite_sequence(name,seq)
UPDATE SE_raster_styles SET style_name = XB_GetName WHERE style_id = NEW
insert into mxp values(2,1,'T')
create table referring (id, foreign key references referred)
CREATE TABLE vector_coverages_keyword (coverage_name TEXT NOT NULL,keyword TEXT NOT NULL,CONSTRAINT pk_vector_coverages_keyword PRIMARY KEY (coverage_name, keyword),CONSTRAINT fk_vector_coverages_keyword FOREIGN KEY (coverage_name) REFERENCES vector_coverages (coverage_name) ON DELETE CASCADE)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid SELECT tbl,idx,stat FROM %Q.sqlite_stat1 unordered* sz=[0-9]* invalid rootpage malformed database schema (%s) %s - %s database corruption at line %d of [%.10s] misuse at line %d of [%.10s] unable to delete/modify collation sequence due to active statements RTRIM NOCASE rtreenode rtreedepth rtree rtree_i32 ALTER TABLE %Q.'%q_node' RENAME TO "%w_node";ALTER TABLE %Q.'%q_parent' RENAME TO "%w_parent";ALTER TABLE %Q.'%q_rowid' RENAME TO "%w_rowid"; DROP TABLE '%q'.'%q_node';DROP TABLE '%q'.'%q_rowid';DROP TABLE '%q'.'%q_parent'; Wrong number of columns for an rtree table Too few columns for an rtree table Too many columns for an rtree table CREATE TABLE x(%s %s, %s %s); SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1 INSERT OR REPLACE INTO '%q'.'%q_node' VALUES(:1, :2) DELETE FROM '%q'.'%q_node' WHERE nodeno = :1 SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1 INSERT OR REPLACE INTO '%q'.'%q_rowid' VALUES(:1, :2) DELETE FROM '%q'
select * from tab;
create table " + table + "(id)
SELECT name FROM SQLITE_MASTER WHERE type = 'table' AND name = NEW.table_name AND sql LIKE ('%' || NEW.column_name || '%')));
CREATE TABLE x(%s %s, %s %s)
CREATE TABLE vector_coverages_srid (coverage_name TEXT NOT NULL,srid INTEGER NOT NULL,extent_minx DOUBLE,extent_miny DOUBLE,extent_maxx DOUBLE,extent_maxy DOUBLE,CONSTRAINT pk_vector_coverages_srid PRIMARY KEY (coverage_name, srid),CONSTRAINT fk_vector_coverages_srid FOREIGN KEY (coverage_name) REFERENCES vector_coverages (coverage_name) ON DELETE CASCADE,CONSTRAINT fk_vector_srid FOREIGN KEY (srid) REFERENCES spatial_ref_sys (srid))
insert into tab values (2, 'John', 'Smith')
create table tbl (col int)
insert into batch values (9)
select sum(c1) from test;
select * from t1;
create table t2 (c2)
create table day (time datatime)
SELECT zoom_level FROM gpkg_tile_matrix WHERE table_name = "%s"));
UPDATE SE_group_styles SET style_name = XB_GetName WHERE group_name = NEW
CREATE TABLE splite_metacatalog (table_name TEXT NOT NULL,column_name TEXT NOT NULL,type TEXT NOT NULL,not_null INTEGER NOT NULL,primary_key INTEGER NOT NULL,foreign_key INTEGER NOT NULL,unique_value INTEGER NOT NULL,CONSTRAINT pk_splite_metacatalog PRIMARY KEY (table_name, column_name))
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion cannot change %s wal mode from within a transaction into out of database table is locked: %s statement aborts at %d: [%s] %s --  '%.*q' zeroblob(%d) x' %02x   cannot VACUUM from within a transaction cannot VACUUM - SQL statements in progress ATTACH ':memory:' AS vacuum_db; ATTACH '' AS vacuum_db; PRAGMA vacuum_db.synchronous=OFF BEGIN; SELECT 'CREATE TABLE vacuum_db.' || substr(sql,14) FROM sqlite_master WHERE type='table' AND name!='sqlite_sequence' AND coalesce(rootpage,1)>0 SELECT 'CREATE INDEX vacuum_db.' || substr(sql,14) FROM sqlite_master WHERE sql LIKE 'CREATE INDEX %'  SELECT 'CREATE UNIQUE INDEX vacuum_db.' || substr(sql,21) FROM sqlite_master WHERE sql LIKE 'CREATE UNIQUE INDEX %' SELECT 'INSERT INTO vacuum_db.' || quote(name) || ' SELECT * FROM main.' || quote(name) || ';'FROM main.sqlite_master WHERE type = 'table' AND name!='sqlite_sequence' AND coalesce(rootpage,1)>0 SELE
insert into batch values (3)
create table sample (start_time datetime)
create table foo (col integer)
CREATE TABLE SE_external_graphics (xlink_href TEXT NOT NULL PRIMARY KEY,title TEXT NOT NULL DEFAULT '*** undefined ***',abstract TEXT NOT NULL DEFAULT '*** undefined ***',resource BLOB NOT NULL,file_name TEXT NOT NULL DEFAULT '*** undefined ***')
CREATE INDEX idx_vector_styles ON SE_vector_styles (style_name) 
UPDATE SE_raster_styled_layers SET style = ?  WHERE coverage_name = Lower
insert into t values (5)
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOTT NULL, layer TEXT NOT NULL, label TEXT NOT NULL, rotation DOUBLE NOT NULL)
CREATE TABLE x(%s %s)
UPDATE SE_group_styles SET style_name = XB_GetName WHERE style_id = NEW
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOT NULL, layer TEXT NOT NULL)
UPDATE SE_styled_group_refs SET paint_order = ?  WHERE id = ?
insert into message values(2, 'World')
insert into test values (2)
create table test (id integer primary key, fn, sn)
create table pk1 (col1 primary key, col2, col3)
CREATE TABLE "%w"."%w_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOTT NULL, layer TEXT NOT NULL)
insert into mxp values(3,2,'T')
insert into t1 values (4)
CREATE TABLE %q (id INTEGER PRIMARY KEY AUTOINCREMENT,zoom_level INTEGER NOT NULL DEFAULT 0,tile_column INTEGER NOT NULL DEFAULT 0,tile_row INTEGER NOT NULL DEFAULT 0,tile_data BLOB NOT NULL,UNIQUE (zoom_level, tile_column, tile_row))
SELECT COUNT(fid) FROM data
insert into trans values (3)
select rowid, name, ingredients from recipe where ingredients match 'onions'
create table tbl (colid integer primary key AUTOINCREMENT, col varchar)
create table t (c text)
create table sample(id integer primary key autoincrement, name)
create table batch (c1)
create table artist(id integer primary key, name)
create table t (c)
SELECT NetworkData FROM "%s" ORDER BY Id        CREATE TABLE "%s" (Algorithm TEXT, ArcRowid INTEGER, NodeFrom TEXT, NodeTo TEXT, Cost DOUBLE, Geometry BLOB, Name TEXT) CREATE TABLE "%s" (Algorithm TEXT, ArcRowid INTEGER, NodeFrom TEXT, NodeTo TEXT, Cost DOUBLE, Geometry BLOB)    CREATE TABLE "%s" (Algorithm TEXT, ArcRowid INTEGER, NodeFrom INTEGER, NodeTo INTEGER, Cost DOUBLE, Geometry BLOB, Name TEXT)   CREATE TABLE "%s" (Algorithm TEXT, ArcRowid INTEGER, NodeFrom INTEGER, NodeTo INTEGER, Cost DOUBLE, Geometry BLOB)      [VirtualNetwork module] CREATE VIRTUAL: invalid SQL statement "%s"      SELECT srid FROM geometry_columns WHERE Lower(f_table_name) = Lower(%Q) AND Lower(f_geometry_column) = Lower(%Q)    )),*)*)))*))))))))))))))))))))))))))+)p+)))`+)))))))P+)))))))))))))))@+l)l)+l)+l)l)l)+l)l)l)l)l)l)l)+l)l)l)l)l)l)l)l)l)l)l)l)l)l)l)+(()()((()((((((( *(((((((((((((((*d(d(h*d(R*d(d(d(?*d(d(d(d(d(d(d(,*d(d(d(d(d(d(d(d(d(d(d(d(d(d(d(*<::::39:<;;Q;y;);
CREATE TABLE %Q.%s(%s)
select count(*) from batch;
create table test (c1)
CREATE INDEX idx_ISO_metadata_reference_ids ON ISO_metadata_reference (md_file_id)      
UPDATE SE_raster_styled_layers SET style_name = XB_GetName WHERE coverage_name = NEW
CREATE TABLE ISO_metadata_reference (reference_scope TEXT NOT NULL DEFAULT 'table',table_name TEXT NOT NULL DEFAULT 'undefined',column_name TEXT NOT NULL DEFAULT 'undefined',row_id_value INTEGER NOT NULL DEFAULT 0,timestamp TEXT NOT NULL DEFAULT (strftime('%Y-%m-%dT%H:%M:%fZ',CURRENT_TIMESTAMP)),md_file_id INTEGER NOT NULL DEFAULT 0,md_parent_id INTEGER NOT NULL DEFAULT 0,CONSTRAINT fk_isometa_mfi FOREIGN KEY (md_file_id) REFERENCES ISO_metadata(id),CONSTRAINT fk_isometa_mpi FOREIGN KEY (md_parent_id) REFERENCES ISO_metadata(id))
insert into person values(2, 'yui')
insert into foo values (1)
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE "%s" (Algorithm TEXT, ArcRowid INTEGER, NodeFrom TEXT, NodeTo TEXT, Cost DOUBLE, Geometry BLOB, Name TEXT)
UPDATE SE_external_graphics SET resource = ?  WHERE xlink_href = ?
UPDATE SE_external_graphics SET resource = ?  WHERE xlink_href = ?
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
insert into mxp values(2,2,'T')
CREATE TABLE %Q.%s(%s)
CREATE TABLE %s (ROWNO INTEGER)
create table sample(id, name)
insert into t values (2)
insert into s1 values (?)
create index testindex_pk_idx on testindex (id);
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
insert into trans values (5)
create table person (id integer, name string, shortname string)
insert into test values (?)
insert into t values (1)
CREATE TABLE %Q.sqlite_sequence(name,seq)
select sum(c1) from s1;
create table tab (id, firstname, surname)
CREATE INDEX idx_SE_styled_vgroups ON SE_styled_group_refs (f_table_name, f_geometry_column)    
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
UPDATE ISO_metadata SET md_scope = ?, metadata = ?  WHERE id = ?
select * from day
create table testindex (id integer primary key, fn float default 0.0, sn not null)
select * from test;");
insert into tab values (0, 'Bob', 'Builder')
create table T (id integer, data blob)
SELECT * FROM sample
insert into T values(1, ?)
create table t1 (c1 int)
SELECT * FROM geometry_columns
CREATE TABLE "%s" (edge_id INTEGER PRIMARY KEY AUTOINCREMENT,node_from_code TEXT,node_to_code TEXT,edge_code TEXT)
select name from sqlite_master where type = 'table'
select * from person
create table child1 (id1 integer, id2 integer,\r\n foreign\tkey(id1) references parent(id1), foreign key(id2) references parent(id2))
select notacol from (select 1);
insert into testobj values (?,?,?,?,?,?,?)
INSERT INTO ResourcesTags values (?, ?, ?)
CREATE TABLE "%s" (curve_id INTEGER NOT NULL,edge_code TEXT NOT NULL,orientation TEXT,CONSTRAINT pk_curves PRIMARY KEY (curve_id, edge_code))
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid sqlite_stat1 SELECT tbl,idx,stat FROM %Q.sqlite_stat1 unordered* sz=[0-9]* noskipscan* invalid rootpage   malformed database schema (%s) %s - %s database corruption at line %d of [%.10s] misuse at line %d of [%.10s] unable to delete/modify collation sequence due to active statements NOCASE RTRIM      rtreenode rtreedepth rtree rtree_i32 ALTER TABLE %Q.'%q_node' RENAME TO "%w_node";ALTER TABLE %Q.'%q_parent' RENAME TO "%w_parent";ALTER TABLE %Q.'%q_rowid' RENAME TO "%w_rowid"; DROP TABLE '%q'.'%q_node';DROP TABLE '%q'.'%q_rowid';DROP TABLE '%q'.'%q_parent'; Wrong number of columns for an rtree table Too few columns for an rtree table Too many columns for an rtree table CREATE TABLE x(%s %s, %s %s); SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1 INSERT OR REPLACE INTO '%q'.'%q_node' VALUES(:1, :2) DELETE FROM '%q'.'%q_node' WHERE nodeno = :1 SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1 INSERT OR REPLACE INTO '%q'.'%q_rowid'
insert into t2 values (2, 1)
insert into batch values (1)
CREATE TABLE vector_coverages (coverage_name TEXT NOT NULL PRIMARY KEY,f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,geo_minx DOUBLE,geo_miny DOUBLE,geo_maxx DOUBLE,geo_maxy DOUBLE,extent_minx DOUBLE,extent_miny DOUBLE,extent_maxx DOUBLE,extent_maxy DOUBLE,title TEXT NOT NULL DEFAULT '*** missing Title ***',abstract TEXT NOT NULL DEFAULT '*** missing Abstract ***',is_queryable INTEGER,CONSTRAINT fk_vector_coverages FOREIGN KEY (f_table_name, f_geometry_column) REFERENCES geometry_columns (f_table_name, f_geometry_column) ON DELETE CASCADE)
CREATE TABLE "%s" (Algorithm TEXT, ArcRowid INTEGER, NodeFrom INTEGER, NodeTo INTEGER, Cost DOUBLE, Geometry BLOB, Name TEXT)
create table nopk (c1, c2, c3, c4)
insert into person values(2, 'yui')
create table A (id integer, name)
select * from sample where data > ?
CREATE TABLE IF NOT EXISTS spatial_ref_sys_aux (	srid INTEGER NOT NULL PRIMARY KEY,	is_geographic INTEGER,	has_flipped_axes INTEGER,	spheroid TEXT,	prime_meridian TEXT,	datum TEXT,	projection TEXT,	unit TEXT,	axis_1_name TEXT,	axis_1_orientation TEXT,	axis_2_name TEXT,	axis_2_orientation TEXT,	CONSTRAINT fk_sprefsys FOREIGN KEY (srid) 	REFERENCES spatial_ref_sys (srid))
UPDATE SE_group_styles SET style = ?  WHERE style_id = ?
select count(a) from in1000;
update s1 set c1 = 5 where c1 = 11
CREATE INDEX idx_sevstl_style ON SE_vector_styled_layers (style_id)     
insert into test values (1)
select * from person order by id
select c1,c2,c3,c4,c5,c6,c7 from testobj;
UPDATE SE_styled_groups SET title = ?, abstract = ?  WHERE group_name = ?
CREATE TABLE %Q.sqlite_sequence(name,seq)
UPDATE SE_raster_styles SET style = ?  WHERE style_id = ?
UPDATE ISO_metadata SET fileId = XB_GetFileId WHERE id = NEW
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion cannot change %s wal mode from within a transaction into out of database table is locked: %s statement aborts at %d: [%s] %s --  '%.*q' zeroblob(%d) %02x cannot VACUUM from within a transaction cannot VACUUM - SQL statements in progress ATTACH ':memory:' AS vacuum_db; ATTACH '' AS vacuum_db; PRAGMA vacuum_db.synchronous=OFF BEGIN; SELECT 'CREATE TABLE vacuum_db.' || substr(sql,14) FROM sqlite_master WHERE type='table' AND name!='sqlite_sequence' AND coalesce(rootpage,1)>0 SELECT 'CREATE INDEX vacuum_db.' || substr(sql,14) FROM sqlite_master WHERE sql LIKE 'CREATE INDEX %'  SELECT 'CREATE UNIQUE INDEX vacuum_db.' || substr(sql,21) FROM sqlite_master WHERE sql LIKE 'CREATE UNIQUE INDEX %' SELECT 'INSERT INTO vacuum_db.' || quote(name) || ' SELECT * FROM main.' || quote(name) || ';'FROM main.sqlite_master WHERE type = 'table' AND name!='sqlite_sequence' AND coalesce(rootpage,1)>0 SELECT 'D
insert into person values(3, 'abc', null)
CREATE TABLE "%s" (db_prefix TEXT, f_table_name TEXT, f_geometry_column TEXT, origin_rowid INTEGER, item_no INTEGER, geometry BLOB)
insert into track values(2, 'second track', 3)
insert into s1 values (11)
UPDATE ISO_metadata SET md_scope = ?, metadata = ?  WHERE id = ?
create table mxp (pid integer, mid integer, type string)
select count(*) from test;
create table message (id integer, subject string)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid Pointer map page %d is referenced       too many levels of trigger recursion    cannot change %s wal mode from within a transaction
create table t2 (c1 int, c2 int)
CREATE TABLE SE_vector_styled_layers (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,style_id INTEGER NOT NULL,style_name TEXT NOT NULL DEFAULT 'missing_name',style BLOB NOT NULL,CONSTRAINT pk_sevstl PRIMARY KEY (f_table_name, f_geometry_column, style_id),CONSTRAINT fk_sevstl FOREIGN KEY (f_table_name, f_geometry_column) REFERENCES geometry_columns (f_table_name, f_geometry_column) ON DELETE CASCADE)
CREATE TABLE "%s" (PKUID INTEGER)
CREATE INDEX idx_raster_styles ON SE_raster_styles (style_name) 
CREATE TABLE IF NOT EXISTS data (fid VARCHAR(255) PRIMARY KEY, type VARCHAR(64), data BLOB)
create table REFERRED (ID integer primary key not null)
UPDATE SE_styled_groups SET title = ?, abstract = ?  WHERE group_name = ?
update s1 set c1 = 22  where c1 = 12
select * from tbl
CREATE TABLE "%s" (rowid INTEGER, mbr BLOB)
select sql from sqlite_master where
CREATE TABLE Foo (KeyId INTEGER, Stuff BLOB)
CREATE TABLE "%w"."%w_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE "%s" (pkid INTEGER, sub INTEGER, parent TEXT, node TEXT, attribute TEXT, value TEXT, xpath_expr TEXT)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
insert into t1 values (1)
insert into t values (7)
CREATE TABLE ISO_metadata (id INTEGER PRIMARY KEY AUTOINCREMENT,md_scope TEXT NOT NULL DEFAULT 'dataset',metadata BLOB NOT NULL DEFAULT (zeroblob(4)),fileId TEXT,parentId TEXT)
CREATE TABLE "%s" (f_table_name TEXT, f_geometry_column TEXT, search_frame BLOB)
create table s1 (c1)
insert into test values (8)
insert into mxp values(1,2, 'F')
insert into s1 values (2)
CREATE TABLE gpkg_spatial_ref_sys (srs_name TEXT NOT NULL,srs_id INTEGER NOT NULL PRIMARY KEY,organization TEXT NOT NULL,organization_coordsys_id INTEGER NOT NULL,definition TEXT NOT NULL,description TEXT)
create table child1 (id1 integer, id2 integer, foreign key(id1) references parent(id1), foreign key(id2) references parent(id2))
UPDATE sql_statements_log SET time_end = strftime WHERE id = %s
insert into mxp values(1,1, 'F')
insert into t values (datetime(?/1000, 'unixepoch'))
create table address (pid integer, name, foreign key(pid) references person(id))
create table s1 (c1)
CREATE INDEX idx_SE_styled_vgroups ON SE_styled_group_refs (vector_coverage_name)       
insert into tab values (1, 'Fred', 'Blogs')
CREATE TABLE "%w"."%w_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
create index testindex_idx on testindex (sn);
select * from sample
select count(*) from sample
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
create table t1 (c1 integer primary key, v)
create table REFERRING (ID integer, RID integer, constraint fk\r\n foreign\tkey\r\n(RID) references REFERRED(id))
create table person (id integer primary key)
insert into t values (3)
insert into t values(?)
insert into s1 values (0)
CREATE TABLE raster_coverages_srid (coverage_name TEXT NOT NULL,srid INTEGER NOT NULL,extent_minx DOUBLE,extent_miny DOUBLE,extent_maxx DOUBLE,extent_maxy DOUBLE,CONSTRAINT pk_raster_coverages_srid PRIMARY KEY (coverage_name, srid),CONSTRAINT fk_raster_coverages_srid FOREIGN KEY (coverage_name) REFERENCES raster_coverages (coverage_name) ON DELETE CASCADE,CONSTRAINT fk_raster_srid FOREIGN KEY (srid) REFERENCES spatial_ref_sys (srid))
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOT NULL, layer TEXT NOT NULL, label TEXT NOT NULL, rotation DOUBLE NOT NULL)
CREATE TABLE raster_coverages_keyword (coverage_name TEXT NOT NULL,keyword TEXT NOT NULL,CONSTRAINT pk_raster_coverages_keyword PRIMARY KEY (coverage_name, keyword),CONSTRAINT fk_raster_coverages_keyword FOREIGN KEY (coverage_name) REFERENCES raster_coverages (coverage_name) ON DELETE CASCADE)
select * from memdb1.tbl
create table sample (data NOAFFINITY)
CREATE TABLE IF NOT EXISTS ResourcesTags (bd_fid VARCHAR(255), name VARCHAR(64), version INTEGER)
create table test (c1, c2, c3, c4)
CREATE TABLE raster_coverages (coverage_name TEXT NOT NULL PRIMARY KEY,title TEXT NOT NULL DEFAULT '*** missing Title ***',abstract TEXT NOT NULL DEFAULT '*** missing Abstract ***',sample_type TEXT NOT NULL DEFAULT '*** undefined ***',pixel_type TEXT NOT NULL DEFAULT '*** undefined ***',num_bands INTEGER NOT NULL DEFAULT 1,compression TEXT NOT NULL DEFAULT 'NONE',quality INTEGER NOT NULL DEFAULT 100,tile_width INTEGER NOT NULL DEFAULT 512,tile_height INTEGER NOT NULL DEFAULT 512,horz_resolution DOUBLE NOT NULL,vert_resolution DOUBLE NOT NULL,srid INTEGER NOT NULL,nodata_pixel BLOB NOT NULL,palette BLOB,statistics BLOB,extent_minx DOUBLE,extent_miny DOUBLE,extent_maxx DOUBLE,extent_maxy DOUBLE,strict_resolution INTEGER NOT NULL,mixed_resolutions INTEGER NOT NULL,section_paths INTEGER NOT NULL,section_md5 INTEGER NOT NULL,section_summary INTEGER NOT NULL,CONSTRAINT fk_rc_srs FOREIGN KEY (srid) REFERENCES spatial_ref_sys (srid))
insert into t values (?)
create table t1 (c1)
create table person (id integer, name string)
CREATE TABLE %Q.'%q_segdir'(level INTEGER,idx INTEGER,start_block INTEGER,leaves_end_block INTEGER,end_block INTEGER,root BLOB,PRIMARY KEY(level, idx))
SELECT matrix_height FROM gpkg_tile_matrix WHERE table_name = '%s' AND zoom_level = NEW.zoom_level));
insert into person values(1, 'leo')
select count(*) from trans;
UPDATE SE_vector_styled_layers SET style_name = XB_GetName WHERE f_table_name = NEW
create table pk3 (col1, col2, col3, col4, primary key (col3, col2 ))
UPDATE ISO_metadata_reference SET md_parent_id = GetIsoMetadataId WHERE md_file_id = NEW
insert into test values (3)
insert into s1 values (1)
UPDATE SE_styled_group_refs SET paint_order = ?  WHERE id = ?
insert into myTemp values (2)
CREATE TABLE IF NOT EXISTS  sql_statements_log (      id INTEGER PRIMARY KEY AUTOINCREMENT,  time_start TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',      time_end TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z', user_agent TEXT NOT NULL, sql_statement TEXT NOT NULL,       success INTEGER NOT NULL DEFAULT 0,    error_cause TEXT NOT NULL DEFAULT 'ABORTED',   CONSTRAINT sqllog_success CHECK  (success IN (0,1)))
insert into in1000 values (?)
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOT NULL, layer TEXT NOT NULL, label TEXT NOT NULL, rotation DOUBLE NOT NULL)
create table person (id integer, name string)
CREATE TABLE %Q.'%q_content'(%s)
create table A(id, name)
CREATE TABLE "%s" (rowid INTEGER, mbr BLOB)
create table trigtest (c1)
CREATE TABLE SE_fonts (font_facename TEXT NOT NULL PRIMARY KEY,font BLOB NOT NULL)
select * from " + table);
SELECT matrix_width FROM gpkg_tile_matrix WHERE table_name = '%s' AND zoom_level = NEW.zoom_level));
CREATE TABLE "%s" ( feature_id INTEGER PRIMARY KEY AUTOINCREMENT, filename TEXT NOTT NULL, layer TEXT NOT NULL, label TEXT NOT NULL, rotation DOUBLE NOT NULL)
create table t (c1)
UPDATE SE_vector_styles SET style_name = XB_GetName WHERE style_id = NEW
insert into tbl2 values(200)
CREATE TABLE x(type text,name text,tbl_name text,rootpage integer,sql text)
select c1 from s1
create table pk2 (col1, col2 primary key, col3)
select pid, firstname, surname from people;
insert into sample values(1, 'leo')
create table t2 (c1 integer)
create table track(id integer primary key, name, aid, foreign key (aid) references artist(id))
insert into test values (?,?,?,?)
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE %q (id INTEGER PRIMARY KEY AUTOINCREMENT,zoom_level INTEGER NOT NULL DEFAULT 0,tile_column INTEGER NOT NULL DEFAULT 0,tile_row INTEGER NOT NULL DEFAULT 0,tile_data BLOB NOT NULL,UNIQUE (zoom_level, tile_column, tile_row))
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
