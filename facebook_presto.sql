SELECT release_version FROM system.local
SELECT status_replicated FROM %s.system.built_views WHERE view_name = '%s'
CREATE TABLE IF NOT EXISTS bar (c TIMESTAMP, LIKE like_table EXCLUDING PROPERTIES)
select * from foo a (x, y, z)
SELECT orderdate, orderkey, custkey FROM orders", "SELECT count(*) FROM orders");
SELECT * FROM %s."%s";
SELECT * FROM " + TABLE_NAME;
select * from a.b.c.e.f.g
INSERT INTO cities VALUES (1, 'San Francisco')
SELECT COUNT(true) FROM orders
SELECT * FROM (SELECT approx_set(1)) GROUP BY 1
SELECT * FROM VALUES (1.0, 14.5, 4.0), (2.2, 39.3, 18.0), (2.2, 39.3, 18.0), (2.2, 17.1, 16.0), (3.1, 39.3, 18.0)
SELECT * FROM orders a 
SELECT * FROM \"java.lang:*\
SELECT a FROM UNNEST(ARRAY[1, 2, 3]) t(a)", "SELECT * FROM VALUES (1), (2), (3)
SELECT kafka_key FROM customer ORDER BY kafka_key LIMIT 10;
SELECT orderkey, custkey FROM orders WHERE orderkey = ANY (VALUES ROW(CAST(5 as BIGINT)), ROW(CAST(3 as BIGINT)))
SELECT orderkey FROM orders WHERE orderkey < 17)");
SELECT custkey, linestatus, tax, totalprice, orderstatus FROM (SELECT * FROM lineitem WHERE orderkey % 2 = 0) a RIGHT JOIN orders ON a.orderkey = orders.orderkey
select x from t) WITH DATA");
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem RIGHT JOIN (SELECT * FROM orders WHERE orderkey % 1024 = 0) orders ON orders.orderkey = 1024
SELECT STDDEV_SAMP(totalprice) FROM (SELECT totalprice FROM orders LIMIT 0) T
CREATE TABLE test_create_table_invalid_column_ordering\n" + "(grape bigint, apple varchar, orange bigint, pear varchar)
SELECT VAR_SAMP(totalprice) FROM (SELECT totalprice FROM orders ORDER BY totalprice LIMIT 2) T
select * from hive.default.nations; select * from hive.default.nation;
SELECT name FROM nation, LATERAL (SELECT 1 WHERE name = 'ola')
SELECT count(*) FROM lineitem l JOIN nation n ON l.suppkey % 5 = n.nationkey % 5 AND l.partkey % 3 + 2 < n.regionkey AND l.partkey % 3 + 1 < n.regionkey AND l.partkey % 3 < n.regionkey
SELECT orderkey FROM orders WHERE orderkey IN (" + longValues + ")
SELECT orderkey FROM orders WHERE false)", 0);
SELECT * FROM %s", targetTable, temporaryTable);
SELECT COUNT(*) FROM " + table).all().get(0).getLong(0), 9);
select 1 from (values 1, 1, 3) t(a) where t.a=t2.b limit 1) from (values 1, 2) t2(b)
SELECT count(*) from orders where orderstatus = 'F'
SELECT VAR_SAMP(custkey) FROM (SELECT custkey FROM orders ORDER BY custkey LIMIT 1) T
SELECT * FROM bad_table
SELECT * FROM (VALUES (123456789123456789.123456, 2.0)) x (a, b) JOIN (VALUES (123456789123456789.123456, 3.0)) y (a, b) USING(a)
SELECT orderkey FROM orders WHERE sin(orderkey) > 0)", ".*Only literals, column references, comparators, is \\(not\\) null and logical operators are allowed in WHERE of SHOW STATS SELECT clause");
SELECT * FROM orders", "PREPARE my_query");
SELECT count(*) FROM nation", "Cannot select from columns \\[\\] in table .*.nation.*", privilege("nation
SELECT * from REGION"), runner.execute("SELECT regionkey, name, comment from REGION
SELECT * FROM t1, t2
SELECT x FROM (values 1, 2, 3) t(x) WHERE x IN (1 + CAST(rand() < 0 AS bigint), 2 + CAST(rand() < 0 AS bigint))", "values 1, 2
SELECT * FROM \n
INSERT INTO test_insert_partitioned_bucketed_table_few_rows VALUES ('a0', 'b0', 'c')
SELECT COUNT(*) from analyze_test", "SELECT 0
SELECT * FROM lineitem a LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) b ON a.orderkey = b.orderkey
SELECT * FROM t1 TABLESAMPLE BERNOULLI ('a')
SELECT * FROM UNNEST(transform(sequence(1, 5), x -> x * x))", "SELECT * FROM (VALUES 1, 4, 9, 16, 25)
SELECT a FROM UNNEST(ARRAY[1, 2, 3], ARRAY[4, 5]) t(a, b)", "SELECT * FROM VALUES 1, 2, 3
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey > orders.totalprice WHERE orders.orderkey IS NULL
SELECT * FROM test_delete", "SELECT * FROM orders WHERE orderstatus <> 'O'
SELECT c FROM no_columns", "Table 'tpch.no_columns' not found
SELECT * FROM UNNEST(ARRAY[0, 1]), UNNEST(ARRAY[0, 1]), UNNEST(ARRAY[0, 1])
SELECT 2 FROM nation WHERE nationkey=20) T");
SELECT * FROM tpch.sf1.lineitem AS cancel_select_
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) DESC NULLS FIRST, custkey ASC
CREATE TABLE IF NOT EXISTS bar (c TIMESTAMP, LIKE like_table, d DATE)
SELECT * FROM table1 WHERE a >= ALL (VALUES 2, 3, 4)
SELECT string_col FROM %s
select count(*) from lineitem l join orders o on l.orderkey = o.orderkey and l.partkey % 2 = 0 and o.orderkey % 2 = 0\n
SELECT zone FROM t
SELECT * FROM " + TABLE_CLUSTERING_KEYS_INEQUALITY + " WHERE key='key_1' AND clust_one='clust_one' AND clust_two=2 AND clust_three = timestamp '1970-01-01 03:04:05.010'
SELECT * FROM " + partitionsTable);
SELECT * FROM lineitem l WHERE (SELECT * FROM (SELECT 1 IN (SELECT 2 * l.orderkey)))
SELECT * FROM test_shard_uuid where \"$shard_uuid\" = 'foo'
SELECT count(*) FROM information_schema.columns WHERE table_name LIKE 'table_0' AND table_schema LIKE 'schema_0'
SELECT y FROM (SELECT MIN_BY(orderkey, totalprice, 2) mx FROM orders) CROSS JOIN UNNEST(mx) u(y)
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND c = d
SELECT 1 FROM (VALUES 1) t(x) GROUP BY CUBE(x + 1)
SELECT * FROM (VALUES (2, 'b', 1, 1.1), (3, 'c', 1, 1.1), (4, 'd', 1, 1.1), (4, 'd', 3, 3.3))
create table txn_test2 (x bigint)
SELECT orderkey, custkey FROM orders WHERE orderkey < ALL (VALUES CAST(5 as BIGINT), CAST(3 as BIGINT))
SELECT orderstatus FROM orders ORDER BY orderkey DESC
SELECT * FROM v4
SELECT avg(totalprice) FROM orders GROUP BY clerk)", ".*GROUP BY is not supported in SHOW STATS SELECT clause");
SELECT my_alias from (SELECT name AS my_alias FROM nation)", privilege("my_alias
SELECT * FROM (VALUES ('a', 1, 2.2e0), ('b', 2, 3.3e0))
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND 123 = 123
SELECT * FROM (VALUES (NULL, NULL)) UNION SELECT * FROM (VALUES (1, 1.0))
SELECT orderkey FROM orders UNION ALL SELECT 123 UNION ALL (SELECT custkey FROM orders GROUP BY custkey)
SELECT orderkey, custkey, 1 FROM orders
SELECT 3 FROM (VALUES 1) WHERE NULL NOT IN (SELECT * FROM empty)
SELECT * FROM test_view_1", "VALUES 'abc'
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey
SELECT * FROM test_avro_schema_url_presto")).containsExactly(row("some text
SELECT COUNT(*) FROM lineitem JOIN orders USING (orderkey)
SELECT orderkey, 3 from orders
CREATE TABLE test_create_partitioned_union_all (a varchar, ds varchar)
SELECT count(*) FROM nation
SELECT COUNT(*) FROM orders WHERE orderstatus = 'F' 
SELECT * FROM system.tables
SELECT * FROM (VALUES (2, 2)) UNION SELECT * FROM (VALUES (1, 1.0))
SELECT count(nationkey) FROM %s
SELECT SUM(totalprice) FROM orders
SELECT COUNT(*) FROM lineitem WHERE 
SELECT * FROM " + TABLE_CLUSTERING_KEYS + " WHERE key IN ('key_1','key_2','key_3','key_4') AND clust_one='clust_one' AND clust_two>'clust_two_1'
SELECT 1 FROM t1 WHERE a = u.a) FROM t1 u GROUP BY b
SELECT 1 FROM nation GROUP BY regionkey 
SELECT * FROM tpch.tiny.nation", 25L);
SELECT orderkey FROM orders ORDER BY orderkey LIMIT 
SELECT * FROM " + TABLE_MULTI_PARTITION_CLUSTERING_KEYS + " WHERE partition_one='partition_one_1' AND partition_two='partition_two_1' AND clust_one!='clust_one'
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem RIGHT JOIN orders ON lineitem.orderkey = 1024
SELECT orderdate, orderkey FROM test_insert
SELECT custkey FROM orders GROUP BY custkey
SELECT * FROM (VALUES 
SELECT * FROM UNNEST(ARRAY[ROW(1, 1.1), ROW(3, 3.3)], ARRAY[ROW('a', true), ROW('b', false)])
SELECT orderkey FROM orders ORDER BY totalprice ASC LIMIT 1
SELECT * FROM lineitem WHERE orderkey = \n
select * from hive.default.nation
SELECT orderkey FROM orders LIMIT 
SELECT * FROM t1 WHERE a
SELECT * from tpch.tiny.nation;
SELECT * FROM no_columns", "Table 'tpch.no_columns' not found
SELECT * FROM tpch.tiny.nation", "SELECT count(*) FROM nation");
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY custkey ASC, orderkey ASC LIMIT 10
SELECT * FROM orders ORDER BY 1
SELECT COUNT(*) FROM partsupp WHERE partkey = 2", "SELECT 4
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY orderkey ASC, custkey ASC LIMIT 10
SELECT COUNT(*) FROM nation INTERSECT SELECT COUNT(regionkey) FROM nation HAVING SUM(regionkey) IS NOT NULL
select totalprice from orders
select totalprice from orders order by totalprice desc limit 100
SELECT a FROM t1 ORDER BY random()
SELECT *, row_number from REGION"), runner.execute("SELECT regionkey, name, comment, row_number from REGION
SELECT * FROM (VALUES ('AA', '111'), ('AA', null), ('AA', '333'), ('BB', '111'), ('BB', null), ('BB', '333'), (null, '111'), (null, null), (null, '333'))
SELECT * FROM system.tables WHERE table_schema = 'tpch'
SELECT b FROM UNNEST(ARRAY[10, 20, 30]) WITH ORDINALITY t(a, b)", "SELECT * FROM VALUES (1), (2), (3)
SELECT new_orderkey, orderstatus FROM test_rename_column", "SELECT orderkey, orderstatus FROM orders
SELECT count(foo) FROM " + tableName + " WHERE part < 1000
SELECT orderkey FROM orders TABLESAMPLE BERNOULLI (100)
SELECT * FROM VALUES (0, 0, 0), (0, 0, 1), (0, 1, 0), (0, 1, 1), (1, 0, 0), (1, 0, 1), (1, 1, 0), (1, 1, 1)
SELECT COUNT(*) FROM orders t JOIN (SELECT * FROM orders LIMIT 1) t2 ON sin(t2.custkey) = 0
SELECT x FROM (values 3, 100, 2147483648, 2147483649, 2147483650) t(x) WHERE x IN (2147483648, 2147483650)", "values 2147483648, 2147483650
SELECT table_id FROM tables WHERE table_id = :tableId FOR UPDATE
SELECT node FROM \"java.nio:type=bufferpool,name=direct\
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > 2
SELECT count(*) FROM orders WHERE orderkey % 2 = 0
SELECT * FROM test_region ORDER BY regionkey", "SELECT * FROM region ORDER BY regionkey
select * from foo tablesample system (10+1)
CREATE TABLE test_insert (a ARRAY<DOUBLE>, b ARRAY<BIGINT>)
CREATE TABLE test (id bigint)
SELECT nationkey, name, comment, regionkey from tpch.tiny.nation", 25);
SELECT orderkey FROM (SELECT orderkey FROM orders LIMIT 100) T LIMIT 10
SELECT id FROM example.view_source");
select stddev_samp(orderkey) from orders
select sum(totalprice) from orders
SELECT orderkey FROM orders WHERE orderkey > 2) FROM lineitem
INSERT INTO column_ranges_test VALUES (NULL, 99)
SELECT count(*) FROM lineitem
SELECT COUNT(*) FROM " + table).all().get(0).getLong(0), rowsCount);
SELECT COUNT(*) FROM lineitem JOIN orders ON orders.custkey = 1 AND lineitem.orderkey = 1
SELECT count(n_nationkey) FROM %s
SELECT regionkey FROM nation WHERE nationkey < 7 
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY custkey DESC, orderkey ASC LIMIT 10
SELECT * FROM lineitem WHERE l_shipdate <= DATE '1998-12-01' - INTERVAL '90' DAY
CREATE TABLE system_tables_test1 (c10 timestamp, c11 varchar, c12 double, c13 bigint, c14 bigint)
SELECT * FROM t1 JOIN t2 ON sum(t1.a) = t2.a
SELECT * from test_insert_format_table where _bigint = 3", "SELECT null, null, null, 3, null, null, null, null, 2.72, null, null, null
SELECT a FROM a AS x TABLESAMPLE x 
CREATE TABLE IF NOT EXISTS test_create_table_if_not_exists (d bigint, e varchar)
SELECT orderstatus FROM orders WHERE orderstatus = 'O'
SELECT orderdate, orderkey FROM test_shard_temporal_date
select * from a.b.c
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON a.x + b.x
CREATE TABLE system_tables_test5 (c50 timestamp, c51 varchar, c52 double, c53 bigint, c54 bigint)
select * from t");
SELECT count(*) FROM x a JOIN x b USING (orderkey)", 
UPDATE columns SET column_name = :targetn  WHERE table_id = :tableIdn
SELECT * FROM part WHERE name = 'a') SELECT lineitem.orderkey FROM lineitem LEFT JOIN small_part ON lineitem.partkey = small_part.partkey");
CREATE TABLE new_schema.test (x bigint)
SELECT orderkey FROM orders
SELECT regionkey FROM nation WHERE nationkey <10)
SELECT * FROM t1 JOIN t2 ON a = a
select * from datatype;
SELECT SUM(b) FROM t1 GROUP BY GROUPING SETS (())
select * from unnest(t.my_array)
SELECT * FROM " + table, expectedQuery);
SELECT avg(orderkey) FROM orders) > 3");
CREATE TABLE presto_test_bucketed_by_string_int ( t_string STRING, t_tinyint TINYINT, t_smallint SMALLINT, t_int INT, t_bigint BIGINT, t_float FLOAT, t_double DOUBLE, t_boolean BOOLEAN)
INSERT INTO test_avro_schema_url_presto VALUES ('some text', 123042)
SELECT COUNT(*), clerk FROM orders WHERE orderstatus='O' GROUP BY clerk
SELECT COUNT(*) FROM nation EXCEPT SELECT COUNT(regionkey) FROM nation WHERE regionkey < 3 HAVING SUM(regionkey) IS NOT NULL
SELECT count(*) FROM reboots WHERE CAST(power_on_time AS date) = current_date
SELECT * FROM lineitem WHERE orderkey < 0) b");
SELECT id FROM " + tableName);
CREATE TABLE test_table_properties_1 (foo BIGINT, bar BIGINT, ds DATE)
INSERT INTO test_alter_table VALUES (22, 1, 1)
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT 1 FROM nation n WHERE 2 * nationkey - 1 = (SELECT * FROM (SELECT n.nationkey))
SELECT STDDEV_SAMP(custkey) FROM (SELECT custkey FROM orders LIMIT 0) T
SELECT c FROM non_existent", ".* Table .*tpch.non_existent.* does not exist
select * from (values 1, 2) t2(b), LATERAL (select t.a from (values 1, 1, 3) t(a) where t.a=t2.b GROUP BY t.a)
SELECT * FROM orders WHERE orderstatus = 'F')
select * from users cross join unnest(friends)
SELECT MAX(comment) FROM orders
SELECT a FROM t1 UNION SELECT 'a'
SELECT * FROM (%s) a JOIN (%s) b ON a.orderkey = b.orderkey
CREATE TABLE create_avro (dummy VARCHAR)
SELECT count(*) FROM (
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND NOT lineitem.quantity > 2
SELECT a, b FROM (VALUES (1), (2)) t (a) CROSS JOIN (VALUES (1), (3)) u (b)
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) JOIN (VALUES 10, 11) t2(b) ON TRUE
SELECT orderkey FROM orders WHERE custkey % 5 = 0)");
SELECT * FROM " + TABLE_CLUSTERING_KEYS_LARGE + " WHERE clust_one='clust_one' AND clust_two IN ('clust_two_1','clust_two_2','clust_two_3') AND clust_two < 'clust_two_2'
SELECT max(orderkey) FROM orders
SELECT a, b FROM UNNEST(ARRAY['kittens', 'puppies']) WITH ORDINALITY t(a, b)", "SELECT * FROM VALUES ('kittens', 1), ('puppies', 2)
SELECT * FROM orders WHERE orderkey < 100) b ON a.orderkey = b.orderkey");
SELECT 1 FROM (VALUES 1) HAVING count(*) OVER () > 1
select * from foo union (table foo order by x)");
SELECT * FROM (VALUES 1, 2, 3)
SELECT COUNT(orderkey) FROM orders
SELECT * FROM VALUES ('a', null), ('b', null), ('c', 'a'), ('c', 'b'), ('d', null), ('empty', null), ('null', null)
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > 2
SELECT orderdate, orderkey FROM orders WHERE orderdate < date '1992-02-08'
SELECT a FROM UNNEST(ARRAY['kittens', 'puppies']) t(a)", "SELECT * FROM VALUES ('kittens'), ('puppies')
select * FROM foo
SELECT * FROM orders o JOIN (SELECT * FROM lineitem ORDER BY orderkey LIMIT 2) l 
CREATE TABLE presto_test_partition_schema_change_non_canonical ( t_data STRING)
SELECT nationkey, name FROM %s
SELECT orderkey FROM orders WHERE orderkey < 5)
SELECT orderkey FROM orders WHERE orderkey < 7)
CREATE TABLE foo(x,y)
SELECT a FROM test_table_with_char WHERE a <= 'bbc'
SELECT * FROM (VALUES 1, 2) t1(a) FULL OUTER JOIN (VALUES 10, 11) t2(b) ON a > b
SELECT count(*) FROM lineitem;
SELECT column_1 FROM cassandra.keyspace_1.table_1
select * from nation
SELECT 3 FROM (VALUES 1) WHERE NULL IN (SELECT * FROM empty)
SELECT name FROM nation WHERE nationkey = a) FROM (VALUES 1, 1, 2, 3) t(a)
SELECT count(*) from %s
SELECT * FROM t WHERE x + y > 1
SELECT orderkey FROM orders WHERE orderkey < 7)
SELECT * FROM test_nation ORDER BY nationkey", "No nodes available to run query
CREATE TABLE test_show_columns_partition_key\n" + "(grape bigint, orange bigint, pear varchar(65535), mango integer, lychee smallint, kiwi tinyint, apple varchar, pineapple varchar(65535))
SELECT count(*) FROM region r WHERE n.regionkey = r.regionkey) > 1");
CREATE TABLE test_shard_temporal_timestamp(col1 BIGINT, col2 TIMESTAMP)
CREATE TABLE mytable ( name varchar WITH (primary_key = true, encoding = 'dictionary', compression = 'snappy'), index bigint WITH (nullable = true, encoding = 'runlength', compression = 'lz4'), comment varchar WITH (nullable = true, encoding = 'plain', compression = 'default'), ... )
SELECT count(*) FROM (SELECT ST_Point(latitude, longitude) as point FROM points) t1, (SELECT ST_GeometryFromText(wkt) as geometry FROM polygons) t2 WHERE ST_Contains(geometry, point)
SELECT * FROM " + TABLE_CLUSTERING_KEYS + " WHERE clust_one='clust_one' AND clust_two='clust_two_2'
SELECT orderkey FROM orders WHERE false)");
SELECT * FROM \"java.util.logging:*\
SELECT orderstatus_min FROM \"orders$column_ranges\"", ".*Column 'orderstatus_min' cannot be resolved.*
SELECT * FROM orders b LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) a ON 1 = 1
SELECT nationkey, name, regionkey FROM nation WHERE regionkey > ALL (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT orderkey, custkey FROM orders WHERE orderkey <> SOME (VALUES CAST(5 as BIGINT), CAST(3 as BIGINT))
select * from foo tablesample system (10) join bar tablesample bernoulli (30) on a.id = b.id
SELECT * FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON a < b
SELECT COUNT(*) FROM (
select * from v5
select show from foo
SELECT account_name FROM test_accounts WHERE user_name = CURRENT_USER", testAccountsViewUnqualifiedName));
SELECT * FROM (VALUES NULL, NULL)
SELECT c from t6");
SELECT * FROM t1 ORDER BY 10
SELECT count(*) FROM orders_bucketed a JOIN orders_bucketed b USING (orderkey)", "SELECT count(*) * 4 FROM orders
SELECT nationkey FROM tpch.tiny.nation", 25L);
SELECT * FROM t WHERE x >1
select * from (values 1, 1, 2, 3) t(a) where t.a=t2.b GROUP BY (t.a) HAVING count(*) > 1) from (values 1, 2) t2(b)
SELECT b FROM (VALUES 1, 2) t1(a) JOIN (VALUES 10, 11) t2(b) ON b > 10
SELECT count(clerk) FROM (
SELECT nationkey, name, regionkey FROM nation WHERE regionkey <> ALL (SELECT regionkey FROM region WHERE name IN ('ASIA'))
SELECT * FROM lineitem RIGHT JOIN partsupp ON ps_partkey = l_partkey AND ps_suppkey = l_suppkey
SELECT * FROM a CROSS JOIN b LEFT JOIN c ON true
SELECT * FROM " + TABLE_CLUSTERING_KEYS_LARGE + " WHERE clust_one='clust_one' AND clust_two='clust_two_2'
SELECT * FROM " + tableNameInDatabase + " WHERE part_col = 2
SELECT * FROM (SELECT orderkey FROM orders UNION SELECT custkey FROM orders UNION SELECT orderkey FROM orders) ORDER BY orderkey LIMIT 1000
SELECT * FROM kudu.default.users;
SELECT * FROM t1 WHERE 'a' IN (1)
SELECT s_suppkey FROM %s.%s.%s WHERE s_suppkey = 10
SELECT * FROM test_view_2 WHERE v = 1", "VALUES 1
SELECT * FROM %s WHERE part_col = 1
SELECT COUNT(*) FROM lineitem
SELECT val FROM (SELECT DISTINCT vals FROM (values (array[2])) t(vals) WHERE false) tmp CROSS JOIN unnest(tmp.vals) tt(val)", "SELECT 1 WHERE 1=2
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = 2
SELECT * FROM " + tableNameInDatabase + " WHERE p_regionkey = 'ASIA')";
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) FULL OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND d > 0
SELECT * FROM " + TABLE_CLUSTERING_KEYS + " WHERE key='key_1' AND clust_one!='clust_one'
SELECT * FROM blackhole.test.slow
SELECT * FROM (VALUES 3.0, 2)");
SELECT * FROM (SELECT a, b FROM t1) GROUP BY b ORDER BY 1
SELECT orderdate, orderkey, totalprice FROM orders
SELECT orderkey FROM orders WHERE orderkey < 27)");
SELECT * FROM nation", tableName));
SELECT shard_uuid FROM deleted_shards
select release_version from system.local
CREATE TABLE test_create (a bad_type)
CREATE TABLE presto_test_bucketed_by_double_float ( t_string STRING, t_tinyint TINYINT, t_smallint SMALLINT, t_int INT, t_bigint BIGINT, t_float FLOAT, t_double DOUBLE, t_boolean BOOLEAN)
create table foo(a)
select * from foo // select * from t;//select * from ";
SELECT regionkey FROM nation WHERE nationkey > 21");
SELECT a, b FROM UNNEST(MAP(ARRAY[1,2], ARRAY['cat', NULL])) t(a, b)", "SELECT * FROM VALUES (1, 'cat'), (2, NULL)
SELECT shard_uuid FROM shards WHERE table_id = :tableId
SELECT COUNT(*) FROM (SELECT * FROM lineitem) JOIN (SELECT * FROM orders) USING (orderkey)
SELECT a FROM t1 GROUP BY a ORDER BY (SELECT b)
SELECT nationkey FROM nation LEFT OUTER JOIN region 
SELECT u FROM ( SELECT if(rand() > 0.5, 0, 1) AS u ) WHERE u <> u
SELECT a FROM (VALUES (1),(2)) t(a) WHERE a IN 
select custkey, orderkey FROM orders where orderkey < 10");
CREATE TABLE schema1.test_table (x date)
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND NOT (orders.comment LIKE lineitem.comment)
CREATE TABLE myschema.scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
SELECT x FROM (values 1, 2, 3, 4) t(x) WHERE x IN (1 + CAST(rand() < 0 AS bigint), 2 + CAST(rand() < 0 AS bigint), 4)", "values 1, 2, 4
SELECT * FROM \"*:*\
SELECT * FROM " + TABLE_MULTI_PARTITION_CLUSTERING_KEYS + " WHERE partition_one='partition_one_1' AND partition_two='partition_two_1' AND clust_one='clust_one'
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY orderkey DESC, custkey ASC LIMIT 10
SELECT x, y FROM (VALUES (ARRAY[ROW(1.0, 2), ROW(3, 4.123)])) AS t(a) CROSS JOIN UNNEST(a) t(x, y)
SELECT y FROM (VALUES array[2, 3]) a(x) CROSS JOIN LATERAL(SELECT x[1]) b(y)
SELECT * FROM test_view_2", "VALUES 1
SELECT * FROM (VALUES (1)) a (x) JOIN (VALUES (2)) b ON IF(a.x = 1, true, false)
SELECT max(a) FROM (values (1,2), (2,1)) t(a,b) GROUP BY b ORDER BY max(b*1.0)", "VALUES 2, 1
SELECT name FROM nation", privilege("nationkey
SELECT * FROM (VALUES 1, 2) t1(a) JOIN (VALUES 10, 11) t2(b) ON a+9 > b
INSERT INTO cities VALUES (2, 'San Jose')
SELECT * FROM test_nested_view_access
SELECT * FROM orders WHERE o_orderdate >= DATE '1993-10-01'
select array_agg(totalprice) from orders group by orderkey
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND from_unixtime(b) > current_timestamp
SELECT * FROM tpch.tiny.nation");
SELECT * FROM c3.s3.v3
SELECT * FROM VALUES 
SELECT orderkey FROM orders WHERE orderkey > 1)");
SELECT count(*) FROM (VALUES 2) t(a) GROUP BY a+1", "VALUES 1
select * from `foo`
SELECT TRY(x) FROM (SELECT 1/y AS x FROM (VALUES 1, 2, 3, 0, 4) t(y))", ".*
SELECT a FROM t1 GROUP BY a ORDER BY MAX((SELECT x FROM (VALUES 4) t(x)))
SELECT custkey, orderkey, orderstatus FROM orders
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > 0
SELECT * FROM test_view_access
SELECT col FROM test.tmp_map9", "SELECT '{ \"key1\" : \"value1\", \"key2\" : \"value2\" }'
SELECT * FROM " + TABLE_MULTI_PARTITION_CLUSTERING_KEYS + " WHERE " + partitionInPredicates + " AND clust_one='clust_one' AND clust_three='clust_three_1'
SELECT * FROM tpch.sf1.orders");
SELECT orderkey FROM orders
SELECT * FROM orders o1 JOIN orders o2 ON o1.orderkey <= ALL(SELECT 1) AND (o1.orderkey <= ALL(SELECT 1) OR o1.orderkey <= ALL(SELECT 1))
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.custkey WHERE lineitem.orderkey IS NOT NULL
SELECT a, b, c FROM test_insert_duplicate", "SELECT 1, 2, '3'
SELECT * FROM orders", "Cannot create view .*.foo.*", privilege("foo", CREATE_VIEW));
SELECT * FROM orders WHERE orderkey = rand())b ON a.orderkey = b.orderkey");
SELECT count(*) FROM filtered_out
SELECT x, y FROM (SELECT orderkey x, custkey y FROM orders) U
SELECT orderkey, orderkey FROM orders
CREATE TABLE view_already_exists(a integer)
SELECT * FROM (VALUES 2) a(x) CROSS JOIN LATERAL(SELECT x + 1)
SELECT quantity FROM (SELECT * FROM lineitem WHERE orderkey NOT IN (SELECT orderkey FROM orders) AND orderkey > 2)
SELECT a FROM t 
SELECT * FROM nation FULL JOIN (SELECT * FROM supplier WHERE s_nationkey <= 12) ON s_nationkey = n_nationkey
SELECT x FROM (values TIMESTAMP '1970-01-01 00:01:00+00:00', TIMESTAMP '1970-01-01 08:01:00+08:00', TIMESTAMP '1970-01-01 00:01:00+08:00') t(x) WHERE x IN (TIMESTAMP '1970-01-01 00:01:00+00:00')
SELECT * FROM foo, bar WHERE foo.a = bar.b
SELECT orderkey FROM lineitem WHERE orderkey IN (SELECT orderkey FROM orders WHERE orderkey % 2 = 0)
SELECT orderkey FROM (\n
SELECT * FROM t3
SELECT 1 FROM (VALUES 1, 20) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON a > b WHERE b IS NOT NULL
SELECT * FROM (VALUES (1,1), (2,2), (3, 3)) t(x, y) WHERE (x+y in (VALUES 4, 5)) AND (x*y in (VALUES 4, 5))
SELECT COUNT(*) FROM partsupp WHERE partkey = 1", "SELECT 4
SELECT * FROM (\n
SELECT nationkey, a, b, name FROM nation, LATERAL (SELECT nationkey + 2 AS a), LATERAL (SELECT a * -1 AS b) ORDER BY b LIMIT 1
select * FROM foo ");
SELECT b FROM nation n, (VALUES (0, NULL), (0, NULL), (0, CAST(-1 AS BIGINT)), (0, NULL)) t(a, b) WHERE n.regionkey - 100 < t.b AND n.nationkey = t.a
SELECT x FROM (SELECT orderkey X FROM orders)
SELECT orderkey, discount FROM lineitem", 0);
SELECT node_ids FROM %s WHERE shard_uuid = ? FOR UPDATE
SELECT * FROM tmp_create_insert
SELECT * FROM supplier, nation WHERE s_nationkey = n_nationkey AND n_nationkey <= 12
select * from foo order by x //
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC, custkey ASC
SELECT count(s) FROM (SELECT sum(orderkey) AS s FROM orders)
CREATE TABLE myschema.scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
select varchar_key, bigint_key, varchar_value, bigint_value from %s.%s.%s
SELECT count(1) FROM %s
select * from z# oops ; select ");
SELECT * FROM %s", table.getObjectName(), table);
CREATE TABLE test.tmp_map9 (col VARCHAR)
select * from lineitem where l_orderkey in (select o_orderkey from orders where o_orderdate >= DATE '1993-10-01')
SELECT SUM(orderkey) FROM orders
SELECT %s FROM orders GROUP BY orderstatus
SELECT http_uri FROM system.runtime.nodes
SELECT * FROM %s", createTableAsSelect, tableName));
select * from foo", ";", "select * from t", ";
SELECT * FROM t1 ORDER BY 0
select * from foo", ";
create table txn_test1 (x bigint)
SELECT * FROM (VALUES('a')) t (a)";
select * from ${mutableTables.hive.datatype};
SELECT nationkey, regionkey FROM nation EXCEPT SELECT regionkey, regionkey FROM nation) n GROUP BY regionkey HAVING regionkey < 3
CREATE TABLE test_query_timeout (key BIGINT)
CREATE TABLE test_grouped_join1\n" + "WITH (bucket_count = 13, bucketed_by = ARRAY['key1'])
SELECT * FROM orders b LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) a ON b.orderkey > 1
CREATE TABLE %s(month bigint, day bigint)
SELECT * FROM t WHERE x + x > 1
SELECT * FROM (VALUES INTEGER '3', INTEGER '2', INTEGER '1') t(a) ORDER BY a ASC, a DESC
SELECT b FROM nation n, (VALUES (0, CAST(-1 AS BIGINT)), (0, NULL), (0, CAST(0 AS BIGINT))) t(a, b) WHERE n.regionkey + 100 > t.b AND n.nationkey = t.a
SELECT grouping(a) FROM t1
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.custkey
SELECT * from test_partitioned_table WHERE
select count(*) from (values 1, 1, 3) t(a) where t.a=t2.b limit 1) from (values 1) t2(b)
SELECT * FROM t WHERE x + y + y >1
SELECT kafka_key, user_name, lang, created_at FROM tweets LIMIT 10;
INSERT INTO tmp_create_insert VALUES (301, 3)
SELECT * FROM orders_bucketed", "SELECT * FROM orders UNION ALL SELECT * FROM orders
SELECT * FROM orders WHERE orderkey = rand()) b ON 1 = 1");
SELECT id, intcol FROM test_int
SELECT * FROM (SELECT * FROM (VALUES 1) t(a)) t, region r WHERE r.regionkey = t.a
SELECT * FROM char_order_by ORDER BY c_char ASC
SELECT * FROM nation) SELECT * FROM t1", "Cannot select from columns \\[nationkey, regionkey, name, comment\\] in table .*.nation.*", privilege("nationkey", SELECT_COLUMN));
SELECT count(*) FROM test_table_renamed
SELECT * FROM non_existent", ".* Table .*tpch.non_existent.* does not exist
SELECT y FROM (SELECT MAX_BY(orderkey, totalprice, 2) mx FROM orders) CROSS JOIN UNNEST(mx) u(y)
SELECT COUNT(*) FROM nation a JOIN nation b on not not not (a.nationkey = b.nationkey)
SELECT regionkey FROM wnation WHERE nationkey > 21", "VALUES 1, 3");
CREATE TABLE KEYSPACE_1.TABLE_1 (COLUMN_1 bigint PRIMARY KEY)
SELECT COUNT(*) FROM (SELECT nationkey FROM nation EXCEPT SELECT 10) n1 EXCEPT SELECT regionkey FROM nation
SELECT orderkey FROM orders UNION SELECT custkey FROM orders
SELECT nationkey, name, regionkey FROM nation WHERE regionkey = ANY (SELECT regionkey FROM region WHERE name IN ('EUROPE'))
SELECT i_current_price FROM item WHERE i_current_price IN (" + longValues + ")
SELECT * FROM (SELECT * FROM orders ORDER BY orderkey) LIMIT 10
SELECT * FROM table1 GROUP BY a
SELECT * FROM orders WHERE orderkey<>0) 
SELECT * FROM (SELECT * FROM lineitem WHERE orderkey % 2 = 0) a LEFT JOIN orders ON a.orderkey = orders.orderkey
SELECT count(*) FROM customer GROUP BY mktsegment;
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) RIGHT JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT a, b, c FROM (VALUES ROW(nan(), 1, 2), ROW(nan(), 1, 2)) t(a, b, c) GROUP BY 1, 2, 3
SELECT orderstatus, a, custkey, b FROM (SELECT custkey, orderstatus, -COUNT(*) a, MAX(orderkey) b FROM orders WHERE orderkey = 1 GROUP BY custkey, orderstatus) T
SELECT bar, baz FROM foo
SELECT orderkey, orderdate FROM orders WHERE custkey < 1000 UNION ALL SELECT orderkey, shipdate FROM lineitem WHERE linenumber < 2000
CREATE TABLE test_avro_types (x map(bigint, bigint))
SELECT * FROM (VALUES true) t(x) left JOIN (VALUES 1001) t2(y) ON (apply(false, z -> apply(false, y -> x)))", "SELECT true, 1001
SELECT * FROM " + TABLE_MULTI_PARTITION_CLUSTERING_KEYS + " WHERE " + partitionInPredicates + " AND clust_one='clust_one' AND 
SELECT c_int FROM " + TABLE_NAME + " WHERE c_int = ?
SELECT * FROM t", new CreateView(QualifiedName.of("awesome schema", "awesome view"), query, false));
SELECT * FROM " + tableNameInDatabase)).containsExactly(row(1, "presto", "2018-01-01
SELECT nationkey FROM nation n WHERE 2 = (SELECT 2 * n.nationkey)
SELECT col FROM test.tmp_map12", "SELECT '[10, null, 11]'
SELECT x FROM (values DATE '1970-01-01', DATE '1970-01-03') t(x) WHERE x IN (DATE '1970-01-01')", "values DATE '1970-01-01'
SELECT * FROM system.runtime.nodes;
SELECT * FROM orders", "SELECT count(*) FROM orders");
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON c < d
SELECT * FROM a
SELECT orderkey FROM orders UNION ALL SELECT custkey FROM orders
CREATE TABLE IF NOT EXISTS bar (c TIMESTAMP WITH (nullable = true, compression = 'LZ4'))
SELECT * FROM item WHERE i_category = 'Women '
CREATE TABLE schema1.x(t int)
SELECT * FROM supplier LEFT JOIN nation ON true
CREATE TABLE %NAME%(col INT)
SELECT * FROM tpch.tiny.nation WHERE nationkey = 1", "SELECT * FROM nation WHERE nationkey = 1
SELECT VAR_SAMP(totalprice) FROM (SELECT totalprice FROM orders LIMIT 0) T
SELECT COUNT(*) FROM nation a JOIN nation b on not ((a.nationkey + b.nationkey) <> b.nationkey)
SELECT * FROM (VALUES nan(), nan(), nan()) GROUP BY 1
SELECT b FROM nation n, (VALUES (0, CAST(-1 AS BIGINT)), (0, NULL), (0, CAST(0 AS BIGINT))) t(a, b) WHERE n.regionkey - 100 < t.b AND n.nationkey = t.a
SELECT count(*) FROM information_schema.columns
SELECT * FROM (SELECT a + 1, b FROM t1) GROUP BY b ORDER BY 1
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.custkey WHERE orders.custkey IS NOT NULL
SELECT * FROM (VALUES array[2, 2]) a(x) CROSS JOIN UNNEST(x)
SELECT * FROM supplier, nation WHERE s_nationkey = n_nationkey
SELECT b FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON b > 10
select catalog_name, connector_id from system.metadata.catalogs
SELECT sum(custkey) FROM orders GROUP BY orderstatus, orderstatus
select totalprice from orders where totalprice > 50000
SELECT COUNT(*) FROM orders WHERE orderstatus = 'F'
SELECT * FROM (SELECT * FROM nation WHERE n_nationkey <= 12) FULL JOIN supplier ON s_nationkey = n_nationkey
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > 5 WHERE lineitem.orderkey IS NULL
SELECT * FROM " + TABLE_MULTI_PARTITION_CLUSTERING_KEYS + " WHERE " + partitionInPredicates + " AND clust_one='clust_one' AND clust_two IN ('clust_two_1','clust_two_2')
SELECT table_name FROM information_schema.tables WHERE table_catalog = 'something_else'", "SELECT '' WHERE false
SELECT * FROM (SELECT * FROM nation)", "Cannot select from columns \\[nationkey, regionkey, name, comment\\] in table .*.nation.*", privilege("nationkey
SELECT * from textfile_all_types")).containsExactly(row(1));
SELECT * FROM (SELECT 1) t1(x) WHERE x IN (SELECT 1)
SELECT * FROM " + TABLE_CLUSTERING_KEYS_INEQUALITY + " WHERE key='key_1' AND clust_one='clust_one' AND clust_two IN (1,2)
CREATE TABLE test_create (a bigint, b double, c varchar)
SELECT * FROM (VALUES 1, 2) t2(b) WHERE (SELECT b) = 2
SELECT * FROM tpch.sf1.lineitem
SELECT cardinality(c) FROM array_test", "SELECT 3
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem FULL JOIN orders ON orders.orderkey = 1024
select * from (values 1, 2) t2(b), LATERAL (select count(*) from (values 1, 1, 2, 3) t(a) where t.a=t2.b GROUP BY t.a HAVING count(*) > 1)
SELECT * FROM " + name, query);
SELECT orderkey FROM orders ORDER BY totalprice DESC LIMIT 2
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY custkey DESC, orderkey DESC LIMIT 10
SELECT * FROM %s", viewName, tableName));
SELECT * FROM nation, supplier, partsupp WHERE n_nationkey = s_nationkey AND s_suppkey = ps_suppkey
SELECT n_nationkey, n_name, n_regionkey, n_comment FROM %s.%s.%s
SELECT VAR_POP(custkey) FROM (SELECT custkey FROM orders LIMIT 0) T
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey > 1000 WHERE orders.orderkey IS NULL
SELECT clerk FROM orders s WHERE s.custkey = o.custkey AND s.orderkey < o.orderkey) FROM orders o
select * from foo", "query2", "select * from bar
SELECT * FROM test_select ORDER BY nationkey", "SELECT * FROM nation ORDER BY nationkey
SELECT * FROM t1 u (x, y)
INSERT INTO external_table VALUES ('1', 1, DATE '2015-03-06')
SELECT * FROM (VALUES 1,2,3,4) t(x) %type% JOIN (VALUES 1,2,3,5) t2(y) ON %condition%
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) 
SELECT * FROM no_supported_columns", "Table 'tpch.no_supported_columns' not found
SELECT * from test_insert_format_table where _bigint = 4", "SELECT null, null, null, 4, 3, 2, 1, 14.3, 14.3, null, null, null
SELECT orderkey FROM orders o WHERE clerk IN (SELECT clerk FROM orders s WHERE s.custkey = o.custkey AND s.orderkey < o.orderkey ORDER BY 1 LIMIT 1)
SELECT * FROM (VALUES 42, 13);
SELECT node_id FROM nodes WHERE node_identifier = :nodeIdentifier
SELECT * FROM (SELECT * FROM orders ORDER BY orderkey LIMIT 5) a 
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND d > 0
SELECT orderkey, 2, comment from orders
select * from (select * from T) \"A B\"");
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem LEFT JOIN (SELECT * FROM orders WHERE orderkey % 1024 = 0) orders ON lineitem.orderkey = 1024
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = orders.custkey
SELECT nationkey, name FROM nation WHERE nationkey < 6 EXCEPT SELECT regionkey, name FROM nation) n
SELECT * FROM (VALUES 1) t1(a) LEFT OUTER JOIN (VALUES (1,2,2), (1,2,3), (1, 2, NULL)) t2(x,y,z) ON a=x AND y = z
SELECT b FROM nation n, (VALUES (0, NULL), (0, CAST(-1 AS BIGINT)), (0, CAST(0 AS BIGINT))) t(a, b) WHERE n.regionkey + 100 > t.b AND n.nationkey = t.a
SELECT * FROM nation RIGHT JOIN supplier ON s_nationkey = n_nationkey
SELECT * FROM orders WHERE orderkey < ?
SELECT OrDeRkEy FROM OrDeRs
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) LEFT JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON c = d
SELECT extendedprice FROM lineitem ORDER BY orderkey, partkey LIMIT 2),
SELECT * FROM VALUES (5, 4.0), (3, 4.1), (6, 12.0)
select 1x from dual
SELECT * FROM %s", copiedTableName, sourceTableName));
SELECT COUNT(nationkey) FROM nation
SELECT * FROM v1 a JOIN (SELECT * from v1) b ON a.a = b.a
CREATE TABLE tpch.test_insert (x bigint, y varchar(100))
SELECT col FROM test.tmp_map10", "SELECT '[{ \"key1\" : \"value1\", \"key2\" : \"value2\" }, { \"key3\" : \"value3\", \"key4\" : \"value4\" }]'
SELECT * FROM orders WHERE NOT (o_orderdate >= DATE '1993-10-01' AND o_orderdate < DATE '1993-10-01' + INTERVAL '3' MONTH)
INSERT INTO test_table VALUES (1)
INSERT INTO test_avro_schema_url_hive VALUES ('some text', 123042)
SELECT * FROM tpch.tiny.nation WHERE nationkey > 1000", "SELECT count(*) FROM nation WHERE nationkey > 1000");
SELECT * FROM t1 GROUP BY rank() over ()
SELECT orderkey FROM lineitem WHERE orderkey IN (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30)
SELECT * FROM orders WHERE o_custkey < 900 UNION ALL SELECT * FROM orders WHERE o_custkey > 600
SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem LEFT OUTER JOIN orders ON orders.orderkey = 1024 
SELECT * FROM t1 WHERE (VALUES 1) IN (VALUES 1)
SELECT * FROM (lineitem JOIN orders ON lineitem.orderkey = orders.orderkey) x
SELECT count(*) FROM ((SELECT * FROM orders) union all (SELECT * FROM orders)) JOIN orders USING (orderkey)
SELECT * FROM t1 JOIN t2 ON 1 = 1
SELECT count(*) FROM slow_test_table
SELECT custkey, orderstatus FROM orders ORDER BY orderkey DESC LIMIT 10
SELECT * FROM (VALUES (1), (2), (3), (4), (5), (6), (7)) AS x (a)
SELECT * FROM t t x
select * from unnest(array[1, 2, 3])
SELECT * FROM (VALUES ('a', 'x'), ('b', 'y'), ('c', 'y'), ('d', 'z'))
SELECT orderkey FROM orders)
CREATE TABLE test(x)
SELECT query_id from system.runtime.queries WHERE query = '%s' and state = 'RUNNING' LIMIT 2
select x from t) WITH NO DATA");
SELECT * FROM (VALUES array[2, 2]) a(x) FULL OUTER JOIN UNNEST(x) ON true
SELECT * FROM orders WHERE o_custkey < 900 INTERSECT SELECT * FROM orders WHERE o_custkey > 600
select count(*) from (values 1) t(a) where t.a=t2.b limit 1) from (values 1.0) t2(b)
SELECT * FROM nation 
SELECT COUNT(*) FROM orders
SELECT COUNT(null) FROM orders", "SELECT 0
SELECT * FROM system.runtime.transactions
SELECT * FROM orders\n
SELECT * FROM %s", target, with, source);
SELECT count(_message) from " + topicName);
SELECT shard_uuid, transaction_id FROM created_shards
SELECT orderkey, orderdate, totalprice FROM orders 
SELECT * FROM t1 WHERE t1.a = SOME (VALUES ('abc'))
SELECT * FROM test_delete", "SELECT * FROM orders WHERE custkey > 300
SELECT orderstatus FROM orders WHERE orderstatus = 'no_such_partition_value'
SELECT STDDEV_POP(totalprice) FROM (SELECT totalprice FROM orders ORDER BY totalprice LIMIT 1) T
SELECT * FROM lineitem a LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) b ON 1 = 1
SELECT COUNT(*) FROM orders
SELECT STDDEV_SAMP(custkey) FROM orders
SELECT a FROM (VALUES 1, 2, 3) t(a) WHERE a = b) FROM (VALUES 0, 1) p(b) WHERE b = 1
select * from foo");
CREATE TABLE test_add_column (a bigint COMMENT 'test comment AAA')
SELECT * FROM (SELECT count(*) FROM orders) WHERE null
CREATE TABLE IF NOT EXISTS orders ( orderkey bigint, orderstatus varchar, totalprice double, orderdate date )
SELECT totalprice_min FROM \"orders$column_ranges\"", ".*Column 'totalprice_min' cannot be resolved.*
CREATE TABLE foo(a)
SELECT orderkey, orderstatus FROM (\n
UPDATE transactions SET end_time = :endTime  WHERE transaction_id = :transactionId
SELECT column_name FROM information_schema.columns WHERE table_schema = 'tpch'
SELECT * FROM myschema.scientists WHERE age = 109;
SELECT * FROM lineitem ORDER BY rand() LIMIT 5) b");
SELECT * FROM table1 WHERE a <> ANY (SELECT 2, 3, 4)
SELECT * FROM VALUES (1.0, 46, 24, 9.1), (2.0, 23, 12, 14.0)
SELECT * FROM orders) SELECT * FROM a x", "SELECT * FROM orders");
SELECT * FROM (VALUES CAST(NULL AS INTEGER)) t(x) WHERE (x + 10 IS NULL) OR X = 2)", "SELECT FALSE
SELECT * FROM a, b
SELECT SUM(b) FROM t1 GROUP BY ()
SELECT * FROM " + TABLE_CLUSTERING_KEYS_LARGE + " WHERE clust_one='clust_one' AND clust_two IN ('clust_two_1','clust_two_2') AND clust_three > 'clust_three_998'
SELECT approx_distinct(custkey) FROM orders", "SELECT 990
CREATE TABLE test_shard_temporal_timestamp_bucketed(col1 BIGINT, col2 TIMESTAMP)
SELECT COUNT(*) FROM lineitem JOIN orders ON NOT NOT lineitem.orderkey = orders.orderkey AND NOT NOT lineitem.quantity > 2
INSERT INTO test_null_partition VALUES ('hello', 'test')
CREATE TABLE IF NOT EXISTS presto_test_offline (x INT)
SELECT * FROM customer_address WHERE ca_gmt_offset = (decimal '-7.0')
INSERT INTO foo VALUES (1)
SELECT custkey, linestatus, tax, totalprice, orderstatus FROM (SELECT * FROM lineitem WHERE orderkey % 2 = 0) a JOIN orders ON a.orderkey = orders.orderkey
SELECT * FROM test_drop_column", "SELECT custkey, orderstatus FROM orders
SELECT * FROM supplier, nation
SELECT max(a) FROM (values (1,2), (2,1)) t(a,b) GROUP BY b ORDER BY b", "VALUES 2, 1
SELECT 1 FROM nation GROUP BY regionkey)
SELECT * FROM VALUES (1, 2), (2, 1), (3, 1)
SELECT count(*), nationkey FROM customer GROUP BY 2;
SELECT * FROM orders WHERE orderkey = rand()) b ON b.orderkey > b.totalprice");
SELECT * FROM lineitem LEFT JOIN (SELECT * FROM orders WHERE orderkey % 2 = 0) a ON lineitem.orderkey = a.orderkey
SELECT ALL, SOME, ANY FROM t
SELECT count(*) FROM nation WHERE (SELECT true FROM (SELECT 1) t(a) WHERE a = nationkey) OR TRUE
SELECT * FROM %s 
select x from t)");
SELECT * FROM (SELECT (SELECT 1))
SELECT custkey, linestatus, tax, totalprice, orderstatus FROM lineitem RIGHT JOIN (SELECT * FROM orders WHERE orderkey % 2 = 0) a ON lineitem.orderkey = a.orderkey
SELECT successful FROM transactions WHERE transaction_id = ?
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND c = d
SELECT 1 FROM (values ('x', 1)) u(x, cid) WHERE x = 'x' AND t.cid = cid LIMIT 1) 
CREATE TABLE events ( serialno varchar WITH (primary_key = true), event_time timestamp WITH (primary_key = true), message varchar )
SELECT shippriority, clerk, totalprice FROM orders
SELECT * FROM " + TABLE_CLUSTERING_KEYS_LARGE + " WHERE clust_one='clust_one' AND clust_two IN ('clust_two_1','clust_two_2') AND clust_three < 'clust_three_3'
SELECT NULL, NULL FROM nation
SELECT x FROM test_rename_new
SELECT VAR_POP(custkey) FROM (SELECT custkey FROM orders ORDER BY custkey LIMIT 1) T
SELECT nationkey, a FROM nation, LATERAL (SELECT max(region.name) FROM region WHERE region.regionkey <= nation.regionkey) t(a) ORDER BY nationkey LIMIT 1
SELECT SUM(custkey) FROM lineitem JOIN orders ON lineitem.orderkey = CAST(orders.orderkey AS BIGINT)
SELECT orderkey FROM test_view", "SELECT orderkey FROM orders
SELECT name FROM (SELECT * FROM nation)", "Cannot select from columns \\[nationkey, regionkey, name, comment\\] in table .*.nation.*", privilege("nationkey
SELECT count(*) FROM test_select_empty
SELECT count(*) FROM lineitem l JOIN nation n ON l.suppkey % 5 = n.nationkey % 5 AND l.partkey % 3 < n.regionkey AND l.partkey % 3 + 1 < n.regionkey AND l.partkey % 3 + 2 < n.regionkey
SELECT count(*) FROM transactions WHERE transaction_id = ?
SELECT * FROM (SELECT orderkey, orderkey FROM orders)
SELECT orderkey, comment, orderkey, comment, orderkey, comment from orders
SELECT orderdate, orderkey, totalprice FROM orders WHERE orderkey % 2 = 0 UNION ALL 
SELECT name FROM nation n WHERE 'AFRICA' = (SELECT 'bleh' FROM region WHERE regionkey > n.regionkey)
SELECT _message FROM customer LIMIT 5;
SELECT * FROM lineitem l1 JOIN lineitem l2 ON l1.orderkey IN (SELECT l2.orderkey)
SELECT * FROM t1 TABLESAMPLE BERNOULLI (-101)
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.comment NOT LIKE lineitem.comment
SELECT * FROM orders WHERE orderkey = rand()) b ON b.orderkey > 1");
SELECT orderkey, orderstatus FROM orders
select 1 from (values (null, null)) t(a, b) where t.a=t2.b GROUP BY t.b) from (values 1, 2) t2(b)
SELECT * FROM " + TABLE_CLUSTERING_KEYS_INEQUALITY + " WHERE key='key_1' AND clust_one='clust_one' AND clust_two=2 AND clust_three = timestamp '1970-01-01 03:04:05.020'
SELECT * FROM VALUES (11, 3.0, 36, 18.1), (13, 7.0, 33, 5.0)
SELECT STDDEV_POP(custkey) FROM (SELECT custkey FROM orders ORDER BY custkey LIMIT 2) T
select * from (values nan(), nan(), nan()) group by 1
SELECT count(*) FROM orders WHERE custkey <= 100
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = 2
create table foo(a)
SELECT a_min, a_max, b_min, b_max FROM \"column_ranges_test$column_ranges\
select * from hive.default.nations;\nselect * from hive.default.nation;\n
SELECT * FROM orders WHERE orderkey NOT IN (SELECT orderkey FROM lineitem WHERE linenumber < 0)
SELECT orderkey FROM lineitem WHERE tax < discount
SELECT * FROM users TABLESAMPLE SYSTEM (75);
SELECT * FROM users TABLESAMPLE BERNOULLI (50);
SELECT COUNT(orderdate) FROM orders
SELECT orderkey FROM lineitem
SELECT * FROM (VALUES ('a', 'a'), ('b', 'b'), ('c', 'c'), ('d', 'd'), ('b', 'c'))
SELECT * FROM lineitem a LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) b ON a.orderkey > b.orderkey
SELECT count(*) FROM orders WHERE orderkey % 2 <> 0
SELECT table_name FROM information_schema.tables WHERE table_catalog = 'LOCAL'
create table test (a boolean, b bigint, c double, d varchar, e timestamp)
select 1x from dual
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b < d
select * from users cross join unnest(friends) with ordinality
SELECT count(*) FROM \"%s$partitions\
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey > 1000.0 WHERE orders.orderkey IS NULL
SELECT * FROM t1 NATURAL JOIN t2
SELECT quantity FROM (SELECT * FROM lineitem WHERE orderkey IN (SELECT orderkey FROM orders WHERE orderkey = 2))
SELECT nationkey, name, regionkey FROM nation WHERE regionkey >= ALL (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT account_name FROM test_accounts_view", "VALUES 'account2'
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.comment NOT LIKE '%forges%'
SELECT * FROM orders";
SELECT x FROM (values 1, 2, 3, 4) t(x) WHERE x IN (4, 2, 1)", "values 1, 2, 4
SELECT * FROM VALUES ('a', null), ('b', null), ('c', null), ('d', null), ('empty', null), ('null', null)
SELECT x FROM (SELECT approx_set(1) x) ORDER BY 1
SELECT a, b FROM x;
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY custkey ASC, orderkey DESC LIMIT 10
SELECT regionkey FROM nation UNION ALL SELECT * FROM (VALUES 2, 100) t(regionkey)) GROUP BY regionkey
select * from a order by x limit all
SELECT 1 FROM (VALUES 1, 1, 1, 2, 2, 3, 4) i(a) WHERE i.a < o.a AND i.a < 4) 
CREATE TABLE IF NOT EXISTS bar (LIKE like_table)
SELECT b FROM nation n, (VALUES (0, NULL), (0, NULL), (0, CAST(-1 AS BIGINT)), (0, NULL)) t(a, b) WHERE n.regionkey + 100 > t.b AND n.nationkey = t.a
select name from \"java.lang:type=runtime\
SELECT * FROM " + partitionsTable + " WHERE order_status = 'O'
SELECT count(*) FROM orders o WHERE (SELECT * FROM (SELECT EXISTS(SELECT 1 WHERE o.orderkey = 0)))
SELECT * FROM t WHERE EXISTS (
SELECT * FROM tmp_delete_insert
SELECT * FROM (SELECT approx_set(1) x) ORDER BY 1
select count(*) from nation
SELECT a_min, a_max, b_min, b_max FROM \"column_ranges_test$column_ranges\"", "SELECT 1, 1, NULL, NULL
SELECT * FROM test_table_with_char_rc WHERE char_column = 'khaki '
SELECT sum(linenumber) FROM lineitem
select 1 from (values (1, 1), (1, 1), (null, null), (3, 3)) t(a, b) where t.a+t.b<t2.b GROUP BY t.a) from (values 1, 2) t2(b)
SELECT y FROM test_rename_column
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity + length(orders.comment) > 7
SELECT * FROM t1 WHERE 1 IN (1, 2, 3.5)
CREATE TABLE column_ranges_test (a BIGINT, b BIGINT)
CREATE TABLE test_shards_system_table_date_temporal\n" + "WITH (temporal_column = 'orderdate')
SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = 1024 
CREATE TABLE system_tables_test0 (c00 timestamp, c01 varchar, c02 double, c03 bigint, c04 bigint)
SELECT * FROM t1 JOIN t2 ON sum(t1.a) over () = t2.a
SELECT * FROM VALUES ('a', 'c'), ('c', 'a'), ('c', 'b'), ('b', 'c')
SELECT nationkey, name, regionkey FROM nation WHERE regionkey > ANY (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT * FROM %s", tableName, allTypesTable));
SELECT * from (VALUES (CAST (101 AS BIGINT), CAST (1 AS BIGINT)), (201, 2), (202, 2)) t(a, z)
select approx_distinct(custkey) from orders
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC NULLS LAST, custkey ASC
SELECT orderstatus FROM orders");
SELECT COUNT(*) FROM nation a JOIN nation b on not (not CAST(a.nationkey AS boolean))
SELECT name FROM nation, LATERAL (SELECT 1)
SELECT count(*) FROM t1 JOIN t2 on (t1.bucket = t2.bucket) AND t1.val1 < t2.val2 + 10
SELECT * FROM nation FULL JOIN supplier ON s_nationkey = n_nationkey
SELECT ORDERKEY FROM ORDERS
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND c < d
CREATE TABLE foo(x,y)
SELECT COUNT(*) FROM (values 1) t(x) WHERE x IN (null, 0)", "SELECT 0
SELECT n_nationkey, n_name, n_regionkey, n_comment FROM %s
SELECT orderkey_min, orderkey_max FROM \"orders$column_ranges\
SELECT * FROM test_view_1", "VALUES 'abcdefg'
SELECT * FROM shipping;
SELECT * FROM nation n1 JOIN nation n2 ON n1.nationkey = (SELECT n2.nationkey)
SELECT * FROM tpch.orders");
SELECT * FROM orders UNION ALL SELECT * FROM orders
SELECT num FROM (SELECT 1 AS num FROM nation WHERE nationkey=10 
CREATE INDEX custkey_index ON orders (custkey)
CREATE TABLE foo(x)
select 1 from (values (1, 1), (1, 1), (null, null), (3, 3)) t(a, b) where t.a+t.b<t2.b GROUP BY t.a, t.b) from (values 1, 4) t2(b)
SELECT state FROM system.runtime.queries WHERE regexp_like(query, '%s$') /* */
CREATE TABLE presto_test_offline ( t_string STRING)
SELECT max(a) FROM (values (1,2),(3,2)) t(a,b) ORDER BY max(-a)", "VALUES 3
CREATE TABLE test_create_like (LIKE test_create_original, d boolean, e varchar)
SELECT COUNT(*) FROM orders RIGHT OUTER JOIN lineitem ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > 5 WHERE orders.orderkey IS NULL
SELECT * FROM t FULL JOIN UNNEST(a) AS tmp (c) ON true
SELECT * FROM (VALUES 1) UNION ALL SELECT * FROM (VALUES 1.0, 2)
SELECT orderkey, custkey FROM (SELECT orderkey, custkey FROM orders) U
SELECT name FROM sys.example", "SELECT 'test' AS name
SELECT * FROM tpch.tiny.nation", 25L);
CREATE TABLE tpch.test_unsupported_data_type(supported_column varchar(5), unsupported_column %s)
SELECT * FROM \"%s\
SELECT * FROM t6");
SELECT x FROM (VALUES NULL) t(x) WHERE x IN (SELECT 1)", "SELECT 33 WHERE FALSE
SELECT table_name FROM information_schema.tables WHERE table_schema = 'TINY'
SELECT * FROM " + TABLE_CLUSTERING_KEYS_INEQUALITY + " WHERE key='key_1' AND clust_one='clust_one' AND clust_two IN (1,2,3) AND clust_two < 2
select * from x) select * from t");
SELECT sum(account_balance) FROM customer LIMIT 10;
SELECT * FROM test_view
SELECT * FROM orders, lineitem)", ".*There must be exactly one table in query passed to SHOW STATS SELECT clause");
SELECT X FROM (SELECT 123 X)");
SELECT month, day FROM %s", viewName, tableName));
create table test (a boolean with (a = 'apple', b = 'banana'), b bigint comment 'bla' with (c = 'cherry'))
SELECT * FROM table1 GROUP BY a, b
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND NOT (orders.comment LIKE '%forges%')
SELECT COUNT(*) FROM lineitem LEFT JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = orders.custkey
SELECT b FROM nation n, (VALUES (0, NULL)) t(a, b) WHERE n.regionkey + 100 > t.b AND n.nationkey = t.a", "SELECT 1 WHERE FALSE
SELECT orderkey FROM orders WHERE 3 = (SELECT orderkey)
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey
SELECT * FROM nation INTERSECT SELECT * FROM nation
SELECT * FROM VALUES 1, 2, 3
SELECT x FROM (values 1, 2, 3, 2147483648) t(x) WHERE x IN (1 + CAST(rand() < 0 AS bigint), 2 + CAST(rand() < 0 AS bigint), 2147483648)", "values 1, 2, 2147483648
SELECT COUNT(*) FROM orders WHERE NULLIF(orderstatus, 'F') = orderstatus 
SELECT * FROM table1 GROUP BY GROUPING SETS (a)
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON 1=1
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem RIGHT JOIN (SELECT * FROM orders WHERE orderkey % 1024 = 0) orders ON lineitem.orderkey = 1024
create table if not exists foo(a)
SELECT COUNT(*) FROM partsupp WHERE partkey IN (1, 2)", "SELECT 8
SELECT * FROM v5
SELECT u, v, w FROM ( SELECT if(rand() > 0.5, 0, 1) AS u, 4*4 AS v, 'abc' AS w ) WHERE v > 10
SELECT name, name FROM nation
SELECT device_name FROM disks WHERE start_time < current_timestamp LIMIT 1", "sda
INSERT INTO t5 VALUES (1)
UPDATE tables SET maintenance_blocked = NULLn  WHERE table_id = :tableId
SELECT * FROM promotion WHERE 1 > p_cost
SELECT * FROM t1 ORDER BY grouping(a)
select * from foo where @what
INSERT INTO t5 VALUES (1, 2)
select * from hive.default.nation;
SELECT * FROM nation", "Cannot select from columns \\[nationkey, regionkey, name, comment\\] in table .*.nation.*", privilege("nationkey
INSERT INTO test_table VALUES (1)
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.custkey
CREATE TABLE test(x, y)
SELECT nationkey, name, regionkey FROM nation WHERE regionkey <> ALL (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT openfiledescriptorcount, maxfiledescriptorcount FROM jmx.current."java.lang:type=operatingsystem";
SELECT * FROM nation";
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = lineitem.partkey
SELECT table_name, view_definition FROM information_schema.views WHERE table_schema = '%s'
SELECT a, b FROM (VALUES (1), (2)) t (a) FULL OUTER JOIN (VALUES (1), (3)) u (b) ON a = b
SELECT count(*) FROM region r2 WHERE r2.regionkey > r1.regionkey) FROM region r1
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND d > 2
CREATE TABLE %s (dummy_col VARCHAR)
SELECT * FROM t, LATERAL (VALUES 1) a(x)
SELECT * FROM (VALUES 0, 1) t1(a) RIGHT JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT * FROM a, b WHERE a.id = b.id;
SELECT * FROM nation RIGHT JOIN (SELECT * FROM supplier WHERE s_nationkey <= 12) ON s_nationkey = n_nationkey
SELECT orderkey FROM orders TABLESAMPLE SYSTEM (0)
SELECT * FROM v2
SELECT COUNT(*) FROM lineitem LEFT JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = lineitem.partkey
SELECT * FROM sqlserver.web.clicks;
SELECT i_current_price FROM item WHERE i_current_price NOT IN (i_wholesale_cost, " + longValues + ")
SELECT max(a) FROM (values (1,2), (2,1)) t(a,b) GROUP BY b ORDER BY b*1.0", "VALUES 2, 1
create table if not exists baz (a timestamp, b varchar)
CREATE TABLE test_null_partition (test VARCHAR, part VARCHAR)
SELECT count(*) FROM tpch.sf1.orders
SELECT * FROM (VALUES (1, 2e0)) x (a, b) JOIN (VALUES (DECIMAL '0000000000000000001', 3)) y (a, b) USING(a)
SELECT orderkey, orderstatus FROM orders UNION ALL SELECT orderkey, orderstatus FROM orders) x GROUP BY ROLLUP (orderstatus)
select * from (values 1, 2) t2(b), LATERAL (select t.a, t.b, count(*) from (values (1, 1), (1, 2), (2, 2), (3, 3)) t(a, b) where t.a=t2.b GROUP BY GROUPING SETS ((t.a, t.b), (t.a)))
SELECT node_id, node_identifier FROM nodes
SELECT nationkey FROM nation n ORDER BY (SELECT 2 * n.nationkey)
SELECT grouping(b) FROM t1 GROUP BY t1.b
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.totalprice > 1000 WHERE lineitem.orderkey IS NULL
select * from bar
SELECT bar, baz from foo
SELECT * FROM nation WHERE 1 = 0
SELECT * FROM test_query_timeout
CREATE TABLE test_create_table_if_not_exists (a bigint, b varchar, c double)
SELECT * FROM a CROSS JOIN b NATURAL JOIN c CROSS JOIN d NATURAL JOIN e
SELECT custkey, orderstatus FROM orders ORDER BY custkey DESC, orderstatus
CREATE TABLE presto_test_not_readable ( t_string STRING)
SELECT count(*) FROM lineitem)
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.comment LIKE orders.comment
SELECT * FROM t1 WHERE f > 1
select 123 from t");
SELECT n_nationkey, n_regionkey, n_name, n_comment FROM nation
SELECT * FROM system.runtime.nodes
SELECT * FROM tpch.tiny.nation
CREATE TABLE presto_test_unpartitioned ( t_string STRING, t_tinyint TINYINT)
CREATE TABLE test_grouped_join2\n" + "WITH (bucket_count = 13, bucketed_by = ARRAY['key2'])
CREATE TABLE foo (x bigint)
SELECT clerk FROM orders WHERE orderkey=0 
SELECT * FROM orders JOIN lineitem ON orders.orderkey = lineitem.orderkey AND cast(lineitem.linenumber AS varchar) = '2'
SELECT * FROM VALUES (1, 11, 111, 'c'), (2, 22, 222, 'b'), (3, 33, 333, 'd')
CREATE TABLE foo (*)
SELECT * FROM (VALUES 1, 2) t1(a) FULL OUTER JOIN (VALUES 10, 11) t2(b) ON b > 10
INSERT INTO column_ranges_test VALUES (50, 50)
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem LEFT JOIN orders ON orders.orderkey = 1024
SELECT a_min, a_max, b_min, b_max FROM \"column_ranges_test$column_ranges\"", "SELECT 1, 1, 99, 99
select count(*) from (values (1), (cast(null as bigint))) x(orderkey) join orders using (orderkey)
CREATE TABLE foo(x)
SELECT * FROM cassandra.keyspace_4.table_4
SELECT orderdate FROM orders LIMIT 5;
SELECT * FROM orders WHERE CAST(orderkey AS INTEGER) = (SELECT 1) AND custkey = (SELECT 2) AND CAST(custkey as REAL) != (SELECT 1)
select * from abc)");
SELECT * FROM lineitem FULL JOIN partsupp ON ps_partkey = l_partkey AND ps_suppkey < l_suppkey
SELECT * FROM lineitem a LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) b ON b.orderkey > b.totalprice
SELECT * FROM test_delete", "SELECT * FROM orders WHERE orderkey % 2 <> 0
SELECT * FROM UNNEST(ARRAY[0, 1]) CROSS JOIN UNNEST(ARRAY[0, 1]) CROSS JOIN UNNEST(ARRAY[0, 1])
SELECT * FROM (
SELECT * FROM t1) SELECT * FROM ab");
SELECT * FROM myschema.scientists;
SELECT * FROM test_ft
SELECT * FROM %s WITH NO DATA", tableName, allTypesTable));
SELECT orderkey FROM orders WHERE orderstatus='F'
CREATE TABLE \"test_insert_table\" (a BIGINT, b DOUBLE, c VARCHAR)
SELECT * FROM region, LATERAL (SELECT * FROM nation WHERE nation.regionkey = region.regionkey)
SELECT * FROM (VALUES (DECIMAL '0000000000000000001', 2e0)) x (a, b) JOIN (VALUES (1, 3)) y (a, b) USING(a)
SELECT COUNT(*) FROM lineitem WHERE tax < 0.01 OR discount > 0.05
SELECT * FROM table1 GROUP BY ALL GROUPING SETS ((a, b), (a), ()), CUBE (c), ROLLUP (d)
CREATE TABLE test (a integer, OrderKey integer, LIKE orders INCLUDING PROPERTIES)
SELECT * FROM orders WHERE o_orderdate >= DATE '1993-10-01' AND o_orderdate < DATE '1993-10-01' + INTERVAL '3' MONTH
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > lineitem.suppkey WHERE lineitem.orderkey IS NULL
SELECT distribution_id FROM tables WHERE table_id = ?
CREATE TABLE table_already_exists (id integer)
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem LEFT JOIN orders ON lineitem.orderkey = 1024
CREATE TABLE test (a integer, a integer)
SELECT min(orderkey) FROM orders WHERE orderkey < 5)
SELECT foo FROM (values (1, 2)) a(foo, bar)
CREATE TABLE kudu.default.users ( user_id int WITH (primary_key = true), first_name varchar, last_name varchar )
SELECT NULL, NULL FROM nation
CREATE TABLE test_execute_create (x bigint)
SELECT x FROM test_rename
SELECT * FROM postgresql.web.clicks;
SELECT * FROM (VALUES array[2, 2]) a(x) FULL OUTER JOIN LATERAL(VALUES x) ON true
SELECT orderdate, orderkey, totalprice FROM orders WHERE orderkey % 2 = 1
SELECT comment_min FROM \"orders$column_ranges\"", ".*Column 'comment_min' cannot be resolved.*
SELECT * FROM nation EXCEPT SELECT * FROM nation
CREATE TABLE test_table_to_be_renamed (a BIGINT)
SELECT * FROM (VALUES 'a') t(y) WHERE y IN (VALUES 1)
CREATE TABLE tpch.test_unsupported_data_type(key varchar(5), unsupported_column %s)
SELECT VAR_SAMP(custkey) FROM (SELECT custkey FROM orders ORDER BY custkey LIMIT 2) T
SELECT count(*) FROM t1 GROUP BY a ORDER BY (SELECT apply(0, x -> x + a))
CREATE TABLE external_table ( a VARCHAR, b BIGINT, c DATE, d INTEGER )
SELECT * FROM " + partitionsTable + " ORDER BY order_status LIMIT 2
SELECT COUNT(*) FROM lineitem JOIN (SELECT orderkey, orderdate shipdate FROM orders) T USING (orderkey, shipdate)
SELECT * FROM t1 GROUP BY sum(a)
select * from foo@bar
SELECT column_2 FROM cassandra.keyspace_2.table_2
SELECT * FROM customer_address WHERE -7 = ca_gmt_offset
CREATE TABLE users ( ... user_id int PRIMARY KEY, ... fname text, ... lname text ... )
SELECT * FROM t", new CreateView(QualifiedName.of("bar", "foo"), query, false));
CREATE TABLE test_grouped_join3\n" + "WITH (bucket_count = 13, bucketed_by = ARRAY['key3'])
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) FULL JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT 1 FROM (VALUES 1, 2) t1(b) WHERE 1 = (SELECT cast(b as decimal(7,2)))
CREATE TABLE schema3.test_table3 (x date)
select id, friend from users cross join unnest(friends) with ordinality t(friend)
SELECT * FROM \"test_partitions_invalid$partitions$partitions\
SELECT * FROM orders
SELECT count(*) FROM information_schema.columns WHERE table_name LIKE 'table_0' AND table_schema = 'schema_0'
INSERT INTO test_table VALUES (1)
SELECT * FROM t", new CreateView(QualifiedName.of("a"), query, true));
SELECT %s FROM %s
SELECT * FROM " + partitionsTable + " WHERE orderkey = 1", "line \\S*: Column 'orderkey' cannot be resolved
SELECT * FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON a < b
SELECT * FROM " + TABLE_CLUSTERING_KEYS_LARGE + " WHERE clust_one='clust_one' AND clust_two='clust_two_2' AND clust_three='clust_three_2'
SELECT count(*) FROM orders o WHERE 1 = (SELECT count(*) WHERE o.orderkey = 0)
SELECT nationkey, regionkey FROM nation INTERSECT SELECT regionkey, regionkey FROM nation) n GROUP BY regionkey
CREATE TABLE tpch.lineitem(orderkey bigint primary key, partkey bigint)
SELECT COUNT(*) FROM orders a JOIN orders b on a.orderkey = b.orderkey
SELECT count(*) FROM orders_bucketed", "SELECT count(*) * 2 FROM orders
SELECT count(*) FROM orders WHERE custkey > 300 AND custkey <= 500
SELECT * FROM test_select_null_value", "SELECT 1, 2, NULL
select x from unnest(array[1, 2, 3]) with ordinality t(x)
SELECT u, v FROM ( SELECT if(rand() > 0.5, 0, 1) AS u, 4*4 AS v ) WHERE u <> u and v > 10
SELECT * FROM %s", tableName, allTypesAllNullTable));
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity <= 2
SELECT * FROM lineitem a LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) b ON b.orderkey > 1
SELECT orderkey FROM lineitem WHERE orderkey % 2 = 0)");
CREATE TABLE IF NOT EXISTS bar (c TIMESTAMP, LIKE like_table)
SELECT * FROM orders WITH DATA
SELECT * FROM (SELECT (SELECT 1, 2))
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.custkey
SELECT * FROM t", new CreateView(QualifiedName.of("a"), query, false));
SELECT * FROM orders LIMIT 0) SELECT * FROM test_view", query);
SELECT id FROM tmp_objectid WHERE id = ObjectId('ffffffffffffffffffffffff')
select stddev_pop(orderkey) from orders
CREATE TABLE test_table_properties_2 (foo BIGINT, bar BIGINT, ds DATE)
SELECT * FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON a > 1
SELECT quantity FROM (SELECT * FROM lineitem WHERE orderkey IN (SELECT orderkey FROM orders) AND orderkey > 2)
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) FULL OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > d
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = orders.custkey
SELECT * FROM orders WHERE o_custkey < 755 OR o_orderstatus = '0' UNION ALL SELECT * FROM orders WHERE o_custkey > 755 OR o_orderstatus = 'F'
SELECT orderkey FROM orders UNION (SELECT custkey FROM orders UNION SELECT linenumber FROM lineitem) UNION ALL SELECT orderkey FROM lineitem ORDER BY orderkey
SELECT 1 FROM nation WHERE nationkey=20) T");
CREATE TABLE t (x bigint)
SELECT STDDEV_POP(totalprice) FROM (SELECT totalprice FROM orders LIMIT 0) T
SELECT orderkey, totalprice FROM orders ORDER BY (VALUES 1, 2)
SELECT count(*) FROM customer;
SELECT * FROM test_decimal", "VALUES (123.45, 12345.12345678901234567890), (NULL, NULL)
SELECT COUNT(*) FROM lineitem JOIN orders ON orders.orderkey = lineitem.orderkey
SELECT * FROM nation");
SELECT * FROM v1 a JOIN v1 b ON a.a = b.a
SELECT name FROM nation n WHERE 1 = (SELECT 1 FROM region WHERE regionkey > n.regionkey)
SELECT name FROM nation n WHERE 'AFRICA' = (SELECT n.name FROM region WHERE regionkey > n.regionkey)
SELECT * FROM tpch.tiny.nation", 25L, session);
SELECT custkey, orderstatus FROM orders ORDER BY orderkey + 1 DESC LIMIT 10
SELECT * FROM t WHERE x > 5000
SELECT custkey, orderstatus, totalprice FROM orders) T (x, y, z)
SELECT orderkey, partkey, shipinstruct FROM tpch.sf1.lineitem", tableName);
CREATE TABLE foo(x)
SELECT * FROM test_view_mixedcase", "SELECT XyZ FROM (SELECT 456 XyZ)
CREATE TABLE presto_test_types_textfile ( t_string STRING, t_tinyint TINYINT, t_smallint SMALLINT, t_int INT, t_bigint BIGINT, t_float FLOAT, t_double DOUBLE, t_boolean BOOLEAN, t_timestamp TIMESTAMP, t_binary BINARY, t_date DATE, t_varchar VARCHAR(50), t_char CHAR(25), t_map MAP<STRING, STRING>, t_array_string ARRAY<STRING>, t_array_struct ARRAY<STRUCT<s_string: STRING, s_double:DOUBLE>>, t_struct STRUCT<s_string: STRING, s_double:DOUBLE>, t_complex MAP<INT, ARRAY<STRUCT<s_string: STRING, s_double:DOUBLE>>>)
SELECT x FROM (VALUES NULL) t(x) WHERE x NOT IN (SELECT * FROM empty)
SELECT x FROM UNNEST(CAST(ARRAY[ROW(1, 'a'), ROW(2, 'b')] as ARRAY(ROW(x int, y varchar))))
SELECT STDDEV_SAMP(custkey) FROM (SELECT custkey FROM orders ORDER BY custkey LIMIT 2) T
CREATE TABLE char_order_by (c_char char(2))
SELECT orderkey, totalprice FROM orders ORDER BY NOT(EXISTS(SELECT 2))
SELECT orderkey FROM orders WHERE orderkey < 17)
SELECT a FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON a > 1
SELECT name FROM nation, LATERAL (SELECT 1 WHERE false)
SELECT sum(b) FROM t1 ORDER BY a + 1
SELECT * FROM test_delete", "SELECT * FROM orders LIMIT 0
select approx_distinct(clerk) from orders
SELECT node, vmname, vmversion FROM jmx.current.\"java.lang:type=runtime\
SELECT name FROM region WHERE regionkey = nation.regionkey) FROM nation
SELECT orderkey FROM orders WHERE custkey % 5 <> 0)");
SELECT c FROM z;
SELECT * FROM orders WHERE orderstatus = 'F' UNION ALL 
SELECT * FROM nation n WHERE 2 = (SELECT (SELECT 2 * n.nationkey))
SELECT COUNT(*) FROM lineitem WHERE tax < discount AND tax > 0.01 AND discount < 0.05
SELECT c_int FROM " + TABLE_NAME + " WHERE c_int = ?";
SELECT 1 FROM (VALUES 1) t(x) GROUP BY ROLLUP(x, x + 1)
SELECT STDDEV_POP(totalprice) FROM orders
INSERT INTO test_table_stats VALUES (1)
SELECT * FROM VALUES (31, 2.2, 4.2, 22, 4.0), (31, 1.0, 4.5, 12, 4.1), (41, 6.4, 6.2, 64, 12.0)
SELECT orderkey FROM orders TABLESAMPLE BERNOULLI (50)
SELECT * FROM (SELECT a + 1, b FROM t1) t GROUP BY b ORDER BY 1
SELECT * FROM cassandra.keyspace_5.table_5
SELECT orderkey FROM orders
SELECT count(*) from orders
SELECT orderkey, comment, 2 from orders
CREATE TABLE myschema.scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
SELECT * FROM test_nation ORDER BY nationkey", "SELECT * FROM nation ORDER BY nationkey
SELECT * FROM lineitem WHERE orderkey < 100) b");
SELECT count(*), nationkey FROM customer GROUP BY nationkey;
SELECT count(*) FROM test_insert", "SELECT 0
SELECT * from (VALUES (CAST (101 AS BIGINT), CAST (1 AS BIGINT)), (201, 2), (202, 2), (401, 4), (402, 4), (403, 4)) t(a, z)
SELECT SUM(custkey) FROM lineitem JOIN orders ON lineitem.orderkey = CASE WHEN orders.custkey = 1 and orders.orderstatus = 'F' THEN orders.orderkey ELSE NULL END
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = lineitem.partkey
SELECT * FROM test_query_logging_count", ".*Table .* does not exist
INSERT INTO t1 VALUES (1, 2)
INSERT INTO column_ranges_test VALUES (1, NULL)
SELECT a FROM (VALUES 1, 2) t1(a) JOIN (VALUES 10, 11) t2(b) ON a > 1
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) LEFT JOIN (VALUES 10, 11) t2(b) ON TRUE
SELECT orderkey, custkey FROM orders) ORDER BY orderkey * -1");
SELECT * FROM VALUES ('0_0', '0_1'), ('0_0', '1_1'), ('0_0', '3_1'), ('0_0', '10_1'), ('1_0', '1_1'), ('1_0', '3_1'), ('1_0', '10_1'), ('3_0', '3_1'), ('3_0', '10_1'), ('10_0', '10_1')
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON 1
SELECT * FROM orders", "Cannot create table .*.foo.*", privilege("foo", CREATE_TABLE));
SELECT COUNT(*) FROM lineitem FULL OUTER JOIN orders ON lineitem.orderkey = orders.orderkey
CREATE TABLE test_decimal(short_decimal DECIMAL(5,2), long_decimal DECIMAL(25,20))
SELECT COUNT(a) FROM (SELECT nationkey AS a FROM (SELECT nationkey FROM nation INTERSECT SELECT regionkey FROM nation) n1 INTERSECT SELECT regionkey FROM nation) n2
SELECT * from test_partitioned_table
CREATE TABLE system_tables_test4 (c40 timestamp, c41 varchar, c42 double, c43 bigint, c44 bigint)
INSERT INTO nation VALUES (12345, 'name', 54321, 'comment')
SELECT STDDEV_SAMP(totalprice) FROM (SELECT totalprice FROM orders ORDER BY totalprice LIMIT 2) T
SELECT a, a FROM t1 ORDER BY a
SELECT x FROM y
SELECT avg(orderkey) FROM orders) + 10");
SELECT * FROM orders WHERE o_orderdate < DATE '1993-10-01' + INTERVAL '3' MONTH
CREATE TABLE nation_partitioned(nationkey BIGINT, name VARCHAR, comment VARCHAR, regionkey BIGINT)
SELECT * FROM " + TABLE_CLUSTERING_KEYS + " WHERE key IN ('key_1','key_2') AND clust_one='clust_one' AND clust_three='clust_three_1'
SELECT orderdate, orderkey, totalprice FROM orders UNION ALL 
SELECT 456 FROM orders
SELECT * FROM %s WHERE part_col < -10
SELECT * FROM system.tables WHERE table_schema = 'tpch' and table_name = 'system_tables_test3'
SELECT * FROM (VALUES (1.1, 2), (sin(3.3), 2+2))
SELECT * FROM " + TABLE_CLUSTERING_KEYS_INEQUALITY + " WHERE key='key_1' AND clust_one='clust_one' AND clust_two > 1 AND clust_two < 3
SELECT n_regionkey FROM nation WHERE n_name = 'nosuchvalue') AS sub
SELECT * FROM orders b RIGHT JOIN (SELECT * FROM orders WHERE orderkey = rand()) a ON a.orderkey = b.orderkey
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.shipdate = orders.orderdate
SELECT * FROM VALUES ('a', 'a'), ('b', 'b'), ('c', 'c'), ('d', 'd'), 
SELECT count(*) FROM t1 JOIN t2 on (t1.bucket = t2.bucket) AND t1.val1 < sin(t2.val2)
CREATE TABLE foo (pk bigint)
SELECT orderdate, orderdate, orderkey FROM orders
CREATE TABLE system_tables_test2 (c20 timestamp, c21 varchar, c22 double, c23 bigint, c24 bigint)
SELECT orderstatus FROM tpch.tiny.orders", "SELECT count(*) from orders");
select a from t4
select 1 from (values (1, 2), (1, 2), (null, null), (3, 3)) t(a, b) where t.a=t2.b GROUP BY t.a, t.b) from (values 1, 2) t2(b)
SELECT count(*) FROM (SELECT sum(orderkey) FROM orders)
SELECT a, b, bl, bo, d, do, f, fr, i, integer, l, m, s, t, ti, tu, u, v, vari FROM %s.%s.%s WHERE a = '\0'
SELECT count(*), clerk FROM orders GROUP BY clerk");
SELECT * FROM (VALUES 1, 3, 2, 4) ORDER BY 1
SELECT * FROM orders WHERE o_custkey < 900 UNION SELECT * FROM orders WHERE o_custkey > 600
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = 2
SELECT * FROM (VALUES (1, 2e0)) x (a, b) JOIN (VALUES (DOUBLE '1.0', 3)) y (a, b) USING(a)
SELECT a FROM x ORDER BY (SELECT b FROM t WHERE 
SELECT * FROM %s", destination, partition, source);
SELECT * FROM orders WHERE orderkey IN (SELECT orderkey FROM lineitem WHERE linenumber % 4 = 0)
SELECT nationkey, a FROM nation, LATERAL (SELECT region.name || '_' FROM region WHERE region.regionkey = nation.regionkey) t(a) ORDER BY nationkey LIMIT 1
SELECT * FROM lineitem", "SELECT count(*) FROM lineitem");
SELECT nationkey FROM nation n WHERE 
SELECT * FROM " + TABLE_CLUSTERING_KEYS_INEQUALITY + " WHERE key='key_1' AND clust_one='clust_one' AND clust_two IN (1,2,3) AND clust_two = 2
CREATE TABLE mytable ( col1 varchar WITH (primary_key=true), col2 varchar WITH (primary_key=true), ... )
SELECT a, b, c FROM test_insert_duplicate", "SELECT 1, 3, '4'
SELECT * FROM (VALUES array[2, 2]) a(x) LEFT OUTER JOIN UNNEST(x) ON true
SELECT orderkey, comment, orderstatus FROM orders where orderkey %% 3 = %d
SELECT * FROM table1 GROUP BY DISTINCT GROUPING SETS ((a, b), (a), ()), CUBE (c), ROLLUP (d)
SELECT COUNT(*) FROM lineitem LEFT JOIN orders ON lineitem.orderkey = orders.orderkey WHERE orders.orderkey IS NOT NULL
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem LEFT JOIN (SELECT * FROM orders WHERE orderkey % 1024 = 0) orders ON orders.orderkey = 1024
SELECT * FROM nation WHERE n_regionkey IN (SELECT r_regionkey FROM region WHERE r_regionkey % 3 = 0)
SELECT a, b, c FROM UNNEST(ARRAY[10, 20, 30], ARRAY[4, 5]) WITH ORDINALITY t(a, b, c)", "SELECT * FROM VALUES (10, 4, 1), (20, 5, 2), (30, NULL, 3)
SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = 1024 
SELECT * FROM " + partitionsTable + " WHERE part < 0
SELECT LENGTH(x) FROM (SELECT from_base64('gw==') AS x)", "SELECT 1
SELECT * FROM nation LIMIT 10
CREATE TABLE tpch.orders(orderkey bigint primary key, custkey bigint)
SELECT a FROM t1 GROUP BY t1.a
SELECT * FROM orders WHERE 'this is always ...' = '... false'
SELECT * FROM (VALUES 1) t(a) JOIN (VALUES 2) u(a) ON t.a + u.a < ?
SELECT * FROM lineitem WHERE orderkey IN (SELECT orderkey FROM orders WHERE orderstatus <> 'F')
SELECT * FROM %s WHERE p_bigint = 2 AND p_varchar = 'partition2')", tableName);
SELECT count(*) FROM orders WHERE orderstatus = 'O'
SELECT a, b FROM (VALUES ('AA'), ('BB'), (null)) t (a), (VALUES ('111'), (null), ('333')) u (b)
SELECT * FROM lineitem RIGHT JOIN partsupp ON ps_partkey = l_partkey AND ps_suppkey < l_suppkey
UPDATE tables SET maintenance_blocked = CURRENT_TIMESTAMPn  WHERE table_id = :tableIdn
create table if not exists foo(a)
CREATE TABLE verifier_queries( id INT NOT NULL AUTO_INCREMENT, suite VARCHAR(256) NOT NULL, name VARCHAR(256), test_catalog VARCHAR(256) NOT NULL, test_schema VARCHAR(256) NOT NULL, test_prequeries TEXT, test_query TEXT NOT NULL, test_postqueries TEXT, test_username VARCHAR(256) NOT NULL default 'verifier-test', test_password VARCHAR(256), control_catalog VARCHAR(256) NOT NULL, control_schema VARCHAR(256) NOT NULL, control_prequeries TEXT, control_query TEXT NOT NULL, control_postqueries TEXT, control_username VARCHAR(256) NOT NULL default 'verifier-test', control_password VARCHAR(256), session_properties_json VARCHAR(2048), PRIMARY KEY (id) )
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC NULLS FIRST, custkey ASC LIMIT 10
SELECT count(*) FROM lineitem l 
SELECT * FROM (VALUES 2) a(x) CROSS JOIN LATERAL(SELECT x)
SELECT table_name, column_name FROM information_schema.columns WHERE table_schema = '" + schema + "' AND table_name LIKE '%rders'
SELECT 1 FROM (VALUES (ARRAY[1])) AS t (a) CROSS JOIN UNNEST(a)", "SELECT 1
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > 5 WHERE lineitem.orderkey IS NULL OR orders.orderkey IS NULL
select var_samp(orderkey) from orders
SELECT * FROM lineitem WHERE orderkey IN (SELECT orderkey FROM orders) AND orderkey = random(5)
SELECT a FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON a > 1
select * from foo
SELECT count(*) FROM (SELECT orderstatus a, orderstatus b FROM orders) GROUP BY a, b
SELECT * FROM (VALUES 1, 2) 
SELECT * FROM t1 GROUP BY 0
SELECT * FROM tpch.sf1.lineitem");
SELECT * FROM %s WHERE part_col < 7
SELECT * FROM tpch.sf1.lineitem", tableName);
SELECT * FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON 1 = 1
SELECT * FROM item WHERE i_category IN ('Women ')
SELECT a FROM t1 ORDER BY (SELECT apply(0, x -> x + a))
SELECT * FROM customer_demographics WHERE cd_marital_status = 'D'
SELECT orderkey FROM orders TABLESAMPLE BERNOULLI (0)
SELECT * FROM t1 WHERE (VALUES 1) IN (2)
SELECT * from test_insert_format_table
SELECT COUNT(*) FROM (SELECT SUM(orderkey) FROM orders GROUP BY custkey)
SELECT table_name FROM information_schema.tables WHERE table_schema LIKE '" + schema + "' AND table_name LIKE '%rders'", "VALUES 'orders'
SELECT * FROM (VALUES 1, 2, 3)
CREATE TABLE test_shards_system_table_timestamp_temporal\n" + "WITH (temporal_column = 'ordertimestamp')
SELECT suppkey FROM supplier UNION ALL SELECT nationkey FROM nation
SELECT * FROM test_create_table_empty_columns WHERE b = 3", "SELECT 1, 2, 3, 4, 5
SELECT * FROM (VALUES 0, 1) t1(a) LEFT JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT * FROM (SELECT 1 a) x CROSS JOIN (SELECT 2 b) y
CREATE TABLE test_rollback (x bigint)
CREATE TABLE presto_test_partition_schema_change ( t_data STRING, t_extra STRING)
SELECT * FROM VALUES (11, 370, 1), (22, 781, 2), (33, 1234, 3)
SELECT x, y, z FROM (VALUES (ARRAY[ROW(1, 2), ROW(3, 4)])) t(a) CROSS JOIN (VALUES (1), (2)) s(z) CROSS JOIN UNNEST(a) t(x, y)
SELECT resource_group_id FROM system.runtime.queries WHERE source = 'dashboard'
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b < d
SELECT * FROM (VALUES (1, 11), (1, null), (1, 13), (2, 11), (2, null), (2, 13), (null, 11), (null, null), (null, 13))
SELECT * FROM nation RIGHT JOIN supplier ON false
SELECT orderkey FROM orders ORDER BY totalprice)
SELECT COUNT(*) FROM lineitem FULL OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey > lineitem.quantity WHERE lineitem.orderkey IS NULL OR orders.orderkey IS NULL
SELECT x FROM (values 3, 100, 2147483648, 2147483649, 2147483650) t(x) WHERE x IN (3, 4, 2147483648, 2147483650)", "values 3, 2147483648, 2147483650
select * from z#oops
SELECT table_name FROM information_schema.tables WHERE table_schema = '%s'", schemaName), "VALUES 'test_cleanup'
SELECT * FROM " + TABLE_CLUSTERING_KEYS_LARGE + " WHERE clust_one='clust_one' AND clust_two IN ('clust_two_1','clust_two_2') AND clust_three IN ('clust_three_1', 'clust_three_2', 'clust_three_3')
SELECT * from %s
SELECT table_name, column_name FROM information_schema.columns WHERE table_schema = '" + schema + "' AND table_name = 'orders'
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY orderkey ASC, custkey DESC LIMIT 10
SELECT COUNT(*) FROM lineitem LEFT JOIN orders ON lineitem.orderkey = orders.orderkey
INSERT INTO test_alter_table VALUES (2, 1, 1)
SELECT * FROM supplier LEFT JOIN nation ON false
SELECT * FROM " + TABLE_CLUSTERING_KEYS + " WHERE key IN ('key_1','key_2') AND clust_one='clust_one'
select count(*) from (values 1, 1, 2, 3, null) t(a) where t.a<t2.b GROUP BY t.a HAVING count(*) > 1) from (values 1, 2) t2(b)
SELECT * FROM table1 ORDER BY a
SELECT count(*) FROM blackhole.test.nation;
INSERT INTO test_alter_table VALUES (1, 1)
SELECT * FROM ( 
SELECT nationkey, name, regionkey FROM nation WHERE regionkey <= ALL (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT max(name) FROM region WHERE regionkey > nation.regionkey) FROM nation
SELECT * FROM " + TABLE_CLUSTERING_KEYS_INEQUALITY + " WHERE key='key_1' AND clust_one='clust_one' AND clust_two=2
SELECT x, a, b FROM test_add_column ORDER BY x
SELECT n_nationkey FROM %s.%s.%s WHERE n_nationkey > 23
SELECT typeof(i_current_price) FROM item LIMIT 1", "VALUES 'decimal(7,2)'
create table if not exists foo(a)
SELECT * FROM test_view a JOIN test_view b on a.orderkey = b.orderkey
SELECT * FROM (VALUES 2) a(x) CROSS JOIN LATERAL(SELECT x, x + 1)
SELECT orderkey, 2 FROM lineitem
SELECT * FROM orders ORDER BY orderkey LIMIT 10
select * from a limit all
select * from tpch.sf1.orders order by orderdate desc, totalprice, orderstatus, orderpriority desc limit %s
SELECT orderkey, orderkey FROM lineitem
select * from foo where x = 'oops
SELECT * FROM lineitem l WHERE 1 IN (SELECT 2 * l.orderkey)
SELECT * FROM test_create_table_empty_columns WHERE a = 2", "SELECT 1, 2, 3, 4, 5
SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_SCHEMA = 'tpch' AND TABLE_NAME = 'test_unsupported_data_type'
SELECT * FROM foo
SELECT * FROM presto_test_types_textfile;
SELECT grouping(a) FROM t1 GROUP BY b
CREATE TABLE tmp_presto_test ( t_string STRING, t_tinyint TINYINT, t_smallint SMALLINT, t_int INT, t_bigint BIGINT, t_float FLOAT, t_double DOUBLE, t_boolean BOOLEAN)
CREATE TABLE test_no_bucket_number (test bigint)
SELECT * FROM t1 WHERE t1.a = ANY (SELECT 1, 2)
SELECT * FROM VALUES (1, 'c'), (2, 'b'), (3, 'd')
SELECT VAR_SAMP(totalprice) FROM orders
SELECT clerk_min FROM \"orders$column_ranges\"", ".*Column 'clerk_min' cannot be resolved.*
SELECT value FROM %s.%s.%s WHERE user_id = 'Bob' and key = 'b1'
select fuu from dual limit 10 order by fuu
CREATE TABLE test_create_table_only_partition_columns\n" + "(grape bigint, apple varchar, orange bigint, pear varchar)
CREATE TABLE %s.%s (key text PRIMARY KEY)
SELECT orderpriority_min FROM \"orders$column_ranges\"", ".*Column 'orderpriority_min' cannot be resolved.*
SELECT account_name FROM test_accounts_view", "VALUES 'account1'
SELECT COUNT(*) FROM lineitem WHERE tax < discount
CREATE TABLE %s(nationkey, name)
SELECT * FROM " + TABLE_CLUSTERING_KEYS_LARGE + " WHERE clust_one='clust_one' AND clust_two IN ('clust_two_1','clust_two_2','clust_two_3') AND clust_two = 'clust_two_2'
SELECT orderdate, orderkey FROM test_shard_temporal_date_bucketed
SELECT shippriority, orderstatus FROM orders LIMIT 0
SELECT * FROM (SELECT custkey FROM orders ORDER BY orderkey LIMIT 1) CROSS JOIN (VALUES (1), (2), (3))
SELECT * FROM supplier LEFT JOIN nation ON s_nationkey = n_nationkey
INSERT INTO orders VALUES(2, 'good', 100.0, current_date)
SELECT * FROM tpch.tiny.nation WHERE nationkey % 2 = 0", "SELECT count(*) FROM nation WHERE MOD(nationkey, 2) = 0");
SELECT nationkey, name, regionkey FROM nation WHERE regionkey = ALL (SELECT regionkey FROM region WHERE name IN ('ASIA'))
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND c < d
SELECT * FROM orders LIMIT 10
SELECT 1 FROM (VALUES 1) t(x) GROUP BY GROUPING SETS (x, x + 1)
SELECT count(*) FROM orders_bucketed_mixed", "SELECT count(*) FROM orders
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey = 1
SELECT 1 FROM t1 u WHERE a = u.a) FROM t1 u GROUP BY b
SELECT custkey, custkey, comment, orderstatus FROM orders where custkey = %d
SELECT orderkey FROM orders TABLESAMPLE SYSTEM (100)
SELECT * FROM orders WHERE orderkey % 2 = 0) a ON lineitem.orderkey = a.orderkey");
select * from foo ; select * from t; select * from ");
SELECT regionkey FROM region GROUP BY regionkey) r1, region r2 WHERE r2.regionkey = r1.regionkey
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON (a.x=b.x, a.y=b.y)
SELECT count(*) FROM orders)\n
SELECT * FROM (VALUES (1, 1), (1, 3), (2, 1), (2, 3))
SELECT * FROM test_types_table
SELECT * FROM (SELECT orderkey X FROM orders)
SELECT * FROM lineitem WHERE orderkey = (\n
SELECT a FROM t
select 1 from (values (1, 2), (1, 2), (null, null), (3, 3)) t(a, b) where t.a<t2.b GROUP BY t.a, t.b) from (values 1, 2) t2(b)
SELECT clause from grouping() expression in ORDER BY"));
SELECT count(*) FROM lineitem\n
SELECT orderkey, custkey FROM orders WHERE orderkey >= ALL (VALUES CAST(5 as BIGINT), CAST(3 as BIGINT))
SELECT * from test_create_partitioned_table_as", "SELECT orderkey, shippriority, orderstatus FROM orders
SELECT value FROM %s.%s.%s WHERE user_id = 'Alice' and key < 'b' and updated_at >= TIMESTAMP '2015-01-01 01:01:01'
select * from tpch.tiny.nation
SELECT max(name) FROM region WHERE regionkey = nation.regionkey AND length(name) > length(nation.name)) FROM nation
SELECT * FROM t1 GROUP BY 10
SELECT count(*) FROM orders
select * from nation;
SELECT count(*) FROM schema1.nation
select var_pop(orderkey) from orders
SELECT * FROM " + tableNameInDatabase)).hasNoRows();
SELECT a, b FROM (VALUES (1), (2), (null)) t (a), (VALUES (11), (null), (13)) u (b)
SELECT * FROM (VALUES ('a', 'x1'), ('a', 'x2'), ('b', 'y1'))
SELECT * FROM (SELECT * FROM orders ORDER BY orderkey LIMIT 3) a, 
SELECT a, c FROM test_select_null_value", "SELECT 1, NULL
SELECT orderdate, orderkey FROM test_insert", "SELECT orderdate, orderkey FROM orders
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > 2
SELECT custkey, linestatus, tax, totalprice, orderstatus FROM lineitem JOIN (SELECT * FROM orders WHERE orderkey % 2 = 0) a ON lineitem.orderkey = a.orderkey
select max(partkey) from lineitem
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND d > 2
CREATE TABLE test_grouped_joinDual\n" + "WITH (bucket_count = 13, bucketed_by = ARRAY['keyD'])
SELECT * FROM lineitem WHERE \n
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = 2
SELECT * FROM system.tables WHERE table_name = 'system_tables_test3'
SELECT * FROM nation", TABLE_NAME));
SELECT * FROM UNNEST(ARRAY[1, 2, 3]) WITH ORDINALITY", "SELECT * FROM VALUES (1, 1), (2, 2), (3, 3)
CREATE TABLE myschema.stringy_scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
INSERT INTO test_decimal VALUES(DECIMAL '123.45', DECIMAL '12345.12345678901234567890')
SELECT regionkey FROM wnation WHERE nationkey < 7 
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC, custkey ASC LIMIT 10
SELECT orderkey, custkey FROM orders WHERE orderkey < SOME (VALUES CAST(5 as BIGINT), CAST(3 as BIGINT))
SELECT table_name FROM information_schema.columns WHERE data_type = 'bigint' AND table_name = 'customer' and column_name = 'custkey' LIMIT 1
SELECT * FROM " + TABLE_CLUSTERING_KEYS + " WHERE key='key_1' AND clust_one='clust_one'
SELECT CARDINALITY(a) FROM (SELECT ARRAY[orderkey, orderkey + 1] AS a FROM orders ORDER BY orderkey) t", "SELECT 2 FROM orders
CREATE TABLE tpch.mysql_test_tinyint1 (c_tinyint tinyint(1))
SELECT * FROM VALUES (31, 3.2, 8.7, 34, 8.0), (41, 3.1, 3.1, 32, 6.0)
SELECT COUNT(*) FROM lineitem JOIN orders ON orders.orderkey = 2
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem RIGHT JOIN orders ON orders.orderkey = 1024
select * from foo:bar
SELECT nationkey, name, regionkey FROM nation WHERE regionkey < ALL (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT orderkey, orderstatus FROM orders UNION ALL SELECT orderkey, orderstatus FROM orders) x GROUP BY (orderstatus)
select * from foo;
SELECT * FROM t1 RIGHT JOIN t2 ON t1.a + t2.a = 1
SELECT b FROM UNNEST(ARRAY[1, 2, 3], ARRAY[4, 5]) t(a, b)", "SELECT * FROM VALUES 4, 5, NULL
CREATE TABLE test(a)
SELECT COUNT(*) FROM (SELECT nationkey FROM nation INTERSECT SELECT 2) n1 INTERSECT SELECT regionkey FROM nation
SELECT * FROM (VALUES 1) UNION SELECT * FROM (VALUES 1.0, 2)", "VALUES 1.0, 2.0
SELECT 1 FROM t1 u WHERE a = u.a) FROM t1 u GROUP BY b
select id, friend from users cross join unnest(friends) t(friend)
SELECT clerk FROM orders");
SELECT * FROM t1 WHERE t1.a <= ALL (VALUES 10, 20)
SELECT * FROM (SELECT count(*) FROM orders) WHERE 0=1
select * from a join b using (id)
SELECT * FROM (VALUES array[2, 2]) a(x) RIGHT OUTER JOIN UNNEST(x) ON true
CREATE TABLE test(a, b)
SELECT orderkey, custkey FROM orders WHERE orderkey <> ALL (VALUES ROW(CAST(5 as BIGINT)), ROW(CAST(3 as BIGINT)))
SELECT orderkey FROM orders WHERE orderkey IN (1, 2E0, 3)
SELECT 1 FROM region, nation where region.regionkey = nation.nationkey", "Cannot select from columns \\[nationkey\\] in table .*.nation.*", privilege("nationkey
select * from 'oops
SELECT * FROM (VALUES 1, 2, 3, 4) INTERSECT ALL SELECT * FROM (VALUES 3, 4)", "line 1:35: INTERSECT ALL not yet implemented
select * from a");
SELECT VAR_SAMP(totalprice) FROM (SELECT totalprice FROM orders ORDER BY totalprice LIMIT 1) T
select * from (values 1, 1, 2, 3) t(a) where t.a=t2.b GROUP BY t.a HAVING count(*) > 1) from (values 1, 2) t2(b)
SELECT * FROM t1 WHERE foo() over () > 1
SELECT count(*) FROM nation n1 WHERE n1.n_nationkey = n2.n_nationkey AND n1.n_regionkey > n2.n_regionkey) FROM nation n2
SELECT orderkey, extendedprice FROM lineitem
SELECT table_name, column_name FROM information_schema.columns WHERE table_schema LIKE '" + schemaPattern + "' AND table_name LIKE '_rder_'
SELECT orderkey FROM orders WHERE orderkey IN (mod(1000, orderkey), " + longValues + ")
SELECT XyZ FROM (SELECT 456 XyZ)");
SELECT * FROM test_insert", "SELECT 123 x, 'test' y
SELECT * FROM item WHERE i_category = cast('Women' as char(50))
SELECT * FROM orders WHERE o_orderdate >= DATE '1993-10-01' OR o_orderdate < DATE '1993-10-01' + INTERVAL '3' MONTH
SELECT count(*) FROM lineitem l JOIN nation n ON l.suppkey % 5 = n.nationkey % 5 AND l.partkey % 3 + 2 > n.regionkey AND l.partkey % 3 + 1 > n.regionkey AND l.partkey % 3 > n.regionkey
CREATE TABLE test (a integer, A integer)
SELECT * FROM VALUES (31, 3), (41, 1)
SELECT nationkey,name FROM nation INTERSECT SELECT regionkey, name FROM nation) n
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > 5 WHERE orders.orderkey IS NULL
SELECT orderkey FROM ORDERS TABLESAMPLE SYSTEM (50)
SELECT * FROM disks
select * from foo /* end */
SELECT * FROM \"nation$partitions\
SELECT count(*) FROM orders");
CREATE TABLE myschema.scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
SELECT * FROM tpch.tiny.region");
SELECT orderkey FROM orders WHERE EXISTS(SELECT 1 WHERE orderkey = 3)
SELECT STDDEV_POP(custkey) FROM (SELECT custkey FROM orders LIMIT 0) T
SELECT c, d FROM t1 ORDER BY c");
SELECT * FROM test_avro_schema_url_hive")).containsExactly(row("some text
SELECT * FROM t", new CreateView(QualifiedName.of("awesome view"), query, false));
SELECT * FROM " + TABLE_CLUSTERING_KEYS_INEQUALITY + " WHERE key='key_1' AND clust_one='clust_one' AND clust_two IN (1,2,3) AND clust_two > 2
SELECT count(*) FROM (VALUES 2) t(a) GROUP BY a", "VALUES 1
SELECT * FROM test_null_partition
SELECT successful FROM transactions WHERE transaction_id = :transactionId
SELECT * FROM tpch.mysql_test_tinyint1 WHERE c_tinyint = 127
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey
SELECT orderdate, orderkey FROM orders
SELECT orderkey FROM orders
SELECT name FROM nation n WHERE 'AFRICA' = (SELECT name FROM region WHERE regionkey > n.regionkey)
SELECT VAR_POP(totalprice) FROM (SELECT totalprice FROM orders ORDER BY totalprice LIMIT 2) T
SELECT quantity FROM (SELECT * FROM lineitem WHERE orderkey IN (SELECT orderkey FROM orders) AND orderkey = 2)
select * from unnest(array[1, 2, 3]) with ordinality
SELECT count(foo) FROM " + tableName + " WHERE part >= 1000 AND part < 1200
SELECT * FROM " + TABLE_CLUSTERING_KEYS_LARGE + " WHERE clust_one='clust_one' AND clust_two > 'clust_two_997' AND clust_two < 'clust_two_999'
SELECT COUNT(*) FROM orders WHERE custkey BETWEEN 10000 AND 20000 OR custkey BETWEEN 30000 AND 35000 OR custkey BETWEEN 50000 AND 51000
SELECT COUNT(*) FROM (SELECT DISTINCT orderstatus, custkey FROM orders LIMIT 10)
SELECT _integer, _varchar, _integer from test_format_table", "SELECT 2, 'foo', 2
SELECT d,b,c,a from t6");
SELECT count(*) FROM orders o WHERE (SELECT * FROM (SELECT EXISTS(SELECT o.orderkey)))
SELECT * FROM nation
SELECT * FROM NATION", tableName));
SELECT count(1) from " + tableName);
CREATE TABLE test (x bigint)
SELECT x FROM (SELECT approx_set(1) x) ORDER BY x
SELECT n_name FROM %s.%s.%s WHERE n_name = 'UNITED STATES'
SELECT 1 FROM t1 WHERE a = u.a) FROM t1 u GROUP BY b
SELECT * FROM region, nation WHERE nation.regionkey = region.regionkey
SELECT * FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON a > 1
SELECT b FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON b > 10
select * from foo ; select * from t;;;select * from ");
CREATE TABLE invalid_partition_value (a int, b varchar)
SELECT * FROM (VALUES ARRAY[1]) t(x), LATERAL (SELECT * FROM UNNEST(x))
SELECT z FROM test_rename_column
SELECT sum(orderkey) FROM orders WHERE orderkey < 5)");
select * from datatype order by 1 limit 2;
CREATE TABLE blackhole.test.nation ( nationkey bigint, name varchar )
CREATE TABLE myschema.scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
SELECT orderkey, partkey FROM lineitem) a JOIN (SELECT orderkey, custkey FROM orders) b on a.orderkey = b.orderkey
SELECT COUNT(*) FROM orders JOIN lineitem ON CAST(orders.orderkey AS VARCHAR) = CAST(lineitem.orderkey AS VARCHAR)
SELECT * FROM (VALUES (1, 2e0)) x (a, b) JOIN (VALUES (1e0, 3)) y (a, b) USING(a)
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) DESC NULLS LAST, custkey ASC LIMIT 10
SELECT * FROM " + partitionsTable + " WHERE part > 490 and part <= 500
SELECT COUNT(*) FROM orders WHERE NULLIF(orderstatus, 'F') IS NOT NULL
SELECT b FROM nation n, (VALUES (0, NULL), (0, CAST(-1 AS BIGINT)), (0, CAST(0 AS BIGINT))) t(a, b) WHERE n.regionkey - 100 < t.b AND n.nationkey = t.a
SELECT nationkey FROM tpch.tiny.nation WHERE nationkey < 0", "SELECT count(nationkey) FROM nation WHERE nationkey < 0");
CREATE TABLE blackhole.test.nation ( nationkey bigint, name varchar )
SELECT * FROM VALUES ('0_0', '0_1'), ('0_0', '1_1'), ('1_0', '0_1'), ('1_0', '1_1'), ('3_0', '3_1'), ('10_0', '10_1')
SELECT node_identifier FROM nodes WHERE node_id = :nodeId
SELECT * FROM " + tableName)).containsExactly(row(1, "test data
SELECT * FROM slow_test_table
SELECT * FROM orders WHERE orderkey = (SELECT orderkey FROM lineitem ORDER BY orderkey LIMIT 1)
SELECT * FROM (VALUES 1) t(a) WHERE 1=(SELECT count(*) WHERE 1.0 = a)", "SELECT 1
SELECT * FROM (VALUES 1) EXCEPT SELECT * FROM (VALUES 1))");
SELECT * FROM foo.t
SELECT 1 FROM (
SELECT 1 FROM orders o JOIN lineitem l ON o.orderkey < l.orderkey
SELECT orderkey FROM orders o WHERE clerk IN (SELECT clerk FROM orders s WHERE s.custkey = o.custkey AND s.orderkey < o.orderkey)
SELECT grouping(a) FROM (VALUES ('h', 'j', 11), ('k', 'l', 7)) AS t (a, b, c) GROUP BY GROUPING SETS (a,c), c*2
SELECT * FROM nation LIMIT 1
SELECT * FROM %s WHERE a = 'key 1'
SELECT value FROM %s.%s.%s WHERE user_id = 'George'
SELECT count(*) FROM system.runtime.nodes
SELECT * FROM VALUES 1, 1, 2, 2, 3, 3
SELECT * from test_metadata_delete", "SELECT orderkey, linenumber, linestatus FROM lineitem WHERE linestatus<>'O' and linenumber<>3
CREATE TABLE test(x)
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey WHERE lineitem.orderkey IS NOT NULL
INSERT INTO test_insert VALUES (123, 'test')
SELECT STDDEV_POP(custkey) FROM (SELECT custkey FROM orders ORDER BY custkey LIMIT 1) T
SELECT VAR_POP(totalprice) FROM (SELECT totalprice FROM orders ORDER BY totalprice LIMIT 1) T
SELECT * FROM t1 LEFT JOIN t2 ON t1.a = t2.a OR t1.b = t2.b
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = 2
SELECT count(*) FROM (SELECT (SELECT 1))
SELECT * FROM test_shard_uuid where \"$shard_uuid\" = '%s'
SELECT orderkey, comment, orderstatus FROM orders
SELECT custkey, totalprice FROM orders ORDER BY orderkey LIMIT 0
SELECT * FROM orders", "CREATE VIEW foo");
INSERT INTO tmp_delete_insert VALUES (203, 2)
SELECT COUNT(*) FROM orders WHERE COALESCE(NULLIF(orderstatus, 'F'), 'bar') = 'bar'
SELECT count(*) FROM orders\n
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) DESC NULLS FIRST, custkey ASC LIMIT 10
SELECT nationkey FROM nation WHERE nationkey < 10 
SELECT * FROM %s WHERE p_bigint = 1 AND p_varchar = 'partition1')", tableName);
INSERT INTO invalid_partition_value VALUES (4, 'test' || chr(13))
SELECT COUNT(a) FROM (SELECT nationkey AS a FROM (SELECT nationkey FROM nation EXCEPT SELECT regionkey FROM nation) n1 EXCEPT SELECT regionkey FROM nation) n2
SELECT * FROM orders ORDER BY orderkey LIMIT 2) b");
SELECT * FROM test_create_table_empty_columns WHERE d = 5", "SELECT 1, 2, 3, 4, 5
SELECT approx_distinct(orderdate) FROM orders", "SELECT 2443
select * from z#oops
SELECT * FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON a > b
CREATE TABLE test.tmp_map8 (col MAP<VARCHAR, VARCHAR>)
SELECT orderkey FROM orders WHERE orderkey > 3)");
SELECT table_name FROM information_schema.tables 
SELECT * FROM " + tableNameInDatabase)).containsOnly(row(42, 2), row(null, 1));
SELECT * FROM tmp_presto_test;
SELECT orderkey FROM orders WHERE orderkey NOT IN (mod(1000, orderkey), " + longValues + ")
SELECT * FROM test_delete
SELECT * FROM nation WITH NO DATA", tableName));
SELECT n_name FROM %s.%s.%s WHERE n_name < 'B'
SELECT * FROM t1 GROUP BY t1.a, t1.b, t1.c, t1.d
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey WHERE orders.orderkey IS NOT NULL
CREATE TABLE test(abc, AbC)
SELECT * FROM (VALUES (NULL, NULL)) UNION ALL SELECT * FROM (VALUES (NULL, 1.0))
SELECT l_returnflag, l_linestatus FROM lineitem GROUP BY l_returnflag, l_linestatus
SELECT * FROM " + TABLE_CLUSTERING_KEYS_INEQUALITY + " WHERE key='key_1' AND clust_one='clust_one'
SELECT * FROM part WHERE name = 'a') SELECT lineitem.orderkey FROM small_part INNER JOIN lineitem ON small_part.partkey = lineitem.partkey");
SELECT orderstatus, orderdate FROM orders ORDER BY 2, 1
SELECT VAR_SAMP(custkey) FROM orders
select count(*) from orders where orderkey = 1
SELECT * FROM test_add_column_a", 1);
SELECT transaction_id, successful FROM transactions
SELECT * FROM tpch.tiny.nation";
CREATE TABLE IF NOT EXISTS foo(x,y)
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND NOT NOT NOT lineitem.quantity > 2
SELECT nationkey, name, regionkey FROM nation WHERE regionkey <> ANY (SELECT regionkey FROM region WHERE name IN ('EUROPE'))
SELECT COUNT(*) FROM lineitem WHERE NOT tax < discount
SELECT * FROM (VALUES ('a', 'a'), ('b', 'b'), ('c', 'c'), ('d', 'd'), ('c', 'b'))
select * from a union select * from b
CREATE TABLE %s(month bigint, day bigint)
select * from abc WITH NO DATA");
SELECT orderkey, 1 FROM orders 
SELECT * FROM new_orders;
SELECT * FROM partsupp LEFT JOIN lineitem ON ps_partkey = l_partkey AND ps_suppkey < l_suppkey
SELECT * FROM lineitem\n
SELECT node_id FROM system.runtime.nodes
CREATE TABLE test(x, y)
SELECT regionkey, name, comment, row_number, regionkey, name, comment from REGION
SELECT STDDEV_SAMP(totalprice) FROM (SELECT totalprice FROM orders ORDER BY totalprice LIMIT 1) T
SELECT * FROM %s WHERE col = 1
SELECT count(*) from orders
SELECT VAR_POP(custkey) FROM (SELECT custkey FROM orders ORDER BY custkey LIMIT 2) T
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.orderkey
SELECT a, b FROM UNNEST(MAP(ARRAY[1,2], ARRAY['cat', 'dog'])) t(a, b)", "SELECT * FROM VALUES (1, 'cat'), (2, 'dog')
SELECT * FROM t1 GROUP BY 1
SELECT * FROM orders o ORDER BY EXISTS(SELECT 1 WHERE o.orderkey = 0)
SELECT * FROM orders WHERE orderkey = 10
SELECT COUNT(*) FROM (VALUES 1, 2) t1(a) JOIN (VALUES 10, 11) t2(b) ON a > 2
SELECT avg(orderkey) FROM orders WHERE orderkey < 7)");
CREATE TABLE %s(nationkey, name)
SELECT orderkey, orderdate FROM orders UNION ALL SELECT orderkey, shipdate FROM lineitem WHERE linenumber < 2000
SELECT * FROM t CROSS JOIN UNNEST(a)
SELECT * FROM (VALUES 1, 2, 3, 4) EXCEPT ALL SELECT * FROM (VALUES 3, 4)", "line 1:35: EXCEPT ALL not yet implemented
SELECT * FROM customer LIMIT 5;
SELECT STDDEV_SAMP(custkey) FROM (SELECT custkey FROM orders ORDER BY custkey LIMIT 1) T
SELECT * FROM (VALUES CAST(NULL AS INTEGER)) t(x) WHERE (x + 10 IS NULL) OR X = 2)", "SELECT NULL
SELECT * from (VALUES 1, 2)
SELECT name FROM nation
SELECT count(*) FROM test_different_schema.test_table_renamed
SELECT count(*) FROM nation n WHERE 
select var_pop(totalprice) from orders
SELECT * FROM %s WHERE no_such_column = 1
SELECT * FROM system.tables WHERE table_schema IN ('foo', 'bar')
SELECT count(*) FROM blackhole.test.slow
SELECT min(orderkey) FROM orders WHERE orderkey < 7)");
SELECT a FROM test_table_1");
select * from hive.default.nation;\n
SELECT x FROM t5\n
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.shipdate > orders.orderdate
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) FULL OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b < d
CREATE TABLE test.tmp_map11 (col VARCHAR)
SELECT count(*) FROM schema2.nation
SELECT * FROM t
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity*1000 > orders.totalprice WHERE lineitem.orderkey IS NULL
SELECT * FROM nation RIGHT JOIN supplier ON s_nationkey = n_nationkey AND n_nationkey <= 12
SELECT * FROM " + TABLE_CLUSTERING_KEYS_LARGE + " WHERE clust_one='clust_one' AND clust_two='clust_two_2' AND clust_three IN ('clust_three_1', 'clust_three_2', 'clust_three_3')
SELECT count(*) FROM orders o1 LEFT JOIN orders o2 
SELECT count(*) FROM tweets;
SELECT 123, 123 FROM orders LIMIT 1
SELECT name, regionkey FROM nation", "SELECT count(*) FROM nation");
SELECT orderkey, custkey FROM orders WHERE orderkey = ALL (VALUES CAST(5 as BIGINT), CAST(3 as BIGINT))
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) FULL OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > 0
select stddev_pop(totalprice) from orders
SELECT b from t6");
SELECT * FROM (VALUES ('c', 'b'))
create table test (a boolean, b bigint)
SELECT * FROM " + tableNameInDatabase + " WHERE p_regionkey = 'AMERICA')";
select * from (select t.a from (values (1, 1), (1, 1), (1, 2), (1, 2), (3, 3)) t(a, b) where t.b=t2.b GROUP BY t.a HAVING count(*) > 1) t where t.a=t2.b)
SELECT COUNT(*) FROM nation a JOIN nation b on not (a.nationkey = b.nationkey)
SELECT name FROM nation WHERE regionkey = ? AND nationkey < ?;
CREATE TABLE test (id bigint)
CREATE TABLE presto_test_bucketed_by_bigint_boolean ( t_string STRING, t_tinyint TINYINT, t_smallint SMALLINT, t_int INT, t_bigint BIGINT, t_float FLOAT, t_double DOUBLE, t_boolean BOOLEAN)
SELECT avg(totalprice) FROM orders GROUP BY custkey, orderdate HAVING avg(totalprice) < a) FROM (VALUES 900) t(a)
None
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC NULLS LAST LIMIT 10
SELECT orderdate, orderkey FROM orders", "SELECT count(*) FROM orders");
SELECT * FROM " + TABLE_CLUSTERING_KEYS_INEQUALITY + " WHERE key='key_1' AND clust_one='clust_one' AND clust_two=2 AND clust_three >= timestamp '1970-01-01 03:04:05.010' AND clust_three <= timestamp '1970-01-01 03:04:05.020'
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) FULL JOIN (VALUES 10, 11) t2(b) ON TRUE
SELECT * FROM t1 ORDER BY f
SELECT SUM(custkey) FROM lineitem JOIN orders ON lineitem.orderkey + 1 = orders.orderkey + 1
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND NULL
SELECT table_name FROM information_schema.tables WHERE table_schema = '%s'
SELECT * FROM promotion WHERE p_cost < 1
SELECT count(*) from orders where orderkey %% 3 = %d
CREATE TABLE invalid_partition_value (a, b)
CREATE TABLE test_table (x bigint)
SELECT * FROM t1 LEFT JOIN t2 ON t1.a + t2.a = 1
SELECT count(*) FROM orders o WHERE EXISTS(SELECT 1 WHERE o.orderkey = 0)
SELECT COUNT(*) FROM lineitem LEFT JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = 2
SELECT SUM(custkey) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey 
SELECT a,b FROM t
CREATE TABLE test_alter_table (c1 bigint, c2 bigint)
SELECT orderstatus, orderkey, totalprice FROM orders
SELECT nationkey, name, regionkey FROM nation WHERE regionkey < SOME (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT node_id, http_uri, node_version, state FROM system.runtime.nodes
SELECT * FROM orders WHERE true OR %subquery%
SELECT 1 FROM (VALUES null, 10) t(x) WHERE y > x OR y + 10 > x) FROM (values (11)) t2(y)
SELECT * FROM part WHERE name = 'a') SELECT lineitem.orderkey FROM lineitem RIGHT JOIN small_part ON lineitem.partkey = small_part.partkey");
SELECT x FROM (values 3, 100) t(x) WHERE x IN (2147483649)", "SELECT * WHERE false
SELECT * FROM %s", target, source);
SELECT count(*) FROM orders WHERE regexp_like(comment, '\\b[a-z]{5}ly\\b')
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > d
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY orderkey DESC, custkey DESC LIMIT 10
SELECT 1 FROM (VALUES 1) t(x) GROUP BY CUBE(x, x + 1)
SELECT node FROM \"java.nio:name=direct,type=bufferpool\
CREATE TABLE keyspace_4.\"TaBlE_4\" (column_4 bigint PRIMARY KEY)
SELECT a_min, a_max, b_min, b_max FROM \"column_ranges_test$column_ranges\"", "SELECT NULL, NULL, NULL, NULL
SELECT count(*) from orders where orderstatus = '%s'
SELECT * FROM lineitem
SELECT orderkey FROM orders WHERE orderkey=5
UPDATE shard_organizer_jobs SET last_start_time = :lastStartTimen  WHERE node_identifier = :nodeIdentifiern
SELECT * FROM mysql.web.clicks;
SELECT custkey, totalprice FROM orders LIMIT 0
select count(*) from (values 1, 2, 3, null) t(a) where t.a<t2.b GROUP BY t.a) from (values 1, 2, 3) t2(b)
SELECT * FROM " + TABLE_CLUSTERING_KEYS_INEQUALITY + " WHERE key='key_1' AND clust_one='clust_one' AND clust_two IN (1,2) AND clust_three >= timestamp '1970-01-01 03:04:05.010' AND clust_three <= timestamp '1970-01-01 03:04:05.020'
SELECT * FROM orders WHERE orderkey=0 
SELECT * FROM orders ORDER BY orderkey LIMIT 5) t");
CREATE TABLE View_Already_Exists(a integer)
SELECT a,b FROM t 
SELECT column_name FROM information_schema.columns WHERE table_catalog = 'something_else'", "SELECT '' WHERE false
SELECT * FROM (VALUES 0, 1) t1(a) RIGHT JOIN (VALUES 10, 11) t2(b) ON TRUE
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.custkey WHERE lineitem.orderkey IS NOT NULL
select * from information_schema.tables
SELECT * FROM (VALUES 0, 1) t1(a) JOIN (VALUES 10, 11) t2(b) ON TRUE
SELECT * from test_delete_unpartitioned
SELECT * FROM (VALUES (0, 5), (1, 5), (2, 6), (3, 5), (4, 5), (100, 1))
SELECT count(*) FROM orders o 
SELECT * FROM nation n1");
SELECT * FROM orders WHERE orderkey < 7
SELECT nationkey, name, regionkey FROM nation WHERE regionkey <> ANY (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT * FROM lineitem l ORDER BY 1 IN (SELECT 2 * l.orderkey)
SELECT * FROM orders, UNNEST(ARRAY[1])", "SELECT orders.*, 1 FROM orders
SELECT 1 FROM orders o JOIN lineitem l ON o.shippriority = l.linenumber AND o.orderkey < l.orderkey
SELECT * FROM test_grouped_join3 WHERE key3 <= 3)";
CREATE TABLE external_table ( a VARCHAR, b BIGINT, c DATE )
SELECT * FROM %s ORDER BY part_col LIMIT 7
SELECT * FROM orders ORDER BY orderkey LIMIT 10) UNION ALL TABLE orders", "(SELECT * FROM orders ORDER BY orderkey LIMIT 10) UNION ALL SELECT * FROM orders");
SELECT sum(a) FROM t1 HAVING avg(a) - avg(b) > 10
SELECT STDDEV_SAMP(totalprice) FROM orders
SELECT * FROM orders WITH NO DATA
SELECT b FROM (VALUES (ARRAY[2])) AS t1 (a) CROSS JOIN UNNEST(a) AS t2(b))", "SELECT 2");
SELECT * FROM (VALUES (1, 2)) x (a, b) JOIN (VALUES (CAST (1 AS SMALLINT), CAST(3 AS SMALLINT))) y (a, b) USING(a)
CREATE TABLE test (id bigint)
SELECT * FROM orders ORDER BY orderkey LIMIT 5) c ");
SELECT * from " + tableName)).hasNoRows();
SELECT orderkey FROM lineitem l ORDER BY 
SELECT avg(orderkey) FROM orders HAVING avg(orderkey) < 5)", ".*HAVING is not supported in SHOW STATS SELECT clause");
SELECT n_nationkey, n_name FROM nation WHERE 0 is NULL", tableName));
SELECT custkey, totalprice FROM orders LIMIT ALL", "SELECT custkey, totalprice FROM orders
CREATE TABLE \"my_test_table2\" (column1 BIGINT, column2 DOUBLE)
SELECT count(*) FROM points, polygons WHERE ST_Contains(ST_GeometryFromText(wkt), ST_Point(latitude, longitude))
SELECT orderkey FROM orders WHERE priority = 'LOW');
SELECT extendedprice, orderkey, discount, orderkey, linenumber FROM lineitem
SELECT count(*) FROM %s WHERE n_nationkey = 1
SELECT * FROM tpch.tiny.nation WHERE nationkey % 2 = 1", "SELECT count(*) FROM nation WHERE MOD(nationkey, 2) = 1");
SELECT i_current_price FROM item WHERE i_current_price NOT IN (" + longValues + ")
SELECT * FROM nation, region;
SELECT * FROM " + TABLE_CLUSTERING_KEYS + " WHERE clust_one='clust_one'
SELECT * FROM nation, supplier, partsupp WHERE n_nationkey = s_nationkey AND s_suppkey = ps_suppkey AND n_nationkey <= 12
SELECT * FROM t JOIN t USING (k)
SELECT orderkey, partkey FROM lineitem) a JOIN (SELECT orderkey, custkey FROM orders) b on a.orderkey = b.orderkey
select * from foo order by x ;
SELECT * FROM lineitem ORDER BY orderkey LIMIT 5) b");
SELECT 1 FROM (VALUES 1) t(x) GROUP BY ROLLUP(x + 1)
SELECT * FROM orders WHERE orderkey BETWEEN 10 AND 50
SELECT * FROM " + TABLE_MULTI_PARTITION_CLUSTERING_KEYS + " WHERE " + partitionInPredicates + " AND clust_one='clust_one'
CREATE TABLE slow_test_table (x bigint)
CREATE TABLE test_commit (x bigint)
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.comment LIKE lineitem.comment
SELECT orderkey, orderstatus FROM test_drop_column", "SELECT orderkey, orderstatus FROM orders
SELECT * FROM nation RIGHT JOIN supplier ON true
SELECT c FROM no_supported_columns", "Table 'tpch.no_supported_columns' not found
CREATE TABLE foo (a VARCHAR, b BIGINT COMMENT 'hello world', c IPADDRESS)
SELECT * FROM (VALUES array[2, 2]) a(x) CROSS JOIN LATERAL(VALUES x)
SELECT * FROM (VALUES 0, 1) t1(a) FULL JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT count(*), clerk FROM orders WHERE orderdate > date '1995-01-01' GROUP BY clerk;
SELECT * FROM " + TABLE_CLUSTERING_KEYS + " WHERE clust_one='clust_one' AND clust_two='clust_two_2' AND clust_three='clust_three_2'
SELECT COUNT(*) FROM (SELECT orderkey, COUNT(*) FROM lineitem GROUP BY orderkey) x
SELECT * FROM (VALUES 1, 2) t1(a) FULL OUTER JOIN (VALUES 10, 11) t2(b) ON a > 1
SELECT count(*) FROM orders o WHERE o.orderkey = 0
SELECT * FROM supplier FULL JOIN nation ON true
CREATE TABLE exa_ple.table_with_float_col(col1 bigint, col2 double, col3 float, col4 real)
SELECT SUM(nationkey) FROM nation GROUP BY regionkey ORDER BY 1 LIMIT 2)
SELECT * FROM t3");
SELECT * FROM (SELECT regionkey FROM region GROUP BY regionkey) r1, region r2 WHERE r2.regionkey > r1.regionkey
SELECT * FROM test_delete", "SELECT * FROM orders WHERE custkey > 100
SELECT orderstatus FROM orders WHERE orderkey = 42
CREATE TABLE foo.bar (a VARCHAR, b BIGINT, c DATE)
SELECT clerk FROM orders WHERE orderkey<>0) 
select count(*) from (select t.a from (values 1, 1, null, 3) t(a) limit 1) t where t.a=t2.b) from (values 1, 2) t2(b)
SELECT a FROM t1 GROUP BY ()
SELECT sum(orderkey) FROM orders WHERE orderkey < 7)");
SELECT * FROM (VALUES 1))\n
SELECT count(*) FROM orders WHERE orderdate BETWEEN date '1992-01-01' AND date '1992-02-08')");
SELECT COUNT(*) FROM orders WHERE NULLIF(orderstatus, 'F') IS NULL
CREATE TABLE foo.bar ( a VARCHAR, b BIGINT, c DATE )
SELECT * FROM " + tableNameInDatabase)).matches(PRESTO_NATION_RESULT);
SELECT shippriority_min FROM \"orders$column_ranges\"", ".*Column 'shippriority_min' cannot be resolved.*
SELECT * FROM cassandra.mykeyspace.users;
SELECT orderkey, orderdate FROM orders WHERE custkey < 1000 UNION ALL SELECT orderkey, shipdate FROM lineitem
SELECT name FROM nation WHERE regionkey = ? and nationkey < ?;
SELECT * FROM orders ORDER BY orderkey LIMIT 4) b");
SELECT orderkey FROM lineitem WHERE comment LIKE '%ly%ly%'
SELECT row_number, regionkey, name, comment from REGION
SELECT * FROM part, partsupp WHERE p_partkey = ps_partkey
SELECT * FROM (VALUES TIMESTAMP '2012-10-31 01:00' AT TIME ZONE 'Asia/Oral')"), zonedDateTime("2012-10-31 06:00:00.000 Asia/Oral
create table foo(a)
SELECT * FROM lineitem l JOIN (SELECT orderkey_1, custkey FROM orders) o on l.orderkey = o.orderkey_1
SELECT avg(orderkey) FROM orders)");
SELECT * FROM t CROSS JOIN UNNEST(a, b) WITH ORDINALITY
SELECT orderkey FROM orders WHERE totalprice IN (1, 2, 3)
SELECT 1 FROM (VALUES null) t(x) WHERE y > x OR y + 10 > x) FROM (values (11)) t2(y)
SELECT VAR_POP(totalprice) FROM (SELECT totalprice FROM orders LIMIT 0) T
SELECT * from " + tableName + " where custkey = %d and custkey2 = %d
SELECT * FROM item WHERE 'Women ' = i_category
SELECT a, b FROM UNNEST(ARRAY[1, 2], ARRAY[3, 4]) t(a, b)", "SELECT * FROM VALUES (1, 3), (2, 4)
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.comment LIKE '%forges%'
SELECT orderkey FROM orders o 
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.comment LIKE '%forges%'
SELECT count(*) FROM customer WHERE NOT EXISTS(SELECT * FROM orders WHERE orders.custkey=customer.custkey)
SELECT count(*) FROM orders o WHERE EXISTS(SELECT o.orderkey)
SELECT * FROM orders WHERE o_custkey < 755 OR o_orderstatus = '0' UNION SELECT * FROM orders WHERE o_custkey > 755 OR o_orderstatus = 'F'
CREATE TABLE myschema.custom_scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
SELECT max(a) FROM (values (1,2), (2,1)) t(a,b) GROUP BY t.b ORDER BY t.b*1.0", "VALUES 2, 1
SELECT * FROM UNNEST(ARRAY[1, 2, 3])", "SELECT * FROM VALUES (1), (2), (3)
SELECT count(*) FROM t1 JOIN t2 on (t1.bucket = t2.bucket) AND t1.val1 + 1 < t2.val2 AND t2.val2 < t1.val1 + 5 
select stddev_samp(totalprice) from orders
CREATE TABLE foo(x,y)
SELECT name FROM nation WHERE regionkey = 1 AND nationkey < 3;
CREATE TABLE create_avro\n" + "WITH (avro_schema_url = 'dummy_schema')
SELECT * FROM orders o1 JOIN orders o2 ON o1.orderkey = (SELECT 1) AND o2.orderkey = (SELECT 1) AND o1.orderkey + o2.orderkey = (SELECT 1)
SELECT * FROM customer_address WHERE ca_gmt_offset = -7.0
CREATE TABLE test_avro_types (x smallint)
CREATE TABLE test_table_with_char (a char(20))
SELECT orderkey FROM orders ORDER BY orderkey DESC
SELECT * FROM %s WHERE a = 'key 2'
SELECT NULL, NULL FROM nation
SELECT * FROM (VALUES 1, 2) t1(a) FULL OUTER JOIN (VALUES 10, 11) t2(b) ON a < b
SELECT count(*) FROM test_empty
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON a.x=b.x AND a.y=b.y
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) RIGHT JOIN (VALUES 10, 11) t2(b) ON TRUE
CREATE TABLE presto_test_offline_partition ( t_string STRING)
SELECT device_name FROM disks LIMIT 1", "sda
SELECT orderkey, totalprice FROM orders ORDER BY EXISTS(SELECT 2)
select * from foo tablesample system (10) join bar tablesample bernoulli (30) on not(a.id > b.id)
SELECT orderstatus FROM lineitem JOIN (SELECT DISTINCT orderkey, orderstatus FROM orders) T on lineitem.orderkey = T.orderkey
SELECT orderkey FROM orders WHERE orderkey IN (1, 2, 3)
SELECT node, vmname, vmversion FROM jmx.current."java.lang:type=runtime";
SELECT value FROM %s.%s.%s WHERE user_id = 'Bob' and updated_at = TIMESTAMP '2014-02-02 03:04:05'
SELECT VAR_SAMP(custkey) FROM (SELECT custkey FROM orders LIMIT 0) T
SELECT * FROM orders o ORDER BY EXISTS(SELECT o.orderkey)
SELECT * FROM " + TABLE_CLUSTERING_KEYS + " WHERE key IN ('key_1','key_2') AND clust_one='clust_one' AND 
SELECT * FROM lineitem FULL JOIN partsupp ON ps_partkey = l_partkey AND ps_suppkey = l_suppkey
SELECT * FROM t1 WHERE 'a' IN (1, 'b')
SELECT custkey FROM orders WHERE custkey = custkey AND CAST(nullif(custkey, custkey) AS boolean) AND CAST(nullif(custkey, custkey) AS boolean)
SELECT * FROM orders WHERE o_custkey < 900 EXCEPT SELECT * FROM orders WHERE o_custkey > 600
SELECT * FROM %s WITH NO DATA", copiedTableName, sourceTableName));
INSERT INTO test_alter_table VALUES (11, 1)
SELECT * FROM " + EXTERNAL_TABLE_NAME)).hasRowsCount(0);
SELECT state FROM system.runtime.queries WHERE query_id = '%s'
SELECT name FROM nation n WHERE 'AFRICA' = (SELECT name FROM region WHERE regionkey = n.regionkey)
SELECT orderstatus FROM orders WHERE orderstatus = 'P'
SELECT * FROM blackhole_all_types
SELECT COUNT(*) FROM (SELECT SUM(orderkey) FROM orders)
SELECT * FROM VALUES (11, 1.0, 4.1), (11, 1.5, 8.2), (11, 2.0, 14.0)
SELECT orderkey FROM orders o ORDER BY 
select * from %s.%s.%s
SELECT * FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON b > 10
SELECT n_regionkey FROM nation WHERE n_name = 'GERMANY') AS sub
select * from unnest(t.my_array) with ordinality
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON c = d
SELECT COUNT(*) FROM (SELECT orderkey FROM lineitem) x
SELECT COUNT(42) FROM orders", "SELECT COUNT(*) FROM orders
SELECT count(*) FROM test_select
SELECT * FROM table1 WHERE a = SOME (SELECT id FROM table2)
SELECT * FROM nation UNION ALL SELECT * FROM nation
SELECT count(*) FROM orders_bucketed", "SELECT (count(*) * 2) - 2 FROM orders
SELECT orderkey FROM orders ORDER BY orderkey
create table test (a boolean, b bigint)
SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem RIGHT OUTER JOIN orders ON orders.orderkey = 1024 
SELECT nationkey, name, regionkey FROM nation WHERE regionkey <= ANY (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT * FROM (VALUES (1e0, 2e0)) x (a, b) JOIN (VALUES (1, 3)) y (a, b) USING(a)
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON NULL
SELECT table_name FROM information_schema.columns WHERE table_name = 'orders' GROUP BY table_name", "VALUES 'orders'
SELECT * FROM (VALUES (1, 2)) x (a, b) JOIN (VALUES (SMALLINT '1', SMALLINT '3')) y (a, b) ON x.a = y.a
SELECT a, b, bl, bo, d, do, f, fr, i, integer, l, m, s, t, ti, tu, u, v, vari FROM %s.%s.%s
SELECT count(*) FROM lineitem l JOIN nation n ON l.suppkey % 5 = n.nationkey % 5 AND l.partkey % 3 > n.regionkey AND l.partkey % 3 + 1 > n.regionkey AND l.partkey % 3 + 2 > n.regionkey
SELECT * from analyze_test", "SELECT orderstatus FROM orders
CREATE TABLE %s (orderkey BIGINT, partkey BIGINT, shipinstruct VARCHAR(25))
SELECT nationkey FROM nation JOIN region ON nation.regionkey = region.regionkey
SELECT 1 FROM (VALUES (ARRAY[1])) AS t (a) CROSS JOIN UNNEST(a) WITH ORDINALITY", "SELECT 1
SELECT * FROM lineitem WHERE orderkey NOT IN (SELECT orderkey FROM orders) AND orderkey = random(5)
SELECT * FROM orders o1 JOIN orders o2 ON o1.orderkey IN (SELECT 1) AND (o1.orderkey IN (SELECT 1) OR o1.orderkey IN (SELECT 1))
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.orderkey WHERE orders.orderkey IS NOT NULL
SELECT regionkey FROM nation WHERE nationkey <10)
SELECT * FROM nation WHERE n_regionkey IN (SELECT r_regionkey FROM region)
CREATE TABLE foo(x)
SELECT * FROM orders b LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) a ON a.orderkey > b.orderkey
select * from foo `bar`
SELECT regionkey FROM (SELECT regionkey FROM nation WHERE nationkey < 7 
SELECT * FROM region r, LATERAL (SELECT * FROM nation) n WHERE n.regionkey = r.regionkey
SELECT * FROM " + TABLE_CLUSTERING_KEYS_LARGE + " WHERE clust_one='clust_one' AND clust_two > 'clust_two_998'
SELECT count(*) FROM lineitem WHERE orderkey IN (SELECT orderkey FROM orders WHERE orderstatus = 'F')
CREATE TABLE blackhole.test.slow (x bigint)
SELECT value FROM resource_groups_global_properties WHERE name = 'cpu_quota_period'
SELECT name FROM nation;
SELECT max(orderkey) FROM orders)");
SELECT sum(a) FROM t1 HAVING sum(a)
SELECT * FROM test_add_column_ab", 1);
SELECT * FROM tpch.tiny.nation", "SELECT count(*) FROM nation");
SELECT * FROM test_table", "SELECT 123
SELECT * FROM b
SELECT orderkey, orderdate, totalprice FROM orders
SELECT * from test_insert_partitioned_table", "SELECT orderkey, shippriority, orderstatus FROM orders
SELECT * FROM orders WHERE orderkey = 10 OR orderkey IS NULL
CREATE TABLE test(x)
CREATE TABLE test_create_table_nonexistent_partition_columns\n" + "(grape bigint, apple varchar, orange bigint, pear varchar)
SELECT orderkey, custkey FROM orders ORDER BY custkey) ORDER BY orderkey");
SELECT * from analyze_test", "SELECT orderstatus FROM orders UNION ALL SELECT clerk FROM orders
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.orderkey WHERE lineitem.orderkey IS NOT NULL
select query_id from system.runtime.queries where query = '%s'
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderdate < lineitem.shipdate
create table test (a boolean, b bigint comment 'test')
INSERT INTO test_execute_update VALUES (?, ?, ?, ?, ?, ?, ?)
SELECT * FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON a > b
SELECT key FROM t ORDER BY 1 LIMIT 10);
SELECT * FROM test_table_2");
SELECT table_name FROM information_schema.tables WHERE table_schema = '" + schema + "' AND table_name = 'orders'", "VALUES 'orders'
select * from foo; select z# oops 
SELECT * FROM (SELECT orderkey FROM orders) t GROUP BY orderkey
SELECT * FROM (VALUES (1, 1), (2, NULL), (NULL, 3))
SELECT nationkey FROM nation WHERE nationkey > 4) T WHERE nationkey % 2 = 0");
SELECT * FROM customer_demographics WHERE 'D' = cd_marital_status
SELECT row_number, row_number from REGION
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity != 2
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) DESC NULLS LAST, custkey ASC
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey > lineitem.quantity WHERE orders.orderkey IS NULL
SELECT shard_uuid, node_ids FROM %s WHERE %s
select * from foo", "//", "select * from t", ";
SELECT orderkey, partkey FROM lineitem) a JOIN (SELECT orderkey, custkey FROM orders) b using (orderkey)
SELECT * FROM %s LIMIT 0
SELECT * FROM orders");
SELECT orderkey, 1 FROM orders
select count(*) from orders
SELECT * FROM t FULL JOIN LATERAL (VALUES 1) ON true
SELECT orderkey FROM orders WHERE orderkey NOT IN (" + longValues + ")
CREATE TABLE example.numbers(text varchar primary key, text_short varchar(32), value bigint)
SELECT * FROM (VALUES array[2, 2]) a(x) RIGHT OUTER JOIN LATERAL(VALUES x) ON true
SELECT * from test_insert_format_table where _real = CAST(14.3 as REAL)", "SELECT null, null, null, 4, 3, 2, 1, 14.3, 14.3, null, null, null
SELECT max(orderkey) FROM orders WHERE orderkey < 7)");
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC NULLS FIRST, custkey ASC
SELECT * FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON 1 = 1
SELECT orderstatus FROM orders ORDER BY orderstatus
SELECT * FROM t1 TABLESAMPLE BERNOULLI (a + 1)
SELECT STDDEV_POP(totalprice) FROM (SELECT totalprice FROM orders ORDER BY totalprice LIMIT 2) T
SELECT clerk FROM orders s WHERE s.orderkey = o.orderkey AND s.orderkey < 7) FROM lineitem o
select x from unnest(array[1, 2, 3]) t(x)
SELECT COUNT(*) FROM nation a JOIN nation b on not (a.nationkey <> b.nationkey)
SELECT orderkey, 2 from orders
SELECT 1 FROM orders i WHERE o1.orderkey < o2.orderkey AND i.orderkey % 10000 = 0)");
SELECT * FROM VALUES ('a', 'c'), ('b', 'c')
SELECT 1 FROM lineitem
SELECT * FROM test_insert_types_table
SELECT id FROM a", "SELECT 123");
SELECT nationkey, regionkey FROM tpch.tiny.nation ORDER BY nationkey", "SELECT nationkey, regionkey FROM nation ORDER BY nationkey
SELECT * FROM orders WHERE o_comment = 'requests above the furiously even instructions use alw'
SELECT COUNT(1) FROM lineitem
SELECT count(*) FROM orders_bucketed", "SELECT count(*) FROM orders
SELECT shard_uuid FROM %s WHERE shard_uuid IN (%s)
SELECT * FROM nation UNION SELECT * FROM nation
SELECT * FROM (VALUES array[2, 2]) a(x) LEFT OUTER JOIN LATERAL(VALUES x) ON true
SELECT count(*) FROM t1 GROUP BY f
SELECT count(*) FROM t1 GROUP BY a ORDER BY (SELECT apply(0, x -> x + b))
SELECT foo_1, foo_2_4 FROM test_query_logging_count", "SELECT 1, 2
SELECT * FROM (SELECT * FROM orders ORDER BY orderkey LIMIT 5) a, 
SELECT max(orderkey) FROM orders WHERE orderkey < 7)
SELECT * FROM VALUES (31, 3.2, 28.7, 8.0), (31, 3.2, 28.7, 8.0)
SELECT n_nationkey, n_regionkey, n_name FROM nation", TABLE_NAME));
SELECT * FROM %s.%s 
SELECT n_nationkey FROM %s.%s.%s WHERE n_nationkey = 0
select 1 from (values (1, 2), (1, 2), (null, null), (3, 3)) t(a, b) where t.a=t2.b GROUP BY t.b) from (values 1, 2) t2(b)
SELECT * FROM t1 WHERE (VALUES 1) = 2
SELECT * FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON b > 10
select * from datatype where c_bigint < 0;
SELECT COUNT(*) FROM (SELECT %subquery% FROM orders)
select column_name,data_type from %s.information_schema.columns where table_schema='%s' and table_name='%s'
SELECT name FROM nation WHERE nationkey = a) FROM (VALUES 31) t(a)
SELECT table_name FROM information_schema.tables WHERE table_schema LIKE '" + schemaPattern + "' AND table_name LIKE '%rders'", "VALUES 'orders'
SELECT * FROM presto_test_unpartitioned;
select max(shipinstruct) from lineitem
SELECT * FROM (" + noOutputQuery + ") t(x) %type% JOIN (VALUES 1) t2(y) ON %condition%
SELECT 1 FROM nation))");
SELECT 1 FROM orders o LEFT JOIN lineitem l ON o.orderkey < l.orderkey WHERE l.orderkey IS NOT NULL
SELECT orderkey FROM orders ORDER BY orderkey LIMIT 1)", 1);
SELECT * FROM lineitem WHERE orderkey % 2 = 0) a LEFT JOIN orders ON a.orderkey = orders.orderkey");
SELECT * FROM \"test_null_partition$partitions\
SELECT a from t6");
UPDATE tables SET maintenance_blocked = NULLn  WHERE maintenance_blocked IS NOT NULL
CREATE TABLE test_avro_types (x tinyint)
SELECT VAR_POP(totalprice) FROM orders
SELECT * FROM VALUES (13, 3.0, 4, 18.1), (33, 7.0, 22, 5.0)
SELECT * FROM test_create_table_empty_columns", "SELECT 1, 2, 3, 4, 5
SELECT * FROM foo where col1 = ?
SELECT value FROM %s.%s.%s WHERE key = 'a1'
SELECT orderkey, 2, 2 from orders
SELECT count(*) FROM UNNEST(ARRAY[1, 2, 3], ARRAY[4, 5])", "SELECT 3
create table txn_test (x bigint)
SELECT count(*) from lineitem
SELECT COUNT(*) FROM lineitem WHERE NULL
SELECT orderkey, totalprice FROM orders ORDER BY (SELECT 2)
SELECT value FROM %s.%s.%s WHERE user_id = 'Alice' and key = 'a1' and updated_at = TIMESTAMP '2015-01-01 01:01:01'
SELECT * from test_format_table
CREATE TABLE presto_test_partition_format ( t_string STRING, t_tinyint TINYINT, t_smallint SMALLINT, t_int INT, t_bigint BIGINT, t_float FLOAT, t_double DOUBLE, t_boolean BOOLEAN)
SELECT * FROM orders b LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) a ON b.orderkey > b.totalprice
SELECT * FROM blackhole_all_types where _bigint > 10
SELECT AVG(totalprice) FROM orders
SELECT * FROM " + TABLE_MULTI_PARTITION_CLUSTERING_KEYS + " WHERE 
SELECT orderkey_min, orderkey_max, custkey_min, custkey_max, orderdate_min, orderdate_max FROM \"orders$column_ranges\
SELECT * FROM redshift.web.clicks;
INSERT INTO orders VALUES(1, 'bad', 50.0, current_date)
CREATE TABLE IF NOT EXISTS bar (LIKE like_table INCLUDING PROPERTIES)
CREATE TABLE foo (a VARCHAR, b INT)
SELECT orderkey, custkey FROM orders WHERE orderkey >= ANY (VALUES CAST(5 as BIGINT), CAST(3 as BIGINT))
SELECT * FROM t1 WHERE sum(a) > 1
CREATE TABLE test_create_table_non_supported_varchar_column (apple varchar(65536))
SELECT * FROM ship_mode WHERE sm_carrier IN ('DHL ', 'BARIAN ')
INSERT INTO v1 VALUES (1)
CREATE TABLE system_tables_test3 (c30 timestamp, c31 varchar, c32 double, c33 bigint, c34 bigint)
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.orderkey
SELECT count(*) FROM lineitem l LEFT OUTER JOIN orders o ON l.orderkey = o.orderkey AND stateful_sleeping_sum(%s, 100, l.linenumber, o.shippriority) > 0
CREATE TABLE test_empty (a BIGINT)
SELECT * FROM orders o ORDER BY (SELECT count(*) WHERE o.orderkey = 0)
select a from t1
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > d
CREATE TABLE test_create_table_as_if_not_exists (a bigint, b double)
SELECT * FROM " + partitionsTable + " WHERE no_such_column = 1", "line \\S*: Column 'no_such_column' cannot be resolved
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC NULLS LAST, custkey ASC LIMIT 10
SELECT orderkey FROM orders)
SELECT COUNT(*) FROM lineitem FULL OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey > 1000 WHERE lineitem.orderkey IS NULL OR orders.orderkey IS NULL
SELECT * FROM (VALUES 1, 2) t1(a) JOIN (VALUES 10, 11) t2(b) ON a > 1
SELECT table_name FROM information_schema.tables WHERE table_schema = 'tpch'
SELECT * FROM (VALUES (1.0, 2.0)) x (a, b) JOIN (VALUES (1, 3)) y (a, b) ON x.a = y.a
SELECT orderkey FROM orders ORDER BY totalprice DESC LIMIT 1
SELECT * FROM orders AS t (a, b, c, d, e, f, g, h, i)
SELECT count(1) from " + topicName);
SELECT * FROM test_insert
SELECT quantity FROM (SELECT * FROM lineitem WHERE orderkey IN (SELECT orderkey FROM orders WHERE orderkey > 2))
SELECT true FROM (SELECT 1) t(a) WHERE a = nationkey) 
SELECT * FROM external_table;
select approx_distinct(totalprice) from orders
CREATE TABLE test_avro_schema_url_presto (dummy_col VARCHAR)
SELECT * FROM %s.%s
SELECT * FROM " + TABLE_CLUSTERING_KEYS_LARGE + " WHERE clust_one='clust_one' AND clust_two IN ('clust_two_1','clust_two_2') AND clust_three > 'clust_three_1' AND clust_three < 'clust_three_3'
SELECT min(x) FROM (VALUES 1,2,3,4) t(x)
SELECT orderkey FROM orders ORDER BY totalprice ASC LIMIT 2
SELECT * FROM (VALUES (1.0E0, 2e0)) x (a, b) JOIN (VALUES (1, 3)) y (a, b) USING(a)
SELECT * FROM (VALUES 1.0) t(a) WHERE 1=(SELECT count(*) WHERE 1 = a)", "SELECT 1.0
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.custkey WHERE lineitem.orderkey IS NOT NULL
SELECT * FROM promotion WHERE p_cost < 2000.0
SELECT * FROM partsupp LEFT JOIN lineitem ON ps_partkey = l_partkey AND ps_suppkey = l_suppkey
SELECT orderkey FROM test_mv", "SELECT orderkey FROM orders
SELECT * FROM nation WHERE 1 = 1
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem FULL JOIN orders ON lineitem.orderkey = 1024
SELECT count(*) FROM (SELECT sum(orderkey) FROM orders GROUP BY custkey)
select 1 from (values 1, 1, 3) t(a) where t.a=t2.b GROUP BY t.a) from (values 1, 2) t2(b)
select * from datatype union all select * from datatype;
SELECT * FROM lineitem l WHERE true IN (SELECT 1 IN (SELECT 2 * l.orderkey))
SELECT a FROM t1 GROUP BY a ORDER BY (SELECT a)
CREATE TABLE test (id bigint)
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON c < d
CREATE TABLE %s (LIKE %s INCLUDING PROPERTIES)
SELECT table_id FROM tables 
CREATE TABLE test(a)
SELECT * FROM VALUES 8, 8, 8, 9, 9, 9
SELECT i_current_price FROM item WHERE i_current_price IN (i_wholesale_cost, " + longValues + ")
SELECT * FROM " + TABLE_CLUSTERING_KEYS_LARGE + " WHERE clust_one='clust_one' AND clust_two IN ('clust_two_997','clust_two_998','clust_two_999') AND clust_two > 'clust_two_998'
SELECT * FROM supplier, nation WHERE n_nationkey <= 12
SELECT STDDEV_POP(custkey) FROM orders
SELECT shard_uuid, bucket_number FROM %s WHERE %s ORDER BY bucket_number
SELECT * FROM orders_bucketed", "SELECT * FROM orders
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND d > 0
SELECT a_min, a_max, b_min, b_max FROM \"column_ranges_test$column_ranges\"", "SELECT 1, 50, 50, 99
SELECT * FROM (SELECT * FROM supplier WHERE s_nationkey <= 12) LEFT JOIN nation ON s_nationkey = n_nationkey
SELECT table_name FROM information_schema.tables WHERE table_name = 'orders' LIMIT 1
SELECT orderkey FROM orders ORDER BY orderkey LIMIT 10
SELECT * FROM supplier LEFT JOIN nation ON s_nationkey = n_nationkey AND n_nationkey <= 12
SELECT * FROM customer_address WHERE ca_gmt_offset = -7
SELECT * FROM \"no_table$column_ranges\"", ".*raptor\\.tpch\\.no_table\\$column_ranges does not exist.*
SELECT 1 FROM (VALUES 1) t(x) GROUP BY GROUPING SETS (x + 1)
SELECT * FROM v1");
SELECT SUM(nationkey) FROM nation GROUP BY regionkey ORDER BY 1 LIMIT 2) EXCEPT SELECT COUNT(*) * 2 FROM nation");
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = 2
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON ROW (TRUE)
SELECT * FROM test_create_table_empty_columns WHERE c = 4", "SELECT 1, 2, 3, 4, 5
SELECT clerk FROM orders
SELECT * FROM %s", CREATE_TABLE_AS_SELECT, NATION_TABLE_NAME);
SELECT * FROM (VALUES (1)) a (x) JOIN (VALUES (2)) b ON a.x IS NOT NULL
SELECT * FROM (VALUES %s) as t (name, wkt)", polygonValues));
SELECT * from " + tableName, "SELECT custkey, custkey, comment, orderstatus FROM orders
SELECT * FROM orders WHERE orderkey BETWEEN 10 AND 50 OR orderkey BETWEEN 100 AND 150
CREATE TABLE IF NOT EXISTS foo(x)
SELECT max(a) FROM (values (1,2), (2,1)) t(a,b) GROUP BY b ORDER BY max(b*1e0)
SELECT * FROM (SELECT a, b FROM t1) t GROUP BY b ORDER BY 1
CREATE TABLE IF NOT EXISTS bar (c TIMESTAMP)
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > 0
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > 5.0 WHERE lineitem.orderkey IS NULL
SELECT * FROM t 
CREATE TABLE foo(x,y)
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) FULL OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND d > 2
SELECT col FROM test.tmp_map11", "SELECT '10'
SELECT * FROM orders", "Cannot insert into table .*.orders.*", privilege("orders", INSERT_TABLE));
CREATE TABLE \"my_test_table\" (column1 BIGINT, column2 DOUBLE)
SELECT orderkey FROM orders LIMIT 10
SELECT * FROM orders WHERE orderkey IN (10, 11, 20, 21)
SELECT * FROM lineitem WHERE orderkey IN (SELECT orderkey FROM orders WHERE orderkey = random(5))
CREATE TABLE example.view_source(id varchar primary key)
create table presto.getProcessInput()
CREATE TABLE test.tmp_map10 (col VARCHAR)
SELECT * FROM foo";
INSERT INTO test_decimal VALUES(NULL, NULL)
SELECT * FROM " + TABLE_CLUSTERING_KEYS + " WHERE key IN ('key_1','key_2') AND clust_one='clust_one' AND clust_two IN ('clust_two_1','clust_two_2')
CREATE TABLE tmp_presto_test_load (word STRING)
SELECT * FROM \"jAVA.LANg:*\
SELECT * FROM v1");
SELECT * FROM partsupp, lineitem WHERE ps_partkey = l_partkey AND ps_suppkey = l_suppkey
SELECT * FROM t WHERE x > 1
select A from t1
SELECT nationkey, name, regionkey FROM nation WHERE regionkey = ALL (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT * FROM %s
SELECT * FROM test_view_uppercase", "SELECT X FROM (SELECT 123 X)
SELECT sum(orderkey) FROM orders HAVING sum(orderkey) > 400000
SELECT COUNT(orderstatus) FROM orders
SELECT node_identifier FROM nodes
select var_samp(totalprice) from orders
SELECT x, a FROM test_add_column ORDER BY x
SELECT orderkey, custkey FROM orders)");
SELECT s_suppkey FROM %s.%s.%s WHERE s_name = 'Supplier#000000010'
SELECT count(*) FROM t1 JOIN t2 on (t1.bucket = t2.bucket) WHERE t1.val1 < t2.val2
CREATE TABLE test (a integer, orderkey integer, LIKE orders INCLUDING PROPERTIES)
SELECT * FROM orders LIMIT 0
select * from lineitem where l_orderkey not in (select o_orderkey from orders where o_orderdate >= DATE '1993-10-01')
select * from %s.%s
SELECT name FROM test_create_external
SELECT COUNT(*) FROM lineitem LEFT JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = 2
SELECT orderkey FROM orders UNION DISTINCT SELECT custkey FROM orders
SELECT table_name FROM information_schema.tables WHERE table_name = 'ORDERS'
SELECT COUNT(*), clerk FROM orders GROUP BY clerk
SELECT count(*), clerk FROM orders GROUP BY clerk UNION ALL SELECT sum(orderkey), clerk FROM orders GROUP BY clerk");
CREATE TABLE IF NOT EXISTS bar (c TIMESTAMP, LIKE like_table EXCLUDING PROPERTIES)
SELECT orderstatus FROM orders GROUP BY orderstatus
SELECT count(*) FROM (VALUES (7,1)) t(orderkey, value) WHERE orderkey = corr_key LIMIT 1) FROM (values 7) t(corr_key)
SELECT sin(orderkey) FROM orders)", ".*Only \\* and column references are supported by SHOW STATS SELECT clause");
SELECT * FROM nation;
SELECT * FROM (VALUES (0, 5), (1, 5), (2, 6), (3, 5), (4, 5), (100, 1), (NULL, 27))
SELECT x FROM (VALUES 2) t(x) WHERE MAP(ARRAY[8589934592], ARRAY[x]) IN (VALUES MAP(ARRAY[8589934592],ARRAY[2]))
SELECT * FROM table1 GROUP BY ()
SELECT b FROM nation n, (VALUES (0, NULL)) t(a, b) WHERE n.regionkey - 100 < t.b AND n.nationkey = t.a", "SELECT 1 WHERE FALSE
SELECT * FROM " + tableNameInDatabase + " WHERE p_regionkey = 1)";
SELECT * from test_metadata_delete", "SELECT orderkey, linenumber, linestatus FROM lineitem WHERE linestatus<>'F' or linenumber<>3
SELECT nationkey, name, regionkey FROM nation WHERE regionkey = ANY (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT * FROM foo.bar.t
CREATE TABLE test_table_stats (x bigint)
SELECT max(orderkey) FROM orders WHERE orderkey < 7)
SELECT * FROM t1");
SELECT * FROM orders) ORDER BY orderkey");
SELECT * FROM nation LIMIT 10";
SELECT COUNT(*) FROM orders WHERE orderstatus <> 'F' 
select * from t where b = 3
SELECT VAR_POP(custkey) FROM orders
select c_bigint, c_double, c_string, c_date, c_timestamp, c_boolean, c_short_decimal, c_long_decimal from datatype where c_double < 20;
SELECT * FROM (VALUES (1.0, 2.0)) x (a, b) JOIN (VALUES (1.0, 3.0)) y (a, b) USING(a)
SELECT * from " + tableName + " WHERE part < 1001
SELECT COUNT(1) FROM orders
CREATE TABLE test(x)
SELECT * FROM test_delete", "SELECT * FROM orders WHERE custkey > 500
SELECT orderkey FROM orders WHERE orderkey < 7)");
SELECT orderkey FROM orders WHERE 0=1)");
SELECT * FROM (SELECT * FROM nation UNION ALL SELECT * from nation) n, region r WHERE n.regionkey=r.regionkey
SELECT * from t6");
SELECT _varchar FROM \"tmp.dot1\"", "SELECT 'foo'
SELECT bogus FROM %s
UPDATE buckets SET node_id = :nodeIdn  WHERE distribution_id = :distributionIdn
SELECT * FROM orders WHERE orderkey = rand()) b ON a.orderkey > b.orderkey");
SELECT orderkey FROM orders WHERE orderkey IN (1.5, 2.3)", "SELECT orderkey FROM orders LIMIT 0
SELECT * FROM (VALUES 0, 1) t1(a) JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT * FROM %s", nullTable, table));
SELECT * FROM (VALUES 0, 1) t1(a) FULL JOIN (VALUES 10, 11) t2(b) ON TRUE
SELECT source FROM system.runtime.queries WHERE query_id = ?
CREATE TABLE test(x)
SELECT * from test_insert_format_table where _decimal_long = DECIMAL '98765432101234567890.0123456789'", "SELECT null, null, null, null, null, null, null, null, null, null, 2.72, 98765432101234567890.0123456789
CREATE TABLE test_view (x date)
SELECT count(*) FROM orders WHERE orderstatus = 'O'
SELECT * from " + testTable.getName());
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) FULL OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > 2
SELECT foo_1, foo_2_4 FROM test_symbol_aliasing", "SELECT 1, 2
SELECT orderkey, comment, orderkey, comment, orderkey, comment, orderkey, comment from orders
SELECT 2 FROM (VALUES 3, 4) WHERE a = 1) FROM (VALUES 1) t(a)
select * from z# oops", ";
SELECT custkey, totalprice FROM orders ORDER BY orderkey LIMIT ALL", "SELECT custkey, totalprice FROM orders ORDER BY orderkey
SELECT table_name, table_type FROM information_schema.tables WHERE table_schema = '%s'
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON TRUE
SELECT * FROM " + TABLE_ALL_TYPES);
SELECT nationkey, name, regionkey FROM nation WHERE regionkey >= SOME (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT * FROM part WHERE name = 'a') SELECT lineitem.orderkey FROM small_part RIGHT JOIN lineitem ON small_part.partkey = lineitem.partkey");
SELECT * FROM (VALUES 0, 1) t1(a) LEFT JOIN (VALUES 10, 11) t2(b) ON TRUE
SELECT * FROM t CROSS JOIN LATERAL (VALUES 1) 
SELECT a FROM (VALUES (ARRAY[nan(), 2e0, 3e0]), (ARRAY[nan(), 2e0, 3e0])) t(a) GROUP BY a
SELECT * FROM \"non_existent$partitions\
SELECT * FROM t WHERE rnk <= %s
SELECT x FROM test_drop_column", ".* Column 'x' cannot be resolved
SELECT transaction_id, successful, end_time FROM transactions
SELECT * FROM tpch.tiny.nation;
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.custkey WHERE orders.custkey IS NOT NULL
SELECT freebytes, node, object_name FROM jmx.current."com.facebook.presto.memory:*type=memorypool*";
CREATE TABLE test.tmp_map12 (col VARCHAR)
SELECT COUNT(*) FROM (SELECT DISTINCT custkey + 1 FROM orders) t
SELECT quantity FROM (SELECT * FROM lineitem WHERE orderkey IN (SELECT orderkey FROM orders)) 
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = 2
SELECT * FROM t1 TABLESAMPLE BERNOULLI (-1)
SELECT quantity FROM (SELECT * FROM lineitem WHERE orderkey NOT IN (SELECT orderkey FROM orders WHERE orderkey > 2))
SELECT * FROM memory.default.nation;
SELECT f FROM t1
SELECT * FROM (SELECT orderkey, partkey FROM lineitem) a JOIN (SELECT orderkey, custkey FROM orders) b using (orderkey)
CREATE TABLE blackhole.test.delay ( dummy bigint )
SELECT * FROM nation WHERE regionkey = 2;
SELECT * FROM " + tableNameInDatabase);
SELECT table_name, column_name FROM information_schema.columns 
SELECT a, b FROM UNNEST(ARRAY[1, 2, 3], ARRAY[4, 5]) t(a, b)", "SELECT * FROM VALUES (1, 4), (2, 5), (3, NULL)
SELECT a FROM (VALUES 1, 2) t(a) ORDER BY -row_number() OVER ()", "VALUES 2, 1
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.orderkey WHERE lineitem.orderkey IS NOT NULL
CREATE TABLE IF NOT EXISTS presto_test_offline_partition (x INT)
SELECT * FROM " + tableName);
select fuu from dual order by fuu order by fuu
SELECT * from " + tableName);
SELECT * FROM \"%s$partitions\
SELECT * FROM (%subquery%))
SELECT table_schema FROM information_schema.columns WHERE table_schema = '" + schema + "' GROUP BY table_schema", "VALUES '" + schema + "'
SELECT * FROM (SELECT custkey FROM orders ORDER BY orderkey LIMIT 1) CROSS JOIN (VALUES (10, 1), (20, 2), (30, 3))
SELECT * FROM (VALUES CAST(NULL AS BOOLEAN)) t(x) WHERE (x OR NULL) IS NULL)", "SELECT NULL
SELECT * FROM t1 JOIN t2 ON 5
SELECT count(*) FROM orders WHERE custkey > 100 AND custkey <= 300
SELECT * FROM part p, orders o, lineitem l WHERE p.partkey = l.partkey AND l.orderkey = o.orderkey
SELECT * FROM item
SELECT a, b FROM t3");
SELECT * FROM orders_bucketed_mixed", "SELECT * FROM orders
CREATE TABLE presto_test_sequence ( n INT)
CREATE TABLE foo ()
select * from abc");
SELECT orderkey FROM (SELECT orderkey FROM orders)
SELECT * FROM (VALUES (1, '1'), (2, '2')) LIMIT ALL
SELECT INCLUDING, EXCLUDING, PROPERTIES FROM t
SELECT a FROM (SELECT orderkey a FROM orders)
CREATE TABLE keyspace_4.\"tAbLe_4\" (column_4 bigint PRIMARY KEY)
SELECT a FROM t1 GROUP BY a ORDER BY grouping(a)
INSERT INTO test_alter_table VALUES (3, 1)
SELECT * FROM t1 WHERE 1 IN ('a')
SELECT * FROM slow_test_table " + queryUuid);
SELECT n_nationkey, n_name FROM nation", tableName));
SELECT * FROM " + tableNameInDatabase + " WHERE p_regionkey = 2)";
SELECT count(*) FROM tpch.tiny.orders
