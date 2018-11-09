select long_field from test
select float_field from test
select byte_field from test
select count(*) from t)
select * from test where id = 1000000
select geo_point_field from test
create table %s (first_column integer, second_column string)
select * from test where id = ?
update test set string_field = new_value  where string_field = nothing_matches_this
select collect_set(schema_name) from information_schema.tables where table_name = 't'
SELECT count(*) FROM sys.shards WHERE state != 'STARTED'
select timestamp_array from arrayTest
select 1 from sys.cluster
select * from test.cluster where 1=0
select integer_array from arrayTest
select string_field from test
select ip_array from arrayTest
create table test.cluster (arr array(int), name string)
select count(*) from test
select long_array from arrayTest
create table %s (id long, ts timestamp, info string)
select geo_shape_field from test
SELECT object_field FROM my_table
select schema_name, table_name from information_schema.tables 
create table if not exists t_multi_pks (id int primary key, id2 int primary key, name string)
select short_field from test
select bool_array from arrayTest
select byte_array from arrayTest
select obj_array from arrayTest
select double_field from test
create table t (x string)
select short_array from arrayTest
SELECT array_field FROM my_table
select double_array from arrayTest
create table my_schema.names (id int primary key, name string)
select * from sys.summits
select * from %s
create table test_obj (obj object as (n int))
select integer_field from test
select str_array from arrayTest
select float_array from arrayTest
select ip_field from test
select obj from test_obj
select count(*) from t
select * from sys.cluster
create table doc.names (id int primary key, name string)
select name from sys.nodes
select timestamp_field from test
select boolean_field from test
