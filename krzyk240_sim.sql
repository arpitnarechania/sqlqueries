SELECT added FROM problems WHERE id=?
SELECT owner, type FROM problems
SELECT id FROM submissions USE INDEX(final1)
UPDATE contest_users SET mode=?  WHERE contest_id=? AND user_id=?
SELECT problem_id FROM submissions WHERE id=?
UPDATE jobs SET info=?  WHERE id=?
SELECT * FROM submissions
SELECT type FROM users WHERE id=?
SELECT type, aux_id FROM jobs
UPDATE submissions SET type=?, final_candidate=?  WHERE id=?
SELECT 1 FROM contest_problems
UPDATE jobs SET aux_id=?  WHERE id=?
SELECT type FROM submissions WHERE id=?
SELECT owner, type, label, simfile FROM problems
SELECT id, salt, password FROM users
SELECT score FROM submissions USE INDEX(final2)
UPDATE submissions SET problem_final=IF WHERE owner=? AND problem_id=? 
SELECT tag FROM problem_tags
UPDATE jobs SET status= JSTATUS_CANCELED_STR  WHERE id=?
UPDATE session SET data=?  WHERE id=?
UPDATE jobs SET status= JSTATUS_IN_PROGRESS_STR  WHERE id=?
UPDATE contests SET name=?, is_public=?  WHERE id=?
UPDATE submissions SET type=?  WHERE id=?
UPDATE problems SET owner= SIM_ROOT_UID WHERE creator=?
UPDATE jobs SET status=JSTATUS_NOTICED_PENDING_STR  WHERE id=?
SELECT * FROM problems
SELECT id FROM problems
UPDATE jobs SET status= JSTATUS_DONE_STR, data=?  WHERE id=?
UPDATE jobs SET status= JSTATUS_PENDING_STR  WHERE id=?
SELECT salt, password FROM users WHERE id=?
UPDATE users SET salt=?, password=?  WHERE id=?
SELECT id FROM files
SELECT id, aux_id FROM jobs WHERE type=
SELECT owner, type FROM problems WHERE id=?
SELECT id, type, info FROM jobs WHERE status=
SELECT id FROM submissions USE INDEX(final2)
SELECT type, info FROM jobs WHERE id=?
UPDATE jobs SET type=?  WHERE id=?
SELECT id FROM submissions USE INDEX(final3)
SELECT data FROM jobs WHERE id=?
SELECT owner, problem_id FROM submissions
SELECT 1 FROM contest_entry_tokens WHERE contest_id=?
SELECT id FROM submissions
UPDATE files SET creator=NULL  WHERE creator=?
UPDATE submissions SET problem_final=0  WHERE owner=? AND problem_id=? AND problem_final=1
UPDATE problems SET simfile=?  WHERE id=?
SELECT id, owner, problem_id, contest_problem_id, contest_round_id, contest_id, type, language, final_candidate, status, submit_time, score, last_judgment, initial_report, final_report FROM submissions
SELECT score FROM submissions USE INDEX(final3)
SELECT name FROM files WHERE id=?
SELECT owner, type, name FROM problems
SELECT label, simfile FROM problems WHERE id=?
UPDATE files SET name=?, description=?, file_size=IF WHERE id=?
