UPDATE md SET version = :version, content_type = :content_type  WHERE path = :path
CREATE TABLE IF NOT EXISTS md ( path VARCHAR(255) NOT NULL, content_type VARCHAR(255) DEFAULT NULL, version VARCHAR(255) NOT NULL, UNIQUE (path) )
CREATE TABLE IF NOT EXISTS tokens ( user_id VARCHAR(255) NOT NULL, access_token_key VARCHAR(255) NOT NULL, access_token VARCHAR(255) NOT NULL, client_id VARCHAR(255) NOT NULL, scope VARCHAR(255) NOT NULL, expires_at VARCHAR(255) NOT NULL, UNIQUE(access_token_key) )
