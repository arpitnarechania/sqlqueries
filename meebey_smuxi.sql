CREATE TABLE "%w"."%w_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT Value FROM Properties WHERE Key = 'LastSeenMessage'
SELECT JSON FROM Messages 
SELECT Value FROM Properties WHERE Key = 'LastSeenHighlight'
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
SELECT JSON FROM Messages
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE %Q.'%q_segdir'(level INTEGER,idx INTEGER,start_block INTEGER,leaves_end_block INTEGER,end_block INTEGER,root BLOB,PRIMARY KEY(level, idx))
CREATE TABLE "%w"."%w_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE x(%s %s, %s %s)
SELECT * FROM %Q.%Q content error parsing prefix parameter: %s missing %s parameter in fts4 constructor docid ,%s(x.'c%d%q') langid , x.
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
SELECT COUNT(*) FROM Messages
SELECT ID FROM Messages 
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
