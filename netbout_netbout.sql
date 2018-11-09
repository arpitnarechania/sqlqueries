SELECT COUNT(*) FROM alias WHERE name = ?
SELECT number FROM message WHERE bout = ?
CREATE TABLE bout (number BIGINT AUTO_INCREMENT, title VARCHAR, date TIMESTAMP DEFAULT CURRENT_TIMESTAMP, updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)
UPDATE bout SET title = ?  WHERE number = ?
SELECT name FROM alias WHERE urn = ?
SELECT email FROM alias WHERE name = ?
SELECT date FROM bout WHERE number = ?
SELECT ctype FROM attachment WHERE bout = ? AND name = ?
UPDATE bout SET updated = CURRENT_TIMESTAMP  WHERE number = ?
UPDATE alias SET photo = ?  WHERE name = ?
SELECT alias FROM friend WHERE bout = ?
SELECT updated FROM bout WHERE number = ?
SELECT etag FROM attachment WHERE bout = ? AND name = ?
SELECT date FROM message WHERE bout = ? AND number = ?
SELECT name FROM alias WHERE name = ?
UPDATE alias SET email = ?  WHERE name = ?
CREATE TABLE message (number BIGINT AUTO_INCREMENT, bout BIGINT, text VARCHAR, author VARCHAR, date TIMESTAMP DEFAULT CURRENT_TIMESTAMP)
UPDATE friend SET subscription = ?  WHERE bout = ? and alias = ?
SELECT text FROM message WHERE bout = ? AND number = ?
SELECT name FROM attachment WHERE bout = ?
SELECT subscription FROM friend WHERE bout = ? and alias = ?
SELECT author FROM attachment WHERE bout = ? AND name = ?
SELECT number FROM bout WHERE number = ?
SELECT title FROM bout WHERE number = ?
CREATE TABLE friend (alias VARCHAR, bout BIGINT, subscription INTEGER )
UPDATE attachment SET data = ?, ctype = ?, etag = ?  WHERE bout = ? AND name = ?
CREATE TABLE alias (name VARCHAR, urn VARCHAR, photo VARCHAR, locale VARCHAR, email VARCHAR)
CREATE TABLE attachment (name VARCHAR, bout BIGINT, data VARCHAR, author VARCHAR, ctype VARCHAR, etag VARCHAR, date TIMESTAMP DEFAULT CURRENT_TIMESTAMP)
SELECT data FROM attachment WHERE bout = ? AND name = ?
SELECT date FROM attachment WHERE bout = ? AND name = ?
SELECT author FROM message WHERE bout = ? AND number = ?
SELECT photo FROM alias WHERE name = ?
SELECT locale FROM alias WHERE name = ?
