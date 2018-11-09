INSERT INTO log VALUES (?, ?, ?, ?, ?)
CREATE TABLE IF NOT EXISTS glossary(term text, definition text)
UPDATE glossary SET definition=?  WHERE term=? 
select term, definition from glossary WHERE term LIKE ? OR definition LIKE ?;
CREATE TABLE IF NOT EXISTS log (msg STRING, sender STRING, time STRING, team STRING, channel STRING)
CREATE TABLE IF NOT EXISTS github_room_repo_defaults (room text, repo text)
