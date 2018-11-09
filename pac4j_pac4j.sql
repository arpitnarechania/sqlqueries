CREATE TABLE users( id varchar(255), username varchar(255), password varchar(255), linkedid varchar(255), serializedprofile varchar(10000))
select id,username,linkedid,password,serializedprofile from users where id = :id").bind("id
