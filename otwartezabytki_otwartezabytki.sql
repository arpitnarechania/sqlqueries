CREATE INDEX categories_ancestry_trgm_idx ON categories 
UPDATE relics SET kind = SA  WHERE kind is null
CREATE INDEX original_relics_ancestry_trgm_idx ON original_relics 
CREATE INDEX relics_ancestry_trgm_idx ON relics 
update users set role = user  where role is null
