SELECT value FROM /access_times.*/
SELECT value FROM requests_per_minute WHERE time > now() - 1d GROUP BY status_code
select * from h2o_feet where time > now()
SELECT * FROM cpu;
select count(water_level) from h2o_feet where location = 'santa_monica'
select * from foo where bar > 42
SELECT value FROM rpm WHERE time > %{a}
SELECT value FROM rpm WHERE f = 'value' group by time(5m)
select * from foo
select * from time_series_0 where time > %{min_time}
select * from time_series_0 where f = %{1} and i < %{2}
SELECT value FROM rpm WHERE time > 1437019900
SELECT value FROM rpm WHERE f = %{f_val} group by time(%{minutes}m)
select count(water_level) from h2o_feet where location = 'coyote_creek'
SELECT value FROM requests_per_minute WHERE time > %{start}
select * from foo where bar > %{param}
select * from foo where bar > 'string'
select count(water_level) from h2o_feet group by location
SELECT value FROM rpm WHERE time > 0
SELECT value FROM requests_per_minute WHERE time > now()
SELECT value FROM rpm WHERE time > %{1}
SELECT value FROM requests_per_minute WHERE time > 1437019900
select * from h2o_feet WHERE location = 'santa_monica'
SELECT * FROM /access_times.*/
select count(water_level) from h2o_feet")[0]["values"][0]["count
