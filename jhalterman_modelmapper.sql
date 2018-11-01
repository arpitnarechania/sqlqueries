CREATE TABLE orders (id int(11), customer_id int(11), customer_street_address varchar(25), customer_address_city varchar(25), customer_address_zip varchar(10))
INSERT INTO orders values (2, 789, '123 Main Street', 'SF', null)
INSERT INTO orders values (456, 789, '123 Main Street', 'SF', null)
INSERT INTO orders values (1, null, null, null, null)
select * from orders
select * from orders order by id
