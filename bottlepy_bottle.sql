SELECT task FROM todo WHERE id LIKE ?
SELECT id, task FROM todo WHERE status LIKE '1'
CREATE TABLE todo (id INTEGER PRIMARY KEY, task char(100) NOT NULL, status bool NOT NULL)
