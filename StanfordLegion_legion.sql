create table if not exists instances(code int key, sourceFile text, lineNumber int)
select sourceFile, lineNumber from instances where code = " + str(code) + " order by sourceFile, lineNumber;
select name from sqlite_master where type = 'table' order by name;
create table if not exists " + type + "(code int key constraint c unique on conflict replace, name text, message text key)
select * from " + tableName + " order by " + field + ";
