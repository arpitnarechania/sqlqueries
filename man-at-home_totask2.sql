create table tt_workentry (	id bigint generated by default as identity, 	at date not null, 	comment varchar(250), 	duration float not null check (duration>=0 AND duration<=24), 	task_id bigint not null, 	user_id bigint not null, 	primary key (id))
create table tt_user (	id bigint generated by default as identity, 	active boolean not null, 	display_name varchar(250) not null, 	user_name varchar(50) not null, 	version bigint not null, 	primary key (id))
select we from WorkEntry we where we.task.id = :taskId order by we.id desc
create table tt_user_history (id bigint not null, rev integer not null, revtype tinyint, active boolean, display_name varchar(250), is_admin boolean, password varchar(100), user_name varchar(50), primary key (id, rev))
create table tt_project_project_leads (	tt_project_ID bigint not null, 	project_leads_id bigint not null, 	primary key (tt_project_ID, project_leads_id))
create table tt_project_project_leads_aud (rev integer not null, tt_project_id bigint not null, project_leads_id bigint not null, revtype tinyint, primary key (rev, tt_project_id, project_leads_id))
select we from WorkEntry we where we.user.id = :userId and we.at >= :from and we.at <= :until order by we.task.id asc, we.at asc
create table revinfo (rev integer generated by default as identity, revtstmp bigint, primary key (rev))
create table tt_task_history (id bigint not null, rev integer not null, revtype tinyint, name varchar(250), project_id bigint, primary key (id, rev))
create table tt_task (	id bigint generated by default as identity, 	name varchar(250) not null, 	project_id bigint not null, 	primary key (id))
select we from WorkEntry we where we.user.id = :userId and we.at = :at order by we.task.id asc, we.id desc
create table tt_project (	id bigint generated by default as identity, 	name varchar(250) not null, 	primary key (id))
select ta from TaskAssignment ta where ta.user.id = :userId and ta.startingFrom <= :until and ( ta.until is null or ta.until >= :from )
create table tt_task_assignment (	id bigint generated by default as identity, 	starting_from date not null, 	until date, task_id 	bigint not null, 	user_id bigint not null, 	primary key (id))
select t from Task t where t.project.id = :projectId order by t.id asc
create table tt_task_assignment_history (id bigint not null, rev integer not null, revtype tinyint, starting_from date, until date, task_id bigint, user_id bigint, primary key (id, rev))
create table tt_project_history (id bigint not null, rev integer not null, revtype tinyint, name varchar(250), primary key (id, rev))
