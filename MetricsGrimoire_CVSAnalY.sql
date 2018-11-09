SELECT max(id) from tag_revisions
SELECT max(id) from file_copies
SELECT max(id) FROM weeks
SELECT max(id) from file_types
SELECT id from repositories where uri = ?
SELECT max(id) FROM months
SELECT id, rev, composed_rev from scmlog where repository_id = ?
SELECT id FROM branches
SELECT id FROM repositories WHERE uri = '%s'
SELECT max(id) from blame
SELECT MAX(date) FROM words_freq
CREATE index commit_id on commit_graph(commit_id)
select id, name from people
SELECT object from _temp_log order by date asc
SELECT id FROM weeks # %s
SELECT max(id) from file_links
SELECT MIN(date) FROM words_freq
SELECT id FROM words_freq # %s
CREATE TABLE content( id int(11) NOT NULL auto_increment, commit_id int(11) NOT NULL, file_id int(11) NOT NULL, content mediumtext, loc int(11), size int(11), PRIMARY KEY(id), UNIQUE (commit_id, file_id), index(commit_id), index(file_id) )
SELECT max(id) from actions
SELECT rev, id from scmlog 
SELECT max(id) from scmlog
SELECT max(id) FROM commits_files_lines
SELECT max(id) from repositories
CREATE index files_file_name on files(file_name)
SELECT MIN(date) FROM scmlog
SELECT max(id) from commits_lines
SELECT max(id) FROM words_freq
SELECT max(id) from tags
SELECT object from _temp_log order by id desc
SELECT max(id) from patches
SELECT id from people where name = ? and email = ?
SELECT MAX(date) FROM scmlog
SELECT max(id) from people
CREATE index parent_id on commit_graph(parent_id)
SELECT max(id) from branches
update metrics set lang=?, sloc=?, loc=? where file_id = ? and commit_id = ?
SELECT id from branches where name = ?
SELECT COUNT(id) FROM scmlog;
SELECT id FROM metrics_evo # %s
SELECT max(id) from files
SELECT max(id) FROM metrics_evo
SELECT max(id) from metrics
SELECT id FROM months # %s
SELECT id from tags where name = ?
SELECT file_path FROM file_links
CREATE TABLE content( id INTEGER PRIMARY KEY, commit_id INTEGER NOT NULL, file_id INTEGER NOT NULL, content CLOB, loc INTEGER, size INTEGER, UNIQUE (commit_id, file_id))
SELECT max(id) FROM commits_lines
select id, file_name from files where repository_id = ?
