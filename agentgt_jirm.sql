select string_prop from test_bean where string_prop = ?
CREATE TABLE parent_bean( id text, test text)
select string_prop from test_bean
UPDATE lock_bean SET long_prop = ?, version = ?  WHERE id = ? AND version = ?
CREATE TABLE test_bean( string_prop text NOT NULL, long_prop bigint, timets timestamp without time zone, CONSTRAINT string_prop_key PRIMARY KEY (string_prop))
SELECT count(*) FROM test_bean LIMIT ?
SELECT * from test_bean\n
UPDATE stuff set a = 1  where b = 2
CREATE TABLE test_bean( string_prop text NOT NULL, long_prop bigint, timets timestamp without time zone, CONSTRAINT string_prop_key PRIMARY KEY (string_prop))
CREATE TABLE lock_bean( id text NOT NULL, long_prop bigint, timets timestamp without time zone, version integer, CONSTRAINT lock_bean_key PRIMARY KEY (id))
UPDATE test_bean SET string_prop = ?, long_prop = ?  WHERE string_prop = ?
CREATE TABLE grand_parent_bean( id text, parent text)
