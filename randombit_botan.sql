select session from tls_sessions
SELECT certificate,reason,time FROM " + m_prefix + "revoked 
select session_id from tls_sessions limit ?1)");
select count(*) from " + table_name);
SELECT certificate FROM " + m_prefix + "certificates WHERE subject_dn == ?1
select session from tls_sessions where session_id = ?1
SELECT certificate FROM " + m_prefix + "certificates WHERE priv_fingerprint == ?1
select psk_name from " + m_table_name);
SELECT key FROM " + m_prefix + "keys 
select psk_value from " + table + " where psk_name='" + expected_name + "'
CREATE TABLE IF NOT EXISTS " + m_prefix + "certificates ( \ fingerprint BLOB PRIMARY KEY, \ subject_dn BLOB, \ key_id BLOB, \ priv_fingerprint BLOB, \ certificate BLOB UNIQUE NOT NULL\ )
SELECT subject_dn FROM " + m_prefix + "certificates
CREATE TABLE IF NOT EXISTS " + m_prefix + "keys (\ fingerprint BLOB PRIMARY KEY, \ key BLOB UNIQUE NOT NULL \ )
insert into tls_sessions_metadata values(?1, ?2, ?3)
CREATE TABLE IF NOT EXISTS " + m_prefix + "revoked (\ fingerprint BLOB PRIMARY KEY, \ reason BLOB NOT NULL, \ time BLOB NOT NULL \ )
create table if not exists " + m_table_name + "(psk_name TEXT PRIMARY KEY, psk_value TEXT)
SELECT certificate FROM " + m_prefix + 
select * from tls_sessions_metadata
