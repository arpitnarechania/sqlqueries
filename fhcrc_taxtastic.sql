select tax_id from nodes);
CREATE TABLE sequences ( seqname TEXT PRIMARY KEY NOT NULL, tax_id TEXT REFERENCES taxa (tax_id) NOT NULL )
CREATE INDEX ix_merged_old_tax_id ON merged (old_tax_id)qAindexix_names_tax_id_is_primarynames
CREATE TABLE merged (	old_tax_id VARCHAR NOT NULL, 	new_tax_id VARCHAR, 	PRIMARY KEY (old_tax_id), 	FOREIGN KEY(new_tax_id) REFERENCES nodes (tax_id) ON DELETE CASCADE)
SELECT tax_id FROM a;
INSERT INTO taxa VALUES (?, ?, ?)
CREATE TABLE ranks ( rank TEXT PRIMARY KEY NOT NULL, rank_order INT )
CREATE TABLE hierarchy ( tax_id TEXT REFERENCES taxa (tax_id) PRIMARY KEY NOT NULL, lft INT NOT NULL UNIQUE, rgt INT NOT NULL UNIQUE )
CREATE TABLE taxa ( tax_id TEXT PRIMARY KEY NOT NULL, tax_name TEXT NOT NULL, rank TEXT REFERENCES ranks (rank) NOT NULL )
select id from {source} where name = 'ncbi'
SELECT tax_id, rank FROM nodes WHERE tax_id = parent_id
select tax_id from temptab);
INSERT INTO sequences VALUES (?, ?)
SELECT tax_id from descendants;
INSERT INTO hierarchy VALUES (?, ?, ?)
SELECT tax_id, rank FROM nodes WHERE tax_id = ?
select parent_id from {nodes} where rank = 'root'
