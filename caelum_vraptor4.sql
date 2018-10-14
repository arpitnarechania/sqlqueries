select u from User u
select m from Music m
select e from Event e order by e.description
select count(u) from User u where u.login = :login
select u from User u where u.login = :login and u.password = :password
select m from Music m where lower(m.title) like lower(:title)
