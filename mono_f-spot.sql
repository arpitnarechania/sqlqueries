CREATE TABLE Users (ID INTEGER PRIMARY KEY, Name TEXT)
CREATE INDEX idx_photo_versions_import_md5 ON photo_versions(import_md5)
select foo from bar where baz = 931309200
select foo from bar where baz = ?
SELECT * FROM photos 
SELECT data FROM meta WHERE name = '{0}'
SELECT id, time, base_uri, filename, description, roll_id, default_version_id, rating FROM photos WHERE id = 
CREATE INDEX idx_photo_versions_id ON photo_versions(photo_id)
select foo from bar where baz = NULL, bar = NULL, boo = 22
SELECT OrderID FROM {0} WHERE ModelID = {1} LIMIT 1
SELECT ID, Name FROM Users ORDER BY NAME
select foo from bar where baz = ?, bar = ?, boo = ?
SELECT id, time, directory_path, name, description, 0, default_version_id FROM {0}", tmp_photos));
UPDATE tags SET is_category = 1  WHERE name != Hidden
SELECT id, name, is_category, sort_priority, icon FROM tags
UPDATE exports SET image_id = ?, image_version_id = ?, export_type = ?  WHERE id = ?
SELECT id, name, data FROM meta
select foo from bar where baz = NULL
UPDATE photos SET roll_id = ?  WHERE id = ? 
select foo from bar where baz = ?, bbz = ?, this = ?", "a", 32, "22
SELECT PrivateTimeSpanProperty FROM {0} WHERE PrimaryKey = {1}
SELECT COUNT(*) FROM Users
Select photos from which to remove a tag.
SELECT id, time FROM {0}", tmp_rolls));
UPDATE photos SET rating = 0  WHERE rating IS NULL
SELECT ID, Name FROM Users ORDER BY ID ASC
SELECT COUNT(*) FROM tags WHERE category_id != 0 AND category_id NOT IN (SELECT id FROM tags)
select foo from bar where baz = 32.2
UPDATE meta SET data = ?  WHERE name = ?
SELECT COUNT(*) FROM {0} WHERE ModelID = ?
select foo from bar where id in (1,2,4) and foo not in ('foo','baz')
SELECT name FROM sqlite_master WHERE type='table' AND name='tags'
SELECT id FROM tags)");
SELECT COUNT(*) FROM {0} WHERE Type='{1}' AND Name='{2}'
SELECT sql FROM sqlite_master WHERE Name='{0}'
SELECT id FROM photos LEFT JOIN photo_versions AS pv ON pv.photo_id = id WHERE pv.version_id = 1
SELECT id, base_uri, filename FROM photos WHERE id NOT IN ({0})
CREATE TABLE Lusers (ID INTEGER PRIMARY KEY, Name TEXT)
SELECT id, image_id, image_version_id, export_type, export_token FROM exports WHERE image_id = ? AND image_version_id = ?
SELECT COUNT(*) FROM photo_tags WHERE tag_id = {0}
SELECT id FROM tags WHERE name = 'Other'
select foo from bar where baz = 1
SELECT sql FROM sqlite_master WHERE tbl_name = '{0}' AND type = 'table' ORDER BY type DESC
UPDATE tags SET name = ?, category_id = ? WHERE id = ?
SELECT photo_id FROM photo_tags WHERE tag_id = {0})) ", tagids [0]);
SELECT id, image_id, image_version_id, export_type, export_token FROM exports
SELECT PrivateDateTimeField FROM {0} WHERE PrimaryKey = {1}
SELECT id FROM tags WHERE name = 'Hidden'
select foo from bar where baz = ?, bbz = ?, this = ?
SELECT photo_id FROM photo_tags WHERE tag_id IN ({0}))) ", string.Join (", ", tagids));
SELECT ItemID FROM {3} WHERE ModelID = ?)
SELECT ID, Name FROM Users ORDER BY NAME ASC
SELECT tag_id FROM photo_tags WHERE photo_id = ?
SELECT OrderID FROM {0} WHERE ModelID = {1} AND ItemID IN (SELECT ItemID FROM {0} WHERE ModelID = {2})
SELECT photo_id, version_id, name, base_uri, filename, import_md5, protected FROM photo_versions WHERE photo_id = " + photo_id + " AND version_id = 
select foo from bar where baz = 555.55
CREATE INDEX idx_photos_roll_id ON photos(roll_id)
SELECT * FROM {0} LIMIT {1} OFFSET {2}
SELECT photo_id, version_id, name, uri, protected FROM {0}
SELECT id, category_id FROM tags
SELECT time FROM rolls WHERE id = ?
select foo from bar where baz = 'a', bbz = 32, this = '22'
CREATE TABLE {0} (CacheID INTEGER PRIMARY KEY, ModelID TEXT UNIQUE)
SELECT photo_id, version_id, name, base_uri, filename, import_md5, protected FROM photo_versions WHERE photo_id IN 
select foo from bar where baz = 'It''s complicated, \"but\" ''''why not''''?'", GetGeneratedSql (cmd, "It's complicated, \"but\" ''why not''?
SELECT data FROM meta WHERE name = 'F-Spot Database Version'
UPDATE tags SET name = Imported  WHERE name = Import
SELECT id, name, category_id, is_category, sort_priority, icon FROM tags WHERE id = 
SELECT photo_id, tag_id FROM {0}
select foo from bar where baz = 555
select foo from bar where id in (?) and foo not in (?)
SELECT photo_id, tag_id FROM photo_tags WHERE photo_id IN 
CREATE TABLE {0} ( id INTEGER PRIMARY KEY, name TEXT UNIQUE, version INTEGER)
SELECT version FROM {0} WHERE name='{1}'
Select Photo from file
UPDATE photo_versions SET name = ?WHERE photo_id = ? AND version_id = ?
SELECT id, job_type, job_options, run_at, job_priority FROM {jobsTableName}
SELECT COUNT(*) FROM "+table+" WHERE 
SELECT COUNT(*) FROM tags WHERE category_id = {0}
select foo from bar where baz = 0
SELECT CacheID FROM {0} WHERE ModelID = '{1}'
SELECT * FROM {1}", temp_name, table_name));
