SELECT data FROM events WHERE (data->'timestamp')::int > :timestamp
CREATE TABLE IF NOT EXISTS events ( id serial PRIMARY KEY, data hstore)
