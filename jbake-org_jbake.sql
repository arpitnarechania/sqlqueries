select * from %s order by date desc
select tags from %s where status='published'
select * from %s where status='published' and ? in tags order by date desc
update Signatures set sha1=?  where key=templates
select * from post where status='published' and ? in tags order by date desc
select sha1,rendered from %s where sourceuri=?
select tags from post where status='published'
select sha1 from Signatures where key='templates'
select * from %s where status='published' order by date desc
select * from %s where rendered=false order by date desc
