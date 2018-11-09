CREATE TABLE test_table ( id INTEGER )
CREATE TABLE first_table ( id1 INTEGER, id2 INTEGER )
CREATE TABLE suppliers ( supplier_id INTEGER DISTKEY PRIMARY KEY ,supplier_name VARCHAR(200) ,contact_name VARCHAR(200) ,address VARCHAR(200) ,city VARCHAR(100) ,postal_code VARCHAR(10) ,county VARCHAR(100) ,phone VARCHAR(20))
SELECT * FROM test_table);
SELECT * from sometable
CREATE TABLE test_table ( id INTEGER )
SELECT network_id, network_name FROM prod.networks
CREATE TABLE first_table ( id1 INTEGER, id2 INTEGER REFERENCES second_table(id2) )
CREATE TABLE test_table ( id INTEGER PRIMARY KEY, value VARCHAR(25) )
SELECT * FROM networks_network;
CREATE TABLE test_history_table ( effective_ts TIMESTAMP, expiration_ts TIMESTAMP, id INTEGER, value VARCHAR(25) )
CREATE TABLE test_table (id INTEGER)
CREATE TABLE dev.test_table( id INTEGER PRIMARY KEY, description VARCHAR(255))
SELECT * FROM dev.test_table;
SELECT * FROM stl_load_errors 
SELECT * FROM test_table;
SELECT * FROM %s;
CREATE TABLE customers ( customer_id INTEGER DISTKEY PRIMARY KEY ,customer_name VARCHAR(200) ,contact_name VARCHAR(200) ,address VARCHAR(200) ,city VARCHAR(100) ,postal_code VARCHAR(10) ,country VARCHAR(100))
SELECT * FROM example_rds_table;
SELECT COUNT(1) FROM %s
CREATE TABLE categories ( category_id INTEGER DISTKEY PRIMARY KEY ,category_name VARCHAR(100) ,description VARCHAR(2000))
CREATE TABLE employees ( employee_id INTEGER DISTKEY PRIMARY KEY ,last_name VARCHAR(100) ,first_name VARCHAR(100) ,birth_date DATE ,notes VARCHAR(2000))
CREATE TABLE second_table ( id1 INTEGER, id2 INTEGER )
SELECT id, name FROM networks_network;
CREATE TABLE dev.test_table_2( id INTEGER PRIMARY KEY, description VARCHAR(255))
CREATE TABLE products ( product_id INTEGER DISTKEY PRIMARY KEY ,product_name VARCHAR(200) ,supplier_id INTEGER REFERENCES suppliers(supplier_id) ,category_id INTEGER REFERENCES categories(category_id) ,unit VARCHAR(200) ,price REAL)
SELECT COUNT(1) FROM (%s)a
CREATE TABLE test_begin (session_id INTEGER)
CREATE TABLE test_table ( id INTEGER )
CREATE TABLE order_details ( order_detail_id INTEGER DISTKEY PRIMARY KEY ,order_id INTEGER REFERENCES orders(order_id) ,product_id INTEGER REFERENCES products(product_id) ,quantity INTEGER)
CREATE TABLE orders ( order_id INTEGER DISTKEY PRIMARY KEY ,customer_id INTEGER REFERENCES customers(customer_id) ,employee_id INTEGER REFERENCES employees(employee_id) ,order_date DATE ,shipper_id INTEGER REFERENCES shippers(shipper_id))
SELECT * FROM test_table;
SELECT * FROM test_begin;
CREATE TABLE shippers ( shipper_id INTEGER DISTKEY PRIMARY KEY ,shipper_name VARCHAR(200) ,phone VARCHAR(20))
CREATE TABLE second_table ( id1 INTEGER REFERENCES first_table(id1), id2 INTEGER )
