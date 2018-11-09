SELECT essid_id FROM workbench LIMIT 1;
SELECT * from work where net = ?
SELECT * from dict where id = ? and lines = ?
SELECT * from clients where id = ?
INSERT into work values (NULL, ?, ?, ?, ?, datetime(), 1)
SELECT COUNT(*) FROM workbench INNER JOIN 
SELECT * from nets where state = 1
create table dict (id varchar(255), lines integer,			current boolean)
UPDATE nets set pass = ?  where bssid = ?
create table work (id integer primary key,		net varchar(255), dict varchar(255),		start integer, end integer, last datetime, state integer)
SELECT * from nets
SELECT wb_id FROM buffer);");
create table nets (bssid varchar(255), pass varchar(255),			state integer)
CREATE TABLE essid (essid_id integer primary key autoincrement, essid text, prio integer default 64)
UPDATE clients set speed = ?, last = datetime where id = ?
INSERT into dict values (?, ?, 0)
create index pmk_pw on pmk (passwd_id);
UPDATE nets SET state = 1  WHERE bssid = ?
SELECT * from nets where bssid = ?
SELECT COUNT(*) FROM buffer;
SELECT essid_id FROM essid)");
create table clients (id varchar(255),			speed integer, last datetime)
SELECT COUNT(*) FROM essid;
UPDATE nets set state = 2  where bssid = ?
SELECT essid_id FROM essid WHERE essid = '%q'
INSERT into clients values (?, ?, datetime())
SELECT COUNT(*) FROM (SELECT passwd, pmk FROM essid,passwd INNER JOIN 
SELECT COUNT(*) FROM essid,passwd INNER JOIN pmk 
INSERT into nets values (?, NULL, 1)
SELECT COUNT(*) FROM workbench;
SELECT passwd FROM import;");
SELECT COUNT(*) FROM pmk;
SELECT COUNT(*) FROM passwd;
SELECT * from dict where current = 1
SELECT passwd, pmk FROM essid,passwd INNER JOIN pmk 
create index lock_lockid on workbench (lockid);
SELECT * from clients
CREATE INDEX lock_lockid on workbench (lockid);
UPDATE work set state = 2  where net = ? and dict = ? and start = ? and end = ?
INSERT into work values				(NULL, ?, ?, ?, ?, datetime(), 2)
UPDATE dict set current = 0 where id = ?
