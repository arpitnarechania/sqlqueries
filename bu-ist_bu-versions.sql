SELECT post_id, meta_value FROM {$wpdb->postmeta} WHERE meta_key = %s
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key = %s AND meta_value = %s
