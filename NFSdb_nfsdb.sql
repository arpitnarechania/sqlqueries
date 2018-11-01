select x, y from tab sample by", 30, "literal expected
create table x (a INT, b INT, n TIMESTAMP)
select * from x where to_symbol(b) in (select rnd_str('PEHN', 'HYRX', null) a from long_sequence(10))
select id,z,w from tab where z = w
select b, timestamp from abc where b in (-40, -117)
select id, sym, x, y, timestamp from tab latest by id where id = 'TEHIOFKMQPUNEUD' and sym in ('MRFPKLNWQL')
select id,x,z from tab where z > x and id ~ 'UK|CX' and x > 600
create table x (a INT, b BYTE, t DATE, x SYMBOL)
create table x (a int, b double)
create table x (a STRING, b INT, n TIMESTAMP)
select x from (select tab. tab where x > 10 t1)", 26, "'*' expected
select x from a a outer join b z on", 33, "Expression
select id, x, y from tab where id = null and x > 120 and y < -400
select date, timestamp, f from abc where date in ('2016-05-01T10:25:15.000Z', 10)
select * from (select to_int(x + 30) i, rnd_symbol('msft','ibm', 'googl') sym2, round(rnd_double(0), 3) price, to_timestamp('2018-01', 'yyyy-MM') + (x + 30) * 120000000 timestamp from long_sequence(30)) timestamp(timestamp)", bindVariableService);
select x from tab where not (x != 1 and)
select * from random_cursor(20, 'x', rnd_int()) timestamp(x)
select * from random_cursor(
create table x (column_name column_type, ...)
select * from long_sequence(-2)
create table x (b INT, a STRING)
select supplier, productId, productName from products latest by supplier
select * from X) timestamp(t)", bindVariableService);
select id, z from (tab where not(id in 'GMPLUCFTLNKYTSZ') and timestamp = '2015-03-12T10:00:00;5m;30m;10') where timestamp = '2015-03-12T10:00:00' and timestamp = '2015-03-12T14:00:00'
select name, partition_by, partition_count, column_count, size from $tabs
select str, timestamp from abc where str in (10) limit 20
select timestamp, ccy, rate, amount, contra, ln, fl, sh, b from x
create table xyz (sequence INT, event BINARY, ts LONG, stamp TIMESTAMP)
select x from a a inner join b z
select a,b,c from t
select id,x,y,i1,i2 from tab where i1 < i2 and x>=y and y<i1 and id = 'XSPEPTTKIBWFCKD'
select * from x latest by b where b in ('XYZ', 'HYRX')
select id, z from (tab where not(id in 'GMPLUCFTLNKYTSZ') and timestamp = '2015-12T10:00:00;5m;30m;10') where timestamp = '2015-03-12T10:00:00' and timestamp = '2015-03-12T14:00:00'
select * from x
select x, y from (tab order by x,)
select str, timestamp from abc where str in ('XX') limit 20
select sum(timestamp) from (y) asof join (x) on x.ccy = y.ccy
create table x (a INT, x SYMBOL count 20, z STRING, y BOOLEAN)
select date, timestamp from abc where date < timestamp limit 5
select sym, bid, ask, timestamp from q latest by ask where sym in ('GKN.L') and ask > 100
select a from xyz) and ex in (1,2)");
select country from customers join orders on customers.customerId = orders.customerId where customerName ~ 'WTBHZVPVZZ'
select * from x where b in (select rnd_str('RXGZ', 'HYRX', null) a from long_sequence(10))
select x, y from (select z from tab t2 latest by x where x > 100) t1 
select a, b from tab where not (a or b = a)
select str, timestamp from abc where str in ('BZ', 'XX') limit 10
select * from x where b - a
select * from tab
select x from a b timestamp(x) where x > y
create table x (a STRING, b DOUBLE)
select * from x where b in (select rnd_symbol('ABC') a from long_sequence(10))
create table xyz(x int, y string, timestamp date)
create table x (a INT, b FLOAT)
create table " + name + "(a int)
select str, sym, p from (select str, sym, timestamp , prev(sym) p over (partition by str) from abc)
select * from x o where o.b in ('HYRX','PEHN', null, 'ABCD')
select date, timestamp, f from abc where date in ('2016-05-01T10:25:15.000Z', '2016-05-01T10:27:30.000Z')
select * from x join y on (kk)
select id, x, y from tab where 1 > 1 or 2 > 2
select lastName from a x join o on (customerId)");
create table доходы(экспорт int)
select x from (tab where x > 10 t1", 32, "expected
create table tab (a int, b integer)
select date, timestamp from abc where date <= timestamp limit 5
select * from x latest by b where b in (select rnd_symbol('RXGZ', 'HYRX', null) a from long_sequence(10))
create table x (a INT, b INT, n TIMESTAMP)
create table x (a INT index buckets 25, b BYTE, t DATE, x SYMBOL index)
select customerName, productName, orderId from (
select id, x,y from tab where id in ('JKEQQKQWPJVCFKV')
select sym, bid, ask, timestamp from q where sym2 in ('GKN.L') and ask > 100
select x from a where a + b(c,) > 10", 30, "missing argument
select id,x,y,i1,i2 from tab where i1 >= i2 and x>=y and x>=i1 and id = 'XSPEPTTKIBWFCKD'
select a from tab) and y in (select * from X) and k > 10");
select * from x latest by y
select id, x, y, timestamp from tab where id in ('FZICFOQEVPXJYQR', 'UHUTMTRRNGCIPFZ')
create table x (a INT, b SYMBOL)
select * from x o where 10 < 8
select id, z from tab limit :xyz
select * from x where b in (select 12, rnd_str('RXGZ', 'HYRX', null) a from long_sequence(10))
create table y (a INT, b byte, c Short, d long, e FLOAT, f DOUBLE, g DATE, h BINARY, t DATE, x SYMBOL, z STRING)
select StrSym, IntSym, IntCol, DoubleCol, IsoDate from 'test-import-nan.csv' where DoubleCol = NaN
select id, z from (tab where not(id in 'GMPLUCFTLNKYTSZ')) where timestamp = '2015-03-12T10:00:00;5m;30m;10'
select * from x where b = 'ABC' and a > 30 and test_match()
select l, timestamp from abc where l in (NaN, -2653407051020864006L) limit 10
select timestamp, date from abc where timestamp > date limit 5
select customerName, productName, orderId, category from (
create table x (a SHORT, b INT, n TIMESTAMP)
select x from a a outer join b z
select x, y from tab order by
select x from a a cross join b z
select date, timestamp from abc where date = '2016-05-01T10:22:15.000Z'
select * from long_sequence(20)
select i, timestamp from abc where i in (-1271909747, NaN) limit 10
select a,b from T", 23, "')' expected");
select a, b from tab where not (a)
select a, b from tab where not (a <= b)
select sho, d from abc where sho >= d limit 5
select x from tab t2 latest by x where x > 100) t1 
select date, timestamp from abc where '2016-05-01T10:22:15.000Z' = date
create table x (a INT, b INT, c BOOLEAN, d STRING, e DOUBLE, f FLOAT, g SHORT, h SHORT, i DATE, j TIMESTAMP, k SYMBOL, l LONG, m LONG, n TIMESTAMP, o BYTE, p BINARY)
select * from x where b = 'HYRX'
select * from x latest by b where 6 < 10
create table x (a INT, b BYTE, t DATE, x SYMBOL)
select x from a a inner join b on b.x = a.x
create table x (a INT, b BYTE, t DATE, x SYMBOL)
create table 'a b' (a INT index, b BYTE, t DATE, z STRING index buckets 40, l LONG index buckets 500)
select x from a a outer join b z", 31, "'on'
create table x (a FLOAT, b INT, n TIMESTAMP)
select a, b from tab where not(not (a != b))
select * from x latest by b where 5 > 2
select * from y", bindVariableService);
create table x (a INT index buckets 25, b BYTE, t DATE, x SYMBOL)
select x, y from tab sample by x,
select id, z from (tab where not(id in 'GMPLUCFTLNKYTSZ') and timestamp = '2015-03-12T10:00:00;5m;30m;10')
create table x (a symbol capacity z)
select * from (select to_int(x+10) c, abs(rnd_int() % 650) a, to_timestamp('2018-03-01', 'yyyy-MM-dd') + x + 10 ts from long_sequence(4)) timestamp(ts)", bindVariableService);
select x,y from tab where x~0
select x, y from (select x, y from tab t2 latest by x where x > 100) t1 where y > 0
select * from x latest by b where b in ('XYZ', 'HYRX') and a > 30 and test_match()
create table y (a INT, b BYTE, c SHORT, d LONG, e FLOAT, f DOUBLE, g DATE, h BINARY, t DATE, x SYMBOL, z STRING)
select sho, b from abc where sho > b limit 2
select * from x o where o.b in ('HYRX','PEHN', null) and a < 50 and test_match()
create table x (a INT index, b BYTE, t DATE, z STRING index buckets 40)
select * from abc) and sym in (select * from xyz)");
select * from tab join t on f(x)=f(y) join t1 on 1=1 where z=f(x)
create table x (a INT index buckets -1, b BYTE, t TIMESTAMP, x SYMBOL)
select x,z from tab1 where x = 'Z' order by x) a join (tab2 where s ~ 'K') b on a.z=b.z order by b.s
select timestamp, date from abc where null > date
select date, timestamp, f from abc where date in ('2016-05-01T10:25:15.000Z')
select x from a a inner join b z on
select sym, timestamp from abc where sym in ('KK') limit 20
select * from x latest by b where b in ('XYZ','HYRX')
select * from xyz) and ex in (select * from kkk)");
select x, y from tab sample by x,", 32, "unexpected
select y from tab order by x
select * from length('')", 14, "function must return CURSOR
select x from (a b) timestamp(x) where x > y
select id, x, y, timestamp from q where id = 
select sym, bid, ask, timestamp from q latest by sym where sym in ('GKN.L', 'BP.L') and ask > 100
select * from (select x, y from tab1) timestamp(y)
create table y(a INT)
create table x (a INT, b BYTE, x SYMBOL)
select sym, bid, ask, timestamp from q where timestamp = '2015-02-12T10:00:00;5m' and sym in ('BP.L','ADM.L') and bid > 500
create table x (a SYMBOL, b INT, n TIMESTAMP)
select x, y from tab sample by x, order by y", 32, "unexpected token: ,
select str, sym, p from (select str, sym, timestamp , prev(sym) p over (partition by str) from '*!*abc')
select sym, bid, ask, timestamp from q where sym in ('GKN.L') and ask2 > 100
select x, y from (tab order by x,)", 33, "literal expected
select * from (select
select * from tab1 join tab2 on (x)
select * from x where b in (select 'ABC' a from long_sequence(10))
select sym, bid, ask, timestamp from q latest by sym
create table tab (a int, b long)
select x from a a outer join b z on
select id, x, y from tab where x > 0 and 1 > 1
select a, b from tab where not (a = b and b = a)
select * from x latest by b where b in ('XYZ') and a < 60 and test_match()
select id, z from (tab where not (id in 'GMPLUCFTLNKYTSZ')) \n limit 1
create table x (aux1 INT, b INT)
select a,b from T where c in (select * from Y) and a=b)");
select * from x latest by b where b in ('RXGZ','HYRX')
select sum(timestamp) from y asof join x on x.ccy = y.ccy
select id, x, y, timestamp from tab latest by id where id in ('COPMLLOUWWZXQEL', 'BVUDTGKDFEPWZYM')
select id, x, y, timestamp from tab where id in ('FZICFOQEVPXJYQR', 'UHUTMTRRNGCIPFZ', 'KJSMSSUQSRLTKVV')
select x from ((select tab2.x from tab join tab2 on tab.x=tab2.x) t join tab3 on tab3.x = t.x)
select id, w, z from tab where w > z and w > 0 and id ~ '^YY'
select timestamp, date from abc where date > '2016-05-01T10:23:00.000Z' limit 5
select i, timestamp from abc where i in (1978144263L, NaN) limit 20
select x, id from xyz \n limit 1
select yearID, salary from \'Salaries.csv\' where playerID = \'rodrial01\';
select x from a a 
select id,x,z from tab where x > z and id ~ 'LLK'
select x, y from tab order by x,
select * from x where b = 'HYRX' and a > 41 and test_match()
select * from x where b in (select rnd_symbol('RXGZ', 'HYRX', null, 'ABC') a from long_sequence(10)) and test_match()
select id, x, y from tab where id = NaN and x > 120 and y < -400
select id from xyz \n limit 1
select * from x cross join y
select id, x, y, timestamp from tab where id = 1148688404
select * from '*!*'
create table x (a INT, b DOUBLE)
select sho, timestamp from abc where sho in (-7374,-1605)
select date, timestamp from abc where '2016-05-01T10:25:15.000Z' != date limit 10
select a, b from tab where not (a >= b)
select i, timestamp from abc where i in (1978144263, l) limit 20
select * from xyz)");
select id, sym, x, y, timestamp from tab latest by id where id = 'TEHIOFKMQPUNEUD' and 'MRFPKLNWQL' = sym
select * from x where b = null
select id, x, y, timestamp from tab latest by id
select * from customers where f(1.2) > 1
select sum(timestamp) from (y) cross join (x)
select * from x latest by b where b = 'RXGZ'
select * from '*!*tab'
create table x (a INT index, b BYTE, t DATE, z STRING index buckets 40, l LONG index buckets 500)
select a, b from tab where not (a < b)
create table x (a INT, b INT, c BOOLEAN, d STRING, e DOUBLE, f FLOAT, g SHORT, j TIMESTAMP, k SYMBOL, l LONG, m LONG, n TIMESTAMP, o BYTE, p BINARY)
select * from x o where k = '1970-01-01T03:36:40;45m'
select date, timestamp from abc where '2016-05-01T10:25:00.000Z' < date limit 5
select * from x where b in (select rnd_symbol('RXGZ', 'HYRX', null) a from long_sequence(10))
create table x (a BYTE, b INT, n TIMESTAMP)
select x from (tab where x > 10 t1
select * from x where b in (select rnd_symbol('RXGZ', 'HYRX', null, 'ABC') a from long_sequence(10))
select x,y from tab where x=y
select id, y, timestamp from tab latest by id where id ~ '^E.*'
select * from customers where (select * from orders) > 1
select x from a a inner join b z on", 33, "Expression
create table x (a INT, b BYTE, c SHORT, d LONG, e FLOAT, f DOUBLE, g DATE, h BINARY, t DATE, x SYMBOL, z STRING, y BOOLEAN)
create table X (a int, b int, t timestamp)
select date, timestamp, f from abc where date in ('2016-05-01T10:25:15.000Z', '2016-05-01T10:27:30.000Z','2016-05-01T10:27:30.000Z')
select a, b from tab where not (a != b)
select sum(timestamp) from (y) join (x) on (ccy, sym)
select sym, timestamp from abc where sym in ('KK','XX') limit 20
select x, y from tab order by x,", 32, "literal expected
select x, y from tab order by", 29, "literal expected
select sym, bid, ask, timestamp from q where timestamp = '2015-02-12T10:00:00' and timestamp = '2015-02-12T12:00:00'
select id, z from (tab where not(id in 'GMPLUCFTLNKYTSZ') and timestamp = '2015-03-12T10:00:00;5m;30m;10') where 10 < 3
select x,y from tab sample by 2m
select f, sho from abc where f > sho limit 2
select date, sym from abc where date >= null
select x,y from (tab where x = 100) latest by x
select x from a a outer join b on b.x = a.x
select a, select from tab
select * from x latest by b where b = 'PEHN' and a < 22 and test_match()
create table x (a INT, b INT, c BOOLEAN, d STRING, e DOUBLE, f FLOAT, g SHORT, h SHORT, i DATE, j TIMESTAMP, k SYMBOL, l LONG, m LONG, n TIMESTAMP, o BYTE, p BINARY)
select id, y, z, w from tab where y = NaN and z = NaN and w > 0 and w < 100
select sym, bid, ask, timestamp from q latest by symx where sym in ('GKN.L') and ask > 100
select * from x outer join y on (kk)
select * from x o where o.b in ('ABCD', 'XYZ')
select id, x, y, timestamp from tab where id in ('XTPNHTDCEBYWXBB')
select * from (select to_int(x + 10) i, rnd_symbol('msft','ibm', 'googl') sym, round(rnd_double(0)*100, 3) amt, to_timestamp('2018-01', 'yyyy-MM') + (x + 10) * 720000000 timestamp from long_sequence(10)) timestamp(timestamp)", bindVariableService);
select id, sym, x, y, timestamp from tab latest by id where id = 'TEHIOFKMQPUNEUD' and sym = ('MRFPKLNWQL')
select id, x, y, timestamp from tab where id = 'XTPNHTDCEBYWXBB'
select * from long_sequence(10)
select date, timestamp from abc where date < '2016-05-01T10:25:00.000Z'
select date, timestamp, f from abc where date in ('2016-05-01T10:25:15.000Z', null)
select x from ((tab join tab2 on tab.x=tab2.x) join tab3 on tab3.x = tab2.x)
select x, y from tab order by x+y
select id, z from (tab where not(id in 'GMPLUCFTLNKYTSZ') and timestamp = '2015-03-12T10:00:00;5m;30m;10') where 10 > 3
select a, b from tab where not (a or b)
select str, timestamp from abc where str in ('X', sym) limit 20
select x, y from tab sample by
select * from x x1 join x x2 on (s)
select x, y from (tab sample by x,)
select * from x latest by b
select x,y from tab sample by 2m", 30, "at least one
select * from x latest by b where b in ('RXGZ','HYRX', null) and a > 12 and a < 50 and test_match()
select _stoa(supplier) from suppliers where contactName = 'PHT'`)");
select id, w from tab where id ~ 'SQS)'
select i, timestamp from abc where i in (724677640, NaN) limit 20
select a, b from tab where not (a > b)
create table x (a INT, b INT)
create table xyz (sequence INT, event BINARY, ts LONG, stamp TIMESTAMP)
select date, timestamp from abc where '2016-05-01T10:25:15.000Z' <= date limit 5
select i, sho from abc where i > sho limit 2
select * from long_sequence(0)
create table x (a INT index, b BYTE, t DATE, z STRING index buckets 40)
select x from tab order by x) a where a.x = 10"));
select id, z from tab where z > :min limit :lim
select * from x where b = 'ABC'
select customerName, city from customers where customerName ~ 'PJFSREKEUNMKWOF'`)");
create table abc (a symbol, b boolean, d double)
select sum(timestamp) from (y) cross join x
select * from tab cross join tab
select _atos(employeeId) from employees where firstName = 'DU'`)");
select id, x, timestamp from tab where id ~ '^KE.*'
select id, z from (select id from tab where z = NaN) where id = 'KKUSIMYDXUUSKCX'
select * from x o where k = '1970-01-01T03:36:40;45m' and a > 50 and test_match()
select a, b from tab where not (a = b or b = a)
select a,a1,b,c,d,e,f1,f,g,h,i,j,j1 from x
select date, sym from abc where null >= date
select atoi(intC), intC from tab
select timestamp, date from abc where date > null limit 5
create table x (a INT, b BINARY)
select date, timestamp from abc where date <= '2016-05-01T10:24:30.000Z'
select timestamp, date from abc where '2016-05-01T10:23:00.000Z' > date
select x from a a inner join b z", 31, "'on'
select x, y from tab order by x+y", 31, "unexpected
create table x (a INT index, b BYTE, t DATE, z STRING index buckets 40)
select * from (select * from tab join tab1 on (x)) tt join tab2 on(z)
select d, sho from abc where d > sho limit 2
select date, timestamp from abc where date <= null
select timestamp, date from abc where timestamp > str limit 5
create table xyz (sequence INT, event BINARY, ts LONG, stamp TIMESTAMP)
select id, x, y, timestamp from tab latest by id where x > y
select * from x latest by b where b in ('XYZ')
select id, z, w from tab where z < w and id = 'OWBVDEGHLXGZMDJ'
select y from tab order by tab.x
create table x (a xyz, b DOUBLE)
select date, timestamp from abc where date != '2016-05-01T10:25:15.000Z' limit 10
select x from a a cross join b on b.x = a.x
select a,a1,b,c,d,e,f1,f,g,h,i,j,j1,k,l,m from x
select y from (select 1+1 y, x from tab order by x) a where a.x = 10) b where b.y > 100"));
select id, x, y from tab where eq(x, y, 0.00000001)
select x, y from (tab sample by x,)", 33, "')' expected
select * from tab latest
select * from x latest by b where b in (select 1 a from long_sequence(4))
select date, sym from abc where date >= '2016-05-01T11:14:00.000Z' limit 5
select * from x cross join y", "k
select * from x latest by b where b = 'PEHN' and a < 22
create table x (a INT, b BYTE, c SHORT, d LONG, e FLOAT, f DOUBLE, g DATE, h BINARY, t DATE, x SYMBOL, z STRING, y BOOLEAN)
create table x (a INT, b BYTE, t DATE, x SYMBOL)
select * from x o where o.b in ('HYRX','PEHN', null) and k = '1970-01-01T03:36:40;45m'
select a from tab)");
select a, b from tab where not (a = b)
create table y (a INT, b BYTE, c SHORT, d LONG, e FLOAT, f DOUBLE, g DATE, h BINARY, t DATE, x SYMBOL, z STRING)
select * from x o where o.b in ('HYRX','PEHN', null) and a < a
select * from x where test_match()
select str, timestamp from abc where str in (null, 'XX') limit 20
create table x (a int)
select * from x where b in (select rnd_symbol('RXGZ', 'HYRX', 'ABC', null) a from long_sequence(10))
select l, sho from abc where l > sho limit 2
select x, y from (select x,z + x y from tab t2 latest by x where x > 100) t1 where y > 0
select id, x, y from tab where x > 0 or 1 = 1
select id, x,y from tab where id in ('JKEQQKQWPJVCFKV', 'VEGPIGSVMYWRTXV')
select x, y from tab sample by x, order by y
select x,y from ((tab order by y) order by timestamp)
select * from x latest by b where b = 'PEHN' and k = '1970-01-06T18:53:20;11d'
select date, sym from abc where '2016-05-01T10:23:45.000Z' >= date
select timestamp from y asof join x on x.ccy = y.ccy
select sym, timestamp from abc where sym in (null, 'KK') limit 20
select x,y from (tab where x = 100) latest by x", 36, "latest
select * from x latest by b where b in ('RXGZ','HYRX') and a > 20 and test_match()
select id, z from tab where :min < z limit :lim
create table x (a INT index, b BYTE, t DATE, x SYMBOL)
select x, y from (select x from tab t2 latest by x where x > 100) t1 
select * from x latest by b where b in (select 'RXGZ' from long_sequence(4))
select l, timestamp from abc where l in (NaN, 8000176386900538697L, 3) limit 10
select * from x latest by b where b in (select rnd_symbol('RXGZ', 'HYRX', null, 'UCLA') a from long_sequence(10))
select * from x latest by b where a > 40
create table x (a xyz, b DOUBLE)
create table xyz (sequence INT, event BINARY, ts LONG, stamp TIMESTAMP)
select * from xyz) and sym in (select * from kkk)");
select x from 'tab' + 1
select x,y from tab order by x,y,z
select x from tab1 where x = 'Z' order by z) a asof join (select y,z from tab2 where s ~ 'K' order by s) b where a.x = b.z
create table x (a INT, b BYTE)
select id, z, x from tab where z = NaN and x > 900.0
select date, timestamp from abc where date < null
select l, timestamp from abc where l in ('NaN', 9036423629723776443L, 3) limit 10
select x,z from tab1 where x = 'Z' order by p) a join (tab2 where s ~ 'K') b on a.z=b.z
select sym, bid, ask, timestamp1 from q latest by sym where sym in ('GKN.L') and ask > 100
select id, z from (tab where z = NaN) where id = 'KKUSIMYDXUUSKCX'
select atod(intC), intC from tab
select id, x from tab where id+'-BLAH'='KKUSIMYDXUUSKCX-BLAH' and ((z > -100 and z < 100) or z = NaN)
select a from tab join
select date, sym from parent", "date
select x from a a cross join b on b.x = a.x", 31, "cannot
select x from (select tab2.x from tab join tab2 on tab.x=tab2.x join tab3 on f(tab3.x,tab2.x) = tab.x)
select sym, bid, ask, timestamp from q where timestamp = '2015-02-12T10:00:00;5m' and sym in ('BP.L','ADM.L', 'WTB.L') and bid > 500
select sym, bid, ask, timestamp from q latest by sym where bid < ask
select sym, bid, ask, timestamp from q latest by mode where sym in ('GKN.L') and ask > 100
select * from доходы)", bindVariableService);
create table xy (x int, y string, ts date)
