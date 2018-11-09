SELECT * FROM `foo` ORDER BY `c1` DESC, `c2` ASC';
SELECT * FROM `foo` WHERE `c1` IS NULL AND `c2` IN (?, ?, ?) AND `c3` IS NOT NULL';
SELECT * FROM `foo` GROUP BY DAY(`c1`)';
SELECT * FROM `foo` GROUP BY `baz` WITHIN GROUP ORDER BY `c1` DESC, `c2` ASC';
SELECT * FROM `foo` WHERE c1 = 5';
SELECT * FROM `foo` ORDER BY `c1` ASC';
SELECT * FROM `foo` GROUP BY `baz` WITHIN GROUP ORDER BY `c1` ASC, `c2` DESC, `c3` ASC, `baz` DESC, RAND()';
SELECT * FROM `foo` OPTION `ranker` = ?, `max_matches` = ?, `field_weights` = (title=10, body=3)';
SELECT * FROM `foo` GROUP BY `c1` HAVING baz = 0';
SELECT * FROM `foo`';
SELECT * FROM `foo` WHERE `c1` IS NULL AND `c2` IN (1, 2, 3) AND `c3` IS NOT NULL';
SELECT * FROM `bar` WHERE x = ?';
select * from foo;
SELECT * FROM `foo` GROUP BY `baz` WITHIN GROUP ORDER BY `c1` ASC';
SELECT * FROM `foo`, `baz`';
SELECT * FROM `foo` LIMIT 0,5';
SELECT * FROM `foo` ORDER BY `c1` ASC, `c2` DESC';
SELECT * FROM `foo` LIMIT ?,?';
SELECT * FROM `foo` LIMIT 10,5';
SELECT * FROM `foo` GROUP BY `c1`, `c2`';
SELECT * FROM `foo` GROUP BY `baz` WITHIN GROUP ORDER BY `c1` ASC, `c2` ASC';
SELECT * FROM `foo` GROUP BY `c1` HAVING baz = ?';
SELECT * FROM `bar` WHERE x = 5';
SELECT * FROM `foo` OPTION `ranker` = \'bm25\', `max_matches` = 500, `field_weights` = (title=10, body=3)';
SELECT * FROM (SELECT * FROM `bar` WHERE `y` = 1) ORDER BY `x` ASC';
SELECT * FROM `foo` ORDER BY `c1` ASC, `c2` ASC';
SELECT * FROM `foo` GROUP BY `c1` HAVING baz = 5';
SELECT * FROM `foo`, `bar`';
SELECT * FROM `foo` ORDER BY isnull(`name`) DESC, `name` ASC';
SELECT * FROM (SELECT * FROM `bar` WHERE `y` = ?) ORDER BY `x` ASC';
select * from foo where f1 = 55.55;
