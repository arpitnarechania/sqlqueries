select hash, last_read from usage
select num from version
SELECT * FROM traj_info WHERE hash=?
select hash, lru_db from traj_info
insert into version VALUES (?)
CREATE TABLE IF NOT EXISTS traj_info( hash VARCHAR(64) PRIMARY KEY, length INTEGER, ndim INTEGER, offsets NPARRAY, abs_path VARCHAR(4096) null, version INTEGER, lru_db INTEGER )
SELECT COUNT(hash) from traj_info;
update usage set last_read=?  where hash=?
SELECT hash FROM traj_info;
CREATE TABLE IF NOT EXISTS version (num INTEGER PRIMARY KEY)
