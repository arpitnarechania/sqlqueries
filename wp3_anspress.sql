SELECT * FROM {$wpdb->prefix}ap_notifications WHERE noti_user_id = %d {$ref_id_q} {$ref_type_q} {$verb_q} {$seen_q} ORDER BY noti_date {$order} LIMIT {$this->offset},{$this->per_page}
CREATE TABLE `' . $wpdb->prefix . 'ap_notifications` (			`noti_id` bigint(20) NOT NULL AUTO_INCREMENT,			`noti_user_id` bigint(20) NOT NULL,			`noti_actor` bigint(20) NOT NULL,			`noti_parent` bigint(20) NOT NULL,			`noti_ref_id` bigint(20) NOT NULL,			`noti_ref_type` varchar(100) NOT NULL,			`noti_verb` varchar(100) NOT NULL,			`noti_date` timestamp NULL DEFAULT NULL,			`noti_seen` tinyint(1) NOT NULL DEFAULT 0,			PRIMARY KEY (`noti_id`)		)
SELECT * FROM {$wpdb->ap_activity} WHERE activity_{$column} = %d$q_where ORDER BY activity_date DESC LIMIT 1
CREATE TABLE ' . $wpdb->ap_views . ' (				view_id bigint(20) NOT NULL AUTO_INCREMENT,				view_user_id bigint(20) DEFAULT NULL,				view_type varchar(100) DEFAULT NULL,				view_ref_id bigint(20) DEFAULT NULL,				view_ip varchar(39),				view_date timestamp NULL DEFAULT NULL,				PRIMARY KEY (view_id),				KEY view_user_id (view_user_id)			)
SELECT ID FROM {$wpdb->posts} where post_type = 'attachment' AND post_parent = %d
SELECT count(*) FROM $wpdb->posts WHERE post_type='question' OR post_type='answer'
SELECT * FROM {$wpdb->prefix}ap_meta WHERE apmeta_type = 'reputation'
SELECT ID FROM $wpdb->posts WHERE post_type = 'answer' AND post_parent=%d
CREATE TABLE ' . $wpdb->ap_reputations . ' (				rep_id bigint(20) NOT NULL AUTO_INCREMENT,				rep_user_id bigint(20) DEFAULT NULL,				rep_event varchar(100) DEFAULT NULL,				rep_ref_id bigint(20) DEFAULT NULL,				rep_date timestamp NULL DEFAULT NULL,				PRIMARY KEY (rep_id),				KEY rep_user_id (rep_user_id),				KEY rep_ref_id (rep_ref_id)			)
SELECT count(*) FROM $wpdb->posts WHERE post_title = '_ap_temp_media' AND post_author=%d AND post_type='attachment'
SELECT * FROM {$wpdb->posts} WHERE ID in ({$ids})
SELECT count(noti_id) FROM {$wpdb->prefix}ap_notifications WHERE noti_user_id = %d {$ref_id_q} {$ref_type_q} {$verb_q} {$seen_q}
SELECT * FROM {$wpdb->posts} WHERE ID in ({$ids_str})
SELECT count(*) FROM {$wpdb->ap_subscribers} WHERE 1=1 {$event_query} {$ref_query}
SELECT * FROM {$wpdb->ap_subscribers} s LEFT JOIN {$wpdb->users} u ON u.ID = s.subs_user_id WHERE 1=1 {$query}
CREATE TABLE ' . $wpdb->ap_activity . ' (				activity_id bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,				activity_action varchar(45) NOT NULL,				activity_q_id bigint(20) UNSIGNED NOT NULL,				activity_a_id bigint(20) UNSIGNED NULL,				activity_c_id bigint(20) UNSIGNED NULL,				activity_user_id bigint(20) UNSIGNED NOT NULL,				activity_date timestamp NULL DEFAULT NULL,				PRIMARY KEY (activity_id),				KEY activity_q_id (activity_q_id),				KEY activity_a_id (activity_a_id),				KEY activity_user_id (activity_user_id)			)
SELECT user_email FROM {$wpdb->users} WHERE ID IN ({$ids_str})
SELECT ID FROM $wpdb->posts WHERE post_parent = %d and post_type = 'answer' 
SELECT ID FROM $wpdb->posts WHERE post_type='question' OR post_type='answer' LIMIT 30
SELECT count(*) FROM $wpdb->posts WHERE post_type='answer'
SELECT ID FROM $wpdb->posts WHERE post_type='answer' LIMIT 30
SELECT count(*) FROM {$wpdb->prefix}ap_notifications WHERE noti_user_id = %d AND noti_seen = 0
SELECT ID FROM $wpdb->posts WHERE post_type = 'attachment' AND post_title='_ap_temp_media' AND post_author = %d
SELECT * FROM {$wpdb->prefix}ap_meta WHERE apmeta_type IN ('vote_up', 'vote_down') AND apmeta_actionid = {$post_id}
SELECT * FROM {$wpdb->comments} WHERE comment_ID in ({$ids})
SELECT ID FROM {$wpdb->posts} p LEFT JOIN {$wpdb->ap_qameta} q ON q.post_id = p.ID WHERE q.post_id IS NULL AND post_type = 'question' ORDER BY ID ASC
SELECT ID FROM {$wpdb->posts} WHERE post_content = %s AND post_type = %s {$question_q} LIMIT 1
SELECT * FROM {$wpdb->ap_votes} WHERE 1=1 
SELECT * FROM $wpdb->ap_activity WHERE activity_id = %d
SELECT * FROM {$wpdb->prefix}ap_notifications WHERE noti_user_id = %d {$actor_q} {$ref_parent_q} {$ref_id_q} {$ref_type_q} {$verb_q} {$seen_q} LIMIT {$offset},{$number}
CREATE TABLE ' . $wpdb->ap_votes . ' (				vote_id bigint(20) NOT NULL AUTO_INCREMENT,				vote_post_id bigint(20) NOT NULL,				vote_user_id bigint(20) NOT NULL,				vote_rec_user bigint(20) NOT NULL,				vote_type varchar(100) DEFAULT NULL,				vote_value varchar(100) DEFAULT NULL,				vote_date timestamp NULL DEFAULT NULL,				PRIMARY KEY (vote_id),				KEY vote_post_id (vote_post_id)			)
SELECT rep_id, rep_event FROM {$wpdb->ap_reputations} WHERE rep_id in ({$ids})
SELECT blog_id FROM $wpdb->blogs
SELECT COUNT(*) FROM $wpdb->posts where post_parent = %d AND ( post_author = %d AND post_type = 'answer')
SELECT COUNT(*) FROM $wpdb->posts where post_parent = %d AND post_status = %s AND post_type = %s
SELECT * FROM {$wpdb->ap_votes} WHERE 1=1
SELECT * FROM $wpdb->ap_subscribers WHERE subs_user_id = %d AND subs_ref_id = %d AND subs_event = %s LIMIT 1
SELECT ID FROM {$wpdb->posts} p WHERE post_type = 'answer' AND post_parent = %d ORDER BY post_date ASC
SELECT ID, post_author FROM $wpdb->posts WHERE post_type = 'attachment' AND post_title='_ap_temp_media' AND post_date >= CURDATE()
SELECT count(*) FROM {$wpdb->ap_views} WHERE view_ref_id = %d AND view_type = '%s'
SELECT count(*) FROM {$wpdb->ap_views} WHERE view_user_id = %d AND view_ref_id = %d AND view_type = '%s' {$ip_clue}
SELECT * FROM $wpdb->ap_reputations WHERE rep_user_id = %d AND rep_ref_id = %d AND rep_event = %s
CREATE TABLE ' . $wpdb->ap_subscribers . ' (				subs_id bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,				subs_user_id bigint(20) UNSIGNED NOT NULL,				subs_ref_id bigint(20) UNSIGNED NOT NULL,				subs_event varchar(100) NOT NULL,				PRIMARY KEY (subs_id),				KEY subs_user_id (subs_user_id),				KEY subs_ref_id (subs_ref_id)			)
CREATE TABLE ' . $wpdb->ap_qameta . ' (			post_id bigint(20) NOT NULL,			selected_id bigint(20) DEFAULT NULL,			comments bigint(20) DEFAULT 0,			answers bigint(20) DEFAULT 0,			ptype varchar(100) DEFAULT NULL,			featured tinyint(1) DEFAULT 0,			selected tinyint(1) DEFAULT 0,			votes_up bigint(20) DEFAULT 0,			votes_down bigint(20) DEFAULT 0,			subscribers TEXT DEFAULT NULL,			views bigint(20) DEFAULT 0,			closed tinyint(1) DEFAULT 0,			flags bigint(20) DEFAULT 0,			terms LONGTEXT DEFAULT NULL,			attach LONGTEXT DEFAULT NULL,			activities LONGTEXT DEFAULT NULL,			fields LONGTEXT DEFAULT NULL,			roles varchar(100) DEFAULT NULL,			last_updated timestamp NULL DEFAULT NULL,			PRIMARY KEY (post_id)		)
