SELECT i, timestamp, certificate, signature, topic, _msg FROM %s
CREATE INDEX messages_topic_id ON messages (topic);
UPDATE messages SET category = %s  WHERE topic = %s
SELECT topic, category FROM messages WHERE category IS NULL
CREATE INDEX messages_category_id ON messages (category);
