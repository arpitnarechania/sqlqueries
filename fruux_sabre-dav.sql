SELECT id, calendardata FROM calendarobjects');
CREATE TABLE addressbooks ( id SERIAL NOT NULL, principaluri VARCHAR(255), displayname VARCHAR(255), uri VARCHAR(200), description TEXT, synctoken INTEGER NOT NULL DEFAULT 1)
SELECT * FROM $tableName LIMIT 1
CREATE TABLE locks ( id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, owner VARCHAR(100), timeout INTEGER UNSIGNED, created INTEGER, token VARBINARY(100), scope TINYINT, depth TINYINT, uri VARBINARY(1000), INDEX(token), INDEX(uri(100)))
CREATE INDEX calendarid_time ON calendarobjects (calendarid, firstoccurence);
CREATE TABLE simple_calendars ( id INTEGER PRIMARY KEY ASC NOT NULL, uri TEXT NOT NULL, principaluri TEXT NOT NULL)
CREATE TABLE propertystorage ( id integer primary key asc, path TEXT, name TEXT, value TEXT)
CREATE TABLE schedulingobjects ( id INT(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, principaluri VARBINARY(255), calendardata MEDIUMBLOB, uri VARBINARY(200), lastmodified INT(11) UNSIGNED, etag VARBINARY(32), size INT(11) UNSIGNED NOT NULL)
SELECT id, carddata, uri, lastmodified, etag, size FROM ' . $this->cardsTableName . ' WHERE addressbookid = ? AND uri = ? LIMIT 1');
CREATE TABLE calendarobjects ( id integer primary key asc NOT NULL, calendardata blob NOT NULL, uri text NOT NULL, calendarid integer NOT NULL, lastmodified integer NOT NULL, etag text NOT NULL, size integer NOT NULL, componenttype text, firstoccurence integer, lastoccurence integer, uid text, UNIQUE(calendarid,uri))
CREATE TABLE calendars ( id INT(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, principaluri VARCHAR(100), displayname VARCHAR(100), uri VARCHAR(200), synctoken INT(11) UNSIGNED NOT NULL DEFAULT '1', description TEXT, calendarorder INT(11) UNSIGNED NOT NULL DEFAULT '0', calendarcolor VARCHAR(10), timezone TEXT, components VARCHAR(20), transparent TINYINT(1) NOT NULL DEFAULT '0', UNIQUE(principaluri, uri) )
CREATE TABLE addressbooks ( id integer primary key asc NOT NULL, principaluri text NOT NULL, displayname text, uri text NOT NULL, description text, synctoken integer DEFAULT 1 NOT NULL, UNIQUE(principaluri, uri))
CREATE TABLE cards ( id INT(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, addressbookid INT(11) UNSIGNED NOT NULL, carddata MEDIUMBLOB, uri VARCHAR(200), lastmodified INT(11) UNSIGNED, etag VARBINARY(32), size INT(11) UNSIGNED NOT NULL)
SELECT id, uri, lastmodified, etag, calendarid, size, componenttype FROM ' . $this->calendarObjectTableName . ' WHERE calendarid = ?');
CREATE TABLE calendarsubscriptions ( id INT(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, uri VARCHAR(200) NOT NULL, principaluri VARCHAR(100) NOT NULL, source TEXT, displayname VARCHAR(100), refreshrate VARCHAR(10), calendarorder INT(11) UNSIGNED NOT NULL DEFAULT '0', calendarcolor VARCHAR(10), striptodos TINYINT(1) NULL, stripalarms TINYINT(1) NULL, stripattachments TINYINT(1) NULL, lastmodified INT(11) UNSIGNED, UNIQUE(principaluri, uri))
CREATE TABLE calendarchanges ( id INT(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, uri VARBINARY(200) NOT NULL, synctoken INT(11) UNSIGNED NOT NULL, calendarid INT(11) UNSIGNED NOT NULL, operation TINYINT(1) NOT NULL, INDEX calendarid_synctoken (calendarid, synctoken))
CREATE TABLE groupmembers ( id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, principal_id INTEGER UNSIGNED NOT NULL, member_id INTEGER UNSIGNED NOT NULL, UNIQUE(principal_id, member_id))
SELECT id, path FROM ' . $this->tableName . ' WHERE path = ? OR path LIKE ?');
CREATE TABLE propertystorage ( id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, path VARBINARY(1024) NOT NULL, name VARBINARY(100) NOT NULL, value MEDIUMBLOB)
CREATE TABLE calendarchanges ( id integer primary key asc NOT NULL, uri text, synctoken integer NOT NULL, calendarid integer NOT NULL, operation integer NOT NULL)
SELECT * FROM cards LIMIT 1
CREATE TABLE calendars ( id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, synctoken INTEGER UNSIGNED NOT NULL DEFAULT '1', components VARBINARY(21))
SELECT uri FROM ' . $this->tableName . ' WHERE lower(email)=lower(?)';
SELECT uri FROM " . $this->cardsTableName . " WHERE addressbookid = ?
SELECT id, uri FROM ' . $this->tableName . ' WHERE uri IN (? ' . str_repeat(', ? ', count($members)) . ');');
CREATE INDEX addressbookid_synctoken ON addressbookchanges (addressbookid, synctoken);
SELECT * FROM calendars LIMIT 1');
CREATE TABLE 'locks' ( id integer primary key asc NOT NULL, owner text, timeout integer, created integer, token text, scope integer, depth integer, uri text)
SELECT * FROM $changesTable LIMIT 1
SELECT id, carddata FROM cards');
CREATE TABLE calendars ( id integer primary key asc, principaluri text, displayname text, uri text, synctoken integer, description text, calendarorder integer, calendarcolor text, timezone text, components text, transparent bool )
UPDATE calendarobjects SET uid = ?  WHERE id = ?)
CREATE TABLE addressbooks ( id INT(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, principaluri VARCHAR(255), displayname VARCHAR(255), uri VARCHAR(200), description TEXT, synctoken INT(11) UNSIGNED NOT NULL DEFAULT '1', UNIQUE(principaluri, uri) )
CREATE TABLE addressbooks ( id integer primary key asc, principaluri text, displayname text, uri text, description text, synctoken integer )
SELECT id, calendardata, uri, lastmodified, etag, size FROM ' . $this->schedulingObjectTableName . ' WHERE principaluri = ?');
CREATE TABLE cards ( id INT(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, addressbookid INT(11) UNSIGNED NOT NULL, carddata MEDIUMBLOB, uri VARBINARY(200), lastmodified INT(11) UNSIGNED, etag VARBINARY(32), size INT(11) UNSIGNED NOT NULL)
CREATE INDEX principaluri_uri ON calendarsubscriptions (principaluri, uri);
SELECT * FROM propertystorage LIMIT 1');
CREATE TABLE propertystorage ( id SERIAL NOT NULL, path VARCHAR(1024) NOT NULL, name VARCHAR(100) NOT NULL, valuetype INT, value BYTEA)
CREATE TABLE users ( id SERIAL NOT NULL, username VARCHAR(50), digesta1 VARCHAR(32))
CREATE TABLE schedulingobjects ( id SERIAL NOT NULL, principaluri VARCHAR(255), calendardata BYTEA, uri VARCHAR(200), lastmodified INTEGER, etag VARCHAR(32), size INTEGER NOT NULL)
SELECT id, uri, lastmodified, etag, size, carddata FROM ' . $this->cardsTableName . ' WHERE addressbookid = ? AND uri IN (';
SELECT uri, calendardata, lastmodified, etag, size FROM ' . $this->schedulingObjectTableName . ' WHERE principaluri = ? AND uri = ?');
SELECT owner, token, timeout, created, scope, depth, uri FROM ' . $this->tableName . ' WHERE (created > (? - timeout)) AND ((uri = ?)';
SELECT uri FROM " . $this->calendarObjectTableName . " WHERE calendarid = ?
CREATE TABLE calendarsubscriptions ( id integer primary key asc, uri text, principaluri text, source text, displayname text, refreshrate text, calendarorder integer, calendarcolor text, striptodos bool, stripalarms bool, stripattachments bool, lastmodified int)
SELECT * FROM calendarinstances LIMIT 1');
SELECT id, uri, lastmodified, etag, calendarid, size, calendardata, componenttype FROM ' . $this->calendarObjectTableName . ' WHERE calendarid = ? AND uri IN (';
SELECT id, uri FROM simple_calendars WHERE principaluri = ? ORDER BY id ASC
SELECT uri, operation FROM " . $this->calendarChangesTableName . " WHERE synctoken >= ? AND synctoken < ? AND calendarid = ? ORDER BY synctoken
CREATE TABLE simple_calendars ( * id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, * uri VARBINARY(200) NOT NULL, * principaluri VARBINARY(200) NOT NULL * )
CREATE TABLE users (	id integer primary key asc NOT NULL,	username TEXT NOT NULL,	digesta1 TEXT NOT NULL,	UNIQUE(username))
CREATE TABLE addressbookchanges ( id INT(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, uri VARBINARY(200) NOT NULL, synctoken INT(11) UNSIGNED NOT NULL, addressbookid INT(11) UNSIGNED NOT NULL, operation TINYINT(1) NOT NULL, INDEX addressbookid_synctoken (addressbookid, synctoken))
UPDATE simple_calendarobjects SET calendardata = ?  WHERE calendarid = ? AND uri = ?)
CREATE TABLE locks ( id SERIAL NOT NULL, owner VARCHAR(100), timeout INTEGER, created INTEGER, token VARCHAR(100), scope SMALLINT, depth SMALLINT, uri TEXT)
SELECT uri FROM " . $this->calendarObjectTableName . " WHERE calendarid = :calendarid
SELECT uri FROM ' . $this->tableName . ' WHERE ';
CREATE TABLE calendarsubscriptions ( id integer primary key asc NOT NULL, uri text NOT NULL, principaluri text NOT NULL, source text NOT NULL, displayname text, refreshrate text, calendarorder integer, calendarcolor text, striptodos bool, stripalarms bool, stripattachments bool, lastmodified int, UNIQUE(principaluri, uri))
CREATE TABLE users ( id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, username VARBINARY(50), digesta1 VARBINARY(32), UNIQUE(username))
SELECT synctoken FROM ' . $this->addressBooksTableName . ' WHERE id = ?');
CREATE TABLE IF NOT EXISTS schedulingobjects( id INT(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, principaluri VARCHAR(255), calendardata MEDIUMBLOB, uri VARCHAR(200), lastmodified INT(11) UNSIGNED, etag VARCHAR(32), size INT(11) UNSIGNED NOT NULL)
CREATE TABLE principals ( id INTEGER PRIMARY KEY ASC NOT NULL, uri TEXT NOT NULL, email TEXT, displayname TEXT, UNIQUE(uri))
CREATE TABLE calendars ( id SERIAL NOT NULL, synctoken INTEGER NOT NULL DEFAULT 1, components VARCHAR(21))
SELECT access FROM ' . $this->calendarInstancesTableName . ' where id = ?');
CREATE TABLE calendars ( id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, synctoken INTEGER UNSIGNED NOT NULL DEFAULT '1', components VARBINARY(21))
CREATE TABLE calendars ( id integer primary key asc NOT NULL, synctoken integer DEFAULT 1 NOT NULL, components text NOT NULL)
CREATE TABLE addressbookchanges ( id SERIAL NOT NULL, uri VARCHAR(200) NOT NULL, synctoken INTEGER NOT NULL, addressbookid INTEGER NOT NULL, operation SMALLINT NOT NULL)
CREATE TABLE calendarinstances ( id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, calendarid INTEGER UNSIGNED NOT NULL, principaluri VARBINARY(100), access TINYINT(1) NOT NULL DEFAULT '1' COMMENT '1 = owner, 2 = read, 3 = readwrite', displayname VARCHAR(100), uri VARBINARY(200), description TEXT, calendarorder INT(11) UNSIGNED NOT NULL DEFAULT '0', calendarcolor VARBINARY(10), timezone TEXT, transparent TINYINT(1) NOT NULL DEFAULT '0', share_href VARBINARY(100), share_displayname VARCHAR(100), share_invitestatus TINYINT(1) NOT NULL DEFAULT '2' COMMENT '1 = noresponse, 2 = accepted, 3 = declined, 4 = invalid', UNIQUE(principaluri, uri), UNIQUE(calendarid, principaluri), UNIQUE(calendarid, share_href))
SELECT * FROM propertystorage LIMIT 1
SELECT * FROM calendarsubscriptions LIMIT 1
CREATE TABLE cards ( id integer primary key asc NOT NULL, addressbookid integer NOT NULL, carddata blob, uri text NOT NULL, lastmodified integer, etag text, size integer, UNIQUE(addressbookid, uri))
CREATE TABLE propertystorage ( id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, path VARBINARY(1024) NOT NULL, name VARBINARY(100) NOT NULL, valuetype INT UNSIGNED, value MEDIUMBLOB)
SELECT digesta1 FROM ' . $this->tableName . ' WHERE username = ?');
UPDATE propertystorage SET valuetype = 1  WHERE valuetype IS NULL
CREATE TABLE principals ( id SERIAL NOT NULL, uri VARCHAR(200) NOT NULL, email VARCHAR(80), displayname VARCHAR(80))
SELECT name, value, valuetype FROM ' . $this->tableName . ' WHERE path = ?';
CREATE TABLE cards ( id SERIAL NOT NULL, addressbookid INTEGER NOT NULL, carddata BYTEA, uri VARCHAR(200), lastmodified INTEGER, etag VARCHAR(32), size INTEGER NOT NULL)
CREATE TABLE principals ( id INTEGER UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, uri VARBINARY(200) NOT NULL, email VARBINARY(80), displayname VARCHAR(80), UNIQUE(uri))
CREATE TABLE calendarinstances ( id integer primary key asc NOT NULL, calendarid integer, principaluri text, access integer COMMENT '1 = owner, 2 = read, 3 = readwrite' NOT NULL DEFAULT '1', displayname text, uri text NOT NULL, description text, calendarorder integer, calendarcolor text, timezone text, transparent bool, share_href text, share_displayname text, share_invitestatus integer DEFAULT '2', UNIQUE (principaluri, uri), UNIQUE (calendarid, principaluri), UNIQUE (calendarid, share_href))
CREATE TABLE propertystorage ( id integer primary key asc NOT NULL, path text NOT NULL, name text NOT NULL, valuetype integer NOT NULL, value string)
SELECT id, uri, lastmodified, etag, calendarid, size, calendardata, componenttype FROM ' . $this->calendarObjectTableName . ' WHERE calendarid = ? AND uri = ?');
SELECT id, uri, vcardurl FROM principals WHERE vcardurl IS NOT NULL');
CREATE TABLE calendarinstances ( id integer primary key asc NOT NULL, calendarid integer NOT NULL, principaluri text NULL, access integer COMMENT '1 = owner, 2 = read, 3 = readwrite' NOT NULL DEFAULT '1', displayname text, uri text NOT NULL, description text, calendarorder integer, calendarcolor text, timezone text, transparent bool, share_href text, share_displayname text, share_invitestatus integer DEFAULT '2', UNIQUE (principaluri, uri), UNIQUE (calendarid, principaluri), UNIQUE (calendarid, share_href))
SELECT id, uri, lastmodified, etag, size FROM ' . $this->cardsTableName . ' WHERE addressbookid = ?');
CREATE TABLE groupmembers ( id SERIAL NOT NULL, principal_id INTEGER NOT NULL, member_id INTEGER NOT NULL)
SELECT id, uri, displayname, principaluri, description, synctoken FROM ' . $this->addressBooksTableName . ' WHERE principaluri = ?');
CREATE TABLE simple_calendarobjects ( * id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, * calendarid INT UNSIGNED NOT NULL, * uri VARBINARY(200) NOT NULL, * calendardata MEDIUMBLOB * )
CREATE TABLE calendarobjects ( id SERIAL NOT NULL, calendardata BYTEA, uri VARCHAR(200), calendarid INTEGER NOT NULL, lastmodified INTEGER, etag VARCHAR(32), size INTEGER NOT NULL, componenttype VARCHAR(8), firstoccurence INTEGER, lastoccurence INTEGER, uid VARCHAR(200))
SELECT principaluri FROM ' . $this->calendarInstancesTableName . ' WHERE access = 1 AND id = ?');
CREATE TABLE $changesTable ( id integer primary key asc, uri text, synctoken integer, {$itemType}id integer, operation bool )
UPDATE cards SET etag = ?, size = ?  WHERE id = ?)
SELECT etag, size, calendardata, firstoccurence, lastoccurence, componenttype FROM calendarobjects WHERE uri = \'random-id\'');
CREATE TABLE calendarobjects ( id INT(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, calendardata MEDIUMBLOB, uri VARBINARY(200), calendarid INTEGER UNSIGNED NOT NULL, lastmodified INT(11) UNSIGNED, etag VARBINARY(32), size INT(11) UNSIGNED NOT NULL, componenttype VARBINARY(8), firstoccurence INT(11) UNSIGNED, lastoccurence INT(11) UNSIGNED, uid VARBINARY(200), UNIQUE(calendarid, uri), INDEX calendarid_time (calendarid, firstoccurence))
CREATE TABLE calendarsubscriptions ( id SERIAL NOT NULL, uri VARCHAR(200) NOT NULL, principaluri VARCHAR(100) NOT NULL, source TEXT, displayname VARCHAR(100), refreshrate VARCHAR(10), calendarorder INTEGER NOT NULL DEFAULT 0, calendarcolor VARCHAR(10), striptodos SMALLINT NULL, stripalarms SMALLINT NULL, stripattachments SMALLINT NULL, lastmodified INTEGER)
SELECT calendardata FROM simple_calendarobjects WHERE uri = "random-id"');
CREATE TABLE simple_calendarobjects ( id INTEGER PRIMARY KEY ASC NOT NULL, calendarid INT UNSIGNED NOT NULL, uri TEXT NOT NULL, calendardata TEXT)
SELECT id, uri, calendardata FROM simple_calendarobjects WHERE calendarid = ? AND uri = ?');
CREATE INDEX calendarid_synctoken ON calendarchanges (calendarid, synctoken);
CREATE TABLE calendarsubscriptions ( id INT(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, uri VARBINARY(200) NOT NULL, principaluri VARBINARY(100) NOT NULL, source TEXT, displayname VARCHAR(100), refreshrate VARCHAR(10), calendarorder INT(11) UNSIGNED NOT NULL DEFAULT '0', calendarcolor VARBINARY(10), striptodos TINYINT(1) NULL, stripalarms TINYINT(1) NULL, stripattachments TINYINT(1) NULL, lastmodified INT(11) UNSIGNED, UNIQUE(principaluri, uri))
CREATE TABLE $changesTable ( id INT(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, uri VARCHAR(200) NOT NULL, synctoken INT(11) UNSIGNED NOT NULL, {$itemType}id INT(11) UNSIGNED NOT NULL, operation TINYINT(1) NOT NULL, INDEX {$itemType}id_synctoken ({$itemType}id, synctoken) )
CREATE TABLE IF NOT EXISTS schedulingobjects ( id integer primary key asc, principaluri text, calendardata blob, uri text, lastmodified integer, etag text, size integer)
CREATE TABLE cards ( id integer primary key asc, addressbookid integer, carddata blob, uri text, lastmodified integer, etag text, size integer)
SELECT uri, operation FROM " . $this->addressBookChangesTableName . " WHERE synctoken >= ? AND synctoken < ? AND addressbookid = ? ORDER BY synctoken
CREATE TABLE calendarchanges ( id SERIAL NOT NULL, uri VARCHAR(200) NOT NULL, synctoken INTEGER NOT NULL, calendarid INTEGER NOT NULL, operation SMALLINT NOT NULL DEFAULT 0)
SELECT synctoken FROM ' . $this->calendarTableName . ' WHERE id = ?');
SELECT uri, calendardata FROM " . $this->calendarObjectTableName . " WHERE calendarid = :calendarid
SELECT id, uri, calendardata FROM simple_calendarobjects WHERE calendarid = ?');
SELECT * FROM calendarobjects LIMIT 1');
CREATE TABLE propertystorage ( id integer primary key asc, path text, name text, valuetype integer, value blob)
CREATE TABLE groupmembers ( id INTEGER PRIMARY KEY ASC NOT NULL, principal_id INTEGER NOT NULL, member_id INTEGER NOT NULL, UNIQUE(principal_id, member_id))
CREATE TABLE addressbookchanges ( id integer primary key asc NOT NULL, uri text, synctoken integer NOT NULL, addressbookid integer NOT NULL, operation integer NOT NULL)
CREATE TABLE propertystorage ( id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, path VARBINARY(1024) NOT NULL, name VARBINARY(100) NOT NULL, valuetype INT UNSIGNED, value MEDIUMBLOB )
CREATE INDEX idx_uri ON 'locks' (uri);
CREATE TABLE schedulingobjects ( id integer primary key asc NOT NULL, principaluri text NOT NULL, calendardata blob, uri text NOT NULL, lastmodified integer, etag text NOT NULL, size integer NOT NULL, UNIQUE(principaluri, uri))
CREATE TABLE addressbooks ( id INT(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, principaluri VARBINARY(255), displayname VARCHAR(255), uri VARBINARY(200), description TEXT, synctoken INT(11) UNSIGNED NOT NULL DEFAULT '1', UNIQUE(principaluri(100), uri(100)))
