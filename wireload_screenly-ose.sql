SELECT * FROM assets;
SELECT asset_id, name, uri, md5, start_date, end_date, duration, mimetype FROM assets;
select * from temp;
CREATE TABLE assets(asset_id text primary key, name text, uri text, md5 text, start_date timestamp, end_date timestamp, duration text, mimetype text, is_enabled integer default 0, is_processing integer default 0, nocache integer default 0, play_order integer default 0)
create table assets(asset_id text primary key,name text,uri text,md5 text,start_date timestamp,end_date timestamp,duration text,mimetype text,is_enabled integer default 0,nocache integer default 0)
SELECT asset_id, name, uri, md5, start_date, end_date, duration, mimetype FROM assets_backup;
select asset_id,name,uri,md5,start_date,end_date,duration,mimetype,is_enabled,nocache from assets;
CREATE TABLE assets(asset_id TEXT, name TEXT, uri TEXT, md5 TEXT, start_date TIMESTAMP, end_date TIMESTAMP, duration TEXT, mimetype TEXT)
SELECT name FROM sqlite_master WHERE type='table' AND name='assets'
