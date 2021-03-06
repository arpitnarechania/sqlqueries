CREATE TABLE "addressbooks_1471965751" ( id integer primary key asc, principaluri text, displayname text, uri text, description text, synctoken integer)
CREATE INDEX addressbookid_synctoken ON addressbookchanges (addressbookid, synctoken)    (  (j                        ?++5tablecalendarobjectscalendarobjects
CREATE TABLE calendarobjects ( id integer primary key asc, calendardata blob, uri text, calendarid integer, lastmodified integer, etag text, size integer, componenttype text, firstoccurence integer, lastoccurence integer, uid text)
CREATE INDEX last_activity_idx ON sessions(last_activity);
