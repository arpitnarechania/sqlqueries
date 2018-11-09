CREATE TABLE kaui_users ( id serial unique, kb_username varchar(255) NOT NULL, kb_session_id varchar(255) DEFAULT NULL, created_at datetime NOT NULL, updated_at datetime NOT NULL, PRIMARY KEY (id))
CREATE TABLE kaui_tenants ( id serial unique, name varchar(255) NOT NULL, kb_tenant_id varchar(255) DEFAULT NULL, api_key varchar(255) DEFAULT NULL, encrypted_api_secret varchar(255) DEFAULT NULL, created_at datetime NOT NULL, updated_at datetime NOT NULL, PRIMARY KEY (id))
CREATE TABLE kaui_allowed_users ( id serial unique, kb_username varchar(255) DEFAULT NULL, description varchar(255) DEFAULT NULL, created_at datetime NOT NULL, updated_at datetime NOT NULL, PRIMARY KEY (id))
CREATE TABLE kaui_allowed_user_tenants ( id serial unique, kaui_allowed_user_id bigint /*! unsigned */ DEFAULT NULL, kaui_tenant_id bigint /*! unsigned */ DEFAULT NULL, created_at datetime NOT NULL, updated_at datetime NOT NULL, PRIMARY KEY (id))