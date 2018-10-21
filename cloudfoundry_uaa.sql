CREATE TABLE external_group_mapping ( group_id VARCHAR(36) not null, external_group VARCHAR(255) not null, added TIMESTAMP default current_timestamp not null, primary key (group_id, external_group))
SELECT identity_zone_id from users WHERE authz_approvals.user_id = users.id);
select count(*) from authz_approvals
SELECT count(*) FROM oauth_code WHERE code = ?
select count(*) from delete_top_rows_test where id = 'K'
select count(*) from revocable_tokens where client_id=? and user_id=?
select * from table1 order by colume1 desc OFFSET 1 ROWS FETCH NEXT 1 ROWS ONLY;
CREATE TABLE user_info ( user_id VARCHAR(36) NOT NULL PRIMARY KEY, info TEXT NOT NULL)
CREATE TABLE service_provider ( id VARCHAR(36) NOT NULL, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP NULL, version BIGINT DEFAULT 0 NOT NULL, identity_zone_id VARCHAR(36) NOT NULL, name VARCHAR(255) NOT NULL, entity_id VARCHAR(255) NOT NULL, config LONGTEXT, active BOOLEAN DEFAULT TRUE NOT NULL, PRIMARY KEY (id), UNIQUE KEY entity_in_zone (identity_zone_id, entity_id))
CREATE TABLE USERS ( id char(36) not null primary key, created TIMESTAMP default current_timestamp, lastModified TIMESTAMP default current_timestamp, version BIGINT default 0, username VARCHAR(255) not null, password VARCHAR(255) not null, email VARCHAR(255) not null, authority BIGINT default 0, givenName VARCHAR(255) not null, familyName VARCHAR(255) not null)
select id from identity_provider where identity_provider.origin_key = users.origin), identity_zone_id = (select identity_zone_id from identity_provider where identity_provider.origin_key = users.origin);");
select count(*) from users
update sec_audit set created=? where principal_id=1
CREATE TABLE GROUPS ( id VARCHAR(36) not null primary key, displayName VARCHAR(255) not null, created TIMESTAMP default current_timestamp not null, lastModified TIMESTAMP default current_timestamp not null, version BIGINT default 0 not null, constraint unique_uk_2 unique(displayName))
CREATE INDEX oauth_code_expiresat_idx ON oauth_code(expiresat);
select count(*) from sec_audit where identity_zone_id=?
CREATE INDEX user_perf_id ON users(id);
SELECT * from foo
select count(*) from authz_approvals where user_id=? and identity_zone_id = ?
UPDATE revocable_tokens SET expires_at=?  WHERE token_id=?
select password from users where username='joe'
select count(*) from expiring_code_store where intent=?
SELECT DTD_IDENTIFIER FROM information_schema.columns WHERE table_name = ? and TABLE_SCHEMA = ? and column_name = ?
CREATE INDEX group_membership_perf_group_lower_idx ON group_membership(LOWER(group_id));
insert into identity_provider VALUES (?,?,?,0,?,?,?,?,null)
select * from table1
update users set verified=?  where id=? and identity_zone_id=?
select * from table1 order by colume1 asc
UPDATE identity_provider SET config=NULL  WHERE origin_key=uaa
create table oauth_code ( code VARCHAR(256), authentication BYTEA)
SELECT is_nullable FROM information_schema.columns WHERE table_name = ? and TABLE_SCHEMA = ? and column_name = ?
create table oauth_code ( code VARCHAR(256), authentication LONGVARBINARY)
select verified from users where username=? and origin=? and identity_zone_id=?
SELECT displayName FROM groups WHERE identity_zone_id = 'uaa'
CREATE TABLE mfa_providers ( id VARCHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP default current_timestamp NOT NULL, lastModified TIMESTAMP null, identity_zone_id VARCHAR(36) NOT NULL, name VARCHAR(255) NOT NULL, type VARCHAR(255) NOT NULL, config TEXT, active BOOLEAN NOT NULL)
select 1 from information_schema.system_users
select count(*) from delete_top_rows_test where id = 'D'
select count(*) from group_membership where group_id in (select id from groups where identity_zone_id=?) and origin=?
select count(*) from oauth_client_details
select count(id) from users
CREATE TABLE groups ( id VARCHAR(36) not null primary key, displayName VARCHAR(255) not null, created TIMESTAMP default current_timestamp not null, lastModified TIMESTAMP null, version INTEGER default 0 not null, constraint unique_uk_2 unique(displayName))
select count(1) from revocable_tokens
select count(*) from revocable_tokens where client_id = ?
UPDATE users SET verified=TRUE  WHERE verified IS NULL
select created_by from oauth_client_details where client_id=? and identity_zone_id=?
insert into client_idp values (?,?)
CREATE INDEX identity_provider_id ON group_membership (identity_provider_id);
select %s from %s where gm.identity_zone_id = ? and g.id=? and %s and lower(external_group) like lower(?)
select count(*) from authz_approvals where user_id=?
SELECT identity_zone_id FROM users where users.id = group_membership.member_id) WHERE member_type='USER';
CREATE TABLE external_group_mapping ( group_id NVARCHAR(36) not null, external_group NVARCHAR(255) not null, added DATETIME default current_timestamp not null, primary key (group_id, external_group))
SELECT * FROM user_google_mfa_credentials WHERE user_id=? AND mfa_provider_id=?
select code, user_id, client_id, expiresat, created, authentication from oauth_code where code = ?
CREATE TABLE service_provider ( id CHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, version BIGINT DEFAULT 0 NOT NULL, identity_zone_id varchar(36) NOT NULL, name varchar(255) NOT NULL, entity_id varchar(255) NOT NULL, config LONGVARCHAR, active BOOLEAN DEFAULT TRUE NOT NULL)
CREATE TABLE expiring_code_store ( code VARCHAR(255) NOT NULL PRIMARY KEY, expiresat BIGINT NOT NULL, data LONGVARCHAR NOT NULL)
update users set authorities=?  where id=?
select count(*) from users where userName=?", new Object[] {"dave
CREATE TABLE client_idp ( client_id varchar(255) NOT NULL, identity_provider_id CHAR(36) NOT NULL, PRIMARY KEY (client_id,identity_provider_id))
CREATE TABLE client_idp ( client_id varchar(255) NOT NULL, identity_provider_id VARCHAR(36) NOT NULL, PRIMARY KEY (client_id,identity_provider_id))
SELECT id FROM identity_zone WHERE id <> 'uaa'
CREATE INDEX user_identity_zone ON users (identity_zone_id);
select count(*) from authz_approvals where client_id=? and identity_zone_id = ?
SELECT COUNT(*) FROM information_schema.KEY_COLUMN_USAGE WHERE TABLE_SCHEMA = ? AND TABLE_NAME = ? AND CONSTRAINT_NAME = 'PRIMARY'
select count(*) from group_membership where group_id in (select id from groups where identity_zone_id=? and displayName like ?)", new Object[]{IdentityZone.getUaa().getId(), "zones." + IdentityZoneHolder.get().getId() + ".%
CREATE INDEX active_in_zone ON identity_provider (identity_zone_id,active);
CREATE TABLE user_info ( user_id NVARCHAR(36) NOT NULL PRIMARY KEY, info NVARCHAR(MAX) NOT NULL)
SELECT * FROM group_membership
select %s from %s where gm.identity_zone_id=? and g.id = gm.group_id 
SELECT code FROM expiring_code_store
CREATE INDEX user_perf_id ON users(LOWER(id));
CREATE TABLE group_membership ( group_id VARCHAR(36) not null, member_id VARCHAR(36) not null, member_type VARCHAR(8) default 'USER' not null, authorities VARCHAR(255) default 'READ' not null, added TIMESTAMP default current_timestamp not null, primary key (group_id, member_id))
select password from users where id=? and identity_zone_id=?
select count(*) from oauth_client_details where identity_zone_id=?
CREATE INDEX revocable_tokens_zone_id ON revocable_tokens(identity_zone_id);
CREATE TABLE identity_provider ( id NVARCHAR(36) NOT NULL, created DATETIME default current_timestamp not null, lastModified DATETIME null, version BIGINT default 0 not null, identity_zone_id NVARCHAR(36) NOT NULL, name NVARCHAR(255) NOT NULL, origin_key NVARCHAR(255) NOT NULL, type NVARCHAR(255) NOT NULL, config NVARCHAR(max), PRIMARY KEY (id), CONSTRAINT key_in_zone UNIQUE(identity_zone_id, origin_key))
select * from table1 order by colume1 OFFSET 1 ROWS FETCH NEXT 1 ROWS ONLY;
select count(*) from delete_top_rows_test where id = 'X'
CREATE TABLE sec_audit ( principal_id char(36) not null, event_type INTEGER not null, origin VARCHAR(255) not null, event_data VARCHAR(255), created TIMESTAMP default current_timestamp)
CREATE TABLE sec_audit ( principal_id char(36) not null, event_type INTEGER not null, origin NVARCHAR(255) not null, event_data NVARCHAR(255), created DATETIME default current_timestamp)
select count(*) from $2");
select count(*) from mfa_providers where identity_zone_id=? and id=?
select id from identity_provider where origin_key = ? and identity_zone_id = ?", String.class, OriginKeys.UAA, "uaa
select count(id) from users where " + column + "='" + value + "'
CREATE TABLE identity_zone ( id CHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, version BIGINT DEFAULT 0 NOT NULL, subdomain varchar(255) NOT NULL, name varchar(255) NOT NULL, description LONGVARCHAR NULL)
CREATE TABLE new_authz_approvals ( user_id VARCHAR(36) NOT NULL, client_id VARCHAR(36) NOT NULL, scope VARCHAR(255) NOT NULL, expiresat TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, status VARCHAR(50) DEFAULT 'APPROVED' NOT NULL, lastmodifiedat TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, primary key (user_id, client_id, scope))
select username from users where email=? and identity_zone_id=?
CREATE TABLE expiring_code_store ( code VARCHAR(255) NOT NULL PRIMARY KEY, expiresat BIGINT NOT NULL, data MEDIUMTEXT NOT NULL)
select origin from users where username=? and identity_zone_id=?
SELECT IS_NULLABLE FROM information_schema.columns WHERE table_name = ? and TABLE_SCHEMA = ? and column_name = ?
CREATE TABLE identity_provider ( id CHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, version BIGINT DEFAULT 0 NOT NULL, identity_zone_id varchar(36) NOT NULL, name varchar(255) NOT NULL, origin_key varchar(255) NOT NULL, type varchar(255) NOT NULL, config LONGVARCHAR)
select count(*) from authz_approvals where identity_zone_id = ?
CREATE TABLE `mfa_providers` ( `id` varchar(36) NOT NULL, `created` TIMESTAMP default current_timestamp NOT NULL, `lastModified` TIMESTAMP null, `identity_zone_id` varchar(36) NOT NULL, `name` varchar(255) NOT NULL, `type` varchar(255) NOT NULL, `config` longtext, `active` BOOLEAN NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM user_google_mfa_credentials
select * from service_provider where id = ?
select count(*) from external_group_mapping where group_id in (select id from groups where identity_zone_id=?)
CREATE TABLE `identity_provider` ( `id` varchar(36) NOT NULL, `created` TIMESTAMP default current_timestamp not null, `lastModified` TIMESTAMP null, `version` BIGINT default 0 not null, `identity_zone_id` varchar(36) NOT NULL, `name` varchar(255) NOT NULL, `origin_key` varchar(255) NOT NULL, `type` varchar(255) NOT NULL, `config` longtext, PRIMARY KEY (`id`), UNIQUE KEY `key_in_zone` (`identity_zone_id`,`origin_key`))
update service_provider set active=? where id = ?
CREATE TABLE revocable_tokens ( token_id NVARCHAR(36) NOT NULL PRIMARY KEY, client_id NVARCHAR(255) NOT NULL, user_id NVARCHAR(36), format NVARCHAR(255), response_type NVARCHAR(25) NOT NULL, issued_at BIGINT NOT NULL, expires_at BIGINT NOT NULL, scope NVARCHAR(1000), data NVARCHAR(max) NOT NULL)
CREATE TABLE user_google_mfa_credentials ( user_id VARCHAR(36) NOT NULL PRIMARY KEY, secret_key VARCHAR(255) NOT NULL, validation_code INTEGER NOT NULL, scratch_codes VARCHAR(255) NOT NULL,)
update users set passwd_change_required=?  where id=? and identity_zone_id=?
select count(*) from users where origin=? and identity_zone_id=?
SELECT count(*) FROM groups WHERE identity_zone_id IS NULL
select count(*) from external_group_mapping where origin = ? and identity_zone_id=?
select * from users where id=?
CREATE TABLE OAUTH_CLIENT_DETAILS ( client_id VARCHAR(256) PRIMARY KEY, resource_ids VARCHAR(1024), client_secret VARCHAR(256), scope VARCHAR(256), authorized_grant_types VARCHAR(256), web_server_redirect_uri VARCHAR(1024), authorities VARCHAR(256), access_token_validity INTEGER)
CREATE TABLE authz_approvals ( userName VARCHAR(36) not null, clientId VARCHAR(36) not null, scope VARCHAR(255) not null, expiresAt TIMESTAMP not null DEFAULT '2001-01-01 01:01:01.000001', status VARCHAR(50) default 'APPROVED' not null, lastModifiedAt TIMESTAMP not null DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, primary key (userName, clientId, scope))
CREATE TABLE `user_google_mfa_credentials` ( `user_id` VARCHAR(36) NOT NULL, `secret_key` VARCHAR(255) NOT NULL, `validation_code` INTEGER NOT NULL, `scratch_codes` VARCHAR(255) NOT NULL, PRIMARY KEY (`user_id`))
SELECT * from foo where id>=:id
CREATE TABLE groups ( id NVARCHAR(36) not null primary key, displayname NVARCHAR(255) not null, created DATETIME default current_timestamp not null, lastmodified DATETIME null, version INTEGER default 0 not null, constraint unique_uk_2 unique(displayname))
CREATE TABLE new_authz_approvals ( user_id NVARCHAR(36) not null, client_id NVARCHAR(36) not null, scope NVARCHAR(255) not null, expiresat DATETIME not null DEFAULT '2001-01-01 01:01:01.000001', status NVARCHAR(50) default 'APPROVED' not null, lastmodifiedat DATETIME not null DEFAULT CURRENT_TIMESTAMP , primary key (user_id, client_id, scope))
CREATE TABLE group_membership ( group_id NVARCHAR(36) not null, member_id NVARCHAR(36) not null, member_type NVARCHAR(8) default 'USER' not null, authorities NVARCHAR(255) default 'READ' not null, added DATETIME default current_timestamp not null, primary key (group_id, member_id))
select * from table1 order by colume1 asc OFFSET 1 ROWS FETCH NEXT 1 ROWS ONLY;
update user_info set info = ?  where user_id = ?
UPDATE user_google_mfa_credentials SET secret_key=?, encrypted_validation_code=?, scratch_codes=?, mfa_provider_id=?, zone_id=?  WHERE user_id=?
CREATE INDEX idx_revocable_token_client_id ON revocable_tokens(client_id);
CREATE TABLE user_google_mfa_credentials ( user_id VARCHAR(36) NOT NULL PRIMARY KEY, secret_key VARCHAR(255) NOT NULL, validation_code INTEGER NOT NULL, scratch_codes VARCHAR(255) NOT NULL)
SELECT client_id from oauth_client_details
CREATE INDEX audit_created ON SEC_AUDIT (created);
insert into delete_top_rows_test values (?,?,?)
select * from identity_provider where id = ?
CREATE TABLE external_group_mapping ( group_id VARCHAR(36) NOT NULL, external_group VARCHAR(255) NOT NULL, added TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, PRIMARY KEY (group_id, external_group))
CREATE TABLE service_provider ( id VARCHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, version BIGINT DEFAULT 0, identity_zone_id VARCHAR(36) NOT NULL, name VARCHAR(255) NOT NULL, entity_id VARCHAR(255) NOT NULL, config TEXT, active BOOLEAN DEFAULT TRUE NOT NULL)
CREATE TABLE user_info ( user_id VARCHAR(36) NOT NULL PRIMARY KEY, info LONGVARCHAR NOT NULL)
CREATE TABLE users ( id char(36) not null primary key, created TIMESTAMP default current_timestamp not null, lastModified TIMESTAMP null, version BIGINT default 0 not null, username VARCHAR(255) not null, password VARCHAR(255) not null, email VARCHAR(255) not null, authorities VARCHAR(1024) default 'uaa.user' not null, givenName VARCHAR(255), familyName VARCHAR(255), active BOOLEAN default true not null, phoneNumber VARCHAR(255))
SELECT count(*) FROM external_group_mapping WHERE origin IS NULL
UPDATE identity_provider SET name = uaa, type = uaa  WHERE origin_key = uaa
CREATE TABLE users ( id CHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, version BIGINT DEFAULT 0 NOT NULL, username VARCHAR_IGNORECASE(255) NOT NULL, password VARCHAR(255) NOT NULL, email VARCHAR(255) NOT NULL, authorities VARCHAR(1024) DEFAULT 'uaa.user' NOT NULL, givenname VARCHAR(255), familyname VARCHAR(255), active BOOLEAN DEFAULT TRUE NOT NULL, phonenumber VARCHAR(255), verified BOOLEAN DEFAULT FALSE NOT NULL)
select %s from %s where member_id=? and group_id=? and identity_zone_id=?
CREATE TABLE identity_provider ( id VARCHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP default current_timestamp, lastModified TIMESTAMP default current_timestamp, version BIGINT default 0, identity_zone_id VARCHAR(36) NOT NULL, name VARCHAR(255) NOT NULL, origin_key VARCHAR(255) NOT NULL, type VARCHAR(255) NOT NULL, config TEXT)
select count(*) from group_membership where member_id=?
create table delete_top_rows_test (id varchar(10), expires integer, payload varchar(20))
select %s from %s where gm.identity_zone_id = ? and gm.group_id=? and %s
select * from table1 order by colume1
select user_id, info from user_info where user_id = ?
CREATE TABLE new_authz_approvals ( user_id VARCHAR(36) not null, client_id VARCHAR(36) not null, scope VARCHAR(255) not null, expiresat TIMESTAMP not null DEFAULT '2001-01-01 01:01:01.000001', status VARCHAR(50) default 'APPROVED' not null, lastmodifiedat TIMESTAMP not null DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, primary key (user_id, client_id, scope))
select count(*) from groups g, group_membership gm where g.identity_zone_id=? and gm.group_id=g.id
select count(*) from group_membership where group_id in (select id from groups where identity_zone_id=?)
update users set previous_logon_success_time = last_logon_success_time, last_logon_success_time = ?  where id = ? and identity_zone_id=?
select required_user_groups from oauth_client_details where client_id = ?
UPDATE USERS SET VERIFIED=TRUE  WHERE VERIFIED IS NULL
CREATE TABLE mfa_providers ( id CHAR(36) NOT NULL PRIMARY KEY, active BOOLEAN NOT NULL, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, identity_zone_id varchar(36) NOT NULL, name varchar(255) NOT NULL, type varchar(255) NOT NULL, config LONGVARCHAR)
SELECT COUNT(*) FROM information_schema.KEY_COLUMN_USAGE WHERE TABLE_CATALOG = ? AND TABLE_NAME = LOWER(?) AND CONSTRAINT_NAME LIKE LOWER(?)
CREATE INDEX idx_revocable_token_expires_at ON revocable_tokens(expires_at);
UPDATE oauth_client_details SET scope=?  WHERE identity_zone_id=uaa
CREATE TABLE AUTHZ_APPROVALS ( userName VARCHAR(36) not null, clientId VARCHAR(36) not null, scope VARCHAR(255) not null, expiresAt TIMESTAMP default current_timestamp not null, status VARCHAR(50) default 'APPROVED' not null, lastModifiedAt TIMESTAMP default current_timestamp not null, primary key (userName, clientId, scope))
select verified from users where id=?
CREATE TABLE expiring_code_store ( code NVARCHAR(255) NOT NULL PRIMARY KEY, expiresat BIGINT NOT NULL, data NVARCHAR(MAX) NOT NULL)
select familyname from users where username=? and origin=? and identity_zone_id=?
CREATE INDEX user_perf_email ON users(LOWER(email));
SELECT identity_zone_id from groups WHERE external_group_mapping.group_id = groups.id);
select count(*) from identity_zone where id=?
CREATE INDEX group_membership_perf_group_idx ON group_membership(group_id);
select id from users where email=? and identity_zone_id=?
select count(*) from identity_zone where id = ?
select count(1) from revocable_tokens where token_id=?
select verified from users where email=? and identity_zone_id=?
SELECT column_type FROM information_schema.columns WHERE table_name = ? and TABLE_SCHEMA = ? and column_name = ?
select count(*) from sec_audit where principal_id='1'
SELECT identity_zone_id FROM users where users.id = group_membership.member_id);
UPDATE USERS set authorities=uaa where authority=1
CREATE TABLE authz_approvals ( username VARCHAR(36) NOT NULL, clientid VARCHAR(36) NOT NULL, scope VARCHAR(255) NOT NULL, expiresat TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, status VARCHAR(50) DEFAULT 'APPROVED' NOT NULL, lastmodifiedat TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, primary key (username, clientid, scope))
CREATE TABLE identity_zone ( id VARCHAR(36) NOT NULL PRIMARY KEY, created TIMESTAMP DEFAULT current_timestamp, lastmodified TIMESTAMP DEFAULT current_timestamp, version BIGINT DEFAULT 0, subdomain VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, description TEXT)
SELECT identity_zone_id from users WHERE oauth_code.user_id = users.id);
select %s from %s where gm.identity_zone_id = ? and %s and lower(external_group)=lower(?)
select %s from %s
select count(id) from groups where identity_zone_id='" + zoneId + "'
SELECT is_nullable FROM information_schema.columns WHERE table_name = ? and TABLE_CATALOG = ? and column_name = ?
select count(*) from groups where identity_zone_id=? and displayName like ?", new Object[]{IdentityZone.getUaa().getId(), "zones." + IdentityZoneHolder.get().getId() + ".%
select id from users where id=''';
CREATE TABLE expiring_code_store ( code VARCHAR(255) NOT NULL PRIMARY KEY, expiresat BIGINT NOT NULL, data TEXT NOT NULL)
CREATE TABLE new_authz_approvals ( user_id VARCHAR(36) not null, client_id VARCHAR(36) not null, scope VARCHAR(255) not null, expiresat TIMESTAMP default current_timestamp not null, status VARCHAR(50) default 'APPROVED' not null, lastmodifiedat TIMESTAMP default current_timestamp not null, primary key (user_id, client_id, scope))
select id from groups where id=''';
CREATE TABLE identity_zone ( id NVARCHAR(36) NOT NULL, created DATETIME default current_timestamp not null, lastModified DATETIME null, version BIGINT default 0 not null, subdomain NVARCHAR(255) NOT NULL, name NVARCHAR(255) NOT NULL, description NVARCHAR(max), PRIMARY KEY (id), CONSTRAINT subdomain UNIQUE(subdomain))
insert into identity_zone VALUES (?,?,?,?,?,?,?)
create table foo (id integer primary key, name varchar(10) not null)
CREATE TABLE user_info ( user_id VARCHAR(36) NOT NULL PRIMARY KEY, info MEDIUMTEXT NOT NULL)
select count(*) from oauth_client_details where client_id = ? and identity_zone_id=?
CREATE TABLE oauth_client_details ( client_id VARCHAR(256) PRIMARY KEY, resource_ids VARCHAR(1024), client_secret VARCHAR(256), scope VARCHAR(256), authorized_grant_types VARCHAR(256), web_server_redirect_uri VARCHAR(1024), authorities VARCHAR(256), access_token_validity INTEGER DEFAULT 0, refresh_token_validity INTEGER DEFAULT 0, additional_information VARCHAR(4096))
update users set lastModified=?, password=?, passwd_lastmodified=?  where id=? and identity_zone_id=?
select event_type, principal_id, origin, event_data, created, identity_zone_id from sec_audit where 
select phonenumber from users where username=? and origin=? and identity_zone_id=?
select distinct(group_id) from %s where member_id=? and identity_zone_id=?
update users set active=?  where id=? and identity_zone_id=?
CREATE TABLE `client_idp` ( `client_id` varchar(255) NOT NULL, `identity_provider_id` varchar(36) NOT NULL, PRIMARY KEY (`client_id`,`identity_provider_id`))
select count(*) from identity_provider where identity_zone_id=?
UPDATE group_membership SET group_id=?  WHERE group_id=? AND member_id=?
CREATE INDEX group_membership_perf_idx ON group_membership(member_id);
select * from table1 ORDER BY 1 OFFSET 1 ROWS FETCH NEXT 1 ROWS ONLY;
UPDATE users SET passwd_lastmodified = ?  WHERE username = ?
CREATE TABLE revocable_tokens ( token_id VARCHAR(36) NOT NULL PRIMARY KEY, client_id VARCHAR(255) NOT NULL, user_id VARCHAR(36), format VARCHAR(255), response_type VARCHAR(25) NOT NULL, issued_at BIGINT NOT NULL, expires_at BIGINT NOT NULL, scope VARCHAR(1000), data LONGVARCHAR NOT NULL)
select %s from %s where id=? and identity_zone_id=?
UPDATE users SET passwd_change_required = ?  WHERE ID = ?
update oauth_client_details set additional_information=?  where client_id=?
select code from expiring_code_store
select count(*) from oauth_client_details where client_id=?
CREATE TABLE user_google_mfa_credentials ( user_id NVARCHAR(36) NOT NULL, secret_key NVARCHAR(255) NOT NULL, validation_code INTEGER NOT NULL, scratch_codes NVARCHAR(255) NOT NULL, PRIMARY KEY (user_id))
select email from users where username=? and origin=? and identity_zone_id=?
SELECT subdomain FROM identity_zone where id = ?
create table oauth_code ( code NVARCHAR(256), authentication VARBINARY(MAX))
select identity_zone_id from oauth_client_details where client_id = ?
select scope from oauth_client_details where identity_zone_id='uaa' and client_id='identity'
CREATE TABLE authz_approvals ( username NVARCHAR(36) not null, clientid NVARCHAR(36) not null, scope NVARCHAR(255) not null, expiresat DATETIME not null DEFAULT '2001-01-01 01:01:01.000001', status NVARCHAR(50) default 'APPROVED' not null, lastmodifiedat DATETIME not null DEFAULT CURRENT_TIMESTAMP, primary key (username, clientid, scope))
CREATE INDEX idx_revocable_token_user_id ON revocable_tokens(user_id);
create table oauth_code ( code VARCHAR(255), authentication BLOB)
select count(*) from delete_top_rows_test where id = 'A'
CREATE TABLE SEC_AUDIT ( principal_id char(36) not null, event_type INTEGER not null, origin VARCHAR(255) not null, event_data VARCHAR(255), created TIMESTAMP default current_timestamp)
CREATE INDEX sec_audit_principal_idx ON sec_audit(principal_id);
update sec_audit set created=? where principal_id=1
select count(*) from expiring_code_store
CREATE INDEX sec_audit_created_idx ON sec_audit(created);
SELECT password from users where ID=?
SELECT count(*) FROM schema_version WHERE version = ?
select authorities from users where id=?
SELECT * from foo order by id asc
SELECT count(*) FROM oauth_client_details WHERE client_id = ? AND identity_zone_id = ?
CREATE TABLE service_provider ( id NVARCHAR(36) NOT NULL, created DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL, version BIGINT DEFAULT 0 NOT NULL, identity_zone_id NVARCHAR(36) NOT NULL, name NVARCHAR(255) NOT NULL, entity_id NVARCHAR(255) NOT NULL, config NVARCHAR(max), active BIT DEFAULT 1 NOT NULL, PRIMARY KEY (id))
UPDATE identity_zone SET subdomain = ?  WHERE id = ?
select %s from %s where displayName=? and identity_zone_id=?
select count(*) from service_provider where identity_zone_id=?
CREATE TABLE mfa_providers ( id NVARCHAR(36) NOT NULL , created DATETIME default current_timestamp NOT NULL, lastModified DATETIME null, identity_zone_id NVARCHAR(36) NOT NULL, name NVARCHAR(255) NOT NULL, type NVARCHAR(255) NOT NULL, config TEXT, active BIT not null, PRIMARY KEY (id))
select givenname from users where username=? and origin=? and identity_zone_id=?
CREATE TABLE oauth_client_details ( client_id VARCHAR(255) PRIMARY KEY, resource_ids VARCHAR(1024), client_secret VARCHAR(255), scope VARCHAR(255), authorized_grant_types VARCHAR(255), web_server_redirect_uri VARCHAR(1024), authorities VARCHAR(255), access_token_validity INTEGER default 0, refresh_token_validity INTEGER default 0, additional_information VARCHAR(4096))
SELECT origin FROM users WHERE username='" + email + "'
update users set version=?, lastModified=?, userName=?, email=?, givenName=?, familyName=?, active=?, phoneNumber=?, verified=?, origin=?, external_id=?, salt=?  where id=? and version=? and identity_zone_id=?
select passwd_change_required from users where id=? and identity_zone_id=?
UPDATE oauth_client_details SET required_user_groups = ?  WHERE client_id = ?
select * from users where id=? and active=?
update users set passwd_lastmodified=?  where id=? and identity_zone_id=?
select count(*) from delete_top_rows_test
UPDATE identity_provider SET config=null  WHERE origin_key=uaa
CREATE INDEX group_membership_perf_idx ON group_membership(LOWER(member_id));
CREATE TABLE group_membership ( group_id VARCHAR(36) NOT NULL, member_id VARCHAR(36) NOT NULL, member_type VARCHAR(8) DEFAULT 'USER' NOT NULL, authorities VARCHAR(255) DEFAULT 'READ' NOT NULL, added TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, PRIMARY KEY (group_id, member_id))
select additional_information from oauth_client_details where client_id = ?
select %s from %s where group_id=? and identity_zone_id=?
CREATE TABLE sec_audit ( principal_id CHAR(36) NOT NULL, event_type INTEGER NOT NULL, origin VARCHAR(255) NOT NULL, event_data VARCHAR(255), created TIMESTAMP DEFAULT CURRENT_TIMESTAMP)
CREATE TABLE oauth_client_details ( client_id NVARCHAR(255) PRIMARY KEY, resource_ids NVARCHAR(1024), client_secret NVARCHAR(256), scope NVARCHAR(255), authorized_grant_types NVARCHAR(255), web_server_redirect_uri NVARCHAR(1024), authorities NVARCHAR(255), access_token_validity INTEGER, refresh_token_validity INTEGER default 0, additional_information NVARCHAR(4000))
CREATE TABLE `identity_zone` ( `id` varchar(36) NOT NULL, `created` TIMESTAMP default current_timestamp not null, `lastModified` TIMESTAMP null, `version` BIGINT default 0 not null, `subdomain` varchar(255) NOT NULL, `name` varchar(255) NOT NULL, `description` longtext, PRIMARY KEY (`id`), UNIQUE KEY `subdomain` (`subdomain`))
select client_id, client_secret, resource_ids, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, lastmodified, required_user_groups from oauth_client_details where client_id=?
select count(*) from users where identity_zone_id=?
CREATE TABLE users ( id char(36) not null primary key, created DATETIME DEFAULT current_timestamp not null, lastmodified DATETIME DEFAULT current_timestamp null, version BIGINT DEFAULT 0 not null, username NVARCHAR(255) not null, password NVARCHAR(255) not null, email NVARCHAR(255) not null, authority BIGINT DEFAULT 0 not null, givenname NVARCHAR(255), familyname NVARCHAR(255), active BIT DEFAULT 1 not null, phonenumber NVARCHAR(255), authorities NVARCHAR(1024) DEFAULT 'uaa.user', verified BIT DEFAULT 0 NOT NULL)
SELECT count(*) FROM oauth_code
UPDATE oauth_client_details SET additional_information = ?  WHERE client_id = ?
CREATE INDEX audit_principal ON SEC_AUDIT (principal_id);
SELECT data_type FROM information_schema.columns WHERE table_name = ? and TABLE_CATALOG = ? and column_name = ?
select count(1) from " + JdbcScimGroupExternalMembershipManager.EXTERNAL_GROUP_MAPPING_TABLE, Integer.class);
CREATE TABLE client_idp ( client_id NVARCHAR(255) NOT NULL, identity_provider_id NVARCHAR(36) NOT NULL, PRIMARY KEY (client_id,identity_provider_id))
select count(*) from external_group_mapping where origin=?
select count(*) from mfa_providers where identity_zone_id=? and name=?
SELECT COUNT(*) FROM information_schema.KEY_COLUMN_USAGE WHERE TABLE_CATALOG = ? AND TABLE_NAME = LOWER(?) AND CONSTRAINT_NAME like 'PK_%'
UPDATE USERS set authorities=uaa where authority=0
select origin from users where email=? and identity_zone_id=?
SELECT COUNT(*) FROM information_schema.KEY_COLUMN_USAGE WHERE TABLE_SCHEMA = ? AND TABLE_NAME = UPPER(?) AND CONSTRAINT_NAME LIKE 'SYS_PK_%'
CREATE TABLE revocable_tokens ( token_id VARCHAR(36) NOT NULL PRIMARY KEY, client_id VARCHAR(255) NOT NULL, user_id VARCHAR(36), format VARCHAR(255), response_type VARCHAR(25) NOT NULL, issued_at BIGINT NOT NULL, expires_at BIGINT NOT NULL, scope VARCHAR(1000), data TEXT NOT NULL)
SELECT udt_name FROM information_schema.columns WHERE table_name = ? and TABLE_SCHEMA = ? and column_name = ?
select origin from users where username=?
select password from users where id=?
CREATE TABLE revocable_tokens ( token_id VARCHAR(36) NOT NULL PRIMARY KEY, client_id VARCHAR(255) NOT NULL, user_id VARCHAR(36), format VARCHAR(255), response_type VARCHAR(25) NOT NULL, issued_at BIGINT NOT NULL, expires_at BIGINT NOT NULL, scope VARCHAR(1000), data MEDIUMTEXT NOT NULL)
select id from users where identity_zone_id = ? and origin = ?)";
CREATE TABLE GROUP_MEMBERSHIP ( group_id VARCHAR(36) not null, member_id VARCHAR(36) not null, member_type VARCHAR(8) not null default 'USER', authorities VARCHAR(255) not null default 'READ', added TIMESTAMP default current_timestamp not null, primary key (group_id, member_id))
SELECT identity_zone_id from groups WHERE group_membership.group_id = groups.id);
select id from identity_provider where identity_provider.origin_key = group_membership.origin);");
update users set salt=?  where id=?
CREATE INDEX user_perf_email ON users(email);
select count(*) from external_group_mapping
update oauth_code set expiresat = 1 WHERE code = ?
select * from table1 order by colume1 desc
CREATE TABLE groups ( id VARCHAR(36) NOT NULL PRIMARY KEY, displayname VARCHAR(255) NOT NULL, created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, lastmodified TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, version INTEGER DEFAULT 0 NOT NULL, CONSTRAINT unique_uk_2 UNIQUE(displayname))
select * from (select a.*, ROWNUM rnum from (" + sql + ") a where rownum <= 
select count(*) from groups where identity_zone_id=?
