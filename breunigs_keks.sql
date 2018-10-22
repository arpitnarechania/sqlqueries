select text, correct from answers where question_id=#{dupid}
select text, correct from answers where question_id=#{realid}
SELECT 1 FROM starred WHERE user_id = ? AND question_id = ?
