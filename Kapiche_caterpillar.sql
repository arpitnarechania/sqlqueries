select * from structured_field;
create index attribute_idx on attribute_posting(
create table if not exists field_statistics ( field_id integer primary key, frame_count integer)
insert into delete_plugin values(?, ?)
select * from delete_plugin_id);
select key, value from plugin_data where plugin_id = ?;
create table if not exists attribute_frame_posting ( attribute_id integer, frame_id integer, primary key (attribute_id, frame_id) on conflict ignore, foreign key (frame_id) references frame(id), foreign key (attribute_id) references attribute(id))
create table if not exists frame_attribute_posting ( frame_id integer, attribute_id integer, primary key (frame_id, attribute_id) on conflict ignore, foreign key (frame_id) references frame(id), foreign key (attribute_id) references attribute(id))
select key, value from plugin_data where plugin_id = ?
create table if not exists structured_field ( id integer primary key, name text unique)
CREATE INDEX field_frame_idx on frame(field_id, document_id)i7indexdocument_frame_bridgeframe
create table if not exists term_statistics ( term_id integer, field_id integer, frequency integer, frames_occuring integer, documents_occuring integer, primary key(term_id, field_id), foreign key(term_id) references term(id), foreign key(field_id) references field(id))
select * from plugin_registry;
select max(id) from migrations;
create table deleted_document( id integer primary key)
CREATE TABLE attribute_frame_posting ( attribute_id integer, frame_id integer, primary key (attribute_id, frame_id) on conflict ignore, foreign key (frame_id) references frame(id), foreign key (attribute_id) references attribute(id))
create table if not exists plugin_registry ( plugin_type text, settings text, plugin_id integer primary key, constraint unique_plugin unique (plugin_type, settings) on conflict ignore)
create table if not exists setting ( name text primary key on conflict replace, value)
create table delete_plugin ( plugin_type text, settings text)
select plugin_type, settings, plugin_id from plugin_registry;
create index term_stats_idx on term_statistics(term, field_name);
select count(*) from plugin_data;
create table if not exists term_posting ( term_id integer, frame_id integer, frequency integer, positions integer, primary key(term_id, frame_id), foreign key(term_id) references term(id), foreign key(frame_id) references frame(id))
create table if not exists frame_posting ( frame_id integer, term_id integer, frequency integer, positions integer, primary key(frame_id, term_id), foreign key(term_id) references term(id) on delete cascade foreign key(frame_id) references frame(id) on delete cascade)
create table if not exists document_data ( field_id integer, value, document_id integer, primary key(field_id, value, document_id), foreign key(document_id) references document(id), foreign key(field_id) references structured_field(id))
create table document_data ( document_id integer, field_name text, value, primary key(document_id, field_name))
CREATE TABLE frame_posting ( frame_id integer, term_id integer, frequency integer, positions integer, primary key(frame_id, term_id), foreign key(term_id) references term(id) on delete cascade foreign key(frame_id) references frame(id) on delete cascade)
CREATE TABLE frame_attribute_posting ( frame_id integer, attribute_id integer, primary key (frame_id, attribute_id) on conflict ignore, foreign key (frame_id) references frame(id), foreign key (attribute_id) references attribute(id))
select plugin_id from plugin_registry where plugin_type = ? and settings = ?
insert into attribute_posting values (?, ?, ?)
create table plugin_data ( plugin_type text, settings text, key text, value text, primary key(plugin_type, settings, key) on conflict replace)
insert into setting values(?, ?)
create table if not exists unstructured_field ( id integer primary key, name text unique)
insert into plugin_data values (?, ?, ?, ?)
select * from deleted_frame);
create table frame_posting ( frame_id integer, position integer, term_id integer, primary key(frame_id, position, term_id), foreign key(term_id) references term(id), foreign key(frame_id) references frame(id) )
create table frame_length ( frame_id integer primary key, n_positions integer, foreign key (frame_id) references frame(id) on delete cascade )
select * from unstructured_field;
select * from setting;
create table if not exists migrations ( id integer primary key, description text, timestamp default current_timestamp)
create table plugin_registry ( plugin_type text, settings text, constraint unique_plugin unique (plugin_type, settings) on conflict ignore)
create table term_posting ( term_id integer, frame_id integer, position integer, primary key(term_id, frame_id, position), foreign key(term_id) references term(id), foreign key(frame_id) references frame(id) )
create table unstructured_field ( name text primary key)
create table if not exists attribute ( id integer primary key, type text, value, constraint attr_class_value unique (type, value) on conflict ignore)
insert into frame_posting values (?, ?, ?)
create table stage_posting ( frame_id integer, position integer, term text, primary key(frame_id, position, term))
create table if not exists vocabulary ( id integer primary key, term text)
select id from disk_index.document);
select * from deleted_document);
create index term_idx on stage_posting(term, frame_id);
create table structured_field ( name text primary key)
select max(revision_number) from index_revision);
insert into nonexistent_table values(?)
create table attribute_posting ( frame_id integer, type text, value, primary key (frame_id, type, value))
CREATE TABLE index_revision ( revision_number integer primary key, added_document_count integer, deleted_document_count integer, added_frame_count integer, constraint unique_revision unique( added_document_count, deleted_document_count, added_frame_count ) on conflict ignore)
create table setting( name text primary key on conflict replace, value)
create table if not exists plugin_data ( plugin_id integer, key text, value text, primary key(plugin_id, key) on conflict replace, foreign key(plugin_id) references plugin_registry(plugin_id) on delete cascade)
create table if not exists index_revision ( revision_number integer primary key, added_document_count integer, deleted_document_count integer, added_frame_count integer, constraint unique_revision unique( added_document_count, deleted_document_count, added_frame_count ) on conflict ignore)
create index deleted_frame_idx on deleted_frame(id);
