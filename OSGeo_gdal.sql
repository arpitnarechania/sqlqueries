SELECT name, value FROM metadata WHERE name != 'json' LIMIT 1000
CREATE TABLE "float_levels" (	pyramid_level INTEGER PRIMARY KEY AUTOINCREMENT,	x_resolution_1_1 DOUBLE NOT NULL,	y_resolution_1_1 DOUBLE NOT NULL,	x_resolution_1_2 DOUBLE,	y_resolution_1_2 DOUBLE,	x_resolution_1_4 DOUBLE,	y_resolution_1_4 DOUBLE,	x_resolution_1_8 DOUBLE,	y_resolution_1_8 DOUBLE)
SELECT 1 FROM sqlite_master WHERE name = 'gpkg_contents'
select * from point where id = 1 order by id
SELECT * FROM my_layer WHERE strfield IN('a',
SELECT * FROM my_layer LEFT JOIN
CREATE TABLE nodes (id INTEGER PRIMARY KEY, coords BLOB)
SELECT * FROM my_layer WHERE strfield = intfield
SELECT COUNT(*) FROM (
SELECT * FROM lyr1 JOIN lyr2 ON lyr1.str = lyr2.str2 ORDER BY lyr1.str DESC
SELECT * FROM my_layer LEFT JOIN my_layer2 ON my_layer.strfield = my_layer2.foo
INSERT INTO gpkg_geometry_columns VALUES('poly','geom','POLYGON',4327,0,0)
SELECT * FROM gpkg_extensions 
INSERT INTO geometry_columns VALUES ( '', 'public', 'testview', 'wkb_geometry', 2, -1, 'POINT')
SELECT * FROM my_layer WHERE strfield IS NOT
SELECT * FROM %s
CREATE INDEX my_idx_foo ON test(foo)
SELECT zoom_level FROM gpkg_tile_matrix WHERE lower(table_name) = lower('%q'))) ;
SELECT * from my_layer
INSERT INTO gpkg_spatial_ref_sys VALUES('NAD27 / UTM zone 11N',26711,'EPSG',26711,'',NULL)
CREATE TABLE "idx_uint32_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT table_name, data_type FROM gpkg_contents 
SELECT COUNT(* FROM my_layer
select %s from %s where %s = 
SELECT Count(*) FROM \"%s\" WHERE %s
SELECT type FROM sqlite_master WHERE name = 'grids'
SELECT * FROM %s WHERE 0 = 1
SELECT MAX(OGR_GEOM_AREA) FROM XXXX
SELECT name FROM sqlite_master WHERE 
select * from sys.columns sc1 join sys.types on sc1.system_type_id = sys.types.system_type_id where (sys.types.name = 'geometry' or sys.types.name = 'geography') and sys.objects.object_id = sc1.object_id) and (sys.objects.type = 'U' or sys.objects.type = 'V')
SELECT SUBSTR(PRFEDEA) from poly
SELECT * FROM gpkg_extensions WHERE table_name = 'tmp' AND column_name = 'tile_data' AND extension_name = 'gpkg_webp'
select srs_id from db2gse.st_geometry_columns 
select id, str from point order by id desc
SELECT wkb_geometry FROM testgeom
CREATE TABLE poly (OGC_FID INTEGER PRIMARY KEY, GEOMETRY POLYGON,area FLOAT,eas_id FLOAT,prfedea VARCHAR)
CREATE TABLE tiles (zoom_level integer, tile_column integer, tile_row integer, tile_data blob)
SELECT %s FROM %s LIMIT 0
SELECT table_name, data_type FROM gpkg_contents WHERE 
SELECT * FROM my_layer WHERE AVG(intfield) = 1
SELECT * FROM \"lyr.withpoint\" WHERE \"field.withpoint\" = 1
CREATE TABLE gpkg_data_columns ( table_name TEXT NOT NULL, column_name TEXT NOT NULL, name TEXT UNIQUE, title TEXT, description TEXT, mime_type TEXT, constraint_name TEXT, CONSTRAINT pk_gdc PRIMARY KEY (table_name, column_name), CONSTRAINT fk_gdc_tn FOREIGN KEY (table_name) REFERENCES gpkg_contents(table_name))
SELECT %s FROM %s.%s
SELECT * FROM spatial_ref_sys ORDER BY srid DESC LIMIT 1
SELECT * FROM my_layer ORDER BY geom
SELECT * FROM gpkg_contents WHERE 
SELECT srid, geometry_type, coord_dimension, geometry_format FROM geometry_columns WHERE lower(f_table_name) = lower('%s') AND lower(f_geometry_column) = lower('%s')
CREATE TABLE spatial_ref_sys(srid INTEGER PRIMARY KEY,auth_name,auth_srid,ref_sys_name,proj4text,srtext)
SELECT ConvexHull(geometry) from polygons&lt;/SrcSQL&gt;
SELECT name, sql FROM %s 
CREATE TABLE "idx_byte_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
INSERT INTO metadata VALUES('type','overlay')
SELECT TableName FROM GAliasTable WHERE TableType = '%s'
SELECT * FROM first JOIN second ON first.f = second.f
CREATE TABLE geometry_columns (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,geometry_type INTEGER NOT NULL,coord_dimension INTEGER NOT NULL,srid INTEGER NOT NULL,spatial_index_enabled INTEGER NOT NULL,CONSTRAINT pk_geom_cols PRIMARY KEY (f_table_name, f_geometry_column),CONSTRAINT fk_gc_srs FOREIGN KEY (srid) REFERENCES spatial_ref_sys (srid),CONSTRAINT ck_gc_rtree CHECK (spatial_index_enabled IN (0,1,2)))
SELECT * FROM my_layer LEFT
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE sqlite_stat1(tbl,idx,stat)
SELECT * FROM poly ORDER BY FID DESC
CREATE TABLE geometry_columns (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,geometry_type INTEGER NOT NULL,coord_dimension INTEGER NOT NULL,srid INTEGER NOT NULL,spatial_index_enabled INTEGER NOT NULL,CONSTRAINT pk_geom_cols PRIMARY KEY (f_table_name, f_geometry_column),CONSTRAINT fk_gc_srs FOREIGN KEY (srid) REFERENCES spatial_ref_sys (srid),CONSTRAINT ck_gc_rtree CHECK (spatial_index_enabled IN (0,1,2)))
SELECT srid FROM spatial_ref_sys WHERE srtext = '%s'
SELECT * FROM testdatetime WHERE 
SELECT * FROM ogr_table_metadata('%s', '%s')
SELECT %s FROM `%s` %s
SELECT table_name, scope FROM gpkg_extensions 
SELECT * FROM my_layer WHERE strfield LIKE 1
CREATE INDEX idx_srid_geocols ON geometry_columns(srid)$'99indexidx_viewsjoinviews_geometry_columns3CREATE INDEX idx_viewsjoin ON views_geometry_columns(f_table_name, f_geometry_column)k%'9indexidx_virtssridvirts_geometry_columns4CREATE 
INSERT INTO geometry_columns VALUES('byte_sections','geometry',3,2,26711,1)
SELECT %s FROM `%s` WHERE `%s` = 
CREATE TABLE POLY (fid INTEGER PRIMARY KEY, GEOM POLYGON)
INSERT INTO byte_metadata VALUES(1,0,20,20,60.0,60.0,X'0001576800000000000040E61A4100000000749C4C410000000000F91A4100000000CC9E4C417C0300000001000000050000000000000040E61A4100000000749C4C410000000040E61A4100000000CC9E4C410000000000F91A4100000000CC9E4C410000000000F91A4100000000749C4C410000000040E61A4100000000749C4C41FE')
CREATE TABLE "idx_byte_tiles_geometry_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT * FROM 'foo'.'bar'
CREATE TABLE geometry_columns (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,geometry_type INTEGER NOT NULL,coord_dimension INTEGER NOT NULL,srid INTEGER NOT NULL,spatial_index_enabled INTEGER NOT NULL,CONSTRAINT pk_geom_cols PRIMARY KEY (f_table_name, f_geometry_column),CONSTRAINT fk_gc_srs FOREIGN KEY (srid) REFERENCES spatial_ref_sys (srid),CONSTRAINT ck_gc_rtree CHECK (spatial_index_enabled IN (0,1,2)))
select * from %s where 1=0
UPDATE gpkg_spatial_ref_sys SET definition=invalid WHERE srs_id = 4326
CREATE TABLE "idx_double_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT name FROM sqlite_master 
SELECT * FROM test ORDER BY foo
CREATE TABLE geom_test(ora_fid number primary key, shape sdo_geometry)
CREATE TABLE "int16_levels" (	pyramid_level INTEGER PRIMARY KEY AUTOINCREMENT,	x_resolution_1_1 DOUBLE NOT NULL,	y_resolution_1_1 DOUBLE NOT NULL,	x_resolution_1_2 DOUBLE,	y_resolution_1_2 DOUBLE,	x_resolution_1_4 DOUBLE,	y_resolution_1_4 DOUBLE,	x_resolution_1_8 DOUBLE,	y_resolution_1_8 DOUBLE)
SELECT * FROM my_layer WHERE strfield = 'a' ORDER BY strfield UNK
SELECT COUNT(geometry) FROM \"%s\" 
select rasterblock from %s where rasterid = %s and rownum = 1 %s
SELECT * FROM gpkg_extensions WHERE table_name = 'wkbCircularString' AND extension_name = 'gpkg_geom_CIRCULARSTRING'
SELECT FOO(*) FROM my_layer
CREATE TABLE "idx_uint16_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT MAX(foo) FROM my_layer
INSERT INTO gpkg_contents VALUES('x','tiles','x','','2017-06-04T20:06:59.704Z',440720.0,3750120.0,441920.0,3751320.0,26711)
SELECT 1 FROM gpkg_metadata WHERE id = ?
SELECT * FROM my_layer WHERE strfield = foo
SELECT matrix_width FROM gpkg_tile_matrix WHERE lower(table_name) = lower('%q') AND zoom_level = NEW.zoom_level));
SELECT * FROM POLY LIMIT 0
SELECT * FROM spatial_ref_sys WHERE auth_srid='%s' 
select * from geomspatialite
SELECT zoom_level FROM gpkg_tile_matrix WHERE lower(table_name) = lower('my'))) ; ENDT)ytriggermy_zoom_insertmyCREATE TRIGGER "my_zoom_insert" BEFORE INSERT ON "my" FOR EACH ROW BEGIN SELECT RAISE(ABORT, 'insert on table ''my'' violates constraint: zoom_level not specified for table in gpkg_tile_matrix') WHERE NOT (NEW.zoom_level IN (SELECT zoom_level FROM gpkg_tile_matrix WHERE lower(table_name) = lower('my'))) ;
SELECT * FROM tablename
select * from point where float > 0 order by id
CREATE TABLE test (intfield INT, doublefield DOUBLE, stringfield VARCHAR)
SELECT * FROM \"lyr.withpoint\" WHERE field.withpoint = 1
SELECT * FROM gpkg_contents WHERE data_type = 'features'
SELECT * FROM my_layer LEFT JOIN my_layer2 ON my_layer.strfield != my_layer2.strfield
SELECT matrix_width FROM gpkg_tile_matrix WHERE lower(table_name) = lower('my') AND zoom_level = NEW.zoom_level));
SELECT summary FROM \"%w\" WHERE 
SELECT ID FROM %s WHERE BUD_ID = 
select * from contour_orientation1 order by elev asc
CREATE TABLE sqlite_sequence(name,seq)
SELECT * FROM my_layer UNION ALL SELECT * FROM
SELECT * FROM poly WHERE geomfield IN( 'a' )
INSERT INTO gpkg_ogr_contents VALUES('poly',1)
SELECT * FROM test LIMIT 1
CREATE TABLE "idx_4bit_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE "idx_4bit_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT * FROM POLY OFFSET 8
CREATE TABLE "idx_uint32_tiles_geometry_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE x (id,zoom_level,tile_column,tile_row,tile_data)
CREATE INDEX my_idx_bar ON test(bar)
SELECT name, type FROM sqlite_master WHERE name = '%q' AND 
SELECT * FROM sqlite_master WHERE type IN ('table', 'view') AND 
CREATE TABLE polygons_standalone (id INTEGER PRIMARY KEY)
SELECT GCoordSystemGUID FROM %s
select eas_id from idlink where idlink.eas_id = 166
SELECT * from oddname where \"Funky @Name\" = '32'
SELECT lower(table_name) FROM gpkg_contents)";
SELECT * FROM tpoly
CREATE TABLE ogr_pg_78_2 (ID INTEGER PRIMARY KEY)
SELECT * FROM my_layer WHERE strfield IN('a','b'
CREATE TABLE "idx_4bit_tiles_geometry_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT %s FROM \"%s\" m 
SELECT LENGTH(tile_data), tile_data FROM %s 
SELECT * FROM my_layer WHERE strfield = 'a' ORDER BY foo
SELECT feature_count FROM gpkg_ogr_contents WHERE 
SELECT SUM(strfield) FROM my_layer
SELECT matrix_height FROM gpkg_tile_matrix WHERE lower(table_name) = lower('my') AND zoom_level = NEW.zoom_level));
SELECT srtext FROM spatial_ref_sys WHERE srid = %d 
SELECT id FROM partial_tiles WHERE partial_flag = 0 LIMIT 1
SELECT %s FROM %s WHERE %s = %ld
SELECT key_json FROM keymap WHERE 
SELECT * FROM sqlite_master;
CREATE TABLE "idx_uint16_sections_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT * FROM POLY LIMIT 1
select * from point order by id
INSERT INTO poly VALUES(1,X'47500003E7100000000000007C461D41000000C016521D41000000202E2D5241000000A0EA2D524101030000000100000014000000000000602F491D41000000207F2D5241000000C028471D41000000E0922D5241000000007C461D4100000060AE2D524100000080C9471D4100000020B62D5241000000209C4C1D41000000E0D82D5241000000608D4C1D41000000A0DD2D5241000000207F4E1D41000000A0EA2D524100000020294F1D4100000080CA2D524100000000B4511D41000000E0552D5241000000C016521D4100000080452D5241000000E0174E1D41000000202E2D524100000020414D1D41000000E04C2D5241000000E04B4D1D41000000605E2D524100000040634D1D41000000E0742D5241000000A0EF4C1D41000000E08D2D5241000000E04E4C1D41000000E0A12D5241000000E0B04B1D4100000060B82D524100000080974A1D4100000080AE2D524100000080CF491D4100000080952D5241000000602F491D41000000207F2D5241')
SELECT SRS_ID FROM INFORMATION_SCHEMA.ST_SPATIAL_REFERENCE_SYSTEMS WHERE DEFINITION = '%s'
CREATE TABLE "idx_int8_sections_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
UPDATE partial_tiles SET zoom_level = %d WHERE id = %d
SELECT COUNT(*) from TEST.ZIPPOLY;
CREATE TABLE "idx_small_world_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT * FROM (%s) AS ogrpgsubquery %s
CREATE TABLE "idx_2bit_sections_geometry_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT matrix_height FROM gpkg_tile_matrix WHERE lower(table_name) = lower('my') AND zoom_level = NEW.zoom_level));
CREATE TABLE regular_table (bar VARCHAR)
INSERT INTO gpkg_metadata_reference VALUES ('geopackage',NULL,NULL,NULL,'2012-08-17T14:49:32.932Z',10,NULL)
SELECT * FROM gpkg_contents WHERE table_name != 'ogr_empty_table'
SELECT * FROM geography_columns WHERE f_table_name = 'test_geog'
CREATE TABLE ogr_pg_61 ( id integer NOT NULL PRIMARY KEY, bar varchar )
CREATE TABLE "idx_int16_sections_geometry_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
INSERT INTO gpkg_extensions VALUES('poly','geom','gpkg_rtree_index','GeoPackage 1.0 Specification Annex L','write-only')
SELECT * FROM my_layer WHERE strfield LIKE
CREATE INDEX idx_poly_eas_id ON poly(EAS_ID)
SELECT * FROM gpkg_spatial_ref_sys WHERE srs_id = 4979 LIMIT 2
SELECT MAX(srs_id) FROM gpkg_spatial_ref_sys
SELECT SRID FROM MDSYS.CS_SRS WHERE WKTEXT = '
CREATE TABLE "idx_byte_tiles_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT table_name, column_name FROM gpkg_extensions WHERE 
SELECT _LAST_INSERTED_FIDS_ FROM layername
SELECT AVG(strfield) FROM my_layer
INSERT INTO geometry_columns VALUES ( '', 'public', 'testview', 'point25D', 3, -1, 'POINT')
CREATE TABLE byte_tiles(tile_id INTEGER PRIMARY KEY,pyramid_level,section_id,geometry POLYGON)
SELECT * FROM POLY WHERE EAS_ID = 168 OFFSET 1
CREATE TABLE foo (mycol VARCHAR_ILLEGAL)
CREATE TABLE fgf_table (OGC_FID INTEGER PRIMARY KEY, GEOMETRY BLOB)
SELECT * FROM my_layer WHERE strfield = 'a
SELECT count(*) FROM '%s' %s
SELECT layer, feature FROM temp 
CREATE TABLE "idx_double_tiles_geometry_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT * FROM sqlite_master WHERE type='table' AND name='%s'
CREATE TABLE table36_inherited ( col1 CHAR(1) )
select * from multipolygons where type = 'multipolygon'
SELECT * FROM test WHERE 1=1 ORDER BY foo
CREATE TABLE testgeom (ogc_fid integer)
INSERT INTO metadata VALUES('format','png')
SELECT SOURADNICE_Y,SOURADNICE_X,%s,rowid FROM %s
SELECT scope FROM gpkg_extensions WHERE 
SELECT table_name, srs_id FROM gpkg_tile_matrix_set
SELECT * FROM my_layer WHERE strfield IN('a','b'))
SELECT OGR_STYLE FROM foo; END;
CREATE INDEX idx_id ON none(id)') ds.ExecuteSQL('
select eas_id from poly where prfedea ilike '%413'
CREATE TABLE byte_levels(pyramid_level INTEGER PRIMARY KEY,x_resolution_1_1,y_resolution_1_1,x_resolution_1_2,y_resolution_1_2,x_resolution_1_4,y_resolution_1_4,x_resolution_1_8,y_resolution_1_8)
SELECT MAX(SRID) FROM MDSYS.CS_SRS
select count(*) from spatial_ref_sys
SELECT zoom_level FROM %s WHERE zoom_level = %d LIMIT 1
SELECT 1 FROM gpkg_contents WHERE data_type IN 
CREATE TABLE "idx_test_metadata_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT num_geometries FROM %s WHERE table_name = '%s'
SELECT tile_data FROM %s
SELECT tile_column, tile_row, tile_data FROM tiles 
SELECT * FROM poly WHERE geomfield = CAST('POINT EMPTY' AS GEOMETRY)
CREATE TABLE ' + layername + '( OGC_FID INTEGER, WKT_GEOMETRY MEMO'if extents_flag: cmd = cmd + ', XMIN NUMBER, YMIN NUMBER, XMAX NUMBER, YMAX NUMBER'for iField in range(defn.GetFieldCount()): fielddef = defn.GetFieldDefn(iField) cmd = cmd + ', ' + fielddef.GetName() if fielddef.GetType() == ogr.OFTInteger: cmd = cmd + ' INTEGER' elif fielddef.GetType() == ogr.OFTString: cmd = cmd + ' TEXT' elif fielddef.GetType() == ogr.OFTReal: cmd = cmd + ' NUMBER' else: cmd = cmd + ' TEXT'cmd = cmd + ')
SELECT seq FROM sqlite_sequence WHERE name = '%q'
SELECT * FROM (SELECT * FROM\n'data'.poly my_alias))p,(SELECT * FROM 'data'.idlink) il WHERE p.EAS_ID = il.EAS_id
select rasterblock from %s where rasterid = %lld 
SELECT 1 FROM sqlite_master WHERE name = 'gpkg_extensions' 
CREATE TABLE geometry_columns (f_table_name VARCHAR(256) NOT NULL,f_geometry_column VARCHAR(256) NOT NULL,type VARCHAR(30) NOT NULL,coord_dimension INTEGER NOT NULL,srid INTEGER,spatial_index_enabled INTEGER NOT NULL)
INSERT INTO byte_sections VALUES(1,'byte',20,20,NULL,NULL,NULL,NULL,X'0001576800000000000040E61A4100000000749C4C410000000000F91A4100000000CC9E4C417C0300000001000000050000000000000040E61A4100000000749C4C410000000000F91A4100000000749C4C410000000000F91A4100000000CC9E4C410000000040E61A4100000000CC9E4C410000000040E61A4100000000749C4C41FE')
SELECT extension_name FROM gpkg_extensions
SELECT * FROM my_layer WHERE (strfield IS NOT NULL
CREATE TABLE "idx_2bit_tiles_geometry_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT name FROM sqlite_master WHERE 0
INSERT INTO geom_test VALUES(21,SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1005,2, 1,1003,1, 3,1003,2),SDO_ORDINATE_ARRAY(-10,10, 10,10, 0,0, -10,10)))
CREATE INDEX idx_resolution ON "test_metadata
SELECT COUNT(*) FROM %s WHERE file_name = '%s' AND 
SELECT * FROM my_layer WHERE strfield IN('a'
SELECT 1 FROM information_schema.tables WHERE table_name = %s LIMIT 1
SELECT DISTINCT FROM my_layer
UPDATE metadata SET value=invalid  WHERE name=bounds
CREATE TABLE "idx_uint16_tiles_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE INDEX my_idx ON test(foo)
CREATE TABLE sqlite_stat1(tbl,idx,stat)
SELECT * FROM sqlite_master WHERE type = 'table' AND name = 'gpkg_extensions'
select *, ogr_style from my_model
CREATE TABLE "idx_int8_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
select * from big_layer order by real desc
select * from tpoly where prfedea = '35043413'
select table_name from iitables where system_use = 'U' and table_name not like 'iietab_%'
SELECT * FROM SDPipes
select * from idlink2 where F1 <> 'foo' or concat(F1,cast(null as character(32))) is not null
CREATE INDEX idx_srid_geocols ON geometry_columns(srid)'99indexidx_viewsjoinviews_geometry_columnsCREATE INDEX idx_viewsjoin ON views_geometry_columns(f_table_name, f_geometry_column)k'9indexidx_virtssridvirts_geometry_columns
CREATE TABLE "idx_int32_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
UPDATE gpkg_metadata SET metadata = %q  WHERE id = %d
SELECT oid, typname FROM pg_type WHERE typname IN ('geometry', 'geography') AND typtype='b'
SELECT * FROM my_layer WHERE strfield IN
SELECT name, type FROM sqlite_master WHERE name IN ('%q', 
SELECT * FROM test WHERE 1=1 GROUP BY foo
CREATE TABLE "double_levels" (	pyramid_level INTEGER PRIMARY KEY AUTOINCREMENT,	x_resolution_1_1 DOUBLE NOT NULL,	y_resolution_1_1 DOUBLE NOT NULL,	x_resolution_1_2 DOUBLE,	y_resolution_1_2 DOUBLE,	x_resolution_1_4 DOUBLE,	y_resolution_1_4 DOUBLE,	x_resolution_1_8 DOUBLE,	y_resolution_1_8 DOUBLE)
Create Table SQL (Informative)
SELECT * FROM NEPSITE
SELECT value FROM metadata WHERE name = 'minzoom' UNION ALL 
SELECT * FROM a_layer ORDER BY text_field_with_raw
SELECT * FROM 'foo' foo
CREATE TABLE byte_tile_data(tile_id INTEGER PRIMARY KEY,tile_data_odd,tile_data_even)
CREATE TABLE geometry_columns (f_table_name,f_geometry_column,geometry_type,coord_dimension,srid,spatial_index_enabled)
CREATE TABLE ways (id INTEGER PRIMARY KEY, data BLOB)
select fid from small where owner < 'H'
SELECT SRID FROM ALL_SDO_GEOM_METADATA 
SELECT BP_ID,PORADOVE_CISLO_BODU,PARAMETRY_SPOJENI,_rowid_ FROM '%s' WHERE 
CREATE TABLE Unregistered' + '(' + 'ObjectID int IDENTITY(1,1) NOT NULL PRIMARY KEY,' + 'Shape geometry NOT NULL' + ')
SELECT md_file_id FROM gpkg_metadata_reference
CREATE TABLE "idx_poly_GEOMETRY_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE "idx_float_tiles_geometry_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE "idx_small_world_sections_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT type, coord_dimension, srid FROM %s WHERE f_table_name = %s
CREATE TABLE spatial_ref_sys (srid INTEGER NOT NULL PRIMARY KEY,auth_name TEXT NOT NULL,auth_srid INTEGER NOT NULL,ref_sys_name TEXT NOT NULL DEFAULT 'Unknown',proj4text TEXT NOT NULL,srtext TEXT NOT NULL DEFAULT 'Undefined')
SELECT srid, geometry_type, coord_dimension, spatial_index_enabled FROM geometry_columns WHERE lower(f_table_name) = lower('%s') AND lower(f_geometry_column) = lower('%s')
INSERT INTO gpkg_extensions VALUES('test', 'foo', 'extension_name', 'definition', 'scope')
CREATE TABLE "idx_small_world_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
INSERT INTO gpkg_metadata_reference VALUES ('table','tmp',NULL,NULL,'2012-08-17T14:49:32.932Z',13,NULL)
SELECT %s FROM %s.%s WHERE 
CREATE TABLE "idx_small_world_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
select * from point order by nullint
SELECT %s FROM %s WHERE rowid = %d
SELECT 1 FROM gpkg_tile_matrix WHERE table_name = ? 
SELECT COUNT(*) FROM spatial_ref_sys
SELECT * FROM \"%w\
SELECT rowid from %s WHERE 
SELECT 1 FROM ";
CREATE TABLE "idx_1bit_sections_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT COUNT(*) FROM sqlite_master WHERE 
SELECT srid FROM spatial_ref_sys WHERE proj4text = ? LIMIT 2
SELECT md_parent_id FROM gpkg_metadata_reference 
CREATE INDEX temp_index ON 
CREATE TABLE no_pk_table (gid serial NOT NULL, other_id INTEGER)
SELECT intfield, intfield2 FROM my_layer, my_layer2 WHERE 
CREATE TABLE %s (key text, value text)
SELECT * FROM my_layer
SELECT sql FROM sqlite_master WHERE 
SELECT title, abstract FROM raster_coverages WHERE 
INSERT INTO gpkg_tile_matrix VALUES('x',0,1,1,256,256,60.0,60.0)
SELECT * FROM gpkg_contents WHERE last_change = '2000-01-01T:00:00:00.000Z' AND table_name != 'ogr_empty_table'
CREATE TABLE "idx_2bit_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE spatial_ref_sys (srid INTEGER NOT NULL PRIMARY KEY,auth_name VARCHAR(256) NOT NULL,auth_srid INTEGER NOT NULL,ref_sys_name VARCHAR(256),proj4text VARCHAR(2048) NOT NULL)
CREATE TABLE gpkg_ogr_contents(table_name TEXT NOT NULL PRIMARY KEY,feature_count INTEGER DEFAULT NULL)
select * from contour order by elev asc
SELECT %s FROM %s
SELECT tile_data FROM \"%w\" 
SELECT srs_id FROM gpkg_spatial_ref_sys WHERE 
SELECT id FROM partial_tiles WHERE 
SELECT MIN(foo) FROM my_layer
SELECT * FROM my_layer WHERE strfield IS foo
UPDATE my_layer SET intfield = 2, doublefield = 3 WHERE ROWID = 0
select * from tpoly where prfedea = '2'
INSERT INTO metadata VALUES('name','byte')
CREATE TABLE \"%w\" (%s)
UPDATE partial_tiles SET zoom_level = %d WHERE id = %d
SELECT 1 FROM sqlite_master WHERE type = 'trigger' 
CREATE TABLE test (a INTEGER, b INTEGER, CONSTRAINT pkid_constraint PRIMARY KEY (a, b))
SELECT COUNT(*) FROM partial_tiles WHERE zoom_level = %d AND partial_flag != 0
INSERT INTO poly VALUES(1,X'0001CAF80400000000007C461D41000000202E2D5241000000C016521D41000000A0EA2D52417C030000000100000014000000000000602F491D41000000207F2D5241000000C028471D41000000E0922D5241000000007C461D4100000060AE2D524100000080C9471D4100000020B62D5241000000209C4C1D41000000E0D82D5241000000608D4C1D41000000A0DD2D5241000000207F4E1D41000000A0EA2D524100000020294F1D4100000080CA2D524100000000B4511D41000000E0552D5241000000C016521D4100000080452D5241000000E0174E1D41000000202E2D524100000020414D1D41000000E04C2D5241000000E04B4D1D41000000605E2D524100000040634D1D41000000E0742D5241000000A0EF4C1D41000000E08D2D5241000000E04E4C1D41000000E0A12D5241000000E0B04B1D4100000060B82D524100000080974A1D4100000080AE2D524100000080CF491D4100000080952D5241000000602F491D41000000207F2D5241FE',215229.266,168.0,'35043411')
SELECT * FROM sqlite_master WHERE 
SELECT %s FROM \"%s\" m
SELECT 1 FROM %s WHERE ROWID = ?
SELECT * FROM my_layer2
SELECT * FROM metadata WHERE name = 'minzoom' LIMIT 2
CREATE TABLE "idx_1bit_tiles_geometry_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE byte_rasters (id INTEGER PRIMARY KEY,raster)
select column_name from user_sdo_geom_metadata where table_name = 'XPOLY'
CREATE TABLE gpkg_spatial_ref_sys (srs_name TEXT NOT NULL,srs_id INTEGER NOT NULL PRIMARY KEY,organization TEXT NOT NULL,organization_coordsys_id INTEGER NOT NULL,definition TEXT NOT NULL,description TEXT)
SELECT srid FROM spatial_ref_sys where proj4text='%s'
SELECT num_features FROM %s WHERE table_name = '%s'
SELECT * FROM poly WHERE prfedea <> ''
CREATE TABLE ogr_pg_56 ( bar varchar, baz varchar )
SELECT ID,%s,rowid FROM %s
SELECT * FROM 'data'.'azertyuio'
SELECT MAX(OGR_GEOM_AREA) FROM poly
SELECT 1 FROM gpkg_extensions WHERE lower(table_name) = lower('%q') AND 
CREATE TABLE gpkg_spatial_ref_sys (srs_name,srs_id,organization,organization_coordsys_id,definition,description)
SELECT Count(*) FROM \"%s\
SELECT 1 FROM sqlite_master WHERE name = 'gpkg_tile_matrix_set'
CREATE TABLE gpkg_tile_matrix (table_name,zoom_level,matrix_width,matrix_height,tile_width,tile_height,pixel_x_size,pixel_y_size)
SELECT 1 FROM lyr1 JOIN lyr2 ON lyr1.str = lyr2.str2
SELECT * FROM POLY WHERE EAS_ID = 168 LIMIT 11
SELECT extension_name, definition, scope FROM gpkg_extensions 
SELECT 1 FROM sqlite_master WHERE name = ?
SELECT * FROM raster_pyramids WHERE 
UPDATE spatialite_history SET  timestamp = %s  WHERE event_id = %d
SELECT COUNT(*) FROM " );
SELECT table_name, table_defn FROM %s
CREATE TABLE raster_coverages(coverage_name PRIMARY KEY,title,abstract,sample_type,pixel_type,num_bands,compression,quality,tile_width,tile_height,horz_resolution,vert_resolution,srid,nodata_pixel,palette,statistics,geo_minx,geo_miny,geo_maxx,geo_maxy,extent_minx,extent_miny,extent_maxx,extent_maxy,strict_resolution,mixed_resolutions,section_paths,section_md5,section_summary,is_queryable,red_band_index,green_band_index,blue_band_index,nir_band_index,enable_auto_ndvi)
SELECT * FROM my_layer WHERE strfield = 1
SELECT 1 FROM sqlite_master WHERE name = 'gpkg_metadata'
UPDATE gpkg_extensions SET scope = read WHERE extension_name = myext
CREATE TABLE "idx_poly_GEOMETRY_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT 1 FROM gpkg_contents WHERE data_type = 'features'
SELECT COUNT(*) FROM %s
CREATE TABLE "idx_2bit_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT LayerID, LayerName, minE, maxE, minN, maxN, Memo FROM WalkLayers
create table ogr_pg_81_2(id varchar unique, foo varchar)
SELECT extension_name, definition FROM gpkg_extensions 
SELECT sql FROM sqlite_master WHERE type = 'trigger' AND tbl_name = '%s' AND sql LIKE '%%RTreeAlign%%'
select * from point order by xml
SELECT table_schema FROM db2gse.st_geometry_columns 
CREATE TABLE t1_back(%s)
SELECT COUNT(*) FROM %s WHERE num_records > 0
SELECT * FROM POLY WHERE EAS_ID = 168 OFFSET 0
SELECT 1 FROM gpkg_contents 
SELECT * FROM gpkg_extensions WHERE table_name = 'test' AND extension_name = 'gpkg_geom_CIRCULARSTRING'
INSERT INTO geometry_columns VALUES('byte_metadata','geometry',3,2,26711,1)
SELECT MIN(strfield) FROM my_layer
SELECT srid FROM spatial_ref_sys WHERE srid = NEW.srid) IS NULL;
CREATE TABLE "idx_1bit_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE spatial_ref_sys (srid INTEGER NOT NULL PRIMARY KEY,auth_name TEXT NOT NULL,auth_srid INTEGER NOT NULL,ref_sys_name TEXT,proj4text TEXT NOT NULL,srs_wkt TEXT)
SELECT DEFINITION FROM INFORMATION_SCHEMA.ST_SPATIAL_REFERENCE_SYSTEMS WHERE SRS_ID = %d
SELECT 1 FROM sqlite_master WHERE name = 'gpkg_tile_matrix_set' 
SELECT * FROM POLY OFFSET 10
CREATE TABLE fasttest (ifld INTEGER, cfld VARCHAR(4000))
SELECT extension_name, definition, scope FROM gpkg_extensions WHERE table_name = '%q'
UPDATE partial_tiles SET zoom_level = %d WHERE id = %d
SELECT * FROM my_layer WHERE strfield IN(
CREATE TABLE "idx_test_metadata_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT * FROM gpkg_extensions WHERE table_name = 'tmp' AND extension_name = 'gpkg_zoom_other'
SELECT TABLE_NAME, OWNER FROM ALL_SDO_GEOM_METADATA
SELECT * FROM my_layer WHERE strfield = 'a' ORDER 
SELECT * FROM test
CREATE TABLE "4bit_levels" (	pyramid_level INTEGER PRIMARY KEY AUTOINCREMENT,	x_resolution_1_1 DOUBLE NOT NULL,	y_resolution_1_1 DOUBLE NOT NULL,	x_resolution_1_2 DOUBLE,	y_resolution_1_2 DOUBLE,	x_resolution_1_4 DOUBLE,	y_resolution_1_4 DOUBLE,	x_resolution_1_8 DOUBLE,	y_resolution_1_8 DOUBLE)
SELECT * FROM gpkg_spatial_ref_sys WHERE srs_name='another geogcs' AND srs_id = 100001 AND organization='NONE' AND organization_coordsys_id=100001 AND description is NULL
SELECT * FROM POLY ORDER BY EAS_ID DESC LIMIT 2
INSERT INTO geometry_columns VALUES ( '', 'public', 'name_of_my_view', 'name_of_geometry_column', 2, 4326, 'POINT')
SELECT 1 FROM sqlite_master WHERE name = 'gpkg_extensions'
SELECT type FROM geometry_columns WHERE f_table_name='%s'
CREATE TABLE "idx_int8_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
INSERT INTO gpkg_data_columns VALUES('test', 'bar_i_will_disappear', 'bar_constraints', NULL, NULL, NULL, NULL)
SELECT * FROM my_layer WHERE strfield = '1' AND
UPDATE sqlite_master SET sql=%q  WHERE type=table
SELECT SRS_ID FROM INFORMATION_SCHEMA.ST_SPATIAL_REFERENCE_SYSTEMS 
SELECT * FROM sqlite_master WHERE name = 'gpkg_extensions'
SELECT id FROM polygons_standalone ORDER BY id
select * from poly
SELECT * FROM sqlite_master
CREATE INDEX tbl_linestring_fld_integer_idx ON tbl_linestring(fld_integer)') gdaltest.gpkg_ds.ExecuteSQL('
select * from tpoly
SELECT MAX(srid) FROM spatial_ref_sys
CREATE TABLE sqlite_sequence(name,seq)
INSERT INTO gpkg_metadata_reference VALUES ('table','tmp',NULL,NULL,'2012-08-17T14:49:32.932Z',12,NULL)
SELECT sql FROM sqlite_master WHERE type IN ('trigger','index') 
UPDATE gpkg_2d_gridded_coverage_ancillary SET data_null = ?  WHERE tile_matrix_set_name = %q
SELECT WKTEXT, AUTH_SRID, AUTH_NAME FROM MDSYS.CS_SRS 
SELECT PointOnSurface(geometry) from polygons&lt;/SrcSQL&gt;
SELECT offset, scale FROM gpkg_2d_gridded_tile_ancillary WHERE 
SELECT srid, type, coord_dimension, spatial_index_enabled FROM geometry_columns WHERE lower(f_table_name) = lower('%s') AND lower(f_geometry_column) = lower('%s')
CREATE TABLE sqlite_sequence(name,seq)
SELECT attnum, attrelid FROM pg_attribute WHERE attnotnull = 't' AND (" + osRequest + ")
SELECT srid, srtext FROM spatial_ref_sys WHERE srid IN 
SELECT matrix_width FROM gpkg_tile_matrix WHERE lower(table_name) = lower('my') AND zoom_level = NEW.zoom_level));
CREATE TABLE "idx_1bit_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE metadata (name TEXT, value TEXT)
CREATE TABLE gpkg_extensions (table_name TEXT,column_name TEXT,extension_name TEXT NOT NULL,definition TEXT NOT NULL,scope TEXT NOT NULL,CONSTRAINT ge_tce UNIQUE (table_name, column_name, extension_name))
CREATE TABLE test_rasters (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,raster BLOB NOT NULL)
INSERT INTO metadata VALUES('maxzoom','11')
CREATE TABLE metadata (name text, value text)
SELECT extension_name, scope FROM gpkg_extensions 
CREATE INDEX idx_name ON table_name(
select count(*) from poly where eas_id in ('a165')
CREATE TABLE sqlite_stat1(tbl,idx,stat)
CREATE TABLE tiles (zoom_level integer, tile_column integer, tile_row integer, tile_data blob)
SELECT * FROM %s WHERE osm_id = '%s'
select * from idlink union all select * from idlink2
select OGR_GEOMETRY from test WHERE OGR_GEOMETRY = 'POLYGON'
CREATE TABLE "idx_int8_tiles_geometry_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT * FROM gpkg_geometry_columns
select *, OGR_STYLE from rivers
select * from pg_timezone_names where name = 'Canada/Newfoundland'
SELECT COUNT(*) FROM temp
SELECT * FROM my_layer WHERE strfield =
SELECT * FROM gpkg_extensions WHERE table_name = 'test' AND extension_name LIKE 'gpkg_geom_%'
CREATE TABLE geometry_columns (f_table_name VARCHAR(256) NOT NULL,f_geometry_column VARCHAR(256) NOT NULL,type VARCHAR(30) NOT NULL,coord_dimension INTEGER NOT NULL,srid INTEGER,spatial_index_enabled INTEGER NOT NULL)
INSERT INTO gpkg_tile_matrix_set VALUES('x',26711,440720.0,3735960.0,456080.0,3751320.0)
select 1 from point order by id
select * from idlink where (eas_id + cast(null as integer)) is not null or eas_id = 170 + cast(null as integer) or (eas_id + cast(null as float)) is not null or eas_id = 170.0 + cast(null as float)
CREATE TABLE spatial_ref_sys (srid INTEGER PRIMARY KEY,auth_name,auth_srid,ref_sys_name,proj4text,srtext)
select eas_id from idlink as il where il.eas_id = 166
SELECT Latitude, Longitude FROM " + table_id + " WHERE ST_INTERSECTS('Latitude', RECTANGLE(LATLNG(31.5,67.0), LATLNG(32.0,67.5))) AND 'Attack on' = 'ENEMY'
CREATE TABLE gpkg_spatial_ref_sys (srs_name TEXT, ' 'srs_id INTEGER, organization TEXT, ' 'organization_coordsys_id INTEGER, definition TEXT)
SELECT tile_data FROM '%q' 
SELECT type FROM sqlite_master WHERE name = 'tiles'
select eas_id from idlink where \"idlink.eas_id\" = 166
INSERT INTO spatial_ref_sys VALUES(32631,'epsg',32631,'WGS 84 / UTM zone 31N','+proj=utm +zone=31 +datum=WGS84 +units=m +no_defs','')
CREATE TABLE "idx_uint32_sections_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT * FROM sqlite_master WHERE name = 'my_idx'
select * from ( select 'SRID=4326;POINT(0 0)'::geometry as g ) as _xx
SELECT tile_data FROM tiles WHERE 
CREATE TABLE raster_coverages_keyword (coverage_name TEXT NOT NULL,keyword TEXT NOT NULL,CONSTRAINT pk_raster_coverages_keyword PRIMARY KEY (coverage_name, keyword),CONSTRAINT fk_raster_coverages_keyword FOREIGN KEY (coverage_name) REFERENCES raster_coverages (coverage_name) ON DELETE CASCADE)
SELECT * FROM \"app:SGID024_Municipalities2004_edited\" ORDER BY OBJECTID DESC
SELECT COUNT(*) FROM sqlite_master WHERE name = 'trigger_insert_feature_count_foo'
SELECT %s,_rowid_ FROM %s 
CREATE TABLE "idx_small_world_tiles_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE gpkg_tile_matrix_set (table_name,srs_id,min_x,min_y,max_x,max_y)
SELECT name, type FROM sqlite_master WHERE 
SELECT GEOMETRY2 FROM my_layer
SELECT pkid FROM 'idx_%s_%s' WHERE xmax > 0 AND xmin < 0 AND ymax > 0 AND ymin < 0
CREATE TABLE "idx_float_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE TEST.ZIPPOINT( objectid BIGINT NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY ,wkt VARCHAR(128) ,zip CHAR(5) ,population INTEGER ,location db2gse.st_point )
CREATE TABLE raster_coverages_srid(coverage_name,srid,extent_minx,extent_miny,extent_maxx,extent_maxy)
SELECT srtext FROM GDB_SpatialRefs WHERE srid = %d
SELECT tile_data FROM tiles 
CREATE TABLE "2bit_levels" (	pyramid_level INTEGER PRIMARY KEY AUTOINCREMENT,	x_resolution_1_1 DOUBLE NOT NULL,	y_resolution_1_1 DOUBLE NOT NULL,	x_resolution_1_2 DOUBLE,	y_resolution_1_2 DOUBLE,	x_resolution_1_4 DOUBLE,	y_resolution_1_4 DOUBLE,	x_resolution_1_8 DOUBLE,	y_resolution_1_8 DOUBLE)
select * from multipolygons
SELECT * FROM my_layer UNION
SELECT * FROM my_layer UNION ALL
SELECT COUNT(*) FROM %s WHERE 
SELECT * FROM my_layer WHERE strfield IS NOT foo
CREATE TABLE byte_sections(section_id INTEGER PRIMARY KEY,section_name,width,height,file_path,md5_checksum,summary,statistics,geometry POLYGON)
CREATE TABLE geometry_columns(f_table_name,f_geometry_column,geometry_type,coord_dimension,srid,spatial_index_enabled)
SELECT matrix_height FROM gpkg_tile_matrix WHERE lower(table_name) = lower('%q') AND zoom_level = NEW.zoom_level));
SELECT coverage_name FROM raster_coverages 
SELECT * FROM %s WHERE rowid = %d
SELECT 1 FROM gpkg_contents WHERE table_name = ?
select * from point order by foo
SELECT value FROM metadata WHERE name = 'json'
SELECT srid FROM geometry_columns WHERE f_table_name = '%s'
SELECT table_name FROM gpkg_contents WHERE 
SELECT AVG(foo) FROM my_layer
SELECT name, sql FROM sqlite_master 
CREATE TABLE gpkg_geometry_columns (table_name,column_name,geometry_type_name,srs_id,z,m)
SELECT * FROM poly
CREATE TABLE byte_metadata (id INTEGER PRIMARY KEY,tile_id,width,height,pixel_x_size,pixel_y_size,geometry POLYGON)
SELECT * FROM "));
SELECT %s FROM %s WHERE 
CREATE TABLE zgeoms (field_no integer)
SELECT * FROM poly LEFT JOIN 'data/idlink.dbf'.idlink ON poly.eas_id = idlink.eas_id
SELECT * FROM my_layer LEFT JOIN my_layer2 ON my_layer.strfield = foo.strfield
SELECT srid FROM spatial_ref_sys WHERE auth_srid = %d
select * from point where id = 1 or id = 2 order by id
CREATE TABLE "idx_int32_sections_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE "idx_byte_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT COUNT(*) FROM iicolumns WHERE table_name = 'iiattribute' AND column_name = 'attgeomtype'
SELECT grid FROM grids WHERE 
select foo from bar
SELECT srtext FROM spatial_ref_sys WHERE srid = %d
CREATE TABLE gpkg_extensions (table_name,column_name,extension_name,definition,scope)
INSERT INTO gpkg_contents VALUES('poly','features','poly','','',478316.0,4762880.0,481645.0,4765610.0,4327)
SELECT * FROM " );
INSERT INTO gpkg_metadata VALUES (12, 'dataset', 'uri', 'text/plain', 'my_metadata_local')
CREATE TABLE "idx_float_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT definition_12_063 FROM gpkg_spatial_ref_sys 
SELECT COUNT(*) FROM SYSCAT.TABLES
SELECT source_name FROM \"%s\" WHERE 
CREATE TABLE gpkg_ogr_contents(table_name TEXT NOT NULL PRIMARY KEY,feature_count)
SELECT * FROM lyr1 JOIN lyr2 ON lyr1.str = lyr2.str2 WHERE lyr1.OGR_GEOMETRY IS NOT NULL
create table ogr_pg_81_1(id varchar unique, foo varchar)
select * from alayer
SELECT * FROM %s 
SELECT * FROM sqlite_master WHERE name = 'my_idx_foo' OR name = 'my_idx_bar'
CREATE TABLE metadata (name, value)
SELECT * FROM my_layer WHERE strfield = 'a' ORDER BY
SELECT 1 FROM sqlite_master WHERE name = 'gpkg_geometry_columns'
SELECT SUM(foo) FROM my_layer
SELECT feature_count FROM gpkg_ogr_contents WHERE table_name != 'ogr_empty_table'
CREATE TABLE gpkg_contents (table_name,data_type,identifier,description,last_change,min_x, min_y,max_x, max_y,srs_id)
select wktext, auth_name from mdsys.cs_srs 
SELECT %s FROM \"%s\" m WHERE %s
CREATE TABLE raster_coverages_keyword (coverage_name TEXT NOT NULL,keyword TEXT NOT NULL,CONSTRAINT pk_raster_coverages_keyword PRIMARY KEY (coverage_name, keyword),CONSTRAINT fk_raster_coverages_keyword FOREIGN KEY (coverage_name) REFERENCES raster_coverages (coverage_name) ON DELETE CASCADE)
SELECT * FROM a_layer WHERE keyword_field = 'foo'
SELECT id FROM \"%w\" WHERE zoom_level = %d AND 
SELECT %s from %s WHERE %s = 
UPDATE my_layer SET intfield = 2, int64field = 234567890123, doublefield = 3 WHERE ROWID = 0
SELECT * FROM my_layer WHERE strfield IS
SELECT * FROM poly ORDER BY OGR_GEOM_AREA
SELECT *, OGR_STYLE FROM my_layer
CREATE TABLE "idx_float_sections_geometry_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
select * from poly where prfedea LIKE 'x35043408' ESCAPE 'x'
SELECT * FROM \"lyr.withpoint\" f WHERE \"f.foo\" = 2
SELECT * FROM poly WHERE geomfield LIKE 'a'
SELECT comment, name FROM dataforogr2ogr21
SELECT * FROM gpkg_extensions
SELECT * FROM poly ORDER BY OGR_GEOMETRY
CREATE TABLE ogr_pg_78 (ID INTEGER PRIMARY KEY)
SELECT * FROM my_layer WHERE 
SELECT id, tile_data FROM %s
SELECT 1 FROM gpkg_contents WHERE table_name = ? 
INSERT INTO gpkg_data_columns VALUES('test', 'foo', 'constraint', NULL, NULL, NULL, NULL)
SELECT sql FROM sqlite_master WHERE type IN ('trigger','index') AND tbl_name='%s'
CREATE TABLE spy_table (spy_content VARCHAR)
SELECT id, data FROM ways WHERE id IN (
UPDATE raster_columns SET srid=%d  WHERE  r_table_name = %s
INSERT INTO gpkg_extensions VALUES('test', 'bar_i_will_disappear', 'extension_name', 'definition', 'scope')
SELECT * FROM POLY WHERE EAS_ID = 170
CREATE TABLE "idx_poly_GEOMETRY_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
INSERT INTO metadata VALUES('bounds','-117.6420540294745,33.89160566594387,-117.6290077648261,33.90243460427036')
select srid from geometry_columns 
SELECT * FROM sqlite_master WHERE name = 'gpkg_metadata'
select * from contour order by elevMin asc
CREATE TABLE IF NOT EXISTS '%s' (", pszBlockName)
SELECT * FROM my_layer WHERE foo = 'a'
SELECT 1 FROM pg_proc WHERE proname = 'st_bandfilesize'
CREATE TABLE \"%w_ogr_tmp\" (%s)
SELECT * FROM my_layer LEFT JOIN foo
CREATE TABLE "uint16_levels" (	pyramid_level INTEGER PRIMARY KEY AUTOINCREMENT,	x_resolution_1_1 DOUBLE NOT NULL,	y_resolution_1_1 DOUBLE NOT NULL,	x_resolution_1_2 DOUBLE,	y_resolution_1_2 DOUBLE,	x_resolution_1_4 DOUBLE,	y_resolution_1_4 DOUBLE,	x_resolution_1_8 DOUBLE,	y_resolution_1_8 DOUBLE)
SELECT %s FROM %s WHERE %s = %d
select max(eas_id) from empty
SELECT id, coords FROM nodes WHERE id IN (
UPDATE partial_tiles SET zoom_level = %d WHERE zoom_level = %d
SELECT * FROM POLY LIMIT 2 OFFSET 8
CREATE TABLE "idx_uint16_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT srid FROM spatial_ref_sys WHERE srtext = 
CREATE TABLE "idx_int32_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
INSERT INTO gpkg_metadata VALUES (13, 'dataset', 'uri', 'text/plain', 'other_metadata_local')
SELECT srid FROM spatial_ref_sys where srid = %d
SELECT * FROM a_layer ORDER BY keyword_field
CREATE TABLE "idx_poly_GEOMETRY_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT srs_id FROM db2gse.st_spatial_reference_systems 
CREATE TABLE "idx_test_metadata_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
INSERT INTO gpkg_metadata VALUES (11, 'dataset', 'uri', 'text/plain', 'other_metadata')
CREATE TABLE "int32_levels" (	pyramid_level INTEGER PRIMARY KEY AUTOINCREMENT,	x_resolution_1_1 DOUBLE NOT NULL,	y_resolution_1_1 DOUBLE NOT NULL,	x_resolution_1_2 DOUBLE,	y_resolution_1_2 DOUBLE,	x_resolution_1_4 DOUBLE,	y_resolution_1_4 DOUBLE,	x_resolution_1_8 DOUBLE,	y_resolution_1_8 DOUBLE)
SELECT COUNT(*) FROM \"%s\" WHERE 
SELECT extension_name, definition, scope FROM gpkg_extensions WHERE table_name IS NULL AND extension_name != 'gdal_aspatial'
SELECT srid FROM geometry_columns 
SELECT srtext FROM spatial_ref_sys where SRID=%d
SELECT * FROM poly WHERE CAST(geomfield AS CHARACTER) = 'POLYGON EMPTY'
SELECT * FROM \"%s\" WHERE %s
CREATE TABLE gpkg_contents (table_name,data_type,identifier,description,last_change,min_x,min_y,max_x,max_y,srs_id)
SELECT name FROM SQLITE_MASTER WHERE type = 'table' 
SELECT TableName FROM GAliasTable WHERE TableType = 'INGRFeatures'
CREATE TABLE raster_coverages_keyword (coverage_name TEXT NOT NULL,keyword TEXT NOT NULL,CONSTRAINT pk_raster_coverages_keyword PRIMARY KEY (coverage_name, keyword),CONSTRAINT fk_raster_coverages_keyword FOREIGN KEY (coverage_name) REFERENCES raster_coverages (coverage_name) ON DELETE CASCADE)
CREATE INDEX idx_test_str ON test(str)
SELECT * FROM %s WHERE %s = %d
SELECT * FROM a_layer WHERE keyword_field = 'foo' ORDER BY keyword_field, int_field DESC, \"_id\
SELECT 1 FROM sqlite_master WHERE lower(name) = lower('%q') 
SELECT * FROM %s LIMIT 1
SELECT Count(*) FROM gpkg_spatial_ref_sys WHERE 
UPDATE gpkg_metadata_reference SET timestamp = strftime WHERE md_file_id = %d
CREATE TABLE poly (fid INTEGER PRIMARY KEY, geom POLYGON)
SELECT COUNT(*) FROM \"%s\" WHERE %s
SELECT srtext FROM spatial_ref_sys 
SELECT gml_id, x, y, z FROM nodes
SELECT LayerID, LayerName, minE, maxE, minN, maxN, Memo FROM WalkLayers
SELECT * FROM test GROUP BY foo
CREATE TABLE metadata (name TEXT, value TEXT)
SELECT %s FROM %s 
SELECT timestamp FROM gpkg_metadata_reference
SELECT srid FROM geometry_columns WHERE srid = OLD.srid) IS NOT NULL;
select ogr_geometry from poly where ogr_geometry = 'POLYGON'
CREATE TABLE "table1" ( cartodb_id SERIAL,the_geom Geometry(MULTIPOLYGON,0),PRIMARY KEY (cartodb_id) )
SELECT name, sql FROM sqlite_master WHERE 
SELECT FeatureName, PrimaryGeometryFieldName FROM %s
SELECT * FROM POLY ORDER BY EAS_ID DESC LIMIT 1 OFFSET 1
select fid from point order by id
SELECT * FROM gpkg_geometry_columns WHERE table_name != 'ogr_empty_table'
CREATE TABLE "idx_uint8_tiles_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE "idx_poly_GEOMETRY_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE operation</li><li>OGRDataSource::DeleteLayer()
SELECT name from sys.schemas WHERE name = '%s') EXEC sp_executesql N'CREATE SCHEMA [%s]'\n", pszSchemaName, pszSchemaName);
SELECT 1 FROM sqlite_master 
SELECT _LAST_INSERTED_FIDS_ FROM layer_name
CREATE TABLE gpkg_spatial_ref_sys (srs_name TEXT NOT NULL,srs_id INTEGER NOT NULL PRIMARY KEY,organization TEXT NOT NULL,organization_coordsys_id INTEGER NOT NULL,definition TEXT NOT NULL,description TEXT)
SELECT section_id, section_name FROM \"%w\" 
SELECT * FROM my_layer LEFT JOIN foo ON my_layer.strfield = my_layer2.strfield
SELECT count(*) FROM %s %s
SELECT MAX(strfield) FROM my_layer
SELECT 1 FROM gpkg_2d_gridded_tile_ancillary WHERE 
CREATE TABLE "idx_double_sections_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT * FROM geography_columns WHERE f_table_name = 'ogr_pg_70' AND f_geography_column = 'my_geog'
SELECT * FROM ");
SELECT name, type, sql FROM sqlite_master WHERE 
CREATE TABLE test_with_pk (OGR_FID INT PRIMARY KEY, intfield INT, doublefield DOUBLE, stringfield VARCHAR)
SELECT table_name FROM gpkg_contents WHERE identifier = '%q' 
SELECT * FROM test WHERE 1=1
SELECT * FROM my_layer UNION ALL SELECT
CREATE TABLE tiles (zoom_level,tile_column,tile_row,tile_data BLOB)
SELECT srid FROM spatial_ref_sys where srtext='%s'
SELECT COUNT(*) FROM MDSYS.CS_SRS WHERE WKTEXT = '%s'
CREATE TABLE poly (fid, geom POLYGON)
CREATE TABLE TEST.ZIPPOLY( objectid BIGINT NOT NULL PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY ,wkt VARCHAR(128) ,zip CHAR(5) ,population INTEGER ,shape db2gse.st_polygon )
SELECT * FROM poly WHERE 4000000000. > 2000000000.
SELECT * FROM POLY ORDER BY PRFEDEA LIMIT 1
SELECT rowid FROM %s WHERE %s = 
SELECT * FROM POLY LIMIT 1 OFFSET 8
CREATE TABLE "idx_4bit_sections_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
INSERT INTO metadata VALUES('minzoom','11')
CREATE TABLE "idx_small_world_sections_geometry_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT * FROM test WHERE 1=1 LIMIT 1
SELECT COUNT(*) from poly where 0 = 1
SELECT COUNT(*) FROM sqlite_master WHERE type = 'index' AND name = '%s'
SELECT * FROM my_layer WHERE strfield IN()
SELECT * FROM my_layer UNION ALL SELECT *
select * from tbl_linestring_renamed
UPDATE gpkg_ogr_contents SET feature_count = NULL WHERE table_name = bar
CREATE TABLE spatialite_history (event_id INTEGER PRIMARY KEY,table_name,geometry_column,event,timestamp,ver_sqlite,ver_splite)
SELECT num_records FROM %s WHERE 
SELECT * FROM lyr1 JOIN lyr2 ON lyr1.str = lyr2.str2 WHERE lyr2.str2 = '123.4'
CREATE TABLE gpkg_2d_gridded_tile_ancillary (id INTEGER PRIMARY KEY AUTOINCREMENT,tpudt_name TEXT NOT NULL,tpudt_id INTEGER NOT NULL,scale REAL NOT NULL DEFAULT 1.0,offset REAL NOT NULL DEFAULT 0.0,min REAL DEFAULT NULL,max REAL DEFAULT NULL,mean REAL DEFAULT NULL,std_dev REAL DEFAULT NULL,CONSTRAINT fk_g2dgtat_name FOREIGN KEY (tpudt_name) REFERENCES gpkg_contents(table_name),UNIQUE (tpudt_name, tpudt_id))
INSERT INTO metadata VALUES('description','byte')
INSERT INTO gpkg_metadata_reference VALUES ('geopackage',NULL,NULL,NULL,'2012-08-17T14:49:32.932Z',11,NULL)
CREATE TABLE "idx_int16_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT value FROM metadata WHERE name = 'maxzoom'
SELECT count(*) FROM 'idx_%s_%s' WHERE 
SELECT * FROM POLY WHERE 0 ORDER BY EAS_ID LIMIT 1
SELECT * FROM my_layer WHERE GEOMETRY = x'00'
SELECT pop_1994 from canada where province_name = 'Alberta'
SELECT srid FROM spatial_ref_sys WHERE 
CREATE TABLE spatial_ref_sys (srid INTEGER NOT NULL PRIMARY KEY,auth_name TEXT NOT NULL,auth_srid INTEGER NOT NULL,ref_sys_name TEXT,proj4text TEXT NOT NULL,srs_wkt TEXT)
CREATE TABLE test(a_date DATETIME)
SELECT _LAST_INSERTED_FIDS_ FROM za:za_points
SELECT feature FROM temp 
select * from contour_orientation2 order by elev asc
CREATE TABLE "1bit_levels" (	pyramid_level INTEGER PRIMARY KEY AUTOINCREMENT,	x_resolution_1_1 DOUBLE NOT NULL,	y_resolution_1_1 DOUBLE NOT NULL,	x_resolution_1_2 DOUBLE,	y_resolution_1_2 DOUBLE,	x_resolution_1_4 DOUBLE,	y_resolution_1_4 DOUBLE,	x_resolution_1_8 DOUBLE,	y_resolution_1_8 DOUBLE)
select * from geomwkt
CREATE INDEX ogr_fgdb_20_id ON ogr_fgdb_20(id)') f = ogr.Feature(lyr.GetLayerDefn()) f.SetField('id', 1) ret = lyr.CreateFeature(f) if ret != 0 or f.GetFID() != 1 or lyr.GetMetadataItem('1', 'MAP_OGR_FID_TO_FGDB_FID') is not None: gdaltest.post_reason('fail') return 'fail' # Existing FID gdal.PushErrorHandler() ret = lyr.CreateFeature(f) gdal.PopErrorHandler() if ret == 0: gdaltest.post_reason('fail') return 'fail' for invalid_fid in [-2, 0, 9876543210]: f = ogr.Feature(lyr.GetLayerDefn()) f.SetFID(invalid_fid) gdal.PushErrorHandler() ret = lyr.CreateFeature(f) gdal.PopErrorHandler() if ret == 0: gdaltest.post_reason('fail') print(invalid_fid) return 'fail' f = ogr.Feature(lyr.GetLayerDefn()) f.SetFID(2) f.SetField('id', 2) ret = lyr.CreateFeature(f) if ret != 0 or f.GetFID() != 2 or lyr.GetMetadataItem('2', 'MAP_OGR_FID_TO_FGDB_FID') is not None: gdaltest.post_reason('fail') f.DumpReadable() return 'fail' # OGR FID = 4, FileGDB FID = 3 f = ogr.Feature(lyr.GetLayerDefn()) f.SetFID(4) f
CREATE TABLE raster_coverages_keyword (coverage_name TEXT NOT NULL,keyword TEXT NOT NULL,CONSTRAINT pk_raster_coverages_keyword PRIMARY KEY (coverage_name, keyword),CONSTRAINT fk_raster_coverages_keyword FOREIGN KEY (coverage_name) REFERENCES raster_coverages (coverage_name) ON DELETE CASCADE)
SELECT MAX(timestamp) FROM spatialite_history WHERE 
INSERT INTO foo VALUES ('myval')
SELECT name FROM sqlite_temp_master 
INSERT INTO gpkg_metadata VALUES (10, 'dataset', 'uri', 'text/plain', 'my_metadata')
CREATE TABLE "idx_double_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE "idx_uint32_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT * FROM gpkg_extensions WHERE table_name IS NULL AND extension_name = 'gdal_aspatial'
SELECT * FROM my_layer WHERE ST_Intersects(shape, ST_GeomFromText('POLYGON((1.5 48.5,2.5 49.5,2.5 49.5,2.5 48.5,1.5 48.5)))')) OR 
SELECT * FROM my_layer WHERE 1 AND 2
SELECT * FROM lyr1 JOIN lyr2 ON lyr1.str = lyr2.str2 WHERE ST_Within(lyr2.another_shape, ST_MakeEnvelope(-180,-90,180,90))
CREATE TABLE metadata (name TEXT, value TEXT)
SELECT feature_count FROM gpkg_ogr_contents WHERE table_name = 'bar'
SELECT * FROM metadata WHERE name = 'minzoom'
SELECT * from clip
CREATE TABLE geometry_columns (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,geometry_type INTEGER NOT NULL,coord_dimension INTEGER NOT NULL,srid INTEGER NOT NULL,spatial_index_enabled INTEGER NOT NULL,CONSTRAINT pk_geom_cols PRIMARY KEY (f_table_name, f_geometry_column),CONSTRAINT fk_gc_srs FOREIGN KEY (srid) REFERENCES spatial_ref_sys (srid),CONSTRAINT ck_gc_rtree CHECK (spatial_index_enabled IN (0,1,2)))
SELECT test, OGR_GEOM_AREA from my_layer WHERE OGR_GEOM_AREA > 0.9
select tabname from systables where tabtype='T' and tabid > 99
select avg(intfield) from layer where intfield is null
SELECT name FROM \"wfs:BUSINESS\" WHERE total_employees = 105
SELECT COUNT(*) FROM gpkg_2d_gridded_tile_ancillary 
SELECT column_name FROM gpkg_extensions WHERE 
SELECT * FROM gpkg_extensions WHERE table_name = 'test' AND extension_name = 'gpkg_geom_TRIANGLE'
SELECT type, coord_dimension FROM geometry_columns WHERE f_table_name='
INSERT INTO raster_coverages VALUES('byte','','','UINT8','GRAYSCALE',1,'DEFLATE',100,512,512,60.0,60.0,26711,X'000301A513010006FF265CF5B8FE23',NULL,NULL,NULL,NULL,NULL,NULL,440720.0,3750120.0,441920.0,3751320.0,1,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE "idx_uint8_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
UPDATE partial_tiles SET zoom_level = %d WHERE zoom_level = %d
select count(*) from point order by id
SELECT * FROM lyr1 JOIN lyr2 ON lyr1.OGR_GEOMETRY IS NOT NULL
CREATE TABLE "AutoTest-schema"."table36_inherited2" ( col4 CHAR(1) )
SELECT * FROM sqlite_master WHERE name = 'gpkg_extensions' 
SELECT * FROM \"lyr.withpoint\" JOIN field ON \"lyr.withpoint\".foo = field.id WHERE field.withpoint = 1
CREATE TABLE "idx_int32_tiles_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
select * from point where id = 1 order by id, float
INSERT INTO geometry_columns VALUES('byte_tiles','geometry',3,2,26711,1)
select * from poly where NOT (PRFEDEA LIKE '35043413')
SELECT COUNT(*) FROM `%s` %s
SELECT table_name, srs_id FROM gpkg_geometry_columns
SELECT 1 FROM sqlite_master WHERE 
CREATE TABLE "idx_uint8_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE "idx_small_world_tiles_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT 1 FROM gpkg_contents WHERE lower(table_name) = lower(?) 
SELECT COUNT(*) FROM sqlite_master WHERE name = 'ogr_empty_table'
CREATE TABLE "idx_test_metadata_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT val FROM first JOIN second ON first.\"id.1\" = second.\"id.1\" AND first.id2 = second.id2
SELECT * FROM sqlite_master WHERE name = '%s'
SELECT srid FROM spatial_ref_sys WHERE srtext = %s
SELECT * FROM sqlite_master WHERE name = 'gpkg_data_columns' 
SELECT srid FROM spatial_ref_sys WHERE auth_name = 'EPSG' and auth_srid= %s
SELECT COUNT(*) FROM geometry_columns WHERE f_table_name = 'will_not_be_created'
select * from idlink where name='foo
INSERT INTO metadata VALUES('version','1.1')
select * from 'test'
SELECT srs_id FROM gpkg_spatial_ref_sys 
SELECT SRID FROM MDSYS.CS_SRS WHERE WKTEXT = '%s'
SELECT *, fid from my_layer
SELECT 1 FROM sqlite_master WHERE type IN 
SELECT * FROM 'test_spatialfilter'
CREATE TABLE geometry_columns_time (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,last_insert TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',last_update TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',last_delete TIMESTAMP NOT NULL DEFAULT '0000-01-01T00:00:00.000Z',CONSTRAINT pk_gc_time PRIMARY KEY (f_table_name, f_geometry_column),CONSTRAINT fk_gc_time FOREIGN KEY (f_table_name, f_geometry_column) REFERENCES geometry_columns (f_table_name, f_geometry_column) ON DELETE CASCADE)
INSERT INTO POLY VALUES(1,X'47500003E7100000000000007C461D41000000C016521D41000000202E2D5241000000A0EA2D524101030000000100000014000000000000602F491D41000000207F2D5241000000C028471D41000000E0922D5241000000007C461D4100000060AE2D524100000080C9471D4100000020B62D5241000000209C4C1D41000000E0D82D5241000000608D4C1D41000000A0DD2D5241000000207F4E1D41000000A0EA2D524100000020294F1D4100000080CA2D524100000000B4511D41000000E0552D5241000000C016521D4100000080452D5241000000E0174E1D41000000202E2D524100000020414D1D41000000E04C2D5241000000E04B4D1D41000000605E2D524100000040634D1D41000000E0742D5241000000A0EF4C1D41000000E08D2D5241000000E04E4C1D41000000E0A12D5241000000E0B04B1D4100000060B82D524100000080974A1D4100000080AE2D524100000080CF491D4100000080952D5241000000602F491D41000000207F2D5241')
select * from big_layer order by real
select ogr_style from small where ogr_geom_wkt LIKE 'POLYGON%'
CREATE TABLE TEST.NOFID( objectid BIGINT ,wkt VARCHAR(128) ,zip CHAR(5) ,population INTEGER ,location db2gse.st_point )
select * from poly where PRFEDEA NOT LIKE '35043413'
SELECT %s FROM %s %s
CREATE TABLE "idx_int16_tiles_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
select * from polygon limit 10
SELECT 1 FROM gpkg_contents WHERE 
select count(*) from poly where eas_id in ('165')
INSERT INTO byte_tiles VALUES(1,0,1,X'0001576800000000000040E61A4100000000CC624C410000000040C61C4100000000CC9E4C417C0300000001000000050000000000000040E61A4100000000CC624C410000000040C61C4100000000CC624C410000000040C61C4100000000CC9E4C410000000040E61A4100000000CC9E4C410000000040E61A4100000000CC624C41FE')
CREATE TABLE table37_base ( col1 CHAR(1) )
SELECT * FROM gpkg_contents WHERE table_name='foo'
SELECT value FROM metadata WHERE name = 'bounds'
SELECT %s FROM %s WHERE %s = 
SELECT COUNT(*) FROM sqlite_master WHERE name IN 
UPDATE partial_tiles SET zoom_level = %d WHERE id = %d
SELECT * FROM POLY ORDER BY EAS_ID LIMIT 1
CREATE TABLE attr%d (id INTEGER PRIMARY KEY AUTOINCREMENT)
SELECT * FROM gpkg_spatial_ref_sys WHERE srs_name='my geogcs' AND srs_id = 100000 AND organization='MY_ORG' AND organization_coordsys_id=4326 AND description is NULL
CREATE TABLE geometry_columns (f_table_name TEXT NOT NULL,f_geometry_column TEXT NOT NULL,type TEXT NOT NULL,coord_dimension TEXT NOT NULL,srid INTEGER NOT NULL,spatial_index_enabled INTEGER NOT NULL)
INSERT INTO geometry_columns VALUES('poly','GEOMETRY','POLYGON','XY',32631,1)
SELECT COUNT(*) FROM %s %s
CREATE TABLE "idx_small_world_sections_geometry_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
INSERT INTO byte_levels VALUES(0,60.0,60.0,120.0,120.0,240.0,240.0,480.0,480.0)
CREATE TABLE "idx_poly_GEOMETRY_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE "idx_int16_tiles_geometry_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT srid FROM spatial_ref_sys WHERE \"%s\" = ? 
select %s from poly
SELECT TableName, FieldName, ShapeType, ExtentLeft, ExtentRight, ExtentBottom, ExtentTop, SRID, HasZ FROM GDB_GeomColumns
SELECT %s,rowid,%s FROM %s 
SELECT count(*) FROM (%s) AS ogrpgcount
SELECT 1 FROM gpkg_extensions WHERE 
SELECT %s(wkb_geometry) FROM %s WHERE ogc_fid = %d
