CREATE TABLE IF NOT EXISTS grid_utfgrid ( grid_id TEXT, grid_utfgrid BLOB)
SELECT tile_data FROM tiles WHERE zoom_level = ? AND tile_column = ? AND tile_row = ?;
SELECT value FROM metadata WHERE name = 'description';
CREATE TABLE IF NOT EXISTS keymap ( key_name TEXT, key_json TEXT)
CREATE TABLE IF NOT EXISTS map ( zoom_level INTEGER, tile_column INTEGER, tile_row INTEGER, tile_id TEXT, grid_id TEXT)
CREATE TABLE IF NOT EXISTS grid_key ( grid_id TEXT, key_name TEXT)
CREATE TABLE IF NOT EXISTS images ( tile_data blob, tile_id text)
SELECT name FROM sqlite_master WHERE type IN ('table', 'view')
SELECT value FROM metadata WHERE name = 'compression';
CREATE TABLE IF NOT EXISTS metadata ( name text, value text)
