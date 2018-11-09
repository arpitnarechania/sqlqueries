select name_id from surnames
select * from sursentences where sen_id = {0}
CREATE TABLE [suradjs] ( [adj_id] [INTEGER(8)] NOT NULL, [adjective] TEXT, CONSTRAINT [sqlite_autoindex_suradjs_1] PRIMARY KEY ([adj_id]))
select adj_id from suradjs
select sen_id from sursentences
select * from surverbs where verb_id = {0}
CREATE TABLE [surverbs] ( [verb_id] [INTEGER(8)] NOT NULL, [verb] TEXT, CONSTRAINT [sqlite_autoindex_surverbs_1] PRIMARY KEY ([verb_id]))
select * from suradjs where adj_id = {0}
select verb_id from surverbs
select * from surnames where name_id = {0}
select * from surfaults where fau_id = {0}
select fau_id from surfaults
select noun_id from surnouns
select * from surnouns where noun_id = {0}
CREATE TABLE [surnouns] ( [noun_id] [INTEGER(8)] NOT NULL, [noun] TEXT, CONSTRAINT [sqlite_autoindex_surnouns_1] PRIMARY KEY ([noun_id]))
select sen_id, sentence from sursentences where sen_is_valid = 'y' order by sen_id asc
select fau_id, fault from surfaults where fau_is_valid = 'y' order by fau_id asc
