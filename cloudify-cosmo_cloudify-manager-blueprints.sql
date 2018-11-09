select count(value) from events group by time(5m) into 5m.count.events
select * from events into events.[id]
