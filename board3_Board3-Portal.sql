SELECT config_name, config_value			FROM ' . PORTAL_CONFIG_TABLE;
SELECT group_id, group_name FROM ' . GROUPS_TABLE . ' WHERE ' . $this->db->sql_in_set('group_name', $in_ary);
SELECT *				FROM ' . $this->table_prefix . 'portal_config';
