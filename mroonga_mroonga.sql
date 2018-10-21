CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(40), created_at DATE)
CREATE TABLE diaries (id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,year INT UNSIGNED,month INT UNSIGNED,day INT UNSIGNED,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content),KEY(day))
CREATE TABLE diaries ( day DATETIME PRIMARY KEY, title TEXT)
create table t1 (_id int, c1 int, key (_id) using hash)
CREATE TABLE tags (name VARCHAR(64) PRIMARY KEY)
INSERT INTO users VALUES (2)
CREATE TABLE terms (name VARCHAR(64) PRIMARY KEY)
select * from scores where name = "Taro Yamada";
CREATE TABLE running_records (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,average TIME(6),max TIME(6),KEY (average))
select * from datetime_limitation;
INSERT INTO t1 VALUES(null, 100)
INSERT INTO memos VALUES (2018, 'Mroonga is fast')
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), content text, FULLTEXT INDEX (title))
CREATE TABLE items ( name VARCHAR(255), price INT UNSIGNED KEY)
INSERT INTO diaries VALUES ('')
create table t2 (c1 int)
create table t1 (c1 bit)
select * from t1 where match(c3) against("富士山");
create table diaries (id int primary key,title varchar(255),content text,fulltext index (title, content),fulltext index (title),fulltext index (content))
select * from diaries where match(body) against("+start" in boolean mode) order by id;
CREATE TABLE diaries (title TEXT)
CREATE TABLE ranges ( id INT PRIMARY KEY, start YEAR, end YEAR, UNIQUE KEY range_key(start, end))
select * from diaries;
INSERT INTO data VALUES (2)
SELECT * FROM diaries WHERE MATCH(title) AGAINST("-Groonga" IN BOOLEAN MODE);
CREATE TABLE t1 (id INT PRIMARY KEY AUTO_INCREMENT,c1 VARCHAR(10),c2 VARCHAR(10),KEY idx1(c1, c2))
CREATE TABLE users (id int unsigned PRIMARY KEY AUTO_INCREMENT,O text,FULLTEXT INDEX (O))
CREATE TABLE mroonga_releases ( id INT PRIMARY KEY AUTO_INCREMENT, release_title TEXT, release_year YEAR, KEY (release_year), FULLTEXT KEY (release_title))
create table scores ( id int primary key auto_increment not null, name char(30) not null, score int not null, index property (name, score))
SELECT * FROM items WHERE colors = "dark gray,white";
CREATE TABLE t1 ( c1 int NOT NULL, c2 text NOT NULL, c3 int NOT NULL, c4 int NOT NULL, PRIMARY KEY(c1), KEY idx1(c3,c4), FULLTEXT KEY ft1(c2))
SELECT * FROM items WHERE colors = "white,dark violet";
SELECT * FROM logs WHERE MATCH(message) AGAINST("ar" IN BOOLEAN MODE);
CREATE TABLE memos ( id INT PRIMARY KEY, content TEXT, FULLTEXT INDEX (content))
insert into t1 values(null,100)
select * from t1 where c1 > 4 and not match(c3) against("+uu" in boolean mode) order by c1;
select * from t1 where c2 >= 15 and not match(c3) against("uu") order by c1;
CREATE TABLE users (id INT PRIMARY KEY AUTO_INCREMENT,name TEXT)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,temperature DECIMAL)
INSERT INTO memos VALUES (2017, 11, 'Groonga is fast')
select * from diaries where match(title) against("富士山");
CREATE TABLE diaries (id varchar(32) NOT NULL PRIMARY KEY,content text,FULLTEXT INDEX (content))
CREATE TABLE t1 (id INT PRIMARY KEY AUTO_INCREMENT,c1 BIGINT UNSIGNED,c2 BIGINT UNSIGNED,KEY idx1(c1, c2))
create table t1 (_id int, a int, unique key (_id) using hash)
select * from t1;
CREATE TABLE users ( id int PRIMARY KEY)
CREATE TABLE memos ( content VARCHAR(64) NOT NULL)
CREATE TABLE texts ( id INT PRIMARY KEY, matched TEXT, not_matched TEXT, FULLTEXT KEY (matched), FULLTEXT KEY (not_matched))
CREATE TABLE scores (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,name CHAR(30) NOT NULL,score INT NOT NULL,INDEX property (score, name))
select * from diaries where match(body) against("+start" IN BOOLEAN MODE) order by id;
CREATE TABLE tags ( name VARCHAR(16) NOT NULL, KEY index_name (name))
CREATE TABLE ids ( id INT PRIMARY KEY)
CREATE TABLE keywords (keyword text)
SELECT * FROM diaries WHERE created_at BETWEEN "2012-01-29" AND "2012-01-30";
create table scores ( name char(30) not null, score int not null, primary key (name, score))
CREATE TABLE diaries (created_at timestamp,title varchar(256),KEY created_at_key(created_at))
INSERT INTO ids VALUES ( -8, 2)
CREATE TABLE diaries (id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,year INT UNSIGNED,month INT UNSIGNED,day INT UNSIGNED,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content),KEY(day))
CREATE TABLE table_name (column_name CHAR(...))
create table scores (given_name varchar(30) not null,family_name varchar(30) not null,score int not null,primary key property (given_name, family_name, score))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, temperature DECIMAL)
select * from listing where last_name = "Taro" and (first_name >= "S" and first_name <= "Y");
CREATE TABLE comments ( id int NOT NULL, user_id int NOT NULL, post_id int NOT NULL, PRIMARY KEY (id))
create table scores (name char(30) not null,score int not null,primary key (name, score))
CREATE TABLE diaries ( content varchar(256) COLLATE utf8mb4_0900_as_cs, FULLTEXT INDEX (content))
CREATE TABLE logs ( timestamp DATETIME, message TEXT)
SELECT * FROM snippet_test;
CREATE TABLE channels ( id int PRIMARY KEY, name varchar(255))
CREATE TABLE table_name (column_name GEOMETRY NOT NULL)
select * from t1 order by c2 desc;
CREATE TABLE aniversary_memos ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, party_year YEAR, KEY (party_year))
INSERT INTO ids VALUES('abcdefghij')
CREATE TABLE ids (id VARCHAR(10),KEY (id))
CREATE TABLE users ( name varchar(100) NOT NULL, UNIQUE KEY name (name))
CREATE TABLE memos (id INT NOT NULL PRIMARY KEY,content TEXT NOT NULL,FULLTEXT INDEX (content) NORMALIZER='NormalizerAuto')
select c1, c2, c3 from t1 force index(uk1) order by c2 desc, c3 desc;
INSERT INTO ranges VALUES (3, 2155, 1901)
CREATE TABLE diaries (title TEXT COLLATE utf8mb4_unicode_ci,FULLTEXT KEY (title))
SELECT * FROM items WHERE price > 2147483647;
CREATE TABLE ranges (id int PRIMARY KEY,start time,end time,UNIQUE KEY range_key(start, end))
CREATE TABLE diaries ( content varchar(256) COLLATE utf8mb4_ja_0900_as_cs, FULLTEXT INDEX (content))
update t1 set c1=40  where c1=20
SELECT * FROM t1 WHERE c1 > 2005;
CREATE TABLE scores ( id BIGINT(20) PRIMARY KEY AUTO_INCREMENT NOT NULL, name CHAR(30) NOT NULL, score INT NOT NULL)
CREATE TABLE items (name VARCHAR(255),price BIGINT UNSIGNED KEY)
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY)
CREATE TABLE memos ( content VARCHAR(64) NOT NULL, FULLTEXT INDEX (content) FLAGS='WITH_POSITION|WITH_WEIGHT')
CREATE TABLE comments ( comment int unsigned PRIMARY KEY, content text NOT NULL)
INSERT INTO logs VALUES('2015-04-01 00:00:00', 'Start')
CREATE TABLE memos ( content VARCHAR(64) NOT NULL PRIMARY KEY, FULLTEXT INDEX (content) FLAGS='WITH_POSITION|WITH_WEIGHT')
create table t1 (c1 int primary key, c2 varchar(255), c3 text, fulltext index(c2), fulltext index(c3))
CREATE TABLE ids ( id VARCHAR(5), value VARCHAR(10), KEY (id, value))
INSERT INTO memos VALUES ('Mroonga is fast')
INSERT INTO ft VALUES(4,'ddddd','defgh')
INSERT INTO logs VALUES('2015-04-30 23:59:59', 'Shutdown')
CREATE TABLE memos ( id int PRIMARY KEY, tag ENUM('Groonga', 'Mroonga'), content TEXT, FULLTEXT INDEX(content), KEY(tag), KEY(id))
CREATE TABLE diaries ( content varchar(256) COLLATE utf8mb4_unicode_ci, FULLTEXT INDEX (content))
CREATE TABLE table_name (column_name LONGTEXT)
CREATE TABLE comments (comment int unsigned PRIMARY KEY,content text NOT NULL)
CREATE TABLE ids (id INT AUTO_INCREMENT PRIMARY KEY)
create table t2 (c1 int primary key, c2 int, c3 int)
CREATE TABLE date_limitation ( id INT PRIMARY KEY AUTO_INCREMENT, input varchar(32) DEFAULT NULL, date DATE DEFAULT NULL )
CREATE TABLE ids ( id1 INT, id2 INT)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT)
CREATE TABLE shops ( id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(255), location POINT NOT NULL, SPATIAL INDEX (location) )
INSERT INTO counts VALUES (NULL)
CREATE TABLE items ( name VARCHAR(255), price INT KEY)
INSERT INTO ids VALUES(3, 30)
CREATE TABLE tags ( name VARCHAR(64) PRIMARY KEY )
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tag VARCHAR(64))
CREATE TABLE logs ( id INT PRIMARY KEY AUTO_INCREMENT, message TEXT, FULLTEXT INDEX (message))
CREATE TABLE table_name (...)
CREATE TABLE numbers (value INT UNSIGNED)
CREATE TABLE data (id int)
select * from t1 where match(c3) against("xmR");
create table scores (id int primary key auto_increment not null,name char(30) not null,score int not null,index property (name, score))
insert into t1 values (3, 60, 300)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, created_at DATETIME, KEY (created_at))
CREATE TABLE table_name (...)
CREATE TABLE items ( name VARCHAR(255), price SMALLINT UNSIGNED KEY)
select * from t1 where match(c2) against("富士山") order by c1;
CREATE TABLE memos (title varchar(20) PRIMARY KEY,content varchar(140) NOT NULL)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT)
select * from diaries where match(content) against("天気");
INSERT INTO memos VALUES (2018, 12, 'Groonga + MySQL')
create table diaries (id int primary key,title varchar(255),content text,fulltext index (title, content),fulltext index (title),fulltext index (content))
UPDATE t1 SET _id = 11  WHERE c1 = 1
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255),content TEXT,FULLTEXT INDEX (content))
INSERT INTO ids VALUES(4, 90)
CREATE TABLE memos (id INT UNSIGNED NOT NULL,title VARCHAR(255),content TEXT,FULLTEXT INDEX(title),FULLTEXT INDEX(content))
SELECT * FROM t1 WHERE _id = 2;
CREATE TABLE diaries ( created_at timestamp, title varchar(256), KEY created_at_key(created_at))
CREATE TABLE diaries (id INT UNSIGNED NOT NULL,date DATETIME,content TEXT,FULLTEXT INDEX(content),KEY(date))
CREATE TABLE ranges (id INT PRIMARY KEY,start DATE,end DATE,UNIQUE KEY range_key(start, end))
CREATE TABLE memos ( content TEXT, FULLTEXT INDEX (content))
CREATE TABLE ids (id INT PRIMARY KEY)
CREATE TABLE shops (location GEOMETRY NOT NULL)
SELECT * FROM diaries WHERE MATCH (content) AGAINST ("+garçon" IN BOOLEAN MODE);
CREATE TABLE table_name (...)
select * from t1 force index(idx1) where c2 > 'e' order by c1 asc;
CREATE TABLE integers (id INT PRIMARY KEY AUTO_INCREMENT,value INT,KEY (value))
CREATE TABLE posts ( id int NOT NULL, content mediumtext, user_id int NOT NULL, PRIMARY KEY (id), FULLTEXT KEY (content))
INSERT INTO vector_replace VALUES(1, 'first second third')
select * from t1 where c2 = 10 and not match(c3) against("uu");
select * from t1 where c2 > 40;
CREATE TABLE memos (content varchar(32))
INSERT INTO diaries VALUES('It is Mroonga')
select * from t1 where match(c2) against("ٻλ");
insert into t1 values(3,'abc','abc\0')
insert into t1 values(1,123.456,0.000000000000000000000000000001)
create table t2 (c1 int primary key)
CREATE TABLE memos ( ʎq INT UNSIGNED, e TEXT, FULLTEXT INDEX(e), KEY(ʎq))
select * from t1 where c1 = 4 and not match(c3) against("uu") order by c1;
CREATE TABLE items ( name VARCHAR(255), price TINYINT KEY)
INSERT INTO memos VALUES(3, 'Mroonga', 'Mroonga is a MySQL storage engine.')
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),created_at datetime,KEY title_and_created_at_index (title, created_at))
CREATE TABLE ids ( id int, UNIQUE KEY (id))
CREATE TABLE users ( id int NOT NULL, name varchar(50) NOT NULL, PRIMARY KEY (id), KEY (name))
INSERT INTO ids VALUES ( 2.2, -8.8)
CREATE TABLE memos (content TEXT,FULLTEXT INDEX (content))
create table t2 (c1 int primary key, c2 text, fulltext index(c2))
INSERT INTO months VALUES (1, 2016, 10)
select * from t1 where match(c2) against("xmR");
create table shops (id int primary key auto_increment,name text,location geometry NOT NULL,spatial key location_index (location))
create table diaries ( id int primary key, title varchar(255), content text, fulltext index (title, content), fulltext index (title), fulltext index (content))
SELECT * FROM terms WHERE content LIKE 'TRACK%';
CREATE TABLE IF NOT EXISTS table_name (...)
INSERT INTO texts VALUES (2, 'Hello2', 'World2')
CREATE TABLE diaries (time TIMESTAMP(6) PRIMARY KEY,title TEXT)
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tag VARCHAR(64) COMMENT 'It must consist of only alphabet and number.')
CREATE TABLE keywords ( keyword text)
CREATE TABLE t1 (c1 int NOT NULL,c2 text NOT NULL,c3 int NOT NULL,c4 int NOT NULL,PRIMARY KEY(c1),KEY idx1(c3,c4),FULLTEXT KEY ft1(c2))
SELECT * FROM ids WHERE id > 5;
INSERT INTO geo_replace VALUES(1, POINT(100,100))
CREATE TABLE ids ( id MEDIUMINT, value MEDIUMINT, KEY (id, value))
CREATE TABLE ids (id INT,KEY (id))
CREATE TABLE memos ( content TEXT, category_id varchar(1), FULLTEXT INDEX (content), KEY (category_id))
SELECT * FROM memos;
create table t1 (c1 year)
select * from t1 where match(c3) against("富士山") order by c1;
select * from diaries where match(title, content) against("富士山");
CREATE TABLE diaries (id INT UNSIGNED NOT NULL,year INT UNSIGNED,month INT UNSIGNED,day INT UNSIGNED,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content),KEY(day))
create table scores ( given_name varchar(30) not null, family_name varchar(30) not null, score int not null, primary key property (given_name, family_name, score))
select * from t1 where not match(c3) against("+uu" in boolean mode) order by c1;
CREATE TABLE diaries ( day DATETIME(6) PRIMARY KEY, title TEXT)
CREATE TABLE logs ( id INT PRIMARY KEY, record JSON, level VARCHAR(255) GENERATED ALWAYS AS (json_unquote(json_extract(`record`, '$.level'))) VIRTUAL)
SELECT * FROM memos WHERE MATCH(content) AGAINST("+groonga" IN BOOLEAN MODE);
SELECT a, b, c FROM ft WHERE MATCH(c) AGAINST('bbbbb' IN BOOLEAN MODE);
CREATE TABLE table_name (... FULLTEXT INDEX index_name (column_name))
INSERT INTO t1 VALUES(3,null)
CREATE TABLE table_name (column_name TINYBLOB)
create table t1 (c1 int primary key, c2 int, c3 text, fulltext index ft(c3))
INSERT INTO ranges VALUES (1, 2010, 2012)
CREATE TABLE diaries (id INT UNSIGNED NOT NULL,year INT UNSIGNED,month INT UNSIGNED,day INT UNSIGNED,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content),KEY(month),KEY(day))
INSERT INTO years VALUES (2, 2017)
CREATE TABLE t1 ( id INT PRIMARY KEY AUTO_INCREMENT, c1 VARCHAR(10), c2 VARCHAR(10), KEY idx1(c1, c2))
CREATE TABLE users (name varchar(40),age int,KEY (age))
create table t3 (c1 int)
SELECT c1, c2, c11 FROM t1 WHERE c2 = XX AND c12 = "XXX";
select * from diaries where match (body) against ("will");
insert into t1 values(2,100)
CREATE TABLE ids (id int,UNIQUE KEY (id))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title VARCHAR(40),body VARCHAR(140))
create table t1 (c1 time)
SELECT * FROM ids WHERE id BETWEEN 4 AND 32;
CREATE TABLE diaries_innodb ( id INT PRIMARY KEY AUTO_INCREMENT, body TEXT, flag TINYINT(2), INDEX (flag))
CREATE TABLE ids ( id INT, value INT, KEY (id, value))
CREATE TABLE diaries( title TEXT, body TEXT, FULLTEXT KEY (title), FULLTEXT KEY (body))
UPDATE memos SET content = So  WHERE _id = last_insert_grn_id
INSERT INTO shops VALUES (null, 'Naniwaya', GeomFromText('POINT(139.796234 35.730061)'))
INSERT INTO comments VALUES ( 'Another student also started to use Mroonga storage engine. It is very fast!' )
CREATE TABLE scores (name char(30) NOT NULL,score int NOT NULL,PRIMARY KEY (name, score))
SELECT * FROM variables;
create table t1 (c1 int primary key, c2 text, fulltext index ft (c2))
INSERT INTO ids VALUES(5, 10)
CREATE TABLE table_name (...)
SELECT * FROM items WHERE price >= 32767;
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255) CHARSET utf8mb4 COLLATE utf8mb4_unicode_ci, content TEXT CHARSET utf8mb4 COLLATE utf8mb4_unicode_ci, FULLTEXT INDEX (content))
CREATE TABLE memos ( title varchar(20) PRIMARY KEY, content varchar(140) NOT NULL)
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255))
CREATE TABLE users ( id INT, age INT, INDEX (id, age))
create table diaries ( id int primary key auto_increment, title text, body text, fulltext index title_index (title), fulltext index body_index (body))
CREATE TABLE diaries (content varchar(256) COLLATE utf8mb4_0900_as_ci,FULLTEXT INDEX (content))
UPDATE t1 SET c4 = 4  WHERE c1 = 1
CREATE TABLE users (id int NOT NULL PRIMARY KEY,first_name varchar(100) NOT NULL,last_name varchar(100) NOT NULL,age int NOT NULL,UNIQUE KEY name (first_name, last_name))
CREATE TABLE users (id int PRIMARY KEY,name varchar(100),FULLTEXT INDEX (name))
insert into t1 values (4, 50, 600)
CREATE TABLE logs (id INT PRIMARY KEY AUTO_INCREMENT,message TEXT,FULLTEXT INDEX (message))
SELECT id, value FROM ids WHERE value >= 30 ORDER BY value ASC LIMIT 3;
CREATE TABLE diaries ( title TEXT, FULLTEXT INDEX (title))
CREATE TABLE vector_replace_vec ( vec CHAR(10) PRIMARY KEY)
select * from t1 where match(c3) against("ii") order by c1;
CREATE TABLE bugs ( id INT UNSIGNED)
create table t1 (c1 int, c2 varchar(100))
CREATE TABLE diaries ( id int PRIMARY KEY AUTO_INCREMENT, body text, FULLTEXT INDEX body_index (body) TOKENIZER='TokenBigramSplitSymbolAlphaDigit' )
SELECT * FROM tags;
INSERT INTO ids VALUES ( 1, 1)
CREATE TABLE ids ( id INT)
select * from t1 where not match(c3) against("dummy");
CREATE TABLE users ( name varchar(40), age int)
insert into t1 values (1, 10, 100)
CREATE TABLE \\`table-name-with-hyphen\\` (...)
CREATE TABLE logs ( id INT, content TEXT COMPRESSED)
SELECT * FROM releases WHERE version BETWEEN "9.000" AND "10.001";
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL, year INT UNSIGNED, month INT UNSIGNED, day INT UNSIGNED, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content), KEY(day))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT)
insert into t1 values(1)
INSERT INTO months VALUES (7, 2018, 10)
CREATE TABLE ids (id INT,KEY (id))
SELECT COUNT(*) FROM diaries_innodb;
SELECT * FROM comments;
select * from listing where last_name = "Taro";
CREATE TABLE table_name (... INDEX (column_name))
INSERT INTO ids VALUES ( 16.6, -1.1)
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL, year INT UNSIGNED, month INT UNSIGNED, day INT UNSIGNED, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content), KEY(month), KEY(day))
CREATE TABLE logs (id INT,content VARCHAR(256) COMPRESSED)
insert into t1 values(2,'abc\0','abcde')
CREATE TABLE `snippet_test` ( `id` int(11) NOT NULL, `text` text, PRIMARY KEY (`id`), FULLTEXT KEY `text` (`text`) )
CREATE TABLE simple_table ( id INT PRIMARY KEY)
CREATE TABLE ids ( id int PRIMARY KEY, text varchar(32), FULLTEXT INDEX (text))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,user_id INT UNSIGNED NOT NULL,title TEXT,FULLTEXT INDEX (title))
CREATE TABLE memos (content VARCHAR(64) NOT NULL,FULLTEXT INDEX (content) TOKEN_FILTERS='TokenFilterStopWord,TokenFilterStopWord')
INSERT INTO ids VALUES(1)
INSERT INTO ids VALUES ( 4, -4)
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),created_at datetime,KEY created_at_index (created_at))
CREATE TABLE synonyms ( term varchar(255), synonym varchar(255), INDEX (term))
SELECT * FROM ids WHERE ids.id <= 4 ORDER BY ids.id DESC LIMIT 3;
select * from t1 where match(c2) against("富士山");
CREATE TABLE memos ( content TEXT, FULLTEXT INDEX (content))
CREATE TABLE ranges (id int PRIMARY KEY,start datetime,end datetime,UNIQUE KEY range_key(start, end))
SELECT title, temperature FROM temperatures WHERE temperature BETWEEN 10 AND 30;
SELECT * FROM items WHERE colors = "white,dark violet,yellow green";
CREATE TABLE memos ( id INT PRIMARY KEY, title VARCHAR(255), content TEXT, FULLTEXT INDEX (title, content))
CREATE TABLE memos ( title VARCHAR(255), tag1 VARCHAR(10), tag2 VARCHAR(10), tag3 VARCHAR(10), tag4 VARCHAR(10), tag5 VARCHAR(10), tag6 VARCHAR(10), tag7 VARCHAR(10), tag8 VARCHAR(10), tag9 VARCHAR(10), tag10 VARCHAR(10), FULLTEXT INDEX (tag1, tag2, tag3, tag4, tag5, tag6, tag7, tag8, tag9, tag10))
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tag VARCHAR(64),INDEX (tag) COMMENT 'Tag search is required.')
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, created_at DATETIME(6), KEY (created_at))
CREATE TABLE t1 ( id INT PRIMARY KEY AUTO_INCREMENT, c1 SMALLINT, c2 SMALLINT, KEY idx1(c1, c2))
select * from t1 order by c3 desc;
CREATE TABLE bugs ( id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, title VARCHAR(32), FULLTEXT KEY (title))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, body TEXT, FULLTEXT INDEX body_index (body) )
create table t1 (c1 int)
insert into t1 values(3,98765432109876543210987654321098765.432109876543210987654321098765,-123.456)
CREATE TABLE memos ( id INT UNSIGNED, content TEXT, FULLTEXT INDEX(content), KEY(id))
CREATE TABLE memos (id int PRIMARY KEY,tag ENUM('Groonga', 'Mroonga'),content TEXT,FULLTEXT INDEX(content),KEY(tag),KEY(id))
SELECT * FROM users WHERE name = "aLiCe";
create table listing ( id int primary key auto_increment not null, last_name char(30) not null, first_name char(30) not null, index name (last_name, first_name))
INSERT INTO permissions VALUES (21, 11, 31)
SELECT MAX(score2) FROM scores WHERE score1 = 2;
CREATE TABLE memos ( id INT UNSIGNED NOT NULL, writing_time TIME, content TEXT, FULLTEXT INDEX(content), KEY(writing_time))
SELECT * FROM scores WHERE (score >= -12 AND score < 29) AND name = "Taro Yamada";
CREATE TABLE table_name (column_name YEAR PRIMARY KEY)
CREATE TABLE memos (id INT PRIMARY KEY,content TEXT,FULLTEXT INDEX (content))
CREATE TABLE numbers (id INT,count INT,UNIQUE (id))
SELECT COUNT(*) FROM users WHERE id = 3 AND age = 29;
create table t1 (c1 int primary key, c2 int, c3 text, _id int, key idx1(c2), fulltext index ft(c3))
create table diaries (id int primary key auto_increment,body text)
CREATE TABLE table_name (... FULLTEXT INDEX index_name (column_name))
CREATE TABLE items (name VARCHAR(255),price INT KEY)
create table t1 (c1 int primary key, c2 varchar(255), c3 text, fulltext index(c2), fulltext index(c3))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX title_index (title), FULLTEXT INDEX body_index (body))
CREATE TABLE bugs ( id INT UNSIGNED, INDEX (id) COMMENT 'ID search is required.')
CREATE TABLE ids ( id INT, KEY (id))
select * from t1 where _id = 20;
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255),category VARCHAR(10),content TEXT,FULLTEXT INDEX (title, category, content))
create table t1 (c1 int, c2 int)
CREATE TABLE shops (id INT PRIMARY KEY AUTO_INCREMENT,name VARCHAR(40),location GEOMETRY NOT NULL)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,created_at DATETIME)
INSERT INTO numbers VALUES(18446744073709551615)
CREATE TABLE items (name VARCHAR(255),price MEDIUMINT KEY)
update diaries set body = started  where id = 1
create table memos ( _id int, content varchar(255), unique key (_id) using hash)
CREATE TABLE diaries (content varchar(256) COLLATE utf8mb4_0900_as_cs,FULLTEXT INDEX (content))
CREATE TABLE ids (id char(6) CHARACTER SET latin1 PRIMARY KEY)
select * from t1 where not match(c3) against("uu");
SELECT * FROM scores;
CREATE TABLE releases ( version DECIMAL(6, 3) PRIMARY KEY, message TEXT)
INSERT INTO memos VALUES(2, 'Mroonga', 'Mroonga is great!')
CREATE TABLE similarities ( id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(32), content VARCHAR(255), FULLTEXT INDEX (content) )
CREATE TABLE ids ( id VARCHAR(10), PRIMARY KEY (id))
CREATE TABLE t1 ( c1 int NOT NULL, c2 text NOT NULL, c3 int NOT NULL, c4 int NOT NULL, PRIMARY KEY(c1), KEY idx1(c3,c4), FULLTEXT KEY ft1(c2))
CREATE TABLE t1 ( c1 INT PRIMARY KEY AUTO_INCREMENT, c2 INT, c3 INT, ... c11 VARCHAR(20), c12 VARCHAR(20), ... c20 DATETIME )
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), created_at datetime, KEY title_and_created_at_index (title, created_at))
SELECT count(*) FROM scores WHERE deleted = FALSE;
CREATE TABLE entries ( content varchar(140) NOT NULL, comment_id int unsigned, FOREIGN KEY (comment_id) REFERENCES comments (id))
CREATE TABLE geo_replace ( id INT NOT NULL, geo GEOMETRY NOT NULL, PRIMARY KEY(id))
select * from t1 where c1 <= 4 and not match(c3) against("uu") order by c1;
SELECT * FROM items WHERE price >= 32768;
CREATE TABLE comments ( id int unsigned PRIMARY KEY, content varchar(140) NOT NULL)
INSERT INTO synonyms VALUES ('D+', '[D+]')
INSERT INTO ids VALUES (5)
select c1 from t2 order by c1 desc;
create table diaries (id int primary key auto_increment,body text,fulltext index body_index (body))
select * from diaries where match (body) against ("groonga");
CREATE TABLE contents ( _i INT, content TEXT NOT NULL, FULLTEXT INDEX(content))
SELECT * FROM diaries WHERE MATCH (content) AGAINST ("+garcon" IN BOOLEAN MODE);
create table t1 (c1 int primary key, c2 varchar(255), c3 text, fulltext index(c2), fulltext index(c3))
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255), category VARCHAR(10), content TEXT, FULLTEXT INDEX (title, category, content))
select * from listing;
INSERT INTO users VALUES (3, 'Chris')
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, date TIMESTAMP NOT NULL, title VARCHAR(100) NOT NULL, content TEXT NOT NULL, UNIQUE INDEX (date, title))
INSERT INTO data VALUES (2.9)
select count(*) from books where published = 0;
INSERT INTO memos VALUES ('Mroonga is fast', '2')
CREATE TABLE tags (name VARCHAR(16) NOT NULL,KEY index_name (name))
CREATE TABLE memos ( content VARCHAR(64) NOT NULL, FULLTEXT INDEX (content) FLAGS='WITH_POSITION|WITH_WEIGHT' )
SELECT * FROM memos WHERE MATCH(content) AGAINST("start" IN BOOLEAN MODE);
CREATE TABLE memos ( id INT AUTO_INCREMENT PRIMARY KEY, title VARCHAR(64), content TEXT, FULLTEXT INDEX(content))
SELECT mroonga_normalize(content) FROM memos;
CREATE TABLE contents (_i INT,content TEXT NOT NULL,FULLTEXT INDEX(content))
SELECT * FROM timestamps;
create table t1 ( c1 int auto_increment, primary key(c1))
CREATE TABLE diaries ( id int PRIMARY KEY AUTO_INCREMENT, body text, FULLTEXT INDEX body_index (body) TOKENIZER='TokenBigramSplitSymbolAlphaDigit')
SELECT COUNT(*) FROM users WHERE id < 3;
CREATE TABLE memos ( id int NOT NULL PRIMARY KEY, content text, FULLTEXT INDEX (content))
CREATE TABLE entries (content varchar(140) NOT NULL,comment_id int unsigned,FOREIGN KEY (comment_id) REFERENCES comments (id))
CREATE TABLE table_name (column_name SET(...))
SELECT * FROM tags ORDER BY SUBSTRING(name, 1, 1) ASC;
CREATE TABLE bugs (id INT UNSIGNED,INDEX (id) COMMENT 'ID search is required.')
CREATE TABLE simple_table (id INT PRIMARY KEY)
CREATE TABLE numbers ( id INT, count INT, UNIQUE (id))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,created_at TIMESTAMP DEFAULT '2016-04-21 00:00:00',updated_at TIMESTAMP DEFAULT '2016-04-21 00:00:00',KEY (updated_at))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX (body))
create table diaries (id int primary key,content text,fulltext index (content))
CREATE TABLE diaries (title TEXT,FULLTEXT KEY (title))
CREATE TABLE channels (id int PRIMARY KEY,name varchar(255))
CREATE TABLE IF NOT EXISTS table_name (...)
create table t1 (_id int, c1 int, primary key (_id))
CREATE TABLE memos (ʎq INT UNSIGNED,e TEXT,FULLTEXT INDEX(e),KEY(ʎq))
CREATE TABLE ids ( id INT NOT NULL)
CREATE TABLE logs ( id INT PRIMARY KEY, record JSON)
CREATE TABLE shops ( id INT PRIMARY KEY AUTO_INCREMENT, name TEXT, location GEOMETRY NOT NULL)
insert into t1 values(1, null)
CREATE TABLE tags ( id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY)
CREATE TABLE ranges (id INT PRIMARY KEY,start YEAR,end YEAR,UNIQUE KEY range_key(start, end))
CREATE TABLE scores ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, name CHAR(30) NOT NULL, score INT NOT NULL, INDEX property (score, name))
create table diaries ( id int primary key, title varchar(255), content text, fulltext index (title, content), fulltext index (title), fulltext index (content))
CREATE TABLE logs (record JSON)
insert into t1 values(4,-98765432109876543210987654321098765.432109876543210987654321098765,98765432109876543210987654321098765.432109876543210987654321098765)
CREATE TABLE category (category CHAR(10) PRIMARY KEY)
SELECT * FROM counts;
INSERT INTO memos VALUES (2019, 'Groonga is so cool')
select count(*) from books where published != 2;
SELECT * FROM ids WHERE ids.id >= 2 ORDER BY ids.id ASC LIMIT 3;
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), created_at datetime, KEY created_at_index (created_at))
CREATE TABLE memos (year int,content TEXT,FULLTEXT INDEX (content))
INSERT INTO memos VALUES ('Fast embeddable full text search engine')
CREATE TABLE diaries ( title TEXT COLLATE utf8mb4_unicode_ci, FULLTEXT KEY (title))
INSERT INTO diaries VALUES ('Hello')
CREATE TABLE comments ( `content` text, FULLTEXT INDEX content_index (content) )
SELECT * FROM diaries WHERE MATCH (tags) AGAINST ("+gr" IN BOOLEAN MODE);
create table t1 (c1 int primary key, c2 int, index using hash (c2))
CREATE TABLE table_name (... PRIMARY KEY (column_name))
INSERT INTO memos VALUES ('Mroonga is fast', 'Mroonga')
INSERT INTO keywords VALUES ('Mroonga')
UPDATE t1 SET _id = 10  WHERE c1 = 1
INSERT INTO ranges VALUES (1, 2012, 2155)
CREATE TABLE logs (id INT,content TEXT COMPRESSED)
SELECT title FROM similarities WHERE MATCH(content) AGAINST ('There are many open-source fulltext search engine.' IN NATURAL LANGUAGE MODE);
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, temperature DECIMAL(6, 3))
CREATE TABLE numbers (data BIGINT UNSIGNED)
CREATE TABLE ft( a INT DEFAULT 0, b TEXT, c TEXT, PRIMARY KEY(a), FULLTEXT KEY ftx1(b), FULLTEXT KEY ftx2(c))
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), FULLTEXT KEY title_index (title))
CREATE TABLE data (value DECIMAL(5, 3))
CREATE TABLE diaries ( id varchar(32) NOT NULL PRIMARY KEY, content text, FULLTEXT INDEX (content))
select * from t1 order by c3 asc;
SELECT * FROM items WHERE price <= 127;
CREATE TABLE temperatures (id INT PRIMARY KEY AUTO_INCREMENT,title VARCHAR(20),temperature DOUBLE,KEY temperature_index(temperature),KEY multi_index(temperature, title))
CREATE TABLE table_name (column_name BIGINT UNSIGNED)
SELECT * FROM items WHERE price <= 16777216;
INSERT INTO ids VALUES ( 8, -2)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, created_at TIMESTAMP(6), updated_at TIMESTAMP(6), KEY (updated_at))
SELECT COUNT(*) FROM users WHERE age = 29;
CREATE TABLE ids (id INT NOT NULL)
SELECT COUNT(*) FROM articles WHERE name = 'Bob';
INSERT INTO ranges VALUES (2, 1901, 2155)
create table t1 (c1 tinyint primary key)
SELECT MIN(score2) FROM scores WHERE score1 = 2;
INSERT INTO memos VALUES (2017, 'Fast embeddable full text search engine')
select * from t1 order by c2 desc limit 1;
CREATE TABLE queries (user_id INT,query TEXT)
CREATE TABLE diaries ( day DATE PRIMARY KEY, title TEXT)
CREATE TABLE ids ( id SMALLINT UNSIGNED, value SMALLINT UNSIGNED, KEY (id, value))
CREATE TABLE users ( id int PRIMARY KEY, name varchar(100), FULLTEXT INDEX (name))
CREATE TABLE table_name (column_name DECIMAL)
CREATE TABLE memos (id int NOT NULL PRIMARY KEY,content text,FULLTEXT INDEX (content))
CREATE TABLE articles (content text NOT NULL,comment int unsigned)
SELECT * FROM items WHERE size = "medium";
select PLUGIN_NAME, PLUGIN_VERSION, PLUGIN_TYPE from information_schema.plugins where plugin_name = "Mroonga";
INSERT INTO ids VALUES (7)
CREATE TABLE t1 (c1 int NOT NULL,c2 text NOT NULL,c3 int NOT NULL,c4 int NOT NULL,PRIMARY KEY(c1),KEY idx1(c3,c4),FULLTEXT KEY ft1(c2))
CREATE TABLE ids (id INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT)
SELECT COUNT(*) FROM users WHERE id <= 3;
select * from t1 where c1=1;
CREATE TABLE items ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, score1 INT, score2 INT, created_at DATETIME, INDEX (created_at, score1, score2))
create table t1 (c1 int primary key, c2 varchar(100), fulltext index(c2))
CREATE TABLE terms ( term varchar(256) NOT NULL PRIMARY KEY)
CREATE TABLE ids ( id int unsigned PRIMARY KEY AUTO_INCREMENT, value1 int, value2 int, INDEX (value2))
create table t1 (c1 smallint)
select * from t1 order by c1 asc;
CREATE TABLE items ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, score1 INT, score2 INT, score3 INT, INDEX (score1, score2, score3))
create table t1 (c1 varbinary(10) primary key)
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255),content TEXT,FULLTEXT INDEX (title),FULLTEXT INDEX (content))
create table t1 (c1 tinytext)
select * from diaries where match (body) against ("started");
create table t1 (c1 double primary key)
CREATE TABLE diaries ( time TIMESTAMP(6) PRIMARY KEY, title TEXT)
create table t1 (c1 bigint)
insert into t1 values(5, 6)
SELECT * FROM diaries WHERE MATCH(content) AGAINST("+fine" IN BOOLEAN MODE);
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, user_id INT UNSIGNED NOT NULL, title TEXT, FULLTEXT INDEX (title))
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255), content TEXT, FULLTEXT INDEX (content))
CREATE TABLE users (age INT,INDEX (age))
CREATE TABLE ids ( id char(10) CHARACTER SET latin1 PRIMARY KEY)
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255),content TEXT,FULLTEXT INDEX (content))
CREATE TABLE memos (content VARCHAR(64) NOT NULL)
CREATE TABLE diaries ( content varchar(256) COLLATE utf8mb4_0900_ai_ci, FULLTEXT INDEX (content))
SELECT * FROM diaries WHERE MATCH (tags) AGAINST ("+install" IN BOOLEAN MODE);
select * from diaries where match(title) against("2022-09-0") order by id;
CREATE TABLE users (name varchar(40),age int)
CREATE TABLE table_name (...)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, day DATE, title TEXT, UNIQUE KEY day (day))
select * from t2;
SELECT * FROM diaries;
SELECT * FROM entries;
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, content VARCHAR(255), FULLTEXT INDEX (content))
insert into t1 values(1,200)
SELECT * FROM ids WHERE ids.id < 4 ORDER BY ids.id ASC LIMIT 3;
select * from t1 where c1 = 4 and not match(c3) against("+uu" in boolean mode) order by c1;
SELECT 1 FROM diaries WHERE MATCH(title) AGAINST("+天気" IN BOOLEAN MODE) AND MATCH(content) AGAINST("+今日" IN BOOLEAN MODE);
INSERT INTO queries VALUES (1, '(a)')
create table t1 (c1 time primary key)
insert into t1 values(6,'abcde','abc ')
SELECT temperature FROM temperatures WHERE temperature BETWEEN -10 AND 20;
CREATE TABLE aniversary_memos (party_year YEAR PRIMARY KEY,title TEXT)
create table diaries ( id int primary key, content text, fulltext index (content))
INSERT INTO synonyms VALUES ('Rroonga', 'Rroonga')
SELECT * FROM ids WHERE id = 2;
CREATE TABLE diaries ( _id INT, id INT UNSIGNED NOT NULL, year INT UNSIGNED, month INT UNSIGNED, day INT UNSIGNED, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content), KEY(month), KEY(day))
CREATE TABLE table_name (...)
CREATE TABLE users (name varchar(100) NOT NULL,UNIQUE KEY name (name))
SELECT * FROM items WHERE price >= 128;
select * from t1 where match(c3) against("su") order by c1;
create table t1 (c1 decimal)
CREATE TABLE timer ( id int PRIMARY KEY, elapsed time, KEY elapsed_key(elapsed))
INSERT INTO ranges VALUES (3, 2012, 2155)
create table t1 (c1 text)
create table diaries ( id int primary key auto_increment, title text, body text, fulltext index title_index (title), fulltext index body_index (body))
select * from t1 order by c1 desc;
create table diaries (id int primary key auto_increment,title text,body text,fulltext index title_index (title),fulltext index body_index (body))
CREATE TABLE table_name (column_name TIMESTAMP)
INSERT INTO users VALUES (1, 'Alice')
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL, year INT UNSIGNED, month INT UNSIGNED, day INT UNSIGNED, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content), KEY(title), KEY(month), KEY(day))
UPDATE users SET age = 12  WHERE id = 1
CREATE TABLE t1 (c1 int, _id int)
CREATE TABLE timestamps ( id INT PRIMARY KEY AUTO_INCREMENT, create_dt DATETIME)
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),FULLTEXT KEY title_index (title))
CREATE TABLE ids (id int PRIMARY KEY)
CREATE TABLE diaries ( title TEXT, FULLTEXT KEY (title))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,date TIMESTAMP NOT NULL,title VARCHAR(100) NOT NULL,content TEXT NOT NULL,UNIQUE INDEX (date, title))
select * from t2 where c1>3 order by c1 asc;
SELECT * FROM tags WHERE name != "";
SELECT * FROM timestamps WHERE create_dt = "2012-01-01";
SELECT id, value FROM ids WHERE value <= 70 ORDER BY value DESC LIMIT 3;
select * from t1 where match(c3) against("+su" in boolean mode) order by c1;
CREATE TABLE ranges ( id int PRIMARY KEY, start timestamp DEFAULT '2016-04-21 00:00:00', end timestamp DEFAULT '2016-04-22 00:00:00', UNIQUE KEY range_key(start, end))
SELECT * FROM items WHERE price = 0;
INSERT INTO shops VALUES (null, 'Nezu''s Taiyaki', GeomFromText('POINT(139.762573 35.720253)'))
SELECT COUNT(*) FROM users WHERE age = 29;
SELECT * FROM t1;
insert into t1 values (4, 102)
SELECT * FROM t1 WHERE c1 <= '2005';
CREATE TABLE items (name VARCHAR(255),price SMALLINT UNSIGNED KEY)
CREATE TABLE diaries (content varchar(256) COLLATE utf8mb4_unicode_ci,FULLTEXT INDEX (content))
CREATE TABLE `videos_groonga` ( `id` bigint(1) unsigned NOT NULL, `video_id` varchar(64) NOT NULL, `description` text, `tags_unpack` text, PRIMARY KEY (`video_id`), FULLTEXT INDEX (`description`), FULLTEXT INDEX (`tags_unpack`))
CREATE TABLE ids (id BIGINT,value BIGINT,KEY (id, value))
SELECT * FROM logs WHERE MATCH(message) AGAINST('+start' IN BOOLEAN MODE);
CREATE TABLE ids (id INT,PRIMARY KEY (id))
INSERT INTO ft VALUES(3,'ccccc','cdefg')
CREATE TABLE readings ( reading VARCHAR(255) PRIMARY KEY)
insert into t1 values (2, 30, 500)
SELECT * FROM t1 WHERE c1 > '2005';
SELECT * FROM numbers WHERE value = 0;
CREATE TABLE memos (content text)
SELECT * FROM ids WHERE id BETWEEN -4 AND 8;
INSERT INTO ids VALUES (2)
CREATE TABLE users (id int PRIMARY KEY,name varchar(100) NOT NULL,UNIQUE KEY name (name))
CREATE TABLE ids ( id INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT)
CREATE TABLE vector_replace_vec (vec CHAR(10) PRIMARY KEY)
CREATE TABLE ids (id INT,value INT,KEY (id, value))
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY)
CREATE TABLE users (id INT)
insert into t1 values(6)
INSERT INTO ids VALUES (-16.6, 1.1)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, content VARCHAR(255), date DATE, year YEAR, `year_month` VARCHAR(9), tag VARCHAR(32), FULLTEXT INDEX (content) )
SELECT COUNT(*) FROM users WHERE age < 29;
CREATE TABLE items (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,score1 INT,score2 INT,created_at DATETIME,INDEX (created_at, score1, score2))
INSERT INTO ft VALUES(2,'bbbbb','bcdef')
CREATE TABLE `videos_master` ( `id` bigint(1) unsigned NOT NULL, `video_id` varchar(64) NOT NULL, `description` text, `tags_unpack` text, PRIMARY KEY (`video_id`))
select * from t1 force index(idx1) where c2 = 30;
CREATE TABLE logs ( id INT PRIMARY KEY, record JSON, message VARCHAR(255) GENERATED ALWAYS AS (json_extract(`record`, '$.message')) VIRTUAL)
CREATE TABLE memos ( `id` INTEGER AUTO_INCREMENT, `title` text, `content` text, PRIMARY KEY(`id`), FULLTEXT INDEX text_index (title, content) )
CREATE TABLE tags (id INT UNSIGNED PRIMARY KEY)
CREATE TABLE numbers ( data BIGINT UNSIGNED)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX title_index (title),FULLTEXT INDEX body_index (body))
select c1,c2 from t1;
create table t1 (c1 varchar(10))
CREATE TABLE table_name (...)
CREATE TABLE shops ( id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(40), location GEOMETRY NOT NULL)
CREATE TABLE memos (content TEXT,category_id int,FULLTEXT INDEX (content),KEY (category_id))
select * from t2 where c1=3;
INSERT INTO numbers VALUES(4)
SELECT * FROM ids WHERE ids.id <= 4 ORDER BY ids.id ASC LIMIT 3;
CREATE TABLE scores (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,name CHAR(30) NOT NULL,score INT NOT NULL,KEY property (score, name))
INSERT INTO texts VALUES (3, 'Hello3', 'World3')
INSERT INTO ids VALUES()
CREATE TABLE memos (title TEXT,content TEXT,FULLTEXT INDEX (title, content))
INSERT INTO ids VALUES ( -2.2, 8.8)
create table t1 (c1 smallint primary key)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX body_index (body))
SELECT id, value FROM ids WHERE value >= 30 ORDER BY value DESC LIMIT 3;
SELECT * FROM ids WHERE id BETWEEN "ab" AND "ad";
create table t1 (c1 int primary key, c2 varchar(255))
SELECT * FROM logs WHERE MATCH(message) AGAINST("hut" IN BOOLEAN MODE);
create table t1 (c1 binary(10))
create table t1 (c1 bigint primary key)
CREATE TABLE ids ( id INT AUTO_INCREMENT PRIMARY KEY)
INSERT INTO memos VALUES ('Mroonga is fast!')
SELECT * FROM diaries WHERE MATCH(content) AGAINST("*D+ 今日 天気" IN BOOLEAN MODE);
CREATE TABLE ids (id SMALLINT UNSIGNED,value SMALLINT UNSIGNED,KEY (id, value))
select * from scores where name = "Taro Yamada" and (score >= -12 and score < 29);
INSERT INTO ids VALUES ( -4.4, 4.4)
select * from t1 where c1=4;
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL, date DATETIME, content TEXT, FULLTEXT INDEX(content), KEY(date))
create table t1 (c1 int primary key, c2 varchar(255), c3 text, fulltext index(c2), fulltext index(c3))
CREATE TABLE diaries (date TIMESTAMP NOT NULL,title VARCHAR(100) NOT NULL,content TEXT NOT NULL,PRIMARY KEY (date, title))
create table t1 (c1 timestamp)
INSERT INTO months VALUES (2, 2016, 11)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,temperature DECIMAL,KEY (temperature))
CREATE TABLE memos (title VARCHAR(255),tag1 VARCHAR(10),tag2 VARCHAR(10),tag3 VARCHAR(10),tag4 VARCHAR(10),tag5 VARCHAR(10),tag6 VARCHAR(10),tag7 VARCHAR(10),tag8 VARCHAR(10),tag9 VARCHAR(10),tag10 VARCHAR(10),FULLTEXT INDEX (tag1, tag2, tag3, tag4, tag5, tag6, tag7, tag8, tag9, tag10))
create table t1 (c1 int primary key, c2 text, fulltext index ft (c2))
INSERT INTO ids VALUES (128, 8)
CREATE TABLE diaries ( title TEXT)
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tag VARCHAR(64))
CREATE TABLE diaries (title TEXT,FULLTEXT INDEX (title))
CREATE TABLE memos ( id INT NOT NULL PRIMARY KEY, content TEXT NOT NULL, FULLTEXT INDEX (content) NORMALIZER='NormalizerAuto')
SELECT id, value FROM ids WHERE value > 10 ORDER BY value ASC LIMIT 3;
insert into t1 values(5,0.000000000000000000000000000001,-98765432109876543210987654321098765.432109876543210987654321098765)
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64))
create table t1 (c1 int auto_increment, primary key(c1))
CREATE TABLE terms ( name VARCHAR(64) PRIMARY KEY)
create table t1 (c1 int, c2 text)
CREATE TABLE diaries_innodb (id INT PRIMARY KEY AUTO_INCREMENT,body TEXT,flag TINYINT(2),INDEX (flag))
insert into t1 values(2,-123.456,123.456)
CREATE TABLE logs (id INT PRIMARY KEY,record JSON)
CREATE TABLE scores ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, score1 INT NOT NULL, score2 INT NOT NULL, INDEX (score1, score2))
INSERT INTO ids VALUES ( 1, -16)
INSERT INTO memos VALUES (2017, 12, 'Fast embeddable full text search engine')
create table t1 (c1 int primary key, c2 text, fulltext index (c2))
CREATE TABLE ids ( id char(6) CHARACTER SET latin1 PRIMARY KEY)
create table books(title varchar(255), published tinyint)
CREATE TABLE memos ( content text)
SELECT * FROM diaries WHERE MATCH(title) AGAINST("+天気" IN BOOLEAN MODE) AND MATCH(content) AGAINST("+今日" IN BOOLEAN MODE);
CREATE TABLE diaries (id int PRIMARY KEY AUTO_INCREMENT,body text,FULLTEXT INDEX body_index (body) TOKENIZER='TokenBigramSplitSymbolAlphaDigit')
CREATE TABLE bugs (id INT UNSIGNED)
CREATE TABLE diaries (content varchar(256) COLLATE utf8mb4_unicode_520_ci,FULLTEXT INDEX (content))
CREATE TABLE table_name (... INDEX USING BTREE (column_name))
select * from t1 where match(c3) against("ii");
create table shops ( id int primary key auto_increment, name text, location geometry NOT NULL, spatial key location_index (location))
CREATE TABLE `diaries` ( PRIMARY KEY (`id`), FULLTEXT KEY `title_index` (`title`), FULLTEXT KEY `body_index` (`body`) -)
SELECT * FROM ids ORDER BY id;
select * from t1 where c1=5;
CREATE TABLE comments (id int NOT NULL,user_id int NOT NULL,post_id int NOT NULL,PRIMARY KEY (id))
INSERT INTO ids VALUES ( 8, 4)
INSERT INTO ft VALUES(1,'aaaaa','abcde')
CREATE TABLE diaries ( date TIMESTAMP NOT NULL, title VARCHAR(100) NOT NULL, content TEXT NOT NULL, PRIMARY KEY (date, title))
create table t1 (c1 mediumint)
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content))
INSERT INTO queries VALUES (2, '(b)')
CREATE TABLE memos ( content VARCHAR(64) NOT NULL PRIMARY KEY, FULLTEXT INDEX (content))
INSERT INTO ids VALUES (10)
SELECT * FROM diaries WHERE MATCH (content) AGAINST ("+Garcon" IN BOOLEAN MODE);
create table `with-hyphen` (c1 int primary key, c2 int, c3 int)
INSERT INTO numbers VALUES(3)
CREATE TABLE users (id int PRIMARY KEY,name varchar(100) NOT NULL,UNIQUE KEY (name))
create table t1 (c1 double)
CREATE TABLE ids ( id INT, KEY (id))
SELECT * FROM ids FORCE INDEX(PRIMARY) WHERE id = "cdef";
INSERT INTO months VALUES (6, 2017, 12)
CREATE TABLE memos (id INT UNSIGNED,content TEXT,FULLTEXT INDEX(content),KEY(id))
CREATE TABLE terms ( term VARCHAR(64) NOT NULL PRIMARY KEY, is_stop_word BOOL NOT NULL )
create table t1 (c1 binary(10) primary key)
CREATE TABLE shops (id INT PRIMARY KEY AUTO_INCREMENT,name TEXT,location GEOMETRY NOT NULL,SPATIAL KEY location_index (location))
CREATE TABLE IF NOT EXISTS memos (id VARCHAR(45) NOT NULL PRIMARY KEY,text TEXT NOT NULL,FULLTEXT KEY (text))
SELECT * FROM t1 WHERE c1 < 2005;
CREATE TABLE ids (id BIGINT UNSIGNED,value BIGINT UNSIGNED,KEY (id, value))
create table t1 (_id int, c1 int, unique key (_id))
CREATE TABLE users ( id INT)
CREATE TABLE texts (id INT PRIMARY KEY,matched TEXT,not_matched TEXT,FULLTEXT KEY (matched),FULLTEXT KEY (not_matched))
select * from t1 where c2 < 15 and not match(c3) against("uu");
update memos set content = 冷蔵庫に牛乳はまだたくさんある where _id = mroonga_last_insert_grn_id
SELECT * FROM diaries WHERE MATCH (content) AGAINST ("+Garçon" IN BOOLEAN MODE);
CREATE TABLE memos ( id INT NOT NULL PRIMARY KEY, content TEXT NOT NULL, FULLTEXT INDEX (content) NORMALIZER='NormalizerAuto')
INSERT INTO memos VALUES (2017, 'Groonga is fast')
CREATE TABLE table_name (column_name DATE PRIMARY KEY)
CREATE TABLE ids ( id BIGINT, value BIGINT, KEY (id, value))
SELECT * FROM logs;
insert into t1 values (2, 101)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX title_index (title),FULLTEXT INDEX body_index (body))
CREATE TABLE items (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,score1 INT,score2 INT,score3 INT,INDEX (score1, score2, score3))
update diaries set content = チョモランマと富士山  where id = 1
create table t1 (c1 int primary key, c2 text, fulltext index (c2))
CREATE TABLE memos ( title TEXT, content TEXT, FULLTEXT INDEX (title, content))
CREATE TABLE diaries ( title TEXT, FULLTEXT INDEX ft(title))
CREATE TABLE running_records ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, average TIME(6), max TIME(6), KEY (average))
CREATE TABLE memos ( content TEXT, FULLTEXT INDEX (content))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, created_at DATETIME(6))
select * from t1 where c1=2;
INSERT INTO tags VALUES ('mroonga')
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255), content TEXT, FULLTEXT INDEX (title), FULLTEXT INDEX (content))
UPDATE scores SET value = 11  WHERE value = 21
select * from t1 where match(c3) against("+su" in boolean mode);
select * from t1 where c1 <= 4 and not match(c3) against("uu");
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title VARCHAR(40),created_at DATE)
CREATE TABLE contents ( _id INT, content TEXT NOT NULL, FULLTEXT INDEX(content))
CREATE TABLE diaries (title TEXT)
CREATE TABLE memos (content VARCHAR(64) NOT NULL PRIMARY KEY,FULLTEXT INDEX (content))
CREATE TABLE terms ( term VARCHAR(64) NOT NULL, PRIMARY KEY (term) USING HASH)
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64), INDEX (tag) COMMENT 'Tag search is required.')
create table diaries (id int primary key auto_increment,body text)
INSERT INTO memos VALUES ('Groonga is fast', '1')
CREATE TABLE scores (id BIGINT(20) PRIMARY KEY AUTO_INCREMENT NOT NULL,name CHAR(30) NOT NULL,score INT NOT NULL)
create table diaries (id int primary key,content varchar(256),fulltext index (content))
INSERT INTO keywords VALUES ('Groonga')
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(100),created_at datetime,KEY title_and_created_at_index (title, created_at))
CREATE TABLE diaries_mroonga (id INT PRIMARY KEY AUTO_INCREMENT,body TEXT,flag TINYINT(2),INDEX (flag))
CREATE TABLE users ( first_name VARCHAR(32) NOT NULL, last_name VARCHAR(32) NOT NULL, KEY (first_name, last_name))
select * from scores where given_name = "Taro" and family_name = "Yamada" and (score >= -12 and score < 29);
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255), content TEXT, FULLTEXT INDEX (content))
INSERT INTO diaries VALUES('It is Groonga')
CREATE TABLE table_name (column_name MEDIUMINT UNSIGNED)
select c1 from t1;
create table t1 (_id int, c1 int, unique key (_id) using hash)
update t1 set c1 = 200  where _id = 2
CREATE TABLE users ( id int PRIMARY KEY, name varchar(100) NOT NULL, UNIQUE KEY (name))
CREATE TABLE data ( value REAL)
CREATE TABLE posts (id int NOT NULL,content mediumtext,user_id int NOT NULL,PRIMARY KEY (id),FULLTEXT KEY (content))
CREATE TABLE ids ( id char(7) CHARACTER SET latin1 COLLATE latin1_bin PRIMARY KEY)
INSERT INTO scores VALUES (FALSE, 1)
CREATE TABLE messages ( id int PRIMARY KEY, channel_id int, content varchar(512), FULLTEXT KEY (content))
select * from t1 where c2 >= 15 and not match(c3) against("+uu" in boolean mode) order by c1;
CREATE TABLE users ( id int unsigned PRIMARY KEY AUTO_INCREMENT)
CREATE TABLE category ( category CHAR(10) PRIMARY KEY)
INSERT INTO ids VALUES(3)
CREATE TABLE table_name (column_name BIT)
CREATE TABLE items (name VARCHAR(255),price TINYINT UNSIGNED KEY)
INSERT INTO users VALUES (3)
CREATE TABLE ids (id INT PRIMARY KEY)
CREATE TABLE logs ( id INT, record JSON, message VARCHAR(255) GENERATED ALWAYS AS (json_extract(`record`, '$.message')) VIRTUAL)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX title_index (title), FULLTEXT INDEX body_index (body))
INSERT INTO memos VALUES (2018, 11, 'Mroonga is fast')
select * from memos;
INSERT INTO ids VALUES ( -4, 4)
CREATE TABLE items (name VARCHAR(255),price INT UNSIGNED KEY)
INSERT INTO numbers VALUES(2)
select * from t1 where c1 > 4 and not match(c3) against("uu") order by c1;
SELECT _id, content FROM contents;
INSERT INTO ids VALUES ( 4, 3)
create table diaries (id int primary key,content text,fulltext index (content))
SELECT * FROM aniversary_memos;
CREATE TABLE users ( id INT PRIMARY KEY)
CREATE TABLE timestamps (id INT PRIMARY KEY AUTO_INCREMENT,create_dt DATETIME)
CREATE TABLE items (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,score INT,created_at DATETIME,INDEX (score, created_at))
CREATE TABLE ids (id int AUTO_INCREMENT PRIMARY KEY)
CREATE TABLE ft(a INT DEFAULT 0,b TEXT,c TEXT,PRIMARY KEY(a),FULLTEXT KEY ftx1(b),FULLTEXT KEY ftx2(c))
CREATE TABLE scores ( value INT, INDEX (value))
CREATE TABLE diaries (content varchar(256) COLLATE utf8mb4_ja_0900_as_cs,FULLTEXT INDEX (content))
CREATE TABLE ids (id INT PRIMARY KEY)
CREATE TABLE table_name (...)
CREATE TABLE items (name VARCHAR(255),price TINYINT KEY)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX title_index (title), FULLTEXT INDEX body_index (body))
SELECT * FROM ids FORCE INDEX(PRIMARY) WHERE id = "ab\0cdef";
CREATE TABLE items (name VARCHAR(255),price INT KEY)
CREATE TABLE ids ( id FLOAT, value FLOAT, KEY (id, value))
INSERT INTO users VALUES (1)
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64) GROONGA_TYPE='tags')
create table t1 (c1 int primary key, c2 varchar(100), fulltext index(c2))
create table t1 (c1 int primary key, c2 int)
CREATE TABLE table_name (column_name VARCHAR(...))
create table t1 (c1 int, c2 int auto_increment, primary key(c1), key idx1(c2))
SELECT * FROM items;
select * from t1 where c1 <= 4 and not match(c3) against("+uu" in boolean mode) order by c1;
CREATE TABLE ids (id VARCHAR(10),PRIMARY KEY (id))
SELECT COUNT(*) FROM users WHERE id = 3;
UPDATE scores SET name = Saburo  WHERE id = 3
CREATE TABLE memos ( year int, month int, content TEXT, FULLTEXT INDEX (content))
INSERT INTO scores VALUES (FALSE, 2)
SELECT * FROM diaries WHERE MATCH (content) AGAINST ("かたかな");
create table t1 (c1 date)
CREATE TABLE ids ( id int PRIMARY KEY AUTO_INCREMENT)
create index new_name_index on listing (last_name, first_name);
CREATE TABLE priorities ( id INT PRIMARY KEY)
INSERT INTO months VALUES (5, 2017, 11)
create table t1 (c1 datetime)
create table t1 (c1 int primary key, c2 int)
CREATE TABLE memos ( content TEXT, tag varchar(256), FULLTEXT INDEX (content), KEY (tag))
SELECT * FROM t1 WHERE c1 <= 2005;
CREATE TABLE synonyms ( term varchar(255), synonym varchar(255))
CREATE TABLE ids (id INT)
create table t1 (c1 int primary key, c2 int, c3 int)
create table diaries (id int primary key auto_increment,title text,body text,fulltext index title_index (title),fulltext index body_index (body))
SELECT COUNT(*) FROM diaries WHERE MATCH(title) AGAINST("+天気" IN BOOLEAN MODE) AND MATCH(content) AGAINST("+今日" IN BOOLEAN MODE);
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(40))
CREATE TABLE table_name (...)
CREATE TABLE scores (value INT,INDEX (value))
CREATE TABLE synonyms (term varchar(255),synonym varchar(255))
insert into t1 values (3, 102)
CREATE TABLE table_name (...)
INSERT INTO ids VALUES ( 16, -1)
SELECT * FROM diaries WHERE MATCH(body) AGAINST("+starting" IN BOOLEAN MODE);
INSERT INTO ids VALUES ( 8.8, -2.2)
SELECT * FROM timestamps WHERE create_dt = "2012-01-01 00:00:00";
SELECT * FROM items WHERE size = "size256";
INSERT INTO years VALUES (5, 2017)
create table alphabet (c1 int primary key, c2 int, c3 int)
insert into t1 values(2, null)
insert into t1 values (5, 20, 200)
SELECT title, temperature FROM temperatures WHERE temperature BETWEEN -10 AND 20;
INSERT INTO memos VALUES (2018, 'Groonga + MySQL')
select c2, c3 from t1 force index(uk1) order by c2, c3;
CREATE TABLE diaries ( title TEXT, content TEXT, FULLTEXT KEY (title), FULLTEXT KEY (content))
CREATE TABLE table_name (column_name DATE)
SELECT * FROM diaries WHERE MATCH(content) AGAINST("今日 天気" IN BOOLEAN MODE) ORDER BY day LIMIT 0,5;
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY)
SELECT * FROM t1 WHERE c1 < '2005';
CREATE TABLE table_name (column_name TIME)
CREATE TABLE ids ( id INT PRIMARY KEY AUTO_INCREMENT)
SELECT * FROM items WHERE price >= 8388607;
CREATE TABLE running_records (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,average TIME,max TIME,KEY (average))
SELECT * FROM ids WHERE ids.id > 3 ORDER BY ids.id DESC LIMIT 3;
INSERT INTO memos VALUES ('Fast embeddable full text search engine', '1')
CREATE TABLE diaries ( title VARCHAR(255), content TEXT, FULLTEXT INDEX (content))
select * from t1 where c2 < 15 and not match(c3) against("+uu" in boolean mode) order by c1;
CREATE TABLE ids (id MEDIUMINT,value MEDIUMINT,KEY (id, value))
CREATE TABLE ranges ( id int PRIMARY KEY, start time, end time, UNIQUE KEY range_key(start, end))
CREATE TABLE diaries (id INT UNSIGNED NOT NULL,year INT UNSIGNED,month INT UNSIGNED,day INT UNSIGNED,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content),KEY(title),KEY(month),KEY(day))
select * from diaries where match(content) against("富士山");
INSERT INTO vector_replace VALUES(1, 'sixth seventh')
CREATE TABLE memos (id INT PRIMARY KEY AUTO_INCREMENT,content TEXT,FULLTEXT INDEX (content))
CREATE TABLE memos (year int,month int,content TEXT,FULLTEXT INDEX (content))
select c1 from t1 order by c1 desc;
select * from t1 where _id < 3;
INSERT INTO years VALUES (3, 2018)
select * from listing where last_name = "Taro" and first_name = "Suzuki";
CREATE TABLE items (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,score1 INT,score2 INT,created_at DATETIME,INDEX (score1, created_at, score2))
CREATE TABLE ids ( id INT PRIMARY KEY AUTO_INCREMENT)
insert into t1 values(3, 10)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, created_at DATETIME)
CREATE TABLE diaries (content varchar(256) COLLATE utf8mb4_general_ci,FULLTEXT INDEX (content))
CREATE TABLE terms (term varchar(256) NOT NULL PRIMARY KEY)
CREATE TABLE users (id INT PRIMARY KEY)
create table t1 (c1 year primary key)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,day DATE,title TEXT,UNIQUE KEY day (day))
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255), content TEXT, FULLTEXT INDEX (title, content))
INSERT INTO ids VALUES('klmnopqrst')
CREATE TABLE tags (name VARCHAR(64) PRIMARY KEY)
create table diaries (id int primary key auto_increment,body text,fulltext index body_index (body))
create table t1 (c1 tinyint)
CREATE TABLE ids (id DOUBLE,value DOUBLE,KEY (id, value))
CREATE TABLE ranges ( id INT PRIMARY KEY, start DATE, end DATE, UNIQUE KEY range_key(start, end))
insert into t1 values(4, null)
CREATE TABLE terms ( term VARCHAR(64) NOT NULL PRIMARY KEY)
INSERT INTO t1 VALUES(2, 'test2', 2, 2)
INSERT INTO t1 VALUES(2,null)
CREATE TABLE tags ( id INT UNSIGNED PRIMARY KEY)
CREATE TABLE diaries ( time TIMESTAMP PRIMARY KEY, title TEXT)
CREATE TABLE diaries (content varchar(256) COLLATE utf8mb4_0900_ai_ci,FULLTEXT INDEX (content))
select c1, c2, c3 from t1 force index(uk1) order by c2, c3;
create table t3 (c1 int primary key)
INSERT INTO ids VALUES (-16, 1)
SELECT * FROM users WHERE name = "Bob";
INSERT INTO logs VALUES('2015-03-01 00:00:00', 'Start')
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, content VARCHAR(255), FULLTEXT INDEX (content) )
CREATE TABLE diaries ( created_at datetime, title varchar(256), KEY created_at_key(created_at))
INSERT INTO t1 VALUES(4, 'test4', 2, 4)
INSERT INTO years VALUES (4, 2016)
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, year INT UNSIGNED, month INT UNSIGNED, day INT UNSIGNED, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content), KEY(day))
update diaries set title = チョモランマ  where id = 3
CREATE TABLE diaries (id int PRIMARY KEY AUTO_INCREMENT,body text,FULLTEXT INDEX body_index (body) TOKENIZER='TokenBigramSplitSymbolAlphaDigit')
CREATE TABLE users ( age INT, INDEX (age))
CREATE TABLE scores (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,name CHAR(30) NOT NULL,score INT NOT NULL,INDEX property (NAME, SCORE))
select * from scores where given_name = "Taro" and family_name = "Yamada" and score = 29;
CREATE TABLE table_name (column_name TINYTEXT)
SELECT id, value1, value2 FROM ids WHERE value2 <> 1;
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tag VARCHAR(64) GROONGA_TYPE='tags')
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),FULLTEXT KEY title_index (title))
update shops set location = ST_GeomFromText where name = sazare
select * from t1 order by c1;
CREATE TABLE ids (id VARCHAR(5),value VARCHAR(10),KEY (id, value))
CREATE TABLE ids (id MEDIUMINT UNSIGNED,value MEDIUMINT UNSIGNED,KEY (id, value))
select * from diaries where match (body) against ("starting");
create table diaries ( id int primary key auto_increment, body text)
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255),content TEXT,FULLTEXT INDEX (title, content))
CREATE TABLE terms (term VARCHAR(64) NOT NULL PRIMARY KEY,is_stop_word BOOL NOT NULL)
update shops set location = ST_GeomFromTextwhere name = sazare
SELECT COUNT(*) FROM diaries_mroonga;
CREATE TABLE ids ( id BIGINT UNSIGNED, value BIGINT UNSIGNED, KEY (id, value))
SELECT * FROM diaries WHERE MATCH(title) AGAINST("Re:Mroonga" IN BOOLEAN MODE);
SELECT * FROM items WHERE price <= 8388608;
SELECT * FROM items WHERE price <= 32768;
CREATE TABLE data (value REAL)
UPDATE diaries SET title = survey  WHERE id = 1
SELECT 1 FROM information_schema.plugins WHERE plugin_name = "mroonga"`;
CREATE TABLE `videos_master` (`id` bigint(1) unsigned NOT NULL,`video_id` varchar(64) NOT NULL,`description` text,`tags_unpack` text,PRIMARY KEY (`video_id`))
create table t1 (c1 datetime primary key)
CREATE TABLE years (id int,year int)
select * from t1 where c1 = 4 and not match(c3) against("uu");
CREATE TABLE datetime_limitation ( id INT PRIMARY KEY AUTO_INCREMENT, input varchar(32) DEFAULT NULL, datetime DATETIME DEFAULT NULL )
CREATE TABLE tags ( name VARCHAR(64) PRIMARY KEY)
CREATE TABLE memos ( year int, content TEXT, FULLTEXT INDEX (content))
SELECT * FROM diaries WHERE temperature BETWEEN "14" AND "17";
CREATE TABLE ids ( id INT PRIMARY KEY)
CREATE TABLE logs (id INT PRIMARY KEY,record JSON,message VARCHAR(255) GENERATED ALWAYS AS (json_extract(`record`, '$.message')) VIRTUAL)
INSERT INTO ids VALUES (317173755057152002)
create table t2 (c1 int primary key, c2 text, fulltext index(c2))
create table diaries ( id int primary key, title varchar(255), content text, fulltext index (title))
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), FULLTEXT KEY title_index (title))
SELECT COUNT(*) FROM users WHERE id = 2 AND age = 29;
INSERT INTO memos VALUES(3, 'Groonga is embeddable full text search engine.')
CREATE TABLE users (id INT,age INT,INDEX (age))
SELECT * FROM ids WHERE id > 0;
CREATE TABLE ids (id int PRIMARY KEY,text varchar(32),FULLTEXT INDEX (text))
select * from t1 where c2 < 15 and not match(c3) against("uu") order by c1;
CREATE TABLE scores ( deleted BOOLEAN, value INT, INDEX (deleted, value))
INSERT INTO ids VALUES (6)
CREATE TABLE t1 (id INT PRIMARY KEY AUTO_INCREMENT,c1 SMALLINT UNSIGNED,c2 SMALLINT UNSIGNED,KEY idx1(c1, c2))
CREATE TABLE table_name (column_name MEDIUMINT)
CREATE TABLE diaries(title TEXT,FULLTEXT KEY (title))
CREATE TABLE t1 ( id INT PRIMARY KEY AUTO_INCREMENT, c1 INT UNSIGNED, c2 INT UNSIGNED, KEY idx1(c1, c2))
CREATE TABLE memos ( _id INT, content VARCHAR(255), UNIQUE KEY (_id) USING HASH )
create table t1 (c1 int primary key, c2 int)
INSERT INTO ids VALUES(2, 70)
CREATE TABLE ids (id1 INT,id2 INT)
CREATE TABLE terms (term VARCHAR(64) NOT NULL PRIMARY KEY)
CREATE TABLE diaries (day DATETIME PRIMARY KEY,title TEXT)
CREATE TABLE table_name (column_name ENUM(...))
select * from t1 where c2 = 10 and not match(c3) against("uu") order by c1;
CREATE TABLE diaries ( day DATE PRIMARY KEY, content VARCHAR(64) NOT NULL, FULLTEXT INDEX (content) )
create table t1 (c1 int auto_increment, primary key(c1))
insert into t1 values (null,100)
CREATE TABLE diaries (_id INT,id INT UNSIGNED NOT NULL,year INT UNSIGNED,month INT UNSIGNED,day INT UNSIGNED,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content),KEY(month),KEY(day))
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, year INT UNSIGNED, month INT UNSIGNED, day INT UNSIGNED, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content), KEY(day))
CREATE TABLE ids ( id MEDIUMINT UNSIGNED, value MEDIUMINT UNSIGNED, KEY (id, value))
CREATE TABLE logs (id INT PRIMARY KEY,record JSON,level VARCHAR(255) GENERATED ALWAYS AS(json_unquote(json_extract(`record`, '$.level'))) VIRTUAL)
CREATE TABLE items ( name VARCHAR(255), price TINYINT UNSIGNED KEY)
CREATE TABLE diaries (title TEXT,FULLTEXT INDEX ft(title))
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255))
CREATE TABLE diaries (time TIMESTAMP PRIMARY KEY,title TEXT)
CREATE TABLE users (id int unsigned PRIMARY KEY AUTO_INCREMENT)
INSERT INTO scores VALUES (22)
create table t1 (_id int, c1 int, primary key (_id) using hash)
INSERT INTO ids VALUES ( -8.8, 2.2)
select * from t1 where match(c2) against("ki");
INSERT INTO ranges VALUES (4, 1901, 2155)
SELECT * FROM items WHERE price > 9223372036854775807;
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, content TEXT, FULLTEXT INDEX(content) )
CREATE TABLE releases ( version DECIMAL PRIMARY KEY, message TEXT)
select * from t1 where c1=6;
CREATE TABLE memos ( content VARCHAR(64) NOT NULL, FULLTEXT INDEX (content) TOKEN_FILTERS='TokenFilterStopWord,TokenFilterStopWord')
INSERT INTO ids VALUES (8)
SELECT COUNT(*) FROM users WHERE age >= 29;
INSERT INTO comments VALUES ( 'A student started to use Mroonga storage engine. It is very fast!' )
SELECT * FROM diaries WHERE MATCH(content) AGAINST("-明日 +天気" IN BOOLEAN MODE);
CREATE TABLE logs (id INT,record JSON,message VARCHAR(255) GENERATED ALWAYS AS (json_extract(`record`, '$.message')) VIRTUAL)
CREATE TABLE memos (id INT UNSIGNED,content TEXT,FULLTEXT INDEX(content))
SELECT * FROM t1 WHERE c1 >= 2005;
SELECT * FROM items WHERE price > 16777215;
SELECT COUNT(*) FROM ids FORCE INDEX(PRIMARY);
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),FULLTEXT KEY title_index (title))
CREATE TABLE permissions ( id int PRIMARY KEY, channel_id int, user_id int)
select * from t1 where match(c3) against("+ii" in boolean mode) order by c1;
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT)
CREATE TABLE table_name (column_name MEDIUMTEXT)
CREATE TABLE ids (id TINYINT,value TINYINT,KEY (id, value))
CREATE TABLE temperatures ( id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(20), temperature FLOAT, KEY temperature_index(temperature), KEY multi_index(temperature, title))
select * from scores where given_name = "Taro" and family_name = "Yamada";
SELECT COUNT(*) FROM t1 WHERE MATCH(c2) AGAINST("+keyword" IN BOOLEAN MODE);
create table t1 (_id int, a int, key (_id) using hash)
select count(*) from books where published = 1;
create table t1(c1 int, c2 int, c3 int)
INSERT INTO t1 VALUES(3, 'test3', 1, 3)
create table memos (_id int,content varchar(255),unique key (_id) using hash)
CREATE TABLE ids (id int PRIMARY KEY)
create table t1 (_id int, c1 int)
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), created_at datetime, KEY created_at_index (created_at))
INSERT INTO ids VALUES (3)
SELECT * FROM diaries WHERE temperature BETWEEN "14.213" AND "17.821";
INSERT INTO ft VALUES(5,'eeeee','efghi')
CREATE TABLE table_name (column_name FLOAT)
CREATE TABLE tags ( name VARCHAR(64) PRIMARY KEY)
CREATE TABLE shops (id INT PRIMARY KEY AUTO_INCREMENT,name TEXT,location GEOMETRY NOT NULL)
CREATE TABLE table_name (column_name YEAR)
CREATE TABLE diaries(title TEXT,body TEXT,FULLTEXT KEY (title),FULLTEXT KEY (body))
CREATE TABLE users ( id INT PRIMARY KEY AUTO_INCREMENT, name TEXT)
create table t1 (c1 int primary key, c2 decimal(65,30), c3 decimal(65,30), unique key uk1(c2,c3))
CREATE TABLE memos ( id int PRIMARY KEY, content TEXT, FULLTEXT INDEX (content))
create table t1 (c1 longtext)
SELECT * FROM ranges;
CREATE TABLE logs( message TEXT, host TEXT, FULLTEXT KEY (message), FULLTEXT KEY (host))
CREATE TABLE users (O text,FULLTEXT INDEX (O))
INSERT INTO logs VALUES('2015-01-01 00:00:00', 'Start')
create table t1 (c1 char(10))
create table t1 (c1 int primary key, c2 int, c3 text, fulltext index ft(c3))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,created_at DATETIME(6))
CREATE TABLE releases (version DECIMAL(6, 3) PRIMARY KEY,message TEXT)
select * from t1 force index(idx1) where c2 = 20;
SELECT * FROM bugs;
CREATE TABLE ids (id VARCHAR(5),value VARCHAR(10),KEY (id, value))
update t1 set c2=c2+100 where c1=1
SELECT * FROM items WHERE colors = "dim gray,dark gray";
INSERT INTO months VALUES (3, 2016, 12)
create table t1 (c1 int, `_id` text)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX title_index (title),FULLTEXT INDEX body_index (body))
CREATE TABLE users (id int PRIMARY KEY)
select * from t1 where not match(c3) against("dummy") order by c1;
CREATE TABLE items ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, score INT, created_at DATETIME, INDEX (score, created_at))
CREATE TABLE ids ( id INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT, value INT(10), INDEX (value))
CREATE TABLE ids (id char(7) CHARACTER SET latin1 COLLATE latin1_bin PRIMARY KEY)
CREATE TABLE users (id int PRIMARY KEY)
CREATE TABLE temperatures ( id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(20), temperature DOUBLE, KEY temperature_index(temperature), KEY multi_index(temperature, title))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title VARCHAR(40),created_at DATE,KEY (created_at))
create table t1 (c1 mediumtext)
INSERT INTO ids VALUES ( 1.1, -16.16)
INSERT INTO ids VALUES(2)
INSERT INTO memos VALUES ('Groonga + MySQL')
INSERT INTO memos VALUES ('Groonga + MySQL', 2)
insert into t1 values(6, null)
CREATE TABLE messages (id int PRIMARY KEY,channel_id int,content varchar(512),FULLTEXT KEY (content))
CREATE TABLE ids (id TINYINT UNSIGNED,value TINYINT UNSIGNED,KEY (id, value))
CREATE TABLE table_name (column_name INT)
create table t1 (c1 int primary key, c2 varchar(10), c3 varchar(10), unique key uk1(c2,c3))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,temperature DECIMAL(6, 3))
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tags TEXT FLAGS='COLUMN_VECTOR')
CREATE TABLE users (id INT,age INT,INDEX (id, age))
INSERT INTO memos VALUES(1, 'Groonga is fast.')
INSERT INTO memos VALUES ('Mroonga is a MySQL storage engine based on Groonga, the full text search engine.In MySQL 5.1 or later, Pluggable Storage Engine interface is introduced, and we can use custom storage engines easily. So we implement Mroonga, so that we can use Groonga through MySQL.By using Mroonga, you can use Groonga with SQL.')
INSERT INTO ranges VALUES (1, 1901, 2012)
CREATE TABLE terms (term VARCHAR(64) NOT NULL,PRIMARY KEY (term) USING HASH)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,temperature DECIMAL(6, 3),KEY (temperature))
CREATE TABLE t1 (id INT PRIMARY KEY AUTO_INCREMENT,c1 SMALLINT,c2 SMALLINT,KEY idx1(c1, c2))
CREATE TABLE table_name (column_name BLOB)
SELECT COUNT(*) FROM ids;
SELECT * FROM t1 WHERE c1 = 2005;
CREATE TABLE diaries ( day DATE PRIMARY KEY, title TEXT)
CREATE TABLE diaries ( content varchar(256) COLLATE utf8mb4_ja_0900_as_cs_ks, FULLTEXT INDEX (content))
CREATE TABLE memos (id INT PRIMARY KEY,title VARCHAR(255),content TEXT,FULLTEXT INDEX (title, content))
CREATE TABLE memos ( content varchar(32))
select * from t1 where _id = 2;
CREATE TABLE shops ( id INT PRIMARY KEY AUTO_INCREMENT, name TEXT, location GEOMETRY NOT NULL, SPATIAL KEY location_index (location))
create table t1 (c1 bit primary key)
create table t1 (c1 blob)
INSERT INTO ids VALUES ( -2, 8)
CREATE TABLE scores (id BIGINT(20) PRIMARY KEY AUTO_INCREMENT NOT NULL,name CHAR(30) NOT NULL,score INT NOT NULL,KEY property (name, score))
create table t1 (c1 varchar(10) primary key)
CREATE TABLE diaries ( content varchar(256) COLLATE utf8mb4_0900_as_ci, FULLTEXT INDEX (content))
CREATE TABLE running_records ( time TIME PRIMARY KEY, title TEXT)
INSERT INTO shops VALUES (NULL)
INSERT INTO ranges VALUES (4, 2155, 1901)
CREATE TABLE counts ( id INT PRIMARY KEY AUTO_INCREMENT)
create table t1 (c1 date primary key)
select * from t1 where match(c3) against("+ii" in boolean mode);
CREATE TABLE logs ( id INT, content VARCHAR(256) COMPRESSED)
CREATE TABLE tags (name VARCHAR(64) PRIMARY KEY)
CREATE TABLE ids ( id int PRIMARY KEY)
CREATE TABLE table_name (column_name TIMESTAMP PRIMARY KEY)
CREATE TABLE diaries ( content varchar(256) COLLATE utf8mb4_general_ci, FULLTEXT INDEX (content))
CREATE TABLE timer (id int PRIMARY KEY,elapsed time,KEY elapsed_key(elapsed))
update t1 set c2=c2+100 where c1=2
CREATE TABLE memos ( content TEXT, category_id int, FULLTEXT INDEX (content), KEY (category_id))
CREATE TABLE memos (id INT NOT NULL PRIMARY KEY,content VARCHAR(64) NOT NULL,FULLTEXT INDEX (content) TOKEN_FILTERS='TokenFilterStopWord,TokenFilterStopWord')
CREATE TABLE users ( 名前 text, FULLTEXT INDEX (名前))
CREATE TABLE items ( name VARCHAR(255), price INT KEY)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,content VARCHAR(255),FULLTEXT INDEX (content))
INSERT INTO ids VALUES (4)
INSERT INTO memos VALUES ('Groonga is fast')
SELECT * FROM t1 WHERE _id = 20;
CREATE TABLE ids ( id VARCHAR(10), KEY (id))
select * from t1 force index(idx1) where c2 < 'e' order by c1 asc;
INSERT INTO scores VALUES (21)
CREATE TABLE memos ( id INT UNSIGNED NOT NULL, title VARCHAR(255), content TEXT, FULLTEXT INDEX(title), FULLTEXT INDEX(content))
CREATE TABLE tags ( name VARCHAR(64) PRIMARY KEY)
CREATE TABLE ranges ( id int PRIMARY KEY, start datetime, end datetime, UNIQUE KEY range_key(start, end))
create table t1 (c1 int primary key, c2 varchar(255), c3 text, fulltext index(c2), fulltext index(c3))
CREATE TABLE releases (version DECIMAL PRIMARY KEY,message TEXT)
CREATE TABLE table_name (column_name BIGINT)
SELECT * FROM ids WHERE ids.id > 1 ORDER BY ids.id ASC LIMIT 3;
insert into t1 values(1,'abcde','abc ')
INSERT INTO memos VALUES ('Mroonga is fast', 2)
create table t1 (c1 tinyblob)
CREATE TABLE memos ( id INT UNSIGNED, content TEXT, FULLTEXT INDEX(content))
CREATE TABLE users ( id int NOT NULL PRIMARY KEY, first_name varchar(100) NOT NULL, last_name varchar(100) NOT NULL, age int NOT NULL, UNIQUE KEY name (first_name, last_name))
CREATE TABLE running_records ( time TIME(6) PRIMARY KEY, title TEXT)
update t1 set c2=ta  where c1=20
CREATE TABLE readings (reading VARCHAR(255) PRIMARY KEY)
CREATE TABLE scores ( id BIGINT(20) PRIMARY KEY AUTO_INCREMENT NOT NULL, name CHAR(30) NOT NULL, score INT NOT NULL, KEY property (name, score))
SELECT * FROM terms ORDER BY name;
CREATE TABLE table_name (...)
create table diaries ( id int primary key, title varchar(255), fulltext index (title))
CREATE TABLE memos (id INT UNSIGNED NOT NULL,writing_time TIME,content TEXT,FULLTEXT INDEX(content),KEY(writing_time))
CREATE TABLE memos (id INT PRIMARY KEY,content TEXT,FULLTEXT INDEX (content))
CREATE TABLE timestamps ( -> id INT PRIMARY KEY AUTO_INCREMENT, -> create_dt DATETIME -> )
create table t1 (c1 int, `_score` float)
CREATE TABLE terms ( content varchar(64) NOT NULL COLLATE 'utf8mb4_unicode_ci', INDEX (content))
CREATE TABLE table_name (column_name TEXT)
INSERT INTO months VALUES (4, 2017, 10)
select count(*) from t1 where match(c3) against("ii") limit 1;
CREATE TABLE table_name (...)
SELECT * FROM scores WHERE name = "Taro Yamada" AND (score >= -12 AND score < 29);
CREATE TABLE t1 ( id INT PRIMARY KEY AUTO_INCREMENT, c1 SMALLINT UNSIGNED, c2 SMALLINT UNSIGNED, KEY idx1(c1, c2))
CREATE TABLE ids ( id DOUBLE, value DOUBLE, KEY (id, value))
CREATE TABLE logs (id INT,record JSON)
select c1 from t1 order by c1 desc limit 1;
create table t1 (c1 mediumblob)
create table diaries ( id int primary key, content varchar(256), fulltext index (content))
CREATE TABLE ids ( id int AUTO_INCREMENT PRIMARY KEY)
CREATE TABLE timestamps ( id INT PRIMARY KEY AUTO_INCREMENT, create_dt DATE)
CREATE TABLE ids (id int unsigned PRIMARY KEY AUTO_INCREMENT,value1 int,value2 int,INDEX (value2))
create table t1 (c1 int primary key,c2 int,c3 text,key idx1(c2),fulltext index ft(c3))
SELECT * FROM ids WHERE id = 317173755057152002;
select * from scores;
INSERT INTO users VALUES (2, 'Bob')
CREATE TABLE ranges (id int PRIMARY KEY,start timestamp DEFAULT '2016-04-21 00:00:00',end timestamp DEFAULT '2016-04-22 00:00:00',UNIQUE KEY range_key(start, end))
CREATE TABLE diaries ( id int PRIMARY KEY AUTO_INCREMENT, body text, FULLTEXT INDEX body_index (body) TOKENIZER='TokenBigramSplitSymbolAlphaDigit')
CREATE TABLE table_name (column_name SMALLINT UNSIGNED)
CREATE TABLE diaries (day DATE PRIMARY KEY,title TEXT)
CREATE TABLE users ( id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(45) NOT NULL, INDEX (name))
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), FULLTEXT KEY title_index (title))
CREATE TABLE IF NOT EXISTS memos ( id VARCHAR(45) NOT NULL PRIMARY KEY, text TEXT NOT NULL, FULLTEXT KEY (text))
create table t1 (c1 int primary key, c2 int, index using btree (c2))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,temperature DECIMAL(6, 3))
select * from t1 where match(c3) against("su");
CREATE TABLE logs (id INT,record JSON,message VARCHAR(255) GENERATED ALWAYS AS (json_extract(`record`, '$.message')) VIRTUAL,FULLTEXT INDEX (message))
CREATE TABLE users ( id int unsigned PRIMARY KEY AUTO_INCREMENT, O text, FULLTEXT INDEX (O))
CREATE TABLE table_name (column_name SMALLINT)
CREATE TABLE queries ( user_id INT, query TEXT)
INSERT INTO memos VALUES(1, 'Groonga', 'Groonga is great!')
INSERT INTO memos VALUES (1, 'Hello MySQL')
CREATE TABLE memos (id INT PRIMARY KEY AUTO_INCREMENT,content TEXT)
insert into t1 values (6, 40, 400)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,created_at TIMESTAMP(6),updated_at TIMESTAMP(6),KEY (updated_at))
INSERT INTO texts VALUES (1, 'Hello1', 'World1')
CREATE TABLE aniversary_memos ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, party_year YEAR)
INSERT INTO memos VALUES(4, 'Mroonga', 'Mroonga is based on Groonga.')
SELECT * FROM ids;
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX body_index (body))
CREATE TABLE table_name (column_name TINYINT UNSIGNED)
SELECT * FROM ids WHERE id BETWEEN 10 AND 16;
INSERT INTO memos VALUES(4, 'Mroonga is fast too.')
CREATE TABLE users (名前 text,FULLTEXT INDEX (名前))
SELECT * FROM scores WHERE score = 29 AND name = "Taro Yamada";
select * from date_limitation;
insert into t1 values(null, 100)
INSERT INTO ids VALUES('uvwxyz0123')
CREATE TABLE ids ( id TINYINT UNSIGNED, value TINYINT UNSIGNED, KEY (id, value))
SELECT * FROM numbers;
select c2 from t1;
SELECT id, vec FROM vector_replace;
SELECT * FROM ids WHERE id BETWEEN -4.5 AND 8.9;
CREATE TABLE diaries (title varchar(256) DEFAULT '')
SELECT * FROM running_records;
CREATE TABLE diaries (created_at datetime,title varchar(256),KEY created_at_key(created_at))
CREATE TABLE table_name (\\`_id\\` INT, KEY(_id) USING HASH)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,user_id INT NOT NULL,title VARCHAR(45) NOT NULL,KEY (user_id),FULLTEXT INDEX title_index (title))
CREATE TABLE memos (content TEXT,FULLTEXT INDEX (content))
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tags TEXT FLAGS='COLUMN_VECTOR')
CREATE TABLE comments (id int unsigned PRIMARY KEY,content varchar(140) NOT NULL)
INSERT INTO shops VALUES (null, 'Yanagiya Taiyaki', GeomFromText('POINT(139.783981 35.685341)'))
INSERT INTO ids VALUES (317173755057152000)
select count(*) from books where published != 1;
CREATE TABLE items (name VARCHAR(255),price BIGINT KEY)
CREATE TABLE table_name (column_name LONGBLOB)
CREATE TABLE logs(message TEXT,host TEXT,FULLTEXT KEY (message),FULLTEXT KEY (host))
INSERT INTO ids VALUES ( 4.4, -4.4)
CREATE TABLE diaries (content varchar(256) COLLATE utf8mb4_ja_0900_as_cs_ks,FULLTEXT INDEX (content))
CREATE TABLE diaries ( title varchar(256) DEFAULT '')
CREATE TABLE integers ( id INT PRIMARY KEY AUTO_INCREMENT, value INT, KEY (value))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX body_index (body))
INSERT INTO geo_replace VALUES(1, POINT(200,200))
INSERT INTO months VALUES (9, 2018, 12)
CREATE TABLE permissions (id int PRIMARY KEY,channel_id int,user_id int)
CREATE TABLE ids (id INT,INDEX (id))
CREATE TABLE items (name VARCHAR(255),price SMALLINT KEY)
SELECT * FROM ids WHERE ids.id >= 3 ORDER BY ids.id DESC LIMIT 3;
CREATE TABLE users (first_name VARCHAR(32) NOT NULL,last_name VARCHAR(32) NOT NULL,KEY (first_name, last_name))
CREATE TABLE shops ( location GEOMETRY NOT NULL)
create table t1 (c1 int primary key, c2 int, c3 text, key idx1(c2), fulltext index ft(c3))
CREATE TABLE items ( name VARCHAR(255), price BIGINT KEY)
SELECT * FROM users;
CREATE TABLE ids ( id SMALLINT, value SMALLINT, KEY (id, value))
INSERT INTO memos VALUES ('Groonga + MySQL', 'Mroonga')
CREATE TABLE ids ( id INT PRIMARY KEY)
SELECT * FROM diaries WHERE MATCH(content) AGAINST("fine");
CREATE TABLE ids (id char(10) CHARACTER SET latin1 PRIMARY KEY)
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64) COMMENT 'It must consist of only alphabet and number.')
INSERT INTO logs VALUES('2015-02-01 00:00:00', 'Start')
CREATE TABLE logs(message TEXT,FULLTEXT KEY (message))
CREATE TABLE users (id int unsigned PRIMARY KEY AUTO_INCREMENT,名前 text,FULLTEXT INDEX (名前))
CREATE TABLE aniversary_memos ( party_year YEAR PRIMARY KEY, title TEXT)
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255),content TEXT,FULLTEXT INDEX (title, content))
SELECT * FROM diaries WHERE MATCH (title) AGAINST ("富士山");
CREATE TABLE ids (id INT PRIMARY KEY AUTO_INCREMENT)
create table t1 (c1 varbinary(10))
CREATE TABLE users ( id int PRIMARY KEY)
CREATE TABLE diaries (id INT UNSIGNED NOT NULL,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content))
SELECT COUNT(*) FROM users WHERE age <> 29;
INSERT INTO logs VALUES('2015-02-28 23:59:59', 'Shutdown')
CREATE TABLE table_name (column_name DATETIME PRIMARY KEY)
insert into t1 values(0.5)
INSERT INTO memos VALUES(2, 'Mroonga is based on Groonga.')
INSERT INTO memos VALUES ('aBcＡｂＣ㍑')
create table t1 (c1 char(10) primary key)
select * from t1 order by c2 asc;
INSERT INTO memos VALUES ('Groonga + MySQL', '2')
CREATE TABLE users ( id int unsigned PRIMARY KEY AUTO_INCREMENT)
CREATE TABLE ids ( id BIGINT UNSIGNED)
create table listing (id int primary key auto_increment not null,last_name char(30) not null,first_name char(30) not null,index name (last_name, first_name))
create table t1 (c1 int, `_id` int, index(`_id`))
select * from t1 where c2 = 10 and not match(c3) against("+uu" in boolean mode) order by c1;
CREATE TABLE tags ( name VARCHAR(64) PRIMARY KEY)
INSERT INTO data VALUES (1)
CREATE TABLE months (id int,year int,month int)
INSERT INTO terms VALUES ('track')
select * from t1 where match(c3) against("+uu" in boolean mode) order by c1;
CREATE TABLE synonyms (term varchar(255),synonym varchar(255),INDEX (term))
INSERT INTO terms VALUES ('trackback')
CREATE TABLE diaries (day DATETIME(6) PRIMARY KEY,title TEXT)
INSERT INTO ids VALUES (32, 6)
SELECT a, b, c FROM ft WHERE MATCH(b) AGAINST('bbbbb' IN BOOLEAN MODE);
create table t1 ( c1 int primary key, c2 int, c3 text, key idx1(c2), fulltext index ft(c3))
insert into t1 values(null)
CREATE TABLE logs( message TEXT, FULLTEXT KEY (message))
SELECT * FROM ids WHERE id BETWEEN "10" AND "16";
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, FULLTEXT INDEX title_index (title))
insert into t1 values(1,100)
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64) COMMENT 'It must consist of only alphabet and number.')
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, body VARCHAR(140))
CREATE TABLE memos (content TEXT,category_id varchar(1),FULLTEXT INDEX (content),KEY (category_id))
INSERT INTO ids VALUES ( 2, 2)
select c1, c2, c3 from t1 force index(uk1) where c2 = 'abc ' and c3 = 'abc';
CREATE TABLE ids ( id TINYINT, value TINYINT, KEY (id, value))
select * from t1 where match(c3) against("ٻλ");
CREATE TABLE ids ( id varchar(7) CHARACTER SET latin1 COLLATE latin1_bin PRIMARY KEY)
create table t1 (c1 int, c2 int, c3 text)
INSERT INTO ids VALUES (1, 'first')
UPDATE entries SET comment_id = 200  WHERE content = Hello
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX title_index (title),FULLTEXT INDEX body_index (body))
SELECT * FROM items WHERE price <= 100;
create table t1 (c1 int, c2 int, c3 int)
CREATE TABLE table_name (column_name DECIMAL PRIMARY KEY)
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255), content TEXT, FULLTEXT INDEX (title, content))
insert into t1 values(4,'abc ','abc')
UPDATE memos SET content = Mroonga  WHERE title = Mroonga
CREATE TABLE table_name (...)
INSERT INTO queries VALUES (3, '(c)')
INSERT INTO memos VALUES ('Fast embeddable full text search engine', 1)
CREATE TABLE numbers ( value int, UNIQUE KEY (value))
SELECT COUNT(*) FROM users WHERE age <= 29;
CREATE TABLE memos ( id INT PRIMARY KEY, content TEXT, FULLTEXT INDEX (content))
INSERT INTO memosVALUES (00000, 'text0')
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, temperature DECIMAL(6, 3))
create table t1 (c1 timestamp primary key)
CREATE TABLE items ( name VARCHAR(255), price MEDIUMINT UNSIGNED KEY)
CREATE TABLE table_name (\\`_id\\` INT)
INSERT INTO users VALUES (1, 'Alice', 'Smith', 29)
create table t1 (_id int, c1 int, key (_id))
SELECT * FROM releases WHERE version BETWEEN "1" AND "10";
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,created_at DATETIME,KEY (created_at))
CREATE TABLE months ( id int, year int, month int)
CREATE TABLE memos (id int PRIMARY KEY,content TEXT,FULLTEXT INDEX (content))
INSERT INTO t1 VALUES(1, 'test1', 1, 1)
CREATE TABLE contents (_id INT,content TEXT NOT NULL,FULLTEXT INDEX(content))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, temperature DECIMAL(6, 3), KEY (temperature))
SELECT id, value FROM ids WHERE value < 90 ORDER BY value ASC LIMIT 3;
CREATE TABLE memos (id INT NOT NULL PRIMARY KEY,content TEXT NOT NULL,FULLTEXT INDEX (content) NORMALIZER='NormalizerAuto')
SELECT id, value FROM ids WHERE value <= 70 ORDER BY value ASC LIMIT 3;
CREATE TABLE memos ( id INT NOT NULL PRIMARY KEY, content TEXT NOT NULL, FULLTEXT INDEX (content) NORMALIZER='NormalizerAuto' )
UPDATE scores SET deleted = TRUE  WHERE value = 1
CREATE TABLE scores ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, name CHAR(30) NOT NULL, score INT NOT NULL, INDEX property (NAME, SCORE))
SELECT * FROM logs WHERE level = 'info';
create table diaries (id int primary key,title varchar(255),fulltext index (title))
INSERT INTO memos VALUES ('Fast embeddable full text search engine', 'Groonga')
SELECT * FROM scores WHERE score = 29;
create table diaries ( id int primary key auto_increment, body text, fulltext index body_index (body))
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(100), created_at datetime, KEY title_and_created_at_index (title, created_at))
CREATE TABLE terms ( term VARCHAR(64) NOT NULL PRIMARY KEY, is_stop_word BOOL NOT NULL)
CREATE TABLE t1 ( id INT PRIMARY KEY AUTO_INCREMENT, c1 BIGINT UNSIGNED, c2 BIGINT UNSIGNED, KEY idx1(c1, c2))
create table diaries ( id int primary key, content text, fulltext index (content))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(40), body VARCHAR(140))
CREATE TABLE tags (name VARCHAR(64) PRIMARY KEY)
INSERT INTO ids VALUES(1, 50)
CREATE TABLE tags (id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY)
CREATE TABLE scores ( name char(30) NOT NULL, score int NOT NULL, PRIMARY KEY (name, score))
CREATE TABLE memos (content VARCHAR(64) NOT NULL PRIMARY KEY,FULLTEXT INDEX (content) FLAGS='WITH_POSITION|WITH_WEIGHT')
CREATE TABLE data ( value DECIMAL(5, 3))
select * from t1 where c1=3;
SELECT * FROM t1 WHERE c1 = '2005';
CREATE TABLE table_name (... INDEX (column_name, ...))
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY)
SELECT id, title, categories FROM document;
INSERT INTO ids VALUES (9)
CREATE TABLE bugs (id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,title VARCHAR(32),FULLTEXT KEY (title))
CREATE TABLE items (name VARCHAR(255),price MEDIUMINT UNSIGNED KEY)
CREATE TABLE priorities (id INT PRIMARY KEY)
INSERT INTO memos VALUES ('Groonga is fast', 'Groonga')
create table t1(c1 int primary key, c2 int, c3 int)
CREATE TABLE articles (content text NOT NULL,comment int unsigned,FOREIGN KEY (comment) REFERENCES comments (comment))
SELECT * FROM ids FORCE INDEX(PRIMARY) WHERE id = 'abcdefghij';
SELECT COUNT(*) FROM users WHERE id BETWEEN 2 AND 4;
CREATE TABLE table_name (column_name TIME PRIMARY KEY)
select * from t1 where c1 <= 3;
create table diaries ( id int primary key auto_increment, body text, fulltext index body_index (body))
create table diaries (id int primary key,title varchar(255),content text,fulltext index (title))
SELECT * FROM numbers ORDER BY data;
INSERT INTO tags VALUES ('mysql')
CREATE TABLE logs (timestamp DATETIME,message TEXT)
update memos set content = 冷蔵庫に牛乳はまだたくさんある where _id = last_insert_grn_id
select * from t1 where c2>"s" order by c2 desc;
SELECT * FROM information_schema.referential_constraints;
INSERT INTO tags VALUES ('')
CREATE TABLE ids (id INT UNSIGNED,value INT UNSIGNED,KEY (id, value))
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255) CHARSET utf8mb4 COLLATE utf8mb4_unicode_ci,content TEXT CHARSET utf8mb4 COLLATE utf8mb4_unicode_ci,FULLTEXT INDEX (content))
INSERT INTO months VALUES (8, 2018, 11)
create table diaries ( id int primary key auto_increment, body text)
CREATE TABLE ids (id int PRIMARY KEY AUTO_INCREMENT)
select * from t1 where not match(c3) against("uu") order by c1;
INSERT INTO synonyms VALUES ('Mroonga', 'Groonga MySQL')
SELECT id, value FROM ids WHERE value > 10 ORDER BY value DESC LIMIT 3;
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tag VARCHAR(64) COMMENT 'It must consist of only alphabet and number.')
SELECT * FROM releases;
CREATE TABLE users (id int NOT NULL,name varchar(50) NOT NULL,PRIMARY KEY (id),KEY (name))
CREATE TABLE running_records (time TIME(6) PRIMARY KEY,title TEXT)
create table t1 (c1 int primary key)
INSERT INTO ids VALUES (16, 5)
insert into t2 values(null)
insert into t1 values (1, 100)
CREATE TABLE memos (content TEXT,FULLTEXT INDEX (content))
select * from t1 where match(c2) against("ti");
INSERT INTO ids VALUES ( -1, 16)
CREATE TABLE table_name (column_name DOUBLE)
create table t2 (c1 int primary key, c2 varchar(255))
insert into t1 values(10)
SELECT * FROM `symbols` WHERE MATCH(`content`) AGAINST(mroonga_escape("+hello_world()", "()") IN BOOLEAN MODE);
CREATE TABLE aniversary_memos (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,party_year YEAR,KEY (party_year))
CREATE TABLE table_name (column_name BINARY(...))
SELECT COUNT(*) FROM users WHERE age BETWEEN 28 AND 30;
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),content text,FULLTEXT INDEX (title))
INSERT INTO comments VALUES (1, 1, 1)
select * from t2 where c2>"s" order by c1 asc;
SELECT id, value FROM ids WHERE value < 90 ORDER BY value DESC LIMIT 3;
CREATE TABLE table_name (column_name DATETIME)
CREATE TABLE memos (id INT AUTO_INCREMENT PRIMARY KEY,title VARCHAR(64),content TEXT,FULLTEXT INDEX(content))
CREATE TABLE aniversary_memos (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,party_year YEAR)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX title_index (title), FULLTEXT INDEX body_index (body))
CREATE TABLE t1 (id INT PRIMARY KEY AUTO_INCREMENT,c1 INT UNSIGNED,c2 INT UNSIGNED,KEY idx1(c1, c2))
CREATE TABLE timestamps (id INT PRIMARY KEY AUTO_INCREMENT,create_dt DATE)
create table t1 (c1 longblob)
select * from t1 where c3 = 300;
CREATE TABLE memos (content VARCHAR(64) NOT NULL,FULLTEXT INDEX (content) FLAGS='WITH_POSITION|WITH_WEIGHT')
CREATE TABLE diaries ( -> day DATE PRIMARY KEY, -> content VARCHAR(64) NOT NULL, -> FULLTEXT INDEX (content) -> )
select c3 from t1;
INSERT INTO logs VALUES('2015-03-31 23:59:59', 'Shutdown')
select * from t1 where c1>3 order by c1 desc;
CREATE TABLE years ( id int, year int)
CREATE TABLE books ( `id` INTEGER AUTO_INCREMENT, `title` text, PRIMARY KEY(`id`), FULLTEXT INDEX title_index (title) )
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX (body))
SELECT * FROM items WHERE colors = "white,lawn green";
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, user_id INT NOT NULL, title VARCHAR(45) NOT NULL, KEY (user_id), FULLTEXT INDEX title_index (title))
select * from t1 force index(idx1) where c2 between 'c' and 'h' order by c1 asc;
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX title_index (title), FULLTEXT INDEX body_index (body))
CREATE TABLE running_records (time TIME PRIMARY KEY,title TEXT)
INSERT INTO synonyms VALUES ('Rroonga', 'Groonga Ruby')
update t1 set c2=c2+100 where c1=3
CREATE TABLE logs ( id INT, record JSON, message VARCHAR(255) GENERATED ALWAYS AS (json_extract(`record`, '$.message')) VIRTUAL, FULLTEXT INDEX (message))
insert into t1 values(5,'abc ','abc ')
select * from t1 order by c3, c1;
INSERT INTO years VALUES (1, 2016)
SELECT * FROM items WHERE size = "size1";
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255))
SELECT * FROM ids WHERE id = 317173755057152000;
SELECT * FROM logs ORDER BY timestamp;
CREATE TABLE users ( id INT, age INT, INDEX (age))
SELECT ST_AsText(location) FROM shops;
INSERT INTO synonyms VALUES ('Mroonga', 'Mroonga')
create table t1 (c1 int primary key, c2 varchar(255), c3 text, fulltext index(c2), fulltext index(c3))
INSERT INTO comments VALUES (1, 1, 1)
SELECT * FROM simple_table;
CREATE TABLE items ( name VARCHAR(255), price MEDIUMINT KEY)
INSERT INTO ids VALUES (1)
CREATE TABLE ids (id SMALLINT,value SMALLINT,KEY (id, value))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(40), created_at DATE, KEY (created_at))
INSERT INTO ranges VALUES (2, 1901, 2012)
CREATE TABLE diaries (day DATE PRIMARY KEY,title TEXT)
CREATE TABLE diaries_mroonga ( id INT PRIMARY KEY AUTO_INCREMENT, body TEXT, flag TINYINT(2), INDEX (flag))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,created_at DATETIME(6),KEY (created_at))
CREATE TABLE table_name (column_name INT UNSIGNED)
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64) GROONGA_TYPE='tags' )
select * from scores where name = "Taro Yamada" and score = 29;
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, created_at TIMESTAMP DEFAULT '2016-04-21 00:00:00', updated_at TIMESTAMP DEFAULT '2016-04-21 00:00:00', KEY (updated_at))
CREATE TABLE table_name (column_name INT PRIMARY KEY)
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255))
CREATE TABLE ids ( id INT, PRIMARY KEY (id))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX body_index (body))
CREATE TABLE users (id int unsigned PRIMARY KEY AUTO_INCREMENT)
insert into t1 values(6,123.456,0.000000000000000000000000000001)
INSERT INTO memos VALUES ('Groonga is fast', 1)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, temperature DECIMAL, KEY (temperature))
CREATE TABLE t1 (_id int, a int, PRIMARY KEY (_id) USING HASH)
CREATE TABLE ids ( id VARCHAR(5), value VARCHAR(10), KEY (id, value))
CREATE TABLE diaries (title VARCHAR(255),content TEXT,FULLTEXT INDEX (content))
SELECT * FROM ids WHERE ids.id < 4 ORDER BY ids.id DESC LIMIT 3;
CREATE TABLE ids (id varchar(7) CHARACTER SET latin1 COLLATE latin1_bin PRIMARY KEY)
CREATE TABLE articles ( content text NOT NULL, comment int unsigned)
SELECT * FROM ids FORCE INDEX(PRIMARY) ORDER BY id;
CREATE TABLE ids ( id INT UNSIGNED, value INT UNSIGNED, KEY (id, value))
SELECT COUNT(*) FROM users WHERE age > 29;
CREATE TABLE table_name (column_name TINYINT)
CREATE TABLE users ( name varchar(40), age int, KEY (age))
CREATE TABLE `videos_groonga` (`id` bigint(1) unsigned NOT NULL,`video_id` varchar(64) NOT NULL,`description` text,`tags_unpack` text,PRIMARY KEY (`video_id`),FULLTEXT INDEX (`description`),FULLTEXT INDEX (`tags_unpack`))
CREATE TABLE diaries ( -> id INT PRIMARY KEY AUTO_INCREMENT, -> content VARCHAR(255), -> FULLTEXT INDEX (content) -> )
CREATE TABLE scores (deleted BOOLEAN,value INT,INDEX (deleted, value))
SELECT COUNT(*) FROM diaries WHERE MATCH(title) AGAINST("mroonga" IN BOOLEAN MODE);
INSERT INTO memos VALUES ('Since Tritonn was the modified version of MySQL, we need to build it by ourselves or use binary files provided by Tritonn project, thus we cannot use the official binary files provided by MySQL.On the other hand, Mroonga is an independent program (shared library) using Pluggable Storage Engine interface, and we can dynamically load it on MySQL''s official binary. So we can use it more easily than Tritonn.')
CREATE TABLE table_name (column_name INT AUTO_INCREMENT)
CREATE TABLE ids (id BIGINT UNSIGNED)
CREATE TABLE ids (id int AUTO_INCREMENT PRIMARY KEY)
create table t1 (c1 varchar(5) primary key, c2 varchar(5), c3 text, key idx1(c2), fulltext index ft(c3))
INSERT INTO ids VALUES (64, 7)
CREATE TABLE ids (id INT PRIMARY KEY AUTO_INCREMENT)
select * from t1 where not match(c3) against("+dummy" in boolean mode) order by c1;
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),created_at datetime,KEY created_at_index (created_at))
CREATE TABLE diaries ( title TEXT)
CREATE TABLE scores (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,score1 INT NOT NULL,score2 INT NOT NULL,INDEX (score1, score2))
SELECT * FROM diaries WHERE MATCH(body) AGAINST("starting");
CREATE TABLE diaries ( content varchar(256) COLLATE utf8mb4_unicode_520_ci, FULLTEXT INDEX (content))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT)
CREATE TABLE items ( name VARCHAR(255), price BIGINT UNSIGNED KEY)
CREATE TABLE scores ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, name CHAR(30) NOT NULL, score INT NOT NULL, KEY property (score, name))
SELECT * FROM items WHERE price <= 2147483648;
INSERT INTO memos VALUES (2, 'Hello Mroonga')
INSERT INTO numbers VALUES(1)
CREATE TABLE memos ( id INT NOT NULL PRIMARY KEY, content VARCHAR(64) NOT NULL, FULLTEXT INDEX (content) TOKEN_FILTERS='TokenFilterStopWord,TokenFilterStopWord')
CREATE TABLE counts (id INT PRIMARY KEY AUTO_INCREMENT)
create table t1 (c1 int primary key, c2 int)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT)
CREATE TABLE memos ( id INT PRIMARY KEY AUTO_INCREMENT, content TEXT, FULLTEXT INDEX (content))
create table t1 (c1 int primary key, c2 int)
SELECT * FROM logs WHERE content = 'Start';
CREATE TABLE items ( name VARCHAR(255), price SMALLINT KEY)
CREATE TABLE ids (id INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT,value INT(10),INDEX (value))
SELECT * FROM diaries WHERE MATCH (content) AGAINST ("garcon");
SELECT * FROM memos WHERE MATCH(content) AGAINST("groonga");
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,body VARCHAR(140))
CREATE TABLE table_name (column_name VARBINARY(...))
create table t1 (c1 mediumint primary key)
CREATE TABLE users (id INT PRIMARY KEY AUTO_INCREMENT,name VARCHAR(45) NOT NULL,INDEX (name))
SELECT * FROM t1 WHERE c1 >= '2005';
select c1, c2, c3 from t1 force index(uk1) where c2 = -98765432109876543210987654321098765.432109876543210987654321098765 and c3 = 98765432109876543210987654321098765.432109876543210987654321098765;
update diaries set body = starting  where id = 1
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title VARCHAR(40))
CREATE TABLE numbers (value int,UNIQUE KEY (value))
CREATE TABLE users ( id int unsigned PRIMARY KEY AUTO_INCREMENT, 名前 text, FULLTEXT INDEX (名前))
CREATE TABLE diaries (title TEXT,content TEXT,FULLTEXT KEY (title),FULLTEXT KEY (content))
CREATE TABLE items ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, score1 INT, score2 INT, created_at DATETIME, INDEX (score1, created_at, score2))
CREATE TABLE logs ( id INT, record JSON)
create table t1 (c1 decimal primary key)
create table t1 (c1 float)
create table t1 (c1 int primary key, c2 text, fulltext index (c2))
INSERT INTO logs VALUES('2015-01-31 23:59:59', 'Shutdown')
SELECT * FROM tags WHERE name = "";
select * from t1 where match(c3) against("+dummy" in boolean mode) order by c1;
INSERT INTO ids VALUES ( 2, -8)
CREATE TABLE ids (id FLOAT,value FLOAT,KEY (id, value))
CREATE TABLE users ( O text, FULLTEXT INDEX (O))
select * from t1 where _id >= 3;
CREATE TABLE memos ( content VARCHAR(64) NOT NULL, FULLTEXT INDEX (content) TOKEN_FILTERS='TokenFilterStopWord,TokenFilterStopWord' )
CREATE TABLE table_name (column_name MEDIUMBLOB)
create table t1 (c1 float primary key)
INSERT INTO t1 VALUES(1,null)
SELECT * FROM diaries WHERE MATCH (tags) AGAINST ("gr" IN BOOLEAN MODE);
CREATE TABLE ids ( id INT, INDEX (id))
CREATE TABLE mroonga_releases (id INT PRIMARY KEY AUTO_INCREMENT,release_title TEXT,release_year YEAR,KEY (release_year),FULLTEXT KEY (release_title))
INSERT INTO t1 VALUES(1,100)
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64))
CREATE TABLE ids ( id int PRIMARY KEY)
CREATE TABLE terms (content varchar(64) NOT NULL COLLATE 'utf8mb4_unicode_ci',INDEX (content))
CREATE TABLE articles ( content text NOT NULL, comment int unsigned, FOREIGN KEY (comment) REFERENCES comments (comment))
SELECT * FROM diaries WHERE MATCH (tags) AGAINST ("install" IN BOOLEAN MODE);
select * from t1 where c1 > 4 and not match(c3) against("uu");
select * from t1 where c2 >= 15 and not match(c3) against("uu");
CREATE TABLE memos (content TEXT,tag varchar(256),FULLTEXT INDEX (content),KEY (tag))
INSERT INTO ids VALUES ( -1.1, 16.16)
CREATE TABLE geo_replace (id INT NOT NULL,geo GEOMETRY NOT NULL,PRIMARY KEY(id))
CREATE TABLE memos ( id INT PRIMARY KEY AUTO_INCREMENT, content TEXT)
create table t1 (c1 int)
SELECT count(*) FROM scores WHERE value >= 20;
CREATE TABLE numbers ( value INT UNSIGNED)
CREATE TABLE logs ( record JSON)
create table t1 (c1 int, `_id` int)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX title_index (title),FULLTEXT INDEX body_index (body))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,FULLTEXT INDEX title_index (title))
CREATE TABLE running_records ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, average TIME, max TIME, KEY (average))
SELECT temperature FROM temperatures WHERE temperature BETWEEN 10 AND 30;
CREATE TABLE diaries( title TEXT, FULLTEXT KEY (title))
CREATE TABLE users ( id int PRIMARY KEY, name varchar(100) NOT NULL, UNIQUE KEY name (name))
SELECT * FROM items WHERE price <= 9223372036854775808;
SELECT a, b, c FROM ft WHERE MATCH(b) AGAINST('bbbbb' IN BOOLEAN MODE) ORDER BY MATCH(b) AGAINST('bbbbb' IN BOOLEAN MODE);
CREATE TABLE ids ( id int AUTO_INCREMENT PRIMARY KEY)
select * from t1 order by c2;
CREATE TABLE temperatures (id INT PRIMARY KEY AUTO_INCREMENT,title VARCHAR(20),temperature FLOAT,KEY temperature_index(temperature),KEY multi_index(temperature, title))
CREATE TABLE data ( id int)
