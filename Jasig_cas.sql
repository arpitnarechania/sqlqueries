select count(t) from %s t
SELECT r FROM " + ENTITY_NAME + " r where r.username = :username
SELECT COUNT(*) FROM surrogate WHERE username=?
create table surrogate_accounts (id int, username varchar(255), surrogateAccount varchar(255))
SELECT r from U2FDeviceRegistration r 
SELECT * FROM users where %s
CREATE TABLE cas.users_table ( id UUID PRIMARY KEY, user_attr text, pwd_attr text )
SELECT r FROM " + TABLE_NAME + " r where r.recordDate >= :date
create table table_users (uid VARCHAR(255),displayName VARCHAR(255),cn VARCHAR(255))
SELECT count(*) FROM casusers where username=:username AND password=:password
select count(r) from %s r
SELECT * FROM %s WHERE %s = ? ALLOW FILTERING
SELECT r FROM %s r WHERE r.id = :id
SELECT r FROM SamlIdPMetadataDocument r
SELECT r from %s r 
SELECT r from ConsentDecision r 
SELECT r from " + YubiKeyAccount.class.getSimpleName() + " r 
insert into pm_table_accounts values (100, 'casuser', 'password', 'casuser@example.org')
insert into surrogate_accounts values (100, 'casuser', 'banderson')
create table table_users (uid VARCHAR(255),attr_name VARCHAR(255),attr_value VARCHAR(255))
SELECT * FROM %s c
insert into pm_table_questions values (200, 'casuser', 'question2', 'answer2')
SELECT * FROM casusers where username=:username
select r from %s r
select t from %s t where t.id = :id
insert into pm_table_questions values (100, 'casuser', 'question1', 'answer1')
create table pm_table_questions (id int, userid varchar(255), question varchar(255), answer varchar(255))
SELECT r FROM " + TABLE_NAME + " r where r.principal = :principal
SELECT * FROM casusers where username=?
create table pm_table_accounts (id int, userid varchar(255), password varchar(255), email varchar(255))
SELECT r from CasEvent r 
insert into surrogate_accounts values (300, 'casuser', 'surrogate3')
SELECT id, name, value FROM CAS_SETTINGS_TABLE
SELECT AUD_DATE FROM COM_AUDIT_TRAIL WHERE AUD_CLIENT_IP = ? AND AUD_USER = ? 
SELECT unique_id FROM locks WHERE application_id=?
SELECT 1 FROM INFORMATION_SCHEMA.SYSTEM_USERS
SELECT r FROM %s r
SELECT * FROM %s c WHERE CONTAINS(c.body,'%s')
insert into surrogate_accounts values (200, 'casuser', 'surrogate2')
SELECT %s FROM %s
CREATE INDEX accounts_idx ON testbucket(username)' \-d 'namespace=
CREATE TABLE `hibernate_sequence` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `next_val` bigint(20) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT r FROM " + ENTITY_NAME + " r
select t from %s t
CREATE TABLE aup_table (id int primary key, username varchar(255), accepted boolean)
