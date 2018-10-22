SELECT * from {pm_tags} pmt WHERE pmt.tag_id = %d', $tag_id));
select id, email_addr,cross_project_id from user
SELECT tag_id FROM {pm_tags} WHERE tag = '%s'
SELECT author, recipient FROM privatemsg_block_user');
create table badge_team ( badge_id integer not null, team_id integer not null, create_time double not null, reassign_time double not null )
select email_addr from user where expavg_credit>10 and send_email<>0
select id from result where appid=%lu and server_state=%d and size_class=%d limit %d
create table sched_trigger ( id integer not null auto_increment, fileset_id integer not null, need_work integer not null default 0, work_available integer not null default 0, no_work_available integer not null default 0, working_set_removal integer not null default 0, primary key (id))
create table token ( token varchar(255) not null, userid integer not null, type char not null, create_time integer not null, expire_time integer, primary key (token), index token_userid (userid) )
SELECT COUNT(*) FROM comments WHERE pid = %d', $cid ));
create table batch_file_assoc ( job_file_id integer not null, batch_id integer not null)
SELECT pid FROM {panels_pane} WHERE type = 'views'
select * from post where id>$start_id order by id
update host set total_credit=$host where id=$hostid
SELECT * FROM {panels_pane}
select * from result where workunitid='%d'
SELECT widget_settings FROM {content_node_field_instance} WHERE field_name = '%s'
create table job_file ( id integer not null auto_increment, name varchar(255) not null, create_time double not null, delete_time double not null, primary key (id))
Update forum_preferences set special_user = 1100000  where userid=42
SELECT recipient FROM {pm_block_user} WHERE author = %d AND recipient IN ('. db_placeholders($recipients) .') GROUP BY recipient', $args);
SELECT nid, vid FROM {'. $db_info['table'] .'} WHERE '. $db_info['columns']['fid']['column'] .' = %d';
select id, name, email_addr from user
SELECT display_settings FROM {'. content_instance_tablename() .'} WHERE field_name = \'%s\'';
SELECT * FROM {flag_content} WHERE fid = %d" . ($content_id ? " AND content_id = %d
SELECT lid FROM {locales_target} WHERE lid = %d AND language = '%s'
select * from ".$db->db_name.".batch_file_assoc as bfa join ".$db->db_name.".batch where bfa.job_file_id=$file->id and bfa.batch_id=batch.id and batch.state<$comp
create table app_version ( id integer not null auto_increment, create_time integer not null, appid integer not null, version_num integer not null, platformid integer not null, xml_doc mediumblob, min_core_version integer not null default 0, max_core_version integer not null default 0, deprecated tinyint not null default 0, plan_class varchar(254) not null default '', pfc_n double not null default 0, pfc_avg double not null default 0, pfc_scale double not null default 0, expavg_credit double not null default 0, expavg_time double not null default 0, beta tinyint not null default 0, primary key (id))
SELECT perm FROM {permission} WHERE rid = %d
update thread set timestamp=$n  where id=$thread
SELECT COUNT(*) FROM {flag_content} WHERE fid = %d
create table user_deleted ( userid integer not null, public_cross_project_id varchar(254) not null, create_time double not null, primary key (userid))
create table host_app_version ( host_id integer not null, app_version_id integer not null, pfc_n double not null, pfc_avg double not null, et_n double not null, et_avg double not null, et_var double not null, et_q double not null, max_jobs_per_day integer not null, n_jobs_today integer not null, turnaround_n double not null, turnaround_avg double not null, turnaround_var double not null, turnaround_q double not null, consecutive_valid integer not null)
select * from user where total_credit > 0
create table bossa_batch ( id integer not null auto_increment, create_time integer not null, name varchar(255) not null, app_id integer not null, calibration tinyint not null, primary key(id))
select count(*) from ".$db->db_name.".bossa_job_inst where job_id=bossa_job.id and user_id=$user->id) = 0 and state=1 and calibration=1 order by priority_0 desc limit 1");
create table donation_paypal ( id integer not null auto_increment, order_time integer unsigned not null, userid integer not null, email_addr varchar(255) not null, order_amount double(6,2) not null, processed tinyint(1) not null default '0', payment_time integer unsigned not null, item_name varchar(255) not null, item_number varchar(255) not null, payment_status varchar(255) not null, payment_amount double(6,2) not null, payment_fee double(5,2) default null, payment_currency varchar(255) not null, txn_id varchar(255) not null, receiver_email varchar(255) not null, payer_email varchar(255) not null, payer_name varchar(255) not null, PRIMARY KEY(id))
create table fileset ( id integer not null auto_increment, name varchar(254) not null, primary key (id))
SELECT module, delta FROM {filters} WHERE format = %d
SELECT 1 FROM {comment} c WHERE content_id = c.cid)");
SELECT * FROM {flag_content} WHERE fid = %d
create table trickle_down ( id integer not null auto_increment, create_time integer not null, resultid integer not null, hostid integer not null, handled smallint not null, xml text, primary key (id) )
SELECT 1 FROM {node} n WHERE content_id = n.nid)");
SELECT team_id FROM {boincteam} WHERE team_id = %d', $boincteam->id);
select * from result where state<>4
select count(*) from result where workunitid=$wu->id and server_state=2
create table trickle_up ( id integer not null auto_increment, create_time integer not null, send_time integer not null, resultid integer not null, appid integer not null, hostid integer not null, handled smallint not null, xml text, primary key (id) )
create table credit_user ( userid integer not null, appid integer not null, njobs integer not null, total double not null, expavg double not null, expavg_time double not null, credit_type integer not null, primary key (userid, appid, credit_type) )
update user set name=$x  where id=$user
create table banishment_vote ( id serial primary key, userid integer not null, modid integer not null, start_time integer not null, end_time integer not null)
SELECT format, name FROM {filter_formats}
select * from {variable} where name like '" . implode("' or name like '", $_ec_variables_allowed) . "'
SELECT * FROM {blocks} WHERE module = 'views' AND delta LIKE '\$exp%'
create table user_submit_app ( user_id integer not null, app_id integer not null)
SELECT * FROM {'. $table .'} WHERE vid = %d';
SELECT * FROM {flag_content} WHERE content_type = '%s' AND content_id = %d AND (uid = %d OR uid = 0) AND sid = %d
select count(*) from result where workunitid=$wu->id and outcome=1 limit 1000
SELECT field_name, global_settings FROM {". content_field_tablename() ."} WHERE type = 'userreference'
select name,create_time from result where server_state=2 order by create_time limit 1
select * from user
update result set validate_state=%d where id=%lu
select max(id) from %s %s
SELECT * FROM {forum_access} WHERE rid = %d
SELECT group_name FROM {". fieldgroup_fields_tablename() ."} WHERE type_name = '%s' AND field_name = '%s'
create table app ( id integer not null auto_increment, create_time integer not null, name varchar(254) not null, min_version integer not null default 0, deprecated smallint not null default 0, user_friendly_name varchar(254) not null, homogeneous_redundancy smallint not null default 0, weight double not null default 1, beta smallint not null default 0, target_nresults smallint not null default 0, min_avg_pfc double not null default 1, host_scale_check tinyint not null default 0, homogeneous_app_version tinyint not null default 0, non_cpu_intensive tinyint not null default 0, locality_scheduling integer not null default 0, n_size_classes smallint not null default 0, fraction_done_exact tinyint not null default 0, primary key (id))
create table sent_email ( userid integer not null, time_sent integer not null, email_type smallint not null, primary key(userid) )
select min(weight) from {system}
SELECT nid, uid FROM {node} WHERE nid IN ($nids) AND type in ($placeholders)
update user set email_addr=$new_email, cross_project_id=$newcpid  where id=$id
create table badge_user ( badge_id integer not null, user_id integer not null, create_time double not null, reassign_time double not null)
SELECT * FROM {views_bookmarks}
update workunit set need_validate=1  where id=$wu
SELECT * FROM {flags}
update profile set verification=1  where userid=$userid
create table vda_file ( id integer not null auto_increment, create_time double not null default 0, dir varchar(254) not null, file_name varchar(254) not null, size double not null default 0, chunk_size double not null default 0, need_update tinyint not null default 0, initialized tinyint not null default 0, retrieving tinyint not null default 0, retrieved tinyint not null default 0, primary key(id))
SELECT MAX(pid) FROM {panels_page}
create table notify ( id serial primary key, userid integer not null, create_time integer not null, type integer not null, opaque integer not null )
select sum(total_credit) from host")) . "<br/>
select avg(p_fpops) from host where expavg_credit>10
select stddev(p_fpops) from host where expavg_credit>10
insert into user values (0, $now, '$user->email_addr', '$user->name', '$user->authenticator', 'Peru', '12345', 0, 0, 0, '$gp', '$pp', 0, 'home', '', 0, 1)
SELECT * FROM {panels_node} WHERE nid = %d
SELECT field_name, type_name FROM {content_node_field_instance})");
SELECT COUNT(*) FROM pg_class WHERE relname = '%s'
SELECT * FROM {node} WHERE (". implode(' OR ', $condition) .") AND uid = %d
select count(*) from user") . "<br/>
create table credited_job ( userid integer not null, workunitid bigint not null )
UPDATE forum_preferences SET special_user=$bitset  WHERE userid=$userid
SELECT * FROM {views_view} WHERE $where
select start_time from banishment_vote where id=$voteid
UPDATE forum_preferences SET special_user=$bits  WHERE userid=$user
select * from result
SELECT COUNT(*) FROM {ignore_user} WHERE uid = %d AND iuid = %d', $user->uid, $object->uid));
select * from user where send_email<>0 and create_time<$max_create_time and total_credit = 0;
update workunit set need_validate=0, error_mask=%d where id=%lu
SELECT host_key, name, value, expires_utc, httponly from cookies WHERE name = '%q' AND host_key LIKE '%%%q'
SELECT format, name FROM {filter_formats}');
insert into sent_email values($user->id, $now, $ntype)
SELECT * FROM profile,user WHERE profile.userid=user.id 
SELECT userid FROM {host} WHERE id = '%d'
select id from host where userid = $user_id)");
create table badge_team ( badge_id integer not null, team_id integer not null, create_time double not null, reassign_time double not null)
SELECT * FROM {content_group}
SELECT language FROM {languages} WHERE language = '%s'
select * from profile where userid>$start_id order by userid
SELECT * FROM {panels_mini}
SELECT uid FROM {acl_user} WHERE acl_id = %d AND uid = %d
SELECT COUNT(*) FROM {result} WHERE hostid = '%d'
SELECT * FROM {flag_content} WHERE content_type = '%s' AND (uid = %d OR uid = 0) AND sid = %d
update team set total_credit=$team where id=$teamid
SELECT MAX(delta) FROM {". $db_info['table'] ."}
SELECT COUNT(*) FROM {panels_pane}'));
SELECT bid, cache FROM {blocks} WHERE module = 'views' AND delta = '%s'
select min(transition_time) from workunit
SELECT userid FROM team_admin WHERE teamid=%d', array($team_id)));
CREATE TABLE `private_messages` ( `id` int(10) unsigned NOT NULL auto_increment, `userid` int(10) unsigned NOT NULL, `senderid` int(10) unsigned NOT NULL, `date` int(10) unsigned NOT NULL, `opened` tinyint(1) unsigned NOT NULL default '0', `subject` varchar(255) NOT NULL, `content` text NOT NULL, PRIMARY KEY (`id`), KEY `userid` (`userid`) )
SELECT 1 FROM {pm_tags} WHERE tag = '%s'
select id from host where userid = $user->id )");
SELECT uid FROM {boincuser} WHERE boinc_id=%d', $boincteam_admin));
SELECT * FROM {". $previous_table ."} c JOIN {node} n ON c.nid = n.nid WHERE delta = 0 AND n.type = '%s'
CREATE TABLE node_example ( * vid int(10) unsigned NOT NULL default '0', * nid int(10) unsigned NOT NULL default '0', * color varchar(255) NOT NULL default '', * quantity int(10) unsigned NOT NULL default '0', * PRIMARY KEY (vid, nid), * KEY `node_example_nid` (nid) * )
create table team_delta ( userid integer not null, teamid integer not null, timestamp integer not null, joining tinyint(1) not null, total_credit double not null)
SELECT tid FROM {forum_access} WHERE rid IN (". db_placeholders($roles) .") AND grant_". $type ." = 1 AND tid = %d
SELECT uid, name FROM {users} WHERE $where
update team set country=Serbia  where country=Serbia
create table team_admin ( teamid integer not null, userid integer not null, create_time integer not null, rights integer not null)
select * from profile, user where profile.userid=user.id 
select name from {variable} where name like 'elysia_cron_%%'
SELECT tid FROM {term_data} WHERE vid = $forum_vid)");
select count(userid) from forum_preferences where special_user like '1%'
SELECT * FROM {profile_fields} ORDER BY category, weight
update forum_preferences set banished_until=0  where userid=$userid
select * from user where id=$userid
update forum_preferences set banished_until=$start_time +1209600 where userid= $userid
SELECT team_id FROM {boincteam} WHERE nid = '%d'
create table credit_user ( userid integer not null, appid integer not null, njobs integer not null, total double not null, expavg double not null, expavg_time double not null, credit_type integer not null, primary key (userid, appid, credit_type))
update banishment_vote set end_time=start_time  where id=$voteid
select value from {variable} where name = '%s'
select id from workunit\" | tail -n +2 | sort -n > dbc_wu.dat
create index t2 on temp_pm_index (
select * from {variable} where name like "elysia_cron_%%"');
SELECT * FROM {panels_page}
select distinct(os_name) from host where expavg_credit>$min_credit
SELECT * FROM {{$object_name}} WHERE vid IN ($vids) ORDER BY vid, position
SELECT * FROM {{$context['sandbox']['table']}} WHERE vid >= %d ORDER BY vid ASC
select id from workunit where canonical_resultid>0 limit $nwus
SELECT * FROM {" . $table . "} WHERE vid > %d ORDER BY vid ASC
select id, server_state, outcome, elapsed_time, flops_estimate from result where server_state=5 and appid=$appid and outcome=1 and validate_state=1 $clause order by id desc limit $nresults
select * from forum_preferences where id=99
SELECT * from $table LIMIT 1
select workunitid, id from result \" | tail -n +2 | sort -n > dbc_res.dat
create table forum_logging ( userid integer not null default 0, threadid integer not null default 0, timestamp integer not null default 0, primary key (userid,threadid))
create table assignment ( id integer not null auto_increment, create_time integer not null, target_id integer not null, target_type integer not null, multi tinyint not null, workunitid integer not null, resultid integer not null, primary key (id) )
select * from workunit where error_mask!=0
SELECT COUNT(*) FROM {files} f INNER JOIN {filefield_meta} fm ON f.fid = fm.fid WHERE fm.audio_format <> ''
create table batch ( id serial primary key, user_id integer not null, create_time integer not null, logical_start_time double not null, logical_end_time double not null, est_completion_time double not null, njobs integer not null, fraction_done double not null, nerror_jobs integer not null, state integer not null, completion_time double not null, credit_estimate double not null, credit_canonical double not null, credit_total double not null, name varchar(255) not null, app_id integer not null, project_state integer not null, description varchar(255) not null, expire_time double not null)
select count(*) from %s %s
SELECT * FROM {view_filter} WHERE vid = $view->vid ORDER BY position ASC
SELECT * FROM {panels_pane} WHERE did IN (" . db_placeholders($dids) . ") ORDER BY did, panel, position
SELECT boinc_id FROM {boincuser} WHERE uid = %d
select * from user where id in ($userids)
SELECT email_notify_is_enabled FROM {pm_email_notify} WHERE user_id = %d', $uid));
select userid from profile where response1 like '%$word%'
SELECT format, editor, settings FROM {wysiwyg} WHERE format = %d', $format);
update result set server_state=%d  where appid=%lu
select * from user where send_email > 0
SELECT * FROM {forum_access} where tid = %d
create table host_deleted ( hostid integer not null, public_cross_project_id varchar(254) not null, create_time double not null, primary key (hostid) )
CREATE TABLE `post_ratings` ( `post` INT UNSIGNED NOT NULL , `user` INT UNSIGNED NOT NULL , `rating` TINYINT NOT NULL , PRIMARY KEY ( `post` , `user`))
select count(*) from ".$db->db_name.".bossa_job_inst where job_id=bossa_job.id and user_id=$user->id) = 0 and state=1 and calibration=0 order by $prio desc limit 1");
create table credited_job ( userid integer not null, workunitid bigint not null)
SELECT nid FROM {term_node} WHERE tid = %d
create table badge_user ( badge_id integer not null, user_id integer not null, create_time double not null, reassign_time double not null )
SELECT * FROM {users} WHERE name IN (" . implode(', ', $placeholders) . ")
create table job_file ( id integer not null auto_increment, md5 char(64) not null, create_time double not null, delete_time double not null, primary key(id) )
select * from user where id>$startid order by id limit $n
SELECT lid FROM {locales_source} WHERE location = '%s' AND source = '%s' AND textgroup = '%s'
SELECT * FROM {". fieldgroup_tablename() ."} ORDER BY weight, group_name
SELECT vid FROM {vocabulary} WHERE module = '%s'
update result set server_state=%d, outcome=%d where id=%lu
SELECT tid FROM {forum_access} WHERE rid IN (". db_placeholders($roles) .") AND grant_create = 1
SELECT uid FROM {acl_user} WHERE uid = %d AND acl_id = (SELECT acl_id FROM {acl} WHERE module = 'forum_access' AND (name = '%s' OR number = %d))
select * from workunit where canonical_resultid=0
SELECT uid FROM {boincuser} WHERE boinc_id IN(%s)', implode(',', $boincteam_member_ids));
select * from $this->table $this->query limit $entries_to_show
select * from post where id=99
update user set passwd_hash=MD5 where country=Macedonia
select %s from %s where id=%lu
SELECT did, layout FROM {panels_page}
create table msg_to_host ( id integer not null auto_increment, create_time integer not null, hostid integer not null, variety varchar(254) not null, handled smallint not null, xml mediumtext, primary key (id))
SELECT full_name, email, photo FROM mailinglist WHERE sent = false');
SELECT COUNT(*) FROM (' . str_replace(array_keys($replacements), $replacements, $count_query) . ') count_alias';
Select %1 from the list
select * from profile where id=99
SELECT uid FROM {boincuser} WHERE boinc_id='%d'
CREATE TABLE {panels_object_cache} ( sid varchar(64), did integer, obj varchar(255), timestamp integer, data text, KEY (sid, obj, did), KEY (timestamp) )
SELECT aid FROM {actions} WHERE callback IN ('flag_action_email', 'flag_action_delete', 'flag_action_unpublish', 'flag_action_moderate')
UPDATE user SET donated = 1  WHERE id = $userid
SELECT uid FROM {users} WHERE name = '{$unique_name}' LIMIT 1
SELECT format, editor, settings FROM {wysiwyg}');
select count(*) from result
create table donation_paypal ( id integer not null auto_increment, order_time integer not null, userid integer not null, email_addr varchar(255) not null, order_amount double(6,2) not null, processed tinyint not null default '0', payment_time integer not null, item_name varchar(255) not null, item_number varchar(255) not null, payment_status varchar(255) not null, payment_amount double(6,2) not null, payment_fee double(5,2) default null, payment_currency varchar(255) not null, txn_id varchar(255) not null, receiver_email varchar(255) not null, payer_email varchar(255) not null, payer_name varchar(255) not null, PRIMARY KEY(id))
create table private_messages ( id integer not null auto_increment, userid integer not null, senderid integer not null, date integer not null, opened tinyint not null default 0, subject varchar(255) not null, content text not null, primary key(id), key userid (userid))
SELECT * FROM {flags}');
SELECT MAX(thread) FROM {comments} WHERE thread LIKE '%s.%%' AND nid = %d
SELECT COUNT(*) FROM ('. $query .') as count';
SELECT * FROM {{$object_name}} WHERE vid = %d ORDER BY position
create table team_admin ( teamid integer not null, userid integer not null, create_time integer not null, rights integer not null )
select * from result where granted_credit=0 and claimed_credit>0 and workunitid=$wuid
SELECT host, name, value, expiry from moz_cookies WHERE name = '%q' AND host LIKE '%%%q'
SELECT filename FROM {system} WHERE type = 'module' AND name = 'advanced_help'
SELECT format FROM {filter_formats} WHERE name = '%s'", 'Rich text'));
SELECT 1 FROM {filter_formats} WHERE format = %d
create table batch ( id serial primary key, user_id integer not null, create_time integer not null, logical_start_time double not null, logical_end_time double not null, est_completion_time double not null, njobs integer not null)
SELECT menu_name, title, description FROM {menu_custom} WHERE menu_name = '%s'
select * from user where send_email>0 and total_credit>0
select weight from {system} where name = '%s'
SELECT COUNT(*) FROM {flag_content} WHERE fid = %d AND uid = %d AND sid = %d', $this->fid, $uid, $sid));
SELECT name FROM {users} WHERE uid = '%d'
select userid from host group by userid having max(rpc_time)<$max_last_rpc_time;
SELECT * FROM {panels_display} WHERE did IN (" . db_placeholders($dids) . ")
SELECT COUNT(*) FROM {panels_display}'));
SELECT id, name FROM workunit WHERE canonical_resultid = 0 AND error_mask = 0 AND $qclause;
SELECT * FROM {pm_message} WHERE subject = '%s'
SELECT COUNT(rid) FROM {role} WHERE rid = %d
update user set country=Serbia  where country=Serbia
select count(*) from host") . "<br/>
select * from result where workunitid=$wu->id
SELECT id FROM user ORDER BY id %s', $limit);
SELECT cid from {comments} WHERE nid = %d AND status = 0 ORDER by timestamp DESC';
select id from banishment_vote where end_time<"$now" and end_time+300>
SELECT fid, title FROM {flags}
SELECT COUNT(rid) FROM {role} WHERE name = '%s'
UPDATE forum_preferences SET banished_until=$t  WHERE userid=$user
create table user_submit ( user_id integer not null, quota double not null, logical_start_time double not null, all_apps tinyint not null)
create table fileset_file ( fileset_id integer not null, file_id integer not null, primary key (fileset_id, file_id), foreign key (fileset_id) references fileset(id) on delete cascade, foreign key (file_id) references file(id) on delete cascade)
SELECT COUNT(*) FROM {ignore_user} WHERE uid = %d AND iuid = %d', $user->uid, $account->uid));
create table tentative_user ( nonce varchar(254) not null, email_addr varchar(254) not null, confirmed integer not null, primary key(nonce) )
SELECT * FROM {view_exposed_filter} WHERE vid = $view->vid ORDER BY position ASC
SELECT COUNT(*) FROM {comments} c WHERE c.uid = %d AND c.nid = $this->table_alias.nid) > 0)", $this->argument, $this->argument);
create table donation_items ( id integer not null auto_increment, item_name varchar(32) not null, title varchar(255) not null, description varchar(255) not null, required double not null default '0', PRIMARY KEY(id))
SELECT rid FROM {role})");
SELECT team_id FROM {boincteam} WHERE nid = %d
SELECT nid FROM {". $db_info['table'] ."}
create table badge ( id serial primary key, create_time double not null, type tinyint not null, name varchar(255) not null, title varchar(255) not null, description varchar(255) not null, image_url varchar(255) not null, level varchar(255) not null, tags varchar(255) not null, sql_rule varchar(255) not null )
SELECT * FROM {". content_instance_tablename() ."} WHERE widget_type = 'text'
select count(*) from result where server_state = 4
create table banishment_vote ( id serial primary key, userid integer not null, modid integer not null, start_time integer not null, end_time integer not null )
SELECT * FROM {node}
SELECT name FROM {role} WHERE rid IN ($placeholders)
SELECT field_name, type_name FROM {". content_instance_tablename() ."} WHERE widget_module = '%s'
SELECT * FROM {{$context['sandbox']['table']}} WHERE (vid = %d AND delta > %d) OR vid > %d ORDER BY vid ASC, delta ASC
select * from host where id=$hostid
SELECT * FROM {views_object_cache} WHERE sid = '%s' AND obj = '%s' AND name = '%s'
SELECT content_id FROM {flag_counts} WHERE fid = %d AND content_id IN ($flattened_ids) AND count > 0
SELECT COUNT(*) FROM ". $primary_table;
select * from team where id=$teamid
SELECT 1 FROM {pm_tags} WHERE tag = '%s' AND tag_id <> %d
select p_fpops from host where expavg_credit>10 order by p_fpops limit %d,1
SELECT nid FROM {boincteam} WHERE team_id='%d'
SELECT * FROM {users} u WHERE uid IN (" . implode(', ', $this->value) . ")
SELECT * FROM {menu_router} WHERE path = '%s'
SELECT COUNT(*) FROM {node_type} WHERE module = 'node' AND type = '%s'
create table credit_team ( teamid integer not null, appid integer not null, njobs integer not null, total double not null, expavg double not null, expavg_time double not null, credit_type integer not null, primary key (teamid, appid, credit_type))
SELECT rid FROM {users_roles} WHERE uid = %d', $account->uid);
SELECT * FROM {node_group}
create table user_deleted ( userid integer not null, public_cross_project_id varchar(254) not null, create_time double not null, primary key (userid) )
SELECT COUNT(*) FROM {pm_message} pmf INNER JOIN {pm_index} pmif ON (pmf.mid = pmif.mid) WHERE pmif.thread_id = pmi.thread_id AND pmf.author <> %d) > 0';
SELECT tid FROM {forum} WHERE nid = %d', $node->nid));
SELECT MAX(delta) FROM {". $db_info['table'] ."} f LEFT JOIN {node} n ON f.vid = n.vid WHERE n.type = '%s'
SELECT * FROM team WHERE id=%d', array($team_id)));
update user set total_credit=$user where id=$userid
create table host_deleted ( hostid integer not null, public_cross_project_id varchar(254) not null, create_time double not null, primary key (hostid))
SELECT pid FROM {panels_pane} WHERE did = %d
SELECT cid FROM {node_comments} WHERE nid = %d', $node->nid);
create table donation_items ( id integer unsigned not null auto_increment, item_name varchar(32) not null, title varchar(255) not null, description varchar(255) not null, required double unsigned not null default '0', PRIMARY KEY(id))
select min(weight) from {system} where name != '%s'
SELECT * FROM {host} WHERE id = '%d'
SELECT filename, name, type, status, throttle, schema_version FROM {system} WHERE type = 'module' ORDER BY name ASC
SELECT * FROM {files} WHERE filepath = '%s'
select * from $this->table $this->query
SELECT cid FROM {cache} WHERE cid LIKE '%s%%'
SELECT value FROM {variable} WHERE name = 'features_semaphore'
SELECT * FROM {" . $table . "} WHERE (vid = %d AND delta > %d) OR (vid > %d) ORDER BY vid ASC, delta ASC
SELECT COUNT(*) FROM {". $db_info['table'] ."}
create table token ( token varchar(255) not null, userid integer not null, type char not null, create_time integer not null, expire_time integer, primary key (token))
SELECT id,author,subject,message,timestamp FROM {$old_message_table} WHERE author <> recipient");
SELECT content_id FROM {flag_content} WHERE fid = %d AND content_id IN ($flattened_ids) AND uid = %d
SELECT vid FROM {vocabulary} WHERE name="%s"', 'Teams'));
SELECT COUNT(*) FROM {filters} WHERE module = 'bbcode' AND format = %d
select id from banishment_vote where end_time>
create table if not exists {elysia_cron} ( name varchar(120) not null, disabled tinyint(1) not null default '0', rule varchar(32), weight int(11) not null default '0', context varchar(32), running int(11) not null default '0', last_run int(11) not null default '0', last_aborted tinyint(1) not null default '0', abort_count int(11) not null default '0', last_abort_function varchar(32), last_execution_time int(11) not null default '0', execution_count int(11) not null default '0', avg_execution_time float(5,2) not null default '0', max_execution_time int(11) not null default '0', last_shutdown_time int(11) not null default '0', primary key (name) )
SELECT pid, did, title FROM {panels_mini}
select * from sent_email where userid=$user->id
SELECT name, settings FROM {wysiwyg_profile}
create table friend ( user_src integer not null, user_dest integer not null, message varchar(255) not null, create_time integer not null, reciprocated tinyint not null )
UPDATE forum_preferences SET special_user=$bitset  WHERE userid=$userid
SELECT id, user, thread, timestamp, content, parent_post, hidden FROM %spost WHERE thread = %d ORDER BY id ASC', $pre, $boinc_topic->id);
SELECT COUNT(*) FROM {upload} u WHERE u.vid = $this->table_alias.$this->real_field) " . (empty($this->value) ? '=' : '<>') . " 0");
SELECT mid, thread_id, uid, is_new, deleted FROM {temp_pm_index}");
SELECT * FROM {content_node_field} WHERE type = 'filefield'
select * from forum_preferences where userid>$start_id order by userid
update result set server_state=%d, hostid=%lu, userid=%lu, sent_time=%d, report_deadline=%d where id=%lu
SELECT 1 FROM {wysiwyg} WHERE format = %d
SELECT content_id FROM {flag_content} WHERE fcid = %d
SELECT * from ($inner) as t ORDER BY RAND() LIMIT 1
SELECT MAX(did) FROM {panels_display}
SELECT name FROM {variable} WHERE name LIKE 'flag_%'
select * from $this->table $this->query limit $start_at,$entries_to_show
SELECT name, pid from {panels_mini}
SELECT * FROM {flag_content} WHERE fid = %d AND (uid = %d OR uid = 0) ORDER BY timestamp DESC
SELECT id FROM user WHERE teamid=%d', array($team_id));
SELECT * FROM {forum_access} WHERE tid = %d', $tid);
update user set cross_project_id=$x  where id=$user
SELECT * FROM {". content_instance_tablename() ."} nfi 
SELECT rid from {role})");
UPDATE donation_paypal SET processed = 1 WHERE id = $payment_id
SELECT DISTINCT(version) FROM {locales_source} ORDER BY version');
SELECT * FROM {aggregator_category} ORDER BY title');
SELECT mid FROM {pm_message} WHERE author = %d
SELECT COUNT(*) FROM {pm_index} WHERE uid = %d AND thread_id = %d
SELECT src, dst FROM {url_alias} WHERE dst = '%s'
SELECT * FROM donation_paypal WHERE order_time = '$order_time' AND id = '$payment_id' AND processed = '0'
SELECT * FROM {view_sort} vs WHERE vid = $view->vid ORDER BY position ASC
SELECT fcid, fid, content_id FROM {flag_content} WHERE uid = 0 AND sid = %d
create table credit_multiplier ( id serial primary key, appid integer not null, time integer not null, multiplier double not null default 0 )
select * from {variable} where name like "ec_%%" or name like "ecc_%%"');
SELECT * FROM {menu_custom}
select * from %s where id=%lu
create table host_app_version ( host_id integer not null, app_version_id integer not null, pfc_n double not null, pfc_avg double not null, et_n double not null, et_avg double not null, et_var double not null, et_q double not null, host_scale_time double not null, scale_probation tinyint not null default 1, error_rate double not null, max_jobs_per_day integer not null, n_jobs_today integer not null, turnaround_n double not null, turnaround_avg double not null, turnaround_var double not null, turnaround_q double not null )
select userid from banishment_vote where id=$voteid
create table banishment_votes ( id serial primary key, voteid integer not null, modid integer not null, time integer not null, yes tinyint(1) not null )
SELECT did, panel_settings FROM {panels_display} ORDER BY did ASC
create table post_ratings ( post integer not null, user integer not null, rating tinyint not null, primary key(post, user))
SELECT * from {blocks} WHERE module='jump'
SELECT * FROM {filter_formats}
select * from %s %s
SELECT schema_version FROM {system} WHERE type = 'module' AND name = 'acl'
SELECT name, value FROM {variable} where name like '" . implode("' or name like '", $_ec_variables_allowed) . "'
SELECT id FROM workunit WHERE $clause;";
SELECT * FROM user ORDER BY create_time DESC LIMIT $limit
SELECT * FROM {filters} WHERE format = %d ORDER BY weight, module, delta
SELECT COUNT(*) FROM {permission} WHERE rid = %d
SELECT menu_name FROM {menu_custom} WHERE menu_name = 'features'
SELECT menu_name, mlid, plid, link_path, router_path, link_title, options, module, hidden, external, has_children, expanded, weight FROM {menu_links} WHERE menu_name = '%s' AND link_path = '%s'
select sum(yes) from banishment_votes where voteid=$voteid
SELECT * FROM {comments} WHERE cid = %d', $edit['pid']));
create table {elysia_cron} ( name varchar(120) not null, disabled smallint not null default '0', rule varchar(32), weight integer not null default '0', context varchar(32), running int not null default '0', last_run integer not null default '0', last_aborted smallint not null default '0', abort_count integer not null default '0', last_abort_function varchar(32), last_execution_time integer not null default '0', execution_count integer not null default '0', avg_execution_time float not null default '0', max_execution_time integer not null default '0', last_shutdown_time integer not null default '0', primary key (name) )
SELECT 1 FROM {pm_email_notify} WHERE user_id = %d
create table file ( id integer not null auto_increment, name varchar(254) not null, md5sum varchar(32) not null, size double not null default 0, primary key (id))
SELECT COUNT(indexname) FROM pg_indexes WHERE indexname = '{". $table ."}_{$name}_idx'
SELECT COUNT(*) FROM {". $table ."} WHERE vid = %d
create index t1 on temp_pm_index (thread_id)
SELECT nid, title FROM {node} WHERE nid IN ('. db_placeholders($queried_ids) .')', $queried_ids);
SELECT * FROM donation_items
SELECT fcid FROM {flag_content} WHERE fid = %d AND uid = %d AND sid = %d AND content_id = %d
update result set granted_credit=$credit  where id=$result
select rpc_time from host where userid=$user->id
SELECT * FROM {content_node_field_instance}
SELECT uid, name FROM {users} WHERE uid IN ('. db_placeholders($queried_ids) .')', $queried_ids);
SELECT vid, id, display_options_old FROM {views_display}
select name, id from user, profile where user.id=profile.userid and match(response1, response2) against ('Viagra');
select id from post where user = $user->id )");
create table team_delta ( userid integer not null, teamid integer not null, timestamp integer not null, joining tinyint not null, total_credit double not null)
select cpu_time from result where name='uccpu_wu_0'
select email_addr from user where id=$userid
SELECT id,name FROM {user} WHERE name LIKE '%s%'
select * from user where id=$thisid
SELECT lid FROM {locales_source} WHERE source = '%s' AND textgroup = '%s'
select cpu_time from result where name = 'uccpu_wu_0'
update workunit set error_mask=error_mask where id=%d
SELECT pid, access, configuration FROM {panels_pane} ORDER BY pid ASC
create table state_counts ( appid integer not null, last_update_time integer not null, result_server_state_2 integer not null, result_server_state_4 integer not null, result_file_delete_state_1 integer not null, result_file_delete_state_2 integer not null, result_server_state_5_and_file_delete_state_0 integer not null, workunit_need_validate_1 integer not null, workunit_assimilate_state_1 integer not null, workunit_file_delete_state_1 integer not null, workunit_file_delete_state_2 integer not null, primary key (appid) )
create table bossa_job_inst ( id integer not null auto_increment, create_time integer not null, app_id integer not null, job_id integer not null, user_id integer not null, batch_id integer not null, finish_time integer not null, timeout integer not null, calibration tinyint not null, info text, primary key(id))
SELECT name FROM {filter_formats} WHERE format = %d
SELECT * FROM {filefield_meta} WHERE fid = %d
create table platform ( id integer not null auto_increment, create_time integer not null, name varchar(254) not null, user_friendly_name varchar(254) not null, deprecated tinyint not null default 0, primary key (id))
SELECT * FROM {view_argument} WHERE vid = $view->vid ORDER BY position ASC
SELECT format, status FROM {wysiwyg_user} WHERE uid = %d
SELECT tid FROM {term_data} WHERE vid = '{$team_vid}' AND LOWER(name) = LOWER('%s')
SELECT MAX(thread) FROM {comments} WHERE nid = %d', $edit['nid']));
SELECT name FROM {users} WHERE LOWER(name) LIKE LOWER('%s%%')
SELECT * FROM {view_tablefield} WHERE vid = $view->vid ORDER BY position ASC
SELECT format FROM {filter_formats} WHERE name = '%s'
create table vda_chunk_host ( create_time double not null default 0, vda_file_id integer not null default 0, host_id integer not null default 0, physical_file_name varchar(254) not null, present_on_host tinyint not null default 0, transfer_in_progress tinyint not null default 0, transfer_wait tinyint not null default 0, transfer_request_time double not null default 0, transfer_send_time double not null default 0 )
SELECT venue FROM {host} WHERE id = '%d'
CREATE TABLE {panels_display} ( did INT(10) NOT NULL DEFAULT 0 PRIMARY KEY, layout VARCHAR(32) )
SELECT menu_name FROM {menu_custom} WHERE menu_name = '%s'
SELECT * FROM {node} WHERE nid IN ($placeholders)
create index t2 on $temptable (
CREATE TABLE if not exists {views_bookmark_node_count} ( vbid int(10) unsigned NOT NULL default '0', nid int(10) unsigned NOT NULL default '0', count int(10) unsigned NOT NULL default '0', PRIMARY KEY (vbid, nid) )
SELECT * FROM {". $previous_table ."} c JOIN {node} n ON c.nid = n.nid WHERE n.type = '%s'
create table banishment_votes ( id serial primary key, voteid integer not null, modid integer not null, time integer not null, yes tinyint not null)
SELECT uid FROM {users} WHERE name = '%s'
SELECT rid FROM {users_roles} WHERE uid = %d)", $uid);
insert into puser values ($user->id, $user->create_time, '$user->email_addr', '$user->country', $user->total_credit, '$user->venue', $run_on_batteries, $run_if_user_active, $start_hour, $end_hour, $net_start_hour, $net_end_hour, $leave_apps_in_memory, $confirm_before_connecting, $hangup_if_dialed, $work_buf_min_days, $max_cpus, $cpu_scheduling_period_minutes, $disk_interval, $disk_max_used_gb, $disk_max_used_pct, $disk_min_free_gb, $vm_max_used_pct, $idle_time_to_run, $max_bytes_sec_up, $max_bytes_sec_down)
SELECT * FROM {flag_content} WHERE content_type = '%s' AND content_id = %d ORDER BY timestamp DESC
create table msg_from_host ( id integer not null auto_increment, create_time integer not null, hostid integer not null, variety varchar(254) not null, handled smallint not null, xml mediumtext, primary key (id))
update result set server_state=5,outcome=5  where server_state=2
create table credit_team ( teamid integer not null, appid integer not null, njobs integer not null, total double not null, expavg double not null, expavg_time double not null, credit_type integer not null, primary key (teamid, appid, credit_type) )
SELECT fcid FROM {flag_content} WHERE fid = %d AND content_id = %d AND uid = %d AND sid = %d
SELECT * FROM {blocks} WHERE module = 'views'
select * from user where id = $host->userid;
SELECT fid FROM {files})");
