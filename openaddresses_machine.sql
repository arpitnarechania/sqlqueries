CREATE TABLE boxes( id SERIAL PRIMARY KEY, lon FLOAT NOT NULL, lat FLOAT NOT NULL, size FLOAT NOT NULL, geom GEOMETRY(Polygon, 4326))
CREATE INDEX box_geoms ON boxes 
CREATE TABLE sets( id INTEGER NOT NULL DEFAULT NEXTVAL('ints') PRIMARY KEY, owner TEXT, repository TEXT, commit_sha VARCHAR(40) NULL, datetime_start TIMESTAMP WITH TIME ZONE, datetime_end TIMESTAMP WITH TIME ZONE, render_world TEXT, render_europe TEXT, render_usa TEXT, render_geojson TEXT)
CREATE TABLE heartbeats( worker_id VARCHAR(32) NOT NULL, datetime TIMESTAMP WITH TIME ZONE)
UPDATE runs SET source_path = %s, source_data = %s, source_id = %s, state = %s WHERE id = %s
CREATE INDEX runs_source_paths ON runs (source_path);
CREATE INDEX runs_set_ids ON runs (set_id);
CREATE TABLE areas( iso_a2 VARCHAR(2) PRIMARY KEY, addr_count INTEGER, buffer_km FLOAT, geom GEOMETRY(MultiPolygon, 4326), name TEXT, area_total INTEGER, area_pct FLOAT, pop_total INTEGER, pop_pct FLOAT, cpp_min FLOAT, cpp_avg FLOAT, cpp_max FLOAT, cpp_med FLOAT, cpp_stddev FLOAT)
CREATE TABLE acs5yr_2015( usps_code VARCHAR(2), box_id INTEGER REFERENCES boxes(id), population FLOAT, area FLOAT)
CREATE TABLE gpwv4_2015( iso_a2 VARCHAR(2), iso_a3 VARCHAR(3), box_id INTEGER REFERENCES boxes(id), population FLOAT, area FLOAT)
CREATE TABLE zips( url VARCHAR(128) NOT NULL PRIMARY KEY, datetime TIMESTAMP WITH TIME ZONE, is_current BOOLEAN DEFAULT true, content_length BIGINT, address_count BIGINT, collection zip_collection, license_attr zip_licensing)
UPDATE us_states SET name = %s, area_total = %s, area_pct = %s, pop_total = %s, pop_pct = %s  WHERE usps_code = %s
UPDATE areas SET name = %s, area_total = %s, area_pct = %s, pop_total = %s, pop_pct = %s  WHERE iso_a2 = %s
update metadata set value = ?  where name = center
UPDATE runs SET source_path = %s, source_data = %s, source_id = %s, state = %s WHERE id = %s
CREATE INDEX jobs_sequence_reverse ON jobs (
update metadata set value = ?  where name = bounds
CREATE TABLE us_states( usps_code VARCHAR(2) PRIMARY KEY, addr_count INTEGER, buffer_km FLOAT, geom GEOMETRY(MultiPolygon, 4326), name TEXT, area_total INTEGER, area_pct FLOAT, pop_total INTEGER, pop_pct FLOAT, cpp_min FLOAT, cpp_avg FLOAT, cpp_max FLOAT, cpp_med FLOAT, cpp_stddev FLOAT)
CREATE TABLE ne_50m_admin_0_countries( gid SERIAL PRIMARY KEY, name VARCHAR(80), name_long VARCHAR(80), iso_a2 VARCHAR(80), iso_a3 VARCHAR(80), geom GEOMETRY(MultiPolygon, 4326))
CREATE TABLE cb_2013_us_state_20m( gid SERIAL PRIMARY KEY, name VARCHAR(100), usps_code VARCHAR(2), geom GEOMETRY(MultiPolygon, 4326))
update metadata set value = ?  where name in (name, description)
CREATE TABLE jobs( id VARCHAR(40) PRIMARY KEY, status BOOLEAN, task_files JSON, file_states JSON, file_results JSON, github_owner TEXT, github_repository TEXT, github_status_url TEXT, github_comments_url TEXT, datetime_start TIMESTAMP WITH TIME ZONE, datetime_end TIMESTAMP WITH TIME ZONE, sequence INTEGER NULL DEFAULT NEXTVAL('ints'))
