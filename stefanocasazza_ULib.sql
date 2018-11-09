SELECT id,name FROM users
CREATE TABLE IF NOT EXISTS users (id INTEGER PRIMARY KEY NOT NULL, name VARCHAR(128) NOT NULL)
create table test ( id integer primary key autoincrement not null,n integer, f real , t timestamp ,name text )
CREATE TABLE sqlite_sequence(name,seq)
SELECT LastName FROM Person WHERE LASTNAME = ?
INSERT INTO Person VALUES(?, ?, ?, ?)
CREATE TABLE Fortune ( id int(10) NOT NULL, message varchar(2048) NOT NULL, PRIMARY KEY (id))
SELECT id, n, f, t, name from test limit 10
SELECT id, message FROM Fortune
SELECT id, name FROM users
select proname, oid from pg_catalog.pg_proc 
UPDATE World SET randomNumber = v WHERE id = ?
select id,n,f,t,name from test limit 10
SELECT randomNumber FROM World WHERE id = ?
SELECT COUNT(*) FROM Person
SELECT Age FROM Person WHERE LASTNAME = ?
SELECT name FROM sqlite_master WHERE tbl_name = ?
SELECT * FROM users WHERE name=?
SELECT * FROM Person WHERE LASTNAME = ?
SELECT name FROM users WHERE id = ?
INSERT INTO PersonVec VALUES(?, ?, ?)
insert into foo values(?)
SELECT * FROM World
SELECT COUNT(*) FROM PersonVec
SELECT name FROM users WHERE id=?
SELECT * FROM PersonVec
CREATE TABLE IF NOT EXISTS PersonVec (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30))
CREATE TABLE IF NOT EXISTS Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Age INTEGER)
select proname, oid from pg_proc 
CREATE TABLE users ( id integer primary key not null, name varchar(128) not null )
