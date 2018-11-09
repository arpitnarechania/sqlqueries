select count(*) from interface
update interface set updated=datetime where id=1
update info set value=100  where name=dbversion
select rxcounter, txcounter from interface where id=%"PRId64";
select * from (select id, strftime('%%s', date, 'utc'), rx, tx from top where interface=%"PRId64" order by rx+tx desc %s) order by rx+tx asc;
select * from (select id, strftime('%%s', date, 'utc') as date, rx, tx from %s where interface=%"PRId64" %s %s order by date asc %s) order by date desc;
select name from interface order by name desc;
select id from interface where name='%q'
update info set value=%q  where name=%q
select * from (select id, strftime('%%s', date, 'utc'), rx, tx from day where interface=%"PRId64" %s %s order by rx+tx desc %s) order by rx+tx asc;
select id from top where interface=%"PRId64" and date!=date('now', 'localtime') order by rx+tx desc limit -1 offset %d );", (int64_t)ifaceid, cfg.topdayentries);
select count(*) from interface where name='%q'
update interface set updated=datetime where id=1
select value from info where name='%q';
