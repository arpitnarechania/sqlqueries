CREATE TABLE players ( id INT AUTO_INCREMENT NOT NULL, position ENUM('PG', 'SG', 'SF', 'PF', 'C') NOT NULL COMMENT '(DC2Type:BasketballPositionType)', PRIMARY KEY(id))
