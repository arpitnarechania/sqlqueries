SELECT * FROM user LEFT JOIN article WHERE 1 OR 2
UPDATE user SET name = ? WHERE id = ?
CREATE TABLE `comment` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `article_id` INT(10) UNSIGNED NOT NULL, `user_id` INT(10) UNSIGNED NOT NULL, `content` VARCHAR(100) NOT NULL, PRIMARY KEY (`id`), KEY `article_id` (`article_id`), KEY `user_id` (`user_id`), CONSTRAINT `fk_comment_article_id` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`), CONSTRAINT `fk_comment_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`))
UPDATE article SET published_at = NOW WHERE user_id = ?
CREATE TABLE `user` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `country_id` INT(10) UNSIGNED NOT NULL, `type` ENUM('admin','author') NOT NULL, `name` VARCHAR(20) NOT NULL, PRIMARY KEY (`id`), KEY `country_id` (`country_id`), CONSTRAINT `fk_user_country_id` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`))
SELECT * FROM user \n LEFT JOIN article WHERE 1 \n OR 2
SELECT id, name FROM user WHERE id < ?', $query->getQuery(false));
UPDATE user SET type = ?  WHERE id = ? 
UPDATE user SET type = ?  WHERE id = ?
SELECT * FROM table WHERE column = ?
CREATE TABLE `article` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `user_id` INT(10) UNSIGNED NOT NULL DEFAULT 0, `published_at` DATETIME NOT NULL DEFAULT 0, `title` VARCHAR(100) NOT NULL DEFAULT '', `content` TEXT NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `user_id` (`user_id`), CONSTRAINT `fk_article_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`))
UPDATE country SET name = ?  WHERE id = ?
CREATE TABLE `country` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(20) NOT NULL, `details` JSON NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM user WHERE id = 1 OR id = 2 ORDER BY id ASC
