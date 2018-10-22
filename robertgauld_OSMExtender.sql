SELECT tablename FROM pg_tables WHERE schemaname IN (#{schemas.map{ |s| "'#{s.strip}'" }.join(',') }) ORDER BY tablename;
SELECT tablename FROM pg_tables WHERE schemaname IN ('public') ORDER BY tablename;
SELECT tablename FROM pg_tables WHERE schemaname IN ('SCHEMA-NAME-1','SCHEMA-NAME-2','SCHEMA-NAME-3') ORDER BY tablename;
SELECT tablename FROM pg_tables WHERE schemaname IN ('SCHEMA-NAME') ORDER BY tablename;
