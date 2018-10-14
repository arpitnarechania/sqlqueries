SELECT * FROM iclas;" | grep "0 rows
UPDATE hits SET total=total+1 WHERE label=universe
select count(*) from pg_stat_activity where waiting='t'
SELECT total FROM hits WHERE label='universe'
SELECT version FROM schema_migrations WHERE version='\$schema_version';
