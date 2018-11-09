SELECT min_value FROM #{quoted_sequence}
SELECT seqmin from pg_sequence where seqrelid = '#{quoted_sequence}'::regclass
