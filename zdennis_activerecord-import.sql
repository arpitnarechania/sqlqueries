CREATE TABLE IF NOT EXISTS tags ( tag_id INT NOT NULL, publisher_id INT NOT NULL, tag VARCHAR(50), PRIMARY KEY (tag_id, publisher_id) )
