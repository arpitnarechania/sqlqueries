SELECT repo_name, path FROM `bigquery-public-data.github_repos.files` WHERE path LIKE '%.java' ORDER BY id LIMIT 1000000
select * from kind
SELECT unique(corpus) FROM [bigquery-public-data:samples.shakespeare]
SELECT TimestampField, StringField, BooleanField FROM %s.%s
SELECT Key, Data, Fingerprint, Size FROM " + TABLE_NAME));
SELECT K, V FROM T WHERE K >= @min AND K < @max ORDER BY K ASC
UPDATE T SET v = 200  WHERE k = boo1
CREATE TABLE UserEvents ( * UserName STRING(MAX), * EventDate STRING(10) * )
SELECT * FROM Kind WHERE a = &#64;
CREATE TABLE T ( K STRING(MAX) NOT NULL, V STRING(MAX) )
SELECT UserId, UserName FROM * Users
select * from kind1 where name = @name and age > @1
SELECT * FROM table WHERE 
UPDATE T SET v = 300  WHERE k = boo1
CREATE TABLE UserEvents ( * UserName STRING(MAX), * EventDate STRING(10), * )
SELECT ColName FROM Table
SELECT * FROM `bigquery-public-data.baseball.games_post_wide` ORDER BY gameId
SELECT corpus FROM `bigquery-public-data.samples.shakespeare` GROUP BY corpus;
SELECT Name FROM Users WHERE Id = @id AND Status = @status
CREATE TABLE TestTable ( StringValue STRING(MAX) )
SELECT * FROM UNNEST([@p])").bind("p
SELECT * FROM `nyc-tlc.yellow.trips` LIMIT 10000
CREATE TABLE UserEvents (// UserName STRING(MAX),// EventDate STRING(10)// )
SELECT * FROM `nyc-tlc.yellow.trips` LIMIT 1000000
SELECT * FROM UNNEST(@p)
SELECT my_column FROM my_dataset_id.my_table_id
SELECT corpus FROM [bigquery-public-data:samples.shakespeare] GROUP BY corpus;
SELECT TimestampField, StringField, IntegerArrayField, BooleanField FROM " + DATASET + ".
SELECT Key, Data, Fingerprint, Size FROM " + TABLE_NAME + " ORDER BY Key
SELECT SingerId, AlbumId, MarketingBudget FROM Albums
select __key__ from " + KIND1).build();
SELECT * FROM UNNEST(@p.f1)").bind("p
SELECT UserId, UserName FROM // Users
SELECT * FROM `bigquery-public-data.samples.github_nested` WHERE repository.has_downloads ORDER BY repository.created_at LIMIT 10000
SELECT SingerId, FirstName, LastName FROM Singers
SELECT UserId, UserName FROM * Users
SELECT title, id, timestamp, contributor_ip FROM `bigquery-public-data.samples.wikipedia` WHERE title like 'Blo%' ORDER BY id
CREATE INDEX TestTableByValueDesc ON TestTable(StringValue 
SELECT field FROM my_dataset_name.my_table_name
select * from bla
SELECT * FROM `nyc-tlc.yellow.trips` LIMIT 100000
select __key__ from *
SELECT * FROM T;
select * from " + kind;
CREATE TABLE mytable()
CREATE TABLE T ( Illegal Way To Define A Table )
UPDATE T SET v = 500  WHERE k = boo1
CREATE INDEX TestTableByValue ON TestTable(StringValue)
UPDATE T SET v = v * 2 WHERE k = boo2
SELECT TimestampField, StringField, BooleanField FROM " + TABLE_ID.getTable();
SELECT title FROM `bigquery-public-data.samples.wikipedia` ORDER BY title LIMIT 1000
select __key__ from kind
SELECT StringValue FROM TestTable
UPDATE T SET v = 400  WHERE k = boo1
SELECT * FROM Foo WHERE A &gt;
SELECT * FROM `%s.%s.%s`
SELECT Name FROM Users
SELECT Name FROM Users WHERE Id = @id
select * from " + KIND1).setNamespace(NAMESPACE).build();
SELECT * FROM my_dataset_id.my_table_id
SELECT V FROM T WHERE K = @key
select * from " + KIND2 + " order by __key__
SELECT SingerId, AlbumId, MarketingBudget, LastUpdateTime FROM Albums
select str, date from " + KIND1).build();
CREATE TABLE UserEvents ( * UserName STRING(MAX), * EventDate STRING(10) * )
select * from " + KIND1).build();
SELECT corpus FROM `publicdata.samples.shakespeare` GROUP BY corpus;
