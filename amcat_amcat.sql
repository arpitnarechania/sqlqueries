UPDATE articles SET uuid=uuid_generate_v1 WHERE uuid IS NULL
SELECT name, provenance FROM articlesets
SELECT medium_id, name FROM media WHERE medium_id IN ({media})
SELECT reltuples FROM pg_class WHERE relname=%s
SELECT article_id, hash FROM articles
