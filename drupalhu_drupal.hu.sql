SELECT format FROM {filter_format} WHERE name = :name AND format <> :format
SELECT name, filename FROM {system}
SELECT id FROM {feeds_source} WHERE source = :uri
SELECT uid FROM {users} WHERE LOWER(name) = LOWER(:name)', array(':name' => $uid))->fetchObject();
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND guid = '974 at http://developmentseed.org'
SELECT mlid FROM {menu_links} WHERE plid = :plid
SELECT 1 FROM {users} WHERE name = :name', 0, 1, array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT name, filename FROM {system} WHERE status = 1 AND bootstrap = 1 AND type = 'module' ORDER BY weight ASC, name ASC
SELECT * FROM {feeds_push_subscriptions} WHERE domain = :domain AND subscriber_id = :sid
SELECT hash FROM {registry_file} WHERE filename = :filename', array(':filename' => $this->$fileType->fileName))->fetchField();
SELECT * FROM {mollom_test} WHERE mid = :mid', array(':mid' => $mid))->fetch();
SELECT nid, title FROM {node} WHERE title LIKE :title;
SELECT 1 FROM ' . $info['schema'] . '.sqlite_master WHERE type = :type AND name = :name', array(':type' => 'table', ':name' => $info['table']))->fetchField();
SELECT COUNT(*) FROM {feeds_item} fi JOIN {node} n ON fi.entity_type = 'node' AND fi.entity_id = n.nid WHERE n.uid = :uid
SELECT MAX(totalcount) FROM {node_counter}')->fetchField()));
SELECT name FROM {test} WHERE id = :id', array(':id' => 1))->fetchField();
SELECT * FROM {test} WHERE id = :id
SELECT aid FROM {trigger_assignments} WHERE hook = :hook AND aid = :aid
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => $conf['uid']))->fetchObject();
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
select * from xml where url='http://www.topografix.com/fells_loop.gpx'
SELECT fid, title FROM {aggregator_feed} WHERE block <> 0 ORDER BY fid');
SELECT menu_name FROM {menu_example} WHERE mlid = :mlid
SELECT name FROM {test} WHERE age > :age', array(':age' => 25))->fetchCol();
SELECT name, title, category, type FROM {profile_field}
SELECT tid, name FROM {taxonomy_term_data} WHERE LOWER(tid) = :tid', array(':tid' => $form_state['values']['tid']))->fetchObject();
SELECT * FROM {users} WHERE name = :name AND status = 1
SELECT etid, type FROM {field_config_entity_type}')->fetchAllKeyed();
SELECT COUNT(*) FROM {" . $table . "}
SELECT count(*) FROM {feeds_item} WHERE id = :id AND entity_type = :entity_type AND feed_nid = :feed_nid
SELECT nid from {node} WHERE status = :status', array(':status' => NODE_NOT_PUBLISHED))->fetchCol();
SELECT category FROM {contact} WHERE cid = :cid
SELECT * FROM {test_serialized} WHERE id = :id
SELECT DISTINCT(category) FROM {profile_field}
SELECT caption FROM {search_node_links} WHERE nid = :nid
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => $themes['default']));
SELECT * FROM {system} WHERE type = 'theme' ORDER BY name
SELECT * FROM {feeds_source} WHERE id = :importer ORDER BY imported ASC
SELECT COUNT(*) FROM {node} WHERE type = 'article' AND status = 1
SELECT 1 FROM {node_type} WHERE type = :type', 0, 1, array(':type' => $existing_type))->fetchField();
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$fileType->$resource))->fetchField();
UPDATE users SET pass=$S WHERE uid = 1
SELECT assoc_handle FROM {openid_association} WHERE idp_endpoint_uri = :endpoint
SELECT * FROM {menu_links} WHERE link_path = :link_path
SELECT javascript FROM {languages} WHERE language = :language', array(':language' => 'fr'))->fetchObject();
SELECT 1 FROM information_schema.tables WHERE 
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with normal cache.'));
SELECT machine_name, name FROM {search_api_server} WHERE class IN (:classes)';
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => 1))->fetchObject();
SELECT mlid, menu_name FROM {menu_links} ml WHERE ml.router_path = :path AND module = 'system'
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $content_type_machine))->fetchField();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid)' . $this->operator . ' :value', array(':value' => $this->value['value']));
SELECT module, authname FROM {authmap} WHERE authname = :authname
select * from 1g5DrXcdotCiO_yffkdW0zhuJk0a1i80SPvERHI8
INSERT INTO code VALUES ('$code', '$time')
SELECT tid, name FROM {taxonomy_term_data} WHERE tid IN (:tids)', array(':tids' => $context->tids));
SELECT COUNT(*) FROM {flood}
SELECT cid FROM {comment} WHERE pid = :cid', array(':cid' => $comment->cid))->fetchCol();
SELECT uid, created FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT module, delta, type FROM {block_node_type}');
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'fake'))->fetchCol();
SELECT 1 FROM pg_indexes WHERE indexname = '$index_name'
SELECT mlid FROM {menu_links} WHERE link_path = :path AND menu_name = :menu_name AND module = 'menu' ORDER BY mlid ASC
SELECT COUNT(*) FROM {menu_links} WHERE menu_name = :menu
SELECT COUNT(*) FROM {job_schedule} WHERE last > :time
SELECT * FROM {authmap} WHERE module='openid' AND uid=:uid
SELECT nid, title FROM {node} WHERE uid=:uid;
SELECT * FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $mlid))->fetchAssoc();
SELECT wid FROM {watchdog} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT 1 FROM {block} WHERE theme NOT IN (:themes)', 0, 1, array(':themes' => $themes))->fetchField();
SELECT nid FROM {node} WHERE title = :title', array(':title' => $edit['title']))->fetchField();
SELECT COUNT(1) FROM {mollom}
SELECT * FROM {system} WHERE type = :type
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) RLIKE :value', array(':value' => $this->value['value']));
SELECT COUNT(*) FROM {taxonomy_term_data} td INNER JOIN {taxonomy_term_node} tn ON td.tid = tn.tid INNER JOIN {node} n ON tn.nid = n.nid LEFT JOIN {node} n2 ON tn.vid = n2.vid')->fetchField();
SELECT 1 FROM {aggregator_category}', 0, 1)->fetchField();
SELECT uid FROM {authmap} WHERE authname = :authname
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => $title))->fetchAssoc();
SELECT COUNT(*) FROM {shortcut_set_users} WHERE set_name = :name', array(':name' => $shortcut_set->set_name))->fetchField();
SELECT nid FROM {node} ORDER BY nid DESC
SELECT job FROM {test} WHERE name = 'Paul' AND (age = 26 OR age = 27)
SELECT COUNT(*) FROM {taxonomy_index}
SELECT name FROM {test} WHERE age = :age', array(':age' => 25));
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchCol();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo')))->fetchCol();
SELECT format, name FROM {filter_format}
SELECT name FROM {facetapi}
SELECT * FROM {aggregator_category} WHERE title = :title
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child2/child'))->fetchAssoc();
SELECT vid FROM {taxonomy_vocabulary} WHERE module = 'forum'
SELECT project, language, filename, version, uri, timestamp, last_checked FROM {l10n_update_file}');
SELECT * FROM {simpletest} WHERE test_id = :test_id ORDER BY test_class, message_id
SELECT cid, title FROM {aggregator_category} ORDER BY title');
SELECT uid FROM {users} WHERE name = :name
SELECT COUNT(*) FROM {openid_nonce} WHERE nonce = :nonce AND idp_endpoint_uri = :idp_endpoint_uri
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_BOTH));
SELECT hook, op, aid FROM {trigger_assignments} WHERE op <> ''
SELECT * FROM {system} WHERE type = 'theme' OR (type = 'module' AND status = 1) ORDER BY weight ASC, name ASC
select * from costa_rica_pa LIMIT 50
SELECT mlid FROM {menu_links} WHERE link_path = :path AND plid = :plid
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid));
SELECT * FROM {menu_links} WHERE router_path = 'node/add' AND module = 'system'
SELECT batch FROM {batch} WHERE bid = :bid AND token = :token
SELECT * FROM {aggregator_feed} ORDER BY title');
SELECT 1 FROM {" . $table . "}
SELECT status FROM {system} WHERE type = :type AND name = :name
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $this->instance_definition['field_name'], ':bundle' => $this->instance_definition['bundle']));
SELECT rid, perm FROM {permission} ORDER BY rid
SELECT callback, parameters FROM {actions} WHERE aid = :aid
SELECT fid FROM {profile_field} WHERE title = :title
SELECT COUNT(*) FROM {test}')->fetchField();
SELECT * FROM {menu_router} WHERE path = :path
SELECT * FROM {panels_pane} WHERE did IN (:dids) ORDER BY did, panel, position
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent'))->fetchAssoc();
SELECT COUNT(*) FROM {test_table2}')->fetchField();
SELECT * FROM {aggregator_category} ORDER BY title');
SELECT uid, name FROM {users} u WHERE uid IN (:uids)', $args);
SELECT subject, comment, format FROM {comment} WHERE nid = :nid AND status = :status', array(':nid' => $node->nid, ':status' => COMMENT_PUBLISHED));
select style from the layer&rsquo;s style map.</div></div><div class=CToolTip id="tt3215"><div class=CProperty>{String|Object} Render intent for the transformation box and handles. </div></div><div class=CToolTip id="tt3216"><div class=CProperty>{String} rendering intent currently being used</div></div><div class=CToolTip id="tt3217"><div class=CFunction><blockquote><table border=0 cellspacing=0 cellpadding=0 class="Prototype"><tr><td><table border=0 cellspacing=0 cellpadding=0><tr><td class="PBeforeParameters prettyprint "nowrap>renderPath: function(</td><td class="PParameter prettyprint " nowrap>context,</td></tr><tr><td></td><td class="PParameter prettyprint " nowrap>geometry,</td></tr><tr><td></td><td class="PParameter prettyprint " nowrap>style,</td></tr><tr><td></td><td class="PParameter prettyprint " nowrap>featureId,</td></tr><tr><td></td><td class="PParameter prettyprint " nowrap>type</td><td class="PAfterParameters prettyprint "nowrap>)</td></tr></table></td></tr></table></bl
SELECT name FROM {registry} WHERE type = :type AND filename LIKE :name
SELECT machine FROM {ctools_export_test} WHERE machine = :machine
SELECT name FROM {taxonomy_term_data}')->fetchCol();
SELECT * FROM {profile_field} WHERE visibility <> :hidden ORDER BY category, weight', array(':hidden' => PROFILE_HIDDEN));
SELECT cid FROM {comment} WHERE subject = :subject ORDER BY created DESC', array(':subject' => $edit['comment_body[und][0][value]']))->fetchField();
SELECT source FROM {url_alias} WHERE alias = :alias AND language = :language_none ORDER BY pid DESC
SELECT lid, location FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = 'default'
SELECT * FROM {users} WHERE name IN (:names)
SELECT uid FROM {authmap} WHERE authname = :authname AND module = 'openid'
SELECT COUNT(wid) FROM {watchdog}')->fetchField();
SELECT weight FROM {block} WHERE module = :module AND delta = :delta', array(':module' => 'block_test', ':delta' => 'test_html_id'))->fetchField();
SELECT nid FROM {node_revision} WHERE vid = :vid', array(':vid' => $arg))->fetchField();
SELECT form_id FROM {mollom_form}')->fetchCol());
SELECT COUNT(*) FROM {node_type} WHERE module = 'node' AND type = '%s'
SELECT mlid FROM {book} WHERE nid = :nid
SELECT message FROM {watchdog} WHERE type = 'actions_loop_test' OR type = 'actions' ORDER BY wid
SELECT * FROM bananas_are_awesome');
SELECT fid FROM {file_usage} WHERE module = :module_name)", array(':module_name' => 'webform'));
SELECT rid FROM {role_permission} WHERE permission = :perm
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Yoko'))->fetchField();
SELECT format FROM {filter_format}', 0, 1)->fetchField();
SELECT title FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT id, field_name, data FROM {field_config} WHERE module = 'link' AND type = 'link_field'
SELECT machine_name FROM {taxonomy_vocabulary}
SELECT machine_name FROM {taxonomy_vocabulary} WHERE vid = :vid
SELECT lid FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = :textgroup
SELECT value FROM {variable} WHERE name = :dblog_limit
SELECT format FROM {block_custom} WHERE bid = :bid
SELECT vid from {views_view} WHERE name = :name
SELECT plid FROM {menu_links} WHERE mlid = :mlid
SELECT COUNT(nid) FROM {node}')->fetchField();
SELECT authname FROM {authmap} WHERE module = :module AND uid = :uid', array(':module' => 'openid', ':uid' => $account->uid))->fetchCol();
SELECT COUNT(*) FROM {search_api_test}')->fetchField() > 0;
SELECT COUNT(*) FROM {watchdog}')->fetchField();
SELECT name FROM {system} WHERE type = 'theme' AND status = 1
SELECT type FROM {node} WHERE nid = :nid
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with disabled cache.'));
SELECT * FROM {filter} WHERE format = :format
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE n.status = 0
SELECT uid FROM {users} WHERE pass = :password AND login = :login AND uid > 0', 0, 2, array(':password' => $password, ':login' => $login))->fetchCol();
SELECT nid, foo FROM {mytable} WHERE nid IN (:nids)', array(':nids' => array_keys($nodes)));
SELECT tid FROM {taxonomy_term_antonym} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Curly'))->fetchField();
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid AND sid = :sid AND timestamp = :timestamp
SELECT * FROM {file_managed} f WHERE f.fid = :fid', array(':fid' => $saved_file->fid))->fetch(PDO::FETCH_OBJ);
SELECT COUNT(*) FROM {job_schedule} WHERE scheduled = 1
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Moe'))->fetchField();
SELECT * FROM {menu_links} WHERE mlid = :mlid
SELECT * FROM {openid_association} WHERE idp_endpoint_uri = :endpoint AND assoc_handle = :assoc_handle
SELECT hash FROM {feeds_item} WHERE entity_type = :type AND entity_id = :id
SELECT tid FROM {taxonomy_term_data} WHERE name = :name AND vid = :vid
SELECT * FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language ASC, pid ASC', $args);
CREATE TABLE {drupal_utf8mb4_test} (id VARCHAR(255), PRIMARY KEY(id(255)))
SELECT machine_name, name FROM {search_api_index} WHERE item_type IN (:types)';
SELECT name, title FROM {profile_field} WHERE register = 1 AND type IN (:types)
SELECT nid FROM {webform} WHERE nid = :nid
SELECT searcher FROM {block_current_search} WHERE delta = :delta
SELECT 1 FROM {mollom_form}')->fetchField();
SELECT uid FROM {users} WHERE name = :name', array(':name' => $edit['name']))->fetchField();
SELECT aid FROM {actions} WHERE callback = :callback', array(':callback' => 'drupal_goto_action'))->fetchField();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit not called with aggressive cache and a cached page.'));
SELECT * FROM {" . $table . "} WHERE $key = :entity_id
select style from the layer&rsquo;s style map.</div></div><div class=CToolTip id="tt1028"><div class=CProperty>{String|Object} Render intent for the transformation box and handles. </div></div><div class=CToolTip id="tt1029"><div class=CProperty>{String} rendering intent currently being used</div></div><div class=CToolTip id="tt1030"><div class=CProperty>{Boolean} report friendly error message when loading of renderer fails.</div></div><div class=CToolTip id="tt1031"><div class=CProperty><b>Deprecated</b>. </div></div><div class=CToolTip id="tt1032"><div class=CProperty>{Array({OpenLayers.Feature.Vector})} or {OpenLayers.Feature.Vector} The features provided by the user and placed in the request by the protocol.</div></div><div class=CToolTip id="tt1033"><div class=CProperty>A get_image request destined for an ArcIMS server.</div></div><div class=CToolTip id="tt1034"><div class=CProperty>{OpenLayers.Request.XMLHttpRequest}</div></div><div class=CToolTip id="tt1035"><div class=CProperty
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE n.status = 1
SELECT title FROM {profile_field} WHERE fid = :fid
SELECT variables FROM {watchdog} WHERE type = :type AND severity = :severity', $query_parameters)->fetchCol();
SELECT COUNT(test_id) FROM {simpletest_test_id} WHERE test_id = :test_id', array(':test_id' => $test_id))->fetchField();
SELECT COUNT(*) FROM {search_api_test}')->fetchField();
SELECT * FROM {bar_bundle}')->fetchAll();
SELECT COUNT(*) FROM {node} WHERE title = 'Open Atrium Translation Workflow: Two Way Translation Updates'
SELECT created FROM {node} WHERE nid = :nid', array(':nid' => $poll_nid))->fetchField();
SELECT COUNT(*) FROM {test} WHERE job = :job', array(':job' => 'Musician'))->fetchField();
SELECT * FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchObject();
SELECT * FROM {'. $table .'}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT pid FROM {url_alias} WHERE source = :source OR source LIKE :source_wildcard
SELECT authname FROM {authmap} WHERE uid = :uid AND aid = :aid AND module = 'openid'
SELECT COUNT(*) FROM {aggregator_category} WHERE cid = :cid
SELECT bid FROM {book} WHERE nid = :nid
SELECT column_name, data_type, column_default FROM information_schema.columns WHERE table_schema = :schema AND table_name = :table AND (data_type = 'bytea' OR (numeric_precision IS NOT NULL AND column_default LIKE :default))
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'))->fetchCol();
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid
SELECT * FROM {menu_custom}
SELECT * FROM {bueditor_editors} WHERE eid = :eid
SELECT name FROM {system} WHERE type = 'module' AND schema_version <> :schema ORDER BY weight ASC, name ASC
SELECT info FROM {system} WHERE name = :name AND type = :type
SELECT MAX(nid) FROM {node}')->fetchField();
SELECT 1 FROM {block} WHERE theme = :theme', 0, 1, array(':theme' => $theme))->fetchField();
SELECT * FROM data " . $where . " LIMIT %d, %d
SELECT project FROM {l10n_update_file} WHERE language='nl'
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array('nid' => $node->nid))->fetchField();
SELECT 1 FROM {mollom_form} WHERE form_id = :form_id', 0, 1, array(':form_id' => $mollom_form['form_id']))->fetchField();
SELECT expire, value FROM {semaphore} WHERE name = :name', array(':name' => $name))->fetchAssoc();
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $form_state['values']['path']))->fetchObject();
SELECT title, url FROM {aggregator_feed} WHERE (title = :title OR url = :url) AND fid <> :fid
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with aggressive cache and no cached page.'));
SELECT format, type, language FROM {date_format_locale}
SELECT 1 FROM {mollom_form} WHERE form_id = :form_id', 0, 1, array(':form_id' => $form_id))->fetchField();
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND url = 'http://developmentseed.org/blog/2009/oct/05/week-dc-tech-october-5th-edition'
SELECT nid, caption FROM {search_node_links} WHERE sid = :sid AND type = :type
SELECT wid FROM {watchdog} WHERE message LIKE 'Explicit rollback failed%'
SELECT * FROM {menu_links} ml INNER JOIN {book} b ON b.mlid = ml.mlid LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT rid, permission FROM {role_permission} WHERE rid IN (:fetch)
SELECT COUNT(*) FROM {node_access}')->fetchField();
SELECT MAX(value) FROM {sequences}')->fetchField();
SELECT * FROM {test_null} WHERE id = :id
SELECT aid, callback, label FROM {actions} WHERE parameters = ''
SELECT COUNT(lid) FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT COUNT(*) FROM {node} WHERE title = 'Week in DC Tech: October 5th Edition'
SELECT COUNT(*) FROM {users} WHERE data LIKE :block
SELECT COUNT(*) FROM ' . $prefix . '.sqlite_master WHERE type = :type AND name NOT LIKE :pattern', array(':type' => 'table', ':pattern' => 'sqlite_%'))->fetchField();
SELECT bid, info FROM {block_custom} ORDER BY info');
SELECT timestamp FROM {sessions} WHERE sid = :sid AND ssid = :ssid', $args)->fetchField(), $assertion_text);
SELECT COUNT(*) FROM {taxonomy_term_data}')->fetchField());
SELECT aid FROM {actions} WHERE callback = :callback AND label = :label', array(':callback' => $action, ':label' => $edit['actions_label']))->fetchField();
SELECT * FROM {comment} WHERE subject = :comment AND nid = :nid', array(':comment' => $edit['comment_body[und][0][value]'], ':nid' => $node->nid))->fetchObject();
SELECT COUNT(alias) FROM {url_alias} WHERE pid <> :pid AND alias = :alias AND language = :language
SELECT COUNT(*) FROM {shortcut_set}
SELECT guid FROM {aggregator_item} WHERE link = :link', array(':link' => 'http://example.org/2003/12/13/atom03'))->fetchField(), 'Atom entry id element is parsed correctly.');
SELECT MAX(test_serial) FROM {test_table}')->fetchField();
SELECT name FROM {role} WHERE rid IN (:rids)
SELECT project FROM {l10n_update_file} WHERE project = :project AND language = :langcode
SELECT weight FROM {system} WHERE type = 'module' AND name = 'admin_menu'
SELECT MAX(thread) FROM {comment} WHERE thread LIKE :thread AND nid = :nid
SELECT MAX(uid) FROM {users}')->fetchField();
SELECT uid FROM {users} ORDER BY uid
SELECT * FROM {panels_mini}
SELECT * FROM {system} WHERE type = 'module'
SELECT path from {menu_router} WHERE path = :path', array(':path' => 'admin'))->fetchField();
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT name FROM {variable} WHERE name = :name
SELECT name, type, status FROM {system} WHERE status = 1 AND type IN ('module','theme')
SELECT rid, permission FROM {role_permission} WHERE permission IN ('access comments', 'search content')
SELECT * FROM {menu_links} WHERE mlid = :mlid', array('mlid' => $item['mlid']))->fetchAssoc();
SELECT block FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT * FROM {blocked_ips} WHERE ip = :ip
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire' AND period = 3600 AND last = :last
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'));//->fetchCol();
SELECT aid, label FROM {actions} WHERE callback IN (:orphaned)', array(':orphaned' => $orphaned))->fetchAll();
SELECT name, filename FROM {system} WHERE status = 1
SELECT * FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $result['parent']))->fetchAssoc();
SELECT COUNT(*) FROM {users} WHERE picture <> ''
SELECT filename, name, type, status, schema_version, weight FROM {system} WHERE type = :type
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'public'))->fetchField();
SELECT MAX(id) FROM {test}
SELECT content_id FROM {flag_content} WHERE fid = :fid AND content_id IN ($flattened_ids) AND uid = :uid
SELECT uid FROM {node} WHERE nid = :nid
SELECT alias FROM {url_alias} WHERE source = :source AND language = :language_none ORDER BY pid DESC
SELECT COUNT(*) FROM {feeds_source} WHERE id = :id AND feed_nid = 0
SELECT MAX(aid) FROM {actions_aid}')->fetchField();
SELECT 1 FROM {node} WHERE language <> :language
SELECT COUNT(*) FROM {node} WHERE type = 'article' AND status = 1 AND uid = 0
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_NUM));
SELECT tid FROM {taxonomy_term_data} WHERE name = :name
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => 'foo'))->fetchField();
SELECT rid FROM {block_role} WHERE module = :module AND delta = :delta
SELECT * FROM {test} WHERE name = :name
SELECT * FROM {filter_format}
SELECT uid FROM {users} WHERE uid = :uid', array(':uid' => $uid))->fetchObject();
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Presenter'))->fetch();
SELECT 1 FROM {date_format_locale} WHERE type = :type AND language = :language', 0, 1, array(':type' => $date_format['type'], ':language' => $langcode))->fetchField();
SELECT * FROM {panels_display} WHERE did IN (:dids)
SELECT MAX(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 3600
SELECT * FROM {mollom} WHERE entity = :entity AND id = :id', 0, 1, array(':entity' => $entity, ':id' => $id))->fetchObject();
SELECT mlid FROM {menu_links} WHERE link_path = :link AND module = :module
SELECT age FROM {test} WHERE name = :name', array(':name' => 'john'))->fetchField();
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetch()->changed;
SELECT COUNT(*) FROM {job_schedule} WHERE type = :id AND id = 0 AND name = 'feeds_source_import' AND last <> 0 AND scheduled = 0
SELECT table_comment FROM information_schema.tables WHERE 
SELECT uid, name FROM {users} WHERE $where
SELECT * FROM {blocked_ips}');
SELECT name FROM {test} WHERE id = :id', array(':id' => 42))->fetchField();
SELECT * FROM {mollom_form} WHERE form_id = :form_id', array(':form_id' => $form_id))->fetchAssoc();
SELECT 1 FROM {comment}', 0, 1)->fetchField();
SELECT data FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $instance_definition['field_name'], ':bundle' => $instance_definition['bundle']))->fetchField();
SELECT feed_nid, id FROM {feeds_source} WHERE id IN (:ids)
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND guid = '970 at http://developmentseed.org'
SELECT * FROM " + this.tableName);
SELECT COUNT(*) FROM {search_api_test}')->fetchField() - $count;
SELECT * FROM {feeds_source} WHERE feed_nid = :nid
SELECT MAX(thread) FROM {comment} WHERE nid = :nid', array(':nid' => $comment->nid))->fetchField();
SELECT bid FROM {block_custom} WHERE info = :info
SELECT chid FROM {poll_vote} WHERE nid = :nid AND uid = :uid', array(':nid' => $node->nid, ':uid' => $user->uid))->fetchField();
SELECT COUNT(*) FROM {node} WHERE status = 1')->fetchField();
SELECT * FROM {accesslog}')->fetchAll(PDO::FETCH_ASSOC);
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => 'Root'))->fetchAssoc();
SELECT COUNT(*) FROM {test}
SELECT format FROM {filter_format}
SELECT bid FROM {block} WHERE module = 'views' AND delta = :delta
SELECT id FROM {feeds_source} WHERE feed_nid = :nid
SELECT uid, pass FROM {users} WHERE uid > 0 ORDER BY uid
SELECT bid FROM {block} WHERE module = :module AND delta = :delta
SELECT aid, type, callback, parameters, label FROM {actions} WHERE aid = :aid
SELECT name, title, weight, visibility FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidB'))->fetchField();
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetch();
SELECT 1 FROM {menu_links} WHERE menu_name = :menu
SELECT * FROM {aggregator_category}');
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire'
SELECT nid FROM {node} WHERE nid = :nid
SELECT uid, name, picture, data FROM {users} WHERE uid IN (:uids)
SELECT * FROM {block} WHERE theme = :theme AND module = :module AND delta = :delta
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND url = 'http://developmentseed.org/blog/2009/oct/06/open-atrium-translation-workflow-two-way-updating'
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import'
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node6->nid))->fetchAll();
SELECT DISTINCT(bid) FROM {book}
SELECT name FROM {variable} WHERE name LIKE 'color_%_palette'
SELECT * FROM {block} WHERE module = :module AND delta = :delta', array(':module' => $module, ':delta' => $delta))->fetchObject();
SELECT COUNT(*) FROM {node} WHERE title = 'Scaling the Open Atrium UI'
SELECT * FROM {mollom} WHERE captcha_id = :captchaId', 0, 1, array(':captchaId' => $mollom['response']['captcha']['id']))->fetchObject();
SELECT nid, status FROM {node} WHERE LOWER(title) = LOWER(:title)', array(':title' => $nid))->fetchObject();
SELECT * FROM {profile_field} WHERE type = :type AND name = :name
SELECT contentId FROM {mollom} GROUP BY contentId HAVING COUNT(contentId) > 1')->fetchCol();
SELECT disabled FROM {node_type} WHERE type = :type', array(':type' => 'poll'))->fetchField();
SELECT COUNT(*) FROM {node}')->fetchField();
SELECT * FROM {book} b INNER JOIN {menu_links} ml ON b.mlid = ml.mlid WHERE b.nid IN (:nids)
SELECT 1 FROM {url_alias} WHERE language <> :language', 0, 1, array(':language' => LANGUAGE_NONE))->fetchField();
SELECT job FROM {test} WHERE id = :id', array(':id' => $id))->fetchField();
SELECT nid, private FROM {node_access_test} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT name, value FROM {variable} WHERE name LIKE 'mollom_%%' AND name NOT IN ('mollom_servers', 'mollom_fallback', 'mollom_public_key', 'mollom_private_key')
SELECT COUNT(*) FROM data 
SELECT * FROM {aggregator_feed} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT MAX(weight) FROM {trigger_assignments} WHERE hook = :hook
SELECT 1 FROM {profile_field} WHERE fid = :fid AND autocomplete = 1
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu' AND menu_name IN (:type_menus) ORDER BY mlid ASC
SELECT test_class FROM {simpletest} WHERE test_id = :test_id ORDER BY message_id DESC', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT name, weight FROM {page_manager_weights} WHERE name IN (:names)', array(':names' => $names));
SELECT * FROM {comment} WHERE subject = :comment AND nid = :nid', array(':comment' => $edit['comment_body[und][0][value]'], ':nid' => $this->node->nid))->fetchObject();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire' AND id = :nid
SELECT * FROM {profile_field} WHERE fid = :fid', array('fid' => $fid))->fetchAssoc();
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu
SELECT value FROM {sequences}')->fetchField();
SELECT * FROM {languages} ORDER BY weight ASC, name ASC')->fetchAllAssoc('language');
SELECT COUNT(*) FROM {' . $table_name . '};')->fetchField();
SELECT nid FROM {node} WHERE title = :title AND type = :type
SELECT uid FROM {users} WHERE uid = :uid
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) ' . $this->operator);
Select terms from vocabulary @voc', array('@voc' => $vocabulary->name));
SELECT category, recipients, reply, selected FROM {contact} WHERE cid = :cid
SELECT totalcount, daycount, timestamp FROM {node_counter} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchAssoc();
SELECT * FROM {rdf_mapping} WHERE type = :type AND bundle = :bundle', array(':type' => $mapping['type'], ':bundle' => $mapping['bundle']));
SELECT COUNT(*) FROM {' . $new_table . '}')->fetchField();
SELECT COUNT(test_id) FROM {simpletest_test_id}')->fetchField();
SELECT cid FROM {aggregator_category} WHERE title = :title
SELECT COUNT(*) FROM {job_schedule} WHERE type = :id AND id = 0 AND name = 'feeds_source_expire'
SELECT id, data FROM {field_config_instance} WHERE field_id = :field_id
SELECT menu_name FROM {menu_links} WHERE menu_name = :menu_name
SELECT language FROM {languages} WHERE prefix = :prefix AND language <> :language
SELECT DISTINCT(type) FROM {system} ORDER BY type')->fetchAllKeyed(0, 0);
SELECT 1 FROM {watchdog} WHERE message = :message', 0, 1, array(':message' => 'Form build-id mismatch detected while attempting to store a form in the cache.'));
SELECT data FROM {field_config} WHERE id = :id
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node1->nid))->fetchAll();
SELECT name FROM {users} WHERE uid = :uid
SELECT 1 FROM {blocked_ips} WHERE ip = :ip
SELECT name, settings FROM {current_search}');
SELECT timezone_name FROM {users} WHERE uid = :uid
SELECT title, url FROM {aggregator_feed} WHERE title = :title OR url = :url
SELECT mail FROM {users} WHERE uid > 0');
SELECT tid FROM {taxonomy_term_data} ORDER BY tid DESC', 0, 1)->fetchField();
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $edit['fid']))->fetchCol();
select style from the layer&rsquo;
SELECT * FROM {profile_field} WHERE visibility <> :private AND visibility <> :hidden ORDER BY category, weight', array(':private' => PROFILE_PRIVATE, ':hidden' => PROFILE_HIDDEN));
SELECT mlid FROM {menu_links} WHERE link_path = :path
SELECT theme, status, region, weight, visibility, pages FROM {block} WHERE module = 'system' AND delta = 'navigation'
SELECT nid FROM {node} WHERE type = 'article'
SELECT vid FROM {taxonomy_vocabulary}')->fetchCol();
SELECT pass FROM {users} WHERE uid = 3')->fetchField();
SELECT menu_name FROM {menu_custom} WHERE menu_name = :menu_name
SELECT conname FROM pg_class cl INNER JOIN pg_constraint co ON co.conrelid = cl.oid INNER JOIN pg_attribute attr ON attr.attrelid = cl.oid AND attr.attnum = ANY (co.conkey) INNER JOIN pg_namespace ns ON cl.relnamespace = ns.oid WHERE co.contype = 'c' AND ns.nspname = :schema AND cl.relname = :table AND attr.attname = :column
SELECT * FROM {filter_format} WHERE format = :format
SELECT 1 FROM {block_node_type} WHERE module = 'block' AND delta = :delta
SELECT COUNT(*) FROM {test_task}')->fetchField();
SELECT filename, name, type, status, schema_version, info FROM {system} WHERE type = 'module'
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id
SELECT 1 FROM {feeds_source} WHERE id = :id AND feed_nid = :nid
SELECT language, javascript FROM {languages}');
SELECT name FROM " . $info['schema'] . ".sqlite_master WHERE type = :type AND name LIKE :table_name
SELECT 1 FROM {mytable} WHERE path = :path
SELECT moderation FROM {mollom_form}')->fetchCol();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire' AND last <> 0 AND scheduled = 0 AND period = 3600
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $path));
SELECT COUNT(*) FROM {languages} WHERE language = :language
SELECT * FROM {block_custom} WHERE bid = :bid
SELECT tid FROM {taxonomy_term_data} WHERE LOWER(name) = LOWER(:name) AND vid = :vid', array(':name' => $form_state['values']['taxonomy'][$vid], ':vid' => $vid))->fetchObject();
SELECT MAX(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 0
SELECT COUNT(*) FROM {' . $this->connection->escapeTable($this->table) . '}')->fetchField();
SELECT language FROM {languages} WHERE domain = :domain AND language <> :language
SELECT filename FROM {system} WHERE name = :name AND type = :type
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array(':nid' => $node->nid))->fetchField() : 0;
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node3->nid))->fetchAll();
SELECT MIN(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 3600
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'private'))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Larry'))->fetchField();
SELECT COUNT(*) FROM {sessions}
SELECT uid, name FROM {users} WHERE uid > 0 ORDER BY name
SELECT rid, perm FROM {permission} ORDER BY rid ASC
SELECT * FROM {block} WHERE theme = :theme
SELECT format FROM {filter_formats} WHERE name = '%s'
SELECT * FROM {languages} WHERE language = :language
SELECT feed_nid FROM {feeds_item} WHERE entity_type = :type AND entity_id = :id
SELECT * FROM {{$object_name}} WHERE vid IN (:vids) ORDER BY vid, position
SELECT * FROM {test_one_blob} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT nid FROM {node} WHERE tnid = :tnid', array(':tnid' => $node->tnid))->fetchCol();
SELECT data FROM {queue} q WHERE name = :name ORDER BY item_id ASC', array(':name' => $this->name))->fetchAll();
SELECT count(*) FROM {users_roles} WHERE rid = :rid
SELECT nid FROM {node} WHERE nid > :nid ORDER BY nid ASC
SELECT form_id, module FROM {mollom_form}
SELECT COUNT(item_id) FROM {queue} WHERE name = :name', array(':name' => $this->name))->fetchField();
SELECT * FROM {users} u WHERE uid IN (:uids)
SELECT vid FROM {node_revision} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol();
SELECT timestamp FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT * FROM {".OPENGRAPH_META_TABLE."} WHERE nid = :nid
SELECT vocab_id, tid, nid, vid, type, created, sticky, status, is_current FROM {taxonomy_update_7005} ORDER BY n', $sandbox['last'], $batch);
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => 'FakeRecord'));
SELECT * FROM {views_object_cache}
SELECT COUNT(*) FROM {node} WHERE uid = :uid
SELECT cid, title FROM {aggregator_category} ORDER BY title
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child'))->fetchAssoc();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielA'))->fetchField();
SELECT COUNT(*) FROM {' . $revision_table_name . '};')->fetchField();
SELECT translation FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT * FROM {blocked_ips} WHERE iid = :iid
SELECT cid, data, created, expire, serialized FROM {' . db_escape_table($this->bin) . '} WHERE cid IN (:cids)', array(':cids' => $cids));
SELECT COUNT(*) FROM {feeds_source} WHERE feed_nid = 0
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with disabled cache.'));
SELECT 1 FROM information_schema.columns WHERE 
SELECT nid, status FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT mlid FROM {menu_links} WHERE module = 'system' AND router_path = 'user/logout'
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node2->nid))->fetchAll();
SELECT * FROM {feeds_item} WHERE entity_type = 'node' AND feed_nid = :nid ORDER BY entity_id
SELECT SUM(score) FROM {search_index} WHERE word = :word
SELECT fid FROM {file_usage} WHERE module = 'webform' AND type = 'submission' AND NOT id IN(SELECT sid FROM {webform_submissions})
SELECT name FROM {test} WHERE age = :age', array(':age' => 63))->fetchField();
SELECT * FROM {bueditor_editors} ORDER BY name
SELECT COUNT(*) FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT COUNT(*) FROM {watchdog}')->fetchField(), format_string('dblog_watchdog() added an entry to the dblog :count', array(':count' => $count)));
SELECT name, filename, info FROM {system} WHERE type = 'module' AND status = 1 ORDER BY weight ASC, filename ASC
SELECT id, last, scheduled FROM {job_schedule} WHERE last > :time
SELECT type FROM {node_type} WHERE type=:bundle
SELECT COUNT(*) FROM {node_revision}
SELECT mask FROM {access} WHERE status = :status AND type = :type
SELECT * FROM {menu_router} WHERE path IN (:ancestors) ORDER BY fit DESC', 0, 1, array(':ancestors' => $ancestors))->fetchAssoc();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND id = :nid AND name = 'feeds_source_import' AND last <> 0 AND scheduled = 0 AND period = 1800 AND periodic = 1
SELECT status FROM {system} WHERE name = :name', array(':name' => 'panels_views'))->fetchField();
SELECT name FROM {test} WHERE age > :age', array(':age' => 25));
SELECT * FROM {feeds_source} WHERE id = :id AND feed_nid = 0
SELECT 1 FROM pg_constraint WHERE conname = '$constraint_name'
SELECT COUNT(*) FROM {aggregator_category_item} WHERE cid = :cid
SELECT content_id FROM {flag_counts} WHERE fid = :fid AND content_id IN ($flattened_ids) AND count > 0
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT 1 FROM {watchdog} WHERE message = :message AND variables = :variables
SELECT count(1) FROM {url_alias}')->fetchField();
SELECT * FROM {feeds_source} ORDER BY imported ASC
SELECT 1 FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'PHP code'))->fetchField();
SELECT nid, title FROM {node} WHERE uid=?;
SELECT type FROM {block_node_type} WHERE module = :module AND delta = :delta
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT COUNT(*) FROM {feeds_source}
SELECT * FROM {taxonomy_term_data} t WHERE t.vid = :vid AND t.name = :name AND t.description = :desc
SELECT * FROM {actions} WHERE aid = :aid
SELECT * FROM {mollom} WHERE content_id = :contentId', 0, 1, array(':contentId' => $contentId))->fetchObject();
SELECT body, format FROM {block_custom} WHERE bid = :bid', array(':bid' => $delta))->fetchObject();
SELECT cid FROM {comment} WHERE subject = :subject ORDER BY created DESC', array(':subject' => 'ham'))->fetchField();
SELECT region FROM {block} WHERE module = :module AND delta = :delta AND theme = :theme
SELECT name FROM {users} WHERE uid = 1 AND (name LIKE '%admin%' OR name LIKE '%root%')
SELECT hook, aid FROM {trigger_assignments}
SELECT MAX(bid) FROM {batch}')->fetchField();
SELECT timestamp FROM {history} WHERE uid = :uid AND nid = :nid
SELECT * FROM {".OPENGRAPH_META_TABLE."} WHERE nid = %d
SELECT nid FROM {node} WHERE nid > %d ORDER BY nid ASC
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {node}.nid)', 'node_version_count', $params);
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with normal cache.'));
SELECT cid, title FROM {aggregator_category} WHERE cid = :cid', array(':cid' => arg(2)))->fetchObject();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) BETWEEN :min AND :max', array(':min' => $this->value['min'], ':max' => $this->value['max']));
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu'
SELECT * FROM {book} WHERE mlid = :mlid
SELECT * FROM {cache_filter}')->fetchObject();
SELECT cache FROM {block} WHERE module = 'block_test' AND delta = 'test_cache'
SELECT field_name FROM {field_config_instance} WHERE field_name=:field_name AND bundle=:bundle AND entity_type=:entity_type
SELECT COUNT(*) FROM {system_update_7061}
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node'
SELECT * FROM {menu_custom} ORDER BY title
SELECT * FROM {'. $table .'}');
SELECT data, item_id FROM {queue} q WHERE expire = 0 AND name = :name ORDER BY created, item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT * FROM {upload} u WHERE u.fid IN (:fids)', array(':fids' => array_keys($files)))->fetchAll(PDO::FETCH_ASSOC);
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol());
SELECT cache FROM {block} WHERE module = 'block_test'
SELECT * FROM {mollom} WHERE entity = :entity', array(':entity' => $type))->fetchAllAssoc('id');
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $path))->fetchObject();
SELECT * FROM {actions} WHERE parameters > ''
SELECT nid, title FROM {node} WHERE title LIKE :title%;
SELECT bundle FROM {field_config_instance} WHERE field_name = :field_name', array(':field_name' => 'taxonomyextra'))->fetchCol();
SELECT COUNT(*) FROM {users} u WHERE u.picture <> 0
SELECT * FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']));
SELECT pid FROM {url_alias} WHERE alias = :alias
SELECT MIN(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 0
SELECT form_id FROM {mollom_form} WHERE form_id IN (:form_ids)', array(':form_ids' => array_keys($form_ids)));
SELECT aid FROM {actions} WHERE parameters <> ''
SELECT name FROM {system} ORDER BY name')->fetchAll();
SELECT lid, l10n_status FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT COUNT(*) FROM {flood} WHERE event = :event AND identifier = :identifier AND timestamp > :timestamp
SELECT MAX(comment_count) FROM {node_comment_statistics}')->fetchField()));
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT nid, status, uid, changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = 'page'
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language DESC, pid ASC', $args);
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid)', $this->options['order'], 'sort_node_version_count');
SELECT nid FROM {node}; --');
SELECT nid FROM {node}; -- */ SELECT test.name AS name, test.age AS age\nFROM \n{test} test";
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidA'))->fetchField();
SELECT * FROM {bueditor_buttons} WHERE eid = :eid ORDER BY weight, title';
SELECT nid, cid, last_comment_timestamp, last_comment_name, last_comment_uid, comment_count FROM {node_comment_statistics} WHERE nid IN (:comments_enabled)', array(':comments_enabled' => $comments_enabled));
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $edit['fid']));
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchField();
SELECT last_prefix FROM {simpletest_test_id} WHERE test_id = :test_id', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT name FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT name, title, type, weight, page, visibility FROM {profile_field} WHERE visibility = :visibility ORDER BY category, weight', array(':visibility' => PROFILE_PUBLIC_LISTINGS))->fetchAll();
SELECT wid FROM {watchdog} WHERE variables LIKE '%Test exception for rollback.%'
SELECT * FROM {mymodule_abc} WHERE abc_id = :abc_id
SELECT * FROM {bueditor_buttons} WHERE bid IN (:bids) ORDER BY weight, title';
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node4->nid))->fetchAll();
SELECT config FROM {feeds_importer} WHERE id='syndication'
SELECT parent FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT COUNT(*) FROM {node_revision} nr WHERE nr.uid = $placeholder AND nr.nid = $this->table_alias.nid) > 0)", array($placeholder => $this->argument));
SELECT * FROM {bar_types}')->fetchAll();
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField(), 'Expected number of items in database.');
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE n.status = 1 AND d.sid IS NULL OR d.reindex <> 0
SELECT COUNT(uid) FROM {users}
SELECT * FROM {aggregator_feed} WHERE url = :url
SELECT MIN(weight) FROM {filter_format}
SELECT delta, searcher FROM {block_current_search}');
SELECT data FROM {module_test}
SELECT * FROM {comment} WHERE cid IN (:cids) AND status = 1', array(':cids' => $cids))->fetchAll();
SELECT name, value FROM {variable}')->fetchAllKeyed());
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND link = :link
SELECT name FROM {system} ORDER BY name
SELECT form_id, module FROM {mollom_form}');
SELECT * FROM {node} WHERE nid IN (:nids) AND status = 1', array(':nids' => $nids))->fetchAll();
SELECT * FROM {registry_file}
SELECT COUNT(*) FROM {taxonomy_term_hierarchy} th INNER JOIN {taxonomy_term_data} td ON th.parent = td.tid WHERE th.tid = :tid AND td.vid = :vid', array(':tid' => $context->data->tid, ':vid' => $vid))->fetchField();
SELECT * FROM {aggregator_item} WHERE fid = :fid ORDER BY timestamp DESC, iid DESC
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $type->type))->fetchField();
SELECT event FROM {rules_trigger} WHERE id = :id
SELECT nid, foo FROM {mytable} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT nid, uid, status FROM {node} WHERE nid <= :max_nid ORDER BY nid DESC', 0, $batch_size, array(':max_nid' => $max_nid), array('target' => 'slave'));
SELECT id, foo FROM {mytable} WHERE id IN(:ids)', array(':ids' => array_keys($configs)));
SELECT uid, picture FROM {users} WHERE picture <> '' AND uid > :uid ORDER BY uid
SELECT * FROM {mollom_form} WHERE form_id = :form_id', array(':form_id' => 'comment_form'))->fetchAssoc();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND id = :nid
SELECT aid, type, callback, parameters, label FROM {actions} WHERE type = 'system' AND callback IN ('token_actions_message_action', 'token_actions_send_email_action', 'token_actions_goto_action')
SELECT name, machine_name, vid FROM {taxonomy_vocabulary}')->fetchAllAssoc('machine_name');
SELECT data, item_id FROM {queue} q WHERE name = :name ORDER BY item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT iid from {blocked_ips} WHERE ip = :ip
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND title = :title
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period <> 3600
SELECT 1 FROM {watchdog} WHERE message = :message
SELECT imported, config, state, fetcher_result FROM {feeds_source} WHERE id = :id AND feed_nid = :nid
SELECT data, created, expire, serialized FROM {cache_update} WHERE cid = :cid
SELECT menu_name FROM {menu_links} WHERE router_path = :router_path AND module = 'system'
SELECT 1 FROM {date_format_locale} WHERE language = :langcode AND type = :type', 0, 1, array(':langcode' => $langcode, ':type' => $type))->fetchField();
SELECT mlid FROM {menu_links} WHERE link_path = 'forum' AND menu_name = 'navigation' AND module = 'system' ORDER BY mlid ASC
SELECT cid FROM {comment}
SELECT MAX(wid) FROM {watchdog}')->fetchField();
SELECT form_id, enabled_fields FROM {mollom_form}')->fetchAllKeyed();
SELECT COUNT(*) FROM {role_permission} WHERE rid = :rid', array(':rid' => $role->rid))->fetchField();
SELECT name FROM {test} WHERE age IN (:ages) ORDER BY age', array(':ages' => array(25, 26, 27)))->fetchAll();
SELECT weight FROM {page_manager_weights} WHERE name = (:names)', array(':names' => $handler->name))->fetchField();
SELECT 1 FROM {block_custom} WHERE info = :info', 0, 1, array(':info' => $form_state['values']['info']))->fetchField();
SELECT mlid FROM {menu_links} WHERE router_path = :path', array('path' => $item['parent_path']))->fetchField();
SELECT module, delta, rid FROM {block_role}');
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND guid = :guid
SELECT * FROM {menu_links} ml LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT entity_id, pathauto FROM {pathauto_state} WHERE entity_type = :entity_type AND entity_id IN (:entity_ids)
SELECT rid, name FROM {role} WHERE rid NOT IN (:rids)', array(':rids' => $untrusted_roles));
SELECT delta, bid FROM {block} WHERE module = 'facetapi'
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language = :language_none ORDER BY pid ASC', $args);
SELECT * FROM {profile_field} ORDER BY category, weight
SELECT uid, foo FROM {my_table} WHERE uid IN (:uids)', array(':uids' => array_keys($users)));
SELECT menu_name, mlid FROM {menu_links} WHERE link_path = 'admin/config' AND module = 'system'
SELECT * FROM {test_task} WHERE task = 'sleep'
CREATE TABLE node_example ( * vid int(10) unsigned NOT NULL default '0', * nid int(10) unsigned NOT NULL default '0', * color varchar(255) NOT NULL default '', * quantity int(10) unsigned NOT NULL default '0', * PRIMARY KEY (vid, nid), * KEY `node_example_nid` (nid) * )
SELECT subject FROM {comment} WHERE cid = :cid', array(':cid' => $cid))->fetchField();
SELECT filename FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT cid, foo FROM {mytable} WHERE cid IN (:cids)', array(':cids' => array_keys($comments)));
SELECT id FROM {feeds_importer}
SELECT * FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetch();
SELECT mlid FROM {menu_links} ml WHERE ml.link_path = :link
SELECT MAX(uid) FROM {users}')->fetchField());
SELECT mlid FROM {menu_links} WHERE link_title = 'acquia_subscription_status' AND menu_name = 'admin_menu'
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielB'))->fetchField();
SELECT DISTINCT(version) FROM {locales_source} ORDER BY version');
SELECT age FROM {test_people_copy} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = :nid and vid = :vid', array(':nid' => $node->nid, ':vid' => $nodes[1]->vid))->fetchField() == 0, 'Revision not found.');
SELECT COUNT(id) FROM {search_api_task}')->fetchField();
SELECT * FROM {menu_links} ml INNER JOIN {menu_router} m ON ml.router_path = m.path WHERE ml.menu_name = :menu AND ml.module = 'system' ORDER BY m.number_parts ASC
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_ASSOC));
SELECT tid FROM {forum} WHERE nid = :nid AND vid = :vid
SELECT config FROM {feeds_importer} WHERE id = :id
SELECT content_id FROM {mollom} GROUP BY content_id HAVING COUNT(content_id) > 1')->fetchCol();
SELECT cid FROM {contact}')->fetchCol();
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu', 0, 1, array(':menu' => $value))->fetchField();
SELECT menu_name FROM {menu_links} WHERE router_path = 'menu_name_test'
SELECT 1 FROM {block} WHERE theme = ':theme' AND module = ':module' AND delta = ':delta'
SELECT authname FROM {authmap} WHERE authname = :authname
SELECT COUNT(*) FROM {node} WHERE type = 'feed_item'
SELECT * FROM {filter} ORDER BY weight, module, name');
SELECT title, name, type, category, fid, weight FROM {profile_field} ORDER BY category, weight');
SELECT MAX(fid) FROM {file_managed}')->fetchField();
SELECT 1 FROM {poll_vote} WHERE nid = :nid AND hostname = :hostname AND uid = 0
SELECT DISTINCT(fid), type, title, page, visibility FROM {profile_field} WHERE name = :name
SELECT * FROM {test_two_blobs} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT COUNT(*) FROM {test_people}')->fetchField();
SELECT COUNT(*) FROM {node}
SELECT 1 FROM {comment} c WHERE content_id = c.cid)");
SELECT * FROM {" . $table . "}");
SELECT * FROM {blocks} WHERE module = 'views' AND delta LIKE '\$exp%'
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) <= :min OR (SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) >= :max)', array(':min' => $this->value['min'], ':max' => $this->value['max']));
SELECT period FROM {job_schedule} WHERE type = 'node' AND id = 0
SELECT data FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']))->fetchField();
SELECT format FROM {filter_format} WHERE name = '%s'
SELECT type FROM {node_type}');
SELECT * FROM {filter} WHERE format = :format ORDER BY weight ASC', array(':format' => $filtered));
SELECT source, context, textgroup, location FROM {locales_source} WHERE lid = :lid', array(':lid' => $lid))->fetchObject();
SELECT translation FROM {locales_target} lt INNER JOIN {locales_source} ls ON ls.lid = lt.lid WHERE ls.source = :source AND lt.language = :langcode', array(':source' => $source, ':langcode' => $langcode))->fetchField();
SELECT COUNT(*) FROM {aggregator_category_feed} WHERE cid = :cid
SELECT cid FROM {comment} WHERE subject = :subject ORDER BY created DESC', array(':subject' => $value))->fetchField();
SELECT DISTINCT(type) FROM {watchdog} ORDER BY type');
SELECT COUNT(*) FROM {menu_links} WHERE link_path = :user_autocomplete', array(':user_autocomplete' => 'user/autocomplete'))->fetchField();
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $router_path))->fetchAssoc();
SELECT COUNT(*) FROM {aggregator_feed}')->fetchField();
SELECT module, delta, language FROM {my_table}');
SELECT COUNT(*) FROM pg_proc WHERE proname = 'rand'
SELECT COUNT(rid) FROM {role_permission} WHERE permission = :perm
SELECT uid FROM {users}', array());
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND severity = :severity', $query_parameters)->fetchField(), 0, 'No warning message appears in the logs before searching for a module that does not exist.');
SELECT * FROM {comment} WHERE subject = :subject AND nid = :nid', array(':subject' => $edit['subject'], ':nid' => $this->node->nid))->fetchObject();
SELECT COUNT(*) FROM {node} WHERE type = :type
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => 'stark'));
SELECT vid FROM {taxonomy_vocabulary} WHERE machine_name IN (:bundles)', array(':bundles' => $bundles))->fetchCol();
SELECT 1 FROM {filter_format} WHERE format = :format', 0, 1, array(':format' => $format_id))->fetchField();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with aggressive cache and no cached page.'));
CREATE TABLE {drupal_install_test} (id int NULL)
SELECT 1 FROM {system} WHERE type = 'module' AND name = :name
SELECT uid, name FROM {users} WHERE status <> 0 AND access <> 0 ORDER BY created DESC', 0, variable_get('user_block_whois_new_count', 5))->fetchAll();
SELECT table_name FROM information_schema.tables WHERE 
SELECT * FROM {menu_router} where path = :path
SELECT nid, timestamp FROM {history} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT nid FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id
SELECT COUNT(*) FROM {users}
SELECT COUNT(*) FROM {' . $table . '}')->fetchField();
SELECT * FROM {comment} WHERE subject = :subject', array(':subject' => $edit['subject']))->fetchObject();
SELECT indexname FROM pg_indexes WHERE schemaname = :schema AND tablename = :table', array(':schema' => $old_schema, ':table' => $old_table_name));
SELECT * FROM {menu_links} WHERE menu_name = :menu_name AND module = :module AND link_path = :path', array(':menu_name' => 'management', ':module' => 'system', ':path' => 'admin'))->fetchAssoc();
SELECT private FROM {node_access_test} where nid = :nid', array(':nid' => $nid))->fetchField();
SELECT 1 FROM {shortcut_set} WHERE title = :title', 0, 1, array(':title' => $title))->fetchField();
SELECT cid FROM {comment} WHERE subject = :subject ORDER BY created DESC', array(':subject' => 'spam'))->fetchField();
SELECT pid FROM {panels_pane} WHERE did = :did
SELECT COUNT(*) FROM {node} WHERE title = 'Integrating the Siteminder Access System in an Open Atrium-based Intranet'
SELECT age FROM {test_null} WHERE name = :name', array(':name' => 'Kermit'))->fetchField();
SELECT * FROM {node_access} WHERE (nid = 0 OR nid = :nid) AND grant_view = 1', array(':nid' => $node->nid));
SELECT * FROM {menu_links} WHERE link_path = :link_path AND module = :module AND customized = 0
SELECT * FROM {menu_custom}')->fetchAllAssoc('menu_name', PDO::FETCH_ASSOC);
SELECT * FROM {panels_node} WHERE nid IN (:nids)
SELECT cid FROM {aggregator_category} WHERE title = :title AND cid <> :cid
SELECT menu_name FROM {menu_links} WHERE expanded <> 0 GROUP BY menu_name
SELECT filename FROM {system} WHERE type = 'module' AND name = 'advanced_help'
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchCol();
SELECT column_comment FROM information_schema.columns WHERE 
SELECT 1 FROM {mollom_form} WHERE form_id = :form_id', 0, 1, array(':form_id' => $form_id));
SELECT nid FROM {node} WHERE type IN (:bundles)', array(':bundles' => $node_types))->fetchCol();
SELECT name FROM {role} WHERE rid = :rid', array(':rid' => $rid))->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_OBJ));
SELECT aid, type, callback, parameters, label FROM {actions}
SELECT * FROM `" . $table['name'] . "`
SELECT MAX(status) FROM {comments}')->fetchField() + 1;
SELECT name, schema_version FROM {system} WHERE type = :type
SELECT title, nid, vid FROM {node} WHERE nid = :nid', array(':nid' => $linknid), array('target' => 'slave'))->fetchObject();
SELECT COUNT(*) FROM {" . $table . "} WHERE module = :module AND delta = :delta
SELECT fid FROM {flag} WHERE name IN (:bundles)', array(':bundles' => $bundles))->fetchCol();
SELECT * FROM {url_alias} WHERE alias IN (:aliases)
SELECT COUNT(*) FROM {locales_source}
SELECT cid FROM {comment} WHERE nid = :nid', array(':nid' => $node->nid))->fetchCol();
SELECT COUNT(*) FROM {node} n WHERE n.promote = 1 AND n.status = 1', 0, variable_get('feed_default_items', 10))->fetchField();
SELECT age FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetchField();
SELECT COUNT(*) FROM {file_managed} GROUP BY uri HAVING COUNT(fid) > 1
SELECT pid FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT COUNT(*) FROM {trigger_assignments} WHERE aid IN (:keys)
SELECT status FROM {system}', array());
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot not called with aggressive cache and a cached page.'));
SELECT COUNT(*) FROM {test_table}')->fetchField();
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$resource))->fetchField();
SELECT nid, changed FROM {tracker_node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT 1 FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT COUNT(*) FROM {node} WHERE type = 'article'
SELECT name FROM {variable} WHERE name LIKE :module', $args);
SELECT runtime, active FROM {poll} WHERE nid = :nid
SELECT uid from {users} WHERE name = :name', array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT form_id FROM {mollom_form}')->fetchCol();
SELECT * FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $cid))->fetchAssoc();
SELECT aid, type, callback, parameters, label FROM {actions} WHERE callback = :callback
UPDATE test SET col1 = newcol1, col2 = newcol2  WHERE tid = 1
SELECT vid, id, display_options_old FROM {views_display}
SELECT COUNT(language) FROM {languages} WHERE language = :language
SELECT 1 FROM {node} n WHERE content_id = n.nid)");
SELECT COUNT(*) FROM {feeds_item}')->fetchField();
SELECT type from {node} where nid = :nid
SELECT * FROM {taxonomy_term_data} WHERE tid = :tid', array(':tid' => $conf['tid']))->fetchObject();
SELECT * FROM {node_type}')->fetchAllAssoc('type', PDO::FETCH_OBJ);
SELECT name FROM {event_timezones} WHERE timezone = :timezone_id', array(':timezone_id' => $timezone_id))->fetchField();
SELECT uid FROM {users} WHERE uid = 0
SELECT uid FROM {users} WHERE mail = :mail
SELECT * FROM {node} WHERE nid IN (:nids)
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchField();
SELECT nid FROM {node} WHERE tnid = :tnid ORDER BY translate ASC, nid ASC', array(':tnid' => $node->tnid))->fetchField();
SELECT plurals FROM {languages} WHERE language = 'fr'
SELECT name FROM {image_styles}')->fetchCol();
SELECT * FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT 1 FROM {block_role} WHERE module = :module AND delta = :delta
SELECT value FROM {variable} WHERE name = :name
SELECT * FROM {bar_bundles'})->fetchAll();
SELECT count(1) FROM {url_alias} WHERE source LIKE :src", array(':src' => "$internal_name%
SELECT cid FROM {contact} WHERE selected = 1
SELECT * FROM {node} WHERE nid = :nid', array(':nid' => $conf['nid']))->fetchObject();
