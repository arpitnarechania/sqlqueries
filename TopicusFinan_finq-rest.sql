select u from User u where u.email = :email"), @NamedQuery(name = User.QUERY_BY_TOKEN, query = "select t.user from UserToken t where t.token = :token
SELECT o FROM %s o
select t from UserToken t where t.token = :token
select count(o) from %s o
