select count(*) from Vehicle v
select count(p) from Person p
select count(*) from Person p where p.location is not null
select count(u) from User u
select entity from " + getEntityClass().getName() + " entity
select u from " + userClass.getName() + " u where 
select x from " + xrefClass.getName() + " x where x.
select v from Vehicle v join fetch v.person
select r from " + roleClass.getName() + " r where 
select t from " + tokenClass.getName() + " t where 
select p from Person p
select count(*) from Person p
select p from ");
select count(*) from Vehicle v left join v.person
select count(*) from Vehicle v join v.person
