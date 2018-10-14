UPDATE users SET class = :name  WHERE id=:id
SELECT COUNT(1) FROM artist_urls WHERE artist_id = ? AND url = ?
CREATE INDEX comments_owner_ip ON comments(owner_ip)
SELECT name FROM artists WHERE id = ?
SELECT * FROM pools WHERE user_id=:uid ORDER BY id DESC", array("uid
SELECT * FROM aliases WHERE oldtag=:newtag", array("newtag
SELECT COUNT(*) FROM notes WHERE image_id=?) WHERE id=?", array($imageID, $imageID));
SELECT id,tag,count FROM tags WHERE count > 0 AND id >= ? ORDER BY id DESC
UPDATE tips SET enable = ?  WHERE id = ?
SELECT COUNT(*) FROM note_histories WHERE note_id = ?
SELECT id FROM images)");
SELECT COUNT(1) FROM artist_members WHERE name = ?
SELECT * FROM images WHERE id IN ($list) ORDER BY images.id DESC
SELECT name FROM sqlite_master WHERE type = 'table'
SELECT * FROM private_message WHERE id = :id", array("id
SELECT COUNT(*) FROM note_request
CREATE INDEX images__numeric_score ON images(numeric_score)
SELECT tag FROM tags WHERE tag LIKE :tag", array("tag
SELECT count(*) FROM score_log $where
SELECT artist_id FROM artist_alias WHERE alias = ?
SELECT COUNT(*) FROM image_tags
CREATE INDEX comments_owner_id_idx ON comments(owner_id)
SELECT * FROM blotter ORDER BY id DESC
UPDATE tags SET tag=:replace  WHERE tag=:search
SELECT COUNT(*) FROM image_tag_categories;')->fetchColumn();
SELECT 1 FROM images WHERE id = :pid", array("pid
SELECT id FROM images WHERE parent_id = :iid", array("iid
CREATE INDEX notes_image_id_idx ON notes(image_id)
UPDATE images SET rating=?  WHERE id=?
CREATE INDEX forum_threads_date_idx ON forum_threads(date)
SELECT COUNT(*) FROM images
UPDATE artist_members SET name = ?, updated = now WHERE id = ?
SELECT name, value FROM config
SELECT hash, ext FROM images
CREATE INDEX forum_posts_date_idx ON forum_posts(date)
UPDATE private_message SET is_read=Y  WHERE id = :id
SELECT COUNT(*) FROM image_views
SELECT * FROM image_tag_categories;');
CREATE TABLE $name ($cols_redone)
CREATE TABLE bans (				id int(11) NOT NULL auto_increment,				ip char(15) default NULL,				date SCORE_DATETIME default NULL,				end SCORE_DATETIME default NULL,				reason varchar(255) default NULL,				PRIMARY KEY (id)			)
SELECT image_id FROM notes WHERE user_id = $user_id)"));
SELECT COUNT(*) FROM forum_posts WHERE user_id=?
CREATE INDEX images_height_idx ON images(height)
SELECT COUNT(*) FROM pool_history
CREATE TABLE $name ($data)
SELECT * FROM aliases WHERE oldtag=:oldtag AND lower(newtag)=lower(:newtag)
CREATE INDEX images_width_idx ON images(width)
SELECT tag, count FROM tags ORDER BY `count` DESC LIMIT 21,10000000
SELECT * FROM blocks
SELECT * FROM users WHERE name = :name AND md5(concat(pass, :ip)) = :sess
CREATE INDEX images_hash_idx ON images(hash)
SELECT * FROM blotter ORDER BY id DESC LIMIT '.intval($limit);
SELECT id FROM images WHERE favorites $cmp $favorites)"));
SELECT artist_id FROM artist_members WHERE name = ?
INSERT INTO image_tag_categories VALUES (?, ?, ?, ?)
UPDATE users SET class = :name  WHERE admin=:admin
CREATE INDEX bans__end ON bans(
SELECT COUNT(*) FROM pool_images WHERE pool_id=:pid) WHERE id=:pid", array("pid"=>$poolID));
CREATE INDEX source_histories_image_id_idx ON source_histories(image_id)
SELECT id, url FROM artist_urls WHERE artist_id = ?
SELECT COUNT(*) FROM source_histories WHERE image_id = ?
select id from users);");
SELECT table_name FROM information_schema.tables WHERE table_schema = 'public'
SELECT * FROM pool_images WHERE pool_id=?
SELECT COUNT(*) FROM comments
SELECT oldtag, newtag FROM aliases ORDER BY newtag ASC LIMIT :limit OFFSET :offset
SELECT tag, count FROM tags ORDER BY `count` DESC LIMIT 0,20
SELECT 1 FROM images WHERE id = :cid", array("cid
SELECT COUNT(*) FROM forum_threads
SELECT * FROM pool_history WHERE id=:hid", array("hid
CREATE TABLE config( * name VARCHAR(255) NOT NULL, * value TEXT * )
UPDATE images SET parent_id = NULL  WHERE id = :iid
CREATE INDEX tag_histories_image_id_idx ON tag_histories(image_id)
SELECT count FROM tags WHERE tag=:tag
SELECT * FROM artist_urls WHERE id = ?
CREATE INDEX numeric_score_votes__user_votes ON numeric_score_votes(user_id, score)
CREATE INDEX comments_posted ON comments(posted)
CREATE INDEX aliases_newtag_idx ON aliases(newtag)
SELECT COUNT(*) FROM pool_images WHERE pool_id=:pid AND image_id=:iid", array("pid"=>$poolID, "iid
SELECT pool_id FROM pool_images WHERE image_id=:iid", array("iid
SELECT parent_id FROM images WHERE id = :iid", array("iid
CREATE INDEX images__favorites ON images(favorites)
SELECT * FROM pools
SELECT artist_id FROM artist_urls WHERE id = ?
CREATE TABLE '.$name.' ('.$data.')
UPDATE images SET author = ?  WHERE id = ?
SELECT id,tag,count FROM tags WHERE tag = ?
SELECT * FROM pools WHERE user_id=:id", array("id
UPDATE forum_threads SET uptodate=now WHERE id=?
SELECT artist_id FROM artist_urls WHERE url = ?
SELECT tag FROM tags WHERE tag LIKE ?", array($arg . "%
CREATE INDEX images__has_children ON images(has_children)
CREATE INDEX users_name_idx ON users(name)
SELECT * FROM artist_members WHERE id = ?
SELECT * FROM untags
UPDATE images SET parent_id = NULL  WHERE parent_id = :iid
UPDATE tags SET tag=lower WHERE tag_id=tags
CREATE INDEX user_favorites_image_id_idx ON user_favorites(image_id)
SELECT COUNT(1) FROM artist_members WHERE artist_id = ? AND name = ?
UPDATE images SET parent_id = :pid  WHERE id = :cid
SELECT id,tag,count FROM tags WHERE id = ?
SELECT tag,count FROM tags ORDER BY count DESC, tag ASC LIMIT 9
SELECT count(*) FROM image_reports
SELECT COUNT(*) FROM tags
SELECT COUNT(id) FROM image_bans
SELECT * FROM forum_threads WHERE id= ?)
SELECT tag FROM tags
SELECT COUNT(*) FROM aliases
SELECT * FROM images WHERE owner_id=? ORDER BY id DESC LIMIT 0, 5
UPDATE images SET source=:source  WHERE id=:id
CREATE INDEX comments_posted_idx ON comments(posted)
SELECT name FROM users WHERE id IN (SELECT user_id FROM user_favorites WHERE image_id = :image_id) ORDER BY name
SELECT id FROM images WHERE notes $cmp $notes)"));
CREATE INDEX images__rating ON images(rating)
SELECT tag FROM tags WHERE tag LIKE ? AND count > 0 ORDER BY count DESC LIMIT 30",array($tag_search."%
SELECT * FROM image_bans WHERE hash = :hash", array("hash
SELECT id FROM users)");
UPDATE blocks SET pages=?, title=?, area=?, priority=?, content=?WHERE id=?
CREATE INDEX private_message__to_id ON private_message(to_id)
SELECT image_id FROM pool_images WHERE pool_id=:pid ORDER BY image_order ASC", array("pid
SELECT COUNT(1) FROM artists WHERE name = ?
UPDATE users SET class=:class  WHERE id=:id
SELECT COUNT(tag) FROM untags
SELECT * FROM tips ORDER BY id ASC
UPDATE artist_alias SET alias = ?, updated = now WHERE id = ? 
SELECT * FROM bans WHERE id = :id", array("id
SELECT COUNT(*) FROM users
SELECT * FROM pools WHERE id=:id", array("id
UPDATE images SET numeric_score=0  WHERE id=?
UPDATE images SET owner_id = :new_owner_id  WHERE owner_id = :old_owner_id
CREATE INDEX images_owner_id_idx ON images(owner_id)
UPDATE images SET has_children = TRUE  WHERE id = :pid
CREATE INDEX images_tags_image_id_idx ON image_tags(image_id)
CREATE INDEX tags_tag_idx ON tags(tag)
SELECT * FROM images WHERE 1=0 ORDER BY images.id DESC
SELECT * FROM users WHERE SCORE_STRNORM(name) = SCORE_STRNORM(:name)"), array("name
SELECT image_id FROM user_favorites WHERE user_id = $user_id)"));
SELECT tag FROM tags WHERE tag LIKE ? AND count > 0 ORDER BY tag ASC LIMIT 30",array($tag_search."%
SELECT author FROM images WHERE id = ?
SELECT * FROM artist_members WHERE artist_id = ?
SELECT * FROM blocks ORDER BY area, priority
SELECT id FROM tags WHERE tag LIKE :tag", array("tag
SELECT oldtag, newtag FROM aliases ORDER BY newtag
UPDATE pools SET description=:dsc  WHERE id=:pid
SELECT * FROM images WHERE owner_id = :owner_id", array("owner_id
UPDATE images SET filename = :filename, filesize = :filesize,hash = :hash, width = :width, height = :heightWHERE id = :idWHERE id = :id
CREATE INDEX comments_image_id_idx ON comments(image_id)
CREATE TABLE '.$name.' ('.$data.')
SELECT * FROM users WHERE name = :name AND md5(pass || :ip) = :sess
SELECT image_id FROM numeric_score_votes WHERE user_id=?
SELECT COUNT(*) FROM tag_histories WHERE image_id = ?
SELECT COUNT(*) FROM forum_threads WHERE user_id=?
UPDATE users SET pass=:hash  WHERE id=:id
SELECT artist_id FROM artist_members WHERE id = ?
SELECT user_id FROM pools WHERE id = :pid", array("pid
SELECT image_id FROM comments WHERE owner_id = $user_id)"));
CREATE INDEX numeric_score_votes_image_id_idx ON numeric_score_votes(image_id)
SELECT * FROM images WHERE images.id=:id", array("id
INSERT INTO config VALUES (:name, :value)
CREATE INDEX bans__end_timestamp ON bans(end_timestamp)
SELECT * FROM users WHERE 1=1
SELECT COUNT(*) FROM `tags` $query
UPDATE artists SET name = ?, notes = ?, updated = now WHERE id = ? 
SELECT * FROM artist_alias WHERE id = ?
SELECT category, color FROM image_tag_categories
SELECT COUNT(*) FROM forum_posts WHERE thread_id = ?
CREATE INDEX note_request_image_id_idx ON note_request(image_id)
SELECT COUNT(*) FROM users WHERE class='admin'
SELECT count FROM tags WHERE SCORE_STRNORM(tag) = SCORE_STRNORM(:tag)
SELECT COUNT(*) FROM pool_images WHERE pool_id=:pid", array("pid
SELECT id FROM images ORDER BY images.id ASC
UPDATE users SET name=:name  WHERE id=:id
SELECT COUNT(1) FROM artist_alias WHERE alias = ?
UPDATE users SET email=:email  WHERE id=:id
SELECT COUNT(*) FROM pools
UPDATE images SET filename = :filename, filesize = :filesize, hash = :hash, width = :width, height = :heightWHERE id = :idWHERE id = :id
UPDATE comments SET owner_id = :new_owner_id  WHERE owner_id = :old_owner_id
SELECT COUNT(1) FROM artist_urls WHERE url = ?
UPDATE images SET parent_id = :pid  WHERE id = :iid
UPDATE images SET locked=:yn  WHERE id=:id
SELECT * FROM pools WHERE title=:title", array("title
UPDATE artist_urls SET url = ?, updated = now WHERE id = ?
SELECT id, name, joindate, class FROM users WHERE $type=?
SELECT * FROM tips WHERE id = ? 
SELECT id FROM artists WHERE name = ?
SELECT category FROM image_tag_categories');
SELECT * FROM artists WHERE id = ?
SELECT COUNT(1) FROM artist_alias WHERE artist_id = ? AND alias = ?
SELECT * FROM score_log $where ORDER BY id DESC LIMIT :limit OFFSET :offset
SELECT MIN(id) FROM source_histories WHERE image_id = ?
SELECT image_id FROM notes WHERE note = $notes)"));
CREATE INDEX note_histories_image_id_idx ON note_histories(image_id)
CREATE INDEX images_tags_tag_id_idx ON image_tags(tag_id)
SELECT COUNT(*) FROM note_histories
SELECT * FROM users WHERE id = :id", array("id
CREATE INDEX blocks_pages_idx ON blocks(pages)
SELECT COUNT(*) FROM image_views WHERE image_id =:image_id
SELECT artist_id FROM artist_alias WHERE id = ?
SELECT MIN(id) FROM tag_histories WHERE image_id = ?
UPDATE images SET filename = :filename, filesize = :filesize,hash = :hash,ext = :ext, width = :width, height = :height, source = :sourceWHERE id = :idWHERE id = :id
SELECT * FROM note_histories WHERE note_id = ? AND review_id = ?
CREATE INDEX images__parent_id ON images(parent_id)
