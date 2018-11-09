select i2 from test_basic where dec=%s", (decimal.Decimal("1.1
select count(*) from test_basic where b1=%s
select count(*) from test_trans
select i4 from test_basic where i2=%s
select 文字列 from 日本語
select i2, s from test_basic where s=%s
select count(*) from test_basic where dt=%s
select b from test_binary
select * from test_basic
create table test_copy ( pk serial, b1 boolean, i2 smallint, s varchar(255) )
select count(*) from test_copy
select pk1, pk2, r, p, c from test_serial
select count(*) from test_basic where i8 is NULL
select to_json(test_basic) from test_basic
select count(*) from test_autocommit
