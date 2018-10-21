SELECT 1 FROM pg_constraint WHERE conname = '$constraint_name'
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_BOTH));
SELECT MIN(wid) FROM {watchdog}'));
SELECT * FROM {aggregator_category} ORDER BY title');
SELECT COUNT(*) FROM {node_access}')->fetchField();
SELECT vid FROM {node_revision} WHERE nid = :nid ORDER BY vid', array(':nid' => $quiz->nid));
SELECT * FROM {linkchecker_link} WHERE lid = :lid', array(':lid' => $lid))->fetchObject();
SELECT 1 FROM {mytable} WHERE path = :path
SELECT hook, aid FROM {trigger_assignments}
SELECT subject FROM {comment} WHERE cid = :cid', array(':cid' => $cid))->fetchField();
SELECT cid FROM {aggregator_category} WHERE title = :title AND cid <> :cid
SELECT COUNT(rid) FROM {role_permission} WHERE permission = :perm
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND guid = '970 at http://developmentseed.org'
SELECT message FROM {watchdog} WHERE type = 'actions_loop_test' OR type = 'actions' ORDER BY wid
SELECT * FROM {aggregator_feed} ORDER BY title');
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo')))->fetchCol();
SELECT aid, uid, cas_name FROM {cas_user} WHERE uid IN (:uids)
SELECT COUNT(*) FROM {node_revision} nr WHERE nr.uid = $placeholder AND nr.nid = $this->table_alias.nid) > 0)", array($placeholder => $this->argument));
SELECT hash FROM {feeds_item} WHERE entity_type = :type AND entity_id = :id
SELECT COUNT(lid) FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT menu_name FROM {menu_links} WHERE menu_name = :menu_name
SELECT content_id FROM {h5p_nodes} WHERE filtered = ''
SELECT cache FROM {block} WHERE module = 'block_test' AND delta = 'test_cache'
SELECT COUNT(*) FROM {feeds_item}')->fetchField();
SELECT info FROM {system} WHERE name = 'h5p'
SELECT mlid, link_title, language FROM {menu_links} WHERE link_path = :link_path AND hidden = 0 ORDER BY customized DESC', array(':link_path' => $path));
SELECT nid FROM {node} WHERE title = :title AND type = :type
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => 'foo'))->fetchField();
SELECT cid FROM {contact} WHERE selected = 1
SELECT job FROM {test} WHERE id = :id', array(':id' => $id))->fetchField();
SELECT * FROM {node} WHERE nid = :nid', array(':nid' => $conf['nid']))->fetchObject();
SELECT COUNT(*) FROM {test_people}')->fetchField();
SELECT nid FROM {node_revision} WHERE vid = :vid', array(':vid' => $vid))->fetchField();
SELECT * FROM {file_metadata} WHERE fid IN (:fids)
SELECT 1 FROM $real_table_name_truncated LIMIT 1
SELECT id, data FROM {field_config} WHERE type = 'viewfield'
SELECT admin_title, rid FROM {menu_position_rules}')->fetchAll();
SELECT * FROM {' . $this->index_tablename() . '} ORDER BY ' . $this->batched_execution_state->sandbox['weight_field_alias'] . ' ASC', 0, $this->get_option('segment_size'));
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE n.status = 1
SELECT count(lid) FROM {linkchecker_link} WHERE status = :status
SELECT mlid FROM {menu_links} WHERE link_path = :link AND module = :module
SELECT name FROM {role} WHERE rid = :rid', array(':rid' => $rid))->fetchField();
SELECT answer_id FROM {quiz_scale_user_answers} WHERE result_answer_id = :raid', array(':raid' => $this->result_answer_id))->fetchField();
SELECT nid, timestamp FROM {history} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT display FROM {media_restrict_wysiwyg} WHERE type = :type', array(':type' => $file->type))->fetchCol();
SELECT bid FROM {block_custom} ORDER BY bid');
SELECT MAX(thread) FROM {comment} WHERE nid = :nid', array(':nid' => $comment->nid))->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node2->nid))->fetchAll();
SELECT * FROM {quiz_node_results_answers} WHERE result_id = :result_id AND question_vid = :question_vid';
SELECT 1 FROM {block} WHERE theme = :theme', 0, 1, array(':theme' => $theme))->fetchField();
SELECT COUNT(settings) FROM {ds_layout_settings} WHERE entity_type = 'node' AND bundle = 'article' AND view_mode = 'default'
SELECT name FROM {role} WHERE rid IN (:rids)
SELECT DISTINCT(fid), type, title, page, visibility FROM {profile_field} WHERE name = :name
SELECT translation FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'))->fetchCol();
SELECT * FROM {menu_router} WHERE path IN (:ancestors) ORDER BY fit DESC', 0, 1, array(':ancestors' => $ancestors))->fetchAssoc();
SELECT * FROM {menu_custom}
SELECT 1 FROM {blocked_ips} WHERE ip = :ip
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => $conf['uid']))->fetchObject();
SELECT timestamp FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
SELECT COUNT(*) FROM {languages} WHERE language = :language
SELECT MAX(comment_count) FROM {node_comment_statistics}')->fetchField()));
SELECT * FROM {profile_field} ORDER BY category, weight
SELECT * FROM {rdf_mapping} WHERE type = :type AND bundle = :bundle', array(':type' => $mapping['type'], ':bundle' => $mapping['bundle']));
SELECT name FROM " . $info['schema'] . ".sqlite_master WHERE type = :type AND name LIKE :table_name
SELECT MAX(tid) FROM {taxonomy_term_data}')->fetchField();
SELECT MAX(weight) FROM {trigger_assignments} WHERE hook = :hook
SELECT settings FROM {ds_layout_settings} WHERE entity_type = 'node' AND bundle = 'article' AND view_mode = 'full'
SELECT SUM(score) FROM {search_index} WHERE word = :word
SELECT DISTINCT(type) FROM {watchdog} ORDER BY type');
SELECT name FROM {variable} WHERE name LIKE 'print\_pdf\_display\_%'
SELECT * FROM {scheduler} WHERE nid IN (:nids)', array(':nids' => $nids));
SELECT fid FROM {file_managed}');
SELECT title FROM {profile_field} WHERE fid = :fid
SELECT * FROM {filter_format}
SELECT COUNT(*) FROM {quiz_scale_user} WHERE answer_collection_id = :acid', array(':acid' => $answer_collection_id))->fetchField();
SELECT * FROM {mymodule_abc} WHERE abc_id = :abc_id
SELECT event FROM {rules_trigger} WHERE id = :id
SELECT COUNT(language) FROM {languages} WHERE language = :language
SELECT 1 FROM {node} WHERE type = :type
SELECT name, weight FROM {page_manager_weights} WHERE name IN (:names)', array(':names' => $names));
SELECT nid FROM {node} n WHERE n.type NOT IN (' . db_placeholders($node_types, 'varchar') . '))', $node_types);
SELECT name FROM {file_display}')->fetchCol();
SELECT 1 FROM {date_format_locale} WHERE language = :langcode AND type = :type', 0, 1, array(':langcode' => $langcode, ':type' => $type))->fetchField();
SELECT DISTINCT(category) FROM {profile_field}
SELECT COUNT(result_id) FROM {quiz_node_results} WHERE nid = :nid';
SELECT COUNT(*) FROM {node} WHERE status = 1')->fetchField();
SELECT namespace, reviewcheck, result, lastrun, skip, skiptime, skipuid FROM {security_review}
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetch();
SELECT uid_from FROM {masquerade} WHERE sid = :sid AND uid_as = :uid_as
SELECT COUNT(*) FROM {quiz_scale_node_properties} WHERE answer_collection_id = :acid', array(':acid' => $answer_collection_id))->fetchField();
SELECT uid FROM {users} WHERE mail = '%s'
SELECT MAX(status) FROM {comments}')->fetchField() + 1;
SELECT id, last, scheduled FROM {job_schedule} WHERE last > :time
SELECT * FROM {system} WHERE type = :type
SELECT * FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $rid))->fetchObject();
SELECT source, context, textgroup, location FROM {locales_source} WHERE lid = :lid', array(':lid' => $lid))->fetchObject();
SELECT javascript FROM {languages} WHERE language = :language', array(':language' => 'fr'))->fetchObject();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire'
SELECT filename, name, type, status, schema_version, weight FROM {system} WHERE type = :type
SELECT uid_to FROM {masquerade_users} WHERE uid_from = :uid_from
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielB'))->fetchField();
SELECT pid FROM {url_alias} WHERE alias = :alias
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND guid = :guid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Larry'))->fetchField();
SELECT format, name FROM {filter_format}
SELECT * FROM {ds_layout_settings} WHERE entity_type = :entity_type AND bundle = :bundle', array(':entity_type' => $entity_type, ':bundle' => $info->old_type));
SELECT path FROM {print_pdf_page_counter} LEFT JOIN {node} n ON path = CONCAT('node/', n.nid) WHERE status <> 0 OR status IS NULL ORDER BY totalcount DESC
SELECT * FROM {accesslog}')->fetchAll(PDO::FETCH_ASSOC);
SELECT COUNT(*) FROM {watchdog}')->fetchField(), format_string('dblog_watchdog() added an entry to the dblog :count', array(':count' => $count)));
SELECT * FROM {test} WHERE name = :name
SELECT nid, title FROM {node} WHERE title LIKE :title;
SELECT nid, title FROM {node} WHERE uid=?;
SELECT bid FROM {block} WHERE module = 'views' AND delta = :delta
SELECT COUNT(*) FROM {data_tables}
UPDATE system SET status = 0  WHERE name = bakery
SELECT MAX(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 0
SELECT COUNT(*) FROM {node} WHERE title = 'Week in DC Tech: October 5th Edition'
SELECT data FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $instance_definition['field_name'], ':bundle' => $instance_definition['bundle']))->fetchField();
SELECT COUNT(test_id) FROM {simpletest_test_id}')->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node->nid))->fetchAll();
SELECT uid FROM {users} WHERE uid = %d
SELECT mail FROM {users} WHERE uid = :uid', array(':uid' => $quiz->uid))->fetchField();
SELECT wid FROM {watchdog} WHERE variables LIKE '%Test exception for rollback.%'
SELECT * FROM {wysiwyg_templates} WHERE name = :name
SELECT * FROM {blocked_ips} WHERE iid = :iid
SELECT cid FROM {aggregator_category} WHERE title = :title
SELECT filename FROM {system} WHERE name = :name AND type = :type
SELECT value FROM {variable} WHERE name = :dblog_limit
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidA'))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Curly'))->fetchField();
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu'
SELECT language, javascript FROM {languages}');
SELECT uid from {users} WHERE name = :name', array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT nid, link, comments, url_list FROM {' . $module . '_node_conf} WHERE nid IN (:nids)', array(':nids' => $ids))->fetchAllAssoc('nid');
SELECT pass FROM {users} WHERE uid = 3')->fetchField();
SELECT COUNT(*) FROM {harmony_thread} WHERE type = :type', array(':type' => $id))->fetchField();
SELECT 1 FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'PHP code'))->fetchField();
SELECT content_id FROM {flag_counts} WHERE fid = :fid AND content_id IN ($flattened_ids) AND count > 0
SELECT name FROM {variable} WHERE name LIKE 'print\_epub\_display\_%'
SELECT nid, title FROM {node} WHERE type = :type ORDER BY title ASC
SELECT vid from {views_view} WHERE name = :name
SELECT mlid, options FROM {menu_links} WHERE mlid > :mlid AND options LIKE '%s:5:\"class\";s:%' ORDER BY mlid
SELECT * FROM {menu_links} WHERE link_path = :link_path AND module = :module AND customized = 0
SELECT status FROM {system} WHERE name = :name', array(':name' => $old_profile))->fetchField();
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array('nid' => $node->nid))->fetchField();
SELECT uid FROM {users} WHERE LOWER(mail) = LOWER(:mail) AND uid <> :uid
SELECT id, field_name, data FROM {field_config} WHERE type = 'field_collection'
SELECT COUNT(*) FROM {node} WHERE type = 'article' AND status = 1 AND uid = 0
SELECT lid FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = :textgroup
SELECT uid, picture FROM {users} WHERE picture <> '' AND uid > :uid ORDER BY uid
SELECT * FROM {profile_field} WHERE visibility <> :hidden ORDER BY category, weight', array(':hidden' => PROFILE_HIDDEN));
SELECT * FROM {url_alias} WHERE alias IN (:aliases)
SELECT eid FROM {views_data_export} WHERE time_stamp <= :timestamp ORDER BY time_stamp ASC
SELECT name, filename FROM {system} WHERE status = 1
SELECT 1 FROM information_schema.columns WHERE 
SELECT COUNT(*) FROM {shortcut_set}
SELECT rid, perm FROM {permission} ORDER BY rid
SELECT mlid FROM {menu_links} WHERE link_path = :path AND plid = :plid
SELECT source FROM {url_alias} WHERE alias = :alias AND language = :language_none ORDER BY pid DESC
SELECT uid FROM {users}', array());
SELECT rid, name FROM {role} WHERE rid NOT IN (:rids)', array(':rids' => $untrusted_roles));
SELECT view_mode FROM {media_view_mode_wysiwyg} WHERE type = :type', array(':type' => $file_type))->fetchField();
SELECT nid, private FROM {node_access_test} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT theme, status, region, weight, visibility, pages FROM {block} WHERE module = 'system' AND delta = 'navigation'
SELECT aid FROM {actions} WHERE callback = :callback AND label = :label', array(':callback' => $action, ':label' => $edit['actions_label']))->fetchField();
SELECT entity, id, template FROM {template_picker} WHERE entity = (:type) AND id IN (:ids)
SELECT name FROM {variable} WHERE name LIKE 'print\_html\_display\_%'
SELECT name FROM {variable} WHERE name LIKE 'environment_indicator_remote_release.%'
SELECT COUNT(*) FROM data 
SELECT module, delta, rid FROM {block_role}');
SELECT * FROM data " . $where . " LIMIT %d, %d
SELECT 1 FROM pg_indexes WHERE indexname = '$index_name'
SELECT COUNT(*) FROM {' . $table . '}')->fetchField();
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu' AND menu_name IN (:type_menus) ORDER BY mlid ASC
SELECT 1 FROM {scheduler}', 0, 1)->fetchField(), 'Scheduler table is not empty');
SELECT * FROM {aggregator_item} WHERE fid = :fid ORDER BY timestamp DESC, iid DESC
SELECT COUNT(*) FROM {test_table}')->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire' AND period = 3600 AND last = :last
SELECT * FROM {test_null} WHERE id = :id
SELECT id, field_name, data FROM {field_config} WHERE module = 'link' AND type = 'link_field'
SELECT aid FROM {actions} WHERE parameters <> ''
SELECT mlid FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $rule['rid']))->fetchField();
SELECT * FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT * FROM {feeds_item} WHERE entity_type = 'node' AND feed_nid = :nid ORDER BY nid
SELECT category, recipients, reply, selected FROM {contact} WHERE cid = :cid
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $edit['fid']))->fetchCol();
SELECT status FROM {system}', array());
SELECT updated FROM {harmony_thread} WHERE thread_id = :thread_id', array(':thread_id' => $thread_id))->fetch()->updated;
SELECT DISTINCT(version) FROM {locales_source} ORDER BY version');
SELECT * FROM {advanced_help_index} WHERE language = :language
SELECT COUNT(*) FROM {test}')->fetchField();
SELECT COUNT(*) FROM {menu_links} WHERE menu_name = :menu
SELECT * FROM {backup_migrate_destinations} WHERE type in ('filesource', 'db')
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT MAX(test_serial) FROM {test_table}')->fetchField();
SELECT * FROM {bar_bundle}')->fetchAll();
SELECT answer, score FROM {quiz_truefalse_user_answers} WHERE result_answer_id = :raid', array(':raid' => $this->result_answer_id))->fetch();
SELECT format FROM {filter_format}', 0, 1)->fetchField();
SELECT title, name, type, category, fid, weight FROM {profile_field} ORDER BY category, weight');
SELECT COUNT(*) FROM {" . $table . "}
SELECT nid from {node} WHERE status = :status', array(':status' => NODE_NOT_PUBLISHED))->fetchCol();
SELECT MAX(id) FROM {test}
SELECT 1 FROM {node} WHERE language <> :language
SELECT cid, data, created, expire, serialized FROM {" . db_escape_table($this->bin) . "}
SELECT * FROM {menu_router} where path = :path
SELECT * FROM {block_custom} WHERE bid = :bid
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => 'FakeRecord'));
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $path))->fetchObject();
SELECT mlid FROM {menu_links} WHERE module = 'system' AND router_path = 'user/logout'
SELECT id FROM {quiz_ddlines_user_answers} WHERE question_nid = :nid', array(':nid' => $this->node->nid));
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => 'stark'));
SELECT mlid FROM {menu_links} WHERE link_path = 'forum' AND menu_name = 'navigation' AND module = 'system' ORDER BY mlid ASC
SELECT created, nid, vid, type FROM {node} WHERE nid = :nid
SELECT * FROM {feeds_source} WHERE id = :feed_name ORDER BY imported ASC
SELECT name FROM {users} u JOIN {cas_user} c ON u.uid = c.uid WHERE u.status = 0 AND c.cas_name = :cas_name
SELECT * FROM {variable} WHERE name LIKE 'environment_indicator_%'
SELECT lid, location FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = 'default'
SELECT tid FROM {forum} WHERE nid = :nid AND vid = :vid
SELECT chid FROM {poll_vote} WHERE nid = :nid AND uid = :uid', array(':nid' => $node->nid, ':uid' => $user->uid))->fetchField();
SELECT nid FROM {node}; -- */ SELECT test.name AS name, test.age AS age\nFROM \n{test} test";
SELECT * FROM {sco_node} WHERE nid = :nid
SELECT timestamp FROM {harmony_thread_read_history} WHERE uid = :uid AND thread_id = :thread_id
SELECT tid, name FROM {taxonomy_term_data} WHERE LOWER(tid) = :tid', array(':tid' => $form_state['values']['tid']))->fetchObject();
SELECT expires, value FROM {puzzler_cache} WHERE name = :name LIMIT 1
SELECT count(*) FROM {users_roles} WHERE rid = :rid
SELECT rid FROM {block_role} WHERE module = :module AND delta = :delta
SELECT COUNT(nid) FROM {node}')->fetchField();
SELECT view_mode FROM {media_view_mode_wysiwyg} WHERE type = :type', array(':type' => $file->type))->fetchField();
SELECT cid FROM {comment}
SELECT COUNT(*) FROM {{$name}}
SELECT 1 FROM {" . $table . "}
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot not called with aggressive cache and a cached page.'));
SELECT 1 FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT * FROM {corresponding_node_references} WHERE 1')->fetchAll();
SELECT COUNT(*) FROM {job_schedule} WHERE type = :id AND id = 0 AND name = 'feeds_source_expire'
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE n.status = 0
SELECT path FROM {print_page_counter} LEFT JOIN {node} n ON path = CONCAT('node/', n.nid) WHERE status <> 0 OR status IS NULL ORDER BY totalcount DESC
SELECT weight FROM {system} WHERE type = 'module' AND name = 'admin_menu'
SELECT COUNT(*) FROM {imce_files} i INNER JOIN {files} f ON i.fid = f.fid
SELECT 1 FROM {node_type} WHERE type = :type', 0, 1, array(':type' => $existing_type))->fetchField();
SELECT COUNT(*) FROM {votingapi_vote} WHERE FROM_UNIXTIME(timestamp,'%d.%m.%y') = :dete
SELECT result_id FROM {quiz_node_results} WHERE uid = :uid
SELECT * FROM {" . $table . "} WHERE $key = :entity_id
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) BETWEEN :min AND :max', array(':min' => $this->value['min'], ':max' => $this->value['max']));
SELECT language FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT aid, type, callback, parameters, label FROM {actions}
SELECT COUNT(nid) FROM {node} n WHERE n.status=1')->fetchField();
SELECT nid, status FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT timestamp FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT 1 FROM {users} WHERE name = :name', 0, 1, array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT 1 FROM {poll_vote} WHERE nid = :nid AND hostname = :hostname AND uid = 0
SELECT name FROM {test} WHERE age > :age', array(':age' => 25))->fetchCol();
SELECT fid FROM {file_managed} WHERE type IN (:types) AND fid > :fid ORDER BY fid
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $content_type_machine))->fetchField();
SELECT * FROM {test_task} WHERE task = 'sleep'
SELECT filename FROM {system} ORDER BY filename ASC
SELECT correct_answer FROM {quiz_truefalse_node} WHERE nid = :nid AND vid = :vid', array(':nid' => $this->node->nid, ':vid' => $this->node->vid))->fetchAssoc();
SELECT 1 FROM {comment} c WHERE content_id = c.cid)");
SELECT MAX(value) FROM {sequences}')->fetchField();
SELECT nid FROM {node_revision} WHERE vid = :vid', array(':vid' => $content_id))->fetchField();
SELECT 1 FROM information_schema.tables WHERE 
CREATE TABLE IF NOT EXISTS $this->table (filename VARCHAR(255) NOT NULL DEFAULT '', dirname VARCHAR(255) NOT NULL DEFAULT '', filesize INT(11) NOT NULL DEFAULT '0', filetime INT(11) NOT NULL DEFAULT '0', analyzetime INT(11) NOT NULL DEFAULT '0', val text not null, PRIMARY KEY (filename, filesize, filetime))
SELECT bid, info FROM {block_custom} ORDER BY info');
SELECT COUNT(*) FROM pipeline_list
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "'
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => $themes['default']));
SELECT * FROM {wysiwyg_templates} order by weight
SELECT COUNT(*) FROM {votingapi_vote} WHERE vote_source = :ip AND timestamp > :time';
SELECT COUNT(*) FROM {node} WHERE type = 'article' AND status = 1
SELECT * FROM {authmap} WHERE module='openid' AND uid=:uid
SELECT * FROM {openid_association} WHERE idp_endpoint_uri = :endpoint AND assoc_handle = :assoc_handle
SELECT * FROM {flagging} WHERE fid = :fid AND entity_id = :nid AND uid = :uid
SELECT * FROM {menu_position_rules} ORDER BY weight, rid');
SELECT path from {menu_router} WHERE path = :path', array(':path' => 'admin'))->fetchField();
SELECT 1 FROM {watchdog} WHERE message = :message', 0, 1, array(':message' => 'Form build-id mismatch detected while attempting to store a form in the cache.'));
SELECT * FROM {node_access} WHERE (nid = 0 OR nid = :nid) AND grant_view = 1', array(':nid' => $node->nid));
SELECT aid, uid, cas_name FROM {cas_user} WHERE uid IN (:uids)', array(':uids' => array_keys($users)));
SELECT COUNT(*) FROM {test_task}')->fetchField();
SELECT timestamp FROM {views_content_cache} WHERE " . $built_clause['#clause'] . " ORDER BY timestamp DESC
SELECT uid, created FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT namespace, reviewcheck, result, lastrun, skip, skiptime, skipuid FROM {security_review} WHERE skip = 1
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire' AND id = :nid
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid));
SELECT * FROM {book} b INNER JOIN {menu_links} ml ON b.mlid = ml.mlid WHERE b.nid=:nid
SELECT count(1) FROM {url_alias} WHERE source LIKE :src", array(':src' => "$internal_name%
SELECT MAX(uid) FROM {users}')->fetchField();
SELECT weight FROM {block} WHERE module = :module AND delta = :delta', array(':module' => 'block_test', ':delta' => 'test_html_id'))->fetchField();
SELECT val FROM $this->table WHERE filename = :filename AND filesize = '-1' AND filetime = '-1' AND analyzetime = '-1'
SELECT 1 FROM {block} WHERE theme NOT IN (:themes)', 0, 1, array(':themes' => $themes))->fetchField();
SELECT COUNT(*) FROM {' . $new_table . '}')->fetchField();
SELECT cid, title FROM {aggregator_category} ORDER BY title');
SELECT rid, name FROM {og_role}
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu', 0, 1, array(':menu' => $value))->fetchField();
SELECT COUNT(captcha_type) FROM {captcha_points} WHERE form_id = :form_id
SELECT column_name, data_type, column_default FROM information_schema.columns WHERE table_schema = :schema AND table_name = :table AND (data_type = 'bytea' OR (numeric_precision IS NOT NULL AND column_default LIKE :default))
SELECT * FROM {block} WHERE module = :module AND delta = :delta', array(':module' => $module, ':delta' => $delta))->fetchObject();
SELECT title, nid, vid FROM {node} WHERE nid = :nid', array(':nid' => $linknid), array('target' => 'slave'))->fetchObject();
SELECT read_time FROM {read_time} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT match_id, question, answer, feedback FROM {quiz_matching_node} WHERE nid = :nid AND vid = :vid', array(':nid' => $this->node->nid, ':vid' => $this->node->vid));
SELECT name FROM {variable} WHERE name = :name
SELECT 1 FROM ' . $info['schema'] . '.sqlite_master WHERE type = :type AND name = :name', array(':type' => 'table', ':name' => $info['table']))->fetchField();
SELECT pid, foo FROM {mytable} WHERE pid IN(:ids)', array(':ids' => array_keys($og_memberships)));
SELECT field_name FROM {field_config_instance} WHERE data LIKE :widget
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node3->nid))->fetchAll();
SELECT vid FROM {node_revision} WHERE nid = :nid ORDER BY timestamp ASC LIMIT 1
SELECT uuid FROM {" . $table . "} WHERE " . $key . " = :id
SELECT timestamp FROM {autosaved_forms} WHERE form_id = :form_id AND path = :path AND uid = :uid
SELECT * FROM {og_users_roles} WHERE uid = :uid', array(':uid' => $uid));
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with disabled cache.'));
SELECT nid FROM {linkchecker_node} WHERE lid = :lid', array(':lid' => $link->lid));
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with aggressive cache and no cached page.'));
SELECT rid, plid FROM {menu_position_rules} WHERE mlid = :mlid ORDER BY weight, rid', array(':mlid' => $link['mlid']));
SELECT COUNT(*) FROM {' . $revision_table_name . '};')->fetchField();
SELECT * FROM {node} WHERE nid IN (:nids)
SELECT 1 FROM $real_table_name LIMIT 1
SELECT * FROM {actions} WHERE aid = :aid
SELECT * FROM {bar_types}')->fetchAll();
SELECT data, item_id FROM {queue} q WHERE name = :name ORDER BY item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit not called with aggressive cache and a cached page.'));
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'fake'))->fetchCol();
SELECT iid from {blocked_ips} WHERE ip = :ip
SELECT * FROM {block} WHERE theme = :theme AND module = :module AND delta = :delta
SELECT * FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $result['parent']))->fetchAssoc();
SELECT uid FROM {node} WHERE nid = :nid
SELECT * FROM {taxonomy_term_data} t WHERE t.vid = :vid AND t.name = :name AND t.description = :desc
SELECT hook, op, aid FROM {trigger_assignments} WHERE op <> ''
SELECT module, authname FROM {authmap} WHERE authname = :authname
SELECT * FROM {system} WHERE type = 'theme' ORDER BY name
SELECT * FROM {linkchecker_link} WHERE urlhash = :urlhash', array(':urlhash' => drupal_hash_base64($url)))->fetchObject();
SELECT admin_title FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $form_state['values']['rid']))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Yoko'))->fetchField();
SELECT * FROM information_schema.processlist WHERE ID = :pid AND STATE LIKE 'Waiting for table metadata lock' LIMIT 1", array(":pid
SELECT TRUE FROM $real_table_name LIMIT 1
SELECT name FROM {users} WHERE uid = :uid
SELECT cid FROM {comment} WHERE pid > 0 AND nid = :nid ORDER BY RAND()
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language DESC, pid ASC', $args);
SELECT aid, label FROM {actions} WHERE callback IN (:orphaned)', array(':orphaned' => $orphaned))->fetchAll();
SELECT last_prefix FROM {simpletest_test_id} WHERE test_id = :test_id', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT 1 FROM {url_alias} WHERE language <> :language', 0, 1, array(':language' => LANGUAGE_NONE))->fetchField();
SELECT value FROM {variable} WHERE name = :name
SELECT COUNT(test_id) FROM {simpletest_test_id} WHERE test_id = :test_id', array(':test_id' => $test_id))->fetchField();
SELECT COUNT(content_id) FROM {h5p_nodes} WHERE filtered = '' AND main_library_id > 0
SELECT * FROM {menu_links} ml LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT uid, pass FROM {users} WHERE uid > 0 ORDER BY uid
SELECT * FROM {languages} ORDER BY weight ASC, name ASC')->fetchAllAssoc('language');
SELECT COUNT(1) FROM {linkchecker_link} WHERE last_checked = :last_checked AND status = :status', array(':last_checked' => 0, ':status' => 1))->fetchField();
SELECT title, url FROM {aggregator_feed} WHERE (title = :title OR url = :url) AND fid <> :fid
SELECT * FROM {sco_node_attempt} WHERE id = :id
SELECT table_name FROM information_schema.tables WHERE 
SELECT * FROM {data_join}');
SELECT tid FROM {taxonomy_term_data} WHERE LOWER(name) = LOWER(:name) AND vid = :vid', array(':name' => $form_state['values']['taxonomy'][$vid], ':vid' => $vid))->fetchObject();
SELECT fid, title FROM {aggregator_feed} WHERE block <> 0 ORDER BY fid');
SELECT uid FROM {users} WHERE uid > 0 AND uid NOT IN (:uids) AND status > 0 ORDER BY access DESC', 0, $list_size - $num_links, array(':uids' => array_keys($links)))->fetchCol();
SELECT MAX(nid) FROM {node}')->fetchField();
SELECT name FROM {data_tables} WHERE name = :name
SELECT * FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $mlid))->fetchAssoc();
SELECT vid FROM {taxonomy_vocabulary}')->fetchCol();
SELECT COUNT(*) FROM {file_managed} fm LEFT JOIN {search_dataset} d ON d.type = 'file' AND d.sid = fm.fid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT COUNT(*) FROM {taxonomy_index}
SELECT COUNT(*) FROM {feeds_source} WHERE feed_nid = 0
SELECT uid FROM {users} WHERE LOWER(name) = LOWER(:name)', array(':name' => $uid))->fetchObject();
SELECT aid, callback, label FROM {actions} WHERE parameters = ''
SELECT COUNT(*) FROM pg_proc WHERE proname = 'rand'
SELECT * FROM {quiz_node_properties}
SELECT MAX(aid) FROM {actions_aid}')->fetchField();
SELECT COUNT(*) FROM {' . $this->index_tablename() . '}')->fetchField();
SELECT title FROM {node} WHERE nid = :nid
SELECT name FROM {variable} WHERE name LIKE 'print\_mail\_display\_%'
SELECT pass FROM {aes_passwords} WHERE uid = :uid
SELECT DISTINCT(bid) FROM {book}
SELECT COUNT(*) FROM {search_api_test}')->fetchField() - $count;
SELECT mail, name from {users} WHERE uid <> :uid ORDER BY name ASC
SELECT COUNT(*) FROM {node} WHERE FROM_UNIXTIME(created,'%d.%m.%y') = :dete
SELECT id FROM {quiz_ddlines_user_answers} WHERE question_nid = :nid AND question_vid = :vid', array(':nid' => $this->node->nid, ':vid' => $this->node->vid));
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array(':nid' => $node->nid))->fetchField() : 0;
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'entityform' ORDER BY mlid ASC
SELECT * FROM {aggregator_feed} WHERE url = :url
SELECT * FROM {h5p_libraries} WHERE library_id = :id
SELECT COUNT(nid) FROM {node} WHERE type = :node_type AND uid = :uid
SELECT * FROM {feeds_source} WHERE feed_nid = :nid
SELECT mail FROM {users} WHERE uid > 0');
SELECT tid, name FROM {taxonomy_term_data} WHERE tid IN (:tids)', array(':tids' => $context->tids));
SELECT entity_type, bundle, field_name FROM {field_config_instance} WHERE field_name = :field_collection
SELECT 1 FROM {shortcut_set} WHERE title = :title', 0, 1, array(':title' => $title))->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_NUM));
SELECT mail FROM {users} WHERE LOWER(:name) = LOWER(mail)
SELECT vid FROM {quiz_node_properties} WHERE vid IN (:vid) AND max_score <> :max_score', array(':vid' => $quizzes_to_update, ':max_score' => 0))->fetchCol();
SELECT * FROM {blocked_ips}');
SELECT nid, foo FROM {mytable} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT COUNT(*) FROM {node} WHERE type = 'article'
SELECT count FROM {file_usage} WHERE fid = :fid', array('fid' => $file->fid))->fetchField();
SELECT cid FROM {contact}')->fetchCol();
SELECT * FROM {feeds_push_subscriptions} WHERE domain = :domain AND subscriber_id = :sid
SELECT COUNT(*) FROM {taxonomy_term_data} td INNER JOIN {taxonomy_term_node} tn ON td.tid = tn.tid INNER JOIN {node} n ON tn.nid = n.nid LEFT JOIN {node} n2 ON tn.vid = n2.vid')->fetchField();
SELECT rid FROM {role} WHERE rid = :rid
SELECT COUNT(content_id) FROM {h5p_nodes} WHERE main_library_id = :id', array(':id' => $library_id))->fetchField());
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import'
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => $title))->fetchAssoc();
SELECT nid, uid, status FROM {node} WHERE nid <= :max_nid ORDER BY nid DESC', 0, $batch_size, array(':max_nid' => $max_nid), array('target' => 'slave'));
SELECT DISTINCT(type) FROM {system} ORDER BY type')->fetchAllKeyed(0, 0);
SELECT status FROM {system} WHERE name = :name', array(':name' => $new_profile))->fetchField();
SELECT tid FROM {taxonomy_term_data} ORDER BY tid DESC', 0, 1)->fetchField();
SELECT entity_id FROM {flagging} WHERE fid = :fid AND entity_id IN ($flattened_ids) AND uid = :uid
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with normal cache.'));
SELECT COUNT(*) FROM {node}
SELECT aid, type, callback, parameters, label FROM {actions} WHERE callback = :callback
SELECT plurals FROM {languages} WHERE language = 'fr'
SELECT uid FROM {users} WHERE pass = :password AND login = :login AND uid > 0', 0, 2, array(':password' => $password, ':login' => $login))->fetchCol();
SELECT tid FROM {taxonomy_term_antonym} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node6->nid))->fetchAll();
SELECT 1 FROM {bakery_user} WHERE uid = :uid AND slave = :slave
SELECT * FROM {block} WHERE theme = :theme
SELECT 1 FROM {block_role} WHERE module = :module AND delta = :delta
SELECT name FROM {system} ORDER BY name
SELECT * FROM {{$this->db_table}}
SELECT * FROM {cache_filter}')->fetchObject();
SELECT nid FROM {book} WHERE bid = :bid AND nid > :nid AND nid <> bid ORDER BY nid ASC
SELECT COUNT(*) FROM {taxonomy_term_hierarchy} th INNER JOIN {taxonomy_term_data} td ON th.parent = td.tid WHERE th.tid = :tid AND td.vid = :vid', array(':tid' => $context->data->tid, ':vid' => $vid))->fetchField();
SELECT COUNT(fid) FROM {file_managed} f WHERE f.filemime LIKE :video OR f.filemime LIKE :audio', array(':video' => 'video%', ':audio' => 'audio%'))->fetchField();
SELECT fid FROM {profile_field} WHERE title = :title
SELECT type FROM {node} WHERE nid = :nid', array(':nid' => $comment->nid))->fetchField();
SELECT * FROM {simpletest} WHERE test_id = :test_id ORDER BY test_class, message_id
SELECT mlid FROM {menu_links} WHERE link_path = :path
SELECT * FROM {filter_format} WHERE format = :format
SELECT module, count FROM {file_usage} WHERE fid = :fid', array(':fid' => $file->fid));
SELECT type FROM {node_type} WHERE type=:bundle
SELECT nid, title FROM {node} WHERE title LIKE :title%;
SELECT COUNT(fid) FROM {file_managed} f where f.fid not in (select fid from {getid3_meta})')->fetchField();
SELECT 1 FROM {watchdog} WHERE message = :message AND variables = :variables
SELECT machine_name FROM {taxonomy_vocabulary}
SELECT title, machine_name, major_version, minor_version, patch_version, runnable, fullscreen FROM {h5p_libraries} where library_id = :id', array('id' => $library_id))->fetchObject();
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id
SELECT uid, name FROM {users} WHERE mail = :mail OR name = :name
SELECT menu_name FROM {menu_custom} WHERE menu_name = :menu_name
SELECT nid, title FROM {node} WHERE uid=:uid;
SELECT * FROM {taxonomy_term_data} WHERE tid = :tid', array(':tid' => $conf['tid']))->fetchObject();
SELECT * FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $cid))->fetchAssoc();
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol());
SELECT * FROM {quiz_node_results} qnr WHERE result_id = :result_id', array(':result_id' => $rid))->fetch();
SELECT MAX(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 3600
SELECT caption FROM {search_node_links} WHERE nid = :nid
SELECT nid FROM {linkchecker_node} WHERE lid = :lid', array(':lid' => $lid));
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $router_path))->fetchAssoc();
SELECT weight FROM {system} WHERE type = :type AND name = :name
SELECT MAX(uid) FROM {users}')->fetchField());
SELECT rid, permission FROM {role_permission} WHERE rid IN (:fetch)
SELECT rid FROM {role} WHERE rid = '%s'
SELECT COUNT(*) FROM {feeds_source} WHERE id = :id AND feed_nid = 0
SELECT name, title, weight, visibility FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
select user from mysql.user;
SELECT 1 FROM {comment}', 0, 1)->fetchField();
SELECT * FROM {menu_links} WHERE menu_name = :menu_name AND module = :module AND link_path = :path', array(':menu_name' => 'management', ':module' => 'system', ':path' => 'admin'))->fetchAssoc();
SELECT * FROM {quiz_node_relationship}
SELECT COUNT(*) FROM {users} WHERE data LIKE :block
SELECT cid FROM {comment} WHERE pid = :cid', array(':cid' => $comment->cid))->fetchCol();
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child'))->fetchAssoc();
SELECT comments FROM {" . $link['module'] . "_node_conf} WHERE nid = :nid
CREATE TABLE {drupal_install_test} (id int NULL)
SELECT * FROM {blocked_ips} WHERE ip = :ip
SELECT * FROM {menu_links} ml INNER JOIN {book} b ON b.mlid = ml.mlid LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT module, delta, language FROM {my_table}');
SELECT name FROM {test} WHERE id = :id', array(':id' => 42))->fetchField();
SELECT COUNT(nid) FROM {book} WHERE bid = :bid
SELECT COUNT(*) FROM {node} WHERE FROM_UNIXTIME(created,'%d.%m.%y') = :dete
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND guid = '974 at http://developmentseed.org'
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid
SELECT * FROM {system}');
SELECT content_id FROM {flag_content} WHERE fid = :fid AND content_id IN ($flattened_ids) AND uid = :uid
SELECT rid, plid, admin_title FROM {menu_position_rules} WHERE enabled = :enabled', array(':enabled' => 1));
SELECT nid, status, uid, changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND severity = :severity', $query_parameters)->fetchField(), 0, 'No warning message appears in the logs before searching for a module that does not exist.');
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchField();
SELECT fid FROM {flag} WHERE name IN (:bundles)', array(':bundles' => $bundles))->fetchCol();
SELECT 1 FROM {block_custom} WHERE info = :info', 0, 1, array(':info' => $form_state['values']['info']))->fetchField();
SELECT hash FROM {registry_file} WHERE filename = :filename', array(':filename' => $this->$fileType->fileName))->fetchField();
SELECT name FROM {variable} WHERE name LIKE 'print\_display\_%'
SELECT 1 FROM {scheduler}', 0, 1)->fetchField(), 'Scheduler table is empty');
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$fileType->$resource))->fetchField();
SELECT * FROM `". $table['name'] ."`
SELECT service, ticket, valid FROM {cas_server_tickets} WHERE uid= :uid
SELECT block FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT plid FROM {menu_links} WHERE mlid = :mlid
SELECT cid FROM {comment} WHERE nid = :nid', array(':nid' => $node->nid))->fetchCol();
SELECT * FROM {registry_file}
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT filename FROM {system} WHERE type = 'module' AND name = 'advanced_help'
SELECT nid FROM {node} WHERE type IN (:bundles)', array(':bundles' => $node_types))->fetchCol();
SELECT tid FROM {taxonomy_term_data} WHERE name = :name AND vid = :vid
SELECT totalcount, daycount, timestamp FROM {node_counter} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchAssoc();
SELECT COUNT(*) FROM {' . $table_name . '};')->fetchField();
SELECT COUNT(*) FROM {menu_links} WHERE link_path = :user_autocomplete', array(':user_autocomplete' => 'user/autocomplete'))->fetchField();
SELECT uid, realname FROM {realname} WHERE uid IN (:uids)
SELECT data, created, expire, serialized FROM {cache_update} WHERE cid = :cid
SELECT nid, vid FROM {node} WHERE type='matching'
SELECT * FROM {aggregator_category}');
SELECT COUNT(*) FROM {users} u WHERE u.picture <> 0
UPDATE variable SET value = NULL  WHERE name = cron_key
SELECT 1 FROM " . apdqc_fast_prefix_tables('{' . apdqc_fast_escape_table('blocked_ips') . '}') . " LIMIT 1
SELECT uid FROM {users} WHERE mail = :mail
SELECT id FROM {quiz_multichoice_user_answers} WHERE result_answer_id = :raid', array(':raid' => $this->result_answer_id));
SELECT mlid FROM {menu_position_rules} WHERE mlid = :mlid ORDER BY weight, rid', array(':mlid' => (int) $form['mlid']['#value']))->fetchAll();
SELECT * FROM {" . $table . "}");
SELECT val FROM $this->table WHERE dirname = :dirname
SELECT tid FROM {taxonomy_term_data} WHERE name = :name
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $edit['fid']));
SELECT data FROM {field_config} WHERE id = :id
SELECT body, format FROM {block_custom} WHERE bid = :bid', array(':bid' => $delta))->fetchObject();
SELECT MIN(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 3600
SELECT etid, type FROM {field_config_entity_type}')->fetchAllKeyed();
SELECT COUNT(*) FROM {' . $this->connection->escapeTable($this->table) . '}')->fetchField();
SELECT name, value FROM {variable} WHERE name LIKE 'ffp_%%_field_%%'
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchCol();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node1->nid))->fetchAll();
SELECT bid FROM {linkchecker_block_custom} WHERE lid = :lid', array(':lid' => $link->lid))->fetchCol();
SELECT name FROM {test} WHERE age = :age', array(':age' => 63))->fetchField();
SELECT * FROM {ds_field_settings} WHERE entity_type = :entity_type AND bundle = :bundle', array(':entity_type' => $entity_type, ':bundle' => $info->old_type));
SELECT * FROM {book} WHERE mlid = :mlid
SELECT 1 FROM {filter_format} WHERE format = :format', 0, 1, array(':format' => $format_id))->fetchField();
SELECT COUNT(*) FROM pipeline_queue
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {node}.nid)', 'node_version_count', $params);
SELECT guid FROM {aggregator_item} WHERE link = :link', array(':link' => 'http://example.org/2003/12/13/atom03'))->fetchField(), 'Atom entry id element is parsed correctly.');
SELECT * FROM {learning_registry} WHERE nid = :nid', array(':nid' => $nid));
SELECT menu_name, mlid FROM {menu_links} WHERE link_path = 'admin/config' AND module = 'system'
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu
SELECT COUNT(*) FROM {file_managed} WHERE type = :type
SELECT age FROM {test_null} WHERE name = :name', array(':name' => 'Kermit'))->fetchField();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with disabled cache.'));
SELECT * FROM {feeds_source} ORDER BY imported ASC
SELECT fid FROM {file_managed} WHERE uri = :uri
SELECT timestamp FROM page_cache 
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) ' . $this->operator);
SELECT uid FROM {users} WHERE LOWER(name) = LOWER(:name) AND uid <> :uid
SELECT COUNT(*) FROM {openid_nonce} WHERE nonce = :nonce AND idp_endpoint_uri = :idp_endpoint_uri
SELECT name FROM {users} WHERE LOWER(mail) = LOWER(:name)
SELECT * FROM {variable} WHERE name LIKE :naur
SELECT format FROM {filter_format}
SELECT COUNT(item_id) FROM {queue} WHERE name = :name', array(':name' => $this->name))->fetchField();
SELECT COUNT(*) FROM {users} WHERE picture <> ''
SELECT mlid FROM {menu_links} WHERE link_path IN (:link_path)
SELECT name, title, type, weight, page, visibility FROM {profile_field} WHERE visibility = :visibility ORDER BY category, weight', array(':visibility' => PROFILE_PUBLIC_LISTINGS))->fetchAll();
SELECT bid FROM {book} WHERE nid = :nid
SELECT batch FROM {batch} WHERE bid = :bid AND token = :token
SELECT region FROM {block} WHERE module = :module AND delta = :delta AND theme = :theme
SELECT COUNT(*) FROM {taxonomy_term_data}')->fetchField());
SELECT name, value FROM {variable}')->fetchAllKeyed());
SELECT MAX(wid) FROM {watchdog}')->fetchField();
SELECT rid, permission FROM {role_permission} WHERE permission IN ('access comments', 'search content')
SELECT correct_answer FROM {quiz_truefalse_node} WHERE nid = :nid AND vid = :vid', array(':nid' => $this->node->nid, ':vid' => $this->node->vid))->fetchField();
SELECT name FROM {taxonomy_term_data}')->fetchCol();
SELECT COUNT(*) FROM {comment} WHERE FROM_UNIXTIME(created,'%d.%m.%y') = :dete
SELECT format FROM {block_custom} WHERE bid = :bid
SELECT COUNT(*) FROM {node_type} WHERE module = 'node' AND type = '%s'
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT COUNT(vid) FROM {harmony_post_revision} WHERE post_id = :post_id', array(':post_id' => $post->post_id))->fetchField();
SELECT info FROM {system} WHERE name = :name AND type = :type
SELECT parent_vid FROM {quiz_node_relationship}';
SELECT MAX(wid) FROM {watchdog}'));
SELECT name, type, status FROM {system} WHERE status = 1 AND type IN ('module','theme')
SELECT uid, name FROM {users} WHERE uid > 0 ORDER BY name
SELECT type FROM {node} WHERE nid = :nid
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) <= :min OR (SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) >= :max)', array(':min' => $this->value['min'], ':max' => $this->value['max']));
SELECT COUNT(*) FROM {shortcut_set_users} WHERE set_name = :name', array(':name' => $shortcut_set->set_name))->fetchField();
SELECT count(*) FROM {feeds_item} WHERE id = :id AND entity_type = :entity_type AND feed_nid = :feed_nid
SELECT * FROM {views_data_export_object_cache} WHERE eid = :eid
SELECT 1 FROM {quiz_node_results} WHERE nid = :nid AND uid = :uid AND is_evaluated = :is_evaluated', array(':nid' => $quiz->nid, ':uid' => $user->uid, ':is_evaluated' => 1))->fetchField();
SELECT MAX(bid) FROM {batch}')->fetchField();
SELECT value FROM {variable} WHERE name = '%s'
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node4->nid))->fetchAll();
SELECT rid, plid, admin_title FROM {menu_position_rules} WHERE enabled = :enabled AND mlid = :mlid', array(':enabled' => 1, ':mlid' => 0))->fetchAll();
SELECT rid FROM {role} WHERE name = :role
SELECT uid FROM {aes_passwords} WHERE uid = :uid
SELECT type FROM {block_node_type} WHERE module = :module AND delta = :delta
SELECT COUNT(1) FROM {linkchecker_link}')->fetchField();
SELECT nid FROM {node} WHERE type = 'article'
SELECT * FROM {menu_links} WHERE router_path = 'node/add' AND module = 'system'
SELECT title FROM {node} WHERE nid = :id
SELECT fid, width, height FROM {image_dimensions} WHERE fid > :fid ORDER BY fid ASC
SELECT * FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']));
SELECT 1 FROM {date_format_locale} WHERE type = :type AND language = :language', 0, 1, array(':type' => $date_format['type'], ':language' => $langcode))->fetchField();
SELECT module, delta, type FROM {block_node_type}');
SELECT * FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetch();
SELECT vid FROM {thread_revision} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol();
SELECT uid, name FROM {users} WHERE mail = '%s' OR name = '%s'
SELECT uid, name FROM {users} u WHERE uid IN (:uids)', $args);
SELECT uid FROM {sessions} WHERE MD5(sid) = :auth_key OR MD5(ssid) = :auth_key
SELECT count(1) FROM {url_alias}')->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND id = :nid
SELECT COUNT(*) FROM {node} n WHERE n.promote = 1 AND n.status = 1', 0, variable_get('feed_default_items', 10))->fetchField();
SELECT uid, name FROM {users} WHERE status <> 0 AND access <> 0 ORDER BY created DESC', 0, variable_get('user_block_whois_new_count', 5))->fetchAll();
SELECT data FROM {queue} q WHERE name = :name ORDER BY item_id ASC', array(':name' => $this->name))->fetchAll();
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid AND sid = :sid AND timestamp = :timestamp
SELECT entity_id FROM {flag_counts} WHERE fid = :fid AND entity_id IN ($flattened_ids) AND count > 0
SELECT COUNT(*) FROM {job_schedule} WHERE last > :time
SELECT vid FROM {taxonomy_vocabulary} WHERE machine_name IN (:bundles)', array(':bundles' => $bundles))->fetchCol();
SELECT uid, foo FROM {my_table} WHERE uid IN (:uids)', array(':uids' => array_keys($users)));
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with normal cache.'));
SELECT * FROM {bar_bundles'})->fetchAll();
SELECT pid, foo FROM {mytable} WHERE pid IN(:ids)', array(':ids' => array_keys($entities)));
SELECT * FROM {profile_field} WHERE type = :type AND name = :name
SELECT * FROM {actions} WHERE parameters > ''
SELECT admin_title FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $rid))->fetchField();
SELECT 1 FROM {file_managed} WHERE fid = :fid
SELECT COUNT(*) FROM {flood}
SELECT filename FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT uid FROM {users} WHERE uid = :uid', array(':uid' => $uid))->fetchObject();
SELECT message FROM {poll} WHERE nid = :nid
SELECT 1 FROM {file_usage} WHERE module = 'imce' AND fid = :fid
SELECT timestamp FROM {history} WHERE uid = :uid AND nid = :nid
SELECT disabled FROM {node_type} WHERE type = :type', array(':type' => 'poll'))->fetchField();
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $path));
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
SELECT MAX(fid) FROM {file_managed}')->fetchField();
SELECT link_title FROM {menu_links} WHERE link_path = :link_path AND hidden = 0 ORDER BY customized DESC
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE n.status = 1 AND d.sid IS NULL OR d.reindex <> 0
SELECT format, status FROM {wysiwyg_user} WHERE uid = :uid
SELECT * FROM {backup_migrate_schedules}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT name, schema_version FROM {system} WHERE type = :type
SELECT 1 FROM {wysiwyg_templates} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT mlid FROM {menu_links} WHERE plid = :plid
SELECT vid FROM {taxonomy_vocabulary} WHERE module = 'forum'
SELECT name FROM {test} WHERE age > :age', array(':age' => 25));
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchCol();
SELECT settings FROM {ds_layout_settings} WHERE entity_type = 'node' AND bundle = 'article' AND view_mode = 'default'
SELECT tid FROM {taxonomy_term_data} WHERE vid = :vid ORDER BY RAND()
SELECT COUNT(1) FROM {linkchecker_link} WHERE status = :status', array(':status' => 1))->fetchField();
SELECT menu_name FROM {menu_links} WHERE expanded <> 0 GROUP BY menu_name
SELECT module, delta FROM {block} WHERE status = '1' AND cache <> '-1'
SELECT * FROM {test_one_blob} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT * FROM {test} WHERE id = :id
SELECT * FROM {test_two_blobs} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT COUNT(alias) FROM {url_alias} WHERE pid <> :pid AND alias = :alias AND language = :language
SELECT menu_name FROM {menu_links} WHERE link_path = :link_path
SELECT MIN(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 0
SELECT uid FROM {users}
SELECT id FROM {feeds_source} WHERE source = :uri
SELECT nid FROM {node_revision} WHERE vid = :vid', array(':vid' => $arg))->fetchField();
SELECT uid, pass FROM {aes_passwords} WHERE uid != :uid
SELECT conname FROM pg_class cl INNER JOIN pg_constraint co ON co.conrelid = cl.oid INNER JOIN pg_attribute attr ON attr.attrelid = cl.oid AND attr.attnum = ANY (co.conkey) INNER JOIN pg_namespace ns ON cl.relnamespace = ns.oid WHERE co.contype = 'c' AND ns.nspname = :schema AND cl.relname = :table AND attr.attname = :column
SELECT thread_id FROM {harmony_thread}
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT COUNT(*) FROM {feeds_item} fi JOIN {node} n ON fi.entity_type = 'node' AND fi.entity_id = n.nid WHERE n.uid = :uid
SELECT name, filename FROM {system} WHERE status = 1 AND bootstrap = 1 AND type = 'module' ORDER BY weight ASC, name ASC
UPDATE test SET col1 = newcol1, col2 = newcol2  WHERE tid = 1
SELECT machine FROM {ctools_export_test} WHERE machine = :machine
SELECT cas_name FROM cas_user c WHERE c.cas_name = u.name);
SELECT COUNT(*) FROM {environment_indicator_environment} WHERE machine = :machine
SELECT content_id FROM {h5p_nodes} WHERE content_id = :content_id
SELECT cid FROM {comment} WHERE pid = 0 AND nid = :nid ORDER BY RAND()
SELECT * FROM {h5p_libraries_hub_cache}
SELECT name FROM {test} WHERE age IN (:ages) ORDER BY age', array(':ages' => array(25, 26, 27)))->fetchAll();
SELECT * FROM {node_type}')->fetchAllAssoc('type', PDO::FETCH_OBJ);
SELECT * FROM {{$object_name}} WHERE vid IN (:vids) ORDER BY vid, position
SELECT status FROM {system} WHERE name = :name', array(':name' => 'panels_views'))->fetchField();
SELECT config FROM {feeds_importer} WHERE id = :id
SELECT filename, type, name FROM {system}
SELECT uid FROM {authmap} WHERE authname = :authname
SELECT COUNT(*) FROM {{$name}} dt LEFT JOIN {search_dataset} d ON d.type = '{$name}' AND d.sid = dt.{$base_field} WHERE (d.sid IS NULL OR d.reindex <> 0)
SELECT name, filename, info FROM {system} WHERE type = 'module' AND status = 1 ORDER BY weight ASC, filename ASC
SELECT name FROM {data_tables}
SELECT * FROM {quiz_node_results} qnr ORDER BY nid,uid,time_start
SELECT rid, name FROM {og_role} WHERE rid IN (:rids)
SELECT fid FROM {file_managed} WHERE uri = :path
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $type->type))->fetchField();
SELECT cache FROM {block} WHERE module = 'block_test'
SELECT config FROM {feeds_importer} WHERE id='syndication'
SELECT pass_rate FROM {quiz_node_properties} WHERE vid = :vid
SELECT nid FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id
SELECT callback, parameters FROM {actions} WHERE aid = :aid
SELECT COUNT(id) FROM {search_api_task}')->fetchField();
SELECT nid FROM {nodejs_subscribe_subscription} WHERE uid = :uid AND nid = :nid', array(':uid' => $uid, ':nid' => $nid))->fetchField();
SELECT COUNT(*) FROM {file_metadata} WHERE fid = :fid', array(':fid' => 'fid'))->fetchField(), 'Row deleted in {file_metadata} on file_delete().');
SELECT * FROM {blocks} WHERE module = 'views' AND delta LIKE '\$exp%'
SELECT cid, title FROM {aggregator_category} ORDER BY title
SELECT data FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']))->fetchField();
SELECT 1 FROM {profile_field} WHERE fid = :fid AND autocomplete = 1
SELECT value FROM {variable} WHERE name = :name', array(':name' => 'install_profile'))->fetchField();
SELECT data FROM {module_test}
SELECT COUNT(*) FROM {test_table2}')->fetchField();
SELECT message_string FROM {jammer_messages}
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_OBJ));
SELECT name FROM {test} WHERE id = :id', array(':id' => 1))->fetchField();
SELECT name FROM {registry} WHERE type = :type AND filename LIKE :name
SELECT name FROM {system} WHERE type = 'module' AND schema_version <> :schema ORDER BY weight ASC, name ASC
SELECT COUNT(*) FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT COUNT(*) FROM {node} WHERE title = 'Open Atrium Translation Workflow: Two Way Translation Updates'
SELECT * FROM {menu_links} ml INNER JOIN {menu_router} m ON ml.router_path = m.path WHERE ml.menu_name = :menu AND ml.module = 'system' ORDER BY m.number_parts ASC
SELECT 1 FROM {system} WHERE type = 'module' AND name = :name
SELECT name FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT status FROM {block} WHERE module = 'devel_node_access' AND delta = 'dna_user' AND theme = :theme
SELECT mlid FROM {menu_links} ml WHERE ml.link_path = :link
SELECT nid FROM nodes WHERE nid < 10\").
SELECT cid, title FROM {aggregator_category} WHERE cid = :cid', array(':cid' => arg(2)))->fetchObject();
SELECT format, name FROM {filter_formats}
SELECT vid FROM {harmony_post_revision} WHERE post_id = :post_id ORDER BY vid ASC', array(':post_id' => $post_id))->fetchField();
SELECT COUNT(*) FROM {%s}
SELECT timestamp FROM {sessions} WHERE sid = :sid AND ssid = :ssid', $args)->fetchField(), $assertion_text);
SELECT COUNT(*) FROM {harmony_thread} WHERE type = :type', array(':type' => $harmony_thread_type->type))->fetchField();
SELECT * FROM {languages} WHERE language = :language
SELECT rid, perm FROM {permission} ORDER BY rid ASC
SELECT COUNT(*) FROM {node}')->fetchField();
SELECT wid FROM {watchdog} WHERE message LIKE 'Explicit rollback failed%'
SELECT nid FROM {node} ORDER BY nid DESC
SELECT id FROM {quiz_ddlines_user_answers} WHERE question_nid = :nid AND question_vid = :vid AND result_id = :result_id', array(':nid' => $this->question->nid, ':vid' => $this->question->vid, ':result_id' => $this->result_id));
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchField();
SELECT title FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT pgt FROM ' . $this->_getTable() . ' WHERE pgt_iou = :pgt_iou';
SELECT nid, caption FROM {search_node_links} WHERE sid = :sid AND type = :type
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND url = 'http://developmentseed.org/blog/2009/oct/05/week-dc-tech-october-5th-edition'
SELECT period FROM {job_schedule} WHERE type = 'node' AND id = 0
SELECT url, lid FROM {linkchecker_link}', ($sandbox['chunk'] * $count), $count);
SELECT name FROM {data_tables} WHERE name = "%s"', $table_name));
SELECT MAX(weight) FROM {quiz_node_relationship} WHERE parent_vid = :vid', array(':vid' => $quiz_node->vid))->fetchField();
SELECT name, options FROM {flag}
SELECT * FROM {menu_custom} ORDER BY title
SELECT rid, mlid FROM {menu_position_rules} WHERE enabled = :enabled ORDER BY weight, rid', array(':enabled' => 1));
SELECT cas_name FROM {cas_user} WHERE uid = :uid', array(':uid' => $uid))->fetchCol();
SELECT * FROM {system} WHERE type = 'module'
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField(), 'Expected number of items in database.');
SELECT mask FROM {access} WHERE status = :status AND type = :type
SELECT * FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchObject();
SELECT machine_name FROM {taxonomy_vocabulary} WHERE vid = :vid
SELECT 1 FROM {feeds_source} WHERE id = :id AND feed_nid = :nid
SELECT * FROM {aggregator_category} WHERE title = :title
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'public'))->fetchField();
SELECT mid, message_string FROM {jammer_messages}
SELECT timestamp FROM {print_pdf_page_counter} WHERE path = :path
SELECT MAX(thread) FROM {comment} WHERE thread LIKE :thread AND nid = :nid
SELECT name, value FROM {variable} WHERE name = :name', array(':name' => $name))->fetchAllKeyed());
SELECT COUNT(*) FROM {system_update_7061}
SELECT created FROM {node} WHERE nid = :nid', array(':nid' => $poll_nid))->fetchField();
SELECT COUNT(*) FROM {file_managed}')->fetchField();
SELECT age FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetchField();
SELECT slug FROM {h5p_nodes} WHERE slug = :slug', array(':slug' => $slug))->fetchField();
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT 1 FROM {aggregator_category}', 0, 1)->fetchField();
SELECT * FROM {profile_field} WHERE visibility <> :private AND visibility <> :hidden ORDER BY category, weight', array(':private' => PROFILE_PRIVATE, ':hidden' => PROFILE_HIDDEN));
SELECT mlid FROM {menu_links} WHERE link_path = :path AND menu_name = :menu_name AND module = 'menu' ORDER BY mlid ASC
SELECT uid from {quiz_node_results} qnr WHERE qnr.result_id = :result_id', array(':result_id' => $result_id))->fetchField();
SELECT * FROM {menu_links} WHERE mlid = :mlid', array('mlid' => $item['mlid']))->fetchAssoc();
SELECT nid FROM {node} WHERE nid = :nid
SELECT url FROM {linkchecker_link}');
SELECT * FROM {css_injector_rule}
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire' AND last <> 0 AND scheduled = 0 AND period = 3600
SELECT name FROM {registry} WHERE module IN(:modules) AND type = :type AND filename LIKE :name
SELECT * FROM {menu_links} WHERE link_path = :link_path
SELECT * FROM {menu_links} WHERE mlid = :mlid
SELECT * FROM {upload} u WHERE u.fid IN (:fids)', array(':fids' => array_keys($files)))->fetchAll(PDO::FETCH_ASSOC);
SELECT data, item_id FROM {queue} q WHERE expire = 0 AND name = :name ORDER BY created, item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT 1 FROM {masquerade_users} WHERE uid_from = :uid_from
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetch()->changed;
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $this->instance_definition['field_name'], ':bundle' => $this->instance_definition['bundle']));
SELECT is_doubtful FROM {quiz_node_results_answers} WHERE result_id = :result_id AND question_nid = :question_nid AND question_vid = :question_vid', array(':result_id' => $quiz_result->result_id, ':question_nid' => $node->nid, ':question_vid' => $node->vid))->fetchField();
SELECT uid, name FROM {users} WHERE uid = %d OR name = '%d'
SELECT nid FROM {node} WHERE title = :title', array(':title' => $edit['title']))->fetchField();
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Presenter'))->fetch();
SELECT COUNT(*) FROM {search_api_test}')->fetchField() > 0;
SELECT pid FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT uid, name FROM {users} WHERE $where
SELECT nid FROM {node} WHERE nid > :nid ORDER BY nid ASC
SELECT * FROM {filter} ORDER BY weight, module, name');
SELECT feed_nid FROM {feeds_item} WHERE entity_type = :type AND entity_id = :id
SELECT rid FROM {role}
SELECT nid FROM {node_revision} WHERE vid = :vid', array(':vid' => $id))->fetchField();
SELECT machine_name, name FROM {search_api_server} WHERE class IN (:classes)';
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND title = :title
SELECT * from {quiz_node_results_answers} WHERE result_id = :result_id AND question_nid = :nid AND question_vid = :vid';
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child2/child'))->fetchAssoc();
SELECT answer FROM {quiz_scale_answer} WHERE id = :id', array(':id' => $this->answer_id))->fetchField();
SELECT title FROM {h5p_libraries} where library_id = :id', array(':id' => $library_id))->fetchField();
SELECT COUNT(*) FROM {aggregator_feed}')->fetchField();
SELECT 1 FROM {rate_bot_agent} WHERE :agent LIKE pattern LIMIT 1';
SELECT * FROM {harmony_access_records} WHERE (entity_id = 0 OR entity_id = :id) AND grant_view = 1 AND entity_type = :type', array(':id' => $thread->thread_id, ':type' => 'harmony_thread'));
SELECT * FROM {views_data_export} WHERE eid = :eid
SELECT COUNT(*) FROM {%s} WHERE id = '%d'
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node'
SELECT cid FROM {linkchecker_comment} WHERE lid = :lid', array(':lid' => $link->lid));
SELECT * FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT COUNT(vid) FROM {node_revision} WHERE nid = :nid and vid = :vid', array(':nid' => $node->nid, ':vid' => $nodes[1]->vid))->fetchField() == 0, 'Revision not found.');
SELECT COUNT(*) FROM {role_permission} WHERE rid = :rid', array(':rid' => $role->rid))->fetchField();
SELECT COUNT(*) FROM {node_revision}
SELECT imported, config, state, fetcher_result FROM {feeds_source} WHERE id = :id AND feed_nid = :nid
SELECT assoc_handle FROM {openid_association} WHERE idp_endpoint_uri = :endpoint
SELECT font_name FROM page_fonts WHERE id='" . pg_escape_string($id) . "'
SELECT * FROM {'. $table .'}');
SELECT * FROM {profile_field} WHERE fid = :fid', array('fid' => $fid))->fetchAssoc();
SELECT menu_name FROM {menu_links} WHERE router_path = :router_path AND module = 'system'
SELECT authname FROM {authmap} WHERE uid = :uid AND aid = :aid AND module = 'openid'
SELECT vocab_id, tid, nid, vid, type, created, sticky, status, is_current FROM {taxonomy_update_7005} ORDER BY n', $sandbox['last'], $batch);
SELECT * FROM {filter} WHERE format = :format ORDER BY weight ASC', array(':format' => $filtered));
SELECT column_comment FROM information_schema.columns WHERE 
SELECT format FROM {filter_format} WHERE name = :name AND format <> :format
SELECT plid, weight FROM {menu_links} WHERE mlid = :mlid
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period <> 3600
SELECT fid FROM {audio_rendering} WHERE fid=:fid ', array(':fid' => $fid))->fetchField();
SELECT nid FROM {node} WHERE nid > %d ORDER BY nid ASC
SELECT nid, status FROM {node} WHERE LOWER(title) = LOWER(:title)', array(':title' => $nid))->fetchObject();
SELECT COUNT(*) FROM {sessions}
SELECT * FROM bananas_are_awesome');
SELECT match_id, question, answer, feedback FROM {quiz_matching_node} WHERE nid = %d AND vid = %d
SELECT menu_name FROM {menu_links} WHERE router_path = 'menu_name_test'
SELECT vid FROM {harmony_post_revision} WHERE post_id = :post_id AND vid < :vid ORDER BY vid DESC', 0, 1, array(':post_id' => $new_post->post_id, ':vid' => $vid))->fetchField();
SELECT bid FROM {block_custom} WHERE info = :info
SELECT module, delta, language FROM {i18n_block_language}');
SELECT 1 FROM {file_managed} WHERE uri = :uri
SELECT * FROM {linkchecker_link} WHERE last_checked < :last_checked AND status = :status ORDER BY last_checked, lid ASC', 0, $check_links_max_per_cron_run, array(':last_checked' => REQUEST_TIME - $linkchecker_check_links_interval, ':status' => 1));
SELECT 1 FROM {node} n WHERE content_id = n.nid)");
SELECT name, title, category, type FROM {profile_field}
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = 'page'
SELECT * FROM " . apdqc_fast_prefix_tables('{' . apdqc_fast_escape_table('system') . '}') . " WHERE name = 'system' LIMIT 1
CREATE TABLE $tablename ( fid INT NOT NULL, destid INT NOT NULL )
SELECT aid, type, callback, parameters, label FROM {actions} WHERE type = 'system' AND callback IN ('token_actions_message_action', 'token_actions_send_email_action', 'token_actions_goto_action')
SELECT value FROM {sequences}')->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_ASSOC));
SELECT name FROM {event_timezones} WHERE timezone = :timezone_id', array(':timezone_id' => $timezone_id))->fetchField();
SELECT COUNT(*) FROM {watchdog}')->fetchField();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) RLIKE :value', array(':value' => $this->value['value']));
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND link = :link
SELECT filename FROM {system} ORDER BY filename DESC
SELECT MAX(bid) FROM {block_custom}')->fetchField();
SELECT * FROM {puzzler_cache} WHERE name = :name
SELECT vid, id, display_options_old FROM {views_display}
SELECT mlid FROM {book} WHERE nid = :nid
SELECT MIN(weight) FROM {filter_format}
SELECT count(*) FROM {puzzler_cache}
SELECT name FROM {users} WHERE LOWER(name) LIKE LOWER(:string)
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent'))->fetchAssoc();
SELECT subject, comment, format FROM {comment} WHERE nid = :nid AND status = :status', array(':nid' => $node->nid, ':status' => COMMENT_PUBLISHED));
SELECT COUNT(*) FROM {node} WHERE type = 'feed_item'
SELECT menu_name FROM {menu_example} WHERE mlid = :mlid
SELECT COUNT(*) FROM ' . $prefix . '.sqlite_master WHERE type = :type AND name NOT LIKE :pattern', array(':type' => 'table', ':pattern' => 'sqlite_%'))->fetchField();
SELECT nid FROM {data_table_node} WHERE data_table_name = :data_table_name AND id = :id
Select terms from vocabulary @voc', array('@voc' => $vocabulary->name));
SELECT name FROM {system} ORDER BY name')->fetchAll();
SELECT COUNT(1) FROM " . $table)->fetchField();
SELECT field_name FROM {field_config_instance} WHERE field_name=:field_name AND bundle=:bundle AND entity_type=:entity_type
SELECT * FROM {users} u WHERE uid IN (:uids)
SELECT mlid FROM {menu_links} WHERE router_path = :path', array('path' => $item['parent_path']))->fetchField();
SELECT uid FROM {users} WHERE name = :lti_user', array(':lti_user' => $lti_user));
SELECT status FROM {system} WHERE type = :type AND name = :name
SELECT vid FROM {node_revision} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielA'))->fetchField();
SELECT path FROM {print_epub_page_counter} LEFT JOIN {node} n ON path = CONCAT('node/', n.nid) WHERE status <> 0 OR status IS NULL ORDER BY totalcount DESC
SELECT runtime, active FROM {poll} WHERE nid = :nid
SELECT indexname FROM pg_indexes WHERE schemaname = :schema AND tablename = :table', array(':schema' => $old_schema, ':table' => $old_table_name));
SELECT language FROM {languages} WHERE domain = :domain AND language <> :language
SELECT 1 FROM {filter_format} WHERE format = :format', 0, 1, array(':format' => 'ds_code'))->fetchField();
SELECT COUNT(*) FROM {h5p_libraries_libraries} WHERE required_library_id = :id
SELECT authname FROM {authmap} WHERE authname = :authname
SELECT wid FROM {watchdog} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT mlid, menu_name FROM {menu_links} ml WHERE ml.router_path = :path AND module = 'system'
SELECT * FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $rid))->fetchAssoc();
SELECT uid FROM {users} WHERE name = :name
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid)', $this->options['order'], 'sort_node_version_count');
SELECT * FROM {system} WHERE type = 'theme' OR (type = 'module' AND status = 1) ORDER BY weight ASC, name ASC
SELECT * FROM {test_serialized} WHERE id = :id
CREATE TABLE node_example ( * vid int(10) unsigned NOT NULL default '0', * nid int(10) unsigned NOT NULL default '0', * color varchar(255) NOT NULL default '', * quantity int(10) unsigned NOT NULL default '0', * PRIMARY KEY (vid, nid), * KEY `node_example_nid` (nid) * )
SELECT COUNT(*) FROM {node} WHERE title = 'Scaling the Open Atrium UI'
SELECT uid, name FROM {users} WHERE uid = :uid OR name = :name
SELECT %s FROM {%s}
SELECT name FROM {image_styles}')->fetchCol();
SELECT name FROM {users} WHERE LOWER(name) LIKE :string
SELECT COUNT(*) FROM {job_schedule} WHERE scheduled = 1
SELECT rid FROM {role_permission} WHERE permission = :perm
SELECT * FROM {block} WHERE module = :module AND delta = :delta AND theme = :theme
SELECT parent FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = :id AND id = 0 AND name = 'feeds_source_import' AND last <> 0 AND scheduled = 0
SELECT rid, permission FROM {og_role_permission} WHERE rid IN (:fetch)
SELECT module, delta FROM {block} WHERE (status = '1' OR module IN (:modules)) AND cache <> '-1'
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT nid, changed FROM {tracker_node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language ASC, pid ASC', $args);
SELECT age FROM {test_people_copy} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT name, title FROM {flag}
SELECT * FROM {menu_custom}')->fetchAllAssoc('menu_name', PDO::FETCH_ASSOC);
SELECT uid, name, picture, data FROM {users} WHERE uid IN (:uids)
SELECT id, answer_collection_id FROM {quiz_scale_answer} WHERE answer = :answer';
SELECT 1 FROM {masquerade_users} WHERE uid_from = :uid_from AND uid_to = :uid_to
SELECT * FROM {users} WHERE name = :name AND status = 1
SELECT * FROM {filter} WHERE format = :format
SELECT count(nid) FROM node WHERE created > $timestamp
SELECT feedback_enabled, hotspot_radius, ddlines_elements, execution_mode FROM {quiz_ddlines_node} WHERE nid = :nid AND vid = :vid', array(':nid' => $this->node->nid, ':vid' => $this->node->vid))->fetchAssoc();
SELECT menu_name FROM {menu_links} WHERE link_path = :path', array(':path' => $context['path']))->fetchCol();
SELECT name FROM {system} WHERE type = 'theme' AND status = 1
SELECT nid, title FROM {node} WHERE type = :type', array(':type' => 'long_answer'));
SELECT form_id, serialized, path, timestamp, args FROM {autosaved_forms} WHERE form_id = :form_id AND timestamp = :timestamp AND uid = :uid
SELECT cid, data, created, expire, serialized FROM {' . db_escape_table($this->bin) . '} WHERE cid IN (:cids)', array(':cids' => $cids));
SELECT nid FROM {node} WHERE tnid = :tnid ORDER BY translate ASC, nid ASC', array(':tnid' => $node->tnid))->fetchField();
SELECT nid, size, orientation FROM {print_pdf_node_conf} WHERE nid IN (:nids)', array(':nids' => $ids))->fetchAllAssoc('nid');
SELECT thread_id FROM {harmony_thread} WHERE thread_id > :entity_id ORDER BY thread_id ASC
SELECT id, foo FROM {mytable} WHERE id IN(:ids)', array(':ids' => array_keys($configs)));
SELECT * FROM {feeds_tamper} WHERE id = :id
SELECT COUNT(uid) FROM {users}
SELECT COUNT(*) FROM {users}
CREATE TABLE IF NOT EXISTS $this->table (filename VARCHAR(255) DEFAULT '', dirname VARCHAR(255) DEFAULT '', filesize INT(11) DEFAULT '0', filetime INT(11) DEFAULT '0', analyzetime INT(11) DEFAULT '0', val text, PRIMARY KEY (filename, filesize, filetime))
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => 'Root'))->fetchAssoc();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with aggressive cache and no cached page.'));
SELECT job FROM {test} WHERE name = 'Paul' AND (age = 26 OR age = 27)
SELECT uid FROM {users} WHERE uid = :uid
SELECT COUNT(*) FROM {node} WHERE title = 'Integrating the Siteminder Access System in an Open Atrium-based Intranet'
SELECT COUNT(*) FROM {test}
SELECT randomization FROM {quiz_node_properties} WHERE nid = :nid AND vid = :vid', array(':nid' => $quiz_node->nid, ':vid' => $quiz_node->vid))->fetchField();
SELECT bid FROM {linkchecker_block_custom} WHERE lid = :lid', array(':lid' => $link->lid));
SELECT nid, subscribe FROM {nodejs_subscribe_node} WHERE nid IN (:nids)', array(':nids' => array_keys($nodes)));
SELECT pid FROM {url_alias} WHERE source = :source OR source LIKE :source_wildcard
SELECT lid FROM {linkchecker_link} WHERE urlhash = :urlhash', array(':urlhash' => $urlhash))->fetchObject();
SELECT name, filename FROM {system}
SELECT alias FROM {url_alias} WHERE source = :source AND language = :language_none ORDER BY pid DESC
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'));//->fetchCol();
SELECT name, machine_name, vid FROM {taxonomy_vocabulary}')->fetchAllAssoc('machine_name');
SELECT COUNT(*) FROM {search_dataset} sd WHERE sd.type = 'help' AND sd.sid IS NOT NULL AND sd.reindex = 0
SELECT aid, type, callback, parameters, label FROM {actions} WHERE aid = :aid
SELECT 1 FROM {block_node_type} WHERE module = 'block' AND delta = :delta
SELECT name FROM {test} WHERE age = :age', array(':age' => 25));
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT COUNT(*) FROM {search_api_test}')->fetchField();
SELECT filename FROM {file_managed} WHERE fid = :fid', array(':fid' => $fid))->fetchField();
SELECT name, title FROM {profile_field} ORDER BY category, weight');
SELECT id FROM {feeds_source} WHERE feed_nid = :nid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Moe'))->fetchField();
SELECT COUNT(*) FROM {users} WHERE FROM_UNIXTIME(created,'%d.%m.%y') = :dete
SELECT * FROM {backup_migrate_profiles}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT aid FROM {trigger_assignments} WHERE hook = :hook AND aid = :aid
SELECT * FROM {menu_position_rules} WHERE enabled = :enabled ORDER BY weight, rid', array(':enabled' => 1));
select fid from {getid3_meta})');
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND id = :nid AND name = 'feeds_source_import' AND last <> 0 AND scheduled = 0 AND period = 1800 AND periodic = 1
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND url = 'http://developmentseed.org/blog/2009/oct/06/open-atrium-translation-workflow-two-way-updating'
SELECT timezone_name FROM {users} WHERE uid = :uid
SELECT uid FROM {users} WHERE name = '%s'
SELECT for_all FROM {quiz_scale_answer_collection} WHERE id = :id', array(':id' => $answer_collection_id))->fetchField();
SELECT nid FROM {nodejs_subscribe_subscription} WHERE uid = :uid', array(':uid' => $uid))->fetchAll();
SELECT cid, foo FROM {mytable} WHERE cid IN (:cids)', array(':cids' => array_keys($comments)));
SELECT * FROM {book} b INNER JOIN {menu_links} ml ON b.mlid = ml.mlid WHERE b.nid IN (:nids)
SELECT * FROM {views_object_cache}
SELECT MAX(totalcount) FROM {node_counter}')->fetchField()));
SELECT machine_name, name FROM {search_api_index} WHERE item_type IN (:types)';
SELECT language FROM {languages} WHERE prefix = :prefix AND language <> :language
SELECT score FROM {quiz_short_answer_user_answers} WHERE result_answer_id = :raid', array(':raid' => $this->result_answer_id))->fetchField();
SELECT private FROM {node_access_test} where nid = :nid', array(':nid' => $nid))->fetchField();
SELECT * FROM {quiz_node_properties}');
SELECT COUNT(*) FROM {trigger_assignments} WHERE aid IN (:keys)
SELECT * FROM {aggregator_feed} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT feed_nid, id FROM {feeds_source} WHERE id IN (:ids)
SELECT uid FROM {users} WHERE uid > 1 AND status = 1', 0, 50);
SELECT bundle FROM {field_config_instance} WHERE field_name = :field_name', array(':field_name' => 'taxonomyextra'))->fetchCol();
SELECT rid, admin_title, plid, menu_name, enabled, weight FROM {menu_position_rules} ORDER BY weight, rid')->fetchAll();
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language = :language_none ORDER BY pid ASC', $args);
SELECT COUNT(*) FROM {flood} WHERE event = :event AND identifier = :identifier AND timestamp > :timestamp
SELECT COUNT(*) FROM {file_managed} GROUP BY uri HAVING COUNT(fid) > 1
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => 1))->fetchObject();
SELECT val FROM $this->table WHERE filename = :filename AND filesize = :filesize AND filetime = :filetime
SELECT format, type, language FROM {date_format_locale}
SELECT COUNT(*) FROM {node} WHERE uid = :uid
SELECT uid FROM {authmap} WHERE authname = :authname AND module = 'openid'
SELECT nid, foo FROM {mytable} WHERE nid IN (:nids)', array(':nids' => array_keys($nodes)));
SELECT category FROM {contact} WHERE cid = :cid
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$resource))->fetchField();
SELECT nid FROM {node} WHERE uid = :uid', array(':uid' => 1))->fetchCol();
SELECT nid, cid, last_comment_timestamp, last_comment_name, last_comment_uid, comment_count FROM {node_comment_statistics} WHERE nid IN (:comments_enabled)', array(':comments_enabled' => $comments_enabled));
SELECT bid FROM {block} WHERE module = :module AND delta = :delta
SELECT weight FROM {page_manager_weights} WHERE name = (:names)', array(':names' => $handler->name))->fetchField();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid)' . $this->operator . ' :value', array(':value' => $this->value['value']));
SELECT path FROM {print_mail_page_counter} LEFT JOIN {node} n ON path = CONCAT('node/', n.nid) WHERE status <> 0 OR status IS NULL ORDER BY sentcount DESC
SELECT expire, value FROM {semaphore} WHERE name = :name', array(':name' => $name))->fetchAssoc();
SELECT COUNT(*) FROM {harmony_access_records}')->fetchField();
SELECT COUNT(*) FROM {entity_test}
SELECT table_comment FROM information_schema.tables WHERE 
SELECT COUNT(wid) FROM {watchdog}')->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidB'))->fetchField();
SELECT * FROM {file_managed} f WHERE f.fid = :fid', array(':fid' => $saved_file->fid))->fetch(PDO::FETCH_OBJ);
SELECT COUNT(*) FROM {comment} WHERE FROM_UNIXTIME(created,'%d.%m.%y') = :dete
SELECT hidden FROM {hidden_nodes} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT COUNT(*) FROM {" . $table . "} WHERE module = :module AND delta = :delta
SELECT name FROM {variable} WHERE name LIKE 'color_%_palette'
SELECT COUNT(*) FROM {test} WHERE job = :job', array(':job' => 'Musician'))->fetchField();
SELECT title, url FROM {aggregator_feed} WHERE title = :title OR url = :url
SELECT rid FROM {role} WHERE name = '%s'
SELECT COUNT(*) FROM {node} WHERE type = :type
SELECT nid FROM {node}; --');
SELECT id, data FROM {field_config_instance} WHERE field_id = :field_id
CREATE TABLE {drupal_utf8mb4_test} (id VARCHAR(255), PRIMARY KEY(id(255)))
SELECT 1 FROM {menu_links} WHERE menu_name = :menu
SELECT test_class FROM {simpletest} WHERE test_id = :test_id ORDER BY message_id DESC', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'john'))->fetchField();
SELECT uid FROM {users} ORDER BY uid
SELECT * FROM {users} WHERE name IN (:names)
SELECT id FROM {feeds_importer}
SELECT nid FROM {node} WHERE tnid = :tnid', array(':tnid' => $node->tnid))->fetchCol();
SELECT aid FROM {actions} WHERE callback = :callback', array(':callback' => 'drupal_goto_action'))->fetchField();
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'private'))->fetchField();
SELECT entity_id, pathauto FROM {pathauto_state} WHERE entity_type = :entity_type AND entity_id IN (:entity_ids)
SELECT delta, theme, weight, region, custom, throttle, visibility, pages, title FROM {blocks} WHERE status AND module = '%s'
SELECT * FROM {'. $table .'}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT * FROM {%s}
SELECT COUNT(*) FROM {feeds_source}
SELECT * FROM {feeds_source} WHERE id = :id AND feed_nid = 0
SELECT variables FROM {watchdog} WHERE type = :type AND severity = :severity', $query_parameters)->fetchCol();
