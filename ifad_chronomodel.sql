select * from only temporal.countries;
SELECT COUNT(*) FROM ONLY #{table}
create index country_snapshot on history.countries 
CREATE TABLE #{table} ( hid SERIAL PRIMARY KEY, validity #{RANGE_TYPE} NOT NULL, recorded_at timestamp NOT NULL DEFAULT timezone('UTC', now()) )
SELECT ts FROM ( #{relation.to_sql} ) foo WHERE ts IS NOT NULL
create index country_lower_validity on history.countries ( lower(validity) )
SELECT id FROM ONLY #{table} ORDER BY id
create index country_inherit_pkey on history.countries ( id );
create table temporal.countries ( id serial primary key, name varchar, updated_at timestamptz)
create table history.countries ( hid serial primary key, validity tsrange, recorded_at timestamp not null default timezone('UTC', now()), constraint overlapping_times exclude using gist ( id with =, validity with && ))
