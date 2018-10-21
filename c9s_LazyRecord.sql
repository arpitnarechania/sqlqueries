CREATE TABLE t1 (val enum('a','b','c') )
update __meta__ set value = :value  where name = :name
SELECT * FROM book_tags WHERE id = ? LIMIT 1';
SELECT * FROM information_schema.columns WHERE table_name = '$table';
SELECT * FROM books WHERE isbn = :isbn LIMIT 1');
SELECT * FROM publishers WHERE id = ? LIMIT 1';
SELECT * FROM addresses WHERE id = ? LIMIT 1';
CREATE TABLE users (id integer NOT NULL PRIMARY KEY)
SELECT * from orig_chunk.orders;
CREATE TABLE bar ( id integer primary key autoincrement, confirmed boolean default false, content blob )
SELECT * FROM sqlite_master WHERE type='table';
CREATE TABLE foo ( id integer primary key autoincrement, name varchar(12), phone varchar(32) unique , address text not null )
select * from __meta__ where name = :name');
SELECT * FROM authors WHERE name = :name LIMIT 1');
SELECT * FROM authors WHERE email = :email LIMIT 1');
SELECT * FROM __meta__');
create table track( * trackartist INTEGER, * FOREIGN KEY(trackartist) REFERENCES artist(artistid) * )
SELECT * FROM information_schema.columns WHERE table_name = '$tableName';
CREATE TABLE t1 (val set('a','b','c') )
SELECT name FROM __meta__');
SELECT * FROM sqlite_master WHERE type = 'table' AND name = '$table'
SELECT * FROM authors WHERE identity = :identity LIMIT 1');
SELECT * FROM books WHERE id = ? LIMIT 1';
SELECT * FROM authors WHERE id = ? LIMIT 1';
SELECT * FROM __meta__ WHERE id = ? LIMIT 1';
CREATE TABLE t1 ( `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP, `updated_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP )
SELECT value FROM __meta__');
select * from pg_attribute, pg_type where typname = 'addresses';
select * from pg_attribute, pg_type where typname = 'addresses' and attname not in ('cmin','cmax','ctid','oid','tableoid','xmin','xmax');
SELECT table_name FROM information_schema.tables WHERE table_schema = \'public\';');
CREATE TABLE foo (`uuid` BINARY(16) NOT NULL PRIMARY KEY, `name` varchar(12))
CREATE TABLE t1 (val enum('ON','OFF','PENDING') )
select sql from sqlite_master where type = 'table' AND name = '$tableName'
SELECT * FROM __meta__ WHERE name = :name');
SELECT * FROM author_books WHERE id = ? LIMIT 1';
CREATE TABLE t1 ( `created_at` TIMESTAMP NULL DEFAULT 0, `updated_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP )
CREATE TABLE users (account VARCHAR(128) UNIQUE)
CREATE TABLE song( * songid INTEGER, * songartist TEXT, * songalbum TEXT, * songname TEXT, * FOREIGN KEY(songartist, songalbum) REFERENCES album(albumartist, albumname) * )
SELECT * FROM pages WHERE id = ? LIMIT 1';
