SELECT data FROM blocks 
CREATE TABLE `blocks` (`pos` INT NOT NULL PRIMARY KEY,`data` BLOB)
CREATE TABLE IF NOT EXISTS `blocks` (`pos` INT NOT NULL PRIMARY KEY, `data` BLOB)
SELECT posX, posY, posZ FROM blocks
SELECT relname FROM pg_class WHERE relname='blocks';
