UPDATE entries SET id = 60000  WHERE id = 6
UPDATE entries SET id = 40000  WHERE id = 4
SELECT DISTINCT(sheet) FROM entries WHERE sheet NOT LIKE "\_%" ESCAPE "\";
