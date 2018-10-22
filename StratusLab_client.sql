SELECT * FROM ports WHERE id = '%s' AND local = '%s'
SELECT DISTINCT(local) FROM ports
SELECT * FROM ports WHERE id = '%s' AND remote = '%s'
SELECT id, remote, local FROM ports
