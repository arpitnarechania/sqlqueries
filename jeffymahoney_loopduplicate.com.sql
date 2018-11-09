SELECT * FROM {profile_field} WHERE visibility <> :private AND visibility <> :hidden ORDER BY category, weight', array(':private' => PROFILE_PRIVATE, ':hidden' => PROFILE_HIDDEN));
SELECT * FROM {actions} WHERE aid = :aid
SELECT * FROM {node_access} WHERE (nid = 0 OR nid = :nid) AND grant_view = 1', array(':nid' => $node->nid));
SELECT * FROM {test_two_blobs} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT module, delta, rid FROM {block_role}');
SELECT * FROM {block} WHERE theme = :theme
SELECT COUNT(*) FROM {aggregator_category_item} WHERE cid = :cid
SELECT weight FROM {block} WHERE module = :module AND delta = :delta', array(':module' => 'block_test', ':delta' => 'test_html_id'))->fetchField();
SELECT MAX(uid) FROM {users}')->fetchField();
SELECT table_comment FROM information_schema.tables WHERE 
SELECT * FROM {users} u WHERE uid IN (:uids)
SELECT name FROM {variable} WHERE name LIKE :pattern
SELECT name, filename FROM {system} WHERE status = 1
SELECT nid FROM {node_revision} WHERE vid = :vid', array(':vid' => $arg))->fetchField();
SELECT title, name, type, category, fid, weight FROM {profile_field} ORDER BY category, weight');
SELECT 1 FROM {date_format_locale} WHERE type = :type AND language = :language', 0, 1, array(':type' => $date_format['type'], ':language' => $langcode))->fetchField();
SELECT title, nid, vid FROM {node} WHERE nid = :nid', array(':nid' => $linknid), array('target' => 'slave'))->fetchObject();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo')))->fetchCol();
SELECT cid FROM {comment} WHERE pid > 0 AND nid = :nid ORDER BY RAND()
SELECT tid, name FROM {taxonomy_term_data} WHERE tid IN (:tids)', array(':tids' => $context->tids));
SELECT * FROM {aggregator_category}');
SELECT * FROM {" . $table . "}");
SELECT cache FROM {block} WHERE module = 'block_test' AND delta = 'test_cache'
SELECT * FROM {taxonomy_term_data} WHERE tid = :tid', array(':tid' => $conf['tid']))->fetchObject();
SELECT COUNT(*) FROM {users} WHERE data LIKE :block
SELECT rid FROM {block_role} WHERE module = :module AND delta = :delta
SELECT COUNT(*) FROM {system_update_7061}
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with aggressive cache and no cached page.'));
SELECT nid FROM {node} n WHERE n.type = :type';
SELECT module, count FROM {file_usage} WHERE fid = :fid', array(':fid' => $file->fid));
SELECT COUNT(*) FROM {users}
SELECT column_comment FROM information_schema.columns WHERE 
SELECT nid FROM {node} n WHERE n.type = :type AND n.status = :status';
SELECT COUNT(*) FROM {test_people}')->fetchField();
SELECT tid FROM {forum} WHERE nid = :nid AND vid = :vid
SELECT * FROM {users} WHERE name IN (:names)
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchField();
SELECT * FROM {book} WHERE mlid = :mlid
SELECT * FROM {cache_filter}')->fetchObject();
SELECT created FROM {node} WHERE nid = :nid', array(':nid' => $poll_nid))->fetchField();
SELECT count(*) FROM {node_access} na LEFT JOIN {users_roles} r ON na.gid = r.rid WHERE nid = :nid AND realm = :realm AND uid = :uid AND $grant_type = 1
SELECT 1 FROM {shortcut_set} WHERE title = :title', 0, 1, array(':title' => $title))->fetchField();
SELECT mlid, p1, p2, p3, p4, p5, p6, p7, p8, p9 FROM {menu_links} WHERE link_path = 'node/%d' AND module = 'menu' AND menu_name = '%s'
SELECT * FROM {menu_links} WHERE mlid = :mlid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT DISTINCT(fid), type, title, page, visibility FROM {profile_field} WHERE name = :name
SELECT data FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']))->fetchField();
SELECT * FROM {menu_links} WHERE link_path = :link_path
SELECT parent FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidB'))->fetchField();
SELECT uid FROM {users} WHERE pass = :password AND login = :login AND uid > 0', 0, 2, array(':password' => $password, ':login' => $login))->fetchCol();
SELECT MAX(status) FROM {comments}')->fetchField() + 1;
SELECT plid FROM {menu_links} WHERE mlid = :mlid
SELECT * FROM {aggregator_feed} ORDER BY title');
SELECT nid FROM {node} ORDER BY nid DESC
SELECT * FROM {rdf_mapping} WHERE type = :type AND bundle = :bundle', array(':type' => $mapping['type'], ':bundle' => $mapping['bundle']));
SELECT * FROM {aggregator_category} WHERE title = :title
SELECT fid FROM {profile_field} WHERE title = :title
SELECT 1 FROM {filter_format} WHERE format = :format', 0, 1, array(':format' => $format_id))->fetchField();
SELECT nid, cid, last_comment_timestamp, last_comment_name, last_comment_uid, comment_count FROM {node_comment_statistics} WHERE nid IN (:comments_enabled)', array(':comments_enabled' => $comments_enabled));
SELECT 1 FROM {users} WHERE name = :name', 0, 1, array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT name FROM {variable} WHERE name LIKE 'color_%_palette'
SELECT * FROM {{$object_name}} WHERE vid IN (:vids) ORDER BY vid, position
SELECT uid FROM {users}', array());
SELECT 1 FROM information_schema.columns WHERE 
SELECT * FROM {taxonomy_term_data} t WHERE t.vid = :vid AND t.name = :name AND t.description = :desc
SELECT nid, title FROM {node} WHERE title LIKE :title%;
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with disabled cache.'));
SELECT uid, picture FROM {users} WHERE picture <> '' AND uid > :uid ORDER BY uid
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => $title))->fetchAssoc();
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchField();
SELECT mlid FROM {menu_links} WHERE link_path = 'forum' AND menu_name = 'navigation' AND module = 'system' ORDER BY mlid ASC
SELECT * FROM {menu_router} where path = :path
SELECT * FROM {test_task} WHERE task = 'sleep'
SELECT category FROM {contact} WHERE cid = :cid
SELECT name FROM {test} WHERE age = :age', array(':age' => 25));
SELECT nid FROM {node} WHERE type IN (:bundles)', array(':bundles' => $node_types))->fetchCol();
SELECT pid, foo FROM {mytable} WHERE pid IN(:ids)', array(':ids' => array_keys($searches)));
SELECT COUNT(*) FROM {menu_links} WHERE menu_name = :menu
SELECT * FROM {'. $table .'}');
SELECT * FROM {aggregator_feed} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT format FROM {filter_format} WHERE name = :name AND format <> :format
SELECT nid from {node} WHERE status = :status', array(':status' => NODE_NOT_PUBLISHED))->fetchCol();
SELECT name FROM {variable} WHERE name LIKE :var', array(':var' => 'fpp_expose_%'))->fetchCol();
SELECT * FROM {registry_file}
SELECT menu_name FROM {menu_custom} WHERE menu_name = :menu_name
SELECT vid FROM {taxonomy_vocabulary} WHERE module = 'forum'
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => $conf['uid']))->fetchObject();
update users set access=created  where name=test1
CREATE TABLE {drupal_utf8mb4_test} (id VARCHAR(255), PRIMARY KEY(id(255)))
SELECT * FROM data " . $where . " LIMIT %d, %d
SELECT COUNT(*) FROM ' . $prefix . '.sqlite_master WHERE type = :type AND name NOT LIKE :pattern', array(':type' => 'table', ':pattern' => 'sqlite_%'))->fetchField();
SELECT * FROM {panels_mini}
SELECT id, field_name, data FROM {field_config} WHERE module = 'link' AND type = 'link_field'
SELECT COUNT(*) FROM {aggregator_category} WHERE cid = :cid
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT COUNT(*) FROM {node}')->fetchField();
SELECT mask FROM {access} WHERE status = :status AND type = :type
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $type->type))->fetchField();
SELECT COUNT(*) FROM {node_revision} nr WHERE nr.uid = $placeholder AND nr.nid = $this->table_alias.nid) > 0)", array($placeholder => $this->argument));
SELECT indexname FROM pg_indexes WHERE schemaname = :schema AND tablename = :table', array(':schema' => $old_schema, ':table' => $old_table_name));
SELECT 1 FROM {watchdog} WHERE message = :message AND variables = :variables
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT tid FROM {taxonomy_term_antonym} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT alias FROM {url_alias} WHERE source = :source AND language = :language_none ORDER BY pid DESC
SELECT COUNT(id) FROM {search_api_task}')->fetchField();
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid
SELECT name, weight FROM {page_manager_weights} WHERE name IN (:names)', array(':names' => $names));
SELECT id, data FROM {field_config_instance} WHERE field_id = :field_id
SELECT hook, aid FROM {trigger_assignments}
SELECT rid, permission FROM {role_permission} WHERE rid IN (:fetch)
SELECT mlid FROM {book} WHERE nid = :nid
SELECT * FROM {bar_bundle}')->fetchAll();
SELECT uid, created FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT table_name FROM information_schema.tables WHERE 
SELECT COUNT(*) FROM {users} WHERE picture <> ''
SELECT data FROM {module_test}
SELECT entity_id FROM {flag_counts} WHERE fid = :fid AND entity_id IN ($flattened_ids) AND count > 0
SELECT count(*) FROM {nodeaccess} WHERE nid = :nid
SELECT 1 FROM {xmlsitemap} WHERE type <> 'custom' AND loc = :loc AND status = 1 AND access = 1 AND language IN (:languages)
SELECT translation FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT data FROM {queue} q WHERE name = :name ORDER BY item_id ASC', array(':name' => $this->name))->fetchAll();
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $path))->fetchObject();
SELECT * FROM {openid_association} WHERE idp_endpoint_uri = :endpoint AND assoc_handle = :assoc_handle
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {node}.nid)', 'node_version_count', $params);
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu
SELECT * FROM {menu_router} WHERE path IN (:ancestors) ORDER BY fit DESC', 0, 1, array(':ancestors' => $ancestors))->fetchAssoc();
SELECT filename FROM {system} WHERE name = :name AND type = :type
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $form_state['values']['path']))->fetchObject();
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT private FROM {node_access_test} where nid = :nid', array(':nid' => $nid))->fetchField();
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND link = :link
SELECT test_class FROM {simpletest} WHERE test_id = :test_id ORDER BY message_id DESC', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT bid FROM {block_custom} WHERE info = :info
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'public'))->fetchField();
SELECT format FROM {filter_formats} WHERE name = '%s'
SELECT fpid FROM {fieldable_panels_panes} WHERE reusable = 1 AND bundle = :bundle', array(':bundle' => $bundle_name))->fetchCol();
SELECT COUNT(*) FROM {' . $this->connection->escapeTable($this->table) . '}')->fetchField();
SELECT name, title, weight, visibility FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT item_id, data, expire, created FROM {queue} WHERE name = :name ORDER BY item_id
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Moe'))->fetchField();
SELECT nid, title FROM {node} WHERE title LIKE :title;
SELECT MAX(totalcount) FROM {node_counter}')->fetchField()));
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language DESC, pid ASC', $args);
SELECT runtime, active FROM {poll} WHERE nid = :nid
SELECT COUNT(*) FROM {menu_links} WHERE link_path = :user_autocomplete', array(':user_autocomplete' => 'user/autocomplete'))->fetchField();
SELECT machine FROM {ctools_export_test} WHERE machine = :machine
SELECT did FROM {panels_display} WHERE uuid = :uuid
SELECT mlid FROM {menu_links} WHERE plid = :plid
SELECT 1 FROM {system} WHERE type = 'module' AND name = :name
SELECT name, schema_version FROM {system} WHERE type = :type
SELECT format FROM {filter_format}
SELECT aid, callback, label FROM {actions} WHERE parameters = ''
SELECT nid, uid, status FROM {node} WHERE nid <= :max_nid ORDER BY nid DESC', 0, $batch_size, array(':max_nid' => $max_nid), array('target' => 'slave'));
SELECT title FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT nid FROM {node} WHERE tnid = :tnid', array(':tnid' => $node->tnid))->fetchCol();
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array(':nid' => $node->nid))->fetchField() : 0;
SELECT data FROM {field_config} WHERE id = :id
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField(), 'Expected number of items in database.');
SELECT COUNT(*) FROM {test_task}')->fetchField();
SELECT fid FROM {file_managed}');
SELECT COUNT(*) FROM {' . $new_table . '}')->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_BOTH));
SELECT id, name, description, weight FROM {tabledrag_example} WHERE id < 8 ORDER BY weight ASC');
SELECT COUNT(*) FROM {" . $table . "}
SELECT uid, name, picture, data FROM {users} WHERE uid IN (:uids)
SELECT * FROM {book} b INNER JOIN {menu_links} ml ON b.mlid = ml.mlid WHERE b.nid IN (:nids)
SELECT uid, name FROM {users} WHERE $where
SELECT * FROM bananas_are_awesome');
SELECT cid FROM {aggregator_category} WHERE title = :title AND cid <> :cid
SELECT count(1) FROM {url_alias}')->fetchField();
SELECT bid FROM {block} WHERE module = :module AND delta = :delta
SELECT * FROM {menu_links} WHERE mlid = :mlid', array('mlid' => $item['mlid']))->fetchAssoc();
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Presenter'))->fetch();
SELECT uid, name FROM {users} WHERE status <> 0 AND access <> 0 ORDER BY created DESC', 0, variable_get('user_block_whois_new_count', 5))->fetchAll();
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$resource))->fetchField();
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => 1))->fetchObject();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with normal cache.'));
SELECT DISTINCT(type) FROM {system} ORDER BY type')->fetchAllKeyed(0, 0);
SELECT name FROM {test} WHERE id = :id', array(':id' => 1))->fetchField();
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => 'foo'))->fetchField();
SELECT COUNT(language) FROM {languages} WHERE language = :language
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with disabled cache.'));
SELECT COUNT(*) FROM {test} WHERE job = :job', array(':job' => 'Musician'))->fetchField();
SELECT menu_name FROM {menu_links} WHERE menu_name = :menu_name
SELECT age FROM {test_null} WHERE name = :name', array(':name' => 'Kermit'))->fetchField();
SELECT * FROM {system} WHERE type = 'module'
SELECT name, title, type, weight, page, visibility FROM {profile_field} WHERE visibility = :visibility ORDER BY category, weight', array(':visibility' => PROFILE_PUBLIC_LISTINGS))->fetchAll();
SELECT name FROM {fieldable_panels_pane_type}');
SELECT data, item_id FROM {queue} q WHERE name = :name ORDER BY item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT disabled FROM {node_type} WHERE type = :type', array(':type' => 'poll'))->fetchField();
SELECT fid FROM {flag} WHERE name IN (:bundles)', array(':bundles' => $bundles))->fetchCol();
SELECT MAX(id) FROM {test}
SELECT name, settings FROM {current_search}');
SELECT aid FROM {actions} WHERE parameters <> ''
SELECT * FROM {menu_links} WHERE menu_name = :menu_name AND module = :module AND link_path = :path', array(':menu_name' => 'management', ':module' => 'system', ':path' => 'admin'))->fetchAssoc();
SELECT * FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchObject();
SELECT * FROM {'. $table .'}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT * FROM {{$this->db_table}}
SELECT block FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT * FROM {backup_migrate_profiles}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT COUNT(1) FROM " . $table)->fetchField();
SELECT filename FROM {file_managed} WHERE fid = :fid', array(':fid' => $fid))->fetchField();
SELECT 1 FROM {node} WHERE language <> :language
SELECT menu_name FROM {menu_example} WHERE mlid = :mlid
SELECT 1 FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT * FROM {bar_bundles'})->fetchAll();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'))->fetchCol();
SELECT vocab_id, tid, nid, vid, type, created, sticky, status, is_current FROM {taxonomy_update_7005} ORDER BY n', $sandbox['last'], $batch);
SELECT COUNT(*) FROM {shortcut_set}
SELECT rid FROM {role_permission} WHERE permission = :perm
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND severity = :severity', $query_parameters)->fetchField(), 0, 'No warning message appears in the logs before searching for a module that does not exist.');
SELECT * FROM {mymodule_abc} WHERE abc_id = :abc_id
SELECT 1 FROM pg_indexes WHERE indexname = '$index_name'
SELECT mlid FROM {menu_links} WHERE link_path = :path AND menu_name = :menu_name AND module = 'menu' ORDER BY mlid ASC
SELECT name FROM {variable} WHERE name LIKE :module', $args);
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT * FROM {filter} ORDER BY weight, module, name');
SELECT name, filename, info FROM {system} WHERE type = 'module' AND status = 1 ORDER BY weight ASC, filename ASC
SELECT smid FROM {xmlsitemap_sitemap} WHERE smid = :hash
SELECT pass FROM {users} WHERE uid = 3')->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node4->nid))->fetchAll();
SELECT nid FROM {node} WHERE nid > :nid ORDER BY nid ASC
SELECT * FROM {test} WHERE id = :id
SELECT MAX(bid) FROM {batch}')->fetchField();
SELECT MAX(uid) FROM {users}')->fetchField());
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit not called with aggressive cache and a cached page.'));
SELECT menu_name FROM {menu_links} WHERE router_path = 'menu_name_test'
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) ' . $this->operator);
SELECT MAX(uid) FROM {users}
SELECT view_mode FROM {media_view_mode_wysiwyg} WHERE type = :type', array(':type' => $file_type))->fetchField();
SELECT COUNT(nid) FROM {node}')->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'));//->fetchCol();
SELECT MAX(fid) FROM {file_managed}')->fetchField();
SELECT COUNT(*) FROM {aggregator_category_feed} WHERE cid = :cid
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_OBJ));
SELECT name FROM {variable} WHERE name = :name
SELECT * FROM {authmap} WHERE module='openid' AND uid=:uid
SELECT uid from {users} WHERE name = :name', array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT * FROM {test_null} WHERE id = :id
SELECT MAX(wid) FROM {watchdog}')->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'fake'))->fetchCol();
SELECT * FROM {menu_links} ml LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT * FROM {system} WHERE type = 'theme' OR (type = 'module' AND status = 1) ORDER BY weight ASC, name ASC
SELECT name FROM {test} WHERE age = :age', array(':age' => 63))->fetchField();
SELECT COUNT(*) FROM {node_type} WHERE module = 'node' AND type = '%s'
SELECT timezone_name FROM {users} WHERE uid = :uid
SELECT type FROM {node_type} WHERE type=:bundle
SELECT MAX(chunks) FROM {xmlsitemap_sitemap}
SELECT tid FROM {taxonomy_term_data} ORDER BY tid DESC', 0, 1)->fetchField();
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $edit['fid']));
SELECT COUNT(*) FROM data 
SELECT uid FROM {users}
SELECT javascript FROM {languages} WHERE language = :language', array(':language' => 'fr'))->fetchObject();
SELECT 1 FROM {mytable} WHERE path = :path
SELECT cid, foo FROM {mytable} WHERE cid IN (:cids)', array(':cids' => array_keys($comments)));
SELECT status FROM {system} WHERE name = :name', array(':name' => 'panels_views'))->fetchField();
SELECT 1 FROM {aggregator_category}', 0, 1)->fetchField();
SELECT nid, status FROM {node} WHERE LOWER(title) = LOWER(:title)', array(':title' => $nid))->fetchObject();
SELECT mlid FROM {menu_links} WHERE link_path = :path
SELECT data, item_id FROM {queue} q WHERE expire = 0 AND name = :name ORDER BY created, item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchCol();
SELECT uid, name FROM {users} WHERE uid > 0 ORDER BY name
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Yoko'))->fetchField();
SELECT count(1) FROM {url_alias} WHERE source LIKE :src", array(':src' => "$internal_name%
SELECT * FROM {system} WHERE type = 'theme' ORDER BY name
SELECT uid, foo FROM {my_table} WHERE uid IN (:uids)', array(':uids' => array_keys($users)));
SELECT format FROM {filter_format}', 0, 1)->fetchField();
SELECT etid, type FROM {field_config_entity_type}')->fetchAllKeyed();
SELECT menu_name FROM {menu_links} WHERE expanded <> 0 GROUP BY menu_name
SELECT MAX(links) FROM {xmlsitemap_sitemap}
SELECT 1 FROM {date_format_locale} WHERE language = :langcode AND type = :type', 0, 1, array(':langcode' => $langcode, ':type' => $type))->fetchField();
SELECT COUNT(pid) FROM {url_alias}
SELECT name FROM {test} WHERE age > :age', array(':age' => 25));
SELECT * FROM {languages} WHERE language = :language
SELECT parent FROM {taxonomy_term_hierarchy} WHERE tid = %d
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE n.status = 1 AND d.sid IS NULL OR d.reindex <> 0
SELECT title FROM {profile_field} WHERE fid = :fid
SELECT * FROM {profile_field} WHERE type = :type AND name = :name
SELECT display FROM {media_restrict_wysiwyg} WHERE type = :type', array(':type' => $file->type))->fetchCol();
SELECT format FROM {filter_format} WHERE name = '%s'
SELECT cid, title FROM {aggregator_category} WHERE cid = :cid', array(':cid' => arg(2)))->fetchObject();
SELECT * FROM {menu_custom}')->fetchAllAssoc('menu_name', PDO::FETCH_ASSOC);
SELECT * FROM {aggregator_item} WHERE fid = :fid ORDER BY timestamp DESC, iid DESC
SELECT * FROM {panels_node} WHERE nid IN (:nids)
SELECT * FROM {menu_links} ml INNER JOIN {book} b ON b.mlid = ml.mlid LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid));
SELECT format, name FROM {filter_format}
SELECT COUNT(*) FROM {migrate_example_wine_table_dest}
SELECT chid FROM {poll_vote} WHERE nid = :nid AND uid = :uid', array(':nid' => $node->nid, ':uid' => $user->uid))->fetchField();
SELECT nid, status FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT * FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT * FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $mlid))->fetchAssoc();
SELECT module, delta, type FROM {block_node_type}');
SELECT language FROM {languages} WHERE prefix = :prefix AND language <> :language
SELECT view_mode FROM {media_view_mode_wysiwyg} WHERE type = :type', array(':type' => $file->type))->fetchField();
SELECT * FROM {dbtng_example} n WHERE n.uid = %d AND name = '%s'
SELECT name FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT * FROM {profile_field} WHERE visibility <> :hidden ORDER BY category, weight', array(':hidden' => PROFILE_HIDDEN));
Select terms from vocabulary @voc', array('@voc' => $vocabulary->name));
SELECT * FROM {blocked_ips}');
SELECT COUNT(*) FROM {' . $table . '}')->fetchField();
SELECT * FROM {filter} WHERE format = :format ORDER BY weight ASC', array(':format' => $filtered));
SELECT format FROM {block_custom} WHERE bid = :bid
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => $themes['default']));
SELECT nid, foo FROM {mytable} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT cid FROM {contact}')->fetchCol();
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetch();
SELECT name, options FROM {flag}
SELECT entity_id, pathauto FROM {pathauto_state} WHERE entity_type = :entity_type AND entity_id IN (:entity_ids)
SELECT MAX(nid) FROM {node}')->fetchField();
SELECT * FROM `". $table['name'] ."`
SELECT smid FROM {xmlsitemap_sitemap}
SELECT 1 FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'PHP code'))->fetchField();
SELECT * FROM {blocked_ips} WHERE ip = :ip
SELECT COUNT(*) FROM {node_access}')->fetchField();
SELECT 1 FROM {block_role} WHERE module = :module AND delta = :delta
SELECT authname FROM {authmap} WHERE authname = :authname
SELECT COUNT(uid) FROM {users}
SELECT status FROM {block} WHERE module = 'devel_node_access' AND delta = 'dna_user' AND theme = :theme
SELECT * FROM {menu_links} WHERE link_path = :link_path AND module = :module AND customized = 0
SELECT mlid FROM {menu_links} WHERE router_path = :path', array('path' => $item['parent_path']))->fetchField();
SELECT COUNT(*) FROM {file_managed}')->fetchField();
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => 'stark'));
SELECT uid, name, grant_view, grant_update, grant_delete FROM {node_access} LEFT JOIN {users} ON uid = gid WHERE nid = :nid AND realm = :realm ORDER BY name
SELECT * FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetch();
SELECT filename FROM {system} WHERE type = 'module' AND name = 'advanced_help'
SELECT COUNT(*) FROM {node} WHERE status = 1')->fetchField();
SELECT plurals FROM {languages} WHERE language = 'fr'
SELECT source, alias FROM {url_alias} WHERE language = :language ORDER BY pid
SELECT conname FROM pg_class cl INNER JOIN pg_constraint co ON co.conrelid = cl.oid INNER JOIN pg_attribute attr ON attr.attrelid = cl.oid AND attr.attnum = ANY (co.conkey) INNER JOIN pg_namespace ns ON cl.relnamespace = ns.oid WHERE co.contype = 'c' AND ns.nspname = :schema AND cl.relname = :table AND attr.attname = :column
SELECT weight FROM {system} WHERE type = 'module' AND name = 'admin_menu'
SELECT nid, gid, realm, grant_view, grant_update, grant_delete FROM {nodeaccess} WHERE nid = :nid
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu'
SELECT COUNT(*) FROM {watchdog}')->fetchField(), format_string('dblog_watchdog() added an entry to the dblog :count', array(':count' => $count)));
SELECT age FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetchField();
SELECT nid, changed FROM {tracker_node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT name, machine_name, extra FROM {example_searches} WHERE index_id = :id', array($index->machine_name));
SELECT 1 FROM {url_alias} WHERE language <> :language', 0, 1, array(':language' => LANGUAGE_NONE))->fetchField();
SELECT 1 FROM {block} WHERE theme NOT IN (:themes)', 0, 1, array(':themes' => $themes))->fetchField();
SELECT COUNT(smid) FROM {xmlsitemap_sitemap}
SELECT name FROM {image_styles}')->fetchCol();
SELECT COUNT(*) FROM ORACLE_CONTENT
UPDATE test SET col1 = newcol1, col2 = newcol2  WHERE tid = 1
SELECT * FROM {views_object_cache}
SELECT COUNT(*) FROM {file_managed} fm LEFT JOIN {search_dataset} d ON d.type = 'file' AND d.sid = fm.fid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT cid FROM {aggregator_category} WHERE title = :title
SELECT * FROM {filter} WHERE format = :format
SELECT DISTINCT(version) FROM {locales_source} ORDER BY version');
SELECT body, format FROM {block_custom} WHERE bid = :bid', array(':bid' => $delta))->fetchObject();
SELECT COUNT(item_id) FROM {queue} WHERE name = :name', array(':name' => $this->name))->fetchField();
SELECT * FROM {test_one_blob} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT aid FROM {actions} WHERE callback = :callback', array(':callback' => 'system_message_action'))->fetchField();
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => 'Root'))->fetchAssoc();
SELECT COUNT(id) FROM {xmlsitemap} WHERE access = 1 AND status = 1
SELECT MAX(value) FROM {sequences}')->fetchField();
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language ASC, pid ASC', $args);
SELECT COUNT(test_id) FROM {simpletest_test_id}')->fetchField();
SELECT entity_type, bundle, field_name FROM {field_config_instance} WHERE field_name = :field_collection
SELECT column_name, data_type, column_default FROM information_schema.columns WHERE table_schema = :schema AND table_name = :table AND (data_type = 'bytea' OR (numeric_precision IS NOT NULL AND column_default LIKE :default))
SELECT authname FROM {authmap} WHERE uid = :uid AND aid = :aid AND module = 'openid'
SELECT nid FROM {node} WHERE nid > %d ORDER BY nid ASC
SELECT 1 FROM {node_type} WHERE type = :type', 0, 1, array(':type' => $existing_type))->fetchField();
SELECT cid FROM {contact} WHERE selected = 1
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language = :language_none ORDER BY pid ASC', $args);
SELECT tid, name FROM {taxonomy_term_data} WHERE LOWER(tid) = :tid', array(':tid' => $form_state['values']['tid']))->fetchObject();
SELECT * FROM {block_custom} WHERE bid = :bid
SELECT age FROM {test_people_copy} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT COUNT(*) FROM {test}
SELECT value FROM {sequences}')->fetchField();
SELECT data FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $instance_definition['field_name'], ':bundle' => $instance_definition['bundle']))->fetchField();
SELECT nid, foo FROM {mytable} WHERE nid IN (:nids)', array(':nids' => array_keys($nodes)));
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $path));
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND title = :title
SELECT value FROM {variable} WHERE name = :dblog_limit
SELECT cid, title FROM {aggregator_category} ORDER BY title');
SELECT loc, access, status, lastmod, priority, changefreq, changecount, language FROM {xmlsitemap} WHERE type = :type AND id = :id
SELECT * FROM {node_type}')->fetchAllAssoc('type', PDO::FETCH_OBJ);
SELECT COUNT(*) FROM {file_managed} WHERE type = :type
SELECT subject, comment, format FROM {comment} WHERE nid = :nid AND status = :status', array(':nid' => $node->nid, ':status' => COMMENT_PUBLISHED));
SELECT * FROM {menu_router} WHERE path = :path
SELECT 1 FROM {profile_field} WHERE fid = :fid AND autocomplete = 1
SELECT name FROM {system} WHERE type = 'module' AND schema_version <> :schema ORDER BY weight ASC, name ASC
SELECT mlid FROM {menu_links} WHERE link_path = :path AND plid = :plid
SELECT nid FROM {node}; -- */ SELECT test.name AS name, test.age AS age\nFROM \n{test} test";
SELECT COUNT(*) FROM {node} n WHERE n.promote = 1 AND n.status = 1', 0, variable_get('feed_default_items', 10))->fetchField();
SELECT * FROM {node} WHERE nid = :nid', array(':nid' => $conf['nid']))->fetchObject();
SELECT aid, type, callback, parameters, label FROM {actions}
SELECT pid FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT fid, width, height FROM {image_dimensions} WHERE fid > :fid ORDER BY fid ASC
SELECT COUNT(id) FROM {xmlsitemap} WHERE type = :entity AND subtype = :bundle AND status = 1 AND access = 1
SELECT * FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'Filtered HTML'))->fetchObject();
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu', 0, 1, array(':menu' => $value))->fetchField();
SELECT batch FROM {batch} WHERE bid = :bid AND token = :token
SELECT uid FROM {users} WHERE uid = :uid', array(':uid' => $uid))->fetchObject();
SELECT aid, type, callback, parameters, label FROM {actions} WHERE callback = :callback
SELECT * FROM {aggregator_feed} WHERE url = :url
SELECT migration_name, source_id FROM $uri_table WHERE source_uri = :source_uri
SELECT path from {menu_router} WHERE path = :path', array(':path' => 'admin'))->fetchField();
SELECT * FROM {backup_migrate_destinations} WHERE type in ('filesource', 'db')
SELECT COUNT(item_id) FROM {{$table}}
SELECT count FROM {file_usage} WHERE fid = :fid', array('fid' => $file->fid))->fetchField();
SELECT mlid, menu_name FROM {menu_links} ml WHERE ml.router_path = :path AND module = 'system'
SELECT nid, title FROM {node} WHERE uid=?;
SELECT age FROM {test} WHERE name = :name', array(':name' => 'john'))->fetchField();
SELECT 1 FROM ' . $info['schema'] . '.sqlite_master WHERE type = :type AND name = :name', array(':type' => 'table', ':name' => $info['table']))->fetchField();
SELECT name, type, status FROM {system} WHERE status = 1 AND type IN ('module','theme')
SELECT COUNT(*) FROM {sessions}
SELECT * FROM {accesslog}')->fetchAll(PDO::FETCH_ASSOC);
SELECT nid, title FROM {node} WHERE uid=:uid;
SELECT lid, location FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = 'default'
SELECT * FROM {blocked_ips} WHERE iid = :iid
SELECT COUNT(*) FROM {shortcut_set_users} WHERE set_name = :name', array(':name' => $shortcut_set->set_name))->fetchField();
SELECT name, value FROM {variable} WHERE name = :name', array(':name' => $name))->fetchAllKeyed());
SELECT * FROM {filter_format} WHERE format = :format
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidA'))->fetchField();
SELECT filename FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT * FROM {aggregator_category} ORDER BY title');
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) <= :min OR (SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) >= :max)', array(':min' => $this->value['min'], ':max' => $this->value['max']));
SELECT status FROM {system} WHERE type = :type AND name = :name
SELECT 1 FROM {block_custom} WHERE info = :info', 0, 1, array(':info' => $form_state['values']['info']))->fetchField();
SELECT delta, searcher FROM {block_current_search}');
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot not called with aggressive cache and a cached page.'));
SELECT entity_id FROM {flagging} WHERE fid = :fid AND entity_id IN ($flattened_ids) AND uid = :uid
SELECT * FROM {blocks} WHERE module = 'views' AND delta LIKE '\$exp%'
SELECT * FROM {backup_migrate_schedules}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid AND sid = :sid AND timestamp = :timestamp
SELECT 1 FROM {comment}', 0, 1)->fetchField();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = :nid and vid = :vid', array(':nid' => $node->nid, ':vid' => $nodes[1]->vid))->fetchField() == 0, 'Revision not found.');
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent'))->fetchAssoc();
SELECT 1 FROM {node} n WHERE content_id = n.nid)");
SELECT fpid FROM {fieldable_panels_panes_revision} WHERE vid = :vid', array(':vid' => $id))->fetchField();
SELECT filename, name, type, status, schema_version, weight FROM {system} WHERE type = :type
SELECT name FROM {system} WHERE type = 'theme' AND status = 1
SELECT nid FROM {node}; --');
SELECT expire, value FROM {semaphore} WHERE name = :name', array(':name' => $name))->fetchAssoc();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) RLIKE :value', array(':value' => $this->value['value']));
SELECT tid FROM {taxonomy_term_data} WHERE vid = :vid ORDER BY RAND()
SELECT aid, type, callback, parameters, label FROM {actions} WHERE type = 'system' AND callback IN ('token_actions_message_action', 'token_actions_send_email_action', 'token_actions_goto_action')
SELECT COUNT(*) FROM {migrate_map_winetable}
SELECT language FROM {languages} WHERE domain = :domain AND language <> :language
SELECT * FROM {file_managed} f WHERE f.fid = :fid', array(':fid' => $saved_file->fid))->fetch(PDO::FETCH_OBJ);
SELECT COUNT(*) FROM {flood}
SELECT bid FROM {block} WHERE module = 'views' AND delta = :delta
SELECT private FROM {node_access_example} where nid = :nid', array(':nid' => $nid))->fetchField();
SELECT vid FROM {taxonomy_vocabulary}')->fetchCol();
SELECT * FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'Full HTML'))->fetchObject();
SELECT source, context, textgroup, location FROM {locales_source} WHERE lid = :lid', array(':lid' => $lid))->fetchObject();
SELECT name FROM {test} WHERE id = :id', array(':id' => 42))->fetchField();
SELECT mlid FROM {menu_links} WHERE module = 'system' AND router_path = 'user/logout'
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu' AND menu_name IN (:type_menus) ORDER BY mlid ASC
SELECT css_class, module, delta FROM {block_class}');
SELECT COUNT(*) FROM {search_api_test}')->fetchField();
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child'))->fetchAssoc();
SELECT caption FROM {search_node_links} WHERE nid = :nid
SELECT * FROM {file_metadata} WHERE fid IN (:fids)
SELECT name FROM {system} ORDER BY name
SELECT nid, caption FROM {search_node_links} WHERE sid = :sid AND type = :type
SELECT machine_name FROM {taxonomy_vocabulary}
SELECT mlid FROM {menu_links} WHERE link_path = :link AND module = :module
SELECT menu_name FROM {menu_links} WHERE router_path = :router_path AND module = 'system'
SELECT * FROM {bar_types}')->fetchAll();
SELECT * FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $cid))->fetchAssoc();
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT rid, perm FROM {permission} ORDER BY rid
SELECT data, created, expire, serialized FROM {cache_update} WHERE cid = :cid
SELECT module, delta, language FROM {my_table}');
SELECT machine_name, name FROM {search_api_server} WHERE class IN (:classes)';
SELECT * FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT COUNT(*) FROM {watchdog}')->fetchField();
SELECT nid, private FROM {node_access_example} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT 1 FROM {xmlsitemap_sitemap}
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchCol();
SELECT * FROM {upload} u WHERE u.fid IN (:fids)', array(':fids' => array_keys($files)))->fetchAll(PDO::FETCH_ASSOC);
SELECT region FROM {block} WHERE module = :module AND delta = :delta AND theme = :theme
SELECT COUNT(test_id) FROM {simpletest_test_id} WHERE test_id = :test_id', array(':test_id' => $test_id))->fetchField();
SELECT 1 FROM {blocked_ips} WHERE ip = :ip
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node6->nid))->fetchAll();
SELECT pid FROM {url_alias} WHERE source = :source OR source LIKE :source_wildcard
CREATE TABLE {drupal_install_test} (id int NULL)
SELECT DISTINCT(bid) FROM {book}
SELECT COUNT(id) FROM {xmlsitemap} WHERE type = :entity AND subtype = :bundle
SELECT nid, timestamp FROM {history} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT timestamp FROM {history} WHERE uid = :uid AND nid = :nid
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with aggressive cache and no cached page.'));
SELECT nid FROM {node} WHERE tnid = :tnid ORDER BY translate ASC, nid ASC', array(':tnid' => $node->tnid))->fetchField();
SELECT MAX(thread) FROM {comment} WHERE thread LIKE :thread AND nid = :nid
SELECT job FROM {test} WHERE name = 'Paul' AND (age = 26 OR age = 27)
SELECT aid FROM {trigger_assignments} WHERE hook = :hook AND aid = :aid
SELECT * FROM {simpletest} WHERE test_id = :test_id ORDER BY test_class, message_id
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid)' . $this->operator . ' :value', array(':value' => $this->value['value']));
SELECT iid from {blocked_ips} WHERE ip = :ip
SELECT cid FROM {comment}
SELECT uid FROM {authmap} WHERE authname = :authname
SELECT name FROM {test} WHERE age IN (:ages) ORDER BY age', array(':ages' => array(25, 26, 27)))->fetchAll();
SELECT rid, permission FROM {role_permission} WHERE permission IN ('access comments', 'search content')
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child2/child'))->fetchAssoc();
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol());
SELECT 1 FROM pg_constraint WHERE conname = '$constraint_name'
SELECT 1 FROM {watchdog} WHERE message = :message', 0, 1, array(':message' => 'Form build-id mismatch detected while attempting to store a form in the cache.'));
SELECT category, recipients, reply, selected FROM {contact} WHERE cid = :cid
SELECT timestamp FROM {sessions} WHERE sid = :sid AND ssid = :ssid', $args)->fetchField(), $assertion_text);
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_ASSOC));
SELECT cid FROM {comment} WHERE pid = 0 AND nid = :nid ORDER BY RAND()
SELECT nid FROM {node} WHERE nid = :nid', array(':nid' => $row->nid))->fetchField();
SELECT name, title FROM {flag}
SELECT 1 FROM {menu_links} WHERE menu_name = :menu
SELECT * FROM {block} WHERE module = :module AND delta = :delta', array(':module' => $module, ':delta' => $delta))->fetchObject();
SELECT timestamp FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT * FROM {menu_links} WHERE router_path = 'node/add' AND module = 'system'
SELECT * FROM {node} WHERE nid IN (:nids)
SELECT name FROM {role} WHERE rid = :rid', array(':rid' => $rid))->fetchField();
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'private'))->fetchField();
update system set schema_version = 0  where name = batch_example
SELECT cid FROM {comment} WHERE nid = :nid', array(':nid' => $node->nid))->fetchCol();
SELECT COUNT(*) FROM {openid_nonce} WHERE nonce = :nonce AND idp_endpoint_uri = :idp_endpoint_uri
SELECT wid FROM {watchdog} WHERE variables LIKE '%Test exception for rollback.%'
SELECT * FROM {test} WHERE name = :name
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $content_type_machine))->fetchField();
SELECT * FROM {menu_custom}
SELECT config FROM {feeds_importer} WHERE id = :id
SELECT alias FROM {url_alias} WHERE source = :destination_uri
SELECT callback, parameters FROM {actions} WHERE aid = :aid
SELECT guid FROM {aggregator_item} WHERE link = :link', array(':link' => 'http://example.org/2003/12/13/atom03'))->fetchField(), 'Atom entry id element is parsed correctly.');
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT COUNT(*) FROM {role_permission} WHERE rid = :rid', array(':rid' => $role->rid))->fetchField();
SELECT 1 FROM {poll_vote} WHERE nid = :nid AND hostname = :hostname AND uid = 0
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Curly'))->fetchField();
SELECT * FROM {filter_format}
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $edit['fid']))->fetchCol();
SELECT * FROM {menu_links} ml INNER JOIN {menu_router} m ON ml.router_path = m.path WHERE ml.menu_name = :menu AND ml.module = 'system' ORDER BY m.number_parts ASC
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielB'))->fetchField();
SELECT type FROM {block_node_type} WHERE module = :module AND delta = :delta
SELECT * FROM {profile_field} ORDER BY category, weight
SELECT name, title, category, type FROM {profile_field}
SELECT name FROM {facetapi}
SELECT * FROM {search_api_autocomplete_search} WHERE type = :type', array(':type' => 'search_api_page'));
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node1->nid))->fetchAll();
SELECT name FROM {registry} WHERE type = :type AND filename LIKE :name
SELECT name, value FROM {variable}')->fetchAllKeyed());
SELECT fpid FROM {fieldable_panels_panes} WHERE reusable = 1 AND bundle = :bundle', array(':bundle' => $bundle))->fetchCol();
SELECT uid FROM {users} ORDER BY uid
SELECT 1 FROM {block} WHERE theme = :theme', 0, 1, array(':theme' => $theme))->fetchField();
SELECT name FROM {role} WHERE rid IN (:rids)
SELECT vid FROM {taxonomy_vocabulary} WHERE machine_name = :machine_name', array(':machine_name' => $bundle->machine_name))->fetchField();
SELECT * FROM {panels_display} WHERE did IN (:dids)
SELECT hook, op, aid FROM {trigger_assignments} WHERE op <> ''
SELECT bid, info FROM {block_custom} ORDER BY info');
SELECT * FROM {profile_field} WHERE fid = :fid', array('fid' => $fid))->fetchAssoc();
SELECT COUNT(alias) FROM {url_alias} WHERE pid <> :pid AND alias = :alias AND language = :language
SELECT nid, status, uid, changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT MAX(max_filesize) FROM {xmlsitemap_sitemap}
SELECT weight FROM {page_manager_weights} WHERE name = (:names)', array(':names' => $handler->name))->fetchField();
SELECT cid, title FROM {aggregator_category} ORDER BY title
SELECT totalcount, daycount, timestamp FROM {node_counter} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchAssoc();
SELECT COUNT(*) FROM {file_metadata} WHERE fid = :fid', array(':fid' => 'fid'))->fetchField(), 'Row deleted in {file_metadata} on file_delete().');
SELECT theme, status, region, weight, visibility, pages FROM {block} WHERE module = 'system' AND delta = 'navigation'
SELECT DISTINCT(category) FROM {profile_field}
SELECT COUNT(*) FROM {test}')->fetchField();
SELECT language, javascript FROM {languages}');
SELECT mlid FROM {menu_links} ml WHERE ml.link_path = :link
SELECT fid, title FROM {aggregator_feed} WHERE block <> 0 ORDER BY fid');
SELECT COUNT(*) FROM {taxonomy_term_data}')->fetchField());
SELECT 1 FROM information_schema.tables WHERE 
SELECT count(*) FROM {node_access} na WHERE nid = :nid AND realm = :realm AND gid = :gid AND $grant_type = 1
SELECT COUNT(*) FROM {flood} WHERE event = :event AND identifier = :identifier AND timestamp > :timestamp
SELECT assoc_handle FROM {openid_association} WHERE idp_endpoint_uri = :endpoint
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielA'))->fetchField();
SELECT name FROM {users} WHERE uid = :uid
SELECT fid FROM {file_managed} WHERE uri = :uri', array(':uri' => $uri))->fetchField();
SELECT COUNT(*) FROM {users} u WHERE u.picture <> 0
SELECT SUM(score) FROM {search_index} WHERE word = :word
SELECT name, filename FROM {system} WHERE status = 1 AND bootstrap = 1 AND type = 'module' ORDER BY weight ASC, name ASC
SELECT MAX(id) FROM {xmlsitemap} WHERE type = 'custom'
SELECT 1 FROM {comment} c WHERE content_id = c.cid)");
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node3->nid))->fetchAll();
SELECT title, url FROM {aggregator_feed} WHERE title = :title OR url = :url
SELECT COUNT(*) FROM {search_api_test}')->fetchField() - $count;
SELECT 1 FROM {file_managed} WHERE uri = :uri
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND guid = :guid
SELECT name, machine_name, vid FROM {taxonomy_vocabulary}')->fetchAllAssoc('machine_name');
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $router_path))->fetchAssoc();
SELECT * FROM {flagging} WHERE fid = :fid AND entity_id = :nid AND uid = :uid
SELECT COUNT(lid) FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT aid, label FROM {actions} WHERE callback IN (:orphaned)', array(':orphaned' => $orphaned))->fetchAll();
CREATE TABLE node_example ( * vid int(10) unsigned NOT NULL default '0', * nid int(10) unsigned NOT NULL default '0', * color varchar(255) NOT NULL default '', * quantity int(10) unsigned NOT NULL default '0', * PRIMARY KEY (vid, nid), * KEY `node_example_nid` (nid) * )
SELECT name FROM {event_timezones} WHERE timezone = :timezone_id', array(':timezone_id' => $timezone_id))->fetchField();
SELECT uid, name FROM {users} WHERE name LIKE :name
SELECT 1 FROM {" . $table . "}
SELECT pid FROM {panels_pane} WHERE did = :did
SELECT * FROM {ajax_example_node_form_alter} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)))->fetchAllAssoc('nid');
SELECT * FROM {system} WHERE type = :type
SELECT bundle FROM {field_config_instance} WHERE field_name = :field_name', array(':field_name' => 'taxonomyextra'))->fetchCol();
SELECT COUNT(*) FROM {test_table}')->fetchField();
SELECT * FROM SESSION_PRIVS');
SELECT * FROM {languages} ORDER BY weight ASC, name ASC')->fetchAllAssoc('language');
SELECT field_name FROM {field_config_instance} WHERE field_name=:field_name AND bundle=:bundle AND entity_type=:entity_type
SELECT lid FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = :textgroup
SELECT COUNT(*) FROM {search_api_test}')->fetchField() > 0;
UPDATE variable SET value = NULL  WHERE name = cron_key
SELECT bid FROM {book} WHERE nid = :nid
SELECT uid FROM {users} WHERE LOWER(name) = LOWER(:name)', array(':name' => $uid))->fetchObject();
SELECT MAX(aid) FROM {actions_aid}')->fetchField();
SELECT * FROM {menu_custom} ORDER BY title
SELECT uid, pass FROM {users} WHERE uid > 0 ORDER BY uid
SELECT 1 FROM {block_node_type} WHERE module = 'block' AND delta = :delta
SELECT name FROM " . $info['schema'] . ".sqlite_master WHERE type = :type AND name LIKE :table_name
SELECT vid FROM {taxonomy_vocabulary} WHERE machine_name IN (:bundles)', array(':bundles' => $bundles))->fetchCol();
SELECT COUNT(*) FROM pg_proc WHERE proname = 'rand'
SELECT format, type, language FROM {date_format_locale}
SELECT COUNT(*) FROM {languages} WHERE language = :language
SELECT nid FROM {node} WHERE title = :title', array(':title' => $edit['title']))->fetchField();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) BETWEEN :min AND :max', array(':min' => $this->value['min'], ':max' => $this->value['max']));
SELECT MIN(weight) FROM {filter_format}
SELECT rid, perm FROM {permission} ORDER BY rid ASC
SELECT cache FROM {block} WHERE module = 'block_test'
SELECT fid FROM {file_managed} WHERE type IN (:types) AND fid > :fid ORDER BY fid
SELECT cid, data, created, expire, serialized FROM {' . db_escape_table($this->bin) . '} WHERE cid IN (:cids)', array(':cids' => $cids));
CREATE TABLE ORACLE_CONTENT (OID NUMBER NOT NULL, TITLE VARCHAR2(255) NOT NULL, BODY CLOB NOT NULL, MAINIMAGE BLOB NOT NULL, CREATED DATE NOT NULL, UPDATED DATE NOT NULL, CONSTRAINT ORACLE_CONTENT_PK PRIMARY KEY (OID) )
SELECT * FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $result['parent']))->fetchAssoc();
SELECT wid FROM {watchdog} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT * FROM {users} WHERE name = :name AND status = 1
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node2->nid))->fetchAll();
SELECT COUNT(*) FROM {node} WHERE type = :type
SELECT hash FROM {registry_file} WHERE filename = :filename', array(':filename' => $this->$fileType->fileName))->fetchField();
SELECT format FROM {filter_format} WHERE name = 'Filtered HTML'
SELECT uid FROM {users} WHERE uid > 0 AND uid NOT IN (:uids) AND status > 0 ORDER BY access DESC', 0, $list_size - $num_links, array(':uids' => array_keys($links)))->fetchCol();
SELECT pid FROM {url_alias} WHERE alias = :alias
SELECT COUNT(*) FROM {aggregator_feed}')->fetchField();
SELECT * FROM {panels_pane} WHERE did IN (:dids) ORDER BY did, panel, position
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = 'page'
SELECT MAX(vid) FROM {fieldable_panels_panes_revision} WHERE fpid = :fpid', array(':fpid' => $id))->fetchField();
SELECT * FROM {block} WHERE theme = :theme AND module = :module AND delta = :delta
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$fileType->$resource))->fetchField();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with normal cache.'));
SELECT COUNT(*) FROM {test_table2}')->fetchField();
SELECT message FROM {watchdog} WHERE type = 'actions_loop_test' OR type = 'actions' ORDER BY wid
SELECT * FROM {test_serialized} WHERE id = :id
SELECT name FROM {system} ORDER BY name')->fetchAll();
INSERT INTO code VALUES ('$code', '$time')
SELECT delta, bid FROM {block} WHERE module = 'facetapi'
SELECT searcher FROM {block_current_search} WHERE delta = :delta
SELECT COUNT(*) FROM {trigger_assignments} WHERE aid IN (:keys)
SELECT job FROM {test} WHERE id = :id', array(':id' => $id))->fetchField();
SELECT COUNT(id) FROM {xmlsitemap}
SELECT title, url FROM {aggregator_feed} WHERE (title = :title OR url = :url) AND fid <> :fid
SELECT * FROM {corresponding_node_references} WHERE 1')->fetchAll();
SELECT * FROM {dbtng_example} WHERE uid = :uid and name = :name
SELECT vid, id, display_options_old FROM {views_display}
SELECT DISTINCT(type) FROM {watchdog} ORDER BY type');
SELECT MAX(weight) FROM {trigger_assignments} WHERE hook = :hook
SELECT tid FROM {taxonomy_term_data} WHERE LOWER(name) = LOWER(:name) AND vid = :vid', array(':name' => $form_state['values']['taxonomy'][$vid], ':vid' => $vid))->fetchObject();
SELECT nid, private FROM {node_access_test} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Larry'))->fetchField();
SELECT value FROM {variable} WHERE name = :name
SELECT MAX(tid) FROM {taxonomy_term_data}')->fetchField();
SELECT status FROM {system}', array());
SELECT tid FROM {taxonomy_term_data} WHERE name = :name
SELECT subject FROM {comment} WHERE cid = :cid', array(':cid' => $cid))->fetchField();
SELECT format, status FROM {wysiwyg_user} WHERE uid = :uid
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid)', $this->options['order'], 'sort_node_version_count');
SELECT variables FROM {watchdog} WHERE type = :type AND severity = :severity', $query_parameters)->fetchCol();
SELECT name FROM {test} WHERE age > :age', array(':age' => 25))->fetchCol();
SELECT MAX(comment_count) FROM {node_comment_statistics}')->fetchField()));
SELECT info FROM {system} WHERE name = :name AND type = :type
SELECT menu_name, mlid FROM {menu_links} WHERE link_path = 'admin/config' AND module = 'system'
SELECT machine_name, name FROM {search_api_index} WHERE item_type IN (:types)';
SELECT name, filename FROM {system}
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => 'FakeRecord'));
SELECT last_prefix FROM {simpletest_test_id} WHERE test_id = :test_id', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT cid FROM {comment} WHERE pid = :cid', array(':cid' => $comment->cid))->fetchCol();
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetch()->changed;
SELECT COUNT(*) FROM {file_managed} GROUP BY uri HAVING COUNT(fid) > 1
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array('nid' => $node->nid))->fetchField();
SELECT fpid FROM {fieldable_panels_panes} WHERE reusable = 1')->fetchCol();
SELECT uid, name FROM {users} u WHERE uid IN (:uids)', $args);
SELECT machine_name FROM {taxonomy_vocabulary} WHERE vid = :vid
SELECT * FROM {search_api_page}')->fetchAllAssoc('id');
SELECT COUNT(*) FROM {" . $table . "} WHERE module = :module AND delta = :delta
SELECT vid FROM {node_revision} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol();
SELECT aid FROM {actions} WHERE callback = :callback AND label = :label', array(':callback' => $action, ':label' => $edit['actions_label']))->fetchField();
SELECT nid, uid FROM {node} WHERE uid IN (:uids)';
SELECT destid1 FROM $map_table WHERE sourceid1 = :source_id
SELECT vid from {views_view} WHERE name = :name
SELECT aid, type, callback, parameters, label FROM {actions} WHERE aid = :aid
SELECT module, authname FROM {authmap} WHERE authname = :authname
SELECT COUNT(*) FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT COUNT(*) FROM {taxonomy_term_data} td INNER JOIN {taxonomy_term_node} tn ON td.tid = tn.tid INNER JOIN {node} n ON tn.nid = n.nid LEFT JOIN {node} n2 ON tn.vid = n2.vid')->fetchField();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_NUM));
SELECT MAX(test_serial) FROM {test_table}')->fetchField();
SELECT COUNT(rid) FROM {role_permission} WHERE permission = :perm
SELECT COUNT(wid) FROM {watchdog}')->fetchField();
SELECT MAX(thread) FROM {comment} WHERE nid = :nid', array(':nid' => $comment->nid))->fetchField();
SELECT COUNT(*) FROM {taxonomy_term_hierarchy} th INNER JOIN {taxonomy_term_data} td ON th.parent = td.tid WHERE th.tid = :tid AND td.vid = :vid', array(':tid' => $context->data->tid, ':vid' => $vid))->fetchField();
SELECT aid FROM {actions} WHERE callback = :callback', array(':callback' => 'drupal_goto_action'))->fetchField();
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $this->instance_definition['field_name'], ':bundle' => $this->instance_definition['bundle']));
SELECT * FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']));
SELECT source FROM {url_alias} WHERE alias = :alias AND language = :language_none ORDER BY pid DESC
SELECT wid FROM {watchdog} WHERE message LIKE 'Explicit rollback failed%'
SELECT name FROM {file_display}')->fetchCol();
