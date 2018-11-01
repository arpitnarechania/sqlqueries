SELECT * FROM [where] WHERE [quot'n' space] > 2
CREATE TABLE products (	product_id int NOT NULL IDENTITY(11,1),	title varchar(50) NOT NULL,	PRIMARY KEY(product_id))
SELECT * FROM users WHERE name = ?', $name, 'AND active = ?', $active););
SELECT COUNT(*) FROM [products]'), dibi::$sql);
CREATE TABLE `orders` (	`order_id` int(11) NOT NULL AUTO_INCREMENT,	`customer_id` int(11) NOT NULL,	`product_id` int(11) NOT NULL,	`amount` float NOT NULL,	PRIMARY KEY (`order_id`),	KEY `customer_id` (`customer_id`),	KEY `product_id` (`product_id`),	CONSTRAINT `orders_ibfk_4` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON UPDATE CASCADE,	CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`) ON UPDATE CASCADE)
SELECT * FROM [test] WHERE %n LIKE '%d%t' %lmt
SELECT * FROM "ALL_TAB_COLUMNS" WHERE "TABLE_NAME" = ' . $this->driver->escapeText($table));
SELECT * FROM [customers] WHERE [customer_id] < ?', 5);
CREATE TABLE orders (	order_id int NOT NULL IDENTITY(11,1),	customer_id int NOT NULL,	product_id int NOT NULL,	amount float NOT NULL,	PRIMARY KEY(order_id))
SELECT * FROM [table] WHERE x=1 AND y=1 FOO'), (string) $dolly);
CREATE TABLE [products] ([product_id] INTEGER NOT null PRIMARY KEY,[title] VARCHAR(100) null)
SELECT count(*) FROM [table]'), (string) $dolly);
SELECT * FROM products INNER JOIN orders USING (product_id) INNER JOIN customers USING (customer_id)');
CREATE TABLE products (	product_id serial NOT NULL,	title varchar(100) NOT NULL,	PRIMARY KEY (product_id))
CREATE TABLE products (	product_id COUNTER,	title TEXT(50))
SELECT * FROM customers WHERE customer_id < ?', 38), '[customers]');
CREATE TABLE `customers` (	`customer_id` int(11) NOT NULL AUTO_INCREMENT,	`name` varchar(100) NOT NULL,	PRIMARY KEY (`customer_id`))
CREATE TABLE orders (	order_id serial NOT NULL,	customer_id integer NOT NULL,	product_id integer NOT NULL,	amount real NOT NULL)
SELECT * FROM products WHERE (title LIKE 'C%' AND title LIKE '%r') OR title LIKE '%a\n\\\\%\\\\_\\\\\\\\''\"%'
SELECT * FROM [products] %lmt %ofs', 2, 1);
SELECT * FROM users WHERE name = ? AND active = ?', $name, $active);
CREATE TABLE [orders] (	[order_id] INTEGER NOT NULL PRIMARY KEY,	[customer_id] INTEGER NOT NULL,	[product_id] INTEGER NOT NULL,	[amount] FLOAT NOT NULL,	CONSTRAINT orders_product FOREIGN KEY (product_id) REFERENCES products (product_id),	CONSTRAINT orders_customer FOREIGN KEY (customer_id) REFERENCES customers (customer_id))
SELECT * FROM [products]')->dump();
SELECT * FROM [table] WHERE x=1'), (string) $fluent);
SELECT * FROM [:blog:items]');
SELECT * FROM users WHERE id = ?', $id);
SELECT * FROM products WHERE (title LIKE 'C%' AND title LIKE '%r') OR title LIKE '%a\\n\\%\\_\\\\\\\\\'\"%'
CREATE TABLE customers (	customer_id int NOT NULL IDENTITY(11,1),	name varchar(50) NOT NULL,	PRIMARY KEY(customer_id))
SELECT * FROM products WHERE (title LIKE 'C%' AND title LIKE '%r') OR title LIKE '%a\n\\%\\_\\\\''\"%'
SELECT * FROM [products] %lmt', 2);
SELECT * FROM [customers]');
SELECT * FROM products WHERE (title LIKE 'C%' ESCAPE '\\' AND title LIKE '%r' ESCAPE '\\') OR title LIKE '%a\n\\%\\_\\\\''\"%' ESCAPE '\\'
CREATE TABLE [products] (	[product_id] INTEGER NOT NULL PRIMARY KEY,	[title] VARCHAR(100) NOT NULL)
SELECT * FROM (' . $sql . ') WHERE ROWNUM <= ' . $limit;
CREATE INDEX title ON products 
SELECT * FROM users WHERE id = ' . $id);
CREATE TABLE [customers] (	[customer_id] INTEGER PRIMARY KEY NOT NULL,	[name] VARCHAR(100) NOT NULL)
SELECT * FROM [products]');
SELECT * FROM [products] ORDER BY product_id');
SELECT * FROM table WHERE name LIKE %like~', $query);
SELECT * FROM users WHERE created < ?', new DateTime);
SELECT * FROM %n WHERE %n = ?', $table, $column, $value);
SELECT * FROM [customers] WHERE [customer_id] = ?', 1);
SELECT id, name FROM users');
SELECT TABLE_NAME, TABLE_TYPE FROM INFORMATION_SCHEMA.TABLES WHERE [TABLE_SCHEMA] = 'dbo'
SELECT * FROM users WHERE id IN (?)', $ids);
SELECT title FROM products');
CREATE TABLE [orders] ([order_id] INTEGER NOT null PRIMARY KEY,[customer_id] INTEGER NOT null,[product_id] INTEGER NOT null,[amount] FLOAT NOT null)
SELECT * FROM products WHERE (title LIKE 'C%' AND title LIKE '%r') OR title LIKE '%a\n[%][_]\\''\"%'
SELECT name FROM users WHERE id = ?', $id);
CREATE TABLE [customers] (	[customer_id] COUNTER,	[name] TEXT(50))
SELECT * FROM users WHERE id IN (%i)', $ids);
SELECT * FROM [products] ORDER BY product_id')->setRowClass(null);
SELECT * FROM timetest'));
SELECT COUNT(*) FROM [products]')->fetchSingle());
SELECT * FROM users WHERE name = %s', $name);
CREATE TABLE timetest (col TIME NOT NULL)
SELECT * FROM products ORDER BY product_id')->fetchSingle());
CREATE TABLE [orders] (	[order_id] COUNTER,	[customer_id] INTEGER,	[product_id] INTEGER,	[amount] FLOAT)
SELECT * FROM products');
SELECT * FROM [table]'), (string) $fluent);
CREATE TABLE `products` (	`product_id` int(11) NOT NULL AUTO_INCREMENT,	`title` varchar(100) NOT NULL,	PRIMARY KEY (`product_id`),	KEY `title` (`title`))
SELECT * FROM products ORDER BY product_id')->fetchAssoc('product_id'));
CREATE TABLE customers (	customer_id serial NOT NULL,	name varchar(100) NOT NULL,	PRIMARY KEY (customer_id))
SELECT * FROM [where] WHERE [where.quot'n' space] > 2
SELECT * FROM products ORDER BY product_id')->fetch());
SELECT * FROM users');
SELECT * FROM cat');
