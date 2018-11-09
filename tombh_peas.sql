SELECT oid from pg_database where datname = '#{instance_name}');
SELECT * FROM spec;
SELECT 1 FROM pg_roles WHERE rolname='#{@app.name}'
CREATE TABLE spec (foo VARCHAR)
