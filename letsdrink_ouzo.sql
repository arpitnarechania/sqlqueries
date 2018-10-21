SELECT * FROM products WHERE id = ?', $sql);
SELECT * FROM products OFFSET ?', $sql);
SELECT count(*) FROM (SELECT a, count(*) c FROM table WHERE col = ? GROUP BY a) AS sub WHERE c = ?', $executor->getSql());
SELECT * FROM table WHERE id = ?', $queries['queries'][0]['query']);
SELECT * FROM products', $sql);
SELECT * FROM products LEFT JOIN categories AS c ON c.id_category = products.id_category LEFT JOIN orders AS o ON o.id = products.id_product WHERE id = ?';
SELECT * FROM products ORDER BY id ASC, name DESC', $sql);
CREATE TABLE products ( id INTEGER AUTO_INCREMENT PRIMARY KEY, id_category INTEGER REFERENCES categories (id), id_manufacturer INTEGER REFERENCES manufacturers(id), name TEXT, description TEXT, sale BOOLEAN)
SELECT * FROM products ORDER BY id ASC', $sql);
CREATE TABLE manufacturers ( id INTEGER PRIMARY KEY, name TEXT)
select * from users where id = '?'
SELECT * FROM products AS p', $sql);
select * from users where name = 'bob?' and age = ? and surname = 'smith?'
SELECT id, name FROM products', $sql);
SELECT * FROM products WHERE name = ?', $sql);
CREATE TABLE manufacturers ( id INTEGER AUTO_INCREMENT PRIMARY KEY, name TEXT)
CREATE TABLE categories ( id INTEGER AUTO_INCREMENT PRIMARY KEY, id_parent INTEGER REFERENCES categories (id), name TEXT)
SELECT * FROM categories where name = ?
SELECT * FROM products LEFT JOIN categories ON categories.id_category = products.id_category', $sql);
SELECT * FROM products LEFT JOIN categories ON categories.id_category = products.id_category LEFT JOIN orders ON orders.id = products.id_product WHERE id = ?';
SELECT * FROM products WHERE (name = ? OR id = ?)', $sql);
select * from users where verified = ? or admin = ?';
UPDATE users set name = ?  WHERE name = ? 
SELECT * FROM products WHERE name IN (?, ?)', $sql);
SELECT * FROM products WHERE a = ? AND (name = ? OR id = ?)', $sql);
SELECT * FROM products WHERE name = ? AND id = ?', $sql);
SELECT column_name, data_type, column_default FROM information_schema.columns WHERE table_name = '$tableName' ORDER BY ordinal_position
SELECT * FROM categories
select * from users where age = '26'
CREATE TABLE categories ( id SERIAL PRIMARY KEY, id_parent INTEGER REFERENCES categories, name TEXT UNIQUE)
CREATE TABLE products ( id SERIAL PRIMARY KEY, id_category INTEGER REFERENCES categories, id_manufacturer INTEGER REFERENCES manufacturers, name TEXT, description TEXT, sale BOOLEAN)
select * from users where age = ?
CREATE TABLE products ( id INTEGER PRIMARY KEY, id_category INTEGER REFERENCES categories (id), id_manufacturer INTEGER REFERENCES manufacturers(id), name TEXT, description TEXT, sale BOOLEAN)
select * from users where name = 'bob' and surname = 'smith'
SELECT * FROM products WHERE name = ? AND id = ? AND (a = 1 OR b = 2)', $sql);
select * from users where login like ?', "%cat%");
CREATE TABLE orders ( id_order SERIAL PRIMARY KEY, name TEXT)
select * from users where name = ? and surname = ?';
SELECT * FROM products ORDER BY id asc, name desc', $sql);
SELECT * FROM table_name WHERE column = ?', $executor->getSql());
SELECT * FROM products AS p LEFT JOIN categories AS c ON c.id_category = p.id_category', $sql);
SELECT * FROM products FOR UPDATE', $sql);
SELECT count(*) FROM products', $sql);
UPDATE products SET col1 = ?, col2 = ?  WHERE col1 = ? AND col2 = ?
select * from users where surname = ?
select * from users');
select * from users where name = 'bob?' and age = '26' and surname = 'smith?'
SELECT * FROM products ORDER BY id asc', $sql);
SELECT * FROM products ORDER BY name ASC')->fetchIterator(), $chunkSize);
SELECT * FROM products LEFT JOIN categories ON categories.id_category = products.id_category AND col = ?', $sql);
CREATE TABLE orders ( id_order INTEGER AUTO_INCREMENT PRIMARY KEY, name TEXT)
select * from users where verified = true or admin = false
CREATE TABLE manufacturers ( id SERIAL PRIMARY KEY, name TEXT)
CREATE TABLE categories ( id INTEGER PRIMARY KEY, id_parent INTEGER REFERENCES categories (id), name TEXT)
CREATE TABLE order_products ( id_order INTEGER REFERENCES orders (id_order), id_product INTEGER REFERENCES products (id))
select * from users where surname = 
SELECT * FROM products LIMIT ?', $sql);
CREATE TABLE orders ( id_order INTEGER PRIMARY KEY, name TEXT)
CREATE TABLE order_products ( id_order INTEGER REFERENCES orders, id_product INTEGER REFERENCES products)
