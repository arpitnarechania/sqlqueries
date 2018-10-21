SELECT min_value FROM #{quoted_sequence}
SELECT seqmin FROM pg_sequence WHERE seqrelid = #{quote(quoted_sequence)}::regclass
