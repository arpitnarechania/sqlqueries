select id, web, social_facebook from users where social_facebook is not null and social_facebook != ''
select id, twitter from users where twitter is not null and twitter != ''
SELECT id FROM posts WHERE category = 'blog' AND title = #{conn.quote lesson[:title]} ORDER BY id DESC LIMIT 1
select id, status from results
select id, name from languages
SELECT id FROM posts WHERE category = 'blog' AND title = #{conn.quote topic[:title]} ORDER BY id DESC LIMIT 1
update solutions set state = defunct  where nocompile = 1
update solutions set state = locked  where locked = 1
select sum(point) from (select problem_id, max(point) as point from solutions where user_id = #{id} group by problem_id) maxes
SELECT id FROM contests
UPDATE posts SET category = help  WHERE category = rule
update solutions set state = passed  where checked = 1
update results set output = NULL  where matched = 1
select id, problem_id, input, output from problem_tests where id=#{test_id}
update solutions set state = failed  where checked = 1
select id, web from users where web is not null and web != ''
UPDATE posts SET category = blog  WHERE category = news
UPDATE users SET points = 0  WHERE points IS NULL
select id from problem_tests
update solutions set state = updated  where state is null
