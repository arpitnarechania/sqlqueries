SELECT MAX(status) FROM {comments}')->fetchField() + 1;
SELECT data FROM {field_config} WHERE id = :id
SELECT 1 FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT uid, foo FROM {my_table} WHERE uid IN (:uids)', array(':uids' => array_keys($users)));
SELECT * FROM {system} WHERE type = :type
SELECT COUNT(*) FROM {aggregator_feed}')->fetchField();
SELECT * FROM {menu_router} WHERE path IN (:ancestors) ORDER BY fit DESC', 0, 1, array(':ancestors' => $ancestors))->fetchAssoc();
SELECT format FROM {filter_format}
SELECT MAX(value) FROM {sequences}')->fetchField();
SELECT test_class FROM {simpletest} WHERE test_id = :test_id ORDER BY message_id DESC', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT * FROM {blocked_ips} WHERE ip = :ip
SELECT aid, type, callback, parameters, label FROM {actions}
SELECT * FROM {block} WHERE theme = :theme
SELECT COUNT(*) FROM ' . $prefix . '.sqlite_master WHERE type = :type AND name NOT LIKE :pattern', array(':type' => 'table', ':pattern' => 'sqlite_%'))->fetchField();
SELECT MAX(id) FROM {test}
SELECT alias FROM {url_alias} WHERE source = :source AND language = :language_none ORDER BY pid DESC
SELECT 1 FROM {watchdog} WHERE message = :message', 0, 1, array(':message' => 'Form build-id mismatch detected while attempting to store a form in the cache.'));
SELECT authname FROM {authmap} WHERE uid = :uid AND aid = :aid AND module = 'openid'
SELECT name, title, type, weight, page, visibility FROM {profile_field} WHERE visibility = :visibility ORDER BY category, weight', array(':visibility' => PROFILE_PUBLIC_LISTINGS))->fetchAll();
SELECT wid FROM {watchdog} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT COUNT(*) FROM {watchdog}')->fetchField();
SELECT name FROM {system} WHERE type = 'module' AND schema_version <> :schema ORDER BY weight ASC, name ASC
SELECT nid, timestamp FROM {history} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with disabled cache.'));
SELECT nid FROM {node} WHERE nid > %d ORDER BY nid ASC
SELECT * FROM {node_type}')->fetchAllAssoc('type', PDO::FETCH_OBJ);
SELECT * FROM {taxonomy_term_data} t WHERE t.vid = :vid AND t.name = :name AND t.description = :desc
SELECT data FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']))->fetchField();
SELECT COUNT(*) FROM {shortcut_set_users} WHERE set_name = :name', array(':name' => $shortcut_set->set_name))->fetchField();
SELECT cid, title FROM {aggregator_category} WHERE cid = :cid', array(':cid' => arg(2)))->fetchObject();
SELECT * FROM {system} WHERE type = 'theme' OR (type = 'module' AND status = 1) ORDER BY weight ASC, name ASC
SELECT last_prefix FROM {simpletest_test_id} WHERE test_id = :test_id', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT tid FROM {taxonomy_term_antonym} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $router_path))->fetchAssoc();
SELECT * FROM {test_serialized} WHERE id = :id
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with disabled cache.'));
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array('nid' => $node->nid))->fetchField();
SELECT MAX(wid) FROM {watchdog}')->fetchField();
SELECT name FROM {test} WHERE id = :id', array(':id' => 42))->fetchField();
SELECT chid FROM {poll_vote} WHERE nid = :nid AND uid = :uid', array(':nid' => $node->nid, ':uid' => $user->uid))->fetchField();
SELECT aid FROM {actions} WHERE callback = :callback AND label = :label', array(':callback' => $action, ':label' => $edit['actions_label']))->fetchField();
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT uid FROM {users}', array());
SELECT 1 FROM {block_node_type} WHERE module = 'block' AND delta = :delta
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'));//->fetchCol();
SELECT MAX(uid) FROM {users}')->fetchField());
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Presenter'))->fetch();
SELECT wid FROM {watchdog} WHERE message LIKE 'Explicit rollback failed%'
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND guid = :guid
SELECT COUNT(lid) FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT created FROM {node} WHERE nid = :nid', array(':nid' => $poll_nid))->fetchField();
SELECT DISTINCT(category) FROM {profile_field}
SELECT status FROM {system}', array());
SELECT COUNT(*) FROM {role_permission} WHERE rid = :rid', array(':rid' => $role->rid))->fetchField();
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu'
SELECT rid, permission FROM {role_permission} WHERE rid IN (:fetch)
SELECT value FROM {sequences}')->fetchField();
SELECT 1 FROM {block} WHERE theme NOT IN (:themes)', 0, 1, array(':themes' => $themes))->fetchField();
SELECT COUNT(*) FROM {taxonomy_term_data} td INNER JOIN {taxonomy_term_node} tn ON td.tid = tn.tid INNER JOIN {node} n ON tn.nid = n.nid LEFT JOIN {node} n2 ON tn.vid = n2.vid')->fetchField();
SELECT pass FROM {users} WHERE uid = 3')->fetchField();
SELECT 1 FROM information_schema.tables WHERE 
SELECT name FROM {test} WHERE id = :id', array(':id' => 1))->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_ASSOC));
SELECT uid, pass FROM {users} WHERE uid > 0 ORDER BY uid
SELECT format FROM {filter_format} WHERE name = :name AND format <> :format
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchCol();
SELECT * FROM {profile_field} WHERE fid = :fid', array('fid' => $fid))->fetchAssoc();
SELECT table_name FROM information_schema.tables WHERE 
SELECT timezone_name FROM {users} WHERE uid = :uid
SELECT cid FROM {aggregator_category} WHERE title = :title AND cid <> :cid
SELECT COUNT(*) FROM {test} WHERE job = :job', array(':job' => 'Musician'))->fetchField();
SELECT COUNT(*) FROM {watchdog}')->fetchField(), format_string('dblog_watchdog() added an entry to the dblog :count', array(':count' => $count)));
UPDATE test SET col1 = newcol1, col2 = newcol2  WHERE tid = 1
SELECT rid, perm FROM {permission} ORDER BY rid ASC
SELECT mlid FROM {menu_links} WHERE plid = :plid
SELECT name FROM {users} WHERE uid = :uid
SELECT name FROM {system} ORDER BY name
SELECT * FROM {menu_links} WHERE menu_name = :menu_name AND module = :module AND link_path = :path', array(':menu_name' => 'management', ':module' => 'system', ':path' => 'admin'))->fetchAssoc();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit not called with aggressive cache and a cached page.'));
SELECT vid FROM {taxonomy_vocabulary} WHERE module = 'forum'
SELECT * FROM {block_custom} WHERE bid = :bid
SELECT indexname FROM pg_indexes WHERE schemaname = :schema AND tablename = :table', array(':schema' => $old_schema, ':table' => $old_table_name));
SELECT * FROM {filter} WHERE format = :format ORDER BY weight ASC', array(':format' => $filtered));
SELECT * FROM {menu_links} WHERE mlid = :mlid', array('mlid' => $item['mlid']))->fetchAssoc();
SELECT filename FROM {system} WHERE name = :name AND type = :type
SELECT name FROM {test} WHERE age IN (:ages) ORDER BY age', array(':ages' => array(25, 26, 27)))->fetchAll();
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT aid, callback, label FROM {actions} WHERE parameters = ''
SELECT aid FROM {actions} WHERE callback = :callback', array(':callback' => 'drupal_goto_action'))->fetchField();
SELECT 1 FROM {filter_format} WHERE format = :format', 0, 1, array(':format' => $format_id))->fetchField();
SELECT 1 FROM {users} WHERE name = :name', 0, 1, array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT * FROM {aggregator_feed} WHERE url = :url
SELECT name FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT * FROM {test} WHERE id = :id
SELECT cid FROM {contact}')->fetchCol();
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language = :language_none ORDER BY pid ASC', $args);
SELECT timestamp FROM {sessions} WHERE sid = :sid AND ssid = :ssid', $args)->fetchField(), $assertion_text);
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node6->nid))->fetchAll();
SELECT callback, parameters FROM {actions} WHERE aid = :aid
SELECT * FROM {languages} WHERE language = :language
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language ASC, pid ASC', $args);
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language DESC, pid ASC', $args);
SELECT nid, title FROM {node} WHERE title LIKE :title%;
SELECT COUNT(*) FROM {' . $table . '}')->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 63))->fetchField();
SELECT subject FROM {comment} WHERE cid = :cid', array(':cid' => $cid))->fetchField();
SELECT private FROM {node_access_test} where nid = :nid', array(':nid' => $nid))->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node1->nid))->fetchAll();
SELECT name, filename FROM {system}
SELECT COUNT(test_id) FROM {simpletest_test_id}')->fetchField();
SELECT uid FROM {authmap} WHERE authname = :authname
SELECT 1 FROM {block_role} WHERE module = :module AND delta = :delta
SELECT data, item_id FROM {queue} q WHERE name = :name ORDER BY item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Yoko'))->fetchField();
SELECT runtime, active FROM {poll} WHERE nid = :nid
SELECT COUNT(rid) FROM {role_permission} WHERE permission = :perm
SELECT * FROM {menu_links} WHERE link_path = :link_path AND module = :module AND customized = 0
SELECT name FROM {event_timezones} WHERE timezone = :timezone_id', array(':timezone_id' => $timezone_id))->fetchField();
SELECT MIN(weight) FROM {filter_format}
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE n.status = 1 AND d.sid IS NULL OR d.reindex <> 0
SELECT name FROM {test} WHERE age > :age', array(':age' => 25));
SELECT * FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT * FROM {book} WHERE mlid = :mlid
SELECT * FROM data " . $where . " LIMIT %d, %d
SELECT hash FROM {registry_file} WHERE filename = :filename', array(':filename' => $this->$fileType->fileName))->fetchField();
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $edit['fid']));
SELECT block FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT * FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT tid FROM {taxonomy_term_data} WHERE name = :name
SELECT COUNT(wid) FROM {watchdog}')->fetchField();
SELECT name, filename, info FROM {system} WHERE type = 'module' AND status = 1 ORDER BY weight ASC, filename ASC
SELECT COUNT(*) FROM {users} WHERE picture <> ''
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielA'))->fetchField();
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol());
SELECT lid FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = :textgroup
SELECT COUNT(*) FROM {node} n WHERE n.promote = 1 AND n.status = 1', 0, variable_get('feed_default_items', 10))->fetchField();
SELECT COUNT(rid) FROM {path_redirect}')->fetchField();
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchCol();
SELECT COUNT(*) FROM data 
SELECT * FROM {profile_field} WHERE visibility <> :private AND visibility <> :hidden ORDER BY category, weight', array(':private' => PROFILE_PRIVATE, ':hidden' => PROFILE_HIDDEN));
SELECT nid from {node} WHERE status = :status', array(':status' => NODE_NOT_PUBLISHED))->fetchCol();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node3->nid))->fetchAll();
SELECT tid FROM {forum} WHERE nid = :nid AND vid = :vid
SELECT COUNT(*) FROM {node}')->fetchField();
SELECT MAX(test_serial) FROM {test_table}')->fetchField();
SELECT machine_name FROM {taxonomy_vocabulary}
SELECT uid from {users} WHERE name = :name', array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT lid, location FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = 'default'
SELECT bid FROM {block} WHERE module = :module AND delta = :delta
SELECT weight FROM {block} WHERE module = :module AND delta = :delta', array(':module' => 'block_test', ':delta' => 'test_html_id'))->fetchField();
SELECT COUNT(*) FROM {environment_indicator_environment} WHERE machine = ':machine'
SELECT 1 FROM pg_constraint WHERE conname = '$constraint_name'
SELECT * FROM {test_two_blobs} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT vocab_id, tid, nid, vid, type, created, sticky, status, is_current FROM {taxonomy_update_7005} ORDER BY n', $sandbox['last'], $batch);
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu' AND menu_name IN (:type_menus) ORDER BY mlid ASC
SELECT cid FROM {contact} WHERE selected = 1
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'fake'))->fetchCol();
SELECT COUNT(item_id) FROM {queue} WHERE name = :name', array(':name' => $this->name))->fetchField();
SELECT * FROM {menu_links} WHERE mlid = :mlid
SELECT * FROM {filter} WHERE format = :format
SELECT aid, label FROM {actions} WHERE callback IN (:orphaned)', array(':orphaned' => $orphaned))->fetchAll();
SELECT COUNT(*) FROM {taxonomy_term_data}')->fetchField());
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo')))->fetchCol();
SELECT vid FROM {node_revision} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol();
SELECT javascript FROM {languages} WHERE language = :language', array(':language' => 'fr'))->fetchObject();
SELECT hook, op, aid FROM {trigger_assignments} WHERE op <> ''
SELECT theme, status, region, weight, visibility, pages FROM {block} WHERE module = 'system' AND delta = 'navigation'
SELECT COUNT(*) FROM {' . $new_table . '}')->fetchField();
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetch();
SELECT format FROM {filter_format}', 0, 1)->fetchField();
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'public'))->fetchField();
SELECT 1 FROM information_schema.columns WHERE 
SELECT nid FROM {node}; -- */ SELECT test.name AS name, test.age AS age\nFROM \n{test} test";
SELECT * FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']));
SELECT COUNT(*) FROM {file_managed} GROUP BY uri HAVING COUNT(fid) > 1
SELECT COUNT(*) FROM {languages} WHERE language = :language
SELECT nid, cid, last_comment_timestamp, last_comment_name, last_comment_uid, comment_count FROM {node_comment_statistics} WHERE nid IN (:comments_enabled)', array(':comments_enabled' => $comments_enabled));
SELECT COUNT(*) FROM {sessions}
SELECT mask FROM {access} WHERE status = :status AND type = :type
SELECT nid, private FROM {node_access_test} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT nid, title FROM {node} WHERE uid=?;
SELECT 1 FROM {url_alias} WHERE language <> :language', 0, 1, array(':language' => LANGUAGE_NONE))->fetchField();
SELECT * FROM {actions} WHERE aid = :aid
SELECT value FROM {variable} WHERE name = :name
SELECT totalcount, daycount, timestamp FROM {node_counter} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchAssoc();
SELECT title, url FROM {aggregator_feed} WHERE title = :title OR url = :url
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => 'foo'))->fetchField();
SELECT cid, data, created, expire, serialized FROM {' . db_escape_table($this->bin) . '} WHERE cid IN (:cids)', array(':cids' => $cids));
SELECT COUNT(*) FROM {aggregator_category} WHERE cid = :cid
SELECT COUNT(*) FROM {aggregator_category_feed} WHERE cid = :cid
SELECT subject, comment, format FROM {comment} WHERE nid = :nid AND status = :status', array(':nid' => $node->nid, ':status' => COMMENT_PUBLISHED));
SELECT mlid, menu_name FROM {menu_links} ml WHERE ml.router_path = :path AND module = 'system'
SELECT variables FROM {watchdog} WHERE type = :type AND severity = :severity', $query_parameters)->fetchCol();
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT title FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT menu_name FROM {menu_links} WHERE router_path = 'menu_name_test'
SELECT mlid FROM {menu_links} WHERE link_path = :path AND plid = :plid
SELECT cid FROM {comment}
SELECT title, nid, vid FROM {node} WHERE nid = :nid', array(':nid' => $linknid), array('target' => 'slave'))->fetchObject();
SELECT COUNT(*) FROM {menu_links} WHERE link_path = :user_autocomplete', array(':user_autocomplete' => 'user/autocomplete'))->fetchField();
SELECT uid, name FROM {users} WHERE status <> 0 AND access <> 0 ORDER BY created DESC', 0, variable_get('user_block_whois_new_count', 5))->fetchAll();
SELECT MAX(uid) FROM {users}')->fetchField();
SELECT menu_name FROM {menu_example} WHERE mlid = :mlid
SELECT rid FROM {role_permission} WHERE permission = :perm
SELECT MAX(weight) FROM {trigger_assignments} WHERE hook = :hook
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField(), 'Expected number of items in database.');
SELECT * FROM {blocked_ips} WHERE iid = :iid
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT COUNT(*) FROM {users} WHERE data LIKE :block
SELECT * FROM {'. $table .'}');
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array(':nid' => $node->nid))->fetchField() : 0;
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid AND sid = :sid AND timestamp = :timestamp
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => $title))->fetchAssoc();
SELECT COUNT(language) FROM {languages} WHERE language = :language
SELECT source, context, textgroup, location FROM {locales_source} WHERE lid = :lid', array(':lid' => $lid))->fetchObject();
SELECT COUNT(*) FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$fileType->$resource))->fetchField();
SELECT COUNT(*) FROM {test}')->fetchField();
SELECT * FROM {openid_association} WHERE idp_endpoint_uri = :endpoint AND assoc_handle = :assoc_handle
SELECT MAX(aid) FROM {actions_aid}')->fetchField();
SELECT COUNT(uid) FROM {users}
SELECT COUNT(*) FROM {test_table}')->fetchField();
SELECT data, created, expire, serialized FROM {cache_update} WHERE cid = :cid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchField();
SELECT COUNT(*) FROM {flood}
SELECT job FROM {test} WHERE id = :id', array(':id' => $id))->fetchField();
SELECT COUNT(*) FROM pg_proc WHERE proname = 'rand'
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node2->nid))->fetchAll();
SELECT uid FROM {users} ORDER BY uid
SELECT etid, type FROM {field_config_entity_type}')->fetchAllKeyed();
SELECT translation FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT name FROM {registry} WHERE type = :type AND filename LIKE :name
SELECT * FROM {test_one_blob} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT wid FROM {watchdog} WHERE variables LIKE '%Test exception for rollback.%'
SELECT * FROM {filter} ORDER BY weight, module, name');
SELECT nid FROM {node}; --');
SELECT path from {menu_router} WHERE path = :path', array(':path' => 'admin'))->fetchField();
SELECT message FROM {watchdog} WHERE type = 'actions_loop_test' OR type = 'actions' ORDER BY wid
SELECT format, name FROM {filter_format}
SELECT status FROM {system} WHERE type = :type AND name = :name
SELECT * FROM {rdf_mapping} WHERE type = :type AND bundle = :bundle', array(':type' => $mapping['type'], ':bundle' => $mapping['bundle']));
SELECT value FROM {variable} WHERE name = :dblog_limit
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT age FROM {test_people_copy} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT * FROM {authmap} WHERE module='openid' AND uid=:uid
SELECT menu_name FROM {menu_links} WHERE router_path = :router_path AND module = 'system'
SELECT COUNT(*) FROM {node} WHERE status = 1')->fetchField();
SELECT rid, perm FROM {permission} ORDER BY rid
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_BOTH));
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child2/child'))->fetchAssoc();
SELECT aid, type, callback, parameters, label FROM {actions} WHERE callback = :callback
SELECT * FROM {aggregator_feed} ORDER BY title');
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => 'stark'));
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $type->type))->fetchField();
SELECT COUNT(test_id) FROM {simpletest_test_id} WHERE test_id = :test_id', array(':test_id' => $test_id))->fetchField();
SELECT aid FROM {actions} WHERE parameters <> ''
SELECT * FROM {block} WHERE module = :module AND delta = :delta', array(':module' => $module, ':delta' => $delta))->fetchObject();
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu', 0, 1, array(':menu' => $value))->fetchField();
SELECT nid, status, uid, changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT mlid FROM {menu_links} WHERE link_path = :link AND module = :module
SELECT module, delta, type FROM {block_node_type}');
CREATE TABLE {drupal_utf8mb4_test} (id VARCHAR(255), PRIMARY KEY(id(255)))
SELECT * FROM {test_null} WHERE id = :id
SELECT nid, uid, status FROM {node} WHERE nid <= :max_nid ORDER BY nid DESC', 0, $batch_size, array(':max_nid' => $max_nid), array('target' => 'slave'));
SELECT COUNT(*) FROM {test}
SELECT COUNT(vid) FROM {node_revision} WHERE nid = :nid and vid = :vid', array(':nid' => $node->nid, ':vid' => $nodes[1]->vid))->fetchField() == 0, 'Revision not found.');
SELECT bid FROM {book} WHERE nid = :nid
SELECT * FROM {system} WHERE type = 'theme' ORDER BY name
SELECT * FROM {mymodule_abc} WHERE abc_id = :abc_id
SELECT DISTINCT(fid), type, title, page, visibility FROM {profile_field} WHERE name = :name
SELECT menu_name FROM {menu_links} WHERE menu_name = :menu_name
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with normal cache.'));
SELECT name, filename FROM {system} WHERE status = 1 AND bootstrap = 1 AND type = 'module' ORDER BY weight ASC, name ASC
SELECT body, format FROM {block_custom} WHERE bid = :bid', array(':bid' => $delta))->fetchObject();
SELECT name, value FROM {variable}')->fetchAllKeyed());
SELECT uid, name FROM {users} WHERE uid > 0 ORDER BY name
SELECT cid, title FROM {aggregator_category} ORDER BY title
SELECT * FROM {aggregator_category}');
SELECT language FROM {languages} WHERE domain = :domain AND language <> :language
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => 1))->fetchObject();
SELECT 1 FROM {system} WHERE type = 'module' AND name = :name
SELECT category FROM {contact} WHERE cid = :cid
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetch()->changed;
SELECT column_name, data_type, column_default FROM information_schema.columns WHERE table_schema = :schema AND table_name = :table AND (data_type = 'bytea' OR (numeric_precision IS NOT NULL AND column_default LIKE :default))
SELECT aid FROM {trigger_assignments} WHERE hook = :hook AND aid = :aid
SELECT cid FROM {comment} WHERE nid = :nid', array(':nid' => $node->nid))->fetchCol();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node4->nid))->fetchAll();
SELECT name FROM " . $info['schema'] . ".sqlite_master WHERE type = :type AND name LIKE :table_name
SELECT format, type, language FROM {date_format_locale}
SELECT MAX(thread) FROM {comment} WHERE nid = :nid', array(':nid' => $comment->nid))->fetchField();
SELECT module, delta, language FROM {my_table}');
SELECT aid, type, callback, parameters, label FROM {actions} WHERE aid = :aid
SELECT * FROM {accesslog}')->fetchAll(PDO::FETCH_ASSOC);
SELECT MAX(bid) FROM {batch}')->fetchField();
SELECT * FROM {simpletest} WHERE test_id = :test_id ORDER BY test_class, message_id
SELECT 1 FROM {poll_vote} WHERE nid = :nid AND hostname = :hostname AND uid = 0
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid));
SELECT COUNT(*) FROM {test_task}')->fetchField();
SELECT module, authname FROM {authmap} WHERE authname = :authname
SELECT 1 FROM {menu_links} WHERE menu_name = :menu
SELECT nid, title FROM {node} WHERE title LIKE :title;
SELECT DISTINCT(bid) FROM {book}
SELECT batch FROM {batch} WHERE bid = :bid AND token = :token
SELECT rid FROM {redirect} WHERE rid > :rid ORDER BY rid
SELECT tid FROM {taxonomy_term_data} ORDER BY tid DESC', 0, 1)->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_OBJ));
SELECT name FROM {variable} WHERE name LIKE 'color_%_palette'
SELECT COUNT(alias) FROM {url_alias} WHERE pid <> :pid AND alias = :alias AND language = :language
SELECT MAX(comment_count) FROM {node_comment_statistics}')->fetchField()));
SELECT nid FROM {node} WHERE nid > :nid ORDER BY nid ASC
SELECT 1 FROM {comment}', 0, 1)->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_NUM));
SELECT source FROM {url_alias} WHERE alias = :alias AND language = :language_none ORDER BY pid DESC
SELECT disabled FROM {node_type} WHERE type = :type', array(':type' => 'poll'))->fetchField();
SELECT cid, foo FROM {mytable} WHERE cid IN (:cids)', array(':cids' => array_keys($comments)));
SELECT 1 FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'PHP code'))->fetchField();
SELECT mlid FROM {menu_links} WHERE link_path = :path
SELECT menu_name, mlid FROM {menu_links} WHERE link_path = 'admin/config' AND module = 'system'
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND severity = :severity', $query_parameters)->fetchField(), 0, 'No warning message appears in the logs before searching for a module that does not exist.');
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with aggressive cache and no cached page.'));
SELECT hook, aid FROM {trigger_assignments}
SELECT data, item_id FROM {queue} q WHERE expire = 0 AND name = :name ORDER BY created, item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT nid, changed FROM {tracker_node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT COUNT(*) FROM {shortcut_set}
SELECT MAX(totalcount) FROM {node_counter}')->fetchField()));
SELECT title, name, type, category, fid, weight FROM {profile_field} ORDER BY category, weight');
SELECT COUNT(*) FROM {test_table2}')->fetchField();
SELECT MAX(nid) FROM {node}')->fetchField();
SELECT COUNT(nid) FROM {node}')->fetchField();
SELECT uid, picture FROM {users} WHERE picture <> '' AND uid > :uid ORDER BY uid
SELECT COUNT(*) FROM {trigger_assignments} WHERE aid IN (:keys)
SELECT guid FROM {aggregator_item} WHERE link = :link', array(':link' => 'http://example.org/2003/12/13/atom03'))->fetchField(), 'Atom entry id element is parsed correctly.');
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidB'))->fetchField();
SELECT timestamp FROM {history} WHERE uid = :uid AND nid = :nid
SELECT bundle FROM {field_config_instance} WHERE field_name = :field_name', array(':field_name' => 'taxonomyextra'))->fetchCol();
SELECT * FROM {menu_custom} ORDER BY title
SELECT language FROM {languages} WHERE prefix = :prefix AND language <> :language
SELECT cid FROM {comment} WHERE pid = :cid', array(':cid' => $comment->cid))->fetchCol();
SELECT filename, name, type, status, schema_version, weight FROM {system} WHERE type = :type
SELECT vid FROM {taxonomy_vocabulary}')->fetchCol();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Curly'))->fetchField();
SELECT module, delta, rid FROM {block_role}');
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielB'))->fetchField();
SELECT name FROM {system} WHERE type = 'theme' AND status = 1
SELECT COUNT(*) FROM {node} WHERE type = :type
SELECT iid from {blocked_ips} WHERE ip = :ip
SELECT * FROM {menu_links} ml INNER JOIN {book} b ON b.mlid = ml.mlid LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $edit['fid']))->fetchCol();
SELECT 1 FROM ' . $info['schema'] . '.sqlite_master WHERE type = :type AND name = :name', array(':type' => 'table', ':name' => $info['table']))->fetchField();
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => $themes['default']));
SELECT pid FROM {url_alias} WHERE alias = :alias
SELECT table_comment FROM information_schema.tables WHERE 
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchField();
SELECT COUNT(*) FROM {aggregator_category_item} WHERE cid = :cid
SELECT nid, caption FROM {search_node_links} WHERE sid = :sid AND type = :type
SELECT conname FROM pg_class cl INNER JOIN pg_constraint co ON co.conrelid = cl.oid INNER JOIN pg_attribute attr ON attr.attrelid = cl.oid AND attr.attnum = ANY (co.conkey) INNER JOIN pg_namespace ns ON cl.relnamespace = ns.oid WHERE co.contype = 'c' AND ns.nspname = :schema AND cl.relname = :table AND attr.attname = :column
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => 'FakeRecord'));
SELECT MAX(fid) FROM {file_managed}')->fetchField();
SELECT menu_name FROM {menu_links} WHERE expanded <> 0 GROUP BY menu_name
SELECT name, type, status FROM {system} WHERE status = 1 AND type IN ('module','theme')
SELECT 1 FROM {shortcut_set} WHERE title = :title', 0, 1, array(':title' => $title))->fetchField();
SELECT * FROM {users} WHERE name = :name AND status = 1
SELECT COUNT(*) FROM {users}
SELECT * FROM {'. $table .'}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT * FROM {bar_bundle}')->fetchAll();
SELECT fid, title FROM {aggregator_feed} WHERE block <> 0 ORDER BY fid');
SELECT COUNT(*) FROM {' . $this->connection->escapeTable($this->table) . '}')->fetchField();
SELECT * FROM {test} WHERE name = :name
SELECT * FROM {bar_bundles'})->fetchAll();
SELECT * FROM {filter_format} WHERE format = :format
SELECT bid FROM {block_custom} WHERE info = :info
SELECT name, schema_version FROM {system} WHERE type = :type
SELECT SUM(score) FROM {search_index} WHERE word = :word
SELECT cid FROM {aggregator_category} WHERE title = :title
SELECT 1 FROM {aggregator_category}', 0, 1)->fetchField();
SELECT COUNT(*) FROM {menu_links} WHERE menu_name = :menu
SELECT COUNT(*) FROM {flood} WHERE event = :event AND identifier = :identifier AND timestamp > :timestamp
SELECT name FROM {role} WHERE rid = :rid', array(':rid' => $rid))->fetchField();
SELECT * FROM {profile_field} WHERE visibility <> :hidden ORDER BY category, weight', array(':hidden' => PROFILE_HIDDEN));
SELECT 1 FROM pg_indexes WHERE indexname = '$index_name'
SELECT nid, title FROM {node} WHERE uid=:uid;
SELECT * FROM {menu_custom}
SELECT age FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetchField();
SELECT mlid FROM {menu_links} ml WHERE ml.link_path = :link
SELECT * FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $mlid))->fetchAssoc();
SELECT * FROM {aggregator_category} WHERE title = :title
SELECT * FROM {path_redirect} WHERE rid > :rid ORDER BY rid
SELECT * FROM {aggregator_item} WHERE fid = :fid ORDER BY timestamp DESC, iid DESC
SELECT name, title, weight, visibility FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT nid FROM {node} WHERE tnid = :tnid ORDER BY translate ASC, nid ASC', array(':tnid' => $node->tnid))->fetchField();
SELECT MAX(thread) FROM {comment} WHERE thread LIKE :thread AND nid = :nid
SELECT COUNT(*) FROM {node_access}')->fetchField();
SELECT title FROM {profile_field} WHERE fid = :fid
SELECT nid FROM {node} ORDER BY nid DESC
SELECT 1 FROM {watchdog} WHERE message = :message AND variables = :variables
SELECT * FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $cid))->fetchAssoc();
SELECT COUNT(*) FROM {test_people}')->fetchField();
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND title = :title
SELECT * FROM {file_managed} f WHERE f.fid = :fid', array(':fid' => $saved_file->fid))->fetch(PDO::FETCH_OBJ);
SELECT 1 FROM {date_format_locale} WHERE type = :type AND language = :language', 0, 1, array(':type' => $date_format['type'], ':language' => $langcode))->fetchField();
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'private'))->fetchField();
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid
SELECT mlid FROM {menu_links} WHERE link_path = 'forum' AND menu_name = 'navigation' AND module = 'system' ORDER BY mlid ASC
SELECT category, recipients, reply, selected FROM {contact} WHERE cid = :cid
SELECT type FROM {block_node_type} WHERE module = :module AND delta = :delta
SELECT * FROM {menu_router} where path = :path
SELECT data FROM {module_test}
SELECT nid, foo FROM {mytable} WHERE nid IN (:nids)', array(':nids' => array_keys($nodes)));
SELECT 1 FROM {node_type} WHERE type = :type', 0, 1, array(':type' => $existing_type))->fetchField();
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child'))->fetchAssoc();
SELECT * FROM {system} WHERE type = 'module'
SELECT rid, permission FROM {role_permission} WHERE permission IN ('access comments', 'search content')
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT 1 FROM {date_format_locale} WHERE language = :langcode AND type = :type', 0, 1, array(':langcode' => $langcode, ':type' => $type))->fetchField();
SELECT COUNT(*) FROM {openid_nonce} WHERE nonce = :nonce AND idp_endpoint_uri = :idp_endpoint_uri
SELECT title, url FROM {aggregator_feed} WHERE (title = :title OR url = :url) AND fid <> :fid
SELECT * FROM {blocked_ips}');
SELECT name, filename FROM {system} WHERE status = 1
SELECT format FROM {block_custom} WHERE bid = :bid
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT nid, foo FROM {mytable} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT * FROM {upload} u WHERE u.fid IN (:fids)', array(':fids' => array_keys($files)))->fetchAll(PDO::FETCH_ASSOC);
SELECT column_comment FROM information_schema.columns WHERE 
SELECT * FROM {menu_links} ml INNER JOIN {menu_router} m ON ml.router_path = m.path WHERE ml.menu_name = :menu AND ml.module = 'system' ORDER BY m.number_parts ASC
SELECT nid FROM {node} WHERE tnid = :tnid', array(':tnid' => $node->tnid))->fetchCol();
SELECT cache FROM {block} WHERE module = 'block_test'
SELECT * FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetch();
SELECT * FROM bananas_are_awesome');
SELECT COUNT(*) FROM {system_update_7061}
SELECT 1 FROM {profile_field} WHERE fid = :fid AND autocomplete = 1
SELECT caption FROM {search_node_links} WHERE nid = :nid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidA'))->fetchField();
SELECT expire, value FROM {semaphore} WHERE name = :name', array(':name' => $name))->fetchAssoc();
SELECT * FROM {languages} ORDER BY weight ASC, name ASC')->fetchAllAssoc('language');
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'))->fetchCol();
SELECT fid FROM {profile_field} WHERE title = :title
SELECT bid, info FROM {block_custom} ORDER BY info');
SELECT data FROM {queue} q WHERE name = :name ORDER BY item_id ASC', array(':name' => $this->name))->fetchAll();
SELECT cid, title FROM {aggregator_category} ORDER BY title');
SELECT * FROM {aggregator_feed} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT * FROM {menu_links} WHERE link_path = :link_path
SELECT 1 FROM {node} WHERE language <> :language
SELECT 1 FROM {block} WHERE theme = :theme', 0, 1, array(':theme' => $theme))->fetchField();
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND link = :link
SELECT name FROM {system} ORDER BY name')->fetchAll();
SELECT DISTINCT(type) FROM {watchdog} ORDER BY type');
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $this->instance_definition['field_name'], ':bundle' => $this->instance_definition['bundle']));
SELECT * FROM {test_task} WHERE task = 'sleep'
SELECT name, machine_name, vid FROM {taxonomy_vocabulary}')->fetchAllAssoc('machine_name');
SELECT data FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $instance_definition['field_name'], ':bundle' => $instance_definition['bundle']))->fetchField();
SELECT mlid FROM {menu_links} WHERE module = 'system' AND router_path = 'user/logout'
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => 'Root'))->fetchAssoc();
CREATE TABLE {drupal_install_test} (id int NULL)
SELECT info FROM {system} WHERE name = :name AND type = :type
SELECT name FROM {test} WHERE age > :age', array(':age' => 25))->fetchCol();
SELECT uid, created FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT authname FROM {authmap} WHERE authname = :authname
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot not called with aggressive cache and a cached page.'));
SELECT * FROM {bar_types}')->fetchAll();
SELECT rid FROM {block_role} WHERE module = :module AND delta = :delta
SELECT age FROM {test_null} WHERE name = :name', array(':name' => 'Kermit'))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Larry'))->fetchField();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with aggressive cache and no cached page.'));
SELECT uid FROM {users} WHERE pass = :password AND login = :login AND uid > 0', 0, 2, array(':password' => $password, ':login' => $login))->fetchCol();
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$resource))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Moe'))->fetchField();
SELECT name FROM {image_styles}')->fetchCol();
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent'))->fetchAssoc();
SELECT COUNT(*) FROM {users} u WHERE u.picture <> 0
SELECT * FROM {book} b INNER JOIN {menu_links} ml ON b.mlid = ml.mlid WHERE b.nid IN (:nids)
SELECT age FROM {test} WHERE name = :name', array(':name' => 'john'))->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25));
SELECT cache FROM {block} WHERE module = 'block_test' AND delta = 'test_cache'
SELECT * FROM {registry_file}
SELECT * FROM {cache_filter}')->fetchObject();
SELECT region FROM {block} WHERE module = :module AND delta = :delta AND theme = :theme
SELECT COUNT(*) FROM {" . $table . "} WHERE module = :module AND delta = :delta
SELECT timestamp FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT plurals FROM {languages} WHERE language = 'fr'
SELECT 1 FROM {" . $table . "}
SELECT * FROM {filter_format}
SELECT nid FROM {node} WHERE title = :title', array(':title' => $edit['title']))->fetchField();
SELECT uid, name, picture, data FROM {users} WHERE uid IN (:uids)
SELECT 1 FROM {block_custom} WHERE info = :info', 0, 1, array(':info' => $form_state['values']['info']))->fetchField();
SELECT mlid FROM {book} WHERE nid = :nid
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with normal cache.'));
SELECT * FROM {block} WHERE theme = :theme AND module = :module AND delta = :delta
SELECT language, javascript FROM {languages}');
SELECT * FROM {menu_custom}')->fetchAllAssoc('menu_name', PDO::FETCH_ASSOC);
SELECT 1 FROM {blocked_ips} WHERE ip = :ip
SELECT mlid FROM {menu_links} WHERE link_path = :path AND menu_name = :menu_name AND module = 'menu' ORDER BY mlid ASC
SELECT assoc_handle FROM {openid_association} WHERE idp_endpoint_uri = :endpoint
SELECT job FROM {test} WHERE name = 'Paul' AND (age = 26 OR age = 27)
