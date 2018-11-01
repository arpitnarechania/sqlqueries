select * from (select * from `%s`.`%s`) where o_orderdate = date '1992-01-01'
select m from dfs.`%s` union all 
select dir0, dir1, o_custkey, o_orderdate from dfs.`multilevel/jsonFileMixDir` where dir0=1995 and dir1='Q1'
select * from dfs.`%s` order by a desc
SELECT * FROM " + tableName + " LIMIT 1
select date_col from dfs.`%s` where date_col > '1999-04-08'
SELECT k FROM %s.%s.%s", MINI_DFS_STORAGE_PLUGIN_NAME, "tmp", "simple_seq_view
SELECT id_i, name_s10 FROM `mock`.`customers_10`
SELECT * from " + tableName + ";
SELECT * FROM dfs.`/tmp/testLimit.parquet` LIMIT 225
select LASTNAME from emp order by LASTNAME limit 2
select %s from cp.`%s` t where %s
SELECT h_boolean FROM %s.%s.%s", MINI_DFS_STORAGE_PLUGIN_NAME, "tmp", "simple_avro_view
SELECT * FROM cp.`test_null_op.json` WHERE intType IS NULL AND varCharType IS NOT NULL
select * from dfs.`multilevel/parquet` where dir0 not in(1994) and o_orderpriority = '2-HIGH'
select varchar_field, char_field, string_field from hive.readtest
select length(n_name), n_regionkey from cp.`tpch/nation.parquet` group by length(n_name), n_regionkey
select * from cp.`tpch/nation.parquet` where (n_nationkey, n_name) in ( select n_nationkey, n_name from cp.`tpch/nation.parquet`)
SELECT field4, field3, field2, field1 FROM someTable
SELECT * FROM cp.`parquet/tpch/nation/01.parquet` LIMIT 1
select NID from ( select n_nationkey as nid from cp.`tpch/nation.parquet`) where NID = 3
select col_int, col_varchar from dfs.tmp.%s
select * from dfs.`multilevel/parquet` where dir1 in ('Q1','Q4')
select key from cp.`project/pushdown/empty.json` 
SELECT * FROM cp.`region.json` ORDER BY `region_id`
SELECT TRUE FROM INFORMATION_SCHEMA.CATALOGS
SELECT * FROM hive.kv ORDER BY `value` DESC
select o_orderdate from dfs.`parquetFilterPush/dateTblCorrupted` where o_orderdate = date '1992-01-01'
select count(*) from dfs.`multilevel/parquet/{1994,1995}`
select * from INFORMATION_SCHEMA.`FILES` where schema_name = 'dfs.files' and file_name = 'file1.txt'
select * from (select count(*) as cnt from (select id, flatten(evnts1), flatten(evnts2), flatten(evnts3), flatten(evnts4), 
select c, d from cp.`parquet/data.snappy.parquet` 
select R_REGIONKEY, R_NAME from dfs.`sample-data/regionsSF/`
select * from emp join dept on emp.deptId = dept.deptId
select kvgen(m) from cp.`jsoninput/kvgen_complex_input.json`
SELECT * FROM dfs.tmp.`4349` WHERE id = 'b'
select * from cp.`jsoninput/union/a.json`
select h_boolean, e_double from dfs.`%s`
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_NAME LIKE '%o%'
SELECT * FROM INFORMATION_SCHEMA.COLUMNS
select * from hive.kv_sh order by key limit 2
select * from cp.`tpch/nation.parquet`;");
select * from dfs.`%s` order by kl limit 12
select person_id from DRILL_DERBY_TEST.PERSON) y on x.person_id = y.person_id ";
select count(*) from derby.DRILL_DERBY_TEST.PERSON
select * from table(cp.`store/image/%s`(type => 'image', fileSystemMetadata => false))
SELECT * FROM INFORMATION_SCHEMA.`TABLES` LIMIT 0
SELECT * FROM dfs.tmp.%s
SELECT * FROM cp.`employee.json`", newTblName);
select max(o_orderprice) from dfs.`multilevel/parquet` where dir0=1994 and dir1='Q1'
select * from sys.profiles_json
select %s from cp.`testframework/small_test_data_extra.tsv`
select * from ((select columns[0] ct from cp.`%s`)\n
SELECT o_custkey FROM \n
select * from cp.`store/json/schema_change_int_to_string.json`
select * from sys.options;
select repeated_count(str_list) from cp.`store/json/json_basic_repeated_varchar.json`
select * from emp
select * from nation_view_testunionall_expandable_star limit 5)";
select * from openTSDB.`(metric=warp.speed.test, aggregator=sum, start=47y-ago, end=1407165403000))`
select * from cp.`employee.json` 
select * from hbase.TestTableNullStr
select full_name, store_id from cp.`employee.json` limit 5)";
select * from sys.memory;
select * from cp.`tpch/orders.parquet`");
SELECT R_REGIONKEY FROM `sample-data/region.parquet` LIMIT 1
select EMPLOYEE_ID from ( select employee_id from cp.`employee.json` where Employee_id is not null limit 2)
select * from emp order by deptId
SELECT full_name FROM cp.`employee.json`");
select * from dfs.my_workspace.data_directory where dir0 = '2014_01';
select key from cp.`%s` )
select * from kafka.`%s` where %s
create table kv_native(key int, sub_key int)
select rl, rl from cp.`jsoninput/input2.json`;
select tcp_session, tcp_ack, tcp_flags from dfs.`store/pcap/synscan.pcap`
SELECT TABLE_NAME, COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS 
select * from dfs.`store/pcapng/snaff.pcapng`
select dir0, dir1, o_custkey, o_orderdate from dfs.`multilevel/parquet` where concat(dir0, '') = '1994' and concat(dir1, '') = 'Q1'
select * from hive.kv
SELECT * FROM hive.readtest
select * from dfs.`multilevel/csv` where columns[1] < 1000 and dir0=1994 and dir1='Q1'
select * from `%s` a join `%s` b on a.c1 = b.c2
select dec36 from dfs.tmp.%s
SELECT missing_key FROM dfs.tmp.`%s` UNION ALL SELECT r_regionkey FROM cp.`tpch/region.parquet`
select repeated_count(VARCHAR_col) from cp.`parquet/alltypes_repeated.json`
select b from dfs.`vector/complex/writer/schemaChange/`
select h_boolean, e_dummy2 from dfs.`%s`
SELECT full_name FROM cp.`employee.json` LIMIT 1
select r_regionname from cp.`tpch/region.parquet`)");
select ss_ext_sales_price from dfs.`/tmp/store_sales`", 
select * from sys.drillbits;
select * from cp.`parquet/alltypes_optional.parquet`
select * from hive.`default`.partition_pruning_test where (c = 1) or (d = 1)";
select * from sys.threads
select first_name from cp.`employee.json` where cast(cast(cast(first_name as varchar(5)) as varchar(10)) as varchar(2)) = 'Sh'
SELECT * FROM hive.`default`.kv
select c_custkey from cp.`tpch/customer.parquet` where c_custkey < 5";
select * from nation_view_testunion limit 5)";
select lead(n_nationkey) from cp.`tpch/nation.parquet`
SELECT * FROM cp.`region.json`");
select inf_col from dfs.`%s` where inf_col = cast('Infinity' as double)
SELECT * FROM cp.`region.json`
select n_comment, n_regionkey from cp.`tpch/nation.parquet` limit 5)";
select a from (select concat(r_name , '_region') a from cp.`tpch/region.parquet`) where ilike(a, 'asia#_region', '#') = true
SELECT sales_state_province FROM cp.`region.json` ORDER BY `region_id`
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_SCHEMA='INFORMATION_SCHEMA'
select * from ((select columns[0] ct from dfs.`%s`) 
select full_name from cp.`employee.json` order by full_name offset 10
select * from cp.`parquet/fixedlenDecimal.parquet`
select * from cp.`flatten/empty-rm.json`
select * from openTSDB.`(metric=warp.speed.test, start=47y-ago, aggregator=sum)`
select * from table(cp.`%s`(type=>'parquet', autoCorrectCorruptDates=>false))", "parquet/alltypes_required.parquet
select * from \n
select * from hbase.`index_test_primary` t 
select date_col from dfs.`%s` where to_date(date_col, 'yyyy-mm-dd') < '1997-01-02'
select * from table(dfs.`%s`(type => 'text', extractHeader => false, fieldDelimiter => 'A'))
select * from `" + testName + "_parquet` t1 
select * from product_class where cast(_map['product_class_id'] as integer) < 3
SELECT employee_id FROM cp.`employee.json` LIMIT 64", tableName);
select * from dfs.tmp.parquet where qrtr in ('Q1','Q4') and o_totalprice < 40000
select * from ((select count(c1) as ct from (select columns[0] c1 from cp.`%s`)) 
select repeated_count(BIT_col) from cp.`parquet/alltypes_repeated.json`
select kvgen(i) from cp.`jsoninput/kvgen_complex_input.json`
select columns, filename from dfs.`%s`
select non_existent_column, non_existent_col_2 from dfs.`tmp/customer.dict.parquet`", 
select * from INFORMATION_SCHEMA.COLUMNS
SELECT * FROM cp.`regex/mysql.sqllog`
select * from dfs.`tmp/voter.parquet`", 
select * from emp full join dept on emp.deptId = dept.deptId
create table x ( a BLOB)
SELECT * FROM cp.`employee.json` LIMIT 10
create table ${1:<tableName>} ( ${2:<columnName>} )
select non_existent_column from cp.`store/json/single_column_long_file.json`
SELECT * FROM cp.`employee.json`", tableName));
select * from INFORMATION_SCHEMA.SCHEMATA
select o_custkey, o_orderstatus, o_totalprice, o_orderdate, o_orderpriority, o_clerk, o_shippriority, o_comment, o_orderkey from cp.`%s` union 
select * from cp.`store/parquet/complex/complex.parquet`) t 
select R_REGIONKEY from dfs.`sample-data/regionsMF/` group by R_REGIONKEY
select * from cp.`store/parquet/complex/complex.parquet`
select nan_col from dfs.`%s` where cast(nan_col as varchar) <> 'NaN'
SELECT * FROM %s t1 
SELECT unknownColumn FROM dfs.`sample-data/region.parquet`
SELECT employee_id FROM cp.`employee.json` LIMIT 1", tableName);
select o_orderdate, o_orderpriority from dfs.`multilevel/parquet/1994/Q1`", tableName);
select key from cp.`store/json/booleanData.json` )");
SELECT region_id FROM cp.`region.json` UNION SELECT employee_id FROM cp.`employee.json`
SELECT id_i, name_s50 FROM `mock`.`employee_500`;
select dir0, dir1, o_custkey, o_orderdate from dfs.`multilevel/parquet` where dir0=1994 and dir1='Q1'
select person_id from mysql.`drill_mysql_test`.person) x 
select n_nationkey, n_name, n_regionkey, n_comment from cp.`tpch/nation.parquet` where n_regionkey in (select r_regionkey from cp.`tpch/region.parquet`)
SELECT * FROM INFORMATION_SCHEMA.`TABLES`
select dir0, filename from dfs.`%s` order by filename
select yr, qrtr from dfs.tmp.parquet where yr LIKE '%1995%' and o_custkey LIKE '%3%'
SELECT newcol FROM hive.kv_parquet LIMIT 1
select n_nationkey from cp.`tpch/nation.parquet`) X where N_NATIONKEY = 3
select reverse(a) from dfs.`table_with_long_varchars.json` t
select columns from table(%s(type => 'TeXT', fieldDelimiter => '|', comment => '@'))
select n_regionkey from cp.`tpch/nation.parquet` union all select r_regionkey from cp.`tpch/region.parquet` union all select n_nationkey from cp.`tpch/nation.parquet` union all select c_custkey from cp.`tpch/customer.parquet` where c_custkey < 5
select 1 from dfs.`multilevel/parquet` where dir0=1994 and o_custkey = 890 and coalesce(dir1, 'NA') = 'Q1'
SELECT * from %s.u4_lineitem LIMIT 1;
select * from dfs.`multilevel/parquet` where dir1 in ('Q1','Q4') and o_totalprice < 40000
select * from cp.`functions/interp/test_input.csv` where columns[0] = random()
SELECT * FROM dfs.tmp.`4376_2/604*`
select * from cp.`parquet/%s`
select * from %s where col_bln = true
select max(o_orderprice) from dfs.tmp.parquet where yr=1994 and qrtr='Q1'
select * from dfs.tmp.`nation_view_testunion`)";
select col_bln from dfs.`parquetFilterPush/blnTbl` where col_bln = true and unk_col = 'a'
select * from cp.`store/text/classpath_storage_csv_test.csv`
SELECT key FROM dfs.tmp.`%1$s` UNION SELECT key FROM 
select * from dfs.tmp.`%s` d
create table %s (o_orderdate, o_orderpriority)
select * from cp.`tpch/region.parquet`;");
select * from dfs.`store/pcapng/sniff.pcapng`
select 1 from dfs.`multilevel/parquet` where dir0=1994 and dir1='Q1' and coalesce(o_custkey, 0) = 890
select * from INFORMATION_SCHEMA.${1:<tableName>};
SELECT val FROM sys.%s where name='planner.slice_target' and optionScope = 'BOOT'
SELECT COLUMN_NAME from INFORMATION_SCHEMA.`COLUMNS` WHERE TABLE_NAME <> 'TABLES'
SELECT data FROM cp.`test_true_false_op.json` WHERE (booleanType IS FALSE) IS FALSE
select * from cp.`store/text/data/`
SELECT * FROM cp.`employee.json` WHERE 1=0", outputFileName);
select * from alpha
select * from dfs.tmp.WIDE_PARQUET_TABLE_TestParquetWriter_testLargeFooter
SELECT rownum FROM %s.%s.%s ORDER BY rownum LIMIT 1", MINI_DFS_STORAGE_PLUGIN_NAME, "tmp
select * from dfs.tmp.`%s`
select * from dfs.`*/*.csv` where dir0 = concat('small','file')
select * from cp.`vector/complex/repeated-list-empty-between.json`
select * from Information_Schema.Schemata where Schema_Name = 'dfs.tmp'
select * from vt1
select * from dfs.`%1$s` where filename = '%1$s'
SELECT * FROM %s.`%s` ORDER BY `employeeid` DESC LIMIT 1", "tmp
select * from dfs.tmp.`nation_view_testexamplequeries.view.drill`
select * from %s", viewName, tableName);
select n_nationkey, n_regionkey from cp.`tpch/nation.parquet` where n_regionkey = 1 union all select r_regionkey, r_regionkey from cp.`tpch/region.parquet` where r_regionkey = 2
select count(*) from kafka.`%s`
select * from emp left join dept on emp.deptId = dept.deptId
select key from cp.`%s` where 1 = 0 union select key from cp.`%s`
select * from sys.connections;
SELECT * FROM dfs.tmp.`4376_3/604*`
select * from `CaseInsensitiveColumnNames`
SELECT val FROM sys.%s where name='%s'
select name_s10 from `mock`.`employees_100000` order by name_s10 offset 100
select * from sys.profiles limit 10
SELECT * FROM %s t2 JOIN `first_date` ON t2.`year` = `first_date`.`year` AND t2.`month` = `first_date`.`month`
select * from cp.`parquet/complex.parquet`
select * from tmp.`%s`
SELECT * FROM default.kv");
select * from dfs.`%s/smallfile/smallfile.json`", path);
select col_bln from dfs.`parquetFilterPush/blnTbl` where not col_bln = true
select * from dfs.`%s`
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_NAME = '%s'
select * from sys.options;
SELECT rownum, name, age, studentnum FROM %s.%s.%s
SELECT session_user FROM (SELECT * FROM sys.drillbits LIMIT 1)
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_SCHEMA <> 'INFORMATION_SCHEMA'
select col_notexist from cp.`tpch/region.parquet`
select current_schema from cp.`employee.json` limit 1
select * from (select * from `%s`.`%s`) where o_orderdate = date '1992-01-01' or o_orderdate = date '1992-01-09'
select * from dfs.tmp1.`%s`
select n_nationkey from cp.`tpch/nation.parquet` where n_nationkey >= (select min(c_nationkey) from cp.`tpch/customer.parquet`)
select * from dfs.`multilevel/csv` where dir0=1994 and dir1='Q1'
select * from dfs.`store/text/directoryWithEmpyCSV`");
select * from dfs.`%s` order by kl limit 8
select n_regionkey, n_name from cp.`tpch/nation.parquet` order by 1, 2
select a_string from dfs.`%s` where a_string IN ('a_1')
select r_regionkey, r_name, r_comment from cp.`tpch/region.parquet`)";
select * from dfs.`%s/csv` where dir1 in ('Q1', 'Q2')
SELECT * FROM " + viewName + " LIMIT 1
SELECT * FROM INFORMATION_SCHEMA.CATALOGS 
select R_REGIONKEY, R_NAME from dfs.`sample-data/regionsSF/` WHERE R_REGIONKEY = 1
select n_nationkey, n_nationkey from cp.`tpch/nation.parquet` union all select r_regionkey, r_regionkey from cp.`tpch/region.parquet`
select dir0, dir1, o_custkey, o_orderdate from dfs.`multilevel/json` where o_custkey < 1000 and dir0=1994 and dir1='Q1'
SELECT * FROM `cp`.`employee.json` LIMIT 10
select * from cp.`parquet/decimal_dictionary.parquet`
select yr, qrtr from dfs.tmp.parquet where o_custkey LIKE '%5%' and yr=1994
select recipe from cp.`parquet/complex.parquet`
select * from cp.`store/json/single_column_long_file.json`
select * from %s where col_intrvl_yr = cast('P314M' as interval year)
select * from dfs.`%s` 
select dir0, dir1 from dfs.`bugs/DRILL-4192/*/nested_partition_1` order by dir1
create table person ( person_id INT NOT NULL PRIMARY KEY, first_name VARCHAR(255), last_name VARCHAR(255), address VARCHAR(255), city VARCHAR(255), state CHAR(2), zip INT, json VARCHAR(255), bigint_field BIGINT, smallint_field SMALLINT, numeric_field NUMERIC(10, 2), boolean_field BOOLEAN, double_field DOUBLE, float_field FLOAT, real_field REAL, time_field TIME, timestamp_field TIMESTAMP, date_field DATE, clob_field CLOB)
select dir0 from dfs.`" + path + "/*/*.csv` order by %s('dfs.root','" + path + "')", "Order By
select flatten(complex), rownum from cp.`store/json/test_flatten_mappify2.json`
SELECT %s FROM %s
select * from table(`%s`.`%s`(type=>'parquet'))
SELECT * FROM " + VIEW_NAME + " LIMIT 1 
select * from dfs.`tpchmulti/nation` limit 10
SELECT * FROM %s t1 JOIN %s t2 ON t1.`month` = t2.`month` AND t2.`month` = 7 
select * from %s 
SELECT n_regionkey FROM cp.`tpch/nation.parquet` UNION 
select columns from table(%s(type=>'TeXT', lineDelimiter => 'abc'))
select * from Hive.`Default`.Kv
select * from cp.`scan_json_test_3.json`
SELECT region_id, sales_city FROM cp.`region.json` ORDER BY `region_id` LIMIT 2
CREATE TABLE IF NOT EXISTS empty_table(a INT, b STRING)
SELECT sales_city FROM TEST_SCHEMA.TEST_VIEW_NAME LIMIT 2
select * from %s order by amount
select full_name from cp.`employee.json` offset 1156
select l_orderkey from cp.`tpch/lineitem.parquet` order by l_orderkey limit 10000 
select * from dfs.tmp.parquet where (yr=1995 and o_totalprice < 40000) or yr=1996
SELECT * FROM mongo.employee.`empinfo` limit 5
select * from ((select count(c1) as ct from (select columns[0] c1 from cp.`%s`))\n
SELECT _unmatched_rows FROM cp.`regex/mysql.sqllog`
select * from dfs.`tpchmulti/region` limit 100
select * from %s", DFS_TMP_SCHEMA, temporaryTableName);
SELECT * FROM hive.%s.%s ORDER BY gpa DESC LIMIT 2
select * from " + outputFile;
select employee_id from cp.`employee.json` as aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa limit 1
SELECT COUNT(*) FROM cp.`regex/simple.log1`
select * from dfs.`tmp/orders_part-m-00001.parquet`", 
select user, session_user, system_user from cp.`employee.json` limit 1
select id, name from cp.`jsoninput/specialchar.json` where name like '%#_%' ESCAPE '#'
SELECT * FROM " + tableName + ";
SELECT field4, field3 FROM view2
select * from dfs.`multilevel/json` where (dir0=1994 and dir1='Q1' and o_custkey < 500) or (dir0=1995 and dir1='Q2' and o_custkey > 500)
select * from cp.`store/json/json_simple_with_null.json` where 1=0
select * from dfs.`multilevel/parquet` t1 join dfs.`multilevel/parquet2` t2 on 
select col_bln from dfs.`parquetFilterPush/blnTbl` where col_bln is not null
select * from cp.`jsoninput/input2.json` limit 1
select * from openTSDB.`warp.spee`
select *, filename, fqn, filepath, suffix from hive.kv_native
select * from dfs.`%s`;", newTable, table);
SELECT regionid, salescity FROM TEST_SCHEMA.TEST_VIEW_NAME LIMIT 2
select repeated_count(FLOAT4_col) from cp.`parquet/alltypes_repeated.json`
select n_comment, n_name, n_nationkey, n_regionkey from cp.`tpch/nation.parquet` order by substr(n_name, 2, 5) limit 3 
select * from dfs.tmp.`nation_view_testunionall_expandable_star`)";
select * from ((select count(c1) as ct from (select columns[0] c1 from dfs.`%s`))
select * from `" + testName + "_json` t1 
select * from table(dfs.`%s` (type => 'parquet', autoCorrectCorruptDates => false))
select employee_id, first_name from cp.`employee.json` order by employee_id 
SELECT count(*), n_regionkey from cp.`tpch/nation.parquet` group by n_regionkey", newTblName);
select * from %s where col_vrchr = 'Nancy Cloke'
SELECT k FROM %s.%s.%s", MINI_DFS_STORAGE_PLUGIN_NAME, "tmp", "simple_seq_view_2
select col_bln from dfs.`parquetFilterPush/blnTbl` where col_bln is false
select r_regionkey, r_regionkey from cp.`tpch/region.parquet` where r_regionkey = 2
select o_ordertimestamp from dfs.`parquetFilterPush/tsTbl` where o_ordertimestamp between timestamp '1992-01-01 00:00:00' and timestamp '1992-01-06 10:20:30'
select kvgen(x) from cp.`jsoninput/input2.json`
SELECT * FROM cp.`parquet/date_nodictionary.parquet`
select * from INFORMATION_SCHEMA.`FILES`
select * from INFORMATION_SCHEMA.`FILES` where schema_name = 'dfs.files'
SELECT name, attr4 from dfs.`%s` order by name, attr4 
SELECT missing_key FROM dfs.tmp.`%s` UNION SELECT r_regionkey FROM cp.`tpch/region.parquet`
select mykey from dfs.tmp.t6 where mykey is null
SELECT * from %s.u4_lineitem l JOIN %s.u4_orders o ON l.l_orderkey = o.o_orderkey LIMIT 1
select columns from table(%s (type => 'TeXT', fieldDelimiter => '%s'))
CREATE TABLE IF NOT EXISTS partition_pruning_test(a DATE, b TIMESTAMP)
select * from %s limit 1
select f_bytes from dfs.`%s` where f_bytes IN (BINARY_STRING('\\x61\\x31'))
select n_name, n_nationkey from cp.`tpch/nation.parquet` union all select r_comment, r_regionkey from cp.`tpch/region.parquet`
select x from cp.`jsoninput/input2.json`;
select * from cp.`employee.json`");
select * from `%s`.`%s` where dir0 = 't1'
SELECT * FROM INFORMATION_SCHEMA.`TABLES` 
select flatten(lst) from (select uid, flatten(d.lst_lst) lst from 
select employee_id from cp.`employee.json` limit 2) X
select n_nationkey, n_name, n_comment from dfs.tmp.%s
select * from hive.skipper.kv_incorrect_skip_header
select count(*) from sys.memory
create table default.simple_json(json string)
SELECT * FROM cp.`employee.json`",tableName);
select * from dfs.root.`.`
SELECT * FROM hbase.`index_test_primary` as t ";
SELECT * FROM %s t1 JOIN 
SELECT * FROM dfs.`/tmp/testLimit.parquet` LIMIT 500
select count(*) from (select columns[0], ST_AsText(ST_UnionAggregate(ST_GeomFromText(columns[1])))
select flatten(categories) from dfs.`tmp/yelp_academic_dataset_business.json` b 
CREATE TABLE IF NOT EXISTS " + "partition_pruning_test_loadtable(a DATE, b TIMESTAMP, c INT, d INT, e INT)
select o_ordertimestamp from dfs.`parquetFilterPush/tsTbl` where o_ordertimestamp = timestamp '1992-01-01 10:20:30'
select * from INFORMAITON_SCHEMA.SCHEMATA
select n_name, n_nationkey from cp.`tpch/nation.parquet`;");
SELECT * FROM %s t1, %s t2, %s t3 WHERE t1.`year` = t2.`year` 
SELECT string_val FROM sys.%s where name='%s'
select * from hive.empty_table
SELECT * from %s.u4_lineitem l JOIN %s.u3_orders o ON l.l_orderkey = o.o_orderkey LIMIT 1
SELECT employee_id FROM cp.`employee.json` LIMIT 1024", tableName);
SELECT * FROM cp.`parquet/time_nodictionary.parquet`
select * from hive.kv_native_ext where part_key = 3
SELECT * FROM `dfs`.`test/employee.json`
SELECT _raw FROM cp.`regex/mysql.sqllog`
select n_nationkey, n_name from \n
select o_orderdate from dfs.tmp.order_ctas where o_orderdate between date '1992-01-01' and date '1992-01-04'
select * from kafka.`%s`
select * from TestExampleQueries_testCTASOrderByCoumnNotInSelectClause2
SELECT employee_id FROM cp.`employee.json` LIMIT 32", tableName);
select a, b, c from dfs.`%s` order by a desc
select * from cp.`store/json/json_simple_with_null.json`
select dir0 from dfs.`%s` where dir0 = %s('dfs', '%s') limit 1
select n_nationkey, n_regionkey from cp.`tpch/nation.parquet` order by n_regionkey) n order by n.n_nationkey
select * from dfs.`%s` order by kl limit 3
select boolean_field, int_part from hive.readtest_parquet
SELECT a FROM cp.`empty.json`
select n_nationkey, n_regionkey from cp.`tpch/nation.parquet` where n_regionkey = 1 \n
SELECT id_i, name_s10 FROM `mock_good`.`employees_5`
SELECT * FROM %s ORDER BY name LIMIT 2
select * from cp.`vector/complex/repeated-list-empty-last.json`
SELECT * FROM cp.`store/json/record_with_empty_list.json`", tableName);
select * from cp.`vector/complex/repeated-scalar-empty-first.json`
select mykey from dfs.tmp.t7 where mykey is null
select * from donuts
select R_REGIONKEY from dfs.`sample-data/regionsSF/` group by R_REGIONKEY
select single_value(n_name) from cp.`tpch/nation.parquet`
select * from dfs.`parquet/multirowgroup.parquet` where a > 1
select * from dfs.`multilevel/parquet` where dir0=1995
SELECT * FROM hive.empty_table
select dir0, o_custkey from dfs.`multilevel/parquetWithBadFormat` where dir0=1995
select l_comment, l_orderkey from cp.`tpch/lineitem.parquet` limit 10000 
select * from T1;
select o_orderdate from dfs.`parquetFilterPush/dateTblCorrupted` where o_orderdate between date '1992-01-01' and date '1992-01-04'
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE FALSE
select * from dfs.`" + path + "/*/*.csv` where dir0 = %s('dfs.root','" + path + "')
select * from cp.`store/json/null_where_list_expected.json`
select * from cp.`region.json` t1 left outer join cp.`region.json` t2 on t1.non_exist = t2.non_exist2 ;
select columns from table(%s(type => 'JSON'))
select o_ordertimestamp from dfs.`parquetFilterPush/tsTbl` where o_ordertimestamp < timestamp '1992-01-01 10:20:30'
SELECT * FROM %s.u0_lineitem ORDER BY l_orderkey LIMIT 1
select a from dfs.`jsoninput/drill_3353` where e = true");
select r_regionkey from cp.`tpch/region.parquet` 
select * from cp.`tpch/nation.parquet`", unsupportedMetadataVersion);
SELECT * FROM hive.%s.%s ORDER BY name DESC LIMIT 2
select * from hive.kv_native_ext where key = 1
SELECT status FROM sys.options_old WHERE optionScope = 'BOOT' AND name = '%s'
select key from cp.`%s`
SELECT l_orderkey, l_discount FROM cp.`tpch/lineitem.parquet`");
select kl, vl, kl1, vl1, kl2, vl2 from dfs.`%s` order by kl1 limit 3
SELECT * FROM cp.`parquet/decimal_dictionary.parquet`
select * from hive.empty_table where b = 'Абвгде谢谢'
select count(n_nationkey) from cp.`tpch/nation.parquet` where n_nationkey > 8 group by n_regionkey
SELECT * FROM INFORMATION_SCHEMA.CATALOGS
select dir0, dir1, o_custkey, o_orderdate from dfs.`%s` 
select * from cp.`functions/interp/test_input.csv` where columns[0] = 2+2
select x, y from alpha
select * from dfs.`multilevel/parquet` where cast (dir0 as int) IN (1994, 1994, 1994, 1994, 1994, 1994)
CREATE TABLE kv_parquet(key INT, value STRING)
select %s from (select %s from %s limit 1)
select * from orders_no_distribution where o_orderpriority = '1-URGENT'
select * from cp.`tpch/nation.parquet` n left outer join cp.`tpch/region.parquet` r on n.n_regionkey = r.r_regionkey and r.r_name not like '%ASIA' order by r.r_name;
select * from kudu.demo
select * from cp.`vector/complex/map-empty-first.json`
SELECT region_id, region_id FROM cp.`region.json` LIMIT 1
select * from sys.profiles;
select * from tmp1.`%s`
select * from location
select * from Sys.Version
SELECT * FROM %s
select * from cp.`store/parquet/complex/complex.parquet`) t";
SELECT * FROM sys.memory
SELECT key FROM dfs.tmp.`%s` UNION ALL SELECT key FROM cp.`%s`
select * from cp.`parquet/wide_string.parquet`", tableName);
select n_regionkey from cp.`tpch/nation.parquet` \n
select yr, qrtr, o_custkey, o_orderdate from dfs.tmp.parquet where yr in (1995, 1996)
select kvgen(p) from cp.`jsoninput/kvgen_complex_input.json`
select o_orderdate from dfs.tmp.order_ctas where o_orderdate = date '1992-01-01'
select * from cp.`employee.json` where id in (" + getInIntList(300) + ")
select * from INFORMATION_SCHEMA.`TABLES`
SELECT A, b, C FROM `dfs.data`.`%s`
select * from (select customer.orders as orders from cp.`lateraljoin/nested-customer.parquet` customer ) t1,
select * from cp.`vector/complex/fn/single-record-with-empties.json`
select * from dfs.tmp.parquet where qrtr in ('Q1','Q4')
select 1 from (select CASE WHEN '07' = '13' THEN '13' ELSE CAST(dir0 as VARCHAR(4)) END as YEAR_FILTER from dfs.`multilevel/parquet` 
select * from cp.`tpch/region.parquet` r, cp.`tpch/nation.parquet` n where r.r_regionkey = n.n_regionkey");
SELECT employee_id FROM cp.`employee.json` LIMIT 8", tableName);
select * from dfs.`multilevel/csv` where dir0 in (1995, 1996)
SELECT * FROM `cp.default`.`employee.json` limit 2
select col_bln from dfs.`parquetFilterPush/blnTbl` where col_bln is null
SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = '%s'
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.`TABLES` 
select * from hbase.`TestTableMultiCF` t
SELECT _raw, _unmatched_rows FROM cp.`regex/mysql.sqllog`
select * from dfs.`multilevel/parquet` where dir0=1994 and dir1='Q1' order by dir0 limit 1
select o_orderdate from dfs.tmp.order_ctas where o_orderdate between date '1992-01-01' and date '1992-01-06'
select * from cp.`tpch/nation.parquet` n, cp.`tpch/region.parquet` r where n.n_regionkey = r.r_regionkey) x 
select yr, qrtr, o_custkey, o_orderdate from dfs.tmp.parquet where yr=1994 and qrtr='Q1'
SELECT status FROM sys.options WHERE name = '%s' AND optionScope = 'SESSION'
SELECT * FROM cp.`region.json`", MINI_DFS_STORAGE_PLUGIN_NAME));
select date_col from dfs.`%s` where date_col = date '1970-01-01'
SELECT * FROM `%s` ORDER BY `employeeid` DESC LIMIT 1
select * from hive.`default`.partition_pruning_test where 
select * from cp.`employee.json`) v limit 2
SELECT * FROM INFORMATION_SCHEMA.SCHEMATA
SELECT val FROM sys.options WHERE name = '%s' AND optionScope = 'SYSTEM'
SELECT data FROM cp.`test_true_false_op.json` WHERE booleanType IS FALSE
select key from cp.`%s` where 1 = 0
select * from table(dfs.`%s`(type=>'named', name=>'psv'))
select dir0, dir1, o_custkey, o_orderdate from dfs.`multilevel/json` where dir0=1994 and dir1='Q1'
select * from cp.`tpch/nation.parquet`) t where n_nationkey > 1 group by n_regionkey order by n_regionkey;
SELECT * FROM INFORMATION_SCHEMA.COLUMNS 
select * from category
SELECT val FROM sys.%s where name='planner.slice_target' and optionScope = 'SYSTEM'
select * from dfs.`tmp/drilltest/non_nullable_dictionary.parquet`", 
select employee_id, first_name, last_name from cp.`employee.json` order by employee_id limit 5 
select * from cp.`donuts.json`
select R_REGIONKEY, R_NAME from dfs.`sample-data/regionsMF/`
select *, o_orderdate from `%s`.`%s`
select dir0, o_custkey from dfs.`multilevel/parquetWithBadFormat` where dir0=1995 and o_custkey > 0
select columns from table(%s(type=>'TeXT', lineDelimiter => '%s'))
select n_name, n_nationkey from cp.`tpch/nation.parquet` union \n
SELECT region_id, sales_city FROM cp.`region.json` ORDER BY `region_id`
select r_regionkey, r_regionkey from cp.`tpch/region.parquet`
SELECT val FROM sys.%s where name='planner.slice_target' and optionScope = 'SESSION'
select n_nationkey from cp.`tpch/nation.parquet`
select n_regionkey from cp.`tpch/nation.parquet`) union (select r_regionkey from cp.`tpch/region.parquet`)";
select date_col from dfs.`%s` where date_col = '1999-04-08'
select * from INFORMATION_SCHEMA.`FILES` where schema_name = 'dfs.default'
select * from " + "dfs.`" + dir.getAbsolutePath() + "`
select * from cp.`vector/complex/map-empty-between.json`
select first_name from cp.`employee.json` where cast(first_name as varchar(2)) = 'Sh'
select * from cp.`vector/complex/repeated-list-empty-first.json`
select * from dfs.`%s` L %s join dfs.`%s` R on L.kl=R.kl
select n_nationkey, n_name from cp.`tpch/nation.parquet` limit 0 offset 5
select * from dfs.`sample-data/nation.parquet` nation left outer join 
select kvgen(e) from cp.`jsoninput/kvgen_complex_input.json`
SELECT val FROM sys.%s where name='planner.width.max_per_node' and optionScope = 'SYSTEM'
select min(r_regionkey) from cp.`tpch/region.parquet`) + 3)";
select count(*) from (select o_custkey from cp.`tpch/orders.parquet` order by o_custkey)
SELECT region_id FROM %s.`%s` LIMIT 1
select * from `dfs.data`.`example.tbl` order by columns[0]
select inf_col from dfs.`%s` where inf_col <> cast('Infinity' as double)
select * from `%s`
SELECT * FROM `dfs.data`.`" + fileName + "`
select * from hive.kv_native_ext
select length(n_name), n_regionkey from cp.`tpch/nation.parquet` group by 1, 2
select * from dfs.`multilevel/parquet`");
select count(*) from cp.`jsoninput/drill4653/file.json`
SELECT * FROM %s v JOIN %s s on v.name = s.name limit 2;
select n_regionkey from \n
select * from cp.`employee.json` where first_name = 'James' order by last_name
select %s from cp.`parquet/alltypes_required.parquet` where 1 = 0
select * from cp.`tpch/nation.parquet` n, cp.`tpch/region.parquet` r 
SELECT data FROM cp.`test_true_false_op.json` WHERE booleanType IS NOT TRUE
select key from dfs.tmp.`%s`
select * from dfs.tmp.parquet where (yr=1994 and qrtr='Q1' and o_custkey < 500) or (yr=1995 and qrtr='Q2' and o_custkey > 500)
select * from cp.`tpch/nation.parquet` n, cp.`tpch/region.parquet` r where n.n_regionkey = r.r_regionkey order by n.n_name
select a from cp.`jsoninput/nestedFilter.json` t where t.a.b = 1
select n_nationkey, n_nationkey from cp.`tpch/nation.parquet` union \n
select c_custkey, c_nationkey from cp.`tpch/customer.parquet`";
select * from ((select count(c1) as ct from (select columns[0] c1 from cp.`%s`)) \n
SELECT id_i, name_s10 FROM `mock`.`employees_10K` ORDER BY id_i
select * from emp order by deptId desc nulls last
select columns from %s (type => 'TeXT')
select key from cp.`%s` 
select * from cp.`customer.json` where customer_id < 5);");
SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'hiveview'
SELECT * FROM view4
select * from INFORMATION_SCHEMA.VIEWS
select col1, col2 from %s 
select non_existent_column from cp.`tpch/nation.parquet`", 
select * from dfs.`multilevel/csv` where (dir0=1994 and dir1='Q1' and columns[1] < 500) or (dir0=1995 and dir1='Q2' and columns[1] > 500)
SELECT * FROM hive.partition_pruning_test t1 
select yr, qrtr from dfs.tmp.parquet where o_custkey LIKE '%3%' and yr LIKE '%1995%'
select %s from cp.`%s` t
select flatten(rm) from cp.`store/json/2_level_repeated_map.json`
select * from cp.`tpch/region.parquet`r 
select deptId from dept\n" + "union\n" + "select deptId from emp
select * from (select sum(1) as x from cp.`tpch/region.parquet` limit 0) WHERE x < 10
SELECT status FROM sys.options WHERE status <> 'DEFAULT' AND optionScope = 'SESSION'
select * from dfs.tmp.emptyFinalColumn
select r_name, r_regionkey from cp.`tpch/region.parquet`;");
SELECT bool_val FROM sys.options_old WHERE optionScope = 'SESSION' AND name = '%s'
select employee_id, first_name, last_name from cp.`testframework/small_test_data.json`
select * from \n(" + query.replace(";", ")xyz limit 0;");
select count(CATALOG_DESCRIPTION) from INFORMATION_SCHEMA.CATALOGS
select * from dfs.`multilevel/parquet` where (dir0=1995 and o_totalprice < 40000) or dir0=1996
select a from dfs.`parquetFilterPush/tfTbl` where 
select count(*) from cp.`tpch/nation.parquet` n left outer join cp.`tpch/region.parquet` r on n.n_regionkey = r.r_regionkey and n.n_nationkey > 10;
SELECT full_name FROM `employee.json` LIMIT 1
select id, name from cp.`jsoninput/specialchar.json` where name similar to '(N|S)%#_%' ESCAPE '#'
select NTILE(1) from cp.`tpch/nation.parquet`
select * from %s order by amount limit 5
select * from dfs.`multilevel/json` limit 1
select kvgen(c) from cp.`jsoninput/kvgen_complex_input.json`
select * from cp.`%s` LIMIT 2
SELECT * FROM dfs.tmp.`4376_5/6041`
SELECT employee_id FROM cp.`employee.json` LIMIT 512", tableName);
select key from cp.`%s` union select key from cp.`%s` where 1 = 0
select * from (select dir0, o_custkey from dfs.`multilevel/parquet` where dir0='1994' ) t where 0 = 0
select r_name, r_comment, r_regionkey from cp.`tpch/region.parquet` r1 
select * from `%s`.`%s`) group by o_orderdate
select * from cp.`vector/complex/multi-repeated-list-multi-empty.json`
SELECT emp_id, emp_name FROM dfs.`empTable` e order BY emp_name, emp_id limit 10
select columns from table(%s(type => 'TeXT', fieldDelimiter => '|', quote => '@'))
select R_REGIONKEY, R_NAME from dfs.`sample-data/regionsMF/` WHERE R_REGIONKEY = 1
select * from dfs.tmp.myMonkeyView;
SELECT position_id FROM cp.`employee.json` WHERE position_id IN (15, 16) GROUP BY position_id
select * from %s.%s
select %s from cp.`parquet2/decimal28_38.parquet`
select * from hive.kv_native where key > 1
select * from cp.`limit/test1.json` limit 10
SELECT employee_id FROM cp.`employee.json` LIMIT 2", tableName);
select o_orderdate from dfs.tmp.order_ctas where o_orderdate > date '1992-01-10'
select * from cp.`types.json`
select * from emp order by deptId desc nulls first
select * from cp.`json/" + testName + ".json`");
select first_name from cp.`employee.json` where cast(cast(cast(first_name as varchar(5)) as varchar(10)) as varchar(2)) = substr(first_name, 1, 2)
select n_regionkey, n_name from cp.`tpch/nation.parquet` order by n_regionkey, n_name
select * from cp.`tpch/region.parquet` 
select * from hive.`default`.partition_pruning_test where c = 1 and d = 1";
SELECT * FROM bar WHERE x = "\";";
select * from cp.`join/join-left-drill-3032.json` f1 inner join cp.`join/join-right-drill-3032.json` f2 on f1.id = f2.id
select a_string from dfs.`%s` where a_string = 'a_1'
select * from dfs.`tpchmulti/region` r, dfs.`tpchmulti/nation` n 
SELECT * FROM hive.readtest WHERE tinyint_part = 64
select count(*) from mongo.%s.`%s`
select LASTNAME from emp limit 2
CREATE TABLE kv_sh(key INT, value STRING)
SELECT key FROM dfs.tmp.`%s` UNION SELECT key FROM cp.`%s`
select version from sys.version;
select n_comment, n_name, n_nationkey, n_regionkey from cp.`tpch/nation.parquet` where n_nationkey + 5 > 10 order by n_nationkey limit 3
CREATE TABLE dfs.tmp.%s(id, name, bday)
SELECT * FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME LIKE '%tion_sc%'
select n_nationkey, n_name, n_comment from cp.`tpch/nation.parquet` order by n_nationkey
select * from cp.`functions/interp/test_input.csv` where 1=0
select n_regionkey from cp.`tpch/nation.parquet`) union all (select r_regionkey from cp.`tpch/region.parquet`)";
select * from cp.`tpch/nation.parquet`", emptyMetadataFile);
select inf_col from dfs.`%s` where inf_col <> cast('-Infinity' as double)
SELECT * FROM TEST_SCHEMA.TEST_VIEW_NAME
select * from hive.readtest
select * from cp.`tpch/region.parquet`)";
select columns from table(%s(`escape` => '$', type => 'TeXT', fieldDelimiter => '|', quote => '@'))
SELECT o_custkey FROM dfs.`%s` \n
Select * from Foo\n
SELECT key FROM cp.`%s` UNION ALL SELECT key FROM dfs.tmp.`%s`
select * from cp.`parquet/alltypes_optional.parquet`", tableName);
SELECT * FROM %s LIMIT 1
select 1 from (values(1))", DFS_TMP_SCHEMA);
select * from cp.`store/text/data/regions.csv`
select kl, vl, kl1, vl1, kl2, vl2 from dfs.`%s` order by kl2 limit 3
select repeated_count(INT_col) from cp.`parquet/alltypes_repeated.json`
select * from cp.`store/json/test_complex_read_with_star.json`
select cnt, rkey from dfs.tmp.%s
select * from cp.`tpch/nation.parquet`";
select * from dfs.`%s` order by kl desc limit 12
select * from dfs.`%s/csv` where x is null and dir1 in ('Q1', 'Q2')
select * from dfs.`store/json/jsonDirectoryWithEmpyFile`
select r_name from cp.`tpch/region.parquet` order by r_name, r_regionkey
SELECT field4, field3, field2 FROM view1
select * from openTSDB.``;
select a, b from dfs.`schemachange/multi/*.json`
select * from sys.memory
select * from (\n" + "select deptId, lastname, 'x' as name from emp) as e\n
select * from (%s) t limit 0
select count(*) from dfs.`store/pcap/tcp-1.pcap`
select n_nationkey, n_regionkey from cp.`tpch/nation.parquet` order by n_nationkey limit 1
select count(*) from kafka.`clickstream-json-demo`;
select * from drill_3414_2 where (x=1994 or y='Q1') and (x=1995 or y='Q2' or columns[0] > 5000) or columns[0] < 3000
select * from dfs.`%s/*/*.csv` where dir0 = %s('dFs.RoOt','%s')
select hostname, user_port from sys.drillbits where `current`=true
select * from mysql.`drill_mysql_test`.person
SELECT employee_id FROM cp.`employee.json` LIMIT 4", tableName);
SELECT * FROM cp.`regex/simple.log1`
select * from dfs.`" + path + "/*/*.csv` where dir0 = %s('dfs.tmp')
SELECT * FROM cp.`employee.json` LIMIT 100
select * from dfs.%s
select * from TestFunctionsWithTypeExpoQueries_testViewShield1
SELECT * FROM hive.partition_with_few_schemas";
select dir0, dir1, o_custkey, o_orderdate from dfs.`multilevel/jsonFileMixDir` where dir0=1995 and dir1 is null
select columns from table(%s(type=>'TeXT', fieldDelimiter => '%s'))
select * from cp.`vector/complex/repeated-map-empty-last.json`
select person_id from DRILL_DERBY_TEST.PERSON) x 
select * from (\n
SELECT * FROM cp.`parquet/time_dictionary.parquet`
SELECT * FROM hive.db1.avro ORDER BY key DESC LIMIT 1
select * from cp.`functions/interp/test_input.csv` where columns[1] = ABS((6-18)/(2*3))
select * from cp.`employee.json` where id in (" + getInIntList(50000) + ")
select * from sys.profiles
select * from TestFunctionsWithTypeExpoQueries_testViewShield2
select * from dfs.`multilevel/parquet` where (dir0=1994 and dir1='Q1' and o_custkey < 500) or (dir0=1995 and dir1='Q2' and o_custkey > 500)
select * from table(dfs.`%s`(type=>'sequencefile'))
select * from hive.skipper.kv_incorrect_skip_footer
select * from employees
select n_nationkey from cp.`tpch/nation.parquet`) as n2 where n1.n_nationkey = n2.n_nationkey
select sum(balance) from cp.`jsoninput/drill4653/file.json`
select * from table(`%s`(type=>'parquet'))
select n_name from cp.`tpch/nation.parquet` where ilike(n_name, '%united%') = true
select * from region_view_testunionall_expandable_star limit 5)";
select * from (select dir0, o_custkey from dfs.`multilevel/parquet` where dir0='1994' and o_custkey = 10) t limit 0
CREATE TABLE dfs.tmp.%s (cnt, rkey)
SELECT val FROM sys.%s where name='planner.width.max_per_node' and optionScope = 'SESSION'
select * from cp.`tpch/nation.parquet` n1, cp.`tpch/nation.parquet` n2 where n1.n_nationkey = n2.n_nationkey
select dir0, dir1, o_custkey, o_orderdate from dfs.`multilevel/jsonFileMixDir` where dir0=1995 and dir1 is not null
SELECT * FROM cp.`parquet/decimal_nodictionary.parquet`
select * from (
select o_orderdate from dfs.`parquetFilterPush/dateTblCorrupted` where o_orderdate between date '1992-01-01' and date '1992-01-03'
SELECT status, accessibleScopes, name FROM sys.options WHERE optionScope = 'SESSION';
SELECT field_0, field_1, field_2, field_3, field_4 FROM cp.`regex/mysql.sqllog`
select cust_key, address, non_existent_column, non_existent_col_2 from dfs.`tmp/customer.dict.parquet`
SELECT n_regionkey FROM cp.`tpch/nation.parquet` UNION ALL 
select columns from table(%s (type => 'TeXT'))
select columns from %s
select %s from table(dfs.`%s` (type => 'parquet', autoCorrectCorruptDates => false))
select * from cp.`tpch/nation.parquet`) t where t.n_nationkey > 1 group by t.n_regionkey order by t.n_regionkey;
select * from kafka.`%s` where %s OR (%s AND %s)
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_TYPE IN ('SYSTEM_TABLE')
select * from dfs.`%s.gz`
SELECT * FROM %s t1 JOIN %s t2 ON t1.`month` = t2.`month` 
SELECT * FROM %s.`%s` ORDER BY region_id DESC LIMIT 1
select dir0, dir1, o_custkey, o_orderdate from `%s` " + " where dir0=1994 or dir1='Q3'
SELECT val FROM sys.options WHERE optionScope = 'SESSION' AND name = '%s'
SELECT * FROM %s.%s;
select * from dfs.`tpchmulti/region` r, dfs.`tpchmulti/nation` n 
SELECT * FROM kv");
select * from dfs.`multilevel/json` limit 1 offset 0
SELECT * FROM cp.`region.json` ORDER BY region_id LIMIT 1
select l_orderkey from (select l_orderkey from cp.`tpch/lineitem.parquet` limit 2) limit 1 offset 1)
select dir0, dir1, o_custkey, o_orderdate from `%s` 
SELECT * from dfs.sampledata.`nation.parquet`
SELECT bool_val FROM sys.options_old WHERE optionScope = 'SYSTEM' AND name = '%s'
SELECT * FROM cp.`employee.json` LIMIT 1", tableName);
SELECT field4 FROM view3
SELECT id_i FROM dfs.`employee.csv` ORDER BY id_i
select * from cp.`employee.json`
select * from `%s` where %s
select * from location where id = 1 LIMIT 1
select * from (select dir0, o_custkey from dfs.`multilevel/parquet` where dir0='1994') t where 1 = 0
select employee_id, Employee_id from cp.`employee.json` limit 2
select * from cp.`vector/complex/multi-repeated-list-empty-last.json`
SELECT data FROM cp.`test_true_false_op.json` WHERE (booleanType IS NOT TRUE) IS NOT TRUE
select * from cp.`region.json` t1, cp.`region.json` t2 where t1.non_exist = t2.non_exist2 ;
select * from cp.`vector/complex/repeated-scalar-empty-last.json`
select * from dfs1.`%s`
SELECT * FROM cp.`tpch/%s.parquet`", tableName, tableName);
select flatten(complex), rownum from cp.`store/json/test_flatten_mappify2.json` where rownum > 5
select columns from table(%s(type => 'TeXT', lineDelimiter => '|'))
select * from %s t where %s
select * from cp.`tpch/nation.parquet` where n_regionkey in (select r_regionkey from cp.`tpch/region.parquet`)
SELECT * FROM %s.lineitem ORDER BY l_orderkey LIMIT 1
select myyear, myquarter, o_totalprice from (select cast(dir0 as varchar(10)) as myyear, 
SELECT region_id, sales_city FROM TEST_SCHEMA.TEST_VIEW_NAME LIMIT 2
select * from cp.`tpch/region.parquet` order by r_name
SELECT o_orderkey FROM dfs.`multilevel/json`
select * from dfs.`store/pcapng/sniff.pcapng`";
select first_name, last_name from cp.`employee.json` limit 1;
select * from `dfs.tmp`.`/tmp/nation.parquet`;
SELECT * from cp.`region.json`", newTblName);
select * from dfs.`%s`;
select dir0 from dfs.`" + path + "/*/*.csv` order by concat(%s('dfs.root','" + path + "'),'someName')", "Order By
select * from dfs.`%s` L %s join dfs.`%s` R on L.kl=R.kr
select * from hive.`default`.partition_pruning_test where c = 1";
select * from INFORMATION_SCHEMA.CATALOGS
select *, Make from cp.`%s` where Make = 'Chevy'
SELECT employee_id FROM cp.`employee.json` LIMIT 128", tableName);
SELECT * FROM cp.`parquet/date_dictionary.parquet`
SELECT * from cp.`region.json`", DFS_TMP_SCHEMA, newTblName);
select * from dfs.`tmp/drill_1314.parquet`", 
select c_address from dfs.`tmp/customer_snappyimpala_drill_419.parquet`", 
select o_orderdate from dfs.`parquetFilterPush/dateTblCorrupted` where o_orderdate between date '1992-01-01' and date '1992-01-06'
select Make from cp.`%s` where Make = 'Chevy'
SELECT l_orderkey FROM dfs.tmp.`4449` WHERE l_discount < 0.05
select * from cp.`tpch/lineitem.parquet`
SELECT count(*) FROM dfs.`default`.`%s`
select n_nationkey, n_name, n_regionkey, n_comment from cp.`tpch/nation.parquet` 
select r_name, r_comment, r_regionkey from cp.`tpch/region.parquet` r1 \n
select marketing_info from cp.`store/parquet/complex/complex.parquet`
select * from table(`%s`(type=>'parquet', autoCorrectCorruptDates=>false))
select store_type from cp.`view/view_from_calcite_1_4.view.drill`
select * from (select * from (select * from (%s))) where o_orderdate = date '1992-01-01'
select fullname, occupation, postal_code from cp.`customer.json` where 0 = 1
select * from (select * from (select *, `o_orderdate` from (%s))) where dir0 = 't1'
select * from sys.drillbits
SELECT * FROM tmp.`large_employee`
SELECT id_i, name_s10 FROM `mock_broken`.`employees_5`
select * from cp.`tpch/nation.parquet` order by n_name limit 1
select n_nationkey, n_name from cp.`tpch/nation.parquet`
SELECT * FROM cp.`employee.json`", DFS_TMP_SCHEMA, newTblName);
select * from (VALUES 1)
select a from dfs.`parquet/multirowgroupwithNulls.parquet` where 
select columns from table(%s (type => 'TeXT', fieldDelimiter => '|'))
select %s from dfs.`%s`
select r_comment, r_regionkey from cp.`tpch/region.parquet`
SELECT key FROM dfs.tmp.`%1$s` UNION SELECT key FROM dfs.tmp.`%1$s`
select *, o_custkey from `%s`.`%s` where o_orderdate = date '1992-01-01'
SELECT * FROM kv LIMIT 2
select dir0 from dfs.`multilevel/parquet` where dir0 in ('1995', '1996') )";
SELECT * FROM hive.`default`.kv LIMIT 1
SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE COLUMN_NAME LIKE '%\\_p%' ESCAPE '\\'
select employee_id from dfs.`xsort/2batches` order by employee_id
SELECT * FROM %s t1 JOIN %s t2 
CREATE TABLE tblname(col1, medianOfCol2, avgOfCol3)
CREATE TABLE newTblName(col1, medianOfCol2, avgOfCol3)
select * from kafka.`%s` where %s OR %s
select * from kudu.regions
select o_orderdate from dfs.`parquetFilterPush/dateTblCorrupted` where o_orderdate < date '1992-01-01'
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_SCHEMA LIKE '%\\\\SCH%' ESCAPE '\\'
select a from (select flatten(arr) as a from cp.`flatten/drill-3370.json`) where a > 100
SELECT * FROM " + viewName + " LIMIT 2
select * from %s
select o_orderdate from dfs.tmp.order_ctas where o_orderdate < date '1992-01-01'
CREATE TABLE %s.%s" + "(rownum int, name string, age int, gpa float, studentnum bigint)
select * from hive.readtest_parquet where tinyint_part = 64
select * from (select sum(1) as x from cp.`tpch/region.parquet` limit 0) WHERE (0 = 1)
select * from hive.kv_native
select col_bln from dfs.`parquetFilterPush/blnTbl` where col_bln = false
select * from dfs.`sample-data/region.parquet`");
select %s from cp.`%s` t0, cp.`%s` t1 where %s
select * from dfs.tmp.parquet where yr=1995
SELECT data FROM cp.`test_true_false_op.json` WHERE booleanType IS TRUE
select * from `%s`.`%s` where o_orderdate = date '1992-01-01' or o_orderdate = date '1992-01-09'
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_SCHEMA LIKE '%SCH%'
SELECT regionid FROM TEST_SCHEMA.TEST_VIEW_NAME LIMIT 2
select * from TestExampleQueries_testCTASOrderByCoumnNotInSelectClause1
select * from `%s`.`%s` where o_orderdate = date '1992-01-01'
select r_name from cp.`tpch/region.parquet` order by r_regionkey
select * from donuts where 3 < 4
select * from cp.`parquet/alltypes_required.parquet` limit 0
select * from sys.options order by name
select * from kafka.`%s` where %s AND (%s OR %s)
select * from %s where manager_id = 148
select * from table(dfs.`%s` (type => 'parquet', 
SELECT key, value, key FROM default.kv");
select * from dfs.`%s` `arrays1` INNER JOIN dfs.`%s` `arrays2` ON 
SELECT COLUMN_NAME from INFORMATION_SCHEMA.`COLUMNS` WHERE TABLE_SCHEMA = 'INFORMATION_SCHEMA'
select * from dfs.`multilevel/json` limit 1 offset 2
SELECT first_name, last_name FROM mongo.employee.`empinfo` limit 2;
select * from dfs.root.`sample-data/region.parquet`
select n_nationkey, n_name, n_regionkey, n_comment from cp.`tpch/nation.parquet` where (n_nationkey, n_name) in ( select n_nationkey, n_name from cp.`tpch/nation.parquet`)
select * from sys.functions
select * from ( select * from cp.`tpch/nation.parquet`) where n_nationkey < 10 ) where n_nationkey >1 group by n_regionkey order by n_regionkey ; 
CREATE TABLE db1.kv_db1(key STRING, value STRING)
select yr, qrtr, o_custkey, o_orderdate from dfs.tmp.parquet where o_custkey < 1000 and yr=1994 and qrtr='Q1'
select * from cp.`vector/complex/multi-repeated-list-empty-between.json`
select r_regionkey from (select r_regionkey from cp.`tpch/region.parquet` o where r_regionkey < 4) where r_regionkey > 1
SELECT * FROM dfs.tmp.`4376_1/60*`
SELECT * FROM (" + query + ") LZT LIMIT 0
select yr, qrtr from dfs.tmp.parquet where yr=1994 and o_custkey LIKE '%5%'
select * from cp.`employee.json` where cast(birth_date as date) in (" + getInDateList(500) + ")
select employee_id from cp.`employee.json` where employee_id < 10 and department_id > 5";
select columns from table(%s ('JSON'))
select columns from table(%s (type => 'TeXT', fieldDelimiter => ','))
select person_id from mysql.`drill_mysql_test`.person) y on x.person_id = y.person_id ";
select count(*) from dfs.`multilevel/parquet/1994/*`
select o_orderdate from dfs.`parquetFilterPush/dateTblCorrupted` where o_orderdate > date '1992-01-10'
select sales_city, sales_region from region_view_testexamplequeries where region_id > 50 order by sales_country; 
select * from (select * from (%s)))
SELECT * FROM cp.`project/pushdown/empty.json`", DFS_TMP_SCHEMA, newTblName));
select h_dummy1, e_dummy2 from dfs.`%s`
select * from cp.`vector/complex/fn/nested-with-nulls.json`
select * from cp.`jsoninput/mixed_number_types.json`
select dir0, dir1, o_custkey, o_orderdate from dfs.`multilevel/parquet` where o_custkey < 1000 and dir0=1994 and dir1='Q1'
CREATE TABLE dfs.tmp.%s(regionid, salescity)
select * from (select * from `%s`.`%s`) where dir0 = 't1'
SELECT * FROM dfs.tmp.`4376_4/6041`
select n_name from cp.`tpch/lineitem.parquet` order by n_name
select col_bln from dfs.`parquetFilterPush/blnTbl` where col_bln = true
select * from kafka.`%s` where %s AND %s
select date_col from dfs.`%s`
select * from cp.`parquet/alltypes_required.parquet`
select employee_id from cp.`employee.json` where '%s' = user order by employee_id limit 1
select dir0, dir1 from dfs.`bugs/DRILL-4192` order by dir1
select * from cp.`vector/complex/repeated-map-empty-first.json`
select kl, vl, kl1, vl1, kl2, vl2 from dfs.`%s` order by kl limit 3
select * from kafka.`%s` where (%s OR %s) AND (%s OR %s)
SELECT val FROM sys.%s where name='planner.width.max_per_node' and optionScope = 'BOOT'
select * from table(dfs.`%s`(type=>'httpd', logFormat=>'%s'))
select distinct(refferalUrl) from kafka.`clickstream-json-demo`;
select * from table(dfs.`%s`(type => 'text'))
CREATE TABLE IF NOT EXISTS default.kv(key INT, value STRING)
select *, o_orderdate from (select * from `%s`.`%s`)
SELECT rownum, name, age FROM %s.%s.%s", MINI_DFS_STORAGE_PLUGIN_NAME, "tmp
select * from (select * from (select * from (%s))) where dir0 = 't1'
select o_orderdate from dfs.tmp.order_ctas where o_orderdate between date '1992-01-01' and date '1992-01-03'
select flatten(first_name) from \n
select * from cp.`store/json/null_where_map_expected.json`
SELECT * FROM %s.`%s` LIMIT 1
SELECT employee_id, full_name FROM cp.`employee.json`)", MINI_DFS_STORAGE_PLUGIN_NAME));
select * from table(cp.`donuts.json`(type=>'json'))
select * from cp.`tpch/nation.parquet` group by n_regionkey
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_TYPE IN ('TABLE')
select * from cp.`tpch/nation.parquet` NATURAL JOIN cp.`tpch/region.parquet`
select * from dfs.tmp.`region_view_testunion`)";
select * from cp.`jsoninput/DRILL-2350.json`
select * from cp.`tpch/nation.parquet`", tableName);
select n_nationkey, n_name from cp.`tpch/nation.parquet` order by n_nationkey limit 0
select * from emp order by deptId desc
SELECT data FROM cp.`test_true_false_op.json` WHERE (booleanType IS TRUE) IS TRUE
SELECT * FROM cp.`parquet/tpch/nation/01.parquet` LIMIT 100
select * from cp.`lateraljoin/nested-customer.json` t, unnest(t.orders) Orders(ord) limit 0
SELECT * FROM " + viewName);
SELECT o_custkey FROM dfs.`%s` limit 1))", l, r, l);
select * from cp.`%s` 
select * from sys.version
select employee_id, first_name, last_name from cp.`testframework/small_test_data.json` limit 1
select *, filename, suffix, fqn, filepath from dfs.`%s` order by filename
select * from `%s`.`%s`)
SELECT * FROM sys.%s
select * from (select * from (select *, o_custkey from (%s))) where o_orderdate = date '1992-01-01'
select * from dfs.`%s` where filename = '%s'
select * from cp.`tpch/nation.parquet` ) select * from a, cp.`tpch/region.parquet` b where a.n_regionkey = b.r_regionkey";
select columns from table(%s(type => 'TeXT', fieldDelimiter => '|', skipFirstLine => true))
SELECT val FROM sys.options WHERE optionScope = 'SYSTEM' AND name = '%s'
select * from cp.`tpch/nation.parquet`", corruptedMetadata);
select * from cp.`jsoninput/twitter_43.json`
select o_totalprice from cp.`tpch/orders.parquet` where o_orderkey=60000 and o_totalprice=299402
select c_custkey, c_nationkey from monkey";
select directory0 from dfs.`%s`
select z from cp.`jsoninput/input2.json`;
select n_name from cp.`tpch/nation.parquet` where cast(n_name as varchar(2)) = 'UN'
select * from table(cp.`%s`(type=>'parquet'))", "parquet/alltypes_required.parquet
SELECT * FROM %s t1 RIGHT JOIN %s t2 ON t1.`year` = t2.`year` 
select * from cp.`tpch/nation.parquet` where (true || true) 
select * from table(dfs.`%s`(type=>'httpd', logFormat=>'%s', timestampFormat=>'%s'))
select f_bytes from dfs.`%s` where f_bytes = BINARY_STRING('\\x61\\x31')
select * from table(`%s`(type=>'parquet', autoCorrectCorruptDates=>true))
SELECT status FROM sys.options WHERE name = '%s' AND optionScope = 'BOOT'
select * from `%s`.`%s`
create table person ( person_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, first_name VARCHAR(255), last_name VARCHAR(255), address VARCHAR(255), city VARCHAR(255), state CHAR(2), zip INT, json VARCHAR(255), bigint_field BIGINT, smallint_field SMALLINT, numeric_field NUMERIC(10, 2), boolean_field BOOLEAN, double_field DOUBLE, float_field FLOAT, real_field REAL, time_field TIME, timestamp_field TIMESTAMP, date_field DATE, datetime_field DATETIME, year_field YEAR(4), text_field TEXT, tiny_text_field TINYTEXT, medium_text_field MEDIUMTEXT, long_text_field LONGTEXT, blob_field BLOB, bit_field BIT, enum_field ENUM('XXX', 'YYY', 'ZZZ') NOT NULL)
select * from %s where o_orderpriority = '1-URGENT'
select %s from cp.`%s` t0, cp.`%s` t1, cp.`%s` t2 where %s
select * from cp.`testframework/map_reordering.json`
select n_name from cp.`tpch/nation.parquet` 
SELECT region_id, sales_city FROM `region.json`
SELECT FALSE FROM INFORMATION_SCHEMA.CATALOGS
SELECT * FROM TEST_SCHEMA.TEST_VIEW_NAME LIMIT 1
select * from cp.`tpch/region.parquet` where r_name = 'abc' ");
select col_bln from dfs.`parquetFilterPush/blnTbl` where col_bln is true
select col_bln from dfs.`parquetFilterPush/blnTbl` where col_bln is not true
SELECT * FROM hive.kv
SELECT a, b, c, d, e FROM partition_pruning_test_loadtable
select o_orderdate from `%s`.`%s` where o_custkey + o_orderkey < 5
select nan_col from dfs.`%s` where cast(nan_col as varchar) = 'NaN'
select * from cp.`tpch/nation.parquet` CROSS JOIN cp.`tpch/region.parquet`
SELECT * FROM cp.`employee.json`", tableName);
SELECT * FROM hive.kv_sh ORDER BY key LIMIT 2
CREATE TABLE dfs.tmp.%s(regionid, regionid)
select * from cp.`store/json/value-capacity.json`
select count(*) from cp.`customer.json` limit 1
select * from %s t where `x.y.z`=1091
select * from openTSDB.`(metric=warp.speed.test, aggregator=sum, start=47y-ago, downsample=5y-avg)`
SELECT c_custkey, c_nationkey from cp.`tpch/customer.parquet`
select * from donuts where 3 > 4").returns(
select * from mongo.%s.`%s`
select * from dfs.`sample-data/region.parquet`
select * from region_view_testunion limit 5)";
SELECT employee_id FROM cp.`employee.json` LIMIT 256", tableName);
select * from cp.`parquet/repeatedIntLondFixedLenBinaryDecimal.parquet`
select r_regionkey, r_name, r_comment from cp.`tpch/region.parquet`");
select * from cp.`tpch/nation.parquet`", pathWithSpaces);
select * from sys.connections
select * from cp.`vector/complex/fn/sparse.json`
select count(*) from dfs.`multilevel/parquet/199?/*`
SELECT optionScope from sys.%s where name='planner.slice_target'
SELECT * from %s t1 
select * from hive.kv_native limit 2
SELECT o_custkey FROM dfs.`%s` where o_custkey > 10", l, r, l);
select employee_id, first_name, last_name from cp.`employee.json` order by employee_id limit 5 offset 10 
select * from cp.`vector/complex/multi-repeated-list-empty-first.json`
select a, b from table(%s(type => 'TeXT', fieldDelimiter => '|', extractHeader => true))
SELECT * FROM dfs.tmp.`%s`
select * from cp.`tpch/nation.parquet` where n_nationkey + 5 > 10 limit 3
select filename from dfs.`%s`
select a_string, b_int, c_long, d_float, e_double, f_bytes, h_boolean, g_null from dfs.`%s`
select col_bln from dfs.`parquetFilterPush/blnTbl` where not col_bln = false
select s_comment,s_suppkey from dfs.`tmp/sf100_supplier.parquet`", 
select * from drill_3410 where (o_orderpriority = '1-URGENT' and o_orderkey = 10) or (o_orderpriority = '2-HIGH' or o_orderkey = 11)
select * from table(dfs.`%s`(type=>'pcap'))
select L_RECEIPTDATE from dfs.`tmp/lineitem_null_dict.parquet`", 
select * from kudu.demo;
select * from dfs.`multilevel/parquet` limit 100
select key from cp.`%s` where 1 = 0 
select * from dfs.tmp.`region_view_testunionall_expandable_star`) ";
select n_name from cp.`tpch/nation.parquet` b) AND 1 = 0)";
SELECT data FROM cp.`test_true_false_op.json` WHERE booleanType IS NOT FALSE
select columns from %s ('TeXT')
SELECT key FROM dfs.tmp.`%1$s` UNION ALL SELECT key FROM 
select * from cp.`parquet/alltypes_required.parquet`", tableName);
Select * from Foo\nwhere tadadidada;\n
select a_string, b_enum from dfs.`%s`
select n_name from cp.`tpch/nation.parquet` 
select N_NATIONKEY from cp.`tpch/nation.parquet` where N_NATIONKEY < 10 order by N_NATIONKEY limit 5
select col_bln from dfs.`parquetFilterPush/blnTbl` where col_bln is not false
select max(dir0) from dfs.`" + path + "/*/*.csv` group by concat(%s('dfs.root','" + path + "'),'someName')", "Group By
select count(*) from dfs.`multilevel/parquet/199[4-5]/*`
select kvgen(a) from cp.`jsoninput/kvgen_complex_input.json`
SELECT * FROM cp.`employee.json` where employee_id > 1 and employee_id < 1000
select * from cp.`%s`
select count(*) from dfs.`store/pcap/tcp-2.pcap`
select * from dfs.`store/pcap/tcp-1.pcap`
SELECT id_i, name_s250 FROM `mock`.`employee_500K` ORDER BY id_i
select * from dfs.`tmp/store_sales`", 
select * from cp.`join/merge_join.json`
select * from cp.`tpch/nation.parquet` ) select * from a, cp.`tpch/region.parquet` b where a.N_REGIONKEY = b.R_REGIONKEY";
select * from (select sum(t.flat.`value`) as sm from (select id, flatten(kvgen(m)) as flat from cp.`flatten/missing-map.json`)t) where sm = 10 
SELECT sales_city, sales_country FROM tmp.dfsRegion ORDER BY region_id DESC LIMIT 2
select * from tmp.%s
SELECT * FROM TEST_SCHEMA.TEST_VIEW_NAME LIMIT 2
select MAX(dir0) from dfs.my_workspace.data_directory);
select date_col from dfs.`%s` where length(varchar_col) = 12
select * from emp right join dept on emp.deptId = dept.deptId
SELECT * FROM (%s) LIMIT 0
select n_nationkey from \n
SELECT COUNT(*) FROM %s
select d from dfs.tmp.pd_view where d > date '2015-06-13' and d < DATE '2015-06-18'
select * from dfs.`parquet/multirowgroup2.parquet` where 
select * from cp.`%s` where Make = 'Chevy'
select * from cp.`parquet/uint_types.parquet`
select * from table(dfs.`%s`(type=>'avro'))
select * from cp.`tpch/nation.parquet`) t where t.n_regionkey > 1 order by t.n_name
select mykey from dfs.tmp.`t5` where mykey = 100
select * from hive.sub_dir_table
select * from cp.`vector/complex/repeated-map-empty-between.json`
select o_orderdate from (select * from `%s`.`%s`) where o_custkey + o_orderkey < 5
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_NAME LIKE 'COLUMNS'
SELECT val FROM sys.options WHERE name = '%s' AND optionScope = 'SESSION'
SELECT region_id, sales_city FROM cp.`region.json` ORDER BY `region_id` DESC
select employee_id from cp.`employee.json` where employee_id in (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ,14, 15, 16, 17, 18, 19, 20
SELECT field_0, field_4 FROM cp.`regex/mysql.sqllog`
SELECT * FROM bar WHERE x = "\";
select 1 from cp.`employee.json`";
select n_nationkey, n_name, n_regionkey from (select * from cp.`tpch/nation.parquet`) where n_regionkey > 1 order by n_name
select * from drill_3414 where (x=1994 or y='Q1') and (x=1995 or y='Q2' or columns[0] > 5000)
select * from cp.`tpch/nation.parquet` limit 0
SELECT * FROM hive.db1.kv_db1 ORDER BY key DESC LIMIT 1
select * from orders_distribution where o_orderpriority = '1-URGENT'
select columns from table(%s ('TeXT'))
SELECT emp_id, emp_name FROM dfs.`empTable` e order BY emp_name, emp_id
SELECT * FROM kv_db1 LIMIT 2
SELECT employee_id FROM cp.`employee.json` WHERE\n
SELECT * from dfs.resources.`testframework/small_test_data.tsv`
select * from cp.`store/text/directoryWithEmpyCSV/empty.csv`");
select * from cp.`parquet/alltypes_optional.parquet` where %s is null
select r_name from cp.`tpch/region.parquet` order by r_regionkey;
select LASTNAME from emp order by LASTNAME asc offset 3
CREATE TABLE IF NOT EXISTS partition_with_few_schemas(a DATE, b TIMESTAMP)
select * from cp.`store/json/listdoc.json`
select l, l from cp.`jsoninput/input2.json`;
select flatten(j) from \n
CREATE TABLE dfs.tmp.%s(regionid, salescity, salescity)
select employee_id, first_name, last_name from cp.`employee.json` limit 5 
select r_regionkey from (select r_regionkey from cp.`tpch/region.parquet` o where r_regionkey < 2) where r_regionkey > 2
SELECT * FROM cp.`region.json` LIMIT 5
select max(dir0) from dfs.`" + path + "/*/*.csv` group by %s('dfs.root','" + path + "')", "Group By
select 1 from (values(1))");
select * from hive.`default`.partition_pruning_test where (c = 1 and d = 1) or (c = 2 and d = 3)";
select filename, suffix from cp.`tpch/region.parquet` limit 1
select * from table(cp.`%s`(type=>'parquet', autoCorrectCorruptDates=>true))", "parquet/alltypes_required.parquet
select * from cp.`tpch/nation.parquet` order by substr(n_name, 2, 5) limit 3
SELECT region_id, sales_city FROM cp.`region.json`
select dir0, dir1, cnt from (select dir0, dir1, count(*) cnt from dfs.`multilevel/parquet` group by dir0, dir1) where dir0 = '1994' and dir1 = 'Q1'
select EMPID from ( select employee_id as empid from cp.`employee.json` limit 2)
SELECT h_boolean, e_double FROM %s.`%s` t
SELECT f, f2 FROM hbase.`[TABLE_NAME]` tableName LIMIT 1
SELECT employee_id FROM cp.`employee.json` LIMIT 16", tableName);
select * from ( select * from cp.`tpch/nation.parquet`) t where t.n_nationkey < 10 ) n where n.n_nationkey >1 group by n.n_regionkey order by n.n_regionkey ; 
select dir0, dir1, o_custkey, o_orderdate from dfs.`multilevel/parquet` where dir0 in (1995, 1996)
CREATE TABLE AS (CTAS)
select * from dfs.`tpchmulti/nation` limit 2
SELECT * FROM cp.`test_null_op.json` 
select count(*) from cp.`tpch/lineitem.parquet` l, cp.`tpch/partsupp.parquet` ps \n
SELECT COLUMN_NAME from INFORMATION_SCHEMA.`COLUMNS` WHERE TABLE_NAME LIKE '%BL%'
select * from INFORMATION_SCHEMA.`FILES` where file_name = 'file1.txt'
select n_nationkey, n_regionkey from cp.`tpch/nation.parquet` t1 group by n_nationkey, n_regionkey limit 10) t2 order by t2.n_nationkey
select * from DRILL_DERBY_TEST.PERSON where PERSON_ID = 1
SELECT key FROM cp.`%s` UNION SELECT key FROM dfs.tmp.`%s`
select i_rec_end_date from dfs.`%s` limit 1
select r_name, r_comment, r_regionkey from cp.`tpch/region.parquet` r2
SELECT n_nationkey, n_regionkey from cp.`tpch/nation.parquet` order by n_nationkey limit 1
select dir0, dir1, o_custkey, o_orderdate from dfs.`multilevel/json` where dir0 in (1995, 1996)
select * from %1$s t1, %1$s t2 where t1.col1 = t2.col1
SELECT id_i, name_s10 FROM `mock`.`employees_5`
select * from dfs.`store/pcapng/example.pcapng`
select * from cp.`vector/complex/map-empty-last.json`
SELECT key FROM dfs.tmp.`%1$s` UNION ALL SELECT key FROM dfs.tmp.`%1$s`
select null_dates_1, null_dates_2, non_existent_field, date_col from dfs.`%s`
select name, kind, accessibleScopes from (select * from sys.options);
select cardinality(employee_id) from cp.`employee.json`;
select * from cp.`tpch/nation.parquet` 
select * from cp.`%s`", newTable, originalFile);
select count(*) from `orders_auto_partition/1_0_1.parquet` where o_orderpriority = '5-LOW'");
CREATE TABLE dfs.tmp.%s(regionid, salescity, SalesCity)
select LASTNAME from emp order by LASTNAME asc offset 3 fetch next 2 rows only
SELECT * FROM %s.`%s` ORDER BY `employeeid` DESC LIMIT 1", "dfs.tmp
select * from dfs.tmp.%s
select * from sys.drillbits;
SELECT region_id FROM %s.`%s`
select deptId from dept\n" + "union all\n" + "select deptId from emp
select flatten(rl) from cp.`jsoninput/input2.json`
SELECT o_custkey FROM dfs.`%s`", l, r);
CREATE TABLE %s.%s" + "(rownum INT, name STRING, gpa FLOAT, studentnum BIGINT)
select n_nationkey, n_name from cp.`tpch/nation.parquet` limit 0
select dir0 from dfs.`multilevel/parquet` limit 1
select * from cp.`jsoninput/big_numeric.json`
select * from kafka.`clickstream-json-demo` limit 2;
select * from departments
select columns from table(%s(type => 'Named', name => 'json'))
SELECT data FROM cp.`test_true_false_op.json` WHERE (booleanType IS NOT FALSE) IS NOT FALSE
select dir0, dir1 from dfs.`multilevel/parquet` limit 1
SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE 
select * from dfs.`join/j1` j1 left outer join dfs.`join/j2` j2 on (j1.c_varchar = j2.c_varchar)
select * from cp.`jsoninput/nestedFilter.json` t where t.a.b = 1
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_NAME = ''
select * from cp.`region.json`;");
select * from myMonkeyView;
select * from (select * from (select * from hive.kv_native)) where key > 1
select columns from %s('TeXT')
select * from hive.readtest_parquet
select key from cp.`%s` union select key from cp.`%s`
select * from cp.`vector/complex/repeated-scalar-empty-between.json`
