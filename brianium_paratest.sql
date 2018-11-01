UPDATE tests SET reserved_by_process_id = :procId  WHERE id = :id AND reserved_by_process_id IS NULL
CREATE TABLE tests ( id INTEGER PRIMARY KEY, command TEXT NOT NULL UNIQUE, file_name TEXT NOT NULL, reserved_by_process_id INTEGER, completed INTEGER DEFAULT 0 )
UPDATE tests SET completed = 1  WHERE id = :id
