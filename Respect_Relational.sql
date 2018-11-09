select * from category where id=4')->fetch(PDO::FETCH_OBJ);
select name from author order by id desc')->fetch(PDO::FETCH_OBJ);
select name from author where id=1')->fetch(PDO::FETCH_OBJ);
SELECT * FROM table GROUP BY column, other_column
select text from comment where id=7')->fetch(PDO::FETCH_OBJ);
SELECT column, other_column FROM table
select * from category where id=10')->fetch(PDO::FETCH_OBJ);
SELECT * FROM table GROUP BY column, other_column HAVING other_column = ? AND yet_another_column = ?
select text from comments where id=8')->fetchColumn(0);
select text from post where id=6')->fetchColumn(0);
SELECT * FROM table INNER JOIN other_table ON table.column = other_table.other_column
select Text from Comments where CommentID=8')->fetchColumn(0);
select text from comment where comment_id=8')->fetchColumn(0);
select * from post order by id desc limit 1')->fetch(PDO::FETCH_OBJ);
SELECT f1, f2 FROM t2 WHERE f3 = ? AND f4 = ?", $sql);
SELECT * FROM table WHERE (a = ? OR b = ?) AND (c = ? OR d = ?)
SELECT * FROM table WHERE a > ? AND b = ? OR a > ? AND b = ?
SELECT * FROM table WHERE column = ? OR other_column = ?
SELECT * FROM table WHERE a > ? AND b = ?', array(1, 'foo'));
SELECT * FROM unit WHERE testb = ?', array('abc'))->fetch();
select count(*) from comment')->fetchColumn(0);
SELECT column1 FROM t1 WHERE column1 = (SELECT column1 FROM t2 WHERE column2 = (SELECT column1 FROM t3 WHERE column3 = ?) AND column3 = ?)
SELECT * FROM table WHERE id '.$operator.$expected, $sql);
SELECT * FROM table WHERE a = ? AND (b = ? OR (c = ? AND d = ?))
CREATE TABLE unit (testez INTEGER PRIMARY KEY AUTOINCREMENT, testa INT, testb VARCHAR(255))
select title, text from post order by id desc')->fetch(PDO::FETCH_OBJ);
SELECT * FROM table WHERE column=123
SELECT * FROM table, other_table
select title from post where id=5')->fetch(PDO::FETCH_OBJ);
SELECT * FROM table WHERE column IN (?, ?)
SELECT * FROM table WHERE column BETWEEN 1 AND 2
SELECT * FROM table WHERE a > ? AND b = ?';
select title from issues where id=1')->fetch(PDO::FETCH_OBJ);
select text from comment where id=8')->fetchColumn(0);
SELECT * FROM unit WHERE testb = ?', (string) $sql);
select * from category where id=8')->fetch(PDO::FETCH_OBJ);
SELECT * FROM table a, other_table b WHERE a.column = ? AND b.other_column = ?
CREATE TABLE foo(id INTEGER PRIMARY KEY)
select text from comment order by id desc')->fetch(PDO::FETCH_OBJ);
select * from category where name="inserted"')->fetch(PDO::FETCH_OBJ);
select text from comments where id=9')->fetchColumn(0);
select text from post where id=5')->fetchColumn(0);
select text from comment where comment_id=9')->fetchColumn(0);
SELECT column1 FROM t1 WHERE column1 = (SELECT column1 FROM t2 WHERE column2 = ?) AND column2 = ?
select * from author order by id desc limit 1')->fetch(PDO::FETCH_OBJ);
SELECT * FROM table WHERE column = ? AND other_column = ?
SELECT f1 FROM t2 WHERE f2 = ?) AS subalias FROM t1 WHERE f2 = ?
UPDATE table SET column = ?, column_2 = ?  WHERE other_column = ? AND yet_another_column = ?
select * from unit')->fetchAll();
select Text from Comments where CommentID=9')->fetchColumn(0);
SELECT * FROM table
select text from comment where id=9')->fetchColumn(0);
SELECT * FROM table WHERE a = ? AND (b = ? OR c = ?)
