INSERT INTO trees VALUES(4, ST_GeomFromText('POINT(7.89 9.01)', -1))
INSERT INTO parcels VALUES(3, ST_GeomFromText('POLYGON((1 1,2 1,2 2,1 2,1 1))', -1))
create table cities(id serial primary key, name varchar(25))
CREATE TABLE trees (id INTEGER)
INSERT INTO trees VALUES(2, ST_GeomFromText('POINT(3.45 4.56)', -1))
INSERT INTO parcels VALUES(2, ST_GeomFromText('POLYGON ((0 0, 4 0, 4 4, 0 4, 0 0))', -1))
INSERT INTO trees VALUES(1, ST_GeomFromText('POINT(1.23 2.34)', -1))
CREATE TABLE parcels (id INTEGER)
INSERT INTO trees VALUES(3, ST_GeomFromText('POINT(5.67 6.78)', -1))
CREATE TABLE tbl (id INT AUTO_INCREMENT primary key, str VARCHAR(32))
select count(*) from cities
INSERT INTO parcels VALUES(1, ST_GeomFromText('POLYGON ((10 10, 10 20, 20 20, 20 15, 10 10))', -1))
select * from tbl;
