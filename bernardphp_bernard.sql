SELECT COUNT(id) FROM bernard_messages WHERE queue = :queue AND visible = :visible';
SELECT name FROM bernard_queues');
SELECT message FROM bernard_messages WHERE queue = ? AND visible = ? ORDER BY sentAt LIMIT ? OFFSET ?';
