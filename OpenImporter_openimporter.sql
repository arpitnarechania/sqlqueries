SELECT				date, hits, topics, posts, registers, most_on			FROM {$from_prefix}log_activity;
SELECT COUNT(*)				FROM `{$db_name_str}`.{$table}");
SELECT				id_cat, name, cat_order, can_collapse			FROM {$from_prefix}categories;
SELECT				id_poll, id_choice, label, votes			FROM {$from_prefix}poll_choices;
SELECT				id_member, id_topic, id_board, sent			FROM {$from_prefix}log_notify;
SELECT COUNT(*)					FROM $count", true);
SELECT				id_group, id_member			FROM {$from_prefix}group_moderators;
SELECT				id_poll, id_member, id_choice			FROM {$from_prefix}log_polls;
SELECT				id_member, id_board, id_msg			FROM {$from_prefix}log_mark_read;
SELECT					variable, value				FROM {$from_prefix}settings;");
SELECT				id_rule, id_member, rule_name, criteria, actions, delete_pm, is_or			FROM {$from_prefix}pm_rules;
SELECT				id_member, id_board, id_msg			FROM {$from_prefix}log_boards;
SELECT				id_board, id_parent, id_cat			FROM {$to_prefix}boards");
SELECT				id_member, id_topic, id_msg			FROM {$from_prefix}log_topics;
SELECT id_cat				FROM {$to_prefix}categories");
SELECT				id_topic, pretty_url			FROM {$from_prefix}pretty_topic_urls;
SELECT				url_id, replacement			FROM {$from_prefix}pretty_urls_cache;
SELECT				id_hit, id_spider, log_time, url, processed			FROM {$from_prefix}log_spider_hits;
SELECT variable, value				FROM {$from_prefix}settings;");
SELECT COUNT(*)				FROM ' . $this->config->from_prefix . $this->config->source->getTableTest(), true);
SELECT				id_group, permission, add_deny			FROM {$from_prefix}permissions;
SELECT id_attach, filename, id_folder			FROM {$to_prefix}attachments");
SELECT				id_cat			FROM {$to_prefix}categories");
SELECT				COUNT(*)			FROM {$to_prefix}attachments");
SELECT				id_board, id_member			FROM {$from_prefix}moderators;
SELECT				id_profile, profile_name			FROM {$from_prefix}permission_profiles;
SELECT				id_cat, id_member			FROM {$from_prefix}collapsed_categories;
SELECT				id_spider, page_hits, last_seen, stat_date			FROM {$from_prefix}log_spider_stats;
SELECT				id_comment, id_report, id_member, membername, comment, time_sent			FROM {$from_prefix}log_reported_comments;
SELECT				id_group, id_profile, permission, add_deny			FROM {$from_prefix}board_permissions;
SELECT				id_pm, id_member, labels, bcc, is_read, is_new, deleted			FROM {$from_prefix}pm_recipients;
SELECT				id_pm, id_member, bcc, is_read, is_new, deleted			FROM {$from_prefix}pm_recipients;