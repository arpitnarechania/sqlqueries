create table " + TABLE_NAME + " (id int primary key)
update something_else set name = :name  where id = :id
select * from something where id = :id
select id, name from something where id = :id
select bier from something where id = :id
select * from something\n where id = :\u0087\u008e\u0092\u0097\u009c
select * from something where id = 1
select * from something\n where id = #\u0087\u008e\u0092\u0097\u009c
CREATE INDEX idx_update ON notifications(processing_state, processing_owner, processing_available_date);
CREATE INDEX bus_events_tenant_account_record_id ON bus_events(search_key2, search_key1);
select * from `v$session
select name from something where id = ? and name = ?
select id, name from something where id > :end_of_last_page order by id limit :size
create table if not exists something (id int primary key, name varchar(100))
select id from something where name like ':foo' and id = :id and name like :name
create table something( id integer primary key, name varchar(100) )
select id from something where name like ':foo' and id = ? and name like :name
CREATE TABLE notifications_history ( record_id serial unique, class_name varchar(256) NOT NULL, event_json varchar(2048) NOT NULL, user_token varchar(36), created_date datetime NOT NULL, creating_owner varchar(50) NOT NULL, processing_owner varchar(50) DEFAULT NULL, processing_available_date datetime DEFAULT NULL, processing_state varchar(14) DEFAULT 'AVAILABLE', error_count int /*! unsigned */ DEFAULT 0, search_key1 bigint /*! unsigned */ default null, search_key2 bigint /*! unsigned */ default null, queue_name varchar(64) NOT NULL, effective_date datetime NOT NULL, future_user_token varchar(36), PRIMARY KEY(record_id))
select table_name from information_schema.tables where table_schema = '%s' and table_type = 'BASE TABLE';
select * from something\n where id = #id
select id, name from something
select name from something where id = :id
create table something (id integer primary key, name varchar(32))
select id, name from <table> where id = :id
create table something (something_id int primary key, name varchar(100), code int)
create table something (id identity primary key, name varchar(32))
select name from something where id = 17
select name from something where something_id=:0
select * from foo where id in (:__ids_0,:__ids_1)", statementLocator.locate("get", new TestingStatementContext(ImmutableMap.<String, Object>of("ids", ":__ids_0,:__ids_1
select * from something
create table <name> (id int primary key, name text)
select count(id) from something
select id, name from something where id = :it.id
select * from something order by id
update something set name = ERIC  where id = 1
select something_id from something where name=:0 and code=:1
select * from foo where id in (:__ids_0)", statementLocator.locate("get", new TestingStatementContext(ImmutableMap.<String, Object>of("ids", ":__ids_0
create table something (id int primary key, lower_cased_field varchar(100), another_lower_cased_field int)
update something set a=coalesce where id=:id
select table_name from information_schema.tables where table_schema = current_schema() and table_type = 'BASE TABLE';
create table something (id int primary key, name varchar(100), unique_id varchar(100))
select * from foo where id in ()", statementLocator.locate("get
create table something_else ( id integer not null generated always as identity, name varchar(50) )
select * from something where name = :name
update something set name = :name  where id = :id
select count(*) from something
update something set a=coalesce where id=:id
select lower_cased_field, another_lower_cased_field from something where id = :id
SELECT COUNT(1) FROM something
create table something (id int primary key, name varchar(100), created_dt datetime)
update something set name = cire  where id = 1
select id, name from something where id = #id
select * from foo where bar < 12 and id in (<ids>)
select name, color from beans where name = :name
update something set name = :s where id = :s
select * from something\n where id = ?
select created_dt from something where id = :id
select id, name from something where name = :breakfast.waffle.topping limit 1
select name from something order by id
select name from something where id = 1
select name from something where id = 8
create table something (id int primary key, name varchar)
select id from something where name like '%d' and id = %d and name like %s
select id, name from something where id = :s.id and name = :s.name
CREATE INDEX bus_events_history_tenant_account_record_id ON bus_events_history(search_key2, search_key1);
select created_tz from something where id = :id
select * from v$session
create table something (id int primary key, name varchar(100))
select * from crash now
select id, name from something order by id
create table something (id int primary key, name varchar(32))
CREATE INDEX idx_bus_where ON bus_events(processing_state, processing_owner, processing_available_date);
CREATE TABLE notifications ( record_id serial unique, class_name varchar(256) NOT NULL, event_json varchar(2048) NOT NULL, user_token varchar(36), created_date datetime NOT NULL, creating_owner varchar(50) NOT NULL, processing_owner varchar(50) DEFAULT NULL, processing_available_date datetime DEFAULT NULL, processing_state varchar(14) DEFAULT 'AVAILABLE', error_count int /*! unsigned */ DEFAULT 0, search_key1 bigint /*! unsigned */ default null, search_key2 bigint /*! unsigned */ default null, queue_name varchar(64) NOT NULL, effective_date datetime NOT NULL, future_user_token varchar(36), PRIMARY KEY(record_id))
create table beans ( name varchar primary key, color varchar )
select * from something where id = ? and name = ?
CREATE TABLE bus_events ( record_id serial unique, class_name varchar(128) NOT NULL, event_json varchar(2048) NOT NULL, user_token varchar(36), created_date datetime NOT NULL, creating_owner varchar(50) NOT NULL, processing_owner varchar(50) DEFAULT NULL, processing_available_date datetime DEFAULT NULL, processing_state varchar(14) DEFAULT 'AVAILABLE', error_count int /*! unsigned */ DEFAULT 0, search_key1 bigint /*! unsigned */ default null, search_key2 bigint /*! unsigned */ default null, PRIMARY KEY(record_id))
select * from foo where id in (:__ids_0)", statementLocator.locatedSqlCache.get("get___#___ids___#___:__ids_0
CREATE TABLE dummy ( dkey varchar(255) NOT NULL, dvalue int /*! unsigned */ default null, PRIMARY KEY(dkey))
select * from something where something_id=?
select * from foo where id in (:__ids_0,:__ids_1)", statementLocator.locatedSqlCache.get("get___#___ids___#___:__ids_0,:__ids_1
CREATE TABLE bus_events_history ( record_id serial unique, class_name varchar(128) NOT NULL, event_json varchar(2048) NOT NULL, user_token varchar(36), created_date datetime NOT NULL, creating_owner varchar(50) NOT NULL, processing_owner varchar(50) DEFAULT NULL, processing_available_date datetime DEFAULT NULL, processing_state varchar(14) DEFAULT 'AVAILABLE', error_count int /*! unsigned */ DEFAULT 0, search_key1 bigint /*! unsigned */ default null, search_key2 bigint /*! unsigned */ default null, PRIMARY KEY(record_id))
select id, name from something where id = 1
create table if not exists something (name text, id int DEFAULT nextval('id_sequence'), CONSTRAINT something_id PRIMARY KEY ( id ))
select id, name from something where id = :first or id = :second
select * from foo where id in (<ids>)
select name from something
select * from something\n where id = :id
create table <name> (id int primary key)
select * from dummy where dkey = ?
select name from something where id > :from and id < :to order by id
select name from something where id = ?
CREATE INDEX notifications_search_keys ON notifications(search_key2, search_key1);
select id, name from something where id = :it
create table foo (id int, bar varchar(100) default null)
select error_count from %s
create table silly (id int)
CREATE INDEX idx_comp_where ON notifications(effective_date, processing_state, processing_owner, processing_available_date);
create table something(id int primary key, name varchar(32))
SELECT id FROM something
select * from something where name = ?
select name from something where id = 5
select name from something where id = 7
create table something (id int primary key, name varchar(100), bier varchar(100))
select id, name from something 
create table something (id int primary key, name varchar(100), a varchar(100), b int, c varchar(100))
select * from foo where id = :id
select * from something where name = :name and id = :id
create table something (id int primary key, name varchar(100), created_dt varchar(100))
create table something (id int primary key, name varchar)
select * from foo where bar \\< 12 and id in (<ids>)
create table something ( id integer, name varchar(50), integerValue integer, intValue integer )
select * from something where id = ?
select name from something where id = 2
select unique_id from something where id = :id
select name, id from something
select * from foo where id in ()", statementLocator.locatedSqlCache.get("get
select table_name from information_schema.tables where table_catalog = '%s' and table_type = 'TABLE';
create table something (id int primary key, name varchar(100), created_tz varchar(100))
update something set name = Miker  where id = 8
CREATE INDEX notifications_history_search_keys ON notifications_history(search_key2, search_key1);
CREATE INDEX idx_get_ready ON notifications(effective_date, created_date);
select name from something where id = :it
select id, name from something where id >= :from and id <= :to
