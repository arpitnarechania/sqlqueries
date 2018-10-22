create table sample_work_item ( uuid char(36) unique not null, organisation_id int not null, test_id int not null, activity_id varchar(100) not null, package_id varchar(100) not null, xml_data text not null, xml_parent_data text, test_kind varchar(20) not null )
create table sample_result ( uuid char(36) unique not null, response int not null, comment text not null, user_id int not null, unsure int not null )
insert into package_tested values (%s, %s)
select id from organisation where organisation_code = %s;
select description from test where id = %s;''', (test_id,));
insert into relevant_result values (%d)
