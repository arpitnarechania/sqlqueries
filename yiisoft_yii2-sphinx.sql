SELECT * FROM yii2_test_rt_index')->queryAll();
SELECT * FROM `idx_article` WHERE MATCH('programming')
SELECT * FROM yii2_test_article_index WHERE id=:id', [':id' => 13])->one();
CREATE TABLE IF NOT EXISTS `yii2_test_tag` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM yii2_test_item_index');
SELECT id FROM yii2_test_item_index WHERE id=10');
SELECT * FROM yii2_test_item_index WHERE id=10')->queryAll();
SELECT * FROM idx_article WHERE MATCH('programming')
SELECT COUNT(*) FROM yii2_test_item_index WHERE MATCH(\'wooden\')';
UPDATE idx_article SET status=2  WHERE id=1
SELECT * FROM idx_item FACET brand_id FACET categories;
SELECT * FROM idx_item WHERE MATCH('about')
CREATE TABLE IF NOT EXISTS `yii2_test_article` ( `id` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `content` text NOT NULL, `author_id` int(11) NOT NULL, `create_date` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM yii2_test_article_index ORDER BY id DESC')->one();
SELECT * FROM `idx_article` WHERE MATCH('development')
SELECT * FROM yii2_test_item_index')->queryAll();
CREATE TABLE IF NOT EXISTS `yii2_test_item` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `description` text NOT NULL, `category_id` int(11) NOT NULL, `price` float NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM yii2_test_item_index';
CREATE TABLE IF NOT EXISTS `yii2_test_article_tag` ( `article_id` int(11) NOT NULL, `tag_id` int(11) NOT NULL, PRIMARY KEY (`article_id`,`tag_id`))
SELECT * FROM yii2_test_item_index WHERE id=10';
SELECT * FROM yii2_test_item_index WHERE category_id != :excludedCategory price < :maxPrice';
SELECT * FROM yii2_test_article_index')->all();
SELECT * FROM yii2_test_item_index WHERE category_id != 12 price < 5.5', $command->getRawSql());
SELECT * FROM idx_item WHERE group_id = :group_id';
SELECT id FROM yii2_test_item_index ORDER BY id ASC';
SELECT * FROM yii2_test_item_index WHERE price < :maxPrice';
SELECT * FROM yii2_test_item_index ORDER BY id ASC';
