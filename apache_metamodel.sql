INSERT INTO PRODUCTS VALUES('S24_3949','Corsair F4U ( Bird Cage)','Planes','1:24','Second Gear Diecast','Has retractable wheels and comes with a stand. Official logos and insignias.',6812,29.34,68.24)
SELECT foo FROM sch.tbl WHERE (bar = 'baz' OR (baz > 5 and baz < 7))
INSERT INTO PRODUCTS VALUES('S12_1666','1958 Setra Bus','Trucks and Buses','1:12','Welly Diecast Productions','Model features 30 windows, skylights & glare resistant glass, working steering system, original logos',1579,77.9,136.67)
INSERT INTO PRODUCTS VALUES('S12_3990','1970 Plymouth Hemi Cuda','Classic Cars','1:12','Studio M Art Models','Very detailed 1970 Plymouth Cuda model in 1:12 scale. The Cuda is generally accepted as one of the fastest original muscle cars from the 1970s. This model is a reproduction of one of the orginal 652 cars built in 1970. Red color.',5663,31.92,79.8)
SELECT * FROM sch.tbl
SELECT foo FROM sch.tbl WHERE foo in ('a','b',5)
SELECT COUNT(*) FROM foobar WHERE foob IS NULL GROUP BY col1 HAVING col2 > 40 ORDER BY bla ASC
INSERT INTO PRODUCTS VALUES('S12_1099','1968 Ford Mustang','Classic Cars','1:12','Autoart Studio Design','Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color dark green.',68,95.34,194.57)
select foo from sch.tbl where (foo= 1) and (foo=2)
SELECT id FROM " + getCollectionName() + " WHERE name.given = 'Jane'
CREATE TABLE system ( name text PRIMARY KEY, value text)
SELECT COUNT(*) FROM PUBLIC.\"TESTTABLE\" WHERE \"TESTTABLE\".\"NAME\" = 'm''jello'
INSERT INTO PRODUCTS VALUES('S10_2016','1996 Moto Guzzi 1100i','Motorcycles','1:10','Highway 66 Mini Classics','Official Moto Guzzi logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.',6625,68.99,118.94)
SELECT * FROM sch.tbl a INNER JOIN sch.tbl b ON a.foo = b.foo
SELECT COUNT(*) FROM PUBLIC.\"TESTTABLE\" WHERE \"TESTTABLE\".\"NAME\" = 'm'jello'
CREATE TABLE revision ( rev text PRIMARY KEY, time integer, author text, message text)
CREATE TABLE CHILD (C1 INTEGER PRIMARY KEY, CP1 INTEGER , CP2 INTEGER, CP3 INTEGER, CP4 INTEGER, FOREIGN KEY (CP1,CP2,CP3,CP4) REFERENCES PARENT(P1,P2,P3,P4))
SELECT contributor_id FROM contributor WHERE JAVA_SUBSTRING(name, 3, 6) = 'per' ORDER BY contributor_id
CREATE TABLE ticket_custom ( ticket integer, name text, value text, UNIQUE (ticket,name))
SELECT foo FROM sch.tbl WHERE (bar = 'baz' OR (baz > 5 AND baz < 7))
select * from my_collection where gender LIKE 'MALE%'
SELECT * FROM default_table
select * from my_collection where gender LIKE '%NK%OW%'
SELECT foo FROM file.csv WHERE \r\nfoo='bar'
SELECT COUNT(*) FROM foobar
SELECT foo FROM sch.tbl WHERE bar = 'ba\\'z'
INSERT INTO testtable VALUES (?)
CREATE TABLE PUBLIC.test_table (id INTEGER, name VARCHAR(255), age INTEGER, PRIMARY KEY(id))
CREATE INDEX session_last_visit_idx ON 
CREATE TABLE component ( name text PRIMARY KEY, owner text, description text)
CREATE INDEX ticket_change_ticket_idx ON ticket_change (ticket)k9'indexticket_change_time_idxticket_change#CREATE INDEX ticket_change_time_idx ON ticket_change (time)''atableticket_customticket_custom%CREATE TABLE ticket_custom ( ticket integer, name text, value text, UNIQUE (ticket,name))9 M' indexsqlite_autoindex_ticket_custom_1ticket_custom&o!Atableenumenum'CREATE TABLE enum ( type text, name text, value text, UNIQUE (type,name))'
SELECT foo FROM sch.tbl WHERE baz = TRUE
INSERT INTO ORDERS VALUES(10165,'2003-10-22 00:00:00.000000000','2003-10-31 00:00:00.000000000','2003-12-26 00:00:00.000000000','Shipped','This order was on hold because customers''s credit limit had been exceeded. Order will ship when payment is received',148)
CREATE TABLE test_table (id INTEGER AUTO_INCREMENT, name VARCHAR(255), age INTEGER)
SELECT changeSetColumn FROM (SELECT dataSourceIdColumn AS innerDataSourceRecordId FROM datastore WHERE dataSourceNameColumn = ? GROUP BY dataSourceIdColumn HAVING COUNT(dataSourceIdColumn) = 2) innerDS, datastore 
SELECT COUNT(*) FROM default_table
select * from my_collection where gender LIKE '%MALE'
SELECT foo FROM sch.tbl WHERE bar IS NOT NULL
SELECT bar FROM foo WHERE bar = 'M\\'jellow strain\\'ger'
None
SELECT * FROM sch.tbl) f
CREATE INDEX wiki_time_idx ON wiki (
SELECT * FROM default_table d
SELECT * FROM (SELECT foo, bar FROM sch.tbl) f
SELECT name, age FROM persons
INSERT INTO QUADRANT_ACTUALS VALUES('Central','Sales','District Manager',682625,617250,-65375)
SELECT foo FROM sch.tbl LIMIT 1234 OFFSET 5
SELECT foo FROM sch.tbl WHERE baz = 10:24
INSERT INTO PRODUCTS VALUES('S32_1268','1980\u0092s GM Manhattan Express','Trucks and Buses','1:32','Motor City Art Classics','This 1980\u0092s era new look Manhattan express is still active, running from the Bronx to mid-town Manhattan. Has 35 opeining windows and working lights. Needs a battery.',5099,53.93,96.31)
SELECT foo FROM sch.tbl WHERE foo IN ('a','b',5)
SELECT bar FROM foo LIMIT 25 OFFSET 5
SELECT COUNT(*) FROM resources.csv_people.csv
INSERT INTO PRODUCTS VALUES('S18_2248','1911 Ford Town Car','Vintage Cars','1:18','Motor City Art Classics','Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system',540,33.3,60.54)
SELECT COUNT(*) FROM PUBLIC._CUSTOMERS_ a WHERE a._CREDITLIMIT_ >= ?
SELECT * FROM ...
SELECT COUNT(*) FROM default_table WHERE foo = '2'
CREATE TABLE testtable (name VARCHAR(255))
SELECT COUNT(*) FROM sch.tbl a LEFT JOIN sch.tbl b ON a.foo = b.foo AND a.bar = b.baz
SELECT COUNT(*) FROM MetaModelSchema.contributor
SELECT COUNT(*) FROM wiki WHERE wiki.name LIKE 'Trac%'
SELECT foo FROM sch.tbl WHERE foo like 'a%'
SELECT COUNT(*) FROM mytable WHERE foob IS NULL GROUP BY col1 HAVING col2 > 40 ORDER BY bla ASC
select * from my_collection where gender LIKE '%MALE%'
SELECT COUNT(*) FROM PUBLIC.CUSTOMERS
CREATE TABLE PARENT (P1 INTEGER, P2 INTEGER, P3 INTEGER, P4 INTEGER, PRIMARY KEY (P1,P2, P3, P4))
None
CREATE TABLE schema.tablename (foo VARCHAR(1234),bar,baz NOT NULL, PRIMARY KEY(foo))
SELECT foo FROM sch.tbl WHERE bar = 'baz' AND baz > 5
SELECT COUNT(*) FROM PUBLIC._CUSTOMERS_ a WHERE a._CREDITLIMIT_ <= ?
SELECT foo FROM sch.tbl WHERE bar IS NULL
CREATE TABLE APP.test_table (id INTEGER, name VARCHAR(255), age INTEGER, PRIMARY KEY(id))
