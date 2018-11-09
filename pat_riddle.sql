SELECT id FROM documents WHERE edited>=@last_reindex
SELECT id FROM article_core WHERE deleted = 1
SELECT * FROM foo_core WHERE MATCH('foo') AND `bar` = 0
SELECT * FROM foo_core WHERE MATCH('foo') AND `bar` = 1
SELECT * FROM foo_core WHERE (`bars` <> 1 OR `bars` <> 2)
SELECT * FROM foo_core WHERE MATCH('foo') AND `bars` IN (1, 2)
SELECT * FROM foo_core WHERE MATCH('foo')
SELECT * FROM foo_core WHERE `bars` IN (1, 2) AND `bars` = 3
SELECT * FROM tables
SELECT * FROM foo_core WHERE MATCH('fo\\'o')
SELECT * FROM foo_core WHERE MATCH('foo') AND `bar` BETWEEN 1 AND 5
UPDATE foo_core SET deleted = 1  WHERE id = 5
SELECT id, title, body FROM articles
SELECT * FROM foo_core GROUP 3 BY `bar_id`
SELECT * FROM foo_core GROUP BY `bar_id`
SELECT * FROM foo_core WHERE key1.key2.key3 = 10
SELECT * FROM foo_core WHERE key1['key2']['key3'] = 10
SELECT * FROM foo_core WHERE MATCH('foo') AND `created_at` = #{Time.utc(2014, 1, 1).to_i}
SELECT * FROM documents WHERE id = $id
CREATE TABLE `people` ( `id` int(11) NOT NULL auto_increment, `first_name` varchar(50) NOT NULL, `middle_initial` varchar(10) NOT NULL, `last_name` varchar(50) NOT NULL, `gender` varchar(10) NOT NULL, `street_address` varchar(200) NOT NULL, `city` varchar(100) NOT NULL, `state` varchar(100) NOT NULL, `postcode` varchar(10) NOT NULL, `email` varchar(100) NOT NULL, `birthday` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM foo_core WHERE MATCH('foo') AND `bar` <> 1
SELECT id FROM article_core").first["id
SELECT * FROM foo_core WHERE `bar` = 'baz'
SELECT * FROM foo_core WHERE MATCH('foo') AND `bars` NOT IN (1, 2)
SELECT * FROM foo_core WHERE `bars` = 1 AND `bars` = 2
SELECT * FROM foo_core WHERE MATCH('foo') AND `bar` <> 0
UPDATE articles SET title = waffles, delta = 1  WHERE title = pancakes
SELECT * FROM foo_core WHERE MATCH('foo') AND `created_at` <> #{time.to_i}
SELECT * FROM foo_core GROUP BY `bar_id` HAVING bar_id > 10
SELECT * FROM foo_core WHERE MATCH('foo') AND `bar_id` <> 10
SELECT * FROM foo_core WHERE MATCH('foo') AND `created_at` = #{time.to_i}
SELECT * FROM foo_core WHERE MATCH('foo') AND `bar_id` = 10
