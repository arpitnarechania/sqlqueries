CREATE INDEX openoutputs_toaddress_idx ON openoutputs 
SELECT txoutchanges, transactions FROM undoableblocks WHERE hash = ?
select sum(value) from openoutputs where toaddress = ?
SELECT coinbase FROM openoutputs WHERE 1 = 2
SELECT chainwork, header FROM headers
CREATE INDEX openoutputs_addresstargetable_idx ON openoutputs 
SELECT value, scriptbytes FROM openoutputs
select 1 from undoableblocks where hash = ?
CREATE INDEX openoutputs_addresstargetable_idx ON openoutputs (addresstargetable)
SELECT name, value FROM settings
CREATE INDEX openoutputs_hash_idx ON openoutputs 
SELECT value FROM settings WHERE name = ?
SELECT height, value, scriptbytes, coinbase, toaddress, addresstargetable FROM openoutputs WHERE hash = ? AND index = ?
CREATE INDEX openoutputs_hash_index_height_toaddress_idx ON openoutputs (hash, 
SELECT * FROM settings WHERE 1 = 2
UPDATE undoableblocks SET txoutchanges=?, transactions=?  WHERE hash = ?
CREATE INDEX undoableblocks_height_idx ON undoableblocks (height)
SELECT txoutchanges, transactions FROM undoableblocks
UPDATE headers SET wasundoable=?  WHERE hash=?
SELECT height, value, scriptbytes, coinbase, toaddress, addresstargetable FROM openoutputs WHERE hash = ? AND `index` = ?
CREATE INDEX openoutputs_toaddress_idx ON openoutputs (toaddress) 
CREATE INDEX openoutputs_toaddress_idx ON openoutputs (toaddress)
SELECT chainwork, height, header, wasundoable FROM headers WHERE hash = ?
UPDATE settings SET value = ?  WHERE name = ?
CREATE INDEX openoutputs_hash_idx ON openoutputs (hash)
CREATE INDEX openoutputs_addresstargetable_idx ON openoutputs (addresstargetable) 
CREATE INDEX openoutputs_hash_index_num_height_toaddress_idx ON openoutputs 
CREATE INDEX openoutputs_hash_index_height_toaddress_idx ON openoutputs (hash, `index`, height, toaddress) 
CREATE INDEX undoableblocks_height_idx ON undoableBlocks 
SELECT hash, value, scriptbytes, height, index, coinbase, toaddress, addresstargetable FROM openoutputs where toaddress = ?
CREATE INDEX openoutputs_hash_idx ON openoutputs (hash) 
CREATE INDEX undoableblocks_height_idx ON undoableblocks (height) 
SELECT COUNT(*) FROM openoutputs WHERE hash = ?
