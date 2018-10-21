SELECT created_at FROM people WHERE name = :name
SELECT arrival_time FROM flights WHERE flight_id=:flight_id
SELECT end_date FROM tasks WHERE id = :id
SELECT departure_time FROM flights WHERE flight_id=:flight_id
insert into user_sessions values ('67ab89d', 'jeff_28')
CREATE TABLE people (name varchar(100) primary key, email varchar(100), birthday timestamp(0))
SELECT id FROM games ORDER BY id
create table something (id int primary key, name varchar(100))
create table user_sessions (token varchar(64) primary key, username varchar(16))
SELECT id FROM games 
SELECT home_team FROM games WHERE id = :id
INSERT INTO people VALUES ('Coda', 'coda@example.com', '1979-01-02 00:22:00+0:00')
SELECT name FROM people WHERE email = :email 
INSERT INTO people VALUES ('Coda', 'coda@example.com', '1979-01-02 00:22:00')
SELECT created_at FROM people WHERE email = :email
CREATE TABLE test (id INT PRIMARY KEY, optional BIGINT)
SELECT created_at FROM people WHERE created_at > :from ORDER BY created_at DESC LIMIT 1
SELECT played_at FROM games 
SELECT optional FROM test WHERE id = :id
SELECT name FROM people ORDER BY name ASC
select count(*) from persons
INSERT INTO dogs VALUES ('Bello', 'Greg')
select username from user_sessions where token=:token
CREATE TABLE test (id INT PRIMARY KEY, optional DOUBLE)
INSERT INTO dogs VALUES ('Raf', 'Coda')
CREATE TABLE dogs (name varchar(100) primary key, owner varchar(100) REFERENCES people(name))
SELECT d FROM Dog d WHERE d.owner.name=:owner AND d.name=:name
INSERT INTO people VALUES ('Greg', 'greg@yahooo.com', '1989-02-13')
CREATE TABLE test (id INT PRIMARY KEY, optional INT)
CREATE TABLE dogs (name varchar(100) primary key, owner varchar(100), CONSTRAINT fk_owner FOREIGN KEY (owner) REFERENCES people(name))
insert into user_sessions values ('gr6f9y0', 'jeff_29')
CREATE TABLE people (name varchar(100) primary key, email varchar(16), birthday timestamp with time zone)
create table games ( id int not null, home_team varchar(100) not null, visitor_team varchar(100) not null, home_scored int not null, visitor_scored int not null, played_at date not null, primary key (id))
SELECT 1 FROM INFORMATION_SCHEMA.SYSTEM_USERS
select * from " + schemaName + ".persons
select * from persons
SELECT played_at FROM games 
SELECT p FROM Person p
select name from something where id = :id
CREATE TABLE people (name varchar(100) primary key, email varchar(100), age int, created_at timestamp)
SELECT name FROM people WHERE name = :name
create table persons(id int, name varchar(255))
SELECT name FROM people WHERE age < ?
CREATE TABLE people (name varchar(100) primary key, email varchar(16), birthday timestamp)
SELECT d FROM Dog d WHERE d.owner.name=:owner
INSERT INTO people VALUES (?, ?, ?, ?)
