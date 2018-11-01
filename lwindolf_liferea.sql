SELECT key,value,nr FROM subscription_metadata WHERE node_id = ? ORDER BY nr
CREATE INDEX metadata_idx ON metadata (item_id);
SELECT node_id FROM items WHERE item_id IN 
SELECT MAX(item_id) FROM items
CREATE INDEX items_idx4 ON items (item_id);
SELECT key,value,nr FROM metadata WHERE item_id = ? ORDER BY nr
SELECT ROWID, title, read, updated, popup, marked, source, source_id, valid_guid, description, date, comment_feed_id, comment FROM items;
UPDATE items SET read=?, marked=?, updated=?  WHERE item_id=?
SELECT node_id FROM node);");
SELECT item_id FROM items WHERE comment = 0 LIMIT ? OFFSET ?
SELECT item_id FROM items WHERE source_id = ?
SELECT item_id FROM items WHERE node_id = ?
SELECT node_id FROM node;
CREATE INDEX items_idx ON items (source_id);
CREATE INDEX items_idx5 ON items (parent_item_id);
SELECT value FROM info WHERE name = 'schemaVersion'
UPDATE items SET read = 1, updated = 0  WHERE source_id = ?
SELECT item_id FROM items WHERE source_id = ?)");
CREATE INDEX items_idx6 ON items (parent_node_id);
SELECT count(item_id) FROM search_folder_items WHERE node_id = ?;
SELECT id FROM tmp_id LIMIT 1000);
SELECT COUNT(item_id) FROM items 
SELECT COUNT(type) FROM sqlite_master WHERE type = 'table' AND name = '%s';
SELECT name FROM sqlite_master WHERE type='view';
CREATE INDEX subscription_metadata_idx ON subscription_metadata (node_id);
CREATE INDEX items_idx2 ON items (comment_feed_id);
SELECT item_id,0,node_id,read,comment FROM itemsets_backup;
UPDATE items SET popup = 0  WHERE node_id = ?
SELECT item_id FROM search_folder_items WHERE node_id = ?;
SELECT item_id,node_id,read,comment FROM itemsets;
SELECT item_id FROM items WHERE comment = 1 AND parent_item_id NOT IN (SELECT item_id FROM items WHERE comment = 0);
SELECT item_id,0,node_id,node_id,read,comment FROM itemsets_backup;
CREATE INDEX items_idx3 ON items (node_id);
