CREATE TABLE {$this->prefix}meta( name char(32) NOT NULL primary key, value varchar(128) )
SELECT blz FROM bank GROUP BY blz HAVING count(DISTINCT validator) != 1
SELECT id, validator FROM {$this->prefix}bank
SELECT id FROM {$backend->getPrefix()}agency LIMIT 10
SELECT id, validator FROM {$this->prefix}bank WHERE id = :bankID
select agency from malkusch\bav\Agency agency where agency.id != :mainAgency and agency.bank=:bank
CREATE INDEX bic ON {$this->
CREATE TABLE {$this->prefix}bank( id int primary key, validator char(2) NOT NULL, mainAgency int NOT NULL /* FOREIGN KEY (mainAgency) REFERENCES {$this->prefix}agency(id) */ )
SELECT bic FROM {$this->prefix}agency WHERE bic = :bic GROUP BY (bic)
SELECT blz FROM bank WHERE blz LIKE '0%'
SELECT blz FROM bank GROUP BY blz HAVING SUM(isMain) != 1
