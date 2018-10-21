SELECT id, type FROM #{Repository.table_name}
SELECT customized_id FROM #{CustomValue.table_name}
SELECT value FROM settings where settings.name = 'login_required';
SELECT * FROM #{table_name}) AS leaves
SELECT host,port,tls,account,account_password,base_dn,attr_login from auth_sources WHERE id = ?;
SELECT 1 FROM #{Journal.table_name}
SELECT version FROM #{sm_table}
SELECT name FROM pg_available_extensions WHERE installed_version IS NOT NULL and name = 'unaccent'
SELECT revision FROM #{Changeset.table_name} 
select project from subaddress of ADDR found
SELECT * FROM custom_fields_projects
SELECT * FROM %s
SELECT 1 FROM enabled_modules em WHERE em.project_id = projects.id AND em.name = 'repository');
SELECT 1 FROM #{Journal.table_name} sj
SELECT * FROM projects_trackers
SELECT SUM(hours) FROM #{TimeEntry.table_name}
SELECT custom_field_id, project_id FROM #{table_name} GROUP BY custom_field_id, project_id HAVING COUNT(*) > 1
SELECT custom_field_id, tracker_id FROM #{table_name} GROUP BY custom_field_id, tracker_id HAVING COUNT(*) > 1
SELECT value FROM #{Token.table_name} GROUP BY value HAVING COUNT(id) > 1
select * from changeset_parents
select * from changesets_issues
