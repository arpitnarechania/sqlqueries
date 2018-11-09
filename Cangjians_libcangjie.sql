CREATE INDEX i1 on codes(
SELECT char_index FROM chars WHERE chchar='%q';
INSERT INTO codes VALUES(%d, %d, '%q', %d)
