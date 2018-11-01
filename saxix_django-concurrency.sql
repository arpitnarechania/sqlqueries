select * from pg_trigger where tgname LIKE 'concurrency_%%'; 
select name from sqlite_master where type='trigger';
