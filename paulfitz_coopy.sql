CREATE TABLE organizations (id INTEGER PRIMARY KEY,name)
CREATE TABLE IF NOT EXISTS shun(uuid UNIQUE)
SELECT rid, uuid, size FROM blob WHERE rcvid=%d
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name
SELECT objid FROM event JOIN tagxref ON objid=rid AND tagxref.tagid=
INSERT INTO allfiles VALUES(:x, :u)
SELECT total(size) FROM blob WHERE size>0
CREATE TABLE org2loc (org_id INTEGER,loc_id INTEGER,* FOREIGN KEY(org_id) REFERENCES org2loc(org_id),* FOREIGN KEY(loc_id) REFERENCES locations(id))
SELECT pid FROM plink WHERE cid=:rid ORDER BY isprim DESC /*sort*/
SELECT title FROM reportfmt 
SELECT 1 FROM onremote WHERE rid=%d
SELECT value FROM config WHERE name=%Q
SELECT 1 FROM ticket WHERE tkt_uuid GLOB '%q*'
SELECT 1 FROM tag WHERE tagname='wiki-%q'
SELECT 1 FROM #{sql_table1} WHERE #{sql_key_match})
SELECT ROWID FROM %s ORDER BY ROWID
SELECT idm FROM fv WHERE idp=0 AND idv>0 AND idm>0
SELECT value FROM %Q.'%q_stat' WHERE id=?
UPDATE vfile SET mrid=%d, chnged=2  WHERE id=%d
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT * FROM undo_vmerge;
SELECT sql FROM SQLITE_MASTER WHERE name = %Q
UPDATE blob SET content=:c, size=%d  WHERE rid=%d
SELECT value FROM tagxref WHERE tagid=%d AND tagtype>0 AND rid=:rid
SELECT pathname FROM undo
CREATE TABLE numbers (name TEXT, rep INTEGER PRIMARY KEY)
SELECT rid, uuid, date, comment, 0, 0 FROM srch
SELECT 1 FROM config WHERE name GLOB 'skin:*'
SELECT 1 FROM mlink WHERE mid=%d
SELECT uid FROM user WHERE login='anonymous'
UPDATE vfile SET pathname=%s  WHERE pathname=%s
SELECT rid FROM delta WHERE srcid IN toshun
UPDATE fv SET idv=%d  WHERE rowid=%d
SELECT uuid FROM phantom JOIN blob USING(rid)
SELECT count(*) FROM timeline /*scan*/
SELECT title, cols, sqlcode FROM reportfmt
SELECT cap FROM user WHERE uid=%d
SELECT count(*) FROM localfiles /*scan*/
SELECT * FROM main.' || quote(name) || ';
SELECT * FROM vfile;
SELECT title, sqlcode, owner, cols FROM reportfmt WHERE rn=%d
SELECT * FROM %s ORDER BY ROWID
SELECT 1 FROM event
SELECT * FROM undo_vfile_2;
SELECT * FROM vmerge;
UPDATE event SET mtime=julianday WHERE objid=%d
SELECT srcid FROM delta WHERE rid=%d
SELECT * FROM undo_vfile;
SELECT * FROM _xfer_reportfmt;
SELECT uuid FROM blob WHERE rid=%d
SELECT 1 FROM " + sql_table2 + " WHERE " + sql_key_match + ")
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
SELECT 1 FROM vfile WHERE vid=%d
CREATE INDEX delta_i1 ON delta(srcid)p?tabledeltadelta
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
UPDATE event SET bgcolor=%Q  WHERE objid=:rid
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT sql FROM repository.sqlite_master
SELECT 1 FROM blob WHERE blob.uuid=shun.uuid)
SELECT 1 FROM plink WHERE cid=%d
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
UPDATE fv SET idt=%d, ridt=%d  WHERE fn=%Q
SELECT uuid FROM blob WHERE rid=event.objid)
SELECT 1 FROM blob WHERE uuid='%s'
SELECT cid, mtime FROM plink WHERE pid=%d
CREATE TABLE concealed(@ hash TEXT PRIMARY KEY,@ content TEXT@ )
SELECT login, info FROM user ORDER BY login
SELECT min(timestamp) FROM timeline /*scan*/
CREATE INDEX mlink_i3 ON mlink(fid);
UPDATE bridges SET designer=L WHERE bridge=Williamsburg
CREATE TABLE global_config(@ name TEXT PRIMARY KEY,@ value TEXT@ )
SELECT rid, size FROM blob /*scan*/
SELECT a FROM ex1;
None
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT size FROM blob WHERE rid=%d
SELECT info FROM user WHERE uid=%d
INSERT INTO tag VALUES(4, 'date')
SELECT count(*) FROM leaves
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT * FROM timeline ORDER BY timestamp DESC /*scan*/
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
UPDATE vfile SET deleted=0  WHERE pathname=%Q
SELECT rid FROM blob, shun WHERE blob.uuid=shun.uuid;
SELECT pathname FROM vfile
SELECT idm, rowid, fn FROM fv WHERE idp=0 AND idv=0 AND idm>0
SELECT 1 FROM blob WHERE rid=%d
SELECT 1 FROM tagxref WHERE rid=%d
SELECT optimize(t) FROM t LIMIT 1;
UPDATE blob SET size=%d  WHERE rid=%d
SELECT merge FROM vmerge WHERE id=:id
SELECT 1 FROM #{sql_table2} WHERE #{sql_key_match})
SELECT 1 FROM tag WHERE tagname='sym-trunk'
UPDATE vfile SET deleted=0  WHERE pathname=%Q
CREATE TABLE yyy(...)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE INDEX backlink_src ON backlink(srcid, srctype);
SELECT f, t FROM mv ORDER BY f
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE t1(a)
SELECT id, pathname, rid FROM vfile
SELECT count(*) FROM ticket WHERE tkt_uuid GLOB '%q*'
SELECT value FROM vvar WHERE name=%Q
CREATE INDEX mlink_i4 ON mlink(pid);
SELECT pw, cap, uid FROM user
SELECT * FROM tab2;
SELECT pw FROM user WHERE login=%Q
CREATE INDEX i ON abc(a)', 'def')** -> '
UPDATE config SET value=detached WHERE name=project
CREATE TABLE private(rid INTEGER PRIMARY KEY)
SELECT 1 FROM shun WHERE uuid=:uuid
SELECT * FROM (%s) ORDER BY %d %s
SELECT rid FROM leaves, event
CREATE TABLE t2(c, d)
SELECT count(*) FROM blob
UPDATE vfile SET mtime=NULL  WHERE vid=%d
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT name FROM sqlite_master /*scan*/
CREATE TABLE unsent( rid INTEGER PRIMARY KEY)
SELECT 1 FROM plink WHERE cid=x.pid)");
SELECT * FROM __coopy_backup;
SELECT tagid, tagtype, mtime, value, origid FROM tagxref
CREATE INDEX delta_i1 ON delta(srcid)#tablercvfromrcvfrom
SELECT * FROM t2, t1 WHERE t2.rowid = t1.a;
SELECT tagname, value FROM tagxref, tag
SELECT 1 FROM vfile
SELECT 1 FROM vcache WHERE vid=%d
CREATE INDEX i2 ON t1(b);
SELECT * FROM t1 WHERE a;
SELECT tkt_id, tkt_uuid, tkt_mtime FROM ticket
CREATE TABLE %Q.'%q_content'(%s)
SELECT 0 FROM user
CREATE INDEX attachment_idx1 ON attachment(target, filename, mtime);
SELECT 1 FROM user WHERE login=%B
SELECT pathname FROM vfile WHERE id=%d
SELECT abc FROM (SELECT col AS abc FROM tbl);
SELECT cap FROM user WHERE login='anonymous'
SELECT fnid FROM filename WHERE name=:fn
SELECT cid FROM plink
CREATE TABLE t1(a,b,c,d)
SELECT 1 FROM private
INSERT INTO tag VALUES(6, 'private')
CREATE TABLE shun(uuid UNIQUE)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
CREATE INDEX delta_i1 ON delta(srcid);
SELECT col FROM tbl;
SELECT uuid FROM event, blob
SELECT * FROM <table2>;
SELECT login, cap FROM user WHERE uid=%d
SELECT rid, size FROM blob WHERE uuid=%B
SELECT id FROM vfile WHERE pathname=%Q
SELECT a, b, c FROM tbl WHERE a = 1;
SELECT 1 FROM phantom
UPDATE aqueue SET pending=0  WHERE rid=:rid
SELECT pathname, rid FROM vfile
SELECT rid FROM delta WHERE srcid=%d
SELECT * FROM main.xxx;
SELECT 1 FROM blob WHERE rid=private.rid);
SELECT pathname FROM vfile WHERE chnged = 0 AND file_is_selected(id)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT login FROM user WHERE uid=%d
CREATE TABLE IF NOT EXISTS private(rid INTEGER PRIMARY KEY)
SELECT * FROM temp.ex1;
SELECT uid FROM user WHERE login='nobody'
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
UPDATE user SET cookie=%Q, ipaddr=%Q WHERE uid=%d
SELECT uuid FROM vmerge JOIN blob ON merge=rid
SELECT min(mtime) FROM event)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT pid FROM mlink x
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT rid FROM unsent EXCEPT SELECT rid FROM private
SELECT fn, idv, ridv, idt, ridt, chnged FROM fv ORDER BY 1
SELECT 1 FROM aqueue A, plink, aqueue B
SELECT tag, prefix, value FROM newtags
SELECT tagname FROM tagxref, tag
INSERT INTO tag VALUES(5, 'hidden')
UPDATE user SET cap=%Q  WHERE uid=%d
SELECT quote(value) FROM config WHERE name=%Q
SELECT ridm, idv, ridp, ridv, %s FROM fv
SELECT 1 FROM event WHERE objid=%d AND type='ci'
SELECT pid FROM plink y
INSERT INTO phantom VALUES(:rid)
UPDATE fv SET idm=0  WHERE idm=%d
SELECT uuid FROM shun
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE = 'BASE TABLE' AND TABLE_SCHEMA = 
SELECT sql, type from X.sqlite_master WHERE tbl_name = ? ORDER BY type DESC
UPDATE vfile SET deleted=1  WHERE pathname=%Q
CREATE TABLE delta( rid INTEGER PRIMARY KEY, srcid INTEGER NOT NULL REFERENCES blob)
SELECT filename FROM widesheet_links WHERE key = %Q
UPDATE blob SET content=NULL WHERE rid=%d
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat3
CREATE INDEX tagxref_i1 ON tagxref(tagid, mtime);
SELECT uuid, cid FROM plink JOIN blob ON cid=rid 
SELECT pid FROM plink AS x WHERE NOT EXISTS(
SELECT * FROM one;
SELECT count(*) FROM unclustered
UPDATE undo SET content=:c, existsflag=%d, redoflag=NOT  WHERE pathname=%Q
SELECT idv FROM fv
SELECT id, pathname, rid, chnged FROM vfile
CREATE TABLE main.ex1(a)
CREATE INDEX attachment_idx2 ON attachment(src);
CREATE INDEX statements on 
SELECT 1 FROM vfile WHERE pathname=%Q
SELECT name FROM " + prefix_dot + "sqlite_master WHERE type='table' ORDER BY name;
INSERT INTO table1 VALUES('It''s a happy day!')
UPDATE fv SET idp=%d, ridp=%d  WHERE fn=%Q
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
SELECT rid FROM tagxref WHERE tagid=%d ORDER BY mtime
SELECT * FROM user;
SELECT min(mtime) FROM event) + 0.99
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT tagname FROM tag WHERE tagname GLOB 'tkt-*'
SELECT pw FROM user
SELECT tagid FROM tag WHERE tagname=%Q
INSERT INTO unclustered VALUES(:rid)
INSERT INTO tag VALUES(2, 'comment')
SELECT cid FROM plink WHERE pid=%d AND isprim
CREATE INDEX idx ON t(a,b,c);
SELECT uuid FROM pending_tkt
CREATE INDEX i3 ON t1(c);
INSERT INTO tag VALUES(9, 'closed')
CREATE TABLE sheet (bridge PRIMARY KEY,designer,length)
SELECT 1 FROM mlink WHERE mid=%d AND fnid=%d
SELECT 1 FROM plink WHERE pid=%d
SELECT objid FROM event WHERE type='ci'
SELECT val FROM widesheet_props WHERE key = %Q
SELECT uuid FROM unclustered JOIN blob USING(rid)
SELECT 1 FROM vmerge
SELECT value FROM tagxref
SELECT count(*) FROM pTab
INSERT INTO tag VALUES(8, 'branch')
SELECT uid, login, cap, info FROM user ORDER BY login
UPDATE vfile SET origname=pathname  WHERE origname IS NULL
SELECT rn, title, owner FROM reportfmt ORDER BY title
SELECT 1 FROM shun WHERE uuid='%s'
SELECT * FROM %Q.%Q
SELECT * FROM ") + name + " ORDER BY 
SELECT max(x) FROM srch
CREATE TABLE %s (%s)
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
UPDATE vfile SET isexe=%d  WHERE vid=%d
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT mtime FROM plink WHERE cid=%d)", objid);
SELECT col FROM tbl);
SELECT * FROM %s WHERE ROWID = %d
UPDATE blob SET rcvid=%d, size=%d, content=:data  WHERE rid=%d
SELECT rid FROM blob WHERE uuid=%B
UPDATE sheet SET designer=L WHERE bridge=Williamsburg
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT uuid FROM unclustered, blob
CREATE INDEX mlink_i1 ON mlink(mid);
SELECT content, existsflag FROM undo WHERE pathname=%Q AND redoflag=%d
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE t1(col INTEGER)
SELECT cap FROM user WHERE login = 'anonymous'
CREATE INDEX event_i1 ON event(mtime);
SELECT x FROM sfile ORDER BY x
SELECT uid FROM user WHERE login=%Q
UPDATE vfile SET mtime=%lld  WHERE id=%d
SELECT tagid FROM tag WHERE tagname='sym-%q'
SELECT isexe FROM vfile
INSERT INTO mv VALUES(%B,%B)
SELECT uuid, rid FROM blob WHERE uuid GLOB '%q*'
SELECT 1 FROM vfile 
SELECT * FROM ") + name + " WHERE 
CREATE INDEX srch_idx1 ON srch(x);
SELECT 1 FROM global_config WHERE name=%Q
CREATE INDEX i1 ON t1(a,b,a);
SELECT sql FROM sqlite_master WHERE name='ticket'
CREATE TABLE locations (id INTEGER PRIMARY KEY,street,city)
CREATE TABLE t1(c1 VARIANT)
SELECT rid FROM vfile WHERE pathname=%Q
SELECT cap FROM user WHERE login='developer'
SELECT x, u FROM localfiles ORDER BY x /*scan*/
CREATE TABLE t(x PRIMARY KEY, y)
SELECT 1 FROM config WHERE name=%Q
SELECT 0 FROM blob WHERE uuid=%B
INSERT INTO config VALUES(%Q,%Q)
SELECT 1 FROM user
SELECT rid FROM delta WHERE srcid=:rid
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT fnid FROM filename WHERE name=%Q
SELECT rid FROM tagxref
UPDATE config SET value=lower WHERE name=project
SELECT 1 FROM %Q.'%q_stat' WHERE id=2
SELECT srcid FROM delta WHERE rid=:rid
CREATE INDEX mlink_i1 ON mlink(mid)=Uindexmlink_i2mlink
SELECT content FROM blob WHERE rid=:rid AND size>=0
SELECT content FROM blob WHERE rid=%d
CREATE INDEX plink_i2 ON plink(cid,pid);
CREATE TABLE xxx.yyy (...)
SELECT tkt_uuid FROM ticket
SELECT rid, size FROM blob
SELECT * FROM two;
SELECT pid FROM plink x
INSERT INTO tag VALUES(7, 'cluster')
SELECT cap FROM user WHERE login='reader'
UPDATE vfile SET vid=%d  WHERE id=%d
SELECT * FROM undo_vmerge_2;
SELECT content FROM concealed WHERE hash=%Q
SELECT tkt_uuid FROM ticket WHERE tkt_uuid GLOB '%s*'", P("name
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE t1(a, b)
UPDATE fv SET idm=%d, ridm=%d  WHERE fn=%Q
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT * FROM t1, t2, t3 WHERE ...;
UPDATE vfile SET mrid=%d, rid=%d  WHERE id=%d
SELECT rid FROM blob WHERE uuid='%s'
SELECT 1 FROM tag WHERE tagname='tkt-%q'
SELECT * FROM %Q ORDER BY ROWID
UPDATE reportfmt SET title=%Q, sqlcode=%Q WHERE rn=%d
SELECT mid FROM mlink WHERE fid=%d AND fnid=%d
CREATE TABLE %Q.%s(%s)
SELECT fnid FROM filename WHERE name=%Q", P("filename
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT count(*) FROM tag WHERE +tagname GLOB 'wiki-*'
UPDATE user SET pw=%Q  WHERE uid=%d
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT merge FROM vmerge WHERE id=0
SELECT 1 FROM " + sql_table1 + " WHERE " + sql_key_match + ")
SELECT 1 FROM user WHERE login=%Q AND uid!=%d
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM reportfmt;
SELECT rid FROM blob WHERE uuid=%Q
SELECT 1 FROM private WHERE rid=:rid
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT count(*) FROM tag /*scan*/
SELECT col FROM tbl;
CREATE TABLE user( uid INTEGER PRIMARY KEY, login TEXT, pw TEXT, cap TEXT, cookie TEXT, ipaddr TEXT, cexpire DATETIME, info TEXT, photo BLOB)
SELECT %s FROM ticket 
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT 1 FROM tagxref JOIN tag USING(tagid)
SELECT uuid FROM blob 
SELECT hash, content FROM concealed
SELECT count(*) FROM filename /*scan*/
SELECT uid, login FROM user
SELECT value FROM tagxref WHERE tagid=%d AND rid=%d
CREATE TABLE IF NOT EXISTS widesheet_links (\n\	filename TEXT,\n\	key TEXT)
SELECT 1 FROM plink x WHERE x.cid=y.pid)");
SELECT tagname FROM tag
SELECT 1 FROM vfile WHERE pathname=%Q AND NOT deleted
SELECT * FROM MOVIES WHERE TITLE='
SELECT rid FROM blob
CREATE INDEX i1 ON t1(a);
SELECT rid FROM vcache
SELECT content, size FROM blob WHERE rid=%d
CREATE TABLE sheet (bridge PRIMARY KEY,designer,length)
INSERT INTO private VALUES(%d)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT * FROM t1 WHERE (select a from t1);
CREATE TABLE private(rid INTEGER PRIMARY KEY)
INSERT INTO mv VALUES('%s','%s%s')
SELECT tagid FROM tag WHERE tagname GLOB 'tkt-%q*'
SELECT login FROM user WHERE cap LIKE '%%s%%'
INSERT INTO tag VALUES(1, 'bgcolor')
CREATE INDEX mlink_i2 ON mlink(fnid);
UPDATE vfile SET chnged=%d  WHERE id=%d
SELECT 1 FROM vfile WHERE chnged
SELECT value FROM tagxref WHERE tagid=%d AND rid=%d));
SELECT name FROM torevert
CREATE TABLE org2loc (org_id INTEGER,loc_id INTEGER, * FOREIGN KEY(org_id) REFERENCES org2loc(org_id), * FOREIGN KEY(loc_id) REFERENCES locations(id))
INSERT INTO sfile VALUES(%Q)
SELECT x FROM sfile
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
SELECT 1 FROM tagxref
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT uuid FROM blob WHERE rid=%d AND size>=0
SELECT origname FROM vfile
SELECT count(*) FROM tag WHERE +tagname GLOB 'tkt-*'
CREATE TABLE t1(a PRIMARY KEY)
SELECT 1 FROM tagxref 
SELECT 1 FROM user WHERE login=%Q
SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_SCHEMA = ") + quote(book->getDatabaseName()) + " AND TABLE_NAME = " + quote(name) + " AND COLUMN_KEY = 'PRI'
SELECT uuid FROM blob WHERE uuid GLOB '%b*'
SELECT count(*) FROM vcache
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT value FROM global_config WHERE name=%Q
SELECT count(*) FROM filename
UPDATE blob SET content=:data  WHERE rid=%d
SELECT value FROM vvar WHERE name='ci-comment'
SELECT uuid FROM leaves, event, blob
UPDATE fv SET idv=%d, ridv=%d, chnged=%d  WHERE fn=%Q
SELECT cap FROM user WHERE login='nobody'
CREATE TABLE IF NOT EXISTS concealed(@ hash TEXT PRIMARY KEY,@ content TEXT@ )
SELECT name, sql, type FROM sqlite_master;
CREATE TABLE x(term, col, documents, occurrences)
None
SELECT mtime FROM vfile
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
INSERT INTO tag VALUES(3, 'user')
SELECT count(*) FROM delta
UPDATE vfile SET deleted=1  WHERE id=%d
SELECT %s FROM %Q;
CREATE TABLE p(pk PRIMARY KEY)
SELECT * FROM user
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT * FROM <table2>
SELECT uuid, pid FROM plink JOIN blob ON pid=rid 
SELECT idv, ridm FROM fv
SELECT value FROM config WHERE name='logo-image'
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT rid FROM blob WHERE uuid=:uuid
SELECT uuid FROM blob WHERE rid IN private;
SELECT pw FROM user WHERE uid=%d
SELECT name FROM sqlite_master WHERE type='table'
SELECT fid FROM mlink WHERE mid=%d AND fnid=%d
SELECT rid FROM aqueue WHERE pending
SELECT max(timestamp) FROM timeline /*scan*/
SELECT * FROM _xfer_user;
SELECT pid FROM plink WHERE cid=%d AND isprim
CREATE TABLE IF NOT EXISTS widesheet_props (\n\	key TEXT PRIMARY KEY,\n\	val TEXT)
SELECT uid FROM user WHERE cap LIKE '%%s%%'
SELECT uid FROM user
SELECT %s FROM ticket WHERE tkt_uuid='%s'
SELECT cap FROM user WHERE login = 'nobody'
SELECT a, b FROM tbl WHERE a = 1;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
