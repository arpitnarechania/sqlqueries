SELECT personid FROM persons ORDER BY personid
SELECT count(*) FROM trees WHERE is_collated = 't';
SELECT count(*) FROM document_controls
SELECT name FROM modules WHERE uuid = %s
SELECT count(*) FROM modules
SELECT id, service_state_id, starts, ends, priority, message FROM service_state_messages WHERE id=%s;
UPDATE publications SET state = Publishing  WHERE id = %s
UPDATE modules SET stateid = 1  WHERE stateid = 5
SELECT moduleid FROM latest_modules WHERE uuid = %s
SELECT fileid FROM files WHERE sha1 = %s
SELECT * from document_controls where uuid = %s
UPDATE modules SET stateid=5  WHERE module_ident=%s
UPDATE modules SET stateid=1  WHERE uuid=%s
SELECT * FROM collated_file_associations AS cfa NATURAL JOIN modules AS m 
update pending_documents set license_accepted = twhere id = %swhere id = %s
SELECT count(*) FROM modules WHERE uuid = %s
SELECT count(*) FROM role_acceptances 
UPDATE role_acceptances SET accepted = %sWHERE uuid = %s WHERE uuid = %s
SELECT stateid FROM modules WHERE module_ident=%s
SELECT id, key, name, groups FROM api_keys
UPDATE modules SET stateid=5  WHERE uuid=%s
SELECT stateid FROM modules WHERE uuid=%s;
SELECT name FROM modules ORDER BY name ASC
UPDATE modules SET recipe=1  WHERE uuid=%s
SELECT personid from persons where personid = ANY (%s)
SELECT username FROM users ORDER BY username
UPDATE license_acceptances SET notified = CURRENT_TIMESTAMPWHERE  WHERE id = %s
SELECT id, service_state_id, starts, ends, priority, message FROM service_state_messages ORDER BY starts DESC;
SELECT email FROM persons
UPDATE role_acceptances SET notified = CURRENT_TIMESTAMPWHERE  WHERE id = %s
UPDATE license_acceptances SET accepted = %sWHERE uuid = %s WHERE uuid = %s
SELECT print_style FROM modules m
SELECT module_ident FROM modules ORDER BY module_ident DESC LIMIT 1);
SELECT username from users where username = ANY (%s)
SELECT count(*) FROM license_acceptances 
update pending_documents set roles_accepted = twhere id = %swhere id = %s
SELECT tag, tagid FROM tags WHERE tagid != 0
