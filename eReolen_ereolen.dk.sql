SELECT 1 FROM pg_constraint WHERE conname = '$constraint_name'
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_BOTH));
SELECT * FROM {aggregator_category} ORDER BY title');
SELECT COUNT(*) FROM {node_access}')->fetchField();
SELECT cid FROM {aggregator_category} WHERE title = :title AND cid <> :cid
SELECT hook, aid FROM {trigger_assignments}
SELECT message FROM {watchdog} WHERE type = 'actions_loop_test' OR type = 'actions' ORDER BY wid
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_importer_expire' AND id = 0
SELECT subject FROM {comment} WHERE cid = :cid', array(':cid' => $cid))->fetchField();
SELECT COUNT(rid) FROM {role_permission} WHERE permission = :perm
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND guid = '970 at http://developmentseed.org'
SELECT * FROM {aggregator_feed} ORDER BY title');
SELECT 1 FROM {node} n JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE fi.id = :id AND n.created < :created
Select terms from vocabulary @voc
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo')))->fetchCol();
SELECT COUNT(*) FROM {node_revision} nr WHERE nr.uid = $placeholder AND nr.nid = $this->table_alias.nid) > 0)", array($placeholder => $this->argument));
SELECT * FROM {' . $table . '}');
SELECT hash FROM {feeds_item} WHERE entity_type = :type AND entity_id = :id
SELECT COUNT(lid) FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT menu_name FROM {menu_links} WHERE menu_name = :menu_name
SELECT * FROM {panels_node} WHERE nid IN (:nids)
SELECT cache FROM {block} WHERE module = 'block_test' AND delta = 'test_cache'
SELECT nid FROM {node} WHERE title = :title AND type = :type
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => 'foo'))->fetchField();
SELECT qid, rid FROM {nodequeue_roles} WHERE qid IN (:to_load)
SELECT COUNT(*) FROM {cache_cache_actions_test}
SELECT cid FROM {contact} WHERE selected = 1
SELECT job FROM {test} WHERE id = :id', array(':id' => $id))->fetchField();
SELECT * FROM {node} WHERE nid = :nid', array(':nid' => $conf['nid']))->fetchObject();
SELECT COUNT(*) FROM {test_people}')->fetchField();
SELECT * FROM {file_metadata} WHERE fid IN (:fids)
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE n.status = 1
SELECT qid, use_parents FROM {smartqueue} WHERE qid IN (:qids)
SELECT mlid FROM {menu_links} WHERE link_path = :link AND module = :module
SELECT name FROM {role} WHERE rid = :rid', array(':rid' => $rid))->fetchField();
SELECT nid, timestamp FROM {history} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT MAX(thread) FROM {comment} WHERE nid = :nid', array(':nid' => $comment->nid))->fetchField();
SELECT uid, name FROM {users} u WHERE uid IN (:uids)
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node2->nid))->fetchAll();
SELECT 1 FROM {block} WHERE theme = :theme', 0, 1, array(':theme' => $theme))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'))->fetchCol();
SELECT name FROM {role} WHERE rid IN (:rids)
SELECT DISTINCT(fid), type, title, page, visibility FROM {profile_field} WHERE name = :name
SELECT translation FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT * FROM {menu_router} WHERE path IN (:ancestors) ORDER BY fit DESC', 0, 1, array(':ancestors' => $ancestors))->fetchAssoc();
SELECT * FROM {menu_custom}
SELECT 1 FROM {blocked_ips} WHERE ip = :ip
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => $conf['uid']))->fetchObject();
SELECT MAX(comment_count) FROM {node_comment_statistics}')->fetchField()));
SELECT 1 FROM {paragraphs_bundle} WHERE bundle = :bundle', 0, 1, array(':bundle' => $bundle->bundle))->fetchField();
SELECT COUNT(*) FROM {languages} WHERE language = :language
SELECT * FROM {profile_field} ORDER BY category, weight
SELECT * FROM {rdf_mapping} WHERE type = :type AND bundle = :bundle', array(':type' => $mapping['type'], ':bundle' => $mapping['bundle']));
SELECT name FROM " . $info['schema'] . ".sqlite_master WHERE type = :type AND name LIKE :table_name
SELECT SUM(score) FROM {search_index} WHERE word = :word
SELECT MAX(weight) FROM {trigger_assignments} WHERE hook = :hook
SELECT DISTINCT(type) FROM {watchdog} ORDER BY type');
SELECT * FROM {scheduler} WHERE nid IN (:nids)', array(':nids' => $nids));
SELECT fid FROM {file_managed}');
SELECT title FROM {profile_field} WHERE fid = :fid
SELECT * FROM {filter_format}
SELECT * FROM {l10n_update_project}');
SELECT * FROM {mymodule_abc} WHERE abc_id = :abc_id
SELECT event FROM {rules_trigger} WHERE id = :id
SELECT COUNT(language) FROM {languages} WHERE language = :language
SELECT 1 FROM {date_format_locale} WHERE language = :langcode AND type = :type', 0, 1, array(':langcode' => $langcode, ':type' => $type))->fetchField();
SELECT name, weight FROM {page_manager_weights} WHERE name IN (:names)', array(':names' => $names));
SELECT name FROM {file_display}')->fetchCol();
SELECT DISTINCT(category) FROM {profile_field}
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetch();
SELECT COUNT(*) FROM {node} WHERE status = 1')->fetchField();
SELECT nid FROM {webform} WHERE nid = :nid
SELECT MAX(status) FROM {comments}')->fetchField() + 1;
SELECT * FROM {panels_pane} WHERE did IN (:dids) ORDER BY did, panel, position
SELECT id, last, scheduled FROM {job_schedule} WHERE last > :time
SELECT hook FROM {trigger_assignments} WHERE hook = "workflow"');
SELECT * FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $rid))->fetchObject();
SELECT source, context, textgroup, location FROM {locales_source} WHERE lid = :lid', array(':lid' => $lid))->fetchObject();
SELECT * FROM {system} WHERE type = :type
SELECT javascript FROM {languages} WHERE language = :language', array(':language' => 'fr'))->fetchObject();
SELECT filename, name, type, status, schema_version, weight FROM {system} WHERE type = :type
SELECT * FROM {nodequeue_nodes} WHERE sqid= :sqid AND position = :position
SELECT nid, title FROM {node} WHERE type='ding_library' AND title LIKE(:term)
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielB'))->fetchField();
SELECT pid FROM {url_alias} WHERE alias = :alias
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND guid = :guid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Larry'))->fetchField();
SELECT format, name FROM {filter_format}
SELECT * FROM {menu_router} WHERE path = :path
SELECT * FROM {accesslog}')->fetchAll(PDO::FETCH_ASSOC);
SELECT * FROM {test} WHERE name = :name
SELECT COUNT(*) FROM {watchdog}')->fetchField(), format_string('dblog_watchdog() added an entry to the dblog :count', array(':count' => $count)));
SELECT nid, title FROM {node} WHERE title LIKE :title;
SELECT nid, title FROM {node} WHERE uid=?;
SELECT bid FROM {block} WHERE module = 'views' AND delta = :delta
SELECT COUNT(*) FROM {node} WHERE title = 'Week in DC Tech: October 5th Edition'
SELECT data FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $instance_definition['field_name'], ':bundle' => $instance_definition['bundle']))->fetchField();
SELECT MAX(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 0
SELECT nid FROM {node}; -- */ SELECT test.name AS name, test.age AS age\nFROM \n{test} test";
SELECT COUNT(test_id) FROM {simpletest_test_id}')->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node->nid))->fetchAll();
SELECT wid FROM {watchdog} WHERE variables LIKE '%Test exception for rollback.%'
SELECT * FROM {blocked_ips} WHERE iid = :iid
SELECT cid FROM {aggregator_category} WHERE title = :title
SELECT filename FROM {system} WHERE name = :name AND type = :type
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidA'))->fetchField();
SELECT * from {workflow_access} where sid = :sid', array(':sid' => $sid));
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Curly'))->fetchField();
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu'
SELECT wid, type FROM {workflow_type_map} WHERE wid <> 0 ORDER BY type')->fetchAllKeyed();
SELECT language, javascript FROM {languages}');
SELECT uid from {users} WHERE name = :name', array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT pass FROM {users} WHERE uid = 3')->fetchField();
SELECT * FROM {nodequeue_queue}');
SELECT 1 FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'PHP code'))->fetchField();
SELECT content_id FROM {flag_counts} WHERE fid = :fid AND content_id IN ($flattened_ids) AND count > 0
SELECT COUNT(*) FROM {taxonomy_term_data}')->fetchField());
SELECT vid from {views_view} WHERE name = :name
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array('nid' => $node->nid))->fetchField();
SELECT * FROM {menu_links} WHERE link_path = :link_path AND module = :module AND customized = 0
SELECT * FROM {node} WHERE nid = :nid', 0, 1, array(':nid' => $nid))->fetchField(), t('The correct node was deleted'));
SELECT * FROM {test_task} WHERE task = 'sleep'
SELECT uid, picture FROM {users} WHERE picture <> '' AND uid > :uid ORDER BY uid
SELECT COUNT(*) FROM {node} WHERE type = 'article' AND status = 1 AND uid = 0
SELECT lid FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = :textgroup
SELECT pid FROM {url_alias} WHERE source <> :source AND alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT * FROM {profile_field} WHERE visibility <> :hidden ORDER BY category, weight', array(':hidden' => PROFILE_HIDDEN));
SELECT * FROM {url_alias} WHERE alias IN (:aliases)
SELECT rid, perm FROM {permission} ORDER BY rid
SELECT name, filename FROM {system} WHERE status = 1
SELECT 1 FROM information_schema.columns WHERE 
SELECT COUNT(*) FROM {shortcut_set}
SELECT mlid FROM {menu_links} WHERE link_path = :path AND plid = :plid
SELECT source FROM {url_alias} WHERE alias = :alias AND language = :language_none ORDER BY pid DESC
SELECT uid FROM {users}', array());
SELECT fid FROM {file_usage} WHERE module = \'webform\' AND type = \'submission\' AND NOT id IN(SELECT sid FROM {webform_submissions})')->fetchCol();
SELECT value FROM {variable} WHERE name = :name', array(':name' => $name))->fetchField());
SELECT nid, private FROM {node_access_test} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT theme, status, region, weight, visibility, pages FROM {block} WHERE module = 'system' AND delta = 'navigation'
SELECT aid FROM {actions} WHERE callback = :callback AND label = :label', array(':callback' => $action, ':label' => $edit['actions_label']))->fetchField();
SELECT name FROM {variable} WHERE name LIKE 'environment_indicator_remote_release.%'
SELECT COUNT(*) FROM data 
SELECT COUNT(*) FROM {metatag}
SELECT * FROM data " . $where . " LIMIT %d, %d
SELECT 1 FROM pg_indexes WHERE indexname = '$index_name'
SELECT COUNT(*) FROM {' . $table . '}')->fetchField();
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu' AND menu_name IN (:type_menus) ORDER BY mlid ASC
SELECT 1 FROM {scheduler}', 0, 1)->fetchField(), 'Scheduler table is not empty');
SELECT * FROM {aggregator_item} WHERE fid = :fid ORDER BY timestamp DESC, iid DESC
SELECT module, delta, rid FROM {block_role}');
SELECT COUNT(*) FROM {test_table}')->fetchField();
SELECT * FROM {test_null} WHERE id = :id
SELECT id, field_name, data FROM {field_config} WHERE module = 'link' AND type = 'link_field'
SELECT aid FROM {actions} WHERE parameters <> ''
SELECT mlid FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $rule['rid']))->fetchField();
SELECT * FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT * FROM {feeds_item} WHERE entity_type = 'node' AND feed_nid = :nid ORDER BY nid
SELECT category, recipients, reply, selected FROM {contact} WHERE cid = :cid
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $edit['fid']))->fetchCol();
SELECT status FROM {system}', array());
SELECT DISTINCT(version) FROM {locales_source} ORDER BY version');
SELECT COUNT(*) FROM {menu_links} WHERE menu_name = :menu
SELECT COUNT(*) FROM {test}')->fetchField();
SELECT nid from {node} WHERE status = :status', array(':status' => NODE_NOT_PUBLISHED))->fetchCol();
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT MAX(test_serial) FROM {test_table}')->fetchField();
SELECT * FROM {bar_bundle}')->fetchAll();
SELECT title, name, type, category, fid, weight FROM {profile_field} ORDER BY category, weight');
SELECT format FROM {filter_format}', 0, 1)->fetchField();
SELECT COUNT(*) FROM {" . $table . "}
SELECT MAX(id) FROM {test}
SELECT COUNT(*) FROM {aggregator_category_feed} WHERE cid = :cid
SELECT mlid, menu_name FROM {menu_links} WHERE link_path = :menu_item
SELECT 1 FROM {node} WHERE language <> :language
SELECT fid FROM {fontyourface_font} WHERE fid = :fid
SELECT * FROM {menu_router} where path = :path
SELECT created, rid, vid, relation_type FROM {relation} WHERE rid = :rid
SELECT * FROM {block_custom} WHERE bid = :bid
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => 'FakeRecord'));
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $path))->fetchObject();
SELECT mlid FROM {menu_links} WHERE module = 'system' AND router_path = 'user/logout'
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => 'stark'));
SELECT mlid FROM {menu_links} WHERE link_path = 'forum' AND menu_name = 'navigation' AND module = 'system' ORDER BY mlid ASC
SELECT created, nid, vid, type FROM {node} WHERE nid = :nid
SELECT rid FROM {redirect} WHERE rid > :rid ORDER BY rid
SELECT * FROM {variable} WHERE name LIKE 'environment_indicator_%'
SELECT chid FROM {poll_vote} WHERE nid = :nid AND uid = :uid', array(':nid' => $node->nid, ':uid' => $user->uid))->fetchField();
SELECT lid, location FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = 'default'
SELECT tid FROM {forum} WHERE nid = :nid AND vid = :vid
SELECT tid, name FROM {taxonomy_term_data} WHERE LOWER(tid) = :tid', array(':tid' => $form_state['values']['tid']))->fetchObject();
SELECT count(*) FROM {users_roles} WHERE rid = :rid
SELECT COUNT(nid) FROM {node}')->fetchField();
SELECT cid FROM {comment}
SELECT 1 FROM {" . $table . "}
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot not called with aggressive cache and a cached page.'));
SELECT 1 FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT COUNT(*) FROM {aggregator_category} WHERE cid = :cid
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE n.status = 0
SELECT weight FROM {system} WHERE type = 'module' AND name = 'admin_menu'
SELECT 1 FROM {node_type} WHERE type = :type', 0, 1, array(':type' => $existing_type))->fetchField();
SELECT hook FROM {trigger_assignments} WHERE hook = "workflow" AND aid = ":aid"', array(':aid' => $aid));
SELECT * FROM {" . $table . "} WHERE $key = :entity_id
SELECT aid, type, callback, parameters, label FROM {actions}
SELECT language FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) BETWEEN :min AND :max', array(':min' => $this->value['min'], ':max' => $this->value['max']));
SELECT COUNT(*) FROM {nodequeue_queue} WHERE link <> ''
SELECT nid, status FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT timestamp FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT 1 FROM {users} WHERE name = :name', 0, 1, array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT 1 FROM {poll_vote} WHERE nid = :nid AND hostname = :hostname AND uid = 0
SELECT name FROM {test} WHERE age > :age', array(':age' => 25))->fetchCol();
SELECT COUNT(*) FROM {node} WHERE nid IN (:nids)', array(':nids' => $nids))->fetchField(), t('@count other nodes were found', array('@count' => $count)));
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $content_type_machine))->fetchField();
SELECT MAX(value) FROM {sequences}')->fetchField();
SELECT 1 FROM {comment} c WHERE content_id = c.cid)");
SELECT 1 FROM information_schema.tables WHERE 
SELECT bid, info FROM {block_custom} ORDER BY info');
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => $themes['default']));
SELECT * FROM {authmap} WHERE module='openid' AND uid=:uid
SELECT COUNT(*) FROM {node} WHERE type = 'article' AND status = 1
SELECT path from {menu_router} WHERE path = :path', array(':path' => 'admin'))->fetchField();
SELECT * FROM {openid_association} WHERE idp_endpoint_uri = :endpoint AND assoc_handle = :assoc_handle
SELECT * FROM {menu_position_rules} ORDER BY weight, rid');
SELECT 1 FROM {watchdog} WHERE message = :message', 0, 1, array(':message' => 'Form build-id mismatch detected while attempting to store a form in the cache.'));
SELECT COUNT(*) FROM {test_task}')->fetchField();
SELECT * FROM {node_access} WHERE (nid = 0 OR nid = :nid) AND grant_view = 1', array(':nid' => $node->nid));
SELECT uid, created FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid));
SELECT weight FROM {block} WHERE module = :module AND delta = :delta', array(':module' => 'block_test', ':delta' => 'test_html_id'))->fetchField();
SELECT count(1) FROM {url_alias} WHERE source LIKE :src", array(':src' => "$internal_name%
SELECT MAX(uid) FROM {users}')->fetchField();
SELECT 1 FROM {block} WHERE theme NOT IN (:themes)', 0, 1, array(':themes' => $themes))->fetchField();
SELECT COUNT(*) FROM {' . $new_table . '}')->fetchField();
SELECT cid, title FROM {aggregator_category} ORDER BY title');
SELECT rid, name FROM {og_role}
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu', 0, 1, array(':menu' => $value))->fetchField();
SELECT column_name, data_type, column_default FROM information_schema.columns WHERE table_schema = :schema AND table_name = :table AND (data_type = 'bytea' OR (numeric_precision IS NOT NULL AND column_default LIKE :default))
SELECT * FROM {block} WHERE module = :module AND delta = :delta', array(':module' => $module, ':delta' => $delta))->fetchObject();
SELECT title, nid, vid FROM {node} WHERE nid = :nid', array(':nid' => $linknid), array('target' => 'slave'))->fetchObject();
SELECT name FROM {variable} WHERE name = :name
SELECT 1 FROM ' . $info['schema'] . '.sqlite_master WHERE type = :type AND name = :name', array(':type' => 'table', ':name' => $info['table']))->fetchField();
SELECT pid, foo FROM {mytable} WHERE pid IN(:ids)', array(':ids' => array_keys($og_memberships)));
SELECT COUNT(nid) FROM {nodequeue_nodes} WHERE sqid = :sqid
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node3->nid))->fetchAll();
SELECT uuid FROM {" . $table . "} WHERE " . $key . " = :id
SELECT * FROM {og_users_roles} WHERE uid = :uid', array(':uid' => $uid));
SELECT timestamp FROM {autosaved_forms} WHERE form_id = :form_id AND path = :path AND uid = :uid
SELECT vid, name FROM {taxonomy_vocabulary} ORDER BY weight');
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with disabled cache.'));
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with aggressive cache and no cached page.'));
SELECT rid, plid FROM {menu_position_rules} WHERE mlid = :mlid ORDER BY weight, rid', array(':mlid' => $link['mlid']));
SELECT * FROM {node} WHERE nid IN (:nids)
SELECT * FROM {bar_types}')->fetchAll();
SELECT * FROM {actions} WHERE aid = :aid
SELECT data, item_id FROM {queue} q WHERE name = :name ORDER BY item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit not called with aggressive cache and a cached page.'));
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'fake'))->fetchCol();
SELECT iid from {blocked_ips} WHERE ip = :ip
SELECT * FROM {block} WHERE theme = :theme AND module = :module AND delta = :delta
SELECT * FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $result['parent']))->fetchAssoc();
SELECT uid FROM {node} WHERE nid = :nid
SELECT hook, op, aid FROM {trigger_assignments} WHERE op <> ''
SELECT * FROM {taxonomy_term_data} t WHERE t.vid = :vid AND t.name = :name AND t.description = :desc
SELECT module, authname FROM {authmap} WHERE authname = :authname
SELECT * FROM {system} WHERE type = 'theme' ORDER BY name
SELECT admin_title FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $form_state['values']['rid']))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Yoko'))->fetchField();
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$resource))->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_importer_expire' AND last <> 0 AND scheduled = 0 AND period = 3600
SELECT MAX(rid) FROM {relation}')->fetchField();
SELECT form_id, serialized, path, timestamp FROM {autosaved_forms} WHERE form_id = :form_id AND timestamp = :timestamp AND uid = :uid
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language DESC, pid ASC', $args);
SELECT aid, label FROM {actions} WHERE callback IN (:orphaned)', array(':orphaned' => $orphaned))->fetchAll();
SELECT bid FROM {block_custom} WHERE info = :info', array(':info' => $edit['info']))->fetchField();
SELECT 1 FROM {url_alias} WHERE language <> :language', 0, 1, array(':language' => LANGUAGE_NONE))->fetchField();
SELECT value FROM {variable} WHERE name = :name
SELECT name FROM {users} WHERE uid = :uid
SELECT last_prefix FROM {simpletest_test_id} WHERE test_id = :test_id', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT * FROM {panels_mini}
SELECT * FROM {menu_links} ml LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT uid, pass FROM {users} WHERE uid > 0 ORDER BY uid
SELECT * FROM {languages} ORDER BY weight ASC, name ASC')->fetchAllAssoc('language');
SELECT title, url FROM {aggregator_feed} WHERE (title = :title OR url = :url) AND fid <> :fid
SELECT table_name FROM information_schema.tables WHERE 
SELECT tid FROM {taxonomy_term_data} WHERE LOWER(name) = LOWER(:name) AND vid = :vid', array(':name' => $form_state['values']['taxonomy'][$vid], ':vid' => $vid))->fetchObject();
SELECT * FROM {{$table}} {$table} INNER JOIN {block_custom} b ON b.bid = {$table}.bid ORDER BY b.bid ASC
SELECT fid, title FROM {aggregator_feed} WHERE block <> 0 ORDER BY fid');
SELECT MAX(nid) FROM {node}')->fetchField();
SELECT * FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $mlid))->fetchAssoc();
SELECT * FROM {{$table}}
SELECT vid FROM {taxonomy_vocabulary}')->fetchCol();
SELECT COUNT(*) FROM {file_managed} fm LEFT JOIN {search_dataset} d ON d.type = 'file' AND d.sid = fm.fid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT COUNT(*) FROM {taxonomy_index}
SELECT COUNT(*) FROM {feeds_source} WHERE feed_nid = 0
SELECT aid, callback, label FROM {actions} WHERE parameters = ''
SELECT uid FROM {users} WHERE LOWER(name) = LOWER(:name)', array(':name' => $uid))->fetchObject();
SELECT wid FROM {workflow_states} WHERE sid = :sid AND status = 1 AND sysid = 0) ";
SELECT COUNT(*) FROM pg_proc WHERE proname = 'rand'
SELECT MAX(aid) FROM {actions_aid}')->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_importer_expire' AND period = 3600 AND last = :last
SELECT DISTINCT(bid) FROM {book}
SELECT COUNT(*) FROM {search_api_test}')->fetchField() - $count;
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array(':nid' => $node->nid))->fetchField() : 0;
SELECT * FROM {aggregator_feed} WHERE url = :url
SELECT nid FROM {nodequeue_nodes} WHERE sqid = :sqid AND position = :position
SELECT * FROM {feeds_source} WHERE feed_nid = :nid
SELECT mail FROM {users} WHERE uid > 0');
SELECT tid, name FROM {taxonomy_term_data} WHERE tid IN (:tids)', array(':tids' => $context->tids));
SELECT 1 FROM {shortcut_set} WHERE title = :title', 0, 1, array(':title' => $title))->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_NUM));
SELECT * FROM {blocked_ips}');
SELECT nid, foo FROM {mytable} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT COUNT(*) FROM {node} WHERE type = 'article'
SELECT count FROM {file_usage} WHERE fid = :fid', array('fid' => $file->fid))->fetchField();
SELECT cid FROM {contact}')->fetchCol();
SELECT COUNT(*) FROM {taxonomy_term_data} td INNER JOIN {taxonomy_term_node} tn ON td.tid = tn.tid INNER JOIN {node} n ON tn.nid = n.nid LEFT JOIN {node} n2 ON tn.vid = n2.vid')->fetchField();
SELECT * FROM {feeds_push_subscriptions} WHERE domain = :domain AND subscriber_id = :sid
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import'
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => $title))->fetchAssoc();
SELECT nid, uid, status FROM {node} WHERE nid <= :max_nid ORDER BY nid DESC', 0, $batch_size, array(':max_nid' => $max_nid), array('target' => 'slave'));
SELECT DISTINCT(type) FROM {system} ORDER BY type')->fetchAllKeyed(0, 0);
SELECT tid FROM {taxonomy_term_data} ORDER BY tid DESC', 0, 1)->fetchField();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with normal cache.'));
SELECT COUNT(*) FROM {node}
SELECT permission FROM {block_access_roles} WHERE delta = :delta AND rid = :rid
SELECT plurals FROM {languages} WHERE language = 'fr'
SELECT aid, type, callback, parameters, label FROM {actions} WHERE callback = :callback
SELECT uid FROM {users} WHERE pass = :password AND login = :login AND uid > 0', 0, 2, array(':password' => $password, ':login' => $login))->fetchCol();
SELECT tid FROM {taxonomy_term_antonym} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node6->nid))->fetchAll();
SELECT * FROM {block} WHERE theme = :theme
SELECT 1 FROM {block_role} WHERE module = :module AND delta = :delta
SELECT COUNT(id) FROM {page_title} WHERE type IN ('node', 'taxonomy_term', 'user')
SELECT name FROM {system} ORDER BY name
SELECT * FROM {cache_filter}')->fetchObject();
SELECT COUNT(*) FROM {taxonomy_term_hierarchy} th INNER JOIN {taxonomy_term_data} td ON th.parent = td.tid WHERE th.tid = :tid AND td.vid = :vid', array(':tid' => $context->data->tid, ':vid' => $vid))->fetchField();
SELECT * FROM {filter_format} WHERE format = :format
SELECT fid FROM {profile_field} WHERE title = :title
SELECT * FROM {simpletest} WHERE test_id = :test_id ORDER BY test_class, message_id
SELECT * FROM {actions} WHERE aid = ":aid"', array(':aid' => $aid));
SELECT mlid FROM {menu_links} WHERE link_path = :path
SELECT module, count FROM {file_usage} WHERE fid = :fid', array(':fid' => $file->fid));
SELECT fid FROM {fontyourface_font} WHERE url = :url
SELECT type FROM {node_type} WHERE type=:bundle
SELECT nid, title FROM {node} WHERE title LIKE :title%;
SELECT * FROM {fontyourface_font} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT 1 FROM {watchdog} WHERE message = :message AND variables = :variables
SELECT machine_name FROM {taxonomy_vocabulary}
SELECT rid FROM {relation} WHERE rid = :rid
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id
SELECT COUNT(*) FROM {aggregator_category_item} WHERE cid = :cid
SELECT nid, title FROM {node} WHERE uid=:uid;
SELECT menu_name FROM {menu_custom} WHERE menu_name = :menu_name
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol());
SELECT caption FROM {search_node_links} WHERE nid = :nid
SELECT * FROM {taxonomy_term_data} WHERE tid = :tid', array(':tid' => $conf['tid']))->fetchObject();
SELECT * FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $cid))->fetchAssoc();
SELECT MAX(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 3600
SELECT value FROM {variable} WHERE name = :dblog_limit
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $router_path))->fetchAssoc();
SELECT MAX(uid) FROM {users}')->fetchField());
SELECT rid, permission FROM {role_permission} WHERE rid IN (:fetch)
SELECT COUNT(*) FROM {feeds_source} WHERE id = :id AND feed_nid = 0
SELECT name, title, weight, visibility FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT 1 FROM {comment}', 0, 1)->fetchField();
SELECT * FROM {menu_links} WHERE menu_name = :menu_name AND module = :module AND link_path = :path', array(':menu_name' => 'management', ':module' => 'system', ':path' => 'admin'))->fetchAssoc();
SELECT COUNT(*) FROM {users} WHERE data LIKE :block
SELECT cid FROM {comment} WHERE pid = :cid', array(':cid' => $comment->cid))->fetchCol();
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child'))->fetchAssoc();
SELECT nid FROM {ding_place2book} WHERE nid = :nid', array(':nid' => $node->nid));
CREATE TABLE {drupal_install_test} (id int NULL)
SELECT * FROM {blocked_ips} WHERE ip = :ip
SELECT * FROM {menu_links} ml INNER JOIN {book} b ON b.mlid = ml.mlid LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT module, delta, language FROM {my_table}');
SELECT name FROM {test} WHERE id = :id', array(':id' => 42))->fetchField();
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND guid = '974 at http://developmentseed.org'
SELECT name FROM {variable} WHERE name LIKE 'honeypot_form_%'
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid
SELECT content_id FROM {flag_content} WHERE fid = :fid AND content_id IN ($flattened_ids) AND uid = :uid
SELECT place2book_id, maintain_copy, passive FROM {ding_place2book} WHERE nid = :nid', array(':nid' => $node->nid));
SELECT rid, plid, admin_title FROM {menu_position_rules} WHERE enabled = :enabled', array(':enabled' => 1));
SELECT nid, status, uid, changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND severity = :severity', $query_parameters)->fetchField(), 0, 'No warning message appears in the logs before searching for a module that does not exist.');
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchField();
SELECT 1 FROM {block_custom} WHERE info = :info', 0, 1, array(':info' => $form_state['values']['info']))->fetchField();
SELECT hash FROM {registry_file} WHERE filename = :filename', array(':filename' => $this->$fileType->fileName))->fetchField();
SELECT 1 FROM {scheduler}', 0, 1)->fetchField(), 'Scheduler table is empty');
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$fileType->$resource))->fetchField();
SELECT block FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT plid FROM {menu_links} WHERE mlid = :mlid
SELECT cid FROM {comment} WHERE nid = :nid', array(':nid' => $node->nid))->fetchCol();
SELECT * FROM {registry_file}
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT filename FROM {system} WHERE type = 'module' AND name = 'advanced_help'
SELECT tid FROM {taxonomy_term_data} WHERE name = :name AND vid = :vid
SELECT totalcount, daycount, timestamp FROM {node_counter} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchAssoc();
SELECT COUNT(*) FROM {menu_links} WHERE link_path = :user_autocomplete', array(':user_autocomplete' => 'user/autocomplete'))->fetchField();
SELECT uid, realname FROM {realname} WHERE uid IN (:uids)
SELECT data, created, expire, serialized FROM {cache_update} WHERE cid = :cid
SELECT * FROM {aggregator_category}');
SELECT COUNT(*) FROM {locales_source} WHERE textgroup = :textgroup
SELECT COUNT(*) FROM {users} u WHERE u.picture <> 0
SELECT uid FROM {users} WHERE mail = :mail
SELECT mlid FROM {menu_position_rules} WHERE mlid = :mlid ORDER BY weight, rid', array(':mlid' => (int) $form['mlid']['#value']))->fetchAll();
SELECT * FROM {" . $table . "}");
SELECT tid FROM {taxonomy_term_data} WHERE name = :name
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $edit['fid']));
SELECT position FROM {nodequeue_nodes} WHERE sqid = :sqid AND nid = :nid
SELECT data FROM {field_config} WHERE id = :id
SELECT MIN(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 3600
SELECT etid, type FROM {field_config_entity_type}')->fetchAllKeyed();
SELECT COUNT(*) FROM {' . $this->connection->escapeTable($this->table) . '}')->fetchField();
SELECT * FROM {profile_field} WHERE fid = :fid
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchCol();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node1->nid))->fetchAll();
SELECT name FROM {test} WHERE age = :age', array(':age' => 63))->fetchField();
SELECT * FROM {book} WHERE mlid = :mlid
SELECT 1 FROM {filter_format} WHERE format = :format', 0, 1, array(':format' => $format_id))->fetchField();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {node}.nid)', 'node_version_count', $params);
SELECT guid FROM {aggregator_item} WHERE link = :link', array(':link' => 'http://example.org/2003/12/13/atom03'))->fetchField(), 'Atom entry id element is parsed correctly.');
SELECT menu_name, mlid FROM {menu_links} WHERE link_path = 'admin/config' AND module = 'system'
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu
SELECT COUNT(*) FROM {file_managed} WHERE type = :type
SELECT age FROM {test_null} WHERE name = :name', array(':name' => 'Kermit'))->fetchField();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with disabled cache.'));
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) ' . $this->operator);
SELECT nid, title FROM {node} WHERE title LIKE(:term)
SELECT COUNT(*) FROM {openid_nonce} WHERE nonce = :nonce AND idp_endpoint_uri = :idp_endpoint_uri
SELECT format FROM {filter_format}
SELECT bid FROM {book} WHERE nid = :nid
SELECT COUNT(*) FROM {users} WHERE picture <> ''
SELECT COUNT(item_id) FROM {queue} WHERE name = :name', array(':name' => $this->name))->fetchField();
SELECT name, title, type, weight, page, visibility FROM {profile_field} WHERE visibility = :visibility ORDER BY category, weight', array(':visibility' => PROFILE_PUBLIC_LISTINGS))->fetchAll();
SELECT batch FROM {batch} WHERE bid = :bid AND token = :token
SELECT region FROM {block} WHERE module = :module AND delta = :delta AND theme = :theme
SELECT name, value FROM {variable}')->fetchAllKeyed());
SELECT feed_nid FROM {feeds_source} WHERE id = :id
SELECT MAX(wid) FROM {watchdog}')->fetchField();
SELECT rid, permission FROM {role_permission} WHERE permission IN ('access comments', 'search content')
SELECT name FROM {taxonomy_term_data}')->fetchCol();
SELECT COUNT(*) FROM {node_type} WHERE module = 'node' AND type = '%s'
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT info FROM {system} WHERE name = :name AND type = :type
SELECT name, type, status FROM {system} WHERE status = 1 AND type IN ('module','theme')
SELECT MAX(tpid) FROM {i18n_path}')->fetchField();
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $form_state['values']['path']))->fetchObject();
SELECT uid, name FROM {users} WHERE uid > 0 ORDER BY name
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) <= :min OR (SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) >= :max)', array(':min' => $this->value['min'], ':max' => $this->value['max']));
SELECT COUNT(*) FROM {shortcut_set_users} WHERE set_name = :name', array(':name' => $shortcut_set->set_name))->fetchField();
SELECT project FROM {l10n_update_file} WHERE project = :project AND language = :language
SELECT count(*) FROM {feeds_item} WHERE id = :id AND entity_type = :entity_type AND feed_nid = :feed_nid
SELECT MAX(bid) FROM {batch}')->fetchField();
SELECT rid, plid, admin_title FROM {menu_position_rules} WHERE enabled = :enabled AND mlid = :mlid', array(':enabled' => 1, ':mlid' => 0))->fetchAll();
SELECT format FROM {block_custom} WHERE bid = :bid
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node4->nid))->fetchAll();
SELECT module, delta, type FROM {block_node_type}');
SELECT * FROM {menu_links} WHERE router_path = 'node/add' AND module = 'system'
SELECT nid FROM {node} WHERE type = 'article'
SELECT fid, width, height FROM {image_dimensions} WHERE fid > :fid ORDER BY fid ASC
SELECT * FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']));
SELECT * FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetch();
SELECT 1 FROM {date_format_locale} WHERE type = :type AND language = :language', 0, 1, array(':type' => $date_format['type'], ':language' => $langcode))->fetchField();
SELECT COUNT(*) FROM {node} n WHERE n.promote = 1 AND n.status = 1', 0, variable_get('feed_default_items', 10))->fetchField();
SELECT count(1) FROM {url_alias}')->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND id = :nid
SELECT uid, name FROM {users} WHERE status <> 0 AND access <> 0 ORDER BY created DESC', 0, variable_get('user_block_whois_new_count', 5))->fetchAll();
SELECT type FROM {block_node_type} WHERE module = :module AND delta = :delta
SELECT data FROM {queue} q WHERE name = :name ORDER BY item_id ASC', array(':name' => $this->name))->fetchAll();
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid AND sid = :sid AND timestamp = :timestamp
SELECT COUNT(sid) FROM {workflow_states} WHERE wid = :wid', array(':wid' => $wid))->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE last > :time
SELECT uid, foo FROM {my_table} WHERE uid IN (:uids)', array(':uids' => array_keys($users)));
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with normal cache.'));
SELECT lid FROM {locales_source})");
SELECT * FROM {bar_bundles'})->fetchAll();
SELECT sid, session FROM {sessions} WHERE sid = :sid
SELECT pid, foo FROM {mytable} WHERE pid IN(:ids)', array(':ids' => array_keys($entities)));
SELECT * FROM {profile_field} WHERE type = :type AND name = :name
SELECT * FROM {actions} WHERE parameters > ''
SELECT admin_title FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $rid))->fetchField();
SELECT COUNT(*) FROM {flood}
SELECT rid FROM {block_role} WHERE module = :module AND delta = :delta
SELECT body, format FROM {block_custom} WHERE bid = :bid', array(':bid' => $delta))->fetchObject();
SELECT filename FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT uid FROM {users} WHERE uid = :uid', array(':uid' => $uid))->fetchObject();
SELECT timestamp FROM {history} WHERE uid = :uid AND nid = :nid
SELECT disabled FROM {node_type} WHERE type = :type', array(':type' => 'poll'))->fetchField();
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $path));
SELECT MAX(fid) FROM {file_managed}')->fetchField();
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE n.status = 1 AND d.sid IS NULL OR d.reindex <> 0
SELECT format, status FROM {wysiwyg_user} WHERE uid = :uid
SELECT mlid FROM {menu_links} WHERE plid = :plid
SELECT name, schema_version FROM {system} WHERE type = :type
SELECT vid FROM {taxonomy_vocabulary} WHERE module = 'forum'
SELECT name FROM {test} WHERE age > :age', array(':age' => 25));
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchCol();
SELECT gid FROM {domain_access} WHERE nid = :nid
SELECT menu_name FROM {menu_links} WHERE expanded <> 0 GROUP BY menu_name
SELECT count(*) FROM {field_data_' . $field_name . '} WHERE deleted = 0')->fetchField();
SELECT * FROM {test_one_blob} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT * FROM {test} WHERE id = :id
SELECT COUNT(alias) FROM {url_alias} WHERE pid <> :pid AND alias = :alias AND language = :language
SELECT * FROM {test_two_blobs} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT menu_name FROM {menu_links} WHERE link_path = :link_path
SELECT pid FROM {panels_pane} WHERE did = :did
SELECT MIN(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 0
SELECT conname FROM pg_class cl INNER JOIN pg_constraint co ON co.conrelid = cl.oid INNER JOIN pg_attribute attr ON attr.attrelid = cl.oid AND attr.attnum = ANY (co.conkey) INNER JOIN pg_namespace ns ON cl.relnamespace = ns.oid WHERE co.contype = 'c' AND ns.nspname = :schema AND cl.relname = :table AND attr.attname = :column
SELECT nid FROM {node_revision} WHERE vid = :vid', array(':vid' => $arg))->fetchField();
SELECT id FROM {feeds_source} WHERE source = :uri
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT COUNT(*) FROM {feeds_item} fi JOIN {node} n ON fi.entity_type = 'node' AND fi.entity_id = n.nid WHERE n.uid = :uid
SELECT name, filename FROM {system} WHERE status = 1 AND bootstrap = 1 AND type = 'module' ORDER BY weight ASC, name ASC
UPDATE test SET col1 = newcol1, col2 = newcol2  WHERE tid = 1
SELECT * FROM {relation} WHERE rid = :rid', 0, 1, $arg)->fetchField(), 'Nothing in relation table after delete.');
SELECT machine FROM {ctools_export_test} WHERE machine = :machine
SELECT COUNT(*) FROM {job_schedule} WHERE type = :id AND name = 'feeds_importer_expire' AND last <> 0 AND scheduled = 0
SELECT menu_name, title FROM {menu_custom} ORDER BY title
SELECT COUNT(*) FROM {environment_indicator_environment} WHERE machine = :machine
SELECT name FROM {test} WHERE age IN (:ages) ORDER BY age', array(':ages' => array(25, 26, 27)))->fetchAll();
SELECT * FROM {node_type}')->fetchAllAssoc('type', PDO::FETCH_OBJ);
SELECT * FROM {{$object_name}} WHERE vid IN (:vids) ORDER BY vid, position
SELECT status FROM {system} WHERE name = :name', array(':name' => 'panels_views'))->fetchField();
SELECT config FROM {feeds_importer} WHERE id = :id
SELECT uid FROM {authmap} WHERE authname = :authname
SELECT name, filename, info FROM {system} WHERE type = 'module' AND status = 1 ORDER BY weight ASC, filename ASC
SELECT COUNT(*) FROM {flood} WHERE event = :event AND identifier = :hostname AND timestamp > :time
SELECT rid, name FROM {og_role} WHERE rid IN (:rids)
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $type->type))->fetchField();
SELECT cache FROM {block} WHERE module = 'block_test'
SELECT config FROM {feeds_importer} WHERE id='syndication'
SELECT * FROM {services_endpoint} AS se WHERE se.authentication NOT LIKE :services', array(':services' => '%services%'));
SELECT nid FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id
SELECT 1 FROM {nodequeue_queue} WHERE name = :name', 0, 1, array(':name' => $machine_name))->fetchField();
SELECT callback, parameters FROM {actions} WHERE aid = :aid
SELECT COUNT(id) FROM {search_api_task}')->fetchField();
SELECT relation_type FROM {relation_type}
SELECT * FROM {blocks} WHERE module = 'views' AND delta LIKE '\$exp%'
SELECT cid, title FROM {aggregator_category} ORDER BY title
SELECT data FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']))->fetchField();
SELECT 1 FROM {profile_field} WHERE fid = :fid AND autocomplete = 1
SELECT data FROM {module_test}
SELECT COUNT(*) FROM {test_table2}')->fetchField();
SELECT name FROM {test} WHERE id = :id', array(':id' => 1))->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_OBJ));
SELECT name FROM {registry} WHERE type = :type AND filename LIKE :name
SELECT name FROM {system} WHERE type = 'module' AND schema_version <> :schema ORDER BY weight ASC, name ASC
SELECT COUNT(*) FROM {node} WHERE title = 'Open Atrium Translation Workflow: Two Way Translation Updates'
SELECT COUNT(*) FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT 1 FROM {system} WHERE type = 'module' AND name = :name
SELECT * FROM {menu_links} ml INNER JOIN {menu_router} m ON ml.router_path = m.path WHERE ml.menu_name = :menu AND ml.module = 'system' ORDER BY m.number_parts ASC
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT name FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT mlid FROM {menu_links} ml WHERE ml.link_path = :link
SELECT nid FROM nodes WHERE nid < 10\").
SELECT cid, title FROM {aggregator_category} WHERE cid = :cid', array(':cid' => arg(2)))->fetchObject();
SELECT * from {nodequeue_nodes} WHERE sqid = :sqid) as nn), 1), :time)", array(':sqid' => $subqueue->sqid, ':qid' => $queue->qid, ':nid' => $nid, ':time' => REQUEST_TIME));
SELECT * FROM {languages} WHERE language = :language
SELECT rid, perm FROM {permission} ORDER BY rid ASC
SELECT timestamp FROM {sessions} WHERE sid = :sid AND ssid = :ssid', $args)->fetchField(), $assertion_text);
SELECT COUNT(*) FROM {node}')->fetchField();
SELECT wid FROM {watchdog} WHERE message LIKE 'Explicit rollback failed%'
SELECT nid FROM {node} ORDER BY nid DESC
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchField();
SELECT * FROM {relation_revision} WHERE rid = :rid', 0, 1, $arg)->fetchField(), 'Nothing in relation revision table after delete.');
SELECT title FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT nid, caption FROM {search_node_links} WHERE sid = :sid AND type = :type
SELECT eid FROM {services_endpoint} WHERE name = :name', array(':name' => $value))->fetchField();
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND url = 'http://developmentseed.org/blog/2009/oct/05/week-dc-tech-october-5th-edition'
SELECT period FROM {job_schedule} WHERE type = 'node' AND id = 0
SELECT * FROM {menu_custom} ORDER BY title
SELECT rid, mlid FROM {menu_position_rules} WHERE enabled = :enabled ORDER BY weight, rid', array(':enabled' => 1));
SELECT * FROM {system} WHERE type = 'module'
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField(), 'Expected number of items in database.');
SELECT mask FROM {access} WHERE status = :status AND type = :type
SELECT * FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchObject();
SELECT machine_name FROM {taxonomy_vocabulary} WHERE vid = :vid
SELECT 1 FROM {feeds_source} WHERE id = :id AND feed_nid = :nid
SELECT count(nid) FROM {nodequeue_nodes} WHERE nid = 0
SELECT * FROM {aggregator_category} WHERE title = :title
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'public'))->fetchField();
SELECT COUNT(*) FROM {honeypot_user} WHERE uid = :uid AND timestamp > :time
SELECT MAX(thread) FROM {comment} WHERE thread LIKE :thread AND nid = :nid
SELECT COUNT(*) FROM {system_update_7061}
SELECT created FROM {node} WHERE nid = :nid', array(':nid' => $poll_nid))->fetchField();
SELECT COUNT(*) FROM {file_managed}')->fetchField();
SELECT COUNT(*) FROM {file_metadata} WHERE fid = :fid', array(':fid' => 'fid'))->fetchField(), 'Row deleted in {file_dimensions} on file_delete().');
SELECT age FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetchField();
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT qid, name FROM {nodequeue_queue}
SELECT 1 FROM {aggregator_category}', 0, 1)->fetchField();
SELECT * FROM {profile_field} WHERE visibility <> :private AND visibility <> :hidden ORDER BY category, weight', array(':private' => PROFILE_PRIVATE, ':hidden' => PROFILE_HIDDEN));
SELECT mlid FROM {menu_links} WHERE link_path = :path AND menu_name = :menu_name AND module = 'menu' ORDER BY mlid ASC
SELECT * FROM {menu_links} WHERE mlid = :mlid', array('mlid' => $item['mlid']))->fetchAssoc();
SELECT nid FROM {node} WHERE nid = :nid
SELECT lid, objectid, type, property, objectindex, format FROM {i18n_strings}");
SELECT * FROM {menu_links} WHERE link_path = :link_path
SELECT qid, sqid FROM {nodequeue_nodes} WHERE nid =:nid
SELECT name FROM {registry} WHERE module IN(:modules) AND type = :type AND filename LIKE :name
SELECT * FROM {upload} u WHERE u.fid IN (:fids)', array(':fids' => array_keys($files)))->fetchAll(PDO::FETCH_ASSOC);
SELECT * FROM {menu_links} WHERE mlid = :mlid
SELECT * FROM {opening_hours} WHERE instance_id = :id LIMIT 1
SELECT data, item_id FROM {queue} q WHERE expire = 0 AND name = :name ORDER BY created, item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetch()->changed;
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $this->instance_definition['field_name'], ':bundle' => $this->instance_definition['bundle']));
SELECT tid, sid, target_sid, roles FROM {workflow_transitions} WHERE roles LIKE :roles', array(':roles' => $roles));
SELECT nid FROM {node} WHERE title = :title', array(':title' => $edit['title']))->fetchField();
SELECT COUNT(rid) FROM {path_redirect}')->fetchField();
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Presenter'))->fetch();
SELECT COUNT(*) FROM {search_api_test}')->fetchField() > 0;
SELECT pid FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT uid, name FROM {users} WHERE $where
SELECT nid FROM {node} WHERE nid > :nid ORDER BY nid ASC
SELECT * FROM {filter} ORDER BY weight, module, name');
SELECT feed_nid FROM {feeds_item} WHERE entity_type = :type AND entity_id = :id
SELECT * FROM {i18n_blocks}
SELECT machine_name, name FROM {search_api_server} WHERE class IN (:classes)';
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND title = :title
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child2/child'))->fetchAssoc();
SELECT COUNT(*) FROM {aggregator_feed}')->fetchField();
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node'
SELECT * FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT COUNT(vid) FROM {node_revision} WHERE nid = :nid and vid = :vid', array(':nid' => $node->nid, ':vid' => $nodes[1]->vid))->fetchField() == 0, 'Revision not found.');
SELECT COUNT(*) FROM {role_permission} WHERE rid = :rid', array(':rid' => $role->rid))->fetchField();
SELECT COUNT(*) FROM {node_revision}
SELECT imported, config, state, fetcher_result FROM {feeds_source} WHERE id = :id AND feed_nid = :nid
SELECT assoc_handle FROM {openid_association} WHERE idp_endpoint_uri = :endpoint
SELECT type, wid FROM {workflow_type_map}');
SELECT * FROM {'. $table .'}');
SELECT * FROM {profile_field} WHERE fid = :fid', array('fid' => $fid))->fetchAssoc();
SELECT * FROM {{$table}} WHERE name = :profile_field_name
SELECT menu_name FROM {menu_links} WHERE router_path = :router_path AND module = 'system'
SELECT nid, title FROM {node} WHERE type='ding_news' AND title LIKE(:term)
SELECT authname FROM {authmap} WHERE uid = :uid AND aid = :aid AND module = 'openid'
SELECT vocab_id, tid, nid, vid, type, created, sticky, status, is_current FROM {taxonomy_update_7005} ORDER BY n', $sandbox['last'], $batch);
SELECT * FROM {filter} WHERE format = :format ORDER BY weight ASC', array(':format' => $filtered));
SELECT format FROM {filter_format} WHERE name = :name AND format <> :format
SELECT column_comment FROM information_schema.columns WHERE 
SELECT tid, sid, target_sid, roles FROM {workflow_transitions} WHERE sid = :sid OR target_sid = :sid', array(':sid' => $sid));
SELECT plid, weight FROM {menu_links} WHERE mlid = :mlid
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period <> 3600
SELECT nid FROM {node} WHERE nid > %d ORDER BY nid ASC
SELECT nid, status FROM {node} WHERE LOWER(title) = LOWER(:title)', array(':title' => $nid))->fetchObject();
SELECT COUNT(*) FROM {sessions}
SELECT * FROM bananas_are_awesome');
SELECT menu_name FROM {menu_links} WHERE router_path = 'menu_name_test'
SELECT fid FROM {file_usage} WHERE module = :module_name)", array(':module_name' => 'webform'));
SELECT * FROM {ding_place2book} WHERE nid = :nid', array(':nid' => $nid));
SELECT module, delta, language FROM {i18n_block_language}');
SELECT bid FROM {block_custom} WHERE info = :info
SELECT qid, title FROM {nodequeue_queue}
SELECT 1 FROM {node} n WHERE content_id = n.nid)");
SELECT name, title, category, type FROM {profile_field}
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = 'page'
SELECT * FROM {sessions} WHERE :uid=uid
SELECT aid, type, callback, parameters, label FROM {actions} WHERE type = 'system' AND callback IN ('token_actions_message_action', 'token_actions_send_email_action', 'token_actions_goto_action')
SELECT value FROM {sequences}')->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_ASSOC));
SELECT name FROM {event_timezones} WHERE timezone = :timezone_id', array(':timezone_id' => $timezone_id))->fetchField();
SELECT qid, type FROM {nodequeue_types} WHERE qid IN (:to_load)
SELECT COUNT(*) FROM {watchdog}')->fetchField();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) RLIKE :value', array(':value' => $this->value['value']));
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND link = :link
SELECT vid, id, display_options_old FROM {views_display}
SELECT mlid FROM {book} WHERE nid = :nid
SELECT MIN(weight) FROM {filter_format}
SELECT MIN(position) FROM {nodequeue_nodes} WHERE sqid = :sqid AND nid = :nid
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent'))->fetchAssoc();
SELECT subject, comment, format FROM {comment} WHERE nid = :nid AND status = :status', array(':nid' => $node->nid, ':status' => COMMENT_PUBLISHED));
SELECT COUNT(*) FROM {node} WHERE type = 'feed_item'
SELECT menu_name FROM {menu_example} WHERE mlid = :mlid
SELECT COUNT(*) FROM ' . $prefix . '.sqlite_master WHERE type = :type AND name NOT LIKE :pattern', array(':type' => 'table', ':pattern' => 'sqlite_%'))->fetchField();
SELECT name FROM {system} ORDER BY name')->fetchAll();
Select terms from vocabulary @voc', array('@voc' => $vocabulary->name));
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielA'))->fetchField();
SELECT field_name FROM {field_config_instance} WHERE field_name=:field_name AND bundle=:bundle AND entity_type=:entity_type
SELECT * FROM {users} u WHERE uid IN (:uids)
SELECT mlid FROM {menu_links} WHERE router_path = :path', array('path' => $item['parent_path']))->fetchField();
SELECT status FROM {system} WHERE type = :type AND name = :name
SELECT vid FROM {node_revision} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol();
SELECT runtime, active FROM {poll} WHERE nid = :nid
SELECT indexname FROM pg_indexes WHERE schemaname = :schema AND tablename = :table', array(':schema' => $old_schema, ':table' => $old_table_name));
SELECT lid, l10n_status FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT language FROM {languages} WHERE domain = :domain AND language <> :language
SELECT authname FROM {authmap} WHERE authname = :authname
SELECT mlid, menu_name FROM {menu_links} ml WHERE ml.router_path = :path AND module = 'system'
SELECT * FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $rid))->fetchAssoc();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid)', $this->options['order'], 'sort_node_version_count');
SELECT uid FROM {users} WHERE name = :name
SELECT wid FROM {watchdog} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT * FROM {system} WHERE type = 'theme' OR (type = 'module' AND status = 1) ORDER BY weight ASC, name ASC
SELECT * FROM {test_serialized} WHERE id = :id
CREATE TABLE node_example ( * vid int(10) unsigned NOT NULL default '0', * nid int(10) unsigned NOT NULL default '0', * color varchar(255) NOT NULL default '', * quantity int(10) unsigned NOT NULL default '0', * PRIMARY KEY (vid, nid), * KEY `node_example_nid` (nid) * )
SELECT COUNT(*) FROM {node} WHERE title = 'Scaling the Open Atrium UI'
SELECT name FROM {image_styles}')->fetchCol();
SELECT * FROM {workflows} w 
SELECT COUNT(*) FROM {job_schedule} WHERE scheduled = 1
SELECT rid FROM {role_permission} WHERE permission = :perm
SELECT parent FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = :id AND id = 0 AND name = 'feeds_source_import' AND last <> 0 AND scheduled = 0
SELECT rid, permission FROM {og_role_permission} WHERE rid IN (:fetch)
SELECT domain_id FROM {domain_editor} WHERE uid = :uid
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT nid, changed FROM {tracker_node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language ASC, pid ASC', $args);
SELECT age FROM {test_people_copy} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT nid FROM {nodequeue_nodes} WHERE sqid = :sqid AND position >= :start AND position <= :end
SELECT tid, sid, target_sid, roles FROM {workflow_transitions} WHERE sid = :sid AND target_sid = :target_sid', array(':sid' => $sid, ':target_sid' => $target_sid));
SELECT DISTINCT(uid) FROM {users}
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_importer_expire' AND last <> 0 AND scheduled = 0
SELECT * FROM {menu_custom}')->fetchAllAssoc('menu_name', PDO::FETCH_ASSOC);
SELECT uid, name, picture, data FROM {users} WHERE uid IN (:uids)
SELECT nid FROM {webform})");
SELECT * FROM {users} WHERE name = :name AND status = 1
SELECT COUNT(test_id) FROM {simpletest_test_id} WHERE test_id = :test_id', array(':test_id' => $test_id))->fetchField();
SELECT * FROM {filter} WHERE format = :format
SELECT * FROM {panels_display} WHERE did IN (:dids)
SELECT menu_name FROM {menu_links} WHERE link_path = :path', array(':path' => $context['path']))->fetchCol();
SELECT name FROM {system} WHERE type = 'theme' AND status = 1
SELECT cid, data, created, expire, serialized FROM {' . db_escape_table($this->bin) . '} WHERE cid IN (:cids)', array(':cids' => $cids));
SELECT nid FROM {node} WHERE tnid = :tnid ORDER BY translate ASC, nid ASC', array(':tnid' => $node->tnid))->fetchField();
SELECT id, foo FROM {mytable} WHERE id IN(:ids)', array(':ids' => array_keys($configs)));
SELECT title FROM {menu_custom} WHERE menu_name = :menu_name
SELECT COUNT(item_id) FROM {{$table}}
SELECT COUNT(uid) FROM {users}
SELECT COUNT(*) FROM {users}
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => 'Root'))->fetchAssoc();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with aggressive cache and no cached page.'));
SELECT job FROM {test} WHERE name = 'Paul' AND (age = 26 OR age = 27)
SELECT fid FROM {fontyourface_font}');
SELECT COUNT(*) FROM {node} WHERE title = 'Integrating the Siteminder Access System in an Open Atrium-based Intranet'
SELECT COUNT(*) FROM {test}
SELECT pid FROM {url_alias} WHERE source = :source OR source LIKE :source_wildcard
SELECT tid FROM {fontyourface_tag} WHERE name = :name
SELECT name, filename FROM {system}
SELECT alias FROM {url_alias} WHERE source = :source AND language = :language_none ORDER BY pid DESC
SELECT nid FROM {node} n WHERE n.type = :type';
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'));//->fetchCol();
SELECT name, machine_name, vid FROM {taxonomy_vocabulary}')->fetchAllAssoc('machine_name');
SELECT aid, type, callback, parameters, label FROM {actions} WHERE aid = :aid
SELECT 1 FROM {block_node_type} WHERE module = 'block' AND delta = :delta
SELECT name FROM {test} WHERE age = :age', array(':age' => 25));
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT COUNT(*) FROM {search_api_test}')->fetchField();
SELECT filename FROM {file_managed} WHERE fid = :fid', array(':fid' => $fid))->fetchField();
SELECT id FROM {feeds_source} WHERE feed_nid = :nid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Moe'))->fetchField();
SELECT name, type from {system} WHERE status = 1
SELECT aid FROM {trigger_assignments} WHERE hook = :hook AND aid = :aid
SELECT * FROM {menu_position_rules} WHERE enabled = :enabled ORDER BY weight, rid', array(':enabled' => 1));
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND id = :nid AND name = 'feeds_source_import' AND last <> 0 AND scheduled = 0 AND period = 1800 AND periodic = 1
SELECT * FROM {og_menu} WHERE menu_name = :menu_name
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND url = 'http://developmentseed.org/blog/2009/oct/06/open-atrium-translation-workflow-two-way-updating'
SELECT timezone_name FROM {users} WHERE uid = :uid
SELECT cid, foo FROM {mytable} WHERE cid IN (:cids)', array(':cids' => array_keys($comments)));
SELECT * FROM {book} b INNER JOIN {menu_links} ml ON b.mlid = ml.mlid WHERE b.nid IN (:nids)
SELECT * FROM {views_object_cache}
SELECT MAX(totalcount) FROM {node_counter}')->fetchField()));
SELECT machine_name, name FROM {search_api_index} WHERE item_type IN (:types)';
SELECT language FROM {languages} WHERE prefix = :prefix AND language <> :language
SELECT private FROM {node_access_test} where nid = :nid', array(':nid' => $nid))->fetchField();
SELECT COUNT(*) FROM {trigger_assignments} WHERE aid IN (:keys)
SELECT * FROM {aggregator_feed} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT bundle FROM {field_config_instance} WHERE field_name = :field_name', array(':field_name' => 'taxonomyextra'))->fetchCol();
SELECT * FROM {path_redirect} WHERE rid > :rid ORDER BY rid
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language = :language_none ORDER BY pid ASC', $args);
SELECT COUNT(*) FROM {flood} WHERE event = :event AND identifier = :identifier AND timestamp > :timestamp
SELECT rid, admin_title, plid, menu_name, enabled, weight FROM {menu_position_rules} ORDER BY weight, rid')->fetchAll();
SELECT COUNT(*) FROM {file_managed} GROUP BY uri HAVING COUNT(fid) > 1
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => 1))->fetchObject();
SELECT format, type, language FROM {date_format_locale}
SELECT COUNT(*) FROM {node} WHERE uid = :uid
SELECT language FROM {i18n_block_language} WHERE module = :module AND delta = :delta
SELECT uid FROM {authmap} WHERE authname = :authname AND module = 'openid'
SELECT nid, foo FROM {mytable} WHERE nid IN (:nids)', array(':nids' => array_keys($nodes)));
SELECT category FROM {contact} WHERE cid = :cid
SELECT fid FROM {fontyourface_font} WHERE provider = :provider
SELECT nid, cid, last_comment_timestamp, last_comment_name, last_comment_uid, comment_count FROM {node_comment_statistics} WHERE nid IN (:comments_enabled)', array(':comments_enabled' => $comments_enabled));
SELECT bid FROM {block} WHERE module = :module AND delta = :delta
SELECT tid, name FROM {taxonomy_term_data} WHERE name LIKE(:term)
SELECT weight FROM {page_manager_weights} WHERE name = (:names)', array(':names' => $handler->name))->fetchField();
SELECT COUNT(*) FROM {og_menu}')->fetchField();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid)' . $this->operator . ' :value', array(':value' => $this->value['value']));
SELECT expire, value FROM {semaphore} WHERE name = :name', array(':name' => $name))->fetchAssoc();
SELECT table_comment FROM information_schema.tables WHERE 
SELECT COUNT(wid) FROM {watchdog}')->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidB'))->fetchField();
SELECT * FROM {file_managed} f WHERE f.fid = :fid', array(':fid' => $saved_file->fid))->fetch(PDO::FETCH_OBJ);
SELECT COUNT(*) FROM {" . $table . "} WHERE module = :module AND delta = :delta
SELECT name FROM {variable} WHERE name LIKE 'color_%_palette'
SELECT COUNT(*) FROM {test} WHERE job = :job', array(':job' => 'Musician'))->fetchField();
SELECT title, url FROM {aggregator_feed} WHERE title = :title OR url = :url
SELECT COUNT(*) FROM {node} WHERE type = :type
SELECT nid, title FROM {node} WHERE type='ding_event' AND title LIKE(:term)
SELECT nid FROM {node}; --');
SELECT id, data FROM {field_config_instance} WHERE field_id = :field_id
CREATE TABLE {drupal_utf8mb4_test} (id VARCHAR(255), PRIMARY KEY(id(255)))
SELECT * FROM {l10n_update_file}
SELECT 1 FROM {menu_links} WHERE menu_name = :menu
SELECT test_class FROM {simpletest} WHERE test_id = :test_id ORDER BY message_id DESC', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'john'))->fetchField();
SELECT uid FROM {users} ORDER BY uid
SELECT * FROM {users} WHERE name IN (:names)
SELECT id FROM {feeds_importer}
SELECT nid FROM {node} WHERE tnid = :tnid', array(':tnid' => $node->tnid))->fetchCol();
SELECT aid FROM {actions} WHERE callback = :callback', array(':callback' => 'drupal_goto_action'))->fetchField();
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'private'))->fetchField();
SELECT * FROM {'. $table .'}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT COUNT(*) FROM {feeds_source}
SELECT * FROM {feeds_source} WHERE id = :id AND feed_nid = 0
SELECT * FROM {fontyourface_font} WHERE ' . $where . ' ORDER BY ' . $order_by);
SELECT variables FROM {watchdog} WHERE type = :type AND severity = :severity', $query_parameters)->fetchCol();
