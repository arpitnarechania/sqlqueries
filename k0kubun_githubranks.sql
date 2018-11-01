select count(1) from users where type = 'User'
select token from access_tokens where enabled = true limit 1000
select count(1) from users where type = 'Organization' and stargazers_count = :stargazersCount
select count(1) from repositories
select token from access_tokens where id = :id
select count(1) from users where type = 'User' and stargazers_count = :stargazersCount
select id, type, updated_at from users where id in (<ids>)
select id from users order by id desc limit 1
select id, login, type, stargazers_count, updated_at from users where type = 'User' order by stargazers_count desc, id desc limit :limit
select id, login, type, stargazers_count, updated_at from users where type = 'User' and 
update users set login = :login  where id = :id
select id, login, type from users where id = :id
update users set stargazers_count = :stargazersCount, updated_at = current_timestamp where id = :id
select id, stargazers_count from repositories where (stargazers_count, id) < (:stargazersCount, :id) 
select id, stargazers_count from repositories order by stargazers_count desc, id desc limit :limit
select count(1) from repositories where stargazers_count = :stargazersCount
select id, login, type, stargazers_count, updated_at from users where type = 'Organization' order by stargazers_count desc, id desc limit :limit
select id, payload from update_user_jobs where timeout_at = :timeoutAt and owner = connection_id()
select id, login, type, stargazers_count, updated_at from users where type = 'Organization' and 
select token from access_tokens where user_id = :userId
select count(1) from users where type = 'Organization'
