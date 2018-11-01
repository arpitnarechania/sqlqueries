CREATE TABLE user(name STRING PRIMARY KEY, password STRING)
insert into foo values ('property', 234)
insert into foo values (:prop, :val)
SELECT name, password FROM user ORDER BY name DESC;
SELECT * FROM user WHERE name = 'none';
create table user (name string, password string)
INSERT INTO t VALUES (:foo)
CREATE TABLE IF NOT EXISTS user(name STRING PRIMARY KEY, pwhash STRING)
SELECT * FROM user WHERE name = :name;
SELECT * FROM table;
SELECT a FROM t INTO :n;
SELECT date, who, body FROM wall ORDER BY date DESC LIMIT 10;
select * from foo
create table foo(name string, value integer)
CREATE TABLE IF NOT EXISTS wall(date DATETIME DEFAULT CURRENT_TIMESTAMP, who STRING, body STRING)
select * from foo where name = :prop", {":prop": "name
