CREATE TABLE `account` ( `id` int(11) NOT NULL AUTO_INCREMENT, `id_category` int(11) NOT NULL DEFAULT '10', `name` varchar(255) NOT NULL, `type` enum('income','expense','buffer','saving','balance') NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`), KEY `id_category` (`id_category`))
CREATE TABLE `category` ( `id_category` int(11) NOT NULL AUTO_INCREMENT, `category_name` varchar(25) NOT NULL, PRIMARY KEY (`id_category`), KEY `tag` (`category_name`))
CREATE TABLE `balance` ( `id` int(11) NOT NULL AUTO_INCREMENT, `month` date NOT NULL, `debit` decimal(10,2) NOT NULL DEFAULT '0.00', `credit` decimal(10,2) NOT NULL DEFAULT '0.00', `balance` decimal(10,2) NOT NULL, PRIMARY KEY (`id`), KEY `id_account` (`month`))
CREATE TABLE `transaction` ( `id` int(11) NOT NULL AUTO_INCREMENT, `amount` float NOT NULL, `from_account` int(11) NOT NULL, `to_account` int(11) DEFAULT NULL, `description` varchar(255) NOT NULL, `transaction_date` date NOT NULL, `transaction_ref` varchar(255) NOT NULL, `modified_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `from_account` (`from_account`), KEY `to_account` (`to_account`))
CREATE TABLE `account` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `type` enum('income','expense','buffer','saving','balance') NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE `user` ( `user_id` int(11) NOT NULL AUTO_INCREMENT, `username` varchar(255) DEFAULT NULL, `email` varchar(255) DEFAULT NULL, `display_name` varchar(50) DEFAULT NULL, `password` varchar(128) NOT NULL, `state` smallint(6) DEFAULT NULL, PRIMARY KEY (`user_id`), UNIQUE KEY `username` (`username`), UNIQUE KEY `email` (`email`))
CREATE TABLE `account` ( `id` int(11) NOT NULL AUTO_INCREMENT, `id_category` int(11) NOT NULL DEFAULT '10', `name` varchar(255) NOT NULL, `type` enum('income','expense','buffer','saving','balance') NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`), KEY `id_category` (`id_category`))
CREATE TABLE `balance` ( `id` int(11) NOT NULL AUTO_INCREMENT, `month` date NOT NULL, `debit` decimal(10,2) NOT NULL DEFAULT '0.00', `credit` decimal(10,2) NOT NULL DEFAULT '0.00', `balance` decimal(10,2) NOT NULL, PRIMARY KEY (`id`), KEY `id_account` (`month`))
CREATE TABLE `merchant` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `identifier` varchar(255) NOT NULL, `id_account` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `identifier` (`identifier`))
CREATE TABLE `merchant` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `identifier` varchar(255) NOT NULL, `id_account` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `identifier` (`identifier`))
CREATE TABLE `transaction` ( `id` int(11) NOT NULL AUTO_INCREMENT, `amount` float NOT NULL, `from_account` int(11) NOT NULL, `to_account` int(11) DEFAULT NULL, `description` varchar(255) NOT NULL, `transaction_date` date NOT NULL, `transaction_ref` varchar(255) NOT NULL, `modified_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `from_account` (`from_account`), KEY `to_account` (`to_account`))
