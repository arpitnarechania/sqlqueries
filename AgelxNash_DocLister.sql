SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE ((`c`.`parent` IN ('5')) OR `c`.`id` IN('10','12')) GROUP BY `c`.`id` ) as `tmp`
SELECT * from {$this->makeTable('site_tmplvar_contentvalues')} where `contentid`=
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE c.deleted=0 AND c.published=1 AND c.parent IN ('5') AND c.id NOT IN('5') GROUP BY `c`.`id` ) as `tmp`
SELECT count(*) FROM ({$subQuery}) as `tmp`
SELECT tmplvarid,value,contentid FROM {$tbl_site_tmplvar_contentvalues} WHERE {$where}
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE ((`c`.`parent` IN ('5') AND `c`.`id` NOT IN('5')) OR `c`.`id` IN('10','12')) GROUP BY `c`.`id` ) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE `c`.`parent` IN ('5') GROUP BY `c`.`id` ) as `tmp`
SELECT id FROM {$tbl_site_content} {$where} AND c.id IN(SELECT DISTINCT s.parent FROM 
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE `price`>0 AND ((`c`.`parent` IN ('5')) OR `c`.`id` IN('10','12')) GROUP BY `c`.`id` ) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE c.deleted=0 AND c.published=1 AND ((c.parent IN ('5') AND c.id NOT IN('5')) OR c.id IN('10','12')) GROUP BY `c`.`id` ) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM {$from} {$where} {$group} {$limit}) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE c.deleted=0 AND c.published=1 AND (c.parent IN ('5') OR c.id IN('5')) GROUP BY `c`.`id` ) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE `price`>0 AND c.deleted=0 AND c.published=1 AND (((c.parent IN ('5') OR c.id IN('5'))) OR c.id IN('10','12')) GROUP BY `c`.`id` ) as `tmp`
SELECT snippet FROM " . $this->modx->getFullTableName("site_snippets") . " WHERE " . $this->modx->getFullTableName("site_snippets") . ".name='" . $this->modx->db->escape($snippetName) . "';
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE `c`.`parent` IN ('5') AND `c`.`id` NOT IN('5') GROUP BY `c`.`id` ) as `tmp`
SELECT * FROM site_content as `c` WHERE (`c`.`parent` IN ('5')) GROUP BY `c`.`id` ORDER BY `c`.`id` DESC LIMIT 0,10
SELECT * from {$this->makeTable('site_content')} where `id`=
SELECT * FROM site_content as `c` WHERE `price`>0 AND (((`c`.`parent` IN ('5') OR `c`.`id` IN('5'))) OR `c`.`id` IN('10','12')) GROUP BY `c`.`id` ORDER BY `c`.`id` DESC LIMIT 0,10
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE c.published=1 AND (((c.parent IN ('5') OR c.id IN('5'))) OR c.id IN('10','12')) GROUP BY `c`.`id`) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE c.published=1 AND c.parent IN ('5') GROUP BY `c`.`id`) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE `price`>0 AND c.deleted=0 AND c.published=1 AND ((c.parent IN ('5') AND c.id NOT IN('5')) OR c.id IN('10','12')) GROUP BY `c`.`id` ) as `tmp`
SELECT * FROM site_content as `c` WHERE `price`>0 AND (((`c`.`parent` IN ('5') AND `c`.`id` NOT IN('5'))) OR `c`.`id` IN('10','12')) GROUP BY `c`.`id` ORDER BY `c`.`id` DESC LIMIT 0,10
SELECT * FROM site_content as `c` WHERE `price`>0 AND (((`c`.`parent` IN ('5'))) OR `c`.`id` IN('10','12')) GROUP BY `c`.`id` ORDER BY `c`.`id` DESC LIMIT 0,10
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE c.deleted=0 AND c.published=1 AND c.parent IN ('5') GROUP BY `c`.`id` ) as `tmp`
SELECT id FROM " . $this->makeTable('web_users') . " WHERE md5(username)='{$this->escape($cookie[0])}'
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE `price`>0 AND c.published=1 AND (((c.parent IN ('5') OR c.id IN('5'))) OR c.id IN('10','12')) GROUP BY `c`.`id`) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE c.published=1 AND ((c.parent IN ('5') AND c.id NOT IN('5')) OR c.id IN('10','12')) GROUP BY `c`.`id`) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE c.deleted=0 AND c.published=1 AND (((c.parent IN ('5') OR c.id IN('5'))) OR c.id IN('10','12')) GROUP BY `c`.`id` ) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE c.published=1 AND c.parent IN ('5') AND c.id NOT IN('5') GROUP BY `c`.`id`) as `tmp`
SELECT * FROM site_content as `c` WHERE (((`c`.`parent` IN ('5'))) OR `c`.`id` IN('10','12')) GROUP BY `c`.`id` ORDER BY `c`.`id` DESC LIMIT 0,10
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE `price`>0 AND ((`c`.`parent` IN ('5') AND `c`.`id` NOT IN('5')) OR `c`.`id` IN('10','12')) GROUP BY `c`.`id` ) as `tmp`
SELECT * FROM site_content as `c` WHERE (((`c`.`parent` IN ('5') AND `c`.`id` NOT IN('5'))) OR `c`.`id` IN('10','12')) GROUP BY `c`.`id` ORDER BY `c`.`id` DESC LIMIT 0,10
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE `price`>0 AND c.deleted=0 AND c.published=1 AND ((c.parent IN ('5')) OR c.id IN('10','12')) GROUP BY `c`.`id` ) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE (((`c`.`parent` IN ('5') OR `c`.`id` IN('5'))) OR `c`.`id` IN('10','12')) GROUP BY `c`.`id` ) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE (`c`.`parent` IN ('5') OR `c`.`id` IN('5')) GROUP BY `c`.`id` ) as `tmp`
SELECT id FROM " . $this->DocLister->getTable('site_tmplvars') . " WHERE `name` = '" . $this->modx->db->escape($this->field) . "'
SELECT * FROM site_content as `c` WHERE (`c`.`parent` IN ('5') OR `c`.`id` IN('5')) GROUP BY `c`.`id` ORDER BY `c`.`id` DESC LIMIT 0,10
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE c.deleted=0 AND c.published=1 AND ((c.parent IN ('5')) OR c.id IN('10','12')) GROUP BY `c`.`id` ) as `tmp`
SELECT id FROM {$tbl_site_content} {$where}
SELECT count(*) FROM (SELECT count(*) FROM site_content as `c` WHERE `price`>0 AND (((`c`.`parent` IN ('5') OR `c`.`id` IN('5'))) OR `c`.`id` IN('10','12')) GROUP BY `c`.`id` ) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE c.published=1 AND (c.parent IN ('5') OR c.id IN('5')) GROUP BY `c`.`id`) as `tmp`
SELECT * FROM site_content as `c` WHERE (`c`.`parent` IN ('5') AND `c`.`id` NOT IN('5')) GROUP BY `c`.`id` ORDER BY `c`.`id` DESC LIMIT 0,10
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE `price`>0 AND c.published=1 AND ((c.parent IN ('5') AND c.id NOT IN('5')) OR c.id IN('10','12')) GROUP BY `c`.`id`) as `tmp`
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE c.published=1 AND ((c.parent IN ('5')) OR c.id IN('10','12')) GROUP BY `c`.`id`) as `tmp`
SELECT * FROM {$this->makeTable('user_roles')} WHERE `id`={$this->get('role')}
SELECT * FROM site_content as `c` WHERE (((`c`.`parent` IN ('5') OR `c`.`id` IN('5'))) OR `c`.`id` IN('10','12')) GROUP BY `c`.`id` ORDER BY `c`.`id` DESC LIMIT 0,10
SELECT count(*) FROM (SELECT count(*) FROM catalog as `c` WHERE `price`>0 AND c.published=1 AND ((c.parent IN ('5')) OR c.id IN('10','12')) GROUP BY `c`.`id`) as `tmp`
SELECT * from {$this->makeTable($this->table)} where `" . $this->pkName . "`='" . $this->escape($id) . "'
