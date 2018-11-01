SELECT * FROM person INTO OUTFILE '
SELECT id, name, email FROM person WHERE id >= %s AND id <= %s ', $limitStart, $limitEnd));
