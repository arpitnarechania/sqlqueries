select count(o) from User o
select o from Child o where o.parent in(?1)
select 1 from UserOrganizationJob oj");
create table `sys_group`( `id` bigint not null auto_increment, `name` varchar(100), `type` varchar(50), `is_show` bool, `default_group` bool, constraint `pk_sys_group` primary key(`id`), index `idx_sys_group_type` (`type`), index `idx_sys_group_show` (`is_show`), index `idx_sys_group_default_group` (`default_group`))
select count(o) from User o where 1=1 
select id from Group where defaultGroup=true and show=true
create table `sys_user_online`( `id` varchar(100) not null, `user_id` bigint default 0, `username` varchar(100), `host` varchar(100), `system_host` varchar(100), `user_agent` varchar(200), `status` varchar(50), `start_timestsamp` timestamp default 0 , `last_access_time` timestamp default 0 , `timeout` bigint , `session` mediumtext, constraint `pk_sys_user_online` primary key(`id`), index `idx_sys_user_online_sys_user_id` (`user_id`), index `idx_sys_user_online_username` (`username`), index `idx_sys_user_online_host` (`host`), index `idx_sys_user_online_system_host` (`system_host`), index `idx_sys_user_online_start_timestsamp` (`start_timestsamp`), index `idx_sys_user_online_last_access_time` (`last_access_time`), index `idx_sys_user_online_user_agent` (`user_agent`))
create table `maintain_task_definition`( `id` bigint not null auto_increment, `name` varchar(500), `cron` varchar(200), `bean_class` varchar(200), `bean_name` varchar(200), `method_name` varchar(200), `is_start` bool, `description` varchar(2000), constraint `pk_maintain_task_definition` primary key(`id`))
create table `showcase_editor`( `id` bigint not null auto_increment, `title` varchar(500), `content` longtext, constraint `pk_showcase_editor` primary key(`id`))
create table `personal_message`( `id` bigint not null auto_increment, `sender_id` bigint, `receiver_id` bigint, `send_date` timestamp default 0, `title` varchar(200), `sender_state` varchar(20), `sender_state_change_date` timestamp default 0, `receiver_state` varchar(20), `receiver_state_change_date` timestamp default 0, `type` varchar(20) , `is_read` bool , `is_replied` bool , `parent_id` bigint, `parent_ids` varchar(200), constraint `pk_personal_message` primary key(`id`), index `idx_personal_message_sender_id_sender_state` (`sender_id`, `sender_state`), index `idx_personal_message_receiver_id_receiver_state` (`receiver_id`, `receiver_state`,`is_read`), index `idx_personal_sender_state_change_date` (`sender_state_change_date`), index `idx_personal_receiver_state_change_date` (`receiver_state_change_date`), index `idx_personal_parent_id` (`parent_id`), index `idx_personal_parent_ids` (`parent_ids`), index `idx_personal_message_type` (`type`))
select count(x) from %s x where 1=1 
create table `sys_user`( `id` bigint not null auto_increment, `username` varchar(100), `email` varchar(100), `mobile_phone_number` varchar(20), `password` varchar(100), `salt` varchar(10), `create_date` timestamp default 0, `status` varchar(50), `deleted` bool, `admin` bool, constraint `pk_sys_user` primary key(`id`), constraint `unique_sys_user_username` unique(`username`), constraint `unique_sys_user_email` unique(`email`), constraint `unique_sys_user_mobile_phone_number` unique(`mobile_phone_number`), index `idx_sys_user_status` (`status`))
create table `sys_user_last_online`( `id` bigint not null auto_increment, `user_id` bigint, `username` varchar(100), `uid` varchar(100), `host` varchar(100), `user_agent` varchar(200), `system_host` varchar(100), `last_login_timestamp` timestamp default 0 , `last_stop_timestamp` timestamp default 0 , `login_count` bigint , `total_online_time` bigint, constraint `pk_sys_user_last_online` primary key(`id`), constraint `unique_sys_user_last_online_sys_user_id` unique(`user_id`), index `idx_sys_user_last_online_username` (`username`), index `idx_sys_user_last_online_host` (`host`), index `idx_sys_user_last_online_system_host` (`system_host`), index `idx_sys_user_last_online_last_login_timestamp` (`last_login_timestamp`), index `idx_sys_user_last_online_last_stop_timestamp` (`last_stop_timestamp`), index `idx_sys_user_last_online_user_agent` (`user_agent`))
select o from User o
update Message set senderState=? where senderState in (?1)
create table `sys_permission`( `id` bigint not null auto_increment, `name` varchar(100), `permission` varchar(100), `description` varchar(200), `is_show` bool, constraint `pk_sys_permission` primary key(`id`), index idx_sys_permission_name (`name`), index idx_sys_permission_permission (`permission`), index idx_sys_permission_show (`is_show`))
create table `sys_auth`( `id` bigint not null auto_increment, `organization_id` bigint, `job_id` bigint, `user_id` bigint, `group_id` bigint, `role_ids` varchar(500), `type` varchar(50), constraint `pk_sys_auth` primary key(`id`), index `idx_sys_auth_organization` (`organization_id`), index `idx_sys_auth_job` (`job_id`), index `idx_sys_auth_user` (`user_id`), index `idx_sys_auth_group` (`group_id`), index `idx_sys_auth_type` (`type`))
select u from User u where u=?1 and u.baseInfo.realname like ?2
select count(*) from User where 1=1
select roleIds from Auth where 
create table `maintain_map`( `id` bigint not null auto_increment, `map_key` varchar(200), `map_value` varchar(500), constraint `pk_maintain_map` primary key(`id`), constraint `unique_maintain_map_key` unique(`map_key`))
select bi from BaseInfo bi where bi.user.id=?1
select uoj from UserOrganizationJob uoj where not exists(select 1 from Job j where uoj.jobId=j.id) or not exists(select 1 from Organization o where uoj.organizationId=o.id)
create table `showcase_excel_data`( `id` bigint not null auto_increment, `content` longtext, constraint `pk_excel_data` primary key(`id`))
select groupId from GroupRelation where userId=?1 or (startUserId<=?1 and endUserId>=?1))
create table `sys_job`( `id` bigint not null auto_increment, `name` varchar(100), `parent_id` bigint, `parent_ids` varchar(200) default '', `icon` varchar(200), `weight` int, `is_show` bool, constraint `pk_sys_job` primary key(`id`), index `idx_sys_job_nam` (`name`), index `idx_sys_job_parent_id` (`parent_id`), index `idx_sys_job_parent_ids_weight` (`parent_ids`, `weight`))
select o from User o where id=? and baseInfo.sex=?
create table `maintain_icon`( `id` bigint not null auto_increment, `identity` varchar(100), `css_class` varchar(100), `img_src` varchar(200), `width` smallint, `height` smallint, `sprite_src` varchar(200), `left` smallint, `top` smallint, `style` varchar(100), `type` varchar(30), `description` varchar(100), constraint `pk_maintain_icon` primary key(`id`), constraint `unique_maintain_icon_identity` unique(`identity`))
create table `showcase_upload`( `id` bigint not null auto_increment, `name` varchar(100), `src` varchar(500), constraint `pk_showcase_upload` primary key(`id`))
create table `showcase_tree`( `id` bigint not null auto_increment, `name` varchar(100), `parent_id` bigint, `parent_ids` varchar(200) default '', `icon` varchar(200), `weight` int, `is_show` bool, constraint `pk_showcase_tree` primary key(`id`), index idx_showcase_tree_parentId (`parent_id`), index idx_showcase_tree_parentIds_weight (`parent_ids`, `weight`))
create table `showcase_parent`( `id` bigint not null auto_increment, `name` varchar(100), `type` varchar(50), `beginDate` timestamp default 0, `endDate` timestamp default 0, `is_show` bool, constraint `pk_showcase_parent` primary key(`id`))
create table `showcase_child`( `id` bigint not null auto_increment, `parent_id` bigint unsigned, `name` varchar(100), `type` varchar(50), `beginTime` time, `endTime` time, `is_show` bool, constraint `pk_showcase_child` primary key(`id`))
select u from User u where u=?1
select o from Child o where o.parent=?1
create table `sys_group_relation`( `id` bigint not null auto_increment, `group_id` bigint, `organization_id` bigint, `user_id` bigint, `start_user_id` bigint, `end_user_id` bigint, constraint `pk_sys_group_relation` primary key(`id`), index `idx_sys_group_relation_group` (`group_id`), index `idx_sys_group_relation_organization` (`organization_id`), index `idx_sys_group_relation_user` (`user_id`), index `idx_sys_group_relation_start_user_id` (`start_user_id`), index `idx_sys_group_relation_end_user_id` (`end_user_id`))
create table `personal_calendar`( `id` bigint not null auto_increment, `user_id` bigint, `title` varchar(500), `details` varchar(1000), `start_date` date, `length` int, `start_time` time, `end_time` time, `background_color` varchar(100), `text_color` varchar(100), constraint `pk_office_calender` primary key(id), index `office_calendar_user_id_start_date` (user_id, start_date))
update Message set read=true  where receiverId=?
update BaseInfo set realname=? where u=?
select u from User u, BaseInfo bi, SchoolInfo si where bi.user=u and si.user=u and bi.sex=?1 and si.type=?2
select count(o) from User o where id >= ? and id <=?
create table `sys_resource`( `id` bigint not null auto_increment, `name` varchar(100), `identity` varchar(100), `url` varchar(200), `parent_id` bigint, `parent_ids` varchar(200) default '', `icon` varchar(200), `weight` int, `is_show` bool, constraint `pk_sys_resource` primary key(`id`), index `idx_sys_resource_name` (`name`), index `idx_sys_resource_identity` (`identity`), index `idx_sys_resource_user` (`url`), index `idx_sys_resource_parent_id` (`parent_id`), index `idx_sys_resource_parent_ids_weight` (`parent_ids`, `weight`))
create table `sys_organization`( `id` bigint not null auto_increment, `name` varchar(100), `type` varchar(20), `parent_id` bigint, `parent_ids` varchar(200) default '', `icon` varchar(200), `weight` int, `is_show` bool, constraint `pk_sys_organization` primary key(`id`), index `idx_sys_organization_name` (`name`), index `idx_sys_organization_type` (`type`), index `idx_sys_organization_parent_id` (`parent_id`), index `idx_sys_organization_parent_ids_weight` (`parent_ids`, `weight`))
update User set password=?  where id=?
create table `showcase_moveable`( `id` bigint not null auto_increment, `name` varchar(100), `weight` int default 0, `is_show` bool default false, constraint `pk_showcase_moveable` primary key(`id`), index `idx_showcase_moveable_weight` (`weight`))
create table `showcase_sample`( `id` bigint not null auto_increment, `name` varchar(100), `age` smallint, `birthday` timestamp default 0, `sex` varchar(50), `is_show` bool default false, `deleted` bool default false, constraint `pk_showcase_sample` primary key(`id`), constraint `unique_showcase_sample_name` unique(`name`), index `idx_showcase_sample_birthday` (`birthday`))
select count(id) from Calendar where userId=?1 and ((startDate=?2 and (startTime is null or startTime<?3)) or (startDate > ?2 and startDate<=(?2+?4)) or (startDate<?2 and (startDate+length)>?2) or ((startDate+length)=?2 and (endTime is null or endTime>?3)))
create table `sys_role`( `id` bigint not null auto_increment, `name` varchar(100), `role` varchar(100), `description` varchar(200), `is_show` bool, constraint `pk_sys_role` primary key(`id`), index `idx_sys_role_name` (`name`), index `idx_sys_role_role` (`role`), index `idx_sys_role_show` (`is_show`))
create table `sys_role_resource_permission`( `id` bigint not null auto_increment, `role_id` bigint, `resource_id` bigint, `permission_ids` varchar(500), constraint `pk_sys_role_resource_permission` primary key(`id`), constraint `unique_sys_role_resource_permission` unique(`role_id`, `resource_id`))
select count(o) from User o where o.id in(?1) and o.baseInfo.realname like ?2 and o.baseInfo.birthday in (?3)
create table `sys_user_organization_job`( `id` bigint not null auto_increment, `user_id` bigint, `organization_id` bigint, `job_id` bigint, constraint `pk_sys_user_organization_job` primary key(`id`), constraint `unique_sys_user_organization_job` unique(`user_id`, `organization_id`, `job_id`))
create table `showcase_status_audit`( `id` bigint not null auto_increment, `name` varchar(100), `status` varchar(100), `comment` varchar(500), constraint `pk_showcase_status_audit` primary key(`id`))
create table `sys_user_status_history`( `id` bigint not null auto_increment, `user_id` bigint, `status` varchar(50), `reason` varchar(200), `op_user_id` bigint, `op_date` timestamp default 0 , constraint `pk_sys_user_block_history` primary key(`id`), index `idx_sys_user_block_history_user_id_block_date` (`user_id`,`op_date`), index `idx_sys_user_block_history_op_user_id_op_date` (`op_user_id`, `op_date`))
create table `showcase_product`( `id` bigint not null auto_increment, `category_id` bigint unsigned, `name` varchar(100), `price` bigint default 0, `number` bigint default 0, `beginDate` timestamp default 0 , `endDate` timestamp default 0 , `is_show` bool, constraint `pk_showcase_product` primary key(`id`))
update Message set receiverState=? where receiverState in (?1)
create table `personal_message_content`( `id` bigint not null auto_increment, `message_id` bigint, `content` longtext, constraint `pk_personal_message_content` primary key(`id`), index `idx_personal_message_content_message_id` (`message_id`))
create table `maintain_notification_data`( `id` bigint not null auto_increment, `user_id` bigint, `system` varchar(50), `title` varchar(600), `content` varchar(2000), `date` timestamp default 0, `is_read` bool, constraint `pk_maintain_notification_data` primary key(`id`), index `idx_maintain_notification_data_user_id_read` (`user_id`, `is_read`))
select 1 from BaseInfo bi where o = bi.user and bi.realname like :realname )");
select count(o) from Message o where (receiverId=?1 and receiverState=?2 and read=false)
select groupId from GroupRelation where userId=?1 or (startUserId<=?1 and endUserId>=?1) or (organizationId in (?2))
create table `showcase_status_show`( `id` bigint not null auto_increment, `name` varchar(100), `status` varchar(100), constraint `pk_showcase_status_show` primary key(`id`))
select si from SchoolInfo si where si.user.id=?1
create table `maintain_notification_template`( `id` bigint not null auto_increment, `name` varchar(200), `system` varchar(50), `title` varchar(600), `template` varchar(2000), `deleted` bool, constraint `pk_maintain_notification_template` primary key(`id`), constraint `unique_maintain_notification_template_name` unique(`name`))
select o from User o where id>=? and id<=?
create table `showcase_category`( `id` bigint not null auto_increment, `name` varchar(100), `weight` int default 0, `is_show` bool, constraint `pk_showcase_category` primary key(`id`))