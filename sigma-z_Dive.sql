UPDATE user SET password = test2_up  WHERE username = test2
SELECT 1 FROM DUAL WHERE ?;
SELECT COUNT(*) FROM " . $conn->quoteIdentifier($tableName);
SELECT COUNT(*) FROM (' . $sql . ') __tmp';
UPDATE user SET password = ?  WHERE username = ?
UPDATE user SET password = test2_up_not_exists  WHERE username = test2_not_exists
SELECT tbl_name FROM ' . $this->conn->quoteIdentifier('sqlite_master');
SELECT sql FROM sqlite_master WHERE type = 'view' AND name = ?
CREATE TABLE `author` ( CONSTRAINT `author_fk_editor_id` FOREIGN KEY (`editor_id`) REFERENCES `author` (`id`), CONSTRAINT `author_fk_editor_id_1` FOREIGN KEY (`editor_id`) REFERENCES `author` (`id`), CONSTRAINT `author_fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) )
SELECT * FROM author');
