CREATE TABLE dates_write (				a datetime,				b timestamp			)
INSERT INTO dates_write2 VALUES (%dts, %dt)
CREATE TABLE autoi_2 (b int NOT NULL IDENTITY PRIMARY KEY)
SELECT * FROM books WHERE 1=2');
INSERT INTO dates_write2 VALUES (%dts, %dt)
CREATE TABLE dates_read2 (				a timestamp,				b timestamptz			)
CREATE TABLE authors (	id int NOT NULL AUTO_INCREMENT,	name varchar(50) NOT NULL,	web varchar(100) NOT NULL,	born date DEFAULT NULL,	PRIMARY KEY(id))
SELECT * FROM dates_write3');
CREATE TABLE [types_write] (				[blob] varbinary(1000),				[json] varchar(500),			)
CREATE TABLE books_x_tags (	book_id int NOT NULL,	tag_id int NOT NULL,	PRIMARY KEY (book_id, tag_id),	CONSTRAINT books_x_tags_tag FOREIGN KEY (tag_id) REFERENCES tags (id),	CONSTRAINT books_x_tags_book FOREIGN KEY (book_id) REFERENCES books (id) ON DELETE CASCADE)
SELECT COUNT(*) FROM tags WHERE name = %s', '_TRANS_ROLLBACK_')->fetchField());
CREATE TABLE authors (	id int NOT NULL IDENTITY(11,1),	name varchar(50) NOT NULL,	web varchar(100) NOT NULL,	born date DEFAULT NULL,	PRIMARY KEY(id))
CREATE TABLE dates_write2 (				a timestamp,				b timestamptz			)
CREATE TABLE dates_read (				a datetime,				b timestamp			)
INSERT INTO test VALUES (DEFAULT)
SELECT COUNT(*) FROM tags WHERE name = %s', '_TRANS_COMMIT_')->fetchField());
SELECT COUNT(*) FROM table_with_defaults')->fetchField();
INSERT INTO dates VALUES (%dt)
INSERT INTO dates_read2 VALUES (%s, %s)
SELECT * FROM dates_write2');
CREATE TABLE dates_micro (				a datetime(6),				b timestamp(6)			)
CREATE TABLE tags (	id int NOT NULL AUTO_INCREMENT,	name varchar(50) NOT NULL,	PRIMARY KEY (id))
SELECT * FROM dates_read2');
SELECT * FROM foo WHERE id = %i', 1);
SELECT FROM FROM foo', $e->getSqlQuery());
SELECT * FROM foo WHERE title = %s', 'foo" OR 1=1');
INSERT INTO dates_write VALUES (%dts, %dt)
SELECT * FROM [users]');
CREATE TABLE dates_write (				a datetime			)
SELECT * FROM issues WHERE created_at < NOW();
SELECT * FROM tag_followers ORDER BY tag_id, author_id');
SELECT name FROM ...');
INSERT INTO dates_write2 VALUES (%dts, %dt)
CREATE TABLE autoi_1 (a int NOT NULL IDENTITY PRIMARY KEY)
SELECT * FROM dates');
SELECT COUNT(*) FROM tags WHERE name = %s', '_NTRANS_COMMIT2_')->fetchField());
SELECT COUNT(*) FROM tags WHERE name = %s', '_NTRANS_COMMIT_')->fetchField());
SELECT * FROM books');
INSERT INTO dates_write3 VALUES (%s)
SELECT COUNT(*) FROM tags WHERE name = %s', '_NTRANS_ROLLBACK_')->fetchField());
SELECT name, age FROM ...')->fetch();
CREATE TABLE dates_micro (				a timestamp,				b timestamptz			)
create table #temp (val int)
INSERT INTO dates VALUES (%dt)
CREATE TABLE dates (				a datetimeoffset			)
SELECT FROM FROM foo');
CREATE TABLE eans (	id int NOT NULL IDENTITY(1,1),	code varchar(50) NOT NULL,	PRIMARY KEY(id))
CREATE TABLE books (	id int NOT NULL AUTO_INCREMENT,	author_id int NOT NULL,	translator_id int,	title varchar(50) NOT NULL,	publisher_id int NOT NULL,	ean_id int,	PRIMARY KEY (id),	CONSTRAINT books_authors FOREIGN KEY (author_id) REFERENCES authors (id),	CONSTRAINT books_translator FOREIGN KEY (translator_id) REFERENCES authors (id),	CONSTRAINT books_publisher FOREIGN KEY (publisher_id) REFERENCES publishers (id),	CONSTRAINT books_ean FOREIGN KEY (ean_id) REFERENCES eans (id))
SELECT * FROM foo', 10, 20)->andReturn('Y');
SELECT * FROM foo', 10, null)->andReturn('X');
SELECT 1 FROM foo WHERE (a, b) IN ((1, 2), (3, 4), (5, 6))
CREATE TABLE dates_read2 (				a datetime,				b timestamp			)
INSERT INTO dates_write2 VALUES (%dts, %dt)
CREATE TABLE publishers (	id int NOT NULL AUTO_INCREMENT,	name varchar(50) NOT NULL,	PRIMARY KEY(id),	UNIQUE INDEX (name))
SELECT * FROM #temp')->fetchField());
INSERT INTO dates_write VALUES (%dts, %dt)
SELECT * FROM [types_write]')->fetch();
CREATE TABLE dates_read (				a timestamp,				b timestamptz			)
INSERT INTO dates_write VALUES (%dts)
CREATE TABLE books (	id int NOT NULL IDENTITY(1,1),	author_id int NOT NULL,	translator_id int,	title varchar(50) NOT NULL,	publisher_id int NOT NULL,	ean_id int,	PRIMARY KEY (id),	CONSTRAINT books_authors FOREIGN KEY (author_id) REFERENCES authors (id),	CONSTRAINT books_translator FOREIGN KEY (translator_id) REFERENCES authors (id),	CONSTRAINT books_publisher FOREIGN KEY (publisher_id) REFERENCES publishers (id),	CONSTRAINT books_ean FOREIGN KEY (ean_id) REFERENCES eans (id))
CREATE TABLE dates_write2 (				a datetime,				b timestamp			)
SELECT * FROM dates_read');
SELECT * FROM dates_write');
CREATE TABLE publishers (	id int NOT NULL IDENTITY(1,1),	name varchar(50) NOT NULL,	PRIMARY KEY(id))
CREATE INDEX book_title ON books (title);
CREATE TABLE dates_micro (				a datetime2,				b datetimeoffset			)
CREATE TABLE tag_followers (	tag_id int NOT NULL,	author_id int NOT NULL,	created_at datetimeoffset NOT NULL,	PRIMARY KEY (tag_id, author_id),	CONSTRAINT tag_followers_tag FOREIGN KEY (tag_id) REFERENCES tags (id) ON DELETE CASCADE ON UPDATE CASCADE,	CONSTRAINT tag_followers_author FOREIGN KEY (author_id) REFERENCES authors (id) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT * FROM books WHERE author_id = 1;
CREATE TABLE tags (	id int NOT NULL IDENTITY(1,1),	name varchar(50) NOT NULL,	PRIMARY KEY (id))
INSERT INTO dates_read VALUES (%s, %s)
SELECT * FROM [driver_types] WHERE [is_bool] = %b', true);
INSERT INTO dates VALUES (%dt)
SELECT COUNT(*) FROM tags WHERE name = %s', '_TRANS_TRANSACTIONAL_OK_')->fetchField());
CREATE TABLE tag_followers (	tag_id int NOT NULL,	author_id int NOT NULL,	created_at timestamp NOT NULL,	PRIMARY KEY (tag_id, author_id),	CONSTRAINT tag_followers_tag FOREIGN KEY (tag_id) REFERENCES tags (id) ON DELETE CASCADE ON UPDATE CASCADE,	CONSTRAINT tag_followers_author FOREIGN KEY (author_id) REFERENCES authors (id) ON DELETE CASCADE ON UPDATE CASCADE)
CREATE TABLE eans (	id int NOT NULL AUTO_INCREMENT,	code varchar(50) NOT NULL,	PRIMARY KEY(id))
SELECT * FROM [types_read]')->fetch();
INSERT INTO test VALUES (DEFAULT)
CREATE TABLE table_with_defaults (	name VARCHAR(255) DEFAULT 'Jon Snow')
SELECT name, age FROM ...');
CREATE TABLE dates_write3 (				a timestamptz			)
SELECT * FROM #temp');
SELECT * FROM dates_micro')->fetch();
CREATE TABLE dates_write (				a timestamp,				b timestamptz			)
SELECT * FROM "books" WHERE "author_id" = 1;
SELECT COUNT(*) FROM tags WHERE name = %s', '_TRANS_TRANSACTIONAL_')->fetchField());
SELECT * FROM [foo] WHERE %column = %i', 'id', 1);
