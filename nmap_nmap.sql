SELECT hosts_id FROM hosts WHERE scans_id= %s
SELECT user, host FROM mysql.user WHERE Create_user_priv = 'Y' AND user NOT IN (%s)
None
SELECT user, host FROM mysql.user WHERE Process_priv = 'Y' AND user NOT IN (%s)
SELECT user, host FROM mysql.user WHERE (Select_priv = 'Y') or (Insert_priv = 'Y') or 
SELECT user, host FROM mysql.user WHERE File_priv = 'Y' AND user NOT IN (%s)
SELECT user, host FROM mysql.db WHERE db = 'mysql' and ((Select_priv = 'Y') or (Insert_priv = 'Y') 
SELECT user, host FROM mysql.user WHERE Super_priv = 'Y' AND user NOT IN (%s)
SELECT * FROM master..syslogins
CREATE TABLE #nmap_dbs(name varchar(255), db_size varchar(255), owner varchar(255), dbid int, created datetime, status varchar(512), compatibility_level int )
CREATE TABLE scans ( scans_id INTEGER PRIMARY KEY AUTOINCREMENT, scan_name TEXT, nmap_xml_output TEXT, digest TEXT, date INTEGER)
select user from mysql.user where host = '%'
SELECT name FROM master..syslogins
SELECT scans_id FROM scans WHERE date = 0
SELECT %s FROM %s WHERE %s_id = %s
SELECT user, host FROM mysql.user WHERE Reload_priv = 'Y' AND user NOT IN (%s)
SELECT user FROM mysql.user WHERE user='root';
SELECT scans_id FROM scans WHERE digest = ?
select uid from users where name='" .. user .. "'), (select rid from role where name = '" .. adminRole .. "'));
select uid from users where name='" .. user .. "');
SELECT user, host FROM mysql.user WHERE Shutdown_priv = 'Y' AND user NOT IN (%s)
SELECT * FROM scans;
CREATE table #hasaccess(dbname varchar(255), owner varchar(255), DboOnly bit, ReadOnly bit, SingelUser bit, Detached bit, Suspect bit, Offline bit, InLoad bit, EmergencyMode bit, StandBy bit, [ShutDown] bit, InRecovery bit, NotRecovered bit )
SELECT scans_id FROM scans;
SELECT scans_id FROM scans WHERE date < ?
SELECT user, host FROM mysql.user WHERE Grant_priv = 'Y' AND user NOT IN (%s)
