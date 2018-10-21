select * from %s order by msg;" | sqlite3 -separator " " %s """ % (table, db), "r
CREATE TABLE %s (", table)
SELECT * FROM %s WHERE 0=1
