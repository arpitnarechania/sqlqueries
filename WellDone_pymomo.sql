insert into PartCache values (?, strftime('%s','now'), ?)
create table if not exists PartCache (key TEXT PRIMARY KEY, created INTEGER, part blob)
CREATE TABLE PartCache (key TEXT PRIMARY KEY, created INTEGER, part blob)
