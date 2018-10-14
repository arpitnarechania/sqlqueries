SELECT tvdb_id FROM tv_shows WHERE status = 'Ended' AND last_update_tvdb <= ? ORDER BY last_update_tvdb ASC LIMIT 10;
SELECT * FROM tv_episodes WHERE status < 3276800 AND status >= 800
CREATE TABLE scene_exceptions (exception_id INTEGER PRIMARY KEY, tvdb_id INTEGER KEY, show_name TEXT, provider TEXT)
SELECT episode, airdate FROM tv_episodes WHERE showid = ? AND season = ? ORDER BY episode DESC;
SELECT * FROM history WHERE provider != -1 ORDER BY date ASC
SELECT last_backlog FROM info
SELECT * FROM tv_episodes WHERE showid = ? AND season = ? AND episode = ?
SELECT 1 FROM sqlite_master WHERE name = ?;
SELECT * FROM tv_shows WHERE show_name LIKE ? OR tvr_name LIKE ?
SELECT * FROM history WHERE action % 100 = 2 ORDER BY date ASC
SELECT status, season, airdate FROM tv_episodes WHERE season > 0 AND episode > 0 AND showid = ?
SELECT * FROM tv_episodes WHERE showid = ? AND season = ? and episode = ?
SELECT tvdb_id,show_name,status FROM tv_shows WHERE status != 'Continuing' ORDER BY show_id DESC LIMIT 400
SELECT * FROM [" + self.providerID + "] WHERE name LIKE '%.PROPER.%' OR name LIKE '%.REPACK.%'
SELECT * FROM history WHERE resource LIKE ?
UPDATE tv_shows SET flatten_folders = 1  WHERE flatten_folders = 0
SELECT tvdb_id, show_name FROM scene_exceptions WHERE provider=?;
SELECT * FROM tv_shows WHERE location = ?
SELECT * FROM tv_episodes WHERE location = ? AND episode != ?", [ep_result[0]["location
SELECT * FROM history WHERE action % 100 = 2 AND provider IN ('BTN', 'HDbits', 'TorrentLeech', 'TvTorrents')
update session set data = %s where id = %s
SELECT episode_id, status FROM tv_episodes WHERE showid = ? AND season = ? AND episode = ? AND location != ''
SELECT * FROM tv_episodes WHERE showid = ? AND location != ''
SELECT episode_id FROM tv_episodes WHERE showid = ? AND season = ? and episode = ? ORDER BY episode_id DESC LIMIT ?
SELECT db_version FROM db_version
UPDATE history SET provider = ?  WHERE action = ? AND showid = ? AND season = ? AND episode = ? AND quality = ? AND date = ?
UPDATE tv_shows SET flatten_folders = 0  WHERE flatten_folders = 2
SELECT description FROM tv_episodes WHERE showid = ? AND season = ? AND episode = ?
SELECT tvdb_id FROM scene_exceptions WHERE LOWER(show_name) = ?
SELECT * FROM scene_names WHERE name = ?
SELECT * FROM tv_episodes WHERE tvdbid in (%s)" % (",
SELECT * FROM info
CREATE TABLE scene_names (tvdb_id INTEGER, name TEXT)
SELECT * FROM tv_episodes WHERE showid = ? AND season = ? AND location = ? AND episode != ? ORDER BY episode ASC
SELECT DISTINCT(season), showid FROM tv_episodes ep, tv_shows show WHERE season != 0 AND ep.showid = show.tvdb_id AND show.paused = 0 AND ep.airdate > ?
CREATE TABLE " + providerName + " (name TEXT, season NUMERIC, episodes TEXT, tvrid NUMERIC, tvdbid NUMERIC, url TEXT, time NUMERIC, quality TEXT)
SELECT * FROM tv_episodes WHERE showid = ? AND season > '0' AND airdate > '1' AND status > '1' ORDER BY airdate DESC LIMIT 1
CREATE INDEX idx_showid ON tv_episodes (showid);
SELECT * FROM tv_shows WHERE (show_name LIKE ? OR tvr_name LIKE ?) AND startyear = ?
SELECT resource FROM history WHERE provider = -1 AND showid = ? AND season = ? AND episode = ? AND date > ?
CREATE TABLE db_version (db_version INTEGER)
SELECT resource FROM history 
SELECT episode_id, status, release_name FROM tv_episodes WHERE showid = ? AND season = ? AND episode = ? AND location != ''
UPDATE tv_episodes SET release_name = ?  WHERE episode_id = ?
SELECT episode_id, location, file_size FROM tv_episodes
UPDATE history SET quality = ?  WHERE showid = ? AND date = ?
SELECT * FROM [" + self.providerID + "] WHERE tvdbid = ? AND season = ? AND episodes LIKE ?", [episode.show.tvdbid, episode.season, "%|" + str(episode.episode) + "|%
UPDATE tv_episodes SET status = ?  WHERE status = ? AND showid = ? 
SELECT time FROM lastUpdate WHERE provider = ?
SELECT name, episode, airdate, status FROM tv_episodes WHERE showid = ? AND season = ?
SELECT airdate, showid FROM tv_episodes ep, tv_shows show WHERE season != 0 AND ep.showid = show.tvdb_id AND show.paused = 0 ANd ep.airdate > ? AND ep.showid = ?
SELECT status FROM tv_episodes WHERE showid = ? AND season = ?
SELECT * FROM history WHERE action % 100 = 4 AND showid = ? AND season = ? AND episode = ? AND quality = ? AND date > ?
SELECT * FROM tv_episodes WHERE showid = ? AND season = ? AND episode = ? AND 5=5
SELECT * FROM [" + self.providerID + "]
SELECT * FROM history WHERE action % 100 = 4 ORDER BY date ASC
SELECT * FROM tv_shows
CREATE TABLE tv_shows (show_id INTEGER PRIMARY KEY, location TEXT, show_name TEXT, tvdb_id NUMERIC, network TEXT, genre TEXT, runtime NUMERIC, quality NUMERIC, airs TEXT, status TEXT, flatten_folders NUMERIC, paused NUMERIC, startyear NUMERIC, tvr_id NUMERIC, tvr_name TEXT, air_by_date NUMERIC, lang TEXT, last_update_tvdb NUMERIC, rls_require_words TEXT, rls_ignore_words TEXT, skip_notices NUMERIC)
SELECT * FROM tv_episodes WHERE showid = ? AND season > '0' AND airdate > '1' AND status = '1' ORDER BY airdate ASC LIMIT 1
SELECT name, episode, airdate, status, season FROM tv_episodes WHERE showid = ?
UPDATE history SET source = torrent  WHERE action = ? AND date = ? AND showid = ? AND provider = ? AND quality = ?
UPDATE tv_episodes SET status = ?  WHERE status = ? AND season = 0
CREATE TABLE info (last_backlog NUMERIC, last_tvdb NUMERIC)
SELECT airdate FROM tv_episodes inner_eps WHERE inner_eps.season > 0 AND inner_eps.showid = outer_eps.showid AND inner_eps.airdate >= ? ORDER BY inner_eps.airdate ASC LIMIT 1) AND outer_eps.status NOT IN (" + ','.join(['?'] * len(Quality.DOWNLOADED + Quality.SNATCHED)) + ")
SELECT * FROM history WHERE quality < 32768 AND quality >= 8
SELECT * FROM tv_episodes WHERE showid = ? ORDER BY season DESC, episode DESC
SELECT * FROM tv_episodes WHERE showid = ? AND airdate >= ? AND airdate <= (" + innerQuery + ") and status = ?
SELECT airdate FROM tv_episodes inner_eps WHERE inner_eps.season > 0 AND inner_eps.showid = outer_eps.showid AND inner_eps.airdate >= ? ORDER BY inner_eps.airdate ASC LIMIT 1) AND outer_eps.status NOT IN (" + ','.join(['?'] * len(Quality.DOWNLOADED + Quality.SNATCHED)) + ")
CREATE TABLE tv_episodes (episode_id INTEGER PRIMARY KEY, showid NUMERIC, tvdbid NUMERIC, name TEXT, season NUMERIC, episode NUMERIC, description TEXT, airdate NUMERIC, hasnfo NUMERIC, hastbn NUMERIC, status NUMERIC, location TEXT, file_size NUMERIC, release_name TEXT)
SELECT season, episode, name FROM tv_episodes WHERE showid = ?
SELECT season, episode FROM tv_episodes WHERE showid = ? and airdate = ?
SELECT season, episode FROM tv_episodes WHERE status IN (" + ','.join(['?'] * len(status_list)) + ")" + sqlStatement + " AND showid = ?
SELECT show_id, tvdb_id FROM tv_shows WHERE tvdb_id = ? LIMIT ?
create table session ( id varchar(40), data text, expiration_time timestamp )
SELECT season, episode FROM tv_episodes WHERE showid = ? AND airdate = ?
SELECT * FROM tv_shows WHERE tvdb_id = ?
SELECT * FROM tv_episodes WHERE status = ? AND season > 0 AND airdate < ?
CREATE TABLE tv_shows (show_id INTEGER PRIMARY KEY, location TEXT, show_name TEXT, tvdb_id NUMERIC, network TEXT, genre TEXT, runtime NUMERIC, quality NUMERIC, airs TEXT, status TEXT, flatten_folders NUMERIC, paused NUMERIC, startyear NUMERIC, tvr_id NUMERIC, tvr_name TEXT, air_by_date NUMERIC, lang TEXT)
SELECT airdate FROM tv_episodes WHERE showid = ? AND airdate >= ? AND status = ? ORDER BY airdate ASC LIMIT 1
SELECT status FROM tv_episodes WHERE showid = ? AND airdate >= ? AND airdate <= ?
SELECT episode_id, location FROM tv_episodes WHERE release_name = ''
CREATE TABLE lastUpdate (provider TEXT, time NUMERIC)
SELECT name, description, airdate, status, location, file_size, release_name FROM tv_episodes WHERE showid = ? AND episode = ? AND season = ?
SELECT * FROM tv_episodes WHERE showid = ?
SELECT * FROM history WHERE action < 3276800 AND action >= 800
UPDATE history SET action = ?  WHERE showid = ? AND date = ?
CREATE INDEX idx_tv_episodes_showid_airdate ON tv_episodes (showid,airdate);
SELECT * FROM tv_shows WHERE flatten_folders = 0
UPDATE tv_episodes SET file_size = ?  WHERE episode_id = ?
UPDATE tv_shows SET flatten_folders = 2  WHERE flatten_folders = 1
SELECT status FROM tv_episodes WHERE showid = ? AND season = ? AND episode = ?
UPDATE tv_episodes SET status = ?  WHERE episode_id = ?
CREATE TABLE history (action NUMERIC, date NUMERIC, showid NUMERIC, season NUMERIC, episode NUMERIC, quality NUMERIC, resource TEXT, provider TEXT, source TEXT)
CREATE TABLE [" + providerName + "] (name TEXT, season NUMERIC, episodes TEXT, tvrid NUMERIC, tvdbid NUMERIC, url TEXT, time NUMERIC, quality TEXT)
UPDATE tv_shows SET quality = ?  WHERE show_id = ?
