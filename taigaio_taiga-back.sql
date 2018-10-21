CREATE TABLE project_keys ( 	key VARCHAR, 	project_id INTEGER )
select id from (select id, unnest(tags) tag from %s) x where tag LIKE '%%,%%'
SELECT row_to_json(u) FROM (SELECT "userstories_userstory"."id" AS "id
