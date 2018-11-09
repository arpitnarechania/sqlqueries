CREATE TABLE IF NOT EXISTS datastream.streams ( id uuid PRIMARY KEY, tags jsonb, pending_backprocess boolean NOT NULL DEFAULT false )
CREATE TABLE IF NOT EXISTS datastream.dependencies ( src_stream uuid NOT NULL REFERENCES datastream.streams (id) ON DELETE RESTRICT, dst_stream uuid NOT NULL REFERENCES datastream.streams (id) ON DELETE RESTRICT, options jsonb, UNIQUE (src_stream, dst_stream) )
CREATE INDEX streams_tags ON datastream.streams 
