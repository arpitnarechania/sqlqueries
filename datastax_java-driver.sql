CREATE INDEX ryear ON complex_ks.rank_by_year_and_name (race_year);
UPDATE udtTest SET m=m WHERE k=1
SELECT * FROM system.schema_keyspaces
SELECT * FROM foo WHERE a=? PER PARTITION LIMIT ? LIMIT 3;
SELECT * FROM foo GROUP BY c1,c2,c3 ORDER BY c1 ASC;
CREATE INDEX feat_key_index ON products(KEYS(features_keys))
SELECT * FROM testKs.sensor_data WHERE id = :id and year = :year
select ctuple from foo where c1=?", "should_map_tuple_to_instant
select * from myKeyspace.myTable where id = 1
UPDATE test SET v = :new  WHERE k1 = :k1
CREATE TABLE mytable (a int PRIMARY KEY, b frozen<user>)
SELECT * FROM foo WHERE k=4 AND (c1,c2)<=('a',2);
SELECT * FROM users WHERE id = ?
select %s from system.local
SELECT token(k) FROM my_table WHERE k = 1
create table example (id int primary key, v int)
select ctimestamp from foo where c1=?
CREATE TABLE IF NOT EXISTS \"users\" (id uuid PRIMARY KEY, name text, address frozen<address>)
SELECT * FROM mytable
SELECT * FROM test WHERE pk = 42
UPDATE foo SET m=m WHERE k=1
SELECT * FROM system.peers_v2
CREATE TABLE foo(i int primary key)
SELECT * FROM t WHERE c=now();
CREATE TABLE prepared_statement_invalidation_test (a int PRIMARY KEY, b int, c int)
SELECT * FROM users WHERE id = 1
UPDATE users SET age=fromJson WHERE id=fromJson
create table ks1.tbl2 (k text primary key, v text)
SELECT * FROM system_virtual_schema.tables
CREATE TABLE circles (circle_id uuid PRIMARY KEY, center2d frozen<point2d>, radius double, tags set<text>)
SELECT * FROM foo WHERE d=1234325;
SELECT v FROM frozen_table WHERE k = 1
create table ints (i int primary key)
SELECT * FROM system.peers
UPDATE test SET v = 4  WHERE k1 = 1
CREATE TABLE dateTest (t timestamp PRIMARY KEY)
SELECT b FROM test_coll WHERE k = 1
CREATE TABLE sales(countryCode text, areaCode text, sales int, PRIMARY KEY((countryCode, areaCode)))
SELECT * FROM foo WHERE a IN (2,4) PER PARTITION LIMIT 2 LIMIT 3;
SELECT * FROM foo WHERE k=4 AND (c1,c2)>=('a',2) AND (c1,c2)<('b',0);
SELECT * FROM system_virtual_schema.keyspaces
SELECT * FROM user WHERE id=?
CREATE TABLE %s (k int primary key, v1 int, v2 int)
SELECT * FROM system_schema.tables
CREATE TABLE %s (k text PRIMARY KEY, v text)
select * from user
create table ascii_quotes(id int primary key, t ascii)
SELECT c_int, l_int, l_bigint, s_float, s_double, m_varint, m_decimal FROM \"myTable2\" WHERE c_int = ?
SELECT a FROM foo WHERE k IN ?;
CREATE TABLE %s (a int, b int, c int, d int, e int, primary key (a, b, c, d))
SELECT v FROM %s WHERE k = 1
SELECT * FROM users WHERE id = :id and id2 = :id2
select * from alltimehigh where game=:game
CREATE TABLE %s (k INT, i INT, PRIMARY KEY(k, i))
CREATE INDEX cat_index ON products(categories)
CREATE TABLE complex_ks.ztable ( zkey text, a frozen<complex_ks.atype>, PRIMARY KEY (zkey))
SELECT %s FROM %s WHERE k='prepared_map'
SELECT c_text FROM test WHERE pk = 42
SELECT * FROM t WHERE k=?
SELECT c2 FROM t1 where c1 = 1
select cvarchar from foo where c1=?", "should_map_varchar_to_zoneid
SELECT * FROM my_table WHERE token(k) = ?
SELECT * FROM mytable WHERE token(pk) > ? and token(pk) <= ?
SELECT %s FROM %s WHERE k='prepared_native'
SELECT %s FROM lists WHERE pk = 2
select * from user where key IN (?)
CREATE TABLE complex_ks.ztable ( zkey text, a frozen<complex_ks.atype>, PRIMARY KEY (zkey))
SELECT * FROM foo WHERE k>42 LIMIT 42;
SELECT * FROM \"foo WHERE k=4\";
SELECT * FROM foo WHERE a=? ORDER BY b DESC PER PARTITION LIMIT 2 LIMIT 3;
SELECT a FROM foo WHERE k IN ();
SELECT * FROM " + SIMPLE_TABLE2).all();
SELECT * FROM my_table WHERE token(k) > :min AND token(k) <= :max
CREATE TABLE complex_ks.cyclist_mv ( cid uuid, age int, birthday date, country text, name text, PRIMARY KEY (cid))
UPDATE users SET email = x where id = 1
SELECT a,b FROM foo WHERE a IN ('a','b','c');
SELECT peer, rpc_address, schema_version FROM system.peers
SELECT * FROM foo WHERE k='4; --test comment;';
CREATE TABLE mytable (k int PRIMARY KEY, v frozen<tuple<%s>>)
CREATE TABLE composite (k1 int, k2 int, i int, PRIMARY KEY ((k1, k2)))
CREATE TABLE test_duration (pk uuid PRIMARY KEY, c1 duration)
SELECT * FROM users WHERE id = :i", ImmutableMap.<String, Object>of("i
CREATE INDEX text_column_index ON %s.indexing (text_column);
select ctuple from foo where c1=?", "should_map_tuple_to_datetime
select * from user where key = 
SELECT * FROM foo WHERE k=4 AND (c1,c2) IN ((1,'foo'),(2,'bar'),(3,'qix'));
select * from data2 where i = 2
select broadcast_address from system.local;
CREATE TABLE ks_read_fail.foo(pk int, cc int, v int, primary key (pk, cc))
SELECT * FROM " + tableName + " WHERE k = ?
CREATE TABLE %s.table1(i int primary key)
UPDATE testTable SET m2 = :m2  WHERE k = :k
select first_name, last_name from users where id = 1
SELECT * FROM system.local WHERE key='local'
SELECT * FROM words WHERE w='):,ydL ;O,D';
SELECT c2 FROM t1 where c1 = 2
CREATE TABLE %s.users (user_id uuid PRIMARY KEY, name text, email text)
update user set birth = :b  where id = :i
SELECT c1, c2, c3 FROM t1 WHERE c1 = ? and c2 = ?
SELECT * FROM %s.user WHERE name = ?
SELECT * FROM test where pk = ?
UPDATE posts SET content=?  WHERE user_id=? AND post_id=?
SELECT * FROM foo WHERE k!=1;
select * from otherKeyspace.otherTable where id = 1
SELECT * FROM null_values_table
CREATE INDEX list_full_index ON %s.indexing (full(list_full));
SELECT v FROM test WHERE k = 1
SELECT * FROM foo WHERE token(i) = ?
SELECT * FROM foo WHERE k=4 AND (c1,c2)=('a',2);
SELECT %s FROM lists WHERE pk = 1
CREATE TABLE foo (k int PRIMARY KEY, v int)
CREATE TABLE test (k text, v int, PRIMARY KEY (k, v))
CREATE INDEX test_d on test_cd (d);
CREATE TABLE complex_ks.ztable ( zkey text, a int, PRIMARY KEY (zkey))
SELECT * FROM system_schema.columns
SELECT * FROM foo WHERE token(i) = :myToken
select cdate from foo where c1=?", "should_map_date_to_localdate
SELECT i FROM foo WHERE token(i) > ? and token(i) <= ?
select ctimestamp from foo where c1=?", "should_map_timestamp_to_instant
select * from filtereduserhigh where game=:game
CREATE TABLE synthetic_fields (id int PRIMARY KEY)
CREATE TABLE IF NOT EXISTS examples.blobs(k int PRIMARY KEY, b blob, m map<text, blob>)
SELECT * FROM null_collections_table
CREATE TABLE foo (k int primary key, v int)
CREATE TABLE company (company_id uuid PRIMARY KEY, name text, address address)
SELECT * FROM table1
SELECT c1 from test_duration WHERE pk = ?
SELECT * FROM foo WHERE k=4 AND (c1) IN (?);
SELECT bar from foo
select v from asyncquerytest.foo where k = 1
SELECT value FROM application_params WHERE name = 'greeting_message'
CREATE TABLE null_collections_table (a int PRIMARY KEY, b frozen<user_null_collections>)
CREATE TABLE t1 (c1 text, c2 text, PRIMARY KEY (c1, c2))
SELECT * FROM system.peers WHERE peer='
SELECT v FROM test WHERE k='%s'", "paging
UPDATE foo SET s = s  WHERE k = 1
CREATE TABLE user_str ( key int primary key, gender text)
CREATE TABLE data3(i int primary key, data map<int, frozen<holder>>)
SELECT * FROM foo WHERE k=4 AND (c1,c2) IN ((1,'foo'),(2,?),?);
SELECT * FROM foo WHERE token(k)>token(42);
CREATE TABLE spheres (sphere_id uuid PRIMARY KEY, center3d frozen<point3d>, radius double, tags set<text>)
create table %s.foo(k int, v int, primary key (k, v))
select * from ints
SELECT v FROM lengthy_udt_table WHERE k=0").one().getUDTValue("v
CREATE TABLE test_ab (a int PRIMARY KEY, b int)
SELECT id, name, address FROM users WHERE id = ?
CREATE TABLE complex_ks.rank_by_year_and_name ( race_year int, race_name text, rank int, cyclist_name text, PRIMARY KEY ((race_year, race_name), rank))
UPDATE users SET other_addresses=:addresses  where user_id=:id
SELECT * FROM %s.test_int WHERE k=42;
UPDATE foo SET b=null  WHERE k=1
SELECT * FROM foo WHERE e CONTAINS 'text';
create table test (k text primary key, v int)
CREATE INDEX buyers_index ON products(buyers)
select * from system.peers where inet = ?
SELECT * FROM posts WHERE user_id=?
SELECT * FROM t WHERE c='C''est la vie!';
select ctimestamp from foo where c1=?", "should_map_timestamp_to_datetime
SELECT * FROM foo WHERE (k1,k2)!=(1,2);
CREATE INDEX cyclist_by_country ON complex_ks.cyclist_mv (country);
CREATE TABLE system.schema_functions ( // keyspace_name text, // function_name text, // signature frozen<list<text>>, // argument_names list<text>, // argument_types list<text>, // body text, // called_on_null_input boolean, // language text, // return_type text, // PRIMARY KEY (keyspace_name, function_name, signature) // )
CREATE TABLE %s (k text PRIMARY KEY, i int)
SELECT * FROM system_virtual_schema.columns
CREATE TABLE %s.idempotencetest (i int PRIMARY KEY)
CREATE TABLE mytable (a int PRIMARY KEY, b frozen<tuple<ascii, int, boolean>>)
SELECT * FROM foo2 WHERE token(a,b)>token(42,101);
SELECT v FROM frozen_table WHERE k = ?
CREATE TABLE t (k int PRIMARY KEY, v frozen<tuple<int, text, float>>)
CREATE INDEX map_full_index ON %s.indexing (full(map_full));
CREATE TABLE complex_ks.cyclist_mv ( cid uuid, age int, birthday date, country text, name text, PRIMARY KEY (cid))
SELECT * FROM users WHERE user_id=:userId
SELECT a,b FROM users;
SELECT release_version FROM system.local
SELECT writeTime(v) FROM foo WHERE k = 2
select * from dailyhigh where game=? and year=? and month=? and day=?
CREATE TABLE test_coll (k int PRIMARY KEY, a list<int>, b map<int,text>, c set<text>)
create table test_multipage (k text, v int, primary key (k, v))
CREATE TABLE table_%s (k int primary key, v int)
CREATE TABLE %s.foo (i int PRIMARY KEY)
SELECT * FROM alldatatypes_table
CREATE TABLE users (id int PRIMARY KEY, name text)
select user_id, post_id, title from posts where user_id = 
CREATE INDEX map_keys_index ON %s.indexing (keys(map_keys));
SELECT * FROM foo WHERE b=0xcafebabe;
CREATE TABLE frozen_table(k int primary key, v frozen<type_for_frozen_test>)
SELECT * FROM users WHERE user_id=?;
SELECT * FROM allcollectiontypes_table
CREATE INDEX feat_index ON products(features_values)
CREATE TABLE system.schema_aggregates ( // keyspace_name text, // aggregate_name text, // signature frozen<list<text>>, // argument_types list<text>, // final_func text, // initcond blob, // return_type text, // state_func text, // state_type text, // PRIMARY KEY (keyspace_name, aggregate_name, signature) // )
SELECT * FROM prepared_statement_invalidation_test
CREATE TABLE complex_ks.rank_by_year_and_name ( race_year int, race_name text, rank int, cyclist_name text, PRIMARY KEY ((race_year, race_name), rank))
SELECT * FROM foo WHERE x=42 GROUP BY c1,c2,c3 ORDER BY c1 ASC;
CREATE TABLE complex_ks.ztable ( zkey text, a frozen<complex_ks.atype>, PRIMARY KEY (zkey))
CREATE INDEX map_all_keys_index ON %s.indexing (keys(map_all));
SELECT * FROM foo WHERE k=42;
CREATE TABLE data1 (i int PRIMARY KEY, l bigint)
SELECT * FROM system_schema.aggregates
select * from myTable where id = 1
SELECT c_int, c_bigint, c_float, c_double, c_varint, c_decimal FROM \"myTable\" WHERE c_int = ? and c_bigint = ?
CREATE TABLE users(id uuid PRIMARY KEY, user_name text)
SELECT * FROM foo WHERE x=42 GROUP BY c1,c2,c3;
CREATE TABLE allcollectiontypes_table (a int PRIMARY KEY, b frozen<allcollectiontypes>)
UPDATE foo SET x=3  WHERE k=2
UPDATE testTable SET m1 = :m1  WHERE k = :k
SELECT v FROM ks.collect_things WHERE pk = 1
select l from data1 where i = 1
CREATE TABLE scores (user TEXT, game TEXT, year INT, month INT, day INT, score INT, PRIMARY KEY(user, game, year, month, day))
SELECT c2 FROM t1 where c1 = ?
SELECT * FROM t WHERE c='C'est la vie!';
CREATE TABLE %s (k INT, i BLOB, PRIMARY KEY(k, i))
SELECT * FROM test
CREATE TABLE complex_ks.rank_by_year_and_name ( race_year int, race_name text, rank int, cyclist_name text, PRIMARY KEY ((race_year, race_name), rank))
SELECT * FROM foo WHERE k=?", "the key
select * from users where user_id=?
SELECT * FROM foo WHERE k=4 AND (c1,c2)>('a',2);
SELECT writetime(v) FROM user WHERE key=
select * from foo where k = 1
select rpc_address from system.peers where peer = '172.1.2.3';
SELECT * FROM user
select tokens from system.peers where peer = '
create table ordinal_example(id int PRIMARY KEY, state int)
select * from system.local where key=?
UPDATE test SET c_int = ?  WHERE pk = 42
SELECT * FROM users
SELECT * FROM test_collection
select cdate from foo where c1=?", "should_map_date_to_days_since_epoch
SELECT c1 FROM t1 WHERE pk = 1
SELECT * FROM foo WHERE \"foo \"\" bar\"=1;
CREATE INDEX cfs_archive_parent_path ON %s.indexing (\
CREATE TABLE %s (k text PRIMARY KEY, t text, i int, f float)
CREATE TABLE products (id int PRIMARY KEY, description text, price int, categories set<text>, buyers list<int>, features_keys map<text, text>, features_values map<text, text>)
CREATE TABLE user (login text primary key, name text)
select * from record where name=? limit 1000;
CREATE TABLE users(id int, id2 int, name text, primary key (id, id2))
select tokens from system.local
SELECT * FROM system.schema_aggregates
CREATE TABLE ks.collect_things ( pk int, ck1 text, ck2 text, v tuple<int, text, float>, PRIMARY KEY (pk, ck1, ck2))
select release_version from system.local
SELECT * FROM posts
SELECT release_version FROM system.local WHERE key = ?
CREATE TABLE foo ( k ascii PRIMARY KEY , i int, s ascii )
CREATE TABLE IF NOT EXISTS MapperKeyspaceTest.user(name text PRIMARY KEY, address frozen<address>)
SELECT b FROM mytable WHERE a=?
SELECT * FROM \"Metrics\".\"epochs\";
SELECT a FROM test_coll WHERE k = 1").one().getList("a
UPDATE counter_test SET c_count2 = c_count2  WHERE pk = 42
SELECT i FROM foo WHERE i = 1
CREATE TABLE %s.table1 (pk int PRIMARY KEY, c int)
create table bigints(b bigint primary key)
update user set home_phone = :phone, work_phone = :phone  where key = :key
SELECT intToBlob(b) FROM foo;
SELECT * FROM foo WHERE e CONTAINS KEY 'key1';
SELECT c2 FROM t1 WHERE pk = 2
SELECT schema_version FROM system.local
CREATE INDEX map_values_index ON %s.indexing (map_values);
SELECT * FROM foo WHERE a=? AND b>? ORDER BY b DESC PER PARTITION LIMIT ? LIMIT 3 ALLOW FILTERING;
select c1, c4 from foo where c1=?
SELECT value FROM application_params WHERE name = ?
SELECT * FROM ks.collect_things WHERE pk = 1 AND (ck1, ck2) IN :l
SELECT * FROM ks.collect_things WHERE pk = 1 and (ck1, ck2) IN (:t)
SELECT * FROM %s.idempotencetest WHERE i = ?
SELECT * FROM test WHERE k=?
SELECT * FROM system.schema_columnfamilies
CREATE TABLE test_ppl (a int, b int, c int, PRIMARY KEY (a, b))
CREATE TABLE rectangles (id uuid PRIMARY KEY, bottom_left frozen<point2d>, top_right frozen<point2d>)
SELECT pk, foo, foos, bar, bars, foobars, tup, udt FROM t1 WHERE pk = ?
CREATE TABLE users (user_id uuid PRIMARY KEY, name text, mainaddress frozen<address>, other_addresses map<text,frozen<address>>)
CREATE TABLE %s (k text PRIMARY KEY, c counter)
SELECT * FROM %s
select * from test_multipage where k = ?
CREATE TABLE custom_udt_tbl (k int primary key, v frozen<custom_udt>)
SELECT * FROM system_schema.indexes
SELECT * FROM foo WHERE k=4 AND c>'a' AND c<='z';
select * from data3 where i = 2
SELECT * FROM foo WHERE x=42 ALLOW FILTERING;
CREATE TABLE complex_ks.cyclist_mv ( cid uuid, age int, birthday date, country text, name text, PRIMARY KEY (cid))
CREATE TABLE rectangles (rect_id uuid PRIMARY KEY, bottom_left frozen<point2d>, top_right frozen<point2d>, tags set<text>)
CREATE TABLE %s (theKey int PRIMARY KEY, a int, b int)
SELECT * FROM testKs.sensor_data WHERE id = 1 and year = :year
SELECT c3 FROM t1 WHERE pk = 3
select driver_name, driver_version from system_views.clients
UPDATE counter_test SET c_count = c_count  WHERE pk = 42
CREATE TABLE not_frozen_table(k int primary key, v type_for_frozen_test)
select n from test2 where c='" + c + "'
select * from t1 where pk=? and foo=?
CREATE TABLE t (id int PRIMARY KEY, json VARCHAR)
CREATE TABLE IF NOT EXISTS MapperKeyspaceTest2.user(name text PRIMARY KEY, address frozen<address>)
CREATE TABLE %s (k int PRIMARY KEY, i int)
SELECT videoid, title, added FROM examples.forward_paging_rest_ui WHERE userid = ?
SELECT * FROM bar; --(b) FROM foo;
CREATE TABLE user (id uuid PRIMARY KEY, name text, area frozen<rectangle>)
SELECT %s FROM %s WHERE k='prepared_list'
SELECT %s FROM %s WHERE k='prepared_set'
select sansa_stark from the_known_world
CREATE INDEX test_b on test_ab (b);
UPDATE test SET c_text = :param1  WHERE pk = :param2
SELECT host_id FROM system.local
SELECT * FROM users WHERE user_id=? [user_id=42];
CREATE INDEX map_all_entries_index ON %s.indexing (entries(map_all));
UPDATE test SET c_int = ?  WHERE pk = ?
SELECT * FROM words WHERE w='WA(!:gS)r(UfW';
SELECT foo FROM bar WHERE qix = 1
SELECT * FROM foo WHERE k='4'' OR ''1''=''1';
SELECT v FROM not_frozen_table WHERE k = ?
SELECT * FROM posts WHERE user_id=:userId AND post_id=:postId
SELECT * FROM system_schema.functions
CREATE TABLE posts (user_id uuid, post_id timeuuid, title text, content text, device inet, tags set<text>, PRIMARY KEY(user_id, post_id))
SELECT value FROM application_params WHERE name = :n
CREATE TABLE test(k1 int, k2 int, v int, PRIMARY KEY (k1, k2))
SELECT videoid, title, added FROM examples.random_paging_rest_ui WHERE userid = ?
create table example(id int primary key, owner varchar)
CREATE TABLE %s (k int PRIMARY KEY, txt text)
select l from data1 where i=1000
CREATE TABLE user ( key int primary key, gender int, home_phone text, work_phone text)
SELECT * FROM foo WHERE e LIKE 'a%';
update user set home_phone = :home, work_phone = :work  where key = :key
SELECT v FROM mytable WHERE k=?", i).one().getTupleValue("v
select n from test2 where c='hello'
CREATE TABLE foo(k int primary key, v text)
CREATE TABLE foo (k int primary key, i int, l list<int>)
SELECT * FROM foo WHERE k='4 AND c=5';
SELECT * FROM system_schema.keyspaces
SELECT b FROM examples.blobs WHERE k = 1
CREATE TABLE %s (a int, b int, c int, d int, e int, primary key ((a, b), c, d))
select ctimestamp from foo where c1=?", "should_map_timestamp_to_localdatetime
CREATE TABLE users (user_id uuid PRIMARY KEY, name text, email text, year int, gender text)
create table session()
SELECT v FROM test WHERE k='%s'
SELECT * FROM foo WHERE k=?;
CREATE TABLE udtTest(k int PRIMARY KEY, t frozen<udt>, l list<frozen<udt>>, m map<int, frozen<udt>>)
CREATE TABLE %s (k text PRIMARY KEY, a int, b int)
CREATE TABLE foo (c1 text, c2 text, c3 list<text>, c4 bigint, c5 decimal, PRIMARY KEY (c1, c2))
CREATE TABLE %s (k int PRIMARY KEY, v %s)
UPDATE test SET c_text = ?  WHERE pk = ?
SELECT * FROM foo WHERE k=1
CREATE INDEX rrank ON complex_ks.rank_by_year_and_name (rank);
SELECT * FROM foo WHERE k='4'' AND c=''5';
UPDATE foo SET b=null  WHERE k=2
UPDATE users SET mainaddress=?  WHERE user_id=?
SELECT token(i) FROM foo WHERE i = 1
SELECT * FROM test WHERE k1 = 1
SELECT c_int, l_int, c_text FROM \"myTable\" WHERE c_int = ?
CREATE TABLE lengthy_udt_table (k int PRIMARY KEY, v frozen<lengthy_udt>)
CREATE TABLE IF NOT EXISTS Java358 (key int primary key, value int)
CREATE INDEX map_entries_index ON %s.indexing (entries(map_entries));
SELECT * FROM foo WHERE k IS NOT NULL;
UPDATE mytable SET v = 4  WHERE k = 1
SELECT id, name, location FROM users WHERE id = ?
SELECT count(*) FROM foo;
SELECT game, year, month, score, user, day FROM %s.scores 
CREATE TABLE users (user_id uuid PRIMARY KEY, name text)
CREATE TABLE testKs.sensor_data(id int, year int, ts timestamp, data double, PRIMARY KEY ((id, year), ts))
CREATE TABLE ks_write_fail.foo(pk int, cc int, v int, primary key (pk, cc))
SELECT * FROM foo PER PARTITION LIMIT ?;
CREATE TABLE %s (k text PRIMARY KEY, v frozen<address>)
SELECT * FROM foo WHERE token(\"k)>0 OR token(k\")>token(42);
SELECT * FROM foo PER PARTITION LIMIT 2 LIMIT ?;
SELECT * FROM system_schema.types
CREATE TABLE mytable (k int PRIMARY KEY, %s)
select ctime from foo where c1=?", "should_map_time_to_localtime
SELECT * FROM ks.users
CREATE TABLE test_cd (c int PRIMARY KEY, d int)
select * from test.foo
SELECT * FROM ks_read_fail.foo WHERE pk = 1
create table ks1.tbl1 (k text primary key, v text)
SELECT * FROM " + COUNTER_TABLE);
select * from table where k=5
CREATE TABLE complex_ks.rank_by_year_and_name ( race_year int, race_name text, rank int, cyclist_name text, PRIMARY KEY ((race_year, race_name), rank))
SELECT * FROM system_traces.sessions WHERE session_id = %s
CREATE TABLE IF NOT EXISTS \"users\" (id uuid PRIMARY KEY, name text, location frozen<tuple<float,float>>)
CREATE TABLE example(id int PRIMARY KEY, t tuple<timestamp,varchar>)
select v from foo where k = 1
SELECT * FROM t WHERE c=C'est la vie!;
CREATE TABLE users (id UUID PRIMARY KEY, name VARCHAR, address frozen<address>)
CREATE TABLE wide_table (")
CREATE TABLE foo(k1 int, k2 int, k3 int, v int, PRIMARY KEY ((k1, k2, k3)))
SELECT * FROM system.schema_functions
SELECT v FROM not_frozen_table WHERE k = 1
CREATE TABLE foo (k int primary key, v text)
CREATE TABLE IF NOT EXISTS counter_test (pk int PRIMARY KEY, c_count COUNTER, c_count2 COUNTER)
SELECT * FROM foo ALLOW FILTERING;
SELECT * FROM t WHERE c='now()';
select * from foo
SELECT c FROM test_coll WHERE k = 1").one().getSet("c
select c from test1 where k=1
SELECT value FROM table1 WHERE key = '1' AND column1 = '3'
SELECT i from " + SIMPLE_TABLE + " where k = 'foo'
select * from monthlyhigh where game=? and year=? and month=? and score >= ? and score <= ?
SELECT a,b FROM foo WHERE a IN ('b','c''); --comment');
SELECT * FROM nested_udt_table
SELECT c1, c2 FROM t1 WHERE c1 = ? and c2 = ?
SELECT * FROM %s WHERE k = 0
SELECT * FROM standard1 WHERE key = ?
update user set home_phone = ?, work_phone = ?  where key = ?
SELECT * FROM foo PER PARTITION LIMIT :limit;
SELECT v from test where k=?
CREATE TABLE user (user_id uuid PRIMARY KEY, name text)
CREATE TABLE null_values_table (a int PRIMARY KEY, b frozen<user_null_values>)
SELECT * FROM system.peers_v2 WHERE peer='
UPDATE foo SET x=4  WHERE k=0
create table example (i int primary key, l list<int>)
SELECT writeTime(v) FROM foo WHERE k = 1
SELECT * FROM foo WHERE bar=:barmark AND baz=:bazmark LIMIT :limit;
CREATE TABLE test_table (pk1 int, pk2 int, cc1 int, cc2 int, PRIMARY KEY ((pk1, pk2), cc1, cc2))
SELECT * FROM prepared_statement_invalidation_test WHERE a = ?
CREATE INDEX map_all_values_index ON %s.indexing (
SELECT * FROM foo GROUP BY c1,c2,c3;
UPDATE test SET c_int = :c_int  WHERE pk = :pk
create table ks1.tbl3 (k text primary key, v text)
select * from data1 where i = :i
CREATE TABLE spheres (id uuid PRIMARY KEY, center frozen<point3d>, radius double)
CREATE TABLE squares (square_id uuid PRIMARY KEY, bottom_left frozen<point2d>, top_right frozen<point2d>, tags set<text>)
SELECT a, b, c, d FROM prepared_statement_invalidation_test WHERE a = ?
SELECT value FROM table1 WHERE key = '1'
SELECT * FROM testKs.sensor_data WHERE id = 1 and year = 2016
CREATE TABLE example(id int PRIMARY KEY, t timestamp)
CREATE TABLE \"Test\".\"Foo\" (i int PRIMARY KEY)
UPDATE test SET v = 3  WHERE k1 = 1
SELECT * FROM system_traces.events WHERE session_id = %s
select * from system.local
SELECT * FROM Metrics.epochs;
SELECT * FROM \"Metrics\".epochs;
SELECT * FROM system.schema_usertypes
update data1 set l = :l  where i = :i
SELECT * FROM system.schema_columns
select * from data1 where i = 2
select * from system.local where key=?", "local
CREATE TABLE example(id int PRIMARY KEY, t varchar)
SELECT * FROM composite WHERE k1=? and k2=?
select * from test where k = ?
SELECT * FROM users WHERE id = :id", ImmutableMap.<String, Object>of("id
SELECT * FROM foo PER PARTITION LIMIT 2;
SELECT * FROM foo WHERE \"foo.bar\"=1;
UPDATE test SET c_blob = ?  WHERE pk = ?
CREATE TABLE t1 (c1 int, c2 text, PRIMARY KEY (c1, c2))
SELECT foo FROM bar
SELECT * FROM foo WHERE \"k=1 OR k\">42 LIMIT 42;
UPDATE clickstream SET clicks = clicks + 1 WHERE userid = id
SELECT b FROM mytable WHERE a=0").one().getTupleValue("b
CREATE TABLE user (key int primary key, v text)
SELECT b, m FROM examples.blobs WHERE k = 1
CREATE TABLE %s (k text, t text, i int, f float, PRIMARY KEY (k, t))
select l from data1 where i=1001
CREATE TABLE %s (k int PRIMARY KEY, a int, b int)
UPDATE test SET v = 3  WHERE k1 = 1
CREATE TABLE alldatatypes_table (a int PRIMARY KEY, b frozen<alldatatypes>)
CREATE TABLE foo (k int primary key, v1 text, v2 list<int>)
SELECT pk, v FROM \"myTable\" WHERE pk = ?
select cluster_name from system.local
create table name_example(id int PRIMARY KEY, state text)
SELECT peer, schema_version FROM system.peers
SELECT * FROM standard1 WHERE key = 
select * from custom_udt_tbl
SELECT * FROM simplex.playlists 
SELECT * from uppersnake where \"PRIMARY_KEY\" = ?
SELECT schema_version FROM system.local WHERE key='local'
select address from user where id = 1
CREATE TABLE t1 (c1 text, c2 text, c3 list<text>, PRIMARY KEY (c1, c2))
SELECT * FROM Metrics.\"epochs\";
CREATE TABLE user (login text primary key, name text, phone text)
CREATE TABLE test (k int primary key, v int)
SELECT * FROM system_schema.views
select date from some_table where pk = 1
CREATE INDEX map_values_index ON %s.indexing (
create table user(id int primary key, birth timestamp)
CREATE TABLE data2(i int primary key, data frozen<holder>)
CREATE INDEX set_full_index ON %s.indexing (full(set_full));
select c1, c5 from foo where c1=?
