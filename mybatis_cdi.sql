CREATE TABLE USERS ( id integer not null, name varchar(80) not null)
SELECT * FROM users WHERE id = #{userId}
