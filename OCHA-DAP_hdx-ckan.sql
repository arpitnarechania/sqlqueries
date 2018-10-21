CREATE INDEX idx_ra_role_action ON role_action (action,
CREATE INDEX idx_package_tag_tag_id ON package_tag (tag_id);
CREATE INDEX idx_pkg_revision_id ON package_revision (id);
create index idx_package_group_current on package_group_revision(
CREATE TABLE user_following_group ( follower_id text NOT NULL, object_id text NOT NULL, datetime timestamp without time zone NOT NULL)
select * from _table_metadata 
CREATE INDEX idx_package_resource_id ON package_resource (id);
select id from group_revision);
create index idx_group_current on group_revision(
select * from "{0}";
CREATE INDEX tracking_raw_access_timestamp ON tracking_raw(access_timestamp);
select * from \"{0}\" where author='{1}'
CREATE INDEX tracking_summary_package_id ON tracking_summary(package_id);
CREATE INDEX idx_uor_role ON user_object_role (
CREATE INDEX idx_activity_object_id ON activity (object_id, 
CREATE INDEX idx_package_group_id ON package_group (id);
select count(*) from {name} {extra};
select id, revision_id, value from {table} where substr(value,1,1) = '"' 
create index id_exp on tmp_expired_id(id, revision_id);
CREATE INDEX idx_extra_grp_id_pkg_id ON package_group (group_id, package_id);
CREATE INDEX idx_rating_id ON rating (id);
CREATE TABLE dashboard ( user_id text NOT NULL, activity_stream_last_viewed timestamp without time zone NOT NULL)
create index idx_resource_group_period_package on resource_group_revision(revision_timestamp, expired_timestamp, package_id);
CREATE INDEX idx_uor_user_id_role ON user_object_role (user_id,
CREATE INDEX idx_package_tag_pkg_id_tag_id ON package_tag (tag_id, package_id);
CREATE INDEX idx_package_tag_id ON package_tag (id);
SELECT * FROM abc;
CREATE TABLE tracking_summary( url text NOT NULL, package_id text, tracking_type character varying(10) NOT NULL, count int NOT NULL, running_total int NOT NULL DEFAULT 0, recent_views int NOT NULL DEFAULT 0, tracking_date date )
CREATE INDEX idx_package_tag_revision_pkg_id_tag_id ON package_tag_revision (tag_id, package_id);
CREATE INDEX tracking_summary_date ON tracking_summary(tracking_date);
UPDATE member_revision SET capacity=public  WHERE capacity=member
select id from group_extra_revision);
CREATE TABLE term_translation ( term text NOT NULL, term_translation text NOT NULL, lang_code text NOT NULL )
CREATE INDEX idx_package_tag_revision_rev_id ON package_tag_revision (revision_id);
CREATE TABLE user_following_user ( follower_id text NOT NULL, object_id text NOT NULL, datetime timestamp without time zone NOT NULL)
SELECT * FROM public."{0}" WHERE "author" = \'foo;
update package_tag_revision set current = 1  where expired_timestamp = 9999
SELECT COUNT(*) FROM related;
CREATE INDEX idx_package_resource_rev_id ON package_resource_revision (revision_id);
CREATE TABLE IF NOT EXISTS "{0}"(a text)
CREATE INDEX idx_pkg_lname ON 
create index idx_group_extra_current on group_extra_revision(
create index idx_package_tag_current on package_tag_revision(
SELECT * FROM public."{0}"; SELECT * FROM public."{0}";
create index idx_package_relationship_current on package_relationship_revision(
update package_group_revision set current = 1  where expired_timestamp = 9999
update resource_revision set url_type = upload  where id = :id
CREATE TABLE IF NOT EXISTS "{name}"({columns})
create index idx_period_package_relationship on package_relationship_revision(revision_timestamp, expired_timestamp, object_package_id, subject_package_id);
CREATE TABLE related (	id text NOT NULL,	type text NOT NULL,	title text,	description text,	image_url text,	url text,	created timestamp without time zone,	owner_id text)
update resource_revision set current = 1  where expired_timestamp = 9999
CREATE INDEX tracking_raw_user_key ON tracking_raw(user_key);
select id, name from tag where vocabulary_id='%s'
CREATE INDEX idx_pkg_uname ON 
create index idx_package_current on package_revision(
select id from package_tag_revision);
CREATE INDEX idx_group_pkg_id ON package_group (package_id);
select id from package where state = 'active';
update group_revision set current = 1  where expired_timestamp = 9999
INSERT INTO test_a VALUES (\'a\')', ['test_a'])
select id from resource_group_revision);
SELECT url, extras FROM resource_revision WHERE id='{}'
SELECT * FROM "bartable";
select id from resource_revision);
CREATE INDEX idx_pkg_revision_rev_id ON package_revision (revision_id);
CREATE INDEX idx_uor_id ON user_object_role (id);
update resource_group_revision set current = 1  where expired_timestamp = 9999
CREATE INDEX idx_package_group_pkg_id ON package_group (package_id);
SELECT id, name FROM license;
CREATE INDEX idx_tag_id ON tag (id);
CREATE INDEX idx_package_tag_revision_pkg_id ON package_tag_revision (package_id);
CREATE INDEX idx_pkg_suname ON 
select id from package_extra_revision);
update package_extra_revision set current = 1  where expired_timestamp = 9999
UPDATE package_revision SET license_id =%s  where id = %s
select * from kombu_message
SELECT * FROM "%s";
UPDATE package SET type = dataset  WHERE type IS NULL
SELECT id FROM resource where state='active' ORDER BY id;
CREATE INDEX idx_pkg_title ON 
CREATE INDEX idx_package_creator_user_id ON 
CREATE TABLE test_a (id_a text)
select id from vocabulary where name='Topics'
CREATE INDEX idx_activity_user_id ON activity (user_id, 
UPDATE resource SET extras = :extras  WHERE id = :id
CREATE INDEX idx_revision_author ON "revision
SELECT id, license_id FROM package_revision;
CREATE TABLE harvested_document_revision ( id text NOT NULL, guid text, created timestamp without time zone, content text NOT NULL, source_id text, package_id text, state text, revision_id text NOT NULL, continuity_id text )
create index term on term_translation(term);
CREATE INDEX idx_package_tag_pkg_id ON package_tag (package_id);
CREATE INDEX idx_pkg_rev_id ON 
create table tmp_expired_id(id text, revision_id text, revision_timestamp timestamp, expired_timestamp timestamp, expired_id text)
CREATE INDEX idx_package_extra_package_id ON package_extra_revision 
CREATE INDEX idx_openid ON "
create index idx_resource_group_current on resource_group_revision(
update package set creator_user_id = user_id  where package_id = id
SELECT * from resource where id= %s
update resource set url_type = upload  where id = :id
select expired_id from tmp_expired_id tmp where tmp.revision_id = pr.revision_id and tmp.id = pr.id);
CREATE INDEX idx_group_id ON "
create index idx_group_period on group_revision(revision_timestamp, expired_timestamp, id);
CREATE INDEX idx_user_name ON "
CREATE INDEX idx_package_resource_url ON package_resource (url);
CREATE INDEX idx_user_id ON "
SELECT id, license_id FROM package;
CREATE INDEX idx_pkg_sid ON 
CREATE TABLE user_following_dataset ( follower_id text NOT NULL, object_id text NOT NULL, datetime timestamp without time zone NOT NULL)
SELECT count(_id) FROM "{0}";
create index idx_package_period on package_revision(revision_timestamp, expired_timestamp, id);
CREATE INDEX idx_package_tag_revision_tag_id ON package_tag_revision (tag_id);
update group_extra_revision set current = 1  where expired_timestamp = 9999
CREATE INDEX idx_ra_role ON role_action (
SELECT * FROM "foo";
CREATE TABLE related_dataset (	id text NOT NULL,	dataset_id text NOT NULL,	related_id text NOT NULL,	status text)
UPDATE member SET capacity=public  WHERE capacity=member
select id, revision_id, url from resource 
CREATE INDEX idx_activity_detail_activity_id ON activity_detail (activity_id);
CREATE INDEX idx_extra_id_pkg_id ON package_extra (id, package_id);
CREATE INDEX idx_extra_pkg_id ON package_extra (package_id);
select id, value from {table} where substr(value,1,1) = '"' 
create index term_lang on term_translation(term, lang_code);
CREATE INDEX idx_package_resource_pkg_id ON package_resource (package_id);
CREATE INDEX idx_rating_user_id ON rating (user_id);
CREATE TABLE vocabulary ( id text NOT NULL, name character varying(100) NOT NULL )
CREATE INDEX idx_rev_state ON revision (
CREATE INDEX idx_pkg_srev_id ON 
create index idx_resource_current on resource_revision(
update resource set url_type = upload where id = %s
select id from package_relationship_revision);
update package_relationship_revision set current = 1  where expired_timestamp = 9999
create index idx_package_extra_period on package_extra_revision(revision_timestamp, expired_timestamp, id);
CREATE INDEX idx_pkg_slname ON 
create index idx_resource_period on resource_revision(revision_timestamp, expired_timestamp, id);
CREATE INDEX idx_package_resource_pkg_id_resource_id ON package_resource (package_id, id);
create index idx_package_extra_current on package_extra_revision(
CREATE TABLE activity (	id text NOT NULL,	timestamp timestamp without time zone,	user_id text,	object_id text,	revision_id text,	activity_type text,	data text)
update resource_revision set url_type = upload where id = %s
SELECT oid, typname FROM pg_type;
CREATE INDEX idx_resource_resource_group_id ON resource_revision (resource_group_id, 
CREATE INDEX idx_pkg_id ON 
create index idx_period_package_tag on package_tag_revision(revision_timestamp, expired_timestamp, package_id, tag_id);
CREATE INDEX tracking_summary_url ON tracking_summary(url);
CREATE INDEX idx_tag_name ON tag (name);
CREATE INDEX idx_uor_context ON user_object_role (context);
create index idx_group_extra_period on group_extra_revision(revision_timestamp, expired_timestamp, id);
CREATE TABLE activity_detail (	id text NOT NULL,	activity_id text NOT NULL,	object_id text,	object_type text,	activity_type text,	data text)
select 1 from pg_views where viewname = '{0}'
CREATE INDEX idx_rating_package_id ON rating (package_id);
CREATE INDEX idx_pkg_sname ON 
CREATE INDEX idx_pkg_stitle ON 
CREATE INDEX idx_ra_action ON role_action (action);
UPDATE package SET license_id =%s  where id = %s
select name, title, type from page where state='active'
update package_revision set current = 1  where expired_timestamp = 9999
CREATE INDEX idx_pkg_revision_name ON package_revision (name);
SELECT * FROM "bart;able";
CREATE INDEX tracking_raw_url ON tracking_raw(url);
create index idx_group_extra_period_group on group_extra_revision(revision_timestamp, expired_timestamp, group_id);
UPDATE related SET view_count=0, featured=0  WHERE view_count IS NULL
create index idx_package_group_period_package_group on package_group_revision(revision_timestamp, expired_timestamp, package_id, group_id);
create index idx_resource_period_resource_group on resource_revision(revision_timestamp, expired_timestamp, resource_group_id);
SELECT user_id FROM user_object_role WHERE role='admin' AND context='System');
CREATE INDEX idx_pkg_name ON 
select id from package_revision);
CREATE INDEX idx_uor_user_id ON user_object_role (user_id);
CREATE TABLE tracking_raw ( user_key character varying(100) NOT NULL, url text NOT NULL, tracking_type character varying(10) NOT NULL, access_timestamp timestamp without time zone DEFAULT current_timestamp )
CREATE INDEX idx_package_extra_rev_id ON package_extra_revision (revision_id);
create index idx_package_extra_period_package on package_extra_revision(revision_timestamp, expired_timestamp, package_id);
SELECT * from resource where url= %s
CREATE TABLE {0} ({1})
CREATE INDEX idx_package_group_group_id ON package_group (group_id);
CREATE INDEX idx_group_name ON "
insert into revision values ('%(id)s' , '%(timestamp)s', 'admin', 'Admin: make sure every object has a row in a revision table', 'active')
select version from migrate_version;
create index idx_resource_group_period on resource_group_revision(revision_timestamp, expired_timestamp, id);
CREATE INDEX idx_package_tag_revision_id ON package_tag_revision (id);
CREATE INDEX idx_package_group_pkg_id_group_id ON package_group (group_id, package_id);
