select u from User u where u.firstname = :#{#user.firstname} or u.lastname = :#{#user.lastname}
SELECT * from pizza_orders WHERE orderdate = ?0 and zoneid = ?1 ALLOW FILTERING
CREATE TABLE subscription(id IDENTITY, product_name VARCHAR(255), user_id INT)
select u from User u where u.firstname = :firstname
CREATE TABLE IF NOT EXISTS category ( id INTEGER IDENTITY PRIMARY KEY, name VARCHAR(100), description VARCHAR(2000), age_group VARCHAR(20))
select o from BusinessObject o where o.owner.id = ?#{principal.id} or 1=?#{hasRole('ROLE_ADMIN') ? 1 : 0}
SELECT u from User u where u.manager = :manager
SELECT * FROM person WHERE id = 42
select a from Account a where a.customer = ?1
SELECT * from users where user_id in(?0)
CREATE TABLE IF NOT EXISTS lego_set ( id INTEGER IDENTITY PRIMARY KEY, name VARCHAR(100))
select * from person where id = ?0
select u from User u where u.firstname = :name or u.lastname = :name
select o from BusinessObject o where o.owner.emailAddress like ?#{hasRole('ROLE_ADMIN') ? '%' : principal.emailAddress}
CREATE TABLE IF NOT EXISTS Model ( name VARCHAR(100), description CLOB, lego_set INTEGER)
CREATE TABLE IF NOT EXISTS Model (name VARCHAR(100), description CLOB, lego_set INTEGER)
SELECT * FROM person WHERE firstname = 'Walter'
CREATE TABLE customer ( id SERIAL PRIMARY KEY, firstname VARCHAR(100) NOT NULL, lastname VARCHAR(100) NOT NULL)
SELECT * FROM User
select c from Customer c where c.lastname = ?1
select c from Customer c
SELECT u FROM User u WHERE u.lastname = :lastname
CREATE TABLE IF NOT EXISTS Lego_Set (id INTEGER, name VARCHAR(100), min_Age INTEGER, max_Age INTEGER)
CREATE TABLE IF NOT EXISTS Handbuch (handbuch_id INTEGER, author CHAR(100), text CLOB)
CREATE TABLE IF NOT EXISTS category (id INTEGER IDENTITY PRIMARY KEY, name VARCHAR(100), description VARCHAR(2000), age_group VARCHAR(20), created DATETIME, inserted BIGINT)
SELECT release_version FROM system.local;
select id, firstname, lastname from customer c where c.lastname = $1
CREATE TABLE IF NOT EXISTS manual ( id INTEGER IDENTITY PRIMARY KEY, lego_set INTEGER, author CHAR(100), text VARCHAR(1000))
SELECT * FROM person WHERE firstname = ?0 and lastname = ?1
