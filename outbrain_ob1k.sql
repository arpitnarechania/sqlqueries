select * from bad_table_name
select id,modulesRevision,archived,source,status from Deployments WHERE id >= 0
select * from $table ${leftJoin()} ${whereEq(id)}
select count(*) from ${desc.table} ${filter.where()}
select * from ${desc.table} ${desc.leftJoin()} where ${idField.dbName} in (${ids.map { it.unqoute() }.joinToString(",")})
update Deployments set SOURCE = concat where id = 1
select * from Deployments
select * from " + withBackticks(tableName) + " limit 
select * from Deployments where source='" + sourceId + "' limit 1
select * from (select * from ${desc.table} ${filter.where()} ${pagination.limit()}) as ${desc.table} ${desc.leftJoin()} ${sort.orderBy()}
select count(*) from ${desc.table}
select id,archived, source from Deployments
