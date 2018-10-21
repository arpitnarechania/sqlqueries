SELECT key, value FROM metadata WHERE target = ?
SELECT sha1 FROM content WHERE filepath NOTNULL
SELECT filepath, size, accessed FROM content ORDER BY accessed ASC, created ASC
SELECT rulekey FROM metadata
SELECT sum(size) FROM content
UPDATE metadata SET accessed = CURRENT_TIMESTAMP  WHERE rulekey = ?
UPDATE content SET accessed = CURRENT_TIMESTAMP  WHERE sha1 = ?
SELECT sha1 FROM content WHERE artifact NOTNULL
SELECT artifact, filepath, size FROM content WHERE sha1 = ?
SELECT data FROM metadata WHERE rulekey = ?
SELECT value FROM metadata WHERE target = ? AND key = ?
