CREATE TABLE groups ( id integer NOT NULL, name character varying, created_at timestamp without time zone, updated_at timestamp without time zone, code character varying)
CREATE TABLE user_group_associations ( id integer NOT NULL, group_id integer, user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, can_view_entries boolean DEFAULT false, can_manage_entries boolean DEFAULT false, can_close_journals boolean DEFAULT false, can_manage_users boolean DEFAULT false, can_manage_units boolean DEFAULT false, can_manage_groups boolean DEFAULT false)
CREATE INDEX auditable_index ON audits 
CREATE INDEX user_index ON audits 
CREATE TABLE units ( id integer NOT NULL, name character varying, created_at timestamp without time zone, updated_at timestamp without time zone, code character varying)
CREATE TABLE items ( id integer NOT NULL, amount numeric(9,2), amount_one_percent numeric(9,2), entry_id integer, category_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
select * from groups where id not in (select subgroup_id from subgroups) order by name
select * from groups where id in (select group_id from subgroups where subgroup_id = #{self.id}) order by name
CREATE TABLE entries ( id integer NOT NULL, date date, name character varying, document_number character varying, created_at timestamp without time zone, updated_at timestamp without time zone, journal_id integer, is_expense boolean, linked_entry_id integer)
CREATE TABLE schema_migrations ( version character varying NOT NULL)
CREATE INDEX index_users_on_invitation_token ON users 
CREATE TABLE journal_types ( id integer NOT NULL, name character varying, created_at timestamp without time zone, updated_at timestamp without time zone, is_default boolean DEFAULT false)
CREATE TABLE journals ( id integer NOT NULL, year integer, unit_id integer, journal_type_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, is_open boolean, initial_balance numeric(9,2) DEFAULT 0 NOT NULL, initial_balance_one_percent numeric(9,2) DEFAULT 0.0 NOT NULL)
CREATE TABLE user_unit_associations ( unit_id integer, user_id integer, can_view_entries boolean DEFAULT false, can_manage_entries boolean DEFAULT false, can_close_journals boolean DEFAULT false, can_manage_users boolean DEFAULT false, id integer NOT NULL)
CREATE INDEX index_audits_on_request_uuid ON audits 
CREATE TABLE inventory_sources ( id integer NOT NULL, name character varying, is_active boolean, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE inventory_entries ( id integer NOT NULL, date date, stock_number character varying, name character varying, document_number character varying, amount integer, is_expense boolean, total_value numeric(9,2), unit_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, inventory_source_id integer, remark character varying)
CREATE INDEX associated_index ON audits 
CREATE TABLE audits ( id integer NOT NULL, auditable_id integer, auditable_type character varying, associated_id integer, associated_type character varying, user_id integer, user_type character varying, username character varying, action character varying, audited_changes text, version integer DEFAULT 0, comment character varying, remote_address character varying, request_uuid character varying, created_at timestamp without time zone)
CREATE INDEX index_audits_on_created_at ON audits 
CREATE INDEX index_users_on_invited_by_id ON users 
CREATE TABLE subgroups ( group_id integer, subgroup_id integer)
CREATE TABLE groups_units ( id integer NOT NULL, group_id integer, unit_id integer)
