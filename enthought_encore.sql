create table %s ( key text primary key, metadata dict, created float, modified float, data blob )
select name from sqlite_master where type='table' and name=?
create table store ( key text primary key, metadata dict, created float, modified float, data blob )
insert into store values (?, ?, ?, ?, ?)
