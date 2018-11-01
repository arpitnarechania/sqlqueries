SELECT id FROM users WHERE login = 'bob'
SELECT id FROM users WHERE login = 'wonderbob'
CREATE TABLE IF NOT EXISTS users(#{columns})
UPDATE users SET login = superalice  WHERE login = alice
UPDATE users SET login = wonderbob  WHERE login = bob
SELECT 1 FROM things
