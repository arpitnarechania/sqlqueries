select count(*) from Ware w where (w.price is not null and exists (select * from Orders o where o.product=p))
select count(*) from Product p where p.ware=w) pcount,w.id from Ware w 
select * from sys_groups_managers gm where gm.group_id=m.group_id and gm.user_id=m.user_id);
create table se_data_fields (id bigint primary key,name varchar2(50),title varchar2(50),type_id bigint,resource_id bigint)
create table se_user_properties (id bigint not null, value varchar(1000), meta_id bigint not null, profile_id bigint not null, primary key (id))
select count(*) from Ware where price is not null
select count(*) from org.beangle.commons.dao.query.TestModel model
select id,name,key_name,property_names,value_type from se_profile_fields;
create table se_role_properties (id number(19) not null, value varchar(1000), meta_id number(19) not null, profile_id number(19) not null, primary key (id))
select * from Orders o where o.product=p)) order by w.releaseDate desc");
update se_users set effective_at = created_at where effective_at is null
select * from se_group_members gm where gm.user_id=u.id);
create table sys_resources_entities(resource_id number(19),entity_id number(19))
create table se_data_permissions (id bigint not null, actions varchar(100), attrs varchar(300), effective_at timestamp, filters varchar(500), invalid_at timestamp, remark varchar(100), restrictions varchar(500), func_resource_id bigint, resource_id bigint not null, role_id bigint, primary key (id))
select entity from ").append(entityName).append(" as entity where entity.
select entity from ").append(entityName).append(" as entity ").append(" where 
create table se_user_properties (id number(19) not null, value varchar(1000), meta_id number(19) not null, profile_id number(19) not null, primary key (id))
create table se_category_session_stats( id number(19) primary key, category varchar2(255) not null, server_name varchar2(255) not null, stat_at date not null, capacity number(9) not null, on_line number(9) not null, inactive_interval number(9) not null, user_max_sessions number(9) not null )
select count(*) from (" + genQueryString(false) + ")
create table se_role_profiles (id number(19) not null, role_id number(19), primary key (id))
create table se_user_profiles (id number(19) not null, user_id number(19), primary key (id))
select id from sys_resources where name='security/param');
update se_users set enabled=status where effective_at is null
select count(*) from (" + genQueryStatement(false) + ")
select id,entity_id,content,sysdate,remark from se_restrict_patterns;
create table se_user_profiles (id bigint not null, user_id bigint, primary key (id))
create table se_role_properties (id bigint not null, value varchar(1000), meta_id bigint not null, profile_id bigint not null, primary key (id))
create table se_data_types (id bigint primary key,name varchar2(50),key_name varchar2(20),properties varchar2(100),type_name varchar2(100))
select count(*) from ");
select count(*) from Product p where p.ware=w) pcount,w.id");
select count(*) from " + entityName + " where " + keyName + "=:value
create table se_role_profiles (id bigint not null, role_id bigint, primary key (id))
create table se_data_resources (id bigint not null, actions varchar(100), enabled boolean not null, name varchar(100) not null unique, remark varchar(100), title varchar(100) not null, primary key (id))
