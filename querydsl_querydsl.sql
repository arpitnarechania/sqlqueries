create table \"TEST\"(NAME varchar(255))
insert into SHAPES values (1, 'Point(2 2)')
create table address ( id serial primary key, street varchar(64), zip varchar(64), town varchar(64), state varchar(64), country varchar(3), other_details varchar(64) )
select cat from Cat cat where id = ?
create table customer_address ( customer_id long, address_id long, from_date date, to_date date, address_type_code varchar(12), constraint customer3_fk foreign key (customer_id) references customer(id), constraint address_fk foreign key (address_id) references address(id))
SELECT p FROM Person p WHERE p.personId = :personId
select * from sub;
create table employee( id INT identity, firstname VARCHAR(50), lastname VARCHAR(50), superior_id int, CONSTRAINT PK_employee PRIMARY KEY (id), CONSTRAINT FK_superior FOREIGN KEY (superior_id) REFERENCES employee(id))
create table survey (id int, name varchar(30))
create table reserved (id int, while int)
create table multikey(id INT, id2 VARCHAR, id3 INT, CONSTRAINT pk_multikey PRIMARY KEY (id, id2, id3) )
select 1 from " + templates.getDummyTable(), query.toString());
select 3 from RDB$DATABASE
create table TEST(name varchar(255))
create index test_name on test(name)
create table customer_order ( id serial primary key, customer_id long, customer_payment_method_id long, order_status varchar(12), order_placed_date date, order_paid_date date, total_order_price double, constraint customer2_fk foreign key (customer_id) references customer(id), constraint payment_method_fk foreign key (customer_payment_method_id) references customer_payment_method(id))
create table typetest (type int, constraint pk_typetest primary key(type))
create table customer ( id serial primary key, name varchar(64), contact_person_id long, constraint contact_person_fk foreign key (contact_person_id) references person(id))
SELECT p FROM Person p WHERE p.personName = :personName
create table class (id int)
create table XML_TEST(COL XML)
insert into SURVEY values (1,'Hello World','Hello')
insert into SHAPES values (1, GeomFromText('POINT(2 2)'))
select * from dual");
create table date_time_test (dt datetime)
create table NUMBER_TEST(col1 smallint)
create table SHAPES (ID int not null primary key, GEOMETRY geometry)
create table date_test (d date)
create table QTEST (ID int IDENTITY(1,1) NOT NULL, C1 int NULL)
create table DATE_TEST(DATE_TEST date)
create table NUMBER_TEST(col1 boolean)
create table NUMBER_TEST(col1 integer)
insert into SURVEY values (1,'Hello World','Hello')
select * from (
SELECT p FROM Person p WHERE p.personFamily = :personFamily
create table \"new\nline\" (id int)
select 2 from " + dummyTable + "\n
insert into SURVEY values (1, 'Hello World', 'Hello')
create table TEST(NAME varchar(255))
create table UUIDS (FIELD uuid)
SELECT p FROM Person p WHERE p.personReference = :personReference
create table NUMBER_TEST(col1 char(1))
create table pkfk (id int primary key, pk int, fk int)
create table SHAPES (ID int not null primary key, GEOMETRY blob)
select timefield from employee
SELECT p FROM Person p
create table NUMBER_TEST(col1 tinyint(1))
create table XML_TEST(COL XMLTYPE)
create table test (id int)
create table product ( id serial primary key, supplier_id long, name varchar(64), price double, other_product_details varchar(64), constraint supplier_fk foreign key (supplier_id) references supplier(id))
create table person ( id serial primary key, first_name varchar(64), last_name varchar(64), phone varchar(64), email varchar(64))
create table survey ( id int identity, name varchar(30))
create table NUMBER_TEST(col1 bit)
insert into SHAPES values (1, GeomFromText('POINT(2 2)'))
select * from ( select a.*, rownum rn from ( select e.ID from EMPLOYEE e ) a) where rn > ?
create table SURVEY(ID int auto_increment, NAME varchar(30), NAME2 varchar(30))
select * from EMPLOYEE e
create table customer_order_product ( order_id long, product_id long, quantity int, comments varchar(12), constraint order_fk foreign key (order_id) references customer_order(id), constraint product2_fk foreign key (product_id) references product(id))
select 3 from dual)", union.toString());
create table underscore (e_id int, c_id int)
insert into SURVEY values (1, 'Hello World', 'Hello')
create table SURVEY(ID int, NAME varchar(30), NAME2 varchar(30))
select 3 from " + dummyTable + ")", union.toString());
create table employee( id INT, firstname VARCHAR(50), lastname VARCHAR(50), salary DECIMAL(10, 2), datefield DATE, timefield TIME, superior_id int, survey_id int, survey_name varchar(30), CONSTRAINT PK_employee PRIMARY KEY (id), CONSTRAINT FK_superior FOREIGN KEY (superior_id) REFERENCES employee(id))
create table \"camelCase\" (id int)
select * from (\n 
create table product_l10n ( product_id long, lang varchar(5), name varchar(128), description varchar(255), constraint product_fk foreign key (product_id) references product(id))
insert into SHAPES values (1, 'ST_GeomFromText('POINT(2 2)', 4326)
create table customer_payment_method ( id serial primary key, customer_id long, payment_method_code varchar(12), card_number varchar(24), from_date date, to_date date, other_details varchar(128), constraint customer_fk foreign key (customer_id) references customer(id))
create table date_test(date_test date)
select 2 from dual))", serializer.toString());
create table if not exists " + "newschema.SURVEY2(ID2 int auto_increment, NAME2 varchar(30), NAME3 varchar(30))
create table TIME_TEST(TIME_TEST time)
select * from ( select a.*, rownum rn from ( select e.ID from EMPLOYEE e ) a) where rn > 3 and rownum <= 4
insert into TEST values(?)
create table \"vwServiceName\" (id int)
create table definstance (id int, definstance int, definstance1 int)
create table customer_order_delivery ( order_id long, reported_date date, delivery_status_code varchar(12), constraint order2_fk foreign key (order_id) references customer_order(id))
create table SHAPES (ID int not null primary key, GEOMETRY ST_GEOMETRY)
select 3 from dual)", serializer.toString());
select 3 from " + dummyTable, union.toString());
select * from (\n select a.*, rownum rn from (\n 
select cat1 from Cat cat1 where cat1.alive order by (select avg(cat.floatProperty) from Cat cat where cat.mate.id = cat1.id) - ?1 asc
select * from ( select e.ID from EMPLOYEE e ) where rownum <= ?
create table XML_TEST(COL varchar(128))
create table DUAL ( DUMMY varchar(1) )
select 2 from RDB$DATABASE\n
create table NUMBER_TEST(col1 number(1,0))
create table supplier ( id serial primary key, code varchar(255), name varchar(255))
create table NUMBER_TEST(col1 int)
select * from ( 
create table count_table(count int)
