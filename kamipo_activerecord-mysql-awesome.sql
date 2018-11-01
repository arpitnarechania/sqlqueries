CREATE TABLE #{quote_table_name(table_name)
SELECT column_name, datetime_precision FROM information_schema.columns WHERE table_name = '#{table_name}'
