SELECT * from public.spatial_ref_sys
SELECT * from postgis.spatial_ref_sys
SELECT COUNT(*) FROM #{postgis_view} WHERE f_table_name='#{table_name}'
SELECT schema_name FROM information_schema.schemata WHERE schema_name = '#{schema_name}'
CREATE INDEX index_spatial_test_on_latlon ON #{schema_prefix}spatial_test 
CREATE INDEX index_dogs_on_cats_id ON #{schema_prefix}dogs 
SELECT f_geometry_column,coord_dimension,srid,type FROM geometry_columns WHERE f_table_name='#{@table_name}'
CREATE INDEX index_test_on_name ON #{schema_prefix}test 
CREATE INDEX index_spatial_test_on_name ON #{schema_prefix}spatial_test 
