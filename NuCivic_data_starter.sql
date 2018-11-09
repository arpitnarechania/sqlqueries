SELECT test_class FROM {simpletest} WHERE test_id = :test_id ORDER BY message_id DESC', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT COUNT(*) FROM {node} WHERE title = 'Integrating the Siteminder Access System in an Open Atrium-based Intranet'
SELECT * FROM {test} WHERE name = :name
SELECT name, settings FROM {current_search}');
SELECT machine_name FROM {taxonomy_vocabulary} WHERE vid = :vid
SELECT COUNT(test_id) FROM {simpletest_test_id} WHERE test_id = :test_id', array(':test_id' => $test_id))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchField();
SELECT COUNT(*) FROM {users} WHERE data LIKE :block
SELECT * FROM {rdf_mapping} WHERE type = :type AND bundle = :bundle', array(':type' => $mapping['type'], ':bundle' => $mapping['bundle']));
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND title = :title
SELECT cache FROM {block} WHERE module = 'block_test'
SELECT nid FROM {node_revision} WHERE vid = :vid', array(':vid' => $arg))->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND id = :nid
SELECT 1 FROM " . $tbl . " LIMIT 0
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu
SELECT type, title FROM {eck_visualization} WHERE id = :id
SELECT * FROM {blocked_ips}');
SELECT COUNT(item_id) FROM {{$table}}
SELECT fid FROM {file_managed} WHERE uri = :uri', array(':uri' => $uri))->fetchField();;
SELECT table_name FROM information_schema.tables WHERE 
SELECT iid from {blocked_ips} WHERE ip = :ip
SELECT data FROM {field_config} WHERE id = :id
SELECT * FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT id FROM " . $this->getTablePrefix() . $tbl . " WHERE val = BINARY '" . mysql_real_escape_string($val, $con) . "' LIMIT 1
SELECT info FROM {system} WHERE name = :name AND type = :type
SELECT theme, status, region, weight, visibility, pages FROM {block} WHERE module = 'system' AND delta = 'navigation'
SELECT aid FROM {actions} WHERE callback = :callback AND label = :label', array(':callback' => $action, ':label' => $edit['actions_label']))->fetchField();
SELECT pid FROM {url_alias} WHERE source = :source OR source LIKE :source_wildcard
SELECT tid FROM {fontyourface_tag} WHERE name = :name
SELECT * FROM {fontyourface_font} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND guid = :guid
SELECT filename FROM {system} WHERE name = :name AND type = :type
SELECT data FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidB'))->fetchField();
SELECT * FROM {filter} WHERE format = :format ORDER BY weight ASC', array(':format' => $filtered));
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire' AND last <> 0 AND scheduled = 0 AND period = 3600
SELECT column_name, data_type, column_default FROM information_schema.columns WHERE table_schema = :schema AND table_name = :table AND (data_type = 'bytea' OR (numeric_precision IS NOT NULL AND column_default LIKE :default))
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu'
SELECT * FROM {filter} ORDER BY weight, module, name');
SELECT feed_nid FROM {feeds_item} WHERE entity_type = :type AND entity_id = :id
SELECT COUNT(rid) FROM {role_permission} WHERE permission = :perm
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT data, created, expire, serialized FROM {cache_update} WHERE cid = :cid
SELECT name, filename FROM {system}
SELECT * FROM {panelizer_entity} WHERE entity_type = '$this->entity_type' AND entity_id IN (:ids) AND revision_id IN (:vids)
SELECT mlid FROM {menu_links} WHERE link_path = :path AND plid = :plid
SELECT * FROM {menu_links} ml LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT 1 FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_OBJ));
SELECT authname FROM {authmap} WHERE authname = :authname
SELECT category, recipients, reply, selected FROM {contact} WHERE cid = :cid
SELECT tid FROM {taxonomy_term_data} ORDER BY tid DESC', 0, 1)->fetchField();
SELECT type FROM {block_node_type} WHERE module = :module AND delta = :delta
SELECT MAX(test_serial) FROM {test_table}')->fetchField();
SELECT * FROM {bueditor_editors} WHERE eid = :eid
SELECT * FROM {aggregator_category} ORDER BY title');
SELECT 1 FROM {blocked_ips} WHERE ip = :ip
SELECT DISTINCT(category) FROM {profile_field}
SELECT created FROM {node} WHERE nid = :nid', array(':nid' => $poll_nid))->fetchField();
SELECT language, javascript FROM {languages}');
SELECT * FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $mlid))->fetchAssoc();
SELECT * FROM {filter_format} WHERE format = :format
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $type->type))->fetchField();
SELECT nid FROM {node} WHERE type = 'article'
SELECT mlid, menu_name FROM {menu_links} ml WHERE ml.router_path = :path AND module = 'system'
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT mlid FROM {menu_links} WHERE link_path = :link_path AND menu_name = :menu_name', array(':link_path' => 'node/' . $item['parent'], ':menu_name' => $book['menu_name']))->fetchField();
SELECT COUNT(*) FROM {file_managed} GROUP BY uri HAVING COUNT(fid) > 1
SELECT count(1) FROM {url_alias} WHERE source LIKE :src", array(':src' => "$internal_name%
SELECT COUNT(*) FROM {node} WHERE uid = :uid
SELECT MAX(thread) FROM {comment} WHERE thread LIKE :thread AND nid = :nid
SELECT MAX(uid) FROM {users}')->fetchField());
SELECT * FROM {system} WHERE type = 'theme' OR (type = 'module' AND status = 1) ORDER BY weight ASC, name ASC
SELECT format FROM {filter_format} WHERE name = :name AND format <> :format
SELECT name FROM {test} WHERE age > :age', array(':age' => 25))->fetchCol();
SELECT 1 FROM {role} WHERE name LIKE :name
SELECT COUNT(*) FROM {flood}
SELECT did FROM {panelizer_entity} WHERE entity_type = '$this->entity_type' AND entity_id = :id
SELECT value FROM {sequences}')->fetchField();
SELECT COUNT(*) FROM {' . $new_table . '}')->fetchField();
SELECT etid, type FROM {field_config_entity_type}')->fetchAllKeyed();
SELECT parent FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT tid FROM {forum} WHERE nid = :nid AND vid = :vid
SELECT cid FROM {comment}
SELECT * FROM {url_alias} WHERE alias IN (:aliases)
SELECT COUNT(*) FROM {test_task}')->fetchField();
SELECT * FROM data " . $where . " LIMIT %d, %d
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetch();
SELECT COUNT(*) FROM {watchdog}')->fetchField(), format_string('dblog_watchdog() added an entry to the dblog :count', array(':count' => $count)));
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire' AND period = 3600 AND last = :last
SELECT format FROM {filter_format}
SELECT 1 FROM pg_indexes WHERE indexname = '$index_name'
SELECT nid FROM {node}; --');
SELECT format, type, language FROM {date_format_locale}
SELECT COUNT(*) FROM {node}
SELECT * FROM {" . $table . "} WHERE $key = :entity_id
SELECT weight FROM {system} WHERE type = 'module' AND name = 'admin_menu'
SELECT filename FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT COUNT(*) FROM {users} WHERE picture <> ''
SELECT * FROM {'. $table .'}');
SELECT wid FROM {watchdog} WHERE variables LIKE '%Test exception for rollback.%'
SELECT nid FROM {node} WHERE uuid = :uuid', array(':uuid' => $resource_id))->fetchField();
SELECT * FROM {simpletest} WHERE test_id = :test_id ORDER BY test_class, message_id
SELECT name FROM {variable} WHERE name = :name
SELECT nid FROM {node} WHERE nid > %d ORDER BY nid ASC
SELECT data FROM {module_test}
SELECT COUNT(*) FROM {feeds_source}
SELECT 1 FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'PHP code'))->fetchField();
SELECT uid, foo FROM {my_table} WHERE uid IN (:uids)', array(':uids' => array_keys($users)));
SELECT * FROM {panels_node} WHERE nid IN (:nids)
SELECT * FROM {profile_field} WHERE visibility <> :hidden ORDER BY category, weight', array(':hidden' => PROFILE_HIDDEN));
SELECT COUNT(*) FROM {" . $table_name . "}
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language DESC, pid ASC', $args);
SELECT 1 FROM {watchdog} WHERE message = :message AND variables = :variables
SELECT data FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $instance_definition['field_name'], ':bundle' => $instance_definition['bundle']))->fetchField();
SELECT COUNT(*) FROM ORACLE_CONTENT
SELECT * FROM {block} WHERE theme = :theme AND module = :module AND delta = :delta
SELECT COUNT(*) FROM {trigger_assignments} WHERE aid IN (:keys)
SELECT * FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetch();
SELECT * FROM {test} WHERE id = :id
SELECT 1 FROM {block_custom} WHERE info = :info', 0, 1, array(':info' => $form_state['values']['info']))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'fake'))->fetchCol();
SELECT nid, title FROM {node} WHERE title LIKE :title%;
SELECT COUNT(*) FROM {node} WHERE type = 'article'
SELECT aid, type, callback, parameters, label FROM {actions} WHERE aid = :aid
SELECT alias FROM {url_alias} WHERE source = :destination_uri
SELECT subject FROM {comment} WHERE cid = :cid', array(':cid' => $cid))->fetchField();
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu', 0, 1, array(':menu' => $value))->fetchField();
SELECT cache FROM {block} WHERE module = 'block_test' AND delta = 'test_cache'
SELECT totalcount, daycount, timestamp FROM {node_counter} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchAssoc();
SELECT * FROM {profile_field} WHERE type = :type AND name = :name
SELECT depth FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $parent_mlid))->fetchField() + 1;
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node4->nid))->fetchAll();
SELECT COUNT(*) FROM {taxonomy_term_data} td INNER JOIN {taxonomy_term_node} tn ON td.tid = tn.tid INNER JOIN {node} n ON tn.nid = n.nid LEFT JOIN {node} n2 ON tn.vid = n2.vid')->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Larry'))->fetchField();
SELECT title FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT nid, private FROM {node_access_test} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_ASSOC));
SELECT 1 FROM {shortcut_set} WHERE title = :title', 0, 1, array(':title' => $title))->fetchField();
SELECT uid FROM {users}', array());
SELECT MAX(aid) FROM {actions_aid}')->fetchField();
SELECT table_comment FROM information_schema.tables WHERE 
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE n.status = 1 AND d.sid IS NULL OR d.reindex <> 0
SELECT timestamp FROM {history} WHERE uid = :uid AND nid = :nid
SELECT MAX(comment_count) FROM {node_comment_statistics}')->fetchField()));
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_BOTH));
SELECT field_name FROM {field_config_instance} WHERE data LIKE :widget
SELECT timestamp FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT * FROM {panels_display} WHERE did IN (:dids)
SELECT fid FROM {profile_field} WHERE title = :title
SELECT * FROM {aggregator_category} WHERE title = :title
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $this->instance_definition['field_name'], ':bundle' => $this->instance_definition['bundle']));
SELECT 1 FROM information_schema.tables WHERE 
SELECT cid FROM {comment} WHERE nid = :nid', array(':nid' => $node->nid))->fetchCol();
SELECT COUNT(*) FROM {node} WHERE type = 'feed_item'
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with aggressive cache and no cached page.'));
SELECT t FROM " . $this->store->getTablePrefix() . 
SELECT COUNT(*) FROM {flood} WHERE event = :event AND identifier = :hostname AND timestamp > :time
SELECT MAX(weight) FROM {trigger_assignments} WHERE hook = :hook
SELECT COUNT(*) FROM {honeypot_user} WHERE uid = :uid
SELECT COUNT(*) FROM {taxonomy_term_hierarchy} th INNER JOIN {taxonomy_term_data} td ON th.parent = td.tid WHERE th.tid = :tid AND td.vid = :vid', array(':tid' => $context->data->tid, ':vid' => $vid))->fetchField();
SELECT assoc_handle FROM {openid_association} WHERE idp_endpoint_uri = :endpoint
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $path))->fetchObject();
SELECT * FROM {panels_mini}
SELECT COUNT(*) FROM {openid_nonce} WHERE nonce = :nonce AND idp_endpoint_uri = :idp_endpoint_uri
SELECT uid FROM {users} WHERE LOWER(name) = LOWER(:name)', array(':name' => $uid))->fetchObject();
SELECT 1 FROM {url_alias} WHERE language <> :language', 0, 1, array(':language' => LANGUAGE_NONE))->fetchField();
SELECT id, val FROM " . $this->getTablePrefix() . $tbl . " WHERE val_hash = '" . $this->getValueHash($val) . "'
SELECT name, value FROM {variable} WHERE name = 'drupal_test_email_collector'
SELECT * FROM {node_access} WHERE (nid = 0 OR nid = :nid) AND grant_view = 1', array(':nid' => $node->nid));
SELECT 1 FROM {date_format_locale} WHERE language = :langcode AND type = :type', 0, 1, array(':langcode' => $langcode, ':type' => $type))->fetchField();
SELECT * FROM {upload} u WHERE u.fid IN (:fids)', array(':fids' => array_keys($files)))->fetchAll(PDO::FETCH_ASSOC);
SELECT aid FROM {trigger_assignments} WHERE hook = :hook AND aid = :aid
SELECT * FROM {beautytips_instances}
SELECT id, last, scheduled FROM {job_schedule} WHERE last > :time
SELECT data FROM {queue} q WHERE name = :name ORDER BY item_id ASC', array(':name' => $this->name))->fetchAll();
SELECT * FROM {node_type}')->fetchAllAssoc('type', PDO::FETCH_OBJ);
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT rid FROM {role_permission} WHERE permission = :perm
SELECT bid, info FROM {block_custom} ORDER BY info');
SELECT name FROM {role} WHERE rid = :rid', array(':rid' => $rid))->fetchField();
SELECT uid FROM {users} WHERE pass = :password AND login = :login AND uid > 0', 0, 2, array(':password' => $password, ':login' => $login))->fetchCol();
SELECT bid FROM {book} WHERE nid = :nid
SELECT * FROM {aggregator_category}');
SELECT name FROM {event_timezones} WHERE timezone = :timezone_id', array(':timezone_id' => $timezone_id))->fetchField();
SELECT name FROM {variable} WHERE name LIKE 'color_%_palette'
SELECT 1 FROM pg_constraint WHERE conname = '$constraint_name'
SELECT * FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $cid))->fetchAssoc();
CREATE TABLE {drupal_install_test} (id int NULL)
SELECT * FROM {test_serialized} WHERE id = :id
SELECT title, url FROM {aggregator_feed} WHERE (title = :title OR url = :url) AND fid <> :fid
SELECT name FROM {panelizer_defaults} WHERE name LIKE '%:default&'
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => $title))->fetchAssoc();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'john'))->fetchField();
SELECT name FROM {file_display}')->fetchCol();
SELECT hash FROM {feeds_item} WHERE entity_type = :type AND entity_id = :id
SELECT machine_name, name FROM {search_api_index} WHERE item_type IN (:types)';
SELECT COUNT(*) FROM {watchdog}')->fetchField();
SELECT 1 FROM {block_node_type} WHERE module = 'block' AND delta = :delta
SELECT rid, name FROM {og_role}
SELECT * FROM {sessions} WHERE :uid=uid
SELECT * FROM {menu_custom} ORDER BY title
SELECT * FROM {beautytips_custom_tips} WHERE id = :id
SELECT source, context, textgroup, location FROM {locales_source} WHERE lid = :lid', array(':lid' => $lid))->fetchObject();
SELECT COUNT(*) FROM {shortcut_set}
SELECT nid, timestamp FROM {history} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT name FROM {data_tables}
SELECT COUNT(*) FROM {' . $this->connection->escapeTable($this->table) . '}')->fetchField();
SELECT 1 FROM {date_format_locale} WHERE type = :type AND language = :language', 0, 1, array(':type' => $date_format['type'], ':language' => $langcode))->fetchField();
SELECT name, weight FROM {page_manager_weights} WHERE name IN (:names)', array(':names' => $names));
SELECT count FROM {file_usage} WHERE fid = :fid', array('fid' => $file->fid))->fetchField();
SELECT uid, picture FROM {users} WHERE picture <> '' AND uid > :uid ORDER BY uid
SELECT batch FROM {batch} WHERE bid = :bid AND token = :token
SELECT value FROM {variable} WHERE name = :name', array(':name' => $name))->fetchField());
SELECT nid, changed FROM {tracker_node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT private FROM {node_access_test} where nid = :nid', array(':nid' => $nid))->fetchField();
SELECT mlid FROM {menu_links} WHERE module = 'system' AND router_path = 'user/logout'
SELECT cid, data, created, expire, serialized FROM {' . db_escape_table($this->bin) . '} WHERE cid IN (:cids)', array(':cids' => $cids));
SELECT title, nid, vid FROM {node} WHERE nid = :nid', array(':nid' => $linknid), array('target' => 'slave'))->fetchObject();
SELECT 1 FROM {block} WHERE theme = ':theme' AND module = ':module' AND delta = ':delta'
SELECT data FROM field_config WHERE field_name = :field_name
SELECT status FROM {system}', array());
SELECT fid FROM {fontyourface_font} WHERE url = :url
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo')))->fetchCol();
SELECT block FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT * FROM `" . $table['name'] . "`
SELECT COUNT(*) FROM {job_schedule} WHERE last > :time
SELECT nid, title FROM {node} WHERE title LIKE :title;
SELECT * FROM {og_users_roles} WHERE uid = :uid', array(':uid' => $uid));
SELECT name FROM {system} ORDER BY name')->fetchAll();
SELECT machine_name, name FROM {search_api_server} WHERE class IN (:classes)';
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND url = 'http://developmentseed.org/blog/2009/oct/06/open-atrium-translation-workflow-two-way-updating'
SELECT COUNT(*) FROM {menu_links} WHERE menu_name = :menu
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot not called with aggressive cache and a cached page.'));
SELECT nid, uid, status FROM {node} WHERE nid <= :max_nid ORDER BY nid DESC', 0, $batch_size, array(':max_nid' => $max_nid), array('target' => 'slave'));
SELECT * FROM {system} WHERE type = 'theme' ORDER BY name
SELECT 1 FROM {users} WHERE name = :name', 0, 1, array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT * FROM {menu_links} WHERE router_path = 'node/add' AND module = 'system'
SELECT COUNT(*) FROM {job_schedule} WHERE type = :id AND id = 0 AND name = 'feeds_source_import' AND last <> 0 AND scheduled = 0
SELECT column_comment FROM information_schema.columns WHERE 
SELECT rid, permission FROM {og_role_permission} WHERE rid IN (:fetch)
SELECT COUNT(*) FROM {file_managed} WHERE type = :type
SELECT COUNT(*) FROM {{$name}}
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid));
SELECT age FROM {test_people_copy} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT uid FROM {node} WHERE nid = :nid
SELECT * FROM {profile_field} WHERE visibility <> :private AND visibility <> :hidden ORDER BY category, weight', array(':private' => PROFILE_PRIVATE, ':hidden' => PROFILE_HIDDEN));
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND guid = '970 at http://developmentseed.org'
SELECT * FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']));
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id
SELECT MIN(weight) FROM {filter_format}
SELECT mask FROM {access} WHERE status = :status AND type = :type
SELECT disabled FROM {node_type} WHERE type = :type', array(':type' => 'poll'))->fetchField();
SELECT * FROM {menu_router} WHERE path = :path
SELECT COUNT(*) FROM {sessions}
SELECT * FROM {taxonomy_term_data} t WHERE t.vid = :vid AND t.name = :name AND t.description = :desc
SELECT cid FROM {aggregator_category} WHERE title = :title AND cid <> :cid
SELECT 1 FROM {profile_field} WHERE fid = :fid AND autocomplete = 1
SELECT alias FROM {url_alias} WHERE source = :source AND language = :language_none ORDER BY pid DESC
SELECT vid FROM {node_revision} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol();
SELECT message FROM {watchdog} WHERE type = 'actions_loop_test' OR type = 'actions' ORDER BY wid
SELECT mlid FROM {book} WHERE nid = :nid
SELECT fpid FROM {fieldable_panels_panes} WHERE reusable = 1')->fetchCol();
SELECT module, delta, language FROM {my_table}');
SELECT bid FROM {block} WHERE module = 'views' AND delta = :delta
SELECT vid, id, display_options_old FROM {views_display}
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Yoko'))->fetchField();
SELECT format FROM {block_custom} WHERE bid = :bid
SELECT * FROM {file_managed} f WHERE f.fid = :fid', array(':fid' => $saved_file->fid))->fetch(PDO::FETCH_OBJ);
SELECT language FROM {languages} WHERE domain = :domain AND language <> :language
SELECT name FROM {data_tables} WHERE name = :name
SELECT name FROM {registry} WHERE module IN(:modules) AND type = :type AND filename LIKE :name
SELECT rid, name FROM {og_role} WHERE rid IN (:rids)
SELECT menu_name FROM {menu_example} WHERE mlid = :mlid
SELECT idmaillog, header_from, header_to, header_reply_to, header_all, subject, body FROM {maillog} WHERE idmaillog=:id
SELECT config FROM {feeds_importer} WHERE id = :id
SELECT id FROM {feeds_source} WHERE source = :uri
SELECT COUNT(*) FROM {job_schedule} WHERE scheduled = 1
SELECT * FROM {feeds_item} WHERE entity_type = 'node' AND feed_nid = :nid ORDER BY entity_id
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT * FROM {fontyourface_font} WHERE ' . $where . ' ORDER BY ' . $order_by);
SELECT COUNT(*) FROM {feeds_item}')->fetchField();
SELECT delta, searcher FROM {block_current_search}');
SELECT wid FROM {watchdog} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT plid FROM {menu_links} WHERE mlid = :mlid
SELECT COUNT(*) FROM {test}
SELECT COUNT(*) FROM {test_people}')->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period <> 3600
SELECT uid, name FROM {users} WHERE status <> 0 AND access <> 0 ORDER BY created DESC', 0, variable_get('user_block_whois_new_count', 5))->fetchAll();
SELECT * FROM {users} u WHERE uid IN (:uids)
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language = :language_none ORDER BY pid ASC', $args);
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => $conf['uid']))->fetchObject();
SELECT name FROM {variable} WHERE name LIKE 'honeypot_form_%'
SELECT fid FROM {file_managed}');
SELECT vocab_id, tid, nid, vid, type, created, sticky, status, is_current FROM {taxonomy_update_7005} ORDER BY n', $sandbox['last'], $batch);
SELECT * FROM {cache_filter}')->fetchObject();
SELECT body, format FROM {block_custom} WHERE bid = :bid', array(':bid' => $delta))->fetchObject();
SELECT name FROM {facetapi}
SELECT nid, status FROM {node} WHERE LOWER(title) = LOWER(:title)', array(':title' => $nid))->fetchObject();
SELECT delta, bid FROM {block} WHERE module = 'facetapi'
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidA'))->fetchField();
SELECT uri, prefix, gid FROM {rdfx_namespaces} WHERE uri='$namespace' AND prefix='$prefix'
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT vid from {views_view} WHERE name = :name
SELECT guid FROM {aggregator_item} WHERE link = :link', array(':link' => 'http://example.org/2003/12/13/atom03'))->fetchField(), 'Atom entry id element is parsed correctly.');
SELECT plurals FROM {languages} WHERE language = 'fr'
SELECT * FROM {aggregator_feed} WHERE url = :url
SELECT * FROM {actions} WHERE aid = :aid
SELECT * FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT data, item_id FROM {queue} q WHERE expire = 0 AND name = :name ORDER BY created, item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT * FROM {openid_association} WHERE idp_endpoint_uri = :endpoint AND assoc_handle = :assoc_handle
SELECT name, value FROM {variable}')->fetchAllKeyed());
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid
SELECT * FROM {menu_links} WHERE mlid = :mlid', array('mlid' => $item['mlid']))->fetchAssoc();
SELECT cid, title FROM {aggregator_category} WHERE cid = :cid', array(':cid' => arg(2)))->fetchObject();
SELECT * FROM {menu_router} WHERE path IN (:ancestors) ORDER BY fit DESC', 0, 1, array(':ancestors' => $ancestors))->fetchAssoc();
SELECT vid FROM {taxonomy_vocabulary}')->fetchCol();
SELECT 1 FROM {" . $table . "}
SELECT cid FROM {comment} WHERE pid = :cid', array(':cid' => $comment->cid))->fetchCol();
SELECT COUNT(item_id) FROM {queue} WHERE name = :name', array(':name' => $this->name))->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_NUM));
SELECT 1 FROM {watchdog} WHERE message = :message
SELECT * FROM {services_endpoint} AS se WHERE se.authentication NOT LIKE :services', array(':services' => '%services%'));
SELECT tid, name FROM {taxonomy_term_data} WHERE tid IN (:tids)', array(':tids' => $context->tids));
SELECT did FROM {panelizer_entity} WHERE entity_type = '$this->entity_type' AND entity_id = :id AND view_mode = :view_mode
SELECT name FROM {taxonomy_term_data}')->fetchCol();
SELECT uid FROM {users} ORDER BY uid
SELECT id, data FROM {field_config_instance} WHERE field_id = :field_id
SELECT * FROM {menu_custom}')->fetchAllAssoc('menu_name', PDO::FETCH_ASSOC);
SELECT status FROM {system} WHERE type = :type AND name = :name
SELECT age FROM {test_null} WHERE name = :name', array(':name' => 'Kermit'))->fetchField();
SELECT nid, foo FROM {mytable} WHERE nid IN (:nids)', array(':nids' => array_keys($nodes)));
SELECT timestamp FROM {sessions} WHERE sid = :sid AND ssid = :ssid', $args)->fetchField(), $assertion_text);
SELECT pass FROM {users} WHERE uid = 3')->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node3->nid))->fetchAll();
SELECT DISTINCT(fid), type, title, page, visibility FROM {profile_field} WHERE name = :name
SELECT javascript FROM {languages} WHERE language = :language', array(':language' => 'fr'))->fetchObject();
SELECT 1 FROM {block} WHERE theme = :theme', 0, 1, array(':theme' => $theme))->fetchField();
SELECT id FROM {feeds_source} WHERE feed_nid = :nid
SELECT COUNT(*) FROM {feeds_source} WHERE id = :id AND feed_nid = 0
SELECT * FROM {aggregator_feed} ORDER BY title');
SELECT mlid FROM {menu_links} WHERE link_path = :path AND menu_name = :menu_name AND module = 'menu' ORDER BY mlid ASC
SELECT * FROM {data_join}');
SELECT COUNT(*) FROM {test} WHERE job = :job', array(':job' => 'Musician'))->fetchField();
SELECT COUNT(*) FROM {node_revision}
SELECT callback, parameters FROM {actions} WHERE aid = :aid
SELECT bundle FROM {field_config_instance} WHERE field_name = :field_name', array(':field_name' => 'taxonomyextra'))->fetchCol();
SELECT hook, aid FROM {trigger_assignments}
SELECT 1 FROM ' . $info['schema'] . '.sqlite_master WHERE type = :type AND name = :name', array(':type' => 'table', ':name' => $info['table']))->fetchField();
UPDATE test SET col1 = newcol1, col2 = newcol2  WHERE tid = 1
SELECT migration_name, source_id FROM $uri_table WHERE source_uri = :source_uri
SELECT name FROM {test} WHERE age = :age', array(':age' => 25));
SELECT * FROM {profile_field} WHERE fid = :fid', array('fid' => $fid))->fetchAssoc();
SELECT * FROM {menu_links} ml INNER JOIN {book} b ON b.mlid = ml.mlid LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT * FROM {menu_links} WHERE link_path = :link_path AND module = :module AND customized = 0
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node2->nid))->fetchAll();
SELECT lid, location FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = 'default'
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchField();
SELECT job FROM {test} WHERE id = :id', array(':id' => $id))->fetchField();
SELECT nid FROM {node}; -- */ SELECT test.name AS name, test.age AS age\nFROM \n{test} test";
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => $themes['default']));
SELECT uid, name FROM {users} WHERE uid > 0 ORDER BY name
UPDATE field_config SET data = :data  WHERE field_name = :field_name
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child'))->fetchAssoc();
SELECT mlid FROM {menu_links} WHERE plid = :plid
SELECT * FROM {bueditor_editors} ORDER BY name
SELECT * FROM {menu_custom}
SELECT * FROM {file_metadata} WHERE fid IN (:fids)
SELECT COUNT(*) FROM {node} WHERE type = :type
SELECT COUNT(*) FROM {test_table}')->fetchField();
SELECT mail FROM {users} WHERE uid > 0');
SELECT COUNT(uid) FROM {users}
SELECT COUNT(*) FROM {search_api_test}')->fetchField() - $count;
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => 'stark'));
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'public'))->fetchField();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit not called with aggressive cache and a cached page.'));
SELECT COUNT(*) FROM {%s}
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node->nid))->fetchAll();
SELECT path from {menu_router} WHERE path = :path', array(':path' => 'admin'))->fetchField();
SELECT COUNT(language) FROM {languages} WHERE language = :language
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid AND sid = :sid AND timestamp = :timestamp
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT data, item_id FROM {queue} q WHERE name = :name ORDER BY item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Presenter'))->fetch();
SELECT COUNT(id) FROM {search_api_task}')->fetchField();
SELECT * FROM {{$object_name}} WHERE vid IN (:vids) ORDER BY vid, position
SELECT pid FROM {url_alias} WHERE alias = :alias
SELECT timezone_name FROM {users} WHERE uid = :uid
SELECT COUNT(*) FROM {environment_indicator_environment} WHERE machine = :machine
SELECT aid, callback, label FROM {actions} WHERE parameters = ''
SELECT rid, perm FROM {permission} ORDER BY rid ASC
SELECT COUNT(*) FROM {node} WHERE type = 'article' AND status = 1
SELECT %s FROM {%s}
SELECT age FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetchField();
SELECT MAX(value) FROM {sequences}')->fetchField();
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $router_path))->fetchAssoc();
SELECT mlid FROM {menu_links} ml WHERE ml.link_path = :link
SELECT runtime, active FROM {poll} WHERE nid = :nid
SELECT cid FROM {comment} WHERE pid = 0 AND nid = :nid ORDER BY RAND()
SELECT 1 FROM {comment}', 0, 1)->fetchField();
SELECT uid FROM {users}
SELECT tid FROM {taxonomy_term_data} WHERE vid = :vid ORDER BY RAND()
SELECT COUNT(*) FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT hash FROM {registry_file} WHERE filename = :filename', array(':filename' => $this->$fileType->fileName))->fetchField();
SELECT category FROM {contact} WHERE cid = :cid
SELECT * FROM {aggregator_feed} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT * FROM {feeds_push_subscriptions} WHERE domain = :domain AND subscriber_id = :sid
SELECT name FROM " . $info['schema'] . ".sqlite_master WHERE type = :type AND name LIKE :table_name
SELECT name FROM {fieldable_panels_pane_type}');
SELECT nid, status, uid, changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with normal cache.'));
SELECT 1 FROM {block_role} WHERE module = :module AND delta = :delta
SELECT job FROM {test} WHERE name = 'Paul' AND (age = 26 OR age = 27)
SELECT name, schema_version FROM {system} WHERE type = :type
SELECT COUNT(*) FROM {node_access}')->fetchField();
SELECT config FROM {feeds_importer} WHERE id='syndication'
SELECT * FROM {panels_pane} WHERE type = 'views_panes' AND subtype = 'panopoly_widgets_general_content-piece_of_content'
SELECT fid, width, height FROM {image_dimensions} WHERE fid > :fid ORDER BY fid ASC
SELECT * FROM {'. $table .'}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => 'foo'))->fetchField();
SELECT * FROM {users} WHERE name = :name AND status = 1
SELECT COUNT(*) FROM {languages} WHERE language = :language
SELECT COUNT(*) FROM {node_revision} nr WHERE nr.uid = $placeholder AND nr.nid = $this->table_alias.nid) > 0)", array($placeholder => $this->argument));
SELECT COUNT(*) FROM {node} WHERE status = 1')->fetchField();
SELECT * FROM {book} b INNER JOIN {menu_links} ml ON b.mlid = ml.mlid WHERE b.nid IN (:nids)
SELECT * FROM {test_one_blob} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT hook, op, aid FROM {trigger_assignments} WHERE op <> ''
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'));//->fetchCol();
SELECT COUNT(*) FROM pg_proc WHERE proname = 'rand'
SELECT caption FROM {search_node_links} WHERE nid = :nid
SELECT MAX(uid) FROM {users}')->fetchField();
SELECT weight FROM {page_manager_weights} WHERE name = (:names)', array(':names' => $handler->name))->fetchField();
SELECT eid FROM {services_endpoint} WHERE name = :name', array(':name' => $value))->fetchField();
SELECT COUNT(*) FROM data 
SELECT MAX(status) FROM {comments}')->fetchField() + 1;
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT aid, type, callback, parameters, label FROM {actions}
SELECT name FROM {test} WHERE age IN (:ages) ORDER BY age', array(':ages' => array(25, 26, 27)))->fetchAll();
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = 'page'
SELECT COUNT(*) FROM {{$name}} dt LEFT JOIN {search_dataset} d ON d.type = '{$name}' AND d.sid = dt.{$base_field} WHERE (d.sid IS NULL OR d.reindex <> 0)
SELECT * FROM bananas_are_awesome');
SELECT name FROM {data_tables} WHERE name = "%s"', $table_name));
SELECT nid FROM {node}')->fetchCol();
SELECT wid FROM {watchdog} WHERE message LIKE 'Explicit rollback failed%'
SELECT imported, config, state, fetcher_result FROM {feeds_source} WHERE id = :id AND feed_nid = :nid
CREATE TABLE node_example ( * vid int(10) unsigned NOT NULL default '0', * nid int(10) unsigned NOT NULL default '0', * color varchar(255) NOT NULL default '', * quantity int(10) unsigned NOT NULL default '0', * PRIMARY KEY (vid, nid), * KEY `node_example_nid` (nid) * )
SELECT nid from {node} WHERE status = :status', array(':status' => NODE_NOT_PUBLISHED))->fetchCol();
SELECT cid FROM {aggregator_category} WHERE title = :title
SELECT mlid FROM {menu_links} WHERE link_path = :path
SELECT val FROM " . $this->getTablePrefix() . $tbl . " WHERE id = " . mysql_real_escape_string($id, $con) . " LIMIT 1
SELECT conname FROM pg_class cl INNER JOIN pg_constraint co ON co.conrelid = cl.oid INNER JOIN pg_attribute attr ON attr.attrelid = cl.oid AND attr.attnum = ANY (co.conkey) INNER JOIN pg_namespace ns ON cl.relnamespace = ns.oid WHERE co.contype = 'c' AND ns.nspname = :schema AND cl.relname = :table AND attr.attname = :column
SELECT id, val FROM ' . $tbl . ' WHERE val LIKE "' . mysql_real_escape_string($old_uri, $con). '%"';
SELECT cid, title FROM {aggregator_category} ORDER BY title
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT COUNT(alias) FROM {url_alias} WHERE pid <> :pid AND alias = :alias AND language = :language
SELECT uid FROM {users} WHERE uid = 0
SELECT nid, cid, last_comment_timestamp, last_comment_name, last_comment_uid, comment_count FROM {node_comment_statistics} WHERE nid IN (:comments_enabled)', array(':comments_enabled' => $comments_enabled));
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$resource))->fetchField();
SELECT mlid FROM {menu_links} WHERE router_path = :path', array('path' => $item['parent_path']))->fetchField();
SELECT field_name FROM {field_config_instance} WHERE field_name=:field_name AND bundle=:bundle AND entity_type=:entity_type
SELECT fid FROM {fontyourface_font} WHERE provider = :provider
SELECT translation FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT * FROM {blocked_ips} WHERE ip = :ip
SELECT name FROM {test} WHERE age = :age', array(':age' => 63))->fetchField();
SELECT tid FROM {taxonomy_term_data} WHERE LOWER(name) = LOWER(:name) AND vid = :vid', array(':name' => $form_state['values']['taxonomy'][$vid], ':vid' => $vid))->fetchObject();
SELECT * FROM {menu_links} WHERE link_path = :link_path
SELECT searcher FROM {block_current_search} WHERE delta = :delta
SELECT nid FROM {node} ORDER BY nid DESC
SELECT link_path FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $parent_mlid))->fetchField();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = :nid and vid = :vid', array(':nid' => $node->nid, ':vid' => $nodes[1]->vid))->fetchField() == 0, 'Revision not found.');
select machine_name from {open_data_schema_map}
SELECT pid FROM {panels_pane} WHERE did = :did
SELECT * FROM {test_task} WHERE task = 'sleep'
SELECT menu_name FROM {menu_links} WHERE router_path = 'menu_name_test'
SELECT name FROM {role} WHERE rid = :rid", array(":rid
SELECT pid, foo FROM {mytable} WHERE pid IN(:ids)', array(':ids' => array_keys($entities)));
SELECT COUNT(*) FROM {aggregator_feed}')->fetchField();
SELECT cid, foo FROM {mytable} WHERE cid IN (:cids)', array(':cids' => array_keys($comments)));
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent'))->fetchAssoc();
SELECT 1 FROM {system} WHERE type = 'module' AND name = :name
SELECT COUNT(*) FROM {flood} WHERE event = :event AND identifier = :identifier AND timestamp > :timestamp
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array('nid' => $node->nid))->fetchField();
SELECT * FROM {block} WHERE theme = :theme
SELECT * FROM {variable} WHERE name LIKE 'environment_indicator_%'
SELECT * FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchObject();
SELECT uid, pass FROM {users} WHERE uid > 0 ORDER BY uid
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu' AND menu_name IN (:type_menus) ORDER BY mlid ASC
SELECT aid, type, callback, parameters, label FROM {actions} WHERE type = 'system' AND callback IN ('token_actions_message_action', 'token_actions_send_email_action', 'token_actions_goto_action')
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node'
SELECT * FROM {panelizer_entity} WHERE entity_type = '$this->entity_type' AND entity_id IN (:ids)
SELECT name FROM {users} WHERE uid = 1 AND (name LIKE '%admin%' OR name LIKE '%root%')
SELECT uid, name FROM {users} u WHERE uid IN (:uids)
SELECT * FROM {block_custom} WHERE bid = :bid
SELECT name, title, category, type FROM {profile_field}
SELECT name FROM {image_styles}')->fetchCol();
SELECT MIN(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 3600
SELECT count(*) FROM {feeds_item} WHERE id = :id AND entity_type = :entity_type AND feed_nid = :feed_nid
SELECT cid FROM {contact} WHERE selected = 1
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielA'))->fetchField();
SELECT * FROM {registry_file}
SELECT * FROM {file_resup} WHERE upload_id = :upload_id', array(':upload_id' => $upload_id))->fetchObject();
SELECT * FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $result['parent']))->fetchAssoc();
SELECT machine FROM {ctools_export_test} WHERE machine = :machine
SELECT MAX(bid) FROM {batch}')->fetchField();
SELECT aid FROM {actions} WHERE callback = :callback', array(':callback' => 'drupal_goto_action'))->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => 'FakeRecord'));
SELECT uid FROM {users} WHERE name = :name
SELECT mlid FROM {menu_links} WHERE link_path = :link AND module = :module
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array(':nid' => $node->nid))->fetchField() : 0;
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with disabled cache.'));
SELECT feed_nid, id FROM {feeds_source} WHERE id IN (:ids)
SELECT pid FROM {url_alias} WHERE source <> :source AND alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT format, name FROM {filter_format}
SELECT COUNT(*) FROM {migrate_example_wine_table_dest}
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielB'))->fetchField();
SELECT * FROM {menu_links} WHERE mlid = :mlid
SELECT nid, foo FROM {mytable} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT subject, comment, format FROM {comment} WHERE nid = :nid AND status = :status', array(':nid' => $node->nid, ':status' => COMMENT_PUBLISHED));
SELECT COUNT(*) FROM {node}')->fetchField();
SELECT nid FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id
SELECT * FROM {panels_pane} WHERE did IN (:dids) ORDER BY did, panel, position
SELECT * FROM {languages} WHERE language = :language
SELECT nid FROM {node} WHERE tnid = :tnid', array(':tnid' => $node->tnid))->fetchCol();
SELECT id FROM {feeds_source} WHERE feed_nid = :nid AND source != ''
SELECT * FROM {languages} ORDER BY weight ASC, name ASC')->fetchAllAssoc('language');
SELECT aid, type, callback, parameters, label FROM {actions} WHERE callback = :callback
SELECT * FROM {users} WHERE name IN (:names)
SELECT * FROM {filter_format}
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Moe'))->fetchField();
SELECT tid FROM {taxonomy_term_data} WHERE name = :name
SELECT name FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = :id AND id = 0 AND name = 'feeds_source_expire'
SELECT bid FROM {block} WHERE module = :module AND delta = :delta
SELECT * FROM {beautytips_custom_styles} WHERE id = :id
SELECT COUNT(*) FROM {search_api_test}')->fetchField();
SELECT * FROM {blocked_ips} WHERE iid = :iid
SELECT COUNT(*) FROM {menu_links} WHERE link_path = :user_autocomplete', array(':user_autocomplete' => 'user/autocomplete'))->fetchField();
SELECT tid FROM {taxonomy_term_data} WHERE name = :name AND vid = :vid
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND id = :nid AND name = 'feeds_source_import' AND last <> 0 AND scheduled = 0 AND period = 1800 AND periodic = 1
SELECT lid FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = :textgroup
SELECT uid FROM {users} WHERE uid > 0 AND uid NOT IN (:uids) AND status > 0 ORDER BY access DESC', 0, $list_size - $num_links, array(':uids' => array_keys($links)))->fetchCol();
SELECT name FROM {test} WHERE age > :age', array(':age' => 25));
SELECT fid FROM {fontyourface_font}');
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire' AND id = :nid
SELECT filename, name, type, status, schema_version, weight FROM {system} WHERE type = :type
SELECT name FROM {variable} WHERE name LIKE :module', $args);
SELECT * FROM ' . $old_prefix . $tbl, $con);
SELECT bid FROM {block_custom} WHERE info = :info
SELECT uri, nsid FROM {rdfx_namespaces} WHERE gid = :gid
SELECT 1 FROM {menu_links} WHERE menu_name = :menu
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language ASC, pid ASC', $args);
SELECT uid FROM {authmap} WHERE authname = :authname AND module = 'openid'
SELECT * FROM {accesslog}')->fetchAll(PDO::FETCH_ASSOC);
SELECT filename FROM {file_managed} WHERE fid = :fid', array(':fid' => $fid))->fetchField();
SELECT revision_id, did FROM {panelizer_entity} WHERE entity_type = '$this->entity_type' AND entity_id = :id
SELECT count(1) FROM {url_alias}')->fetchField();
SELECT rid, permission FROM {role_permission} WHERE rid IN (:fetch)
SELECT uri, prefix, gid FROM {rdfx_namespaces} WHERE prefix='doap'
SELECT module, delta, rid FROM {block_role}');
SELECT COUNT(*) FROM {test}')->fetchField();
SELECT expire, value FROM {semaphore} WHERE name = :name', array(':name' => $name))->fetchAssoc();
SELECT uid from {users} WHERE name = :name", array(":name
SELECT name FROM {users} WHERE uid = :uid
SELECT * FROM {bar_types}')->fetchAll();
SELECT vid FROM {taxonomy_vocabulary} WHERE module = 'forum'
SELECT * FROM {system} WHERE type = 'module'
SELECT COUNT(nid) FROM {node}')->fetchField();
SELECT COUNT(*) FROM {node} WHERE title = 'Scaling the Open Atrium UI'
SELECT aid FROM {actions} WHERE parameters <> ''
SELECT MAX(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 0
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$fileType->$resource))->fetchField();
SELECT MAX(totalcount) FROM {node_counter}')->fetchField()));
SELECT id, foo FROM {mytable} WHERE id IN(:ids)', array(':ids' => array_keys($configs)));
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with aggressive cache and no cached page.'));
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node1->nid))->fetchAll();
SELECT title, name, type, category, fid, weight FROM {profile_field} ORDER BY category, weight');
SELECT value FROM {variable} WHERE name = :name
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with normal cache.'));
SELECT tid, name FROM {taxonomy_term_data} WHERE LOWER(tid) = :tid', array(':tid' => $form_state['values']['tid']))->fetchObject();
SELECT * FROM {feeds_source} WHERE feed_nid = :nid
SELECT COUNT(*) FROM {node} WHERE title = 'Week in DC Tech: October 5th Edition'
SELECT DISTINCT(version) FROM {locales_source} ORDER BY version');
SELECT * FROM {" . $table . "}");
SELECT id, field_name, data FROM {field_config} WHERE module = 'link' AND type = 'link_field'
SELECT COUNT(*) FROM {" . $table . "} WHERE module = :module AND delta = :delta
SELECT nid FROM {node} WHERE title = :title', array(':title' => $edit['title']))->fetchField();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with disabled cache.'));
SELECT status FROM {block} WHERE module = 'devel_node_access' AND delta = 'dna_user' AND theme = :theme
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField(), 'Expected number of items in database.');
SELECT nid, caption FROM {search_node_links} WHERE sid = :sid AND type = :type
SELECT name, title, type, weight, page, visibility FROM {profile_field} WHERE visibility = :visibility ORDER BY category, weight', array(':visibility' => PROFILE_PUBLIC_LISTINGS))->fetchAll();
SELECT module, delta, type FROM {block_node_type}');
SELECT * FROM {test_two_blobs} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT menu_name FROM {menu_links} WHERE link_path = :link_path
SELECT menu_name FROM {menu_custom} WHERE menu_name = :menu_name
SELECT event FROM {rules_trigger} WHERE id = :id
SELECT nid FROM {node} WHERE tnid = :tnid ORDER BY translate ASC, nid ASC', array(':tnid' => $node->tnid))->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node6->nid))->fetchAll();
SELECT fid FROM {fontyourface_font} WHERE fid = :fid
SELECT nid FROM {node} WHERE nid = :nid
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $edit['fid']))->fetchCol();
SELECT nid FROM {node} WHERE uuid = :uuid', array(':uuid' => $uuid))->fetchField();
SELECT filename, name, type, status, schema_version, info FROM {system} WHERE type = 'module'
SELECT destid1 FROM $map_table WHERE sourceid1 = :source_id
SELECT menu_name FROM {menu_links} WHERE menu_name = :menu_name
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND link = :link
select * from {open_data_schema_map} where machine_name = :machine_name
SELECT 1 FROM information_schema.columns WHERE 
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => 1))->fetchObject();
SELECT COUNT(*) FROM {users} u WHERE u.picture <> 0
SELECT uid FROM {users} WHERE uid = :uid', array(':uid' => $uid))->fetchObject();
SELECT last_prefix FROM {simpletest_test_id} WHERE test_id = :test_id', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => 'Root'))->fetchAssoc();
SELECT MAX(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 3600
SELECT COUNT(wid) FROM {watchdog}')->fetchField();
SELECT COUNT(*) FROM {shortcut_set_users} WHERE set_name = :name', array(':name' => $shortcut_set->set_name))->fetchField();
SELECT mlid FROM {menu_links} WHERE link_title = 'acquia_subscription_status' AND menu_name = 'admin_menu'
SELECT * FROM {views_object_cache}
SELECT title FROM {profile_field} WHERE fid = :fid
SELECT 1 FROM {block} WHERE theme NOT IN (:themes)', 0, 1, array(':themes' => $themes))->fetchField();
SELECT language FROM {rdfx_term_details} WHERE tid = :tid
SELECT COUNT(*) FROM {migrate_map_winetable}
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT tid FROM {rdfx_terms} WHERE nsid = :nsid AND local_name = :localname
SELECT rid, permission FROM {role_permission} WHERE permission IN ('access comments', 'search content')
SELECT domain_id FROM {domain_editor} WHERE uid = :uid
SELECT COUNT(*) FROM {test_table2}')->fetchField();
SELECT value FROM {variable} WHERE name = :dblog_limit
SELECT MAX(fid) FROM {file_managed}')->fetchField();
SELECT nid, status FROM {node} WHERE type = :type', array(':type' => $type));
SELECT success FROM ' . $tmp_tbl, $con);
SELECT * FROM {menu_router} where path = :path
SELECT MAX(nid) FROM {node}')->fetchField();
SELECT menu_name FROM {menu_links} WHERE router_path = :router_path AND module = 'system'
SELECT COUNT(*) FROM {" . $table . "}
UPDATE search_api_index set server = local_solr_server  where server = dkan_acquia_solr
SELECT COUNT(*) FROM {feeds_source} WHERE feed_nid = 0
SELECT 1 FROM {node} WHERE language <> :language
SELECT tid FROM {taxonomy_term_antonym} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT COUNT(*) FROM {node} WHERE type = 'article' AND status = 1 AND uid = 0
SELECT nid FROM {node} WHERE title = :title AND type = :type
SELECT uid from {users} WHERE name = :name', array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND guid = '974 at http://developmentseed.org'
SELECT count(*) FROM {users_roles} WHERE rid = :rid
SELECT * FROM {bar_bundles'})->fetchAll();
SELECT module, count FROM {file_usage} WHERE fid = :fid', array(':fid' => $file->fid));
SELECT COUNT(*) FROM {role_permission} WHERE rid = :rid', array(':rid' => $role->rid))->fetchField();
SELECT 1 FROM {aggregator_category}', 0, 1)->fetchField();
SELECT COUNT(test_id) FROM {simpletest_test_id}')->fetchField();
Select terms from vocabulary @voc', array('@voc' => $vocabulary->name));
CREATE TABLE ORACLE_CONTENT (OID NUMBER NOT NULL, TITLE VARCHAR2(255) NOT NULL, BODY CLOB NOT NULL, MAINIMAGE BLOB NOT NULL, CREATED DATE NOT NULL, UPDATED DATE NOT NULL, CONSTRAINT ORACLE_CONTENT_PK PRIMARY KEY (OID) )
SELECT * FROM {book} WHERE mlid = :mlid
SELECT COUNT(*) FROM {node} WHERE title = 'Open Atrium Translation Workflow: Two Way Translation Updates'
SELECT COUNT(*) FROM {taxonomy_term_data}')->fetchField());
SELECT * FROM {aggregator_item} WHERE fid = :fid ORDER BY timestamp DESC, iid DESC
SELECT * FROM {bar_bundle}')->fetchAll();
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child2/child'))->fetchAssoc();
SELECT * FROM {node} WHERE nid = :nid', array(':nid' => $conf['nid']))->fetchObject();
SELECT nid, status FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT fpid FROM {fieldable_panels_panes_revision} WHERE vid = :vid', array(':vid' => $id))->fetchField();
SELECT MIN(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 0
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'))->fetchCol();
SELECT nid, title FROM {node} WHERE uid=?;
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'private'))->fetchField();
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE n.status = 0
SELECT COUNT(lid) FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $path));
SELECT MAX(thread) FROM {comment} WHERE nid = :nid', array(':nid' => $comment->nid))->fetchField();
SELECT * FROM {%s}
SELECT nid FROM {node} WHERE nid > :nid ORDER BY nid ASC
SELECT type FROM {node_type} WHERE type=:bundle
SELECT gid FROM {domain_access} WHERE nid = :nid
SELECT * FROM {blocks} WHERE module = 'views' AND delta LIKE '\$exp%'
SELECT * FROM {menu_links} WHERE menu_name = :menu_name AND module = :module AND link_path = :path', array(':menu_name' => 'management', ':module' => 'system', ':path' => 'admin'))->fetchAssoc();
SELECT COUNT(*) FROM {feeds_item} fi JOIN {node} n ON fi.entity_type = 'node' AND fi.entity_id = n.nid WHERE n.uid = :uid
SELECT name, filename, info FROM {system} WHERE type = 'module' AND status = 1 ORDER BY weight ASC, filename ASC
SELECT format FROM {filter_format}', 0, 1)->fetchField();
SELECT menu_name, mlid FROM {menu_links} WHERE link_path = 'admin/config' AND module = 'system'
SELECT * FROM {actions} WHERE parameters > ''
SELECT COUNT(*) FROM {node} n WHERE n.promote = 1 AND n.status = 1', 0, variable_get('feed_default_items', 10))->fetchField();
SELECT rid, perm FROM {permission} ORDER BY rid
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $content_type_machine))->fetchField();
SELECT COUNT(*) FROM {users}
SELECT * FROM {taxonomy_term_data} WHERE tid = :tid', array(':tid' => $conf['tid']))->fetchObject();
SELECT name, filename FROM {system} WHERE status = 1 AND bootstrap = 1 AND type = 'module' ORDER BY weight ASC, name ASC
SELECT COUNT(*) FROM {node_type} WHERE module = 'node' AND type = '%s'
SELECT name FROM {test} WHERE id = :id', array(':id' => 42))->fetchField();
SELECT pid FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT period FROM {job_schedule} WHERE type = 'node' AND id = 0
SELECT 1 FROM {filter_format} WHERE format = :format', 0, 1, array(':format' => $format_id))->fetchField();
SELECT * FROM {bueditor_buttons} WHERE bid IN (:bids) ORDER BY weight, title';
SELECT filename FROM {system} WHERE type = 'module' AND name = 'advanced_help'
SELECT COUNT(*) FROM {data_tables}
SELECT machine_name FROM {taxonomy_vocabulary}
SELECT name, title, weight, visibility FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT cid FROM {contact}')->fetchCol();
SELECT name FROM {system} WHERE type = 'module' AND schema_version <> :schema ORDER BY weight ASC, name ASC
SELECT MAX(tid) FROM {taxonomy_term_data}')->fetchField();
SELECT * FROM {menu_links} ml INNER JOIN {menu_router} m ON ml.router_path = m.path WHERE ml.menu_name = :menu AND ml.module = 'system' ORDER BY m.number_parts ASC
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $edit['fid']));
SELECT * FROM {feeds_source} WHERE id = :id AND feed_nid = 0
SELECT aid, label FROM {actions} WHERE callback IN (:orphaned)', array(':orphaned' => $orphaned))->fetchAll();
SELECT uid, created FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT weight FROM {block} WHERE module = :module AND delta = :delta', array(':module' => 'block_test', ':delta' => 'test_html_id'))->fetchField();
SELECT COUNT(*) FROM {%s} WHERE id = '%d'
SELECT name FROM {registry} WHERE type = :type AND filename LIKE :name
SELECT 1 FROM {node_type} WHERE type = :type', 0, 1, array(':type' => $existing_type))->fetchField();
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol());
SELECT * FROM {beautytips_custom_styles}
SELECT name FROM {test} WHERE id = :id', array(':id' => 1))->fetchField();
SELECT name FROM {variable} WHERE name LIKE 'environment_indicator_remote_release.%'
SELECT modified FROM ' . $table . ' WHERE sourceid1 = :identifier';
SELECT uid FROM {users} WHERE mail = :mail
SELECT format, name FROM {filter_formats}
SELECT COUNT(*) FROM {search_api_test}')->fetchField() > 0;
SELECT fid, title FROM {aggregator_feed} WHERE block <> 0 ORDER BY fid');
SELECT * FROM SESSION_PRIVS');
SELECT region FROM {block} WHERE module = :module AND delta = :delta AND theme = :theme
SELECT mlid FROM {menu_links} WHERE link_path = 'forum' AND menu_name = 'navigation' AND module = 'system' ORDER BY mlid ASC
SELECT status FROM {system} WHERE name = :name', array(':name' => 'panels_views'))->fetchField();
SELECT name FROM {system} WHERE type = 'theme' AND status = 1
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND url = 'http://developmentseed.org/blog/2009/oct/05/week-dc-tech-october-5th-edition'
SELECT language FROM {languages} WHERE prefix = :prefix AND language <> :language
SELECT 1 FROM {feeds_source} WHERE id = :id AND feed_nid = :nid
SELECT uid FROM {authmap} WHERE authname = :authname
SELECT rid, name FROM {role} WHERE rid NOT IN (:rids)', array(':rids' => $untrusted_roles));
SELECT 1 FROM {poll_vote} WHERE nid = :nid AND hostname = :hostname AND uid = 0
SELECT uid, name, picture, data FROM {users} WHERE uid IN (:uids)
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Curly'))->fetchField();
SELECT count(*) FROM {" . $table_name . "}
SELECT COUNT(*) FROM {file_managed} fm LEFT JOIN {search_dataset} d ON d.type = 'file' AND d.sid = fm.fid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT * FROM {profile_field} ORDER BY category, weight
SELECT COUNT(*) FROM {' . $table . '}')->fetchField();
SELECT cid, title FROM {aggregator_category} ORDER BY title');
SELECT SUM(score) FROM {search_index} WHERE word = :word
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchCol();
SELECT COUNT(*) FROM ' . $prefix . '.sqlite_master WHERE type = :type AND name NOT LIKE :pattern', array(':type' => 'table', ':pattern' => 'sqlite_%'))->fetchField();
SELECT val FROM " . $tbl . " WHERE k = '" .md5($k). "'
SELECT COUNT(*) FROM {file_managed}')->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import'
SELECT * FROM {block} WHERE module = :module AND delta = :delta', array(':module' => $module, ':delta' => $delta))->fetchObject();
SELECT nid, title FROM {node} WHERE uid=:uid;
SELECT * FROM {node} WHERE nid IN (:nids)
SELECT title, url FROM {aggregator_feed} WHERE title = :title OR url = :url
SELECT indexname FROM pg_indexes WHERE schemaname = :schema AND tablename = :table', array(':schema' => $old_schema, ':table' => $old_table_name));
SELECT * FROM {authmap} WHERE module='openid' AND uid=:uid
SELECT COUNT(*) FROM {file_metadata} WHERE fid = :fid', array(':fid' => 'fid'))->fetchField(), 'Row deleted in {file_metadata} on file_delete().');
SELECT COUNT(*) FROM {system_update_7061}
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire'
SELECT DISTINCT(type) FROM {watchdog} ORDER BY type');
SELECT * FROM {bueditor_buttons} WHERE eid = :eid ORDER BY weight, title';
SELECT menu_name FROM {menu_links} WHERE expanded <> 0 GROUP BY menu_name
SELECT id FROM {feeds_importer}
SELECT rid FROM {block_role} WHERE module = :module AND delta = :delta
SELECT name FROM {role} WHERE rid IN (:rids)
SELECT * FROM {filter} WHERE format = :format
SELECT uid, name FROM {users} WHERE $where
SELECT * FROM {system} WHERE type = :type
SELECT * FROM {mymodule_abc} WHERE abc_id = :abc_id
SELECT name FROM {system} ORDER BY name
SELECT cid FROM {comment} WHERE pid > 0 AND nid = :nid ORDER BY RAND()
SELECT source FROM {url_alias} WHERE alias = :alias AND language = :language_none ORDER BY pid DESC
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE n.status = 1
SELECT name, type, status FROM {system} WHERE status = 1 AND type IN ('module','theme')
SELECT * FROM {file_resup} WHERE timestamp < :timestamp', array(':timestamp' => REQUEST_TIME - DRUPAL_MAXIMUM_TEMP_FILE_AGE));
SELECT module, authname FROM {authmap} WHERE authname = :authname
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $form_state['values']['path']))->fetchObject();
SELECT chid FROM {poll_vote} WHERE nid = :nid AND uid = :uid', array(':nid' => $node->nid, ':uid' => $user->uid))->fetchField();
SELECT authname FROM {authmap} WHERE uid = :uid AND aid = :aid AND module = 'openid'
SELECT * FROM {test_null} WHERE id = :id
SELECT COUNT(*) FROM {taxonomy_index}
SELECT name, filename FROM {system} WHERE status = 1
SELECT name, machine_name, vid FROM {taxonomy_vocabulary}')->fetchAllAssoc('machine_name');
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetch()->changed;
SELECT 1 FROM {watchdog} WHERE message = :message', 0, 1, array(':message' => 'Form build-id mismatch detected while attempting to store a form in the cache.'));
SELECT has_children FROM {menu_links} WHERE module = :module AND link_path = :link_path', array(':module' => 'book', ':link_path' => 'node/' . $nid))->fetchField();
SELECT DISTINCT(bid) FROM {book}
SELECT DISTINCT(type) FROM {system} ORDER BY type')->fetchAllKeyed(0, 0);
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchCol();
SELECT MAX(id) FROM {test}
