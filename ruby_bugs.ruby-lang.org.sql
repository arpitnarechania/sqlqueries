SELECT * FROM #{table_name}) AS leaves
SELECT custom_field_id, project_id FROM #{table_name} GROUP BY custom_field_id, project_id HAVING COUNT(*) > 1
SELECT name FROM pg_available_extensions WHERE installed_version IS NOT NULL and name = 'unaccent'
SELECT version FROM #{schema_migrations_table_name}
SELECT * FROM custom_fields_projects
SELECT 1 FROM #{Journal.table_name} sj
SELECT SUM(hours) FROM #{TimeEntry.table_name}
SELECT 1 FROM #{Journal.table_name}
select * from changesets_issues
SELECT * FROM projects_trackers
SELECT customized_id FROM #{CustomValue.table_name}
SELECT version FROM #{sm_table}
SELECT id, type FROM #{Repository.table_name}
SELECT revision FROM #{Changeset.table_name} 
select project from subadress of ADDR found
select * from changeset_parents
SELECT * FROM %s
SELECT 1 FROM enabled_modules em WHERE em.project_id = projects.id AND em.name = 'repository');
SELECT custom_field_id, tracker_id FROM #{table_name} GROUP BY custom_field_id, tracker_id HAVING COUNT(*) > 1
SELECT host,port,tls,account,account_password,base_dn,attr_login from auth_sources WHERE id = ?;
SELECT value FROM #{Token.table_name} GROUP BY value HAVING COUNT(id) > 1
SELECT value FROM settings where settings.name = 'login_required';
