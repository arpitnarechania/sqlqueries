SELECT * from alltracks WHERE ReleaseID=?
SELECT * from albums WHERE Status='Wanted'
SELECT * from albums WHERE AlbumID=?
SELECT ArtistName from artists ORDER BY ArtistName COLLATE NOCASE
SELECT * from albums WHERE ReleaseDate > date('now') order by ReleaseDate DESC
SELECT * FROM {0} WHERE {1} {2}
UPDATE artists SET Extras=?  WHERE ArtistID=?
SELECT * from allalbums WHERE AlbumID=?
UPDATE have SET Matched=?  WHERE Location=?
INSERT INTO lastfmcloud VALUES( ?, ?, ?)
UPDATE albums SET status = Snatched  WHERE AlbumID=?
SELECT ArtistName, ArtistID FROM artists WHERE ArtistId=? OR ArtistName=?
SELECT ArtistID from artists ORDER BY HaveTracks DESC
CREATE TABLE IF NOT EXISTS artists (ArtistID TEXT UNIQUE, ArtistName TEXT, ArtistSortName TEXT, DateAdded TEXT, Status TEXT, IncludeExtras INTEGER, LatestAlbum TEXT, ReleaseDate TEXT, AlbumID TEXT, HaveTracks INTEGER, TotalTracks INTEGER, LastUpdated TEXT, ArtworkURL TEXT, ThumbURL TEXT, Extras TEXT, Type TEXT, MetaCritic TEXT)
SELECT * from albums WHERE Status='Wanted' order by ReleaseDate ASC
UPDATE have SET Matched=Ignored  WHERE ArtistName=? AND AlbumTitle=? 
UPDATE have SET Matched=Failed  WHERE ArtistName=? AND AlbumTitle=? 
update session set data = %s where id = %s
UPDATE have SET Matched=Manual  WHERE CleanName=?
SELECT * from alltracks WHERE ReleaseID=? AND Location IS NOT NULL
SELECT * from allalbums WHERE AlbumID=? ORDER BY ReleaseDate ASC
UPDATE artists SET HaveTracks=?  WHERE ArtistName=?
SELECT AVG(BitRate) FROM tracks WHERE AlbumID=?
SELECT COUNT(*) FROM have WHERE Matched IS NULL AND LOCATION LIKE ?
SELECT * FROM widgets;
UPDATE have SET CleanName=?  WHERE ArtistName=? AND AlbumTitle=? AND CleanName=?
UPDATE have SET Matched=True  WHERE Location=?
SELECT TrackTitle from tracks WHERE AlbumID=?
INSERT INTO releases VALUES( ?, ?)
SELECT AlbumTitle from albums WHERE ArtistName=?
SELECT AlbumID FROM albums WHERE ArtistID=?
SELECT * from albums WHERE ReleaseDate > date('now')
UPDATE have SET Matched=Ignored  WHERE ArtistName=? 
UPDATE albums SET Status=?  WHERE AlbumID=?
SELECT * from albums WHERE Status='Snatched'
UPDATE have SET Matched=True  WHERE Location=?
UPDATE artists SET ArtworkURL=?  WHERE ArtistID=?
SELECT * from albums WHERE ReleaseDate > date('now') order by ReleaseDate ASC
SELECT ReleaseID FROM allalbums WHERE AlbumID=?
SELECT * FROM have WHERE Location=?
SELECT * FROM have WHERE Matched IS NULL AND LOCATION LIKE ?
SELECT ArtistID from artists
UPDATE artists SET HaveTracks=?  WHERE ArtistID=?
UPDATE have SET Matched=Manual  WHERE CleanName=?
SELECT * FROM artists WHERE LatestAlbum IS NULL
create table session ( id varchar(40), data text, expiration_time timestamp )
UPDATE albums SET Status=?  WHERE AlbumID=?
UPDATE have SET CleanName=?  WHERE ArtistName=? AND CleanName=?
CREATE TABLE {0} ({1})
SELECT SUM(TrackDuration) FROM tracks WHERE AlbumID=?
SELECT * from artists WHERE ArtistID=?
UPDATE tracks SET Location=?, BitRate=?, Format=?  WHERE Location=?
UPDATE artists SET HaveTracks=?  WHERE ArtistID=?
UPDATE albums SET status = Downloaded  WHERE AlbumID=?
UPDATE tracks SET Location=?, BitRate=?, Format=?  WHERE CleanName=?
UPDATE have SET Matched=Ignored  WHERE ArtistName=?
SELECT ArtistID FROM artists WHERE LatestAlbum IS NULL
UPDATE tracks SET Location=?, BitRate=?, Format=?  WHERE Location=?
UPDATE have SET Matched=Failed  WHERE ArtistName=? 
CREATE TABLE IF NOT EXISTS {0} ( id INTEGER PRIMARY KEY, entity_id INTEGER, key TEXT, value TEXT, UNIQUE(entity_id, key) ON CONFLICT REPLACE)
