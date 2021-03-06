create table play_evolutions (id int not null primary key, hash varchar(255) not null, applied_at timestamp not null, apply_script text, revert_script text, state varchar(255), last_problem text)
select count(*) from " + entityName + " e where 
CREATE TABLE %s (%s PRIMARY KEY %s)
select e from " + applicationClass.javaClass.getCanonicalName() + " as e
select count(*) from " + entityName + " where 
SELECT * FROM `%s`
CREATE TABLE user ( `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(255), `password` VARCHAR(255), PRIMARY KEY (`id`))
select e from 	 	javaClass Ljava/lang/Class;
update play_evolutions set state = applied  where state = applying_up
select e from " + cl.getCanonicalName() + " as e
select e from " + entity + " e
SELECT COUNT(o) FROM ");
select count(*) from " + clazz.getName() + " e
select id, hash, apply_script, revert_script, state, last_problem from play_evolutions where state like 'applying_%'
update play_evolutions set last_problem = ?  where id = ?
select count(*) from " + entity + " e
select id, hash, apply_script, revert_script from play_evolutions
select count(*) from " + entityName;
CREATE TABLE ${db}.patchlevel (version int(10) unsigned NOT NULL, status varchar(255) default NULL, PRIMARY KEY (`version`))
insert into play_evolutions values(?, ?, ?, ?, ?, ?, ?)
