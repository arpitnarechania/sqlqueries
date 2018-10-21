SELECT public_key FROM peer WHERE keyid = ?
CREATE INDEX addresses_identity ON addresses ( 
UPDATE pools SET start = ?, end = ?  WHERE id = ?
CREATE TABLE shared_secrets ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, data BLOB NOT NULL)
CREATE TABLE `child_config_proposal` ( `child_cfg` int(10) unsigned NOT NULL, `prio` smallint(5) unsigned NOT NULL, `prop` int(10) unsigned NOT NULL)
UPDATE addresses SET released = ?  WHERE released = 0
CREATE TABLE `component_hashes` ( `component` INTEGER NOT NULL, `key` INTEGER NOT NULL, `seq_no` INTEGER NOT NULL, `pcr` INTEGER NOT NULL, `algo` INTEGER NOT NULL, `hash` VARBINARY(32) NOT NULL, PRIMARY KEY(`component`, `key`, `seq_no`, `algo`))
CREATE TABLE users (	username TEXT, password TEXT)
CREATE TABLE attributes ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, identity INTEGER NOT NULL DEFAULT 0, pool INTEGER NOT NULL DEFAULT 0, type INTEGER NOT NULL, value BLOB NOT NULL)
SELECT id FROM pools WHERE name = ?
UPDATE sessions SET identity = ?  WHERE id = ?
SELECT type, value FROM identities 
SELECT id, name FROM packages 
CREATE TABLE IF NOT EXISTS `peer` ( `id` int(10) unsigned NOT NULL auto_increment, `user` int(10) unsigned NOT NULL, `alias` varchar(30) NOT NULL, `keyid` varbinary(20) NOT NULL, `public_key` blob, PRIMARY KEY (`id`), UNIQUE KEY (`user`,`alias`), UNIQUE KEY (`keyid`), KEY (`user`))
CREATE TABLE `tags` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `regid` INTEGER NOT NULL REFERENCES `regids`(`id`), `unique_sw_id` VARCHAR(64) NOT NULL, `value` VARCHAR(128))
CREATE INDEX child_config_traffic_selector_all ON child_config_traffic_selector ( child_cfg, traffic_selector);
SELECT name FROM products WHERE id = ?
CREATE INDEX peer_configs_name ON peer_configs ( name);
SELECT name FROM packages WHERE id = ?
CREATE TABLE private_key_identity ( `private_key` int(10) unsigned NOT NULL, `identity` int(10) unsigned NOT NULL, PRIMARY KEY (`private_key`, `identity`))
CREATE TABLE shared_secret_identity ( `shared_secret` int(10) unsigned NOT NULL, `identity` int(10) unsigned NOT NULL, PRIMARY KEY (`shared_secret`, `identity`))
CREATE INDEX addresses_pool ON addresses ( pool);
CREATE TABLE identities ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, value BLOB NOT NULL, UNIQUE (type, value))
CREATE TABLE groups_members ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, group_id INTEGER NOT NULL REFERENCES groups(id), device_id INTEGER NOT NULL REFERENCES devices(id), UNIQUE (group_id, device_id))
SELECT id FROM attribute_pools WHERE name = ?
UPDATE Connection SET Status = ?  WHERE Alias = ?
CREATE TABLE `Connection` ( `IdConnection` int(11) NOT NULL auto_increment, `Active` tinyint(1) NOT NULL, `Alias` varchar(50) NOT NULL, `KeyId` varbinary(20) NOT NULL, `PublicKey` blob NOT NULL, `LocalSubnet` varchar(20), `RemoteSubnet` varchar(20), `Status` int(11) NOT NULL, PRIMARY KEY (`IdConnection`), UNIQUE (`Alias`), UNIQUE (`KeyId`))
SELECT login FROM user WHERE id = ?
SELECT Alias FROM Connection WHERE Active
CREATE TABLE certificate_distribution_points ( `id` int(10) unsigned NOT NULL auto_increment, `ca` int(10) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL, `uri` varchar(256) NOT NULL, PRIMARY KEY (`id`))
SELECT id, name, source FROM sw_identifiers WHERE installed = 1 
SELECT id, hash FROM file_hashes 
CREATE INDEX files_name ON files ( name);
CREATE TABLE groups_product_defaults ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, group_id INTEGER NOT NULL REFERENCES groups(id), product_id INTEGER NOT NULL REFERENCES products(id), UNIQUE (group_id, product_id))
CREATE TABLE `child_configs` ( `id` int(10) unsigned NOT NULL auto_increment, `name` varchar(32) collate utf8_unicode_ci NOT NULL, `lifetime` mediumint(8) unsigned NOT NULL default '1500', `rekeytime` mediumint(8) unsigned NOT NULL default '1200', `jitter` mediumint(8) unsigned NOT NULL default '60', `updown` varchar(128) collate utf8_unicode_ci default NULL, `hostaccess` tinyint(1) unsigned NOT NULL default '0', `mode` tinyint(4) unsigned NOT NULL default '2', `start_action` tinyint(4) unsigned NOT NULL default '0', `dpd_action` tinyint(4) unsigned NOT NULL default '0', `close_action` tinyint(4) unsigned NOT NULL default '0', `ipcomp` tinyint(4) unsigned NOT NULL default '0', `reqid` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`id`), INDEX (`name`))
SELECT id FROM components 
CREATE TABLE `MediationServerConfig` ( `IdMediationServerConfig` int(11) NOT NULL, `Address` varchar(200) NOT NULL, `KeyId` varbinary(20) NOT NULL, `PublicKey` blob NOT NULL, PRIMARY KEY (`IdMediationServerConfig`))
CREATE TABLE `key_component` ( `key` INTEGER NOT NULL, `component` INTEGER NOT NULL, `depth` INTEGER DEFAULT 0, `seq_no` INTEGER DEFAULT 0, PRIMARY KEY (`key`, `component`))
SELECT id FROM files 
CREATE TABLE `groups_members` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `group_id` INTEGER NOT NULL REFERENCES `groups`(`id`), `device_id` INTEGER NOT NULL REFERENCES `devices`(`id`), UNIQUE (`group_id`, `device_id`))
SELECT hash FROM component_hashes 
SELECT id FROM versions WHERE product = ? AND package = ?
CREATE TABLE `keys` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `keyid` VARBINARY(128) NOT NULL, `owner` VARCHAR(128) NOT NULL)
CREATE TABLE pools ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, start BLOB NOT NULL, end BLOB NOT NULL, timeout INTEGER NOT NULL)
CREATE TABLE `sessions` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `time` INTEGER NOT NULL, `connection` INTEGER NOT NULL, `identity` INTEGER DEFAULT 0 REFERENCES `identities`(`id`), `device` INTEGER DEFAULT 0 REFERENCES `devices`(`id`), `product` INTEGER DEFAULT 0 REFERENCES `products`(`id`), `rec` INTEGER DEFAULT 3)
SELECT id, trusted FROM devices WHERE value = ? AND product = ?
CREATE TABLE components ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, vendor_id INTEGER NOT NULL, name INTEGER NOT NULL, qualifier INTEGER DEFAULT 0, label TEXT NOT NULL)
SELECT id, vendor_id, name, qualifier FROM components 
SELECT id FROM identities WHERE type = ? AND value = ?
CREATE TABLE `packages` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `name` VARCHAR(128) NOT NULL, `blacklist` INTEGER DEFAULT 0)
CREATE INDEX results_session ON results ( 
CREATE TABLE attribute_pools ( `id` int(10) unsigned NOT NULL auto_increment, `name` varchar(32) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `regids` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `name` TEXT NOT NULL)
CREATE TABLE ike_sas ( `local_spi` varbinary(8) NOT NULL, `remote_spi` varbinary(8) NOT NULL, `id` int(10) unsigned NOT NULL, `initiator` tinyint(1) NOT NULL, `local_id_type` tinyint(3) NOT NULL, `local_id_data` varbinary(64) DEFAULT NULL, `remote_id_type` tinyint(3) NOT NULL, `remote_id_data` varbinary(64) DEFAULT NULL, `host_family` tinyint(3) NOT NULL, `local_host_data` varbinary(16) NOT NULL, `remote_host_data` varbinary(16) NOT NULL, `lastuse` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`local_spi`))
CREATE TABLE files ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, dir INTEGER DEFAULT 0 REFERENCES directories(id), name TEXT NOT NULL)
SELECT keyid, owner FROM keys WHERE id = ?
CREATE TABLE `enforcements` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `policy` INTEGER NOT NULL REFERENCES `policies`(`id`), `group_id` INTEGER NOT NULL REFERENCES `groups`(`id`), `rec_fail` INTEGER, `rec_noresult` INTEGER, `max_age` INTEGER NOT NULL, UNIQUE (`policy`, `group_id`))
SELECT id, address FROM addresses 
SELECT id, security, blacklist FROM versions 
CREATE TABLE logs ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, local_spi BLOB NOT NULL, signal INTEGER NOT NULL, level INTEGER NOT NULL, msg TEXT NOT NULL, time INTEGER NOT NULL DEFAULT CURRENT_TIMESTAMP)
CREATE TABLE private_keys ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, data BLOB NOT NULL)
SELECT eid FROM swid_events where device == ? 
CREATE INDEX workitems_sessions ON workitems ( 
CREATE TABLE certificate_identity ( `certificate` int(10) unsigned NOT NULL, `identity` int(10) unsigned NOT NULL, PRIMARY KEY (`certificate`, `identity`))
CREATE TABLE certificate_identity ( certificate INTEGER NOT NULL, identity INTEGER NOT NULL, PRIMARY KEY (certificate, identity))
UPDATE file_hashes SET hash = ?  WHERE id = ?
CREATE TABLE user_gateway (	user INTEGER,	gateway INTEGER)
CREATE TABLE addresses ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, pool INTEGER NOT NULL, address BLOB NOT NULL, identity INTEGER NOT NULL DEFAULT 0, acquired INTEGER NOT NULL DEFAULT 0, released INTEGER NOT NULL DEFAULT 1)
SELECT alias, public_key FROM peer WHERE id = ? AND user = ?
CREATE TABLE leases ( `id` int(10) unsigned NOT NULL auto_increment, `address` int(10) unsigned NOT NULL, `identity` int(10) unsigned NOT NULL, `acquired` int(10) unsigned NOT NULL, `released` int(10) unsigned DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `components` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `vendor_id` INTEGER NOT NULL, `name` INTEGER NOT NULL, `qualifier` INTEGER DEFAULT 0)
SELECT oid FROM users WHERE username = ? AND password = ?;
SELECT id FROM identities WHERE type = ? AND data = ?
CREATE TABLE sessions ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, time INTEGER NOT NULL, connection INTEGER NOT NULL, identity INTEGER DEFAULT 0 REFERENCES identities(id), device INTEGER DEFAULT 0 REFERENCES devices(id), product INTEGER DEFAULT 0 REFERENCES products(id), rec INTEGER DEFAULT 3)
SELECT release, security, blacklist FROM versions 
UPDATE addresses SET acquired = ?, released = 0, identity = ?  WHERE id = ? AND released != 0
update triplets set used = ?  where id = ? and rand = ?
SELECT COUNT(*) FROM component_hashes AS ch 
CREATE TABLE quintuplets ( id TEXT NOT NULL, used INTEGER NOT NULL, rand BLOB NOT NULL, autn BLOB NOT NULL, ck BLOB NOT NULL, ik BLOB NOT NULL, res BLOB NOT NULL)
CREATE INDEX products_name ON products ( name);
UPDATE addresses SET acquired = ?, released = 0  WHERE id = ? AND identity = ? AND released != 0
SELECT id, name, start, end, timeout FROM pools
UPDATE sessions SET rec = ?  WHERE id = ?
CREATE TABLE `workitems` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `session` INTEGER NOT NULL REFERENCES `sessions`(`id`), `enforcement` INTEGER NOT NULL REFERENCES `enforcements`(`id`), `type` INTEGER NOT NULL, `arg_str` VARCHAR(128), `arg_int` INTEGER DEFAULT 0, `rec_fail` INTEGER NOT NULL, `rec_noresult` INTEGER NOT NULL, `rec_final` INTEGER, `result` VARCHAR(128))
SELECT id, alias, keyid FROM peer WHERE user = ? ORDER BY alias
CREATE TABLE `traffic_selectors` ( `id` int(10) unsigned NOT NULL auto_increment, `type` tinyint(3) unsigned NOT NULL default '7', `protocol` smallint(5) unsigned NOT NULL default '0', `start_addr` varbinary(16) default NULL, `end_addr` varbinary(16) default NULL, `start_port` smallint(5) unsigned NOT NULL default '0', `end_port` smallint(5) unsigned NOT NULL default '65535', PRIMARY KEY (`id`))
CREATE TABLE algorithms ( id INTEGER PRIMARY KEY, name VARCHAR(20) not NULL)
CREATE TABLE certificate_authorities ( `id` int(10) unsigned NOT NULL auto_increment, `certificate` int(10) unsigned NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE groups ( id INTEGER NOT NULL PRIMARY KEY, name VARCHAR(50) NOT NULL UNIQUE, parent INTEGER)
SELECT id FROM user WHERE login = ? AND password = ?
CREATE INDEX addresses_address ON addresses ( address);
CREATE TABLE traffic_selectors ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL DEFAULT '7', protocol INTEGER NOT NULL DEFAULT '0', start_addr BLOB DEFAULT NULL, end_addr BLOB DEFAULT NULL, start_port INTEGER NOT NULL DEFAULT '0', end_port INTEGER NOT NULL DEFAULT '65535')
UPDATE sw_identifiers SET installed = ?  WHERE id = ?
CREATE TABLE identities ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, data BLOB NOT NULL, UNIQUE (type, data))
UPDATE devices SET created = ?  WHERE id = ?
UPDATE addresses SET acquired = ?, released = 0, identity = ?  WHERE id = ? AND identity = 0
CREATE TABLE `peer_config_child_config` ( `peer_cfg` int(10) unsigned NOT NULL, `child_cfg` int(10) unsigned NOT NULL, PRIMARY KEY (`peer_cfg`, `child_cfg`))
SELECT PrivateKey FROM ClientConfig WHERE KeyId = ?
CREATE TABLE file_hashes ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, file INTEGER NOT NULL REFERENCES files(id), version INTEGER REFERENCES versions(id), device INTEGER REFERENCES devices(id), size INTEGER, algo INTEGER NOT NULL REFERENCES algorithms(id), hash VARCHAR(64) NOT NULL, mutable INTEGER DEFAULT 0)
CREATE TABLE `policies` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `type` INTEGER NOT NULL, `name` VARCHAR(100) NOT NULL UNIQUE, `argument` VARCHAR(100) DEFAULT '' NOT NULL, `rec_fail` INTEGER NOT NULL, `rec_noresult` INTEGER NOT NULL, `file` INTEGER DEFAULT 0 REFERENCES `files`(`id`), `dir` INTEGER DEFAULT 0 REFERENCES `directories`(`id`))
CREATE TABLE `groups_product_defaults` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `group_id` INTEGER NOT NULL REFERENCES `groups`(`id`), `product_id` INTEGER NOT NULL REFERENCES `products`(`id`), UNIQUE (`group_id`, `product_id`))
UPDATE peer SET alias = ?, public_key = ?, keyid = ?  WHERE id = ? AND user = ?
UPDATE pools SET end = ?  WHERE name = ?
CREATE TABLE `algorithms` ( `id` INTEGER PRIMARY KEY, `name` VARCHAR(20) NOT NULL)
CREATE TABLE `directories` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `path` VARCHAR(2048) NOT NULL)
CREATE TABLE certificate_authorities ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, certificate INTEGER NOT NULL)
SELECT name FROM files WHERE id = ?
CREATE TABLE certificates ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, keytype INTEGER NOT NULL, data BLOB NOT NULL)
CREATE TABLE gateways (	name TEXT,	port INTEGER,	address text)
SELECT type, value FROM attributes 
SELECT dir, name FROM files WHERE id = ?
CREATE TABLE `products` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `name` VARCHAR(128) NOT NULL)
SELECT id, name FROM products 
SELECT id, type, value FROM attributes 
SELECT id FROM products WHERE name = ?
SELECT id FROM directories WHERE path = ?
SELECT id, release, security FROM versions 
CREATE TABLE pools ( `id` int(10) unsigned NOT NULL auto_increment, `name` varchar(32) NOT NULL, `start` varbinary(16) NOT NULL, `end` varbinary(16) NOT NULL, `timeout` int(10) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE (`name`))
CREATE TABLE attributes ( `id` int(10) unsigned NOT NULL auto_increment, `identity` int(10) unsigned NOT NULL default '0', `pool` int(10) unsigned NOT NULL default '0', `type` int(10) unsigned NOT NULL, `value` varbinary(16) NOT NULL, PRIMARY KEY (`id`), INDEX (`identity`), INDEX (`pool`))
SELECT group_id FROM groups_product_defaults 
CREATE TABLE `ClientConfig` ( `IdClientConfig` int(11) NOT NULL, `KeyId` varbinary(20) NOT NULL, `PublicKey` blob NOT NULL, `PrivateKey` blob NOT NULL, PRIMARY KEY (`IdClientConfig`))
INSERT INTO user_gateway VALUES(	1,1)
CREATE TABLE component_hashes ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, component INTEGER NOT NULL REFERENCES components(id), key INTEGER NOT NULL REFERENCES devices(id), seq_no INTEGER NOT NULL, pcr INTEGER NOT NULL, algo INTEGER NOT NULL REFERENCES algorithms(id), hash BLOB NOT NULL)
CREATE INDEX versions_package_product ON versions ( 
INSERT INTO gateways VALUES(	'Local Unix',	0,	'/var/run/charon.xml')
CREATE TABLE workitems ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, session INTEGER NOT NULL REFERENCES sessions(id), enforcement INTEGER NOT NULL REFERENCES enforcements(id), type INTEGER NOT NULL, arg_str TEXT, arg_int INTEGER DEFAULT 0, rec_fail INTEGER NOT NULL, rec_noresult INTEGER NOT NULL, rec_final INTEGER, result TEXT)
CREATE TABLE packages ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, blacklist INTEGER DEFAULT 0)
CREATE TABLE proposals ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, proposal TEXT NOT NULL)
CREATE TABLE IF NOT EXISTS `user` ( `id` int(10) unsigned NOT NULL auto_increment, `login` varchar(30) NOT NULL, `password` varbinary(20) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY (`login`))
CREATE TABLE certificates ( `id` int(10) unsigned NOT NULL auto_increment, `type` tinyint(3) unsigned NOT NULL, `keytype` tinyint(3) unsigned NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY (`id`))
UPDATE user SET login = ?, password = ?  WHERE id = ? AND password = ?
CREATE INDEX versions_release ON versions ( release);
CREATE TABLE `ike_configs` ( `id` int(10) unsigned NOT NULL auto_increment, `certreq` tinyint(3) unsigned NOT NULL default '1', `force_encap` tinyint(1) NOT NULL default '0', `local` varchar(128) collate utf8_unicode_ci NOT NULL, `remote` varchar(128) collate utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE quintuplets ( id TEXT NOT NULL, used INTEGER NOT NULL, rand BLOB NOT NULL, autn BLOB NOT NULL, ck BLOB NOT NULL, ik BLOB NOT NULL, res BLOB NOT NULL)
CREATE TABLE sessions_identities ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, session_id INTEGER NOT NULL REFERENCES sessions(id), identity_id INTEGER NOT NULL REFERENCES identities(id), UNIQUE (session_id, identity_id))
CREATE TABLE shared_secrets ( `id` int(10) unsigned NOT NULL auto_increment, `type` tinyint(3) unsigned NOT NULL, `data` varbinary(256) NOT NULL, PRIMARY KEY (`id`))
CREATE INDEX devices_value ON devices ( value);
SELECT id, epoch FROM events ORDER BY timestamp DESC
SELECT value FROM attributes WHERE type = ?
SELECT id, end FROM pools WHERE name = ?
CREATE INDEX child_configs_name ON child_configs ( name);
CREATE TABLE triplets ( id TEXT NOT NULL, used INTEGER NOT NULL, rand BLOB NOT NULL, sres BLOB NOT NULL, kc BLOB NOT NULL)
CREATE TABLE logs ( `id` int(10) unsigned NOT NULL auto_increment, `local_spi` varbinary(8) NOT NULL, `signal` tinyint(3) NOT NULL, `level` tinyint(3) NOT NULL, `msg` varchar(256) NOT NULL, `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
CREATE TABLE attribute_pools ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL)
CREATE TABLE `child_config_traffic_selector` ( `child_cfg` int(10) unsigned NOT NULL, `traffic_selector` int(10) unsigned NOT NULL, `kind` tinyint(3) unsigned NOT NULL, INDEX (`child_cfg`, `traffic_selector`))
SELECT id, keyid, owner FROM keys 
CREATE TABLE enforcements ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, policy INTEGER NOT NULL REFERENCES policies(id), group_id INTEGER NOT NULL REFERENCES groups(id), rec_fail INTEGER, rec_noresult INTEGER, max_age INTEGER NOT NULL, UNIQUE (policy, group_id))
SELECT count(*) FROM attributes 
SELECT PublicKey FROM MediationServerConfig WHERE KeyId = ? UNION 
CREATE TABLE `file_hashes` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `file` INTEGER NOT NULL REFERENCES `files`(`id`), `product` INTEGER NOT NULL REFERENCES `products`(`id`), `device` INTEGER DEFAULT 0, `key` INTEGER DEFAULT 0 REFERENCES `keys`(id), `algo` INTEGER NOT NULL REFERENCES `algorithms`(`id`), `hash` VARBINARY(64) NOT NULL)
select rand, sres, kc from triplets where id = ? order by used
SELECT id, owner FROM keys WHERE keyid= ?
SELECT id, name FROM files WHERE dir = ? ORDER BY name
CREATE TABLE versions ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, product INTEGER NOT NULL REFERENCES products(id), package INTEGER NOT NULL REFERENCES packages(id), release TEXT, security INTEGER DEFAULT 0, blacklist INTEGER DEFAULT 0, time INTEGER DEFAULT 0)
CREATE TABLE `ike_config_proposal` ( `ike_cfg` int(10) unsigned NOT NULL, `prio` smallint(5) unsigned NOT NULL, `prop` int(10) unsigned NOT NULL)
CREATE TABLE addresses ( `id` int(10) unsigned NOT NULL auto_increment, `pool` int(10) unsigned NOT NULL, `address` varbinary(16) NOT NULL, `identity` int(10) unsigned NOT NULL DEFAULT 0, `acquired` int(10) unsigned NOT NULL DEFAULT 0, `released` int(10) unsigned NOT NULL DEFAULT 1, PRIMARY KEY (`id`), INDEX (`pool`), INDEX (`identity`), INDEX (`address`))
SELECT id, start, timeout FROM pools WHERE name = ?
SELECT id FROM packages WHERE name = ?
UPDATE sw_identifiers SET name = ?, version = ?, installed = ?  WHERE id = ?
CREATE TABLE versions ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `package` INTEGER NOT NULL REFERENCES packages(id), `product` INTEGER NOT NULL REFERENCES products(id), `release` VARCHAR(32) NOT NULL, `security` INTEGER DEFAULT 0, `blacklist` INTEGER DEFAULT 0, `time` INTEGER DEFAULT 0)
select sres, kc from triplets where rand = ? and id = ? 
SELECT id, path FROM directories ORDER BY path
CREATE TABLE certificate_distribution_points ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, ca INTEGER NOT NULL, type INTEGER NOT NULL, uri TEXT NOT NULL)
CREATE TABLE `results` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `session` INTEGER NOT NULL REFERENCES `measurements`(`id`), `policy` INTEGER NOT NULL REFERENCES `policies`(`id`), `rec` INTEGER NOT NULL, `result` TEXT NOT NULL)
CREATE TABLE `sessions_identities` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `session_id` INTEGER NOT NULL REFERENCES `sessions`(`id`), `identity_id` INTEGER NOT NULL REFERENCES `identities`(`id`), UNIQUE (`session_id`, `identity_id`))
CREATE TABLE private_keys ( `id` int(10) unsigned NOT NULL auto_increment, `type` tinyint(3) unsigned NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE child_config_proposal ( child_cfg INTEGER NOT NULL, prio INTEGER NOT NULL, prop INTEGER NOT NULL)
CREATE TABLE peer_configs ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, ike_version INTEGER NOT NULL DEFAULT '2', ike_cfg INTEGER NOT NULL, local_id TEXT NOT NULL, remote_id TEXT NOT NULL, cert_policy INTEGER NOT NULL DEFAULT '1', uniqueid INTEGER NOT NULL DEFAULT '0', auth_method INTEGER NOT NULL DEFAULT '1', eap_type INTEGER NOT NULL DEFAULT '0', eap_vendor INTEGER NOT NULL DEFAULT '0', keyingtries INTEGER NOT NULL DEFAULT '3', rekeytime INTEGER NOT NULL DEFAULT '7200', reauthtime INTEGER NOT NULL DEFAULT '0', jitter INTEGER NOT NULL DEFAULT '180', overtime INTEGER NOT NULL DEFAULT '300', mobike INTEGER NOT NULL DEFAULT '1', dpd_delay INTEGER NOT NULL DEFAULT '120', virtual TEXT DEFAULT NULL, pool TEXT DEFAULT NULL, mediation INTEGER NOT NULL DEFAULT '0', mediated_by INTEGER NOT NULL DEFAULT '0', peer_id INTEGER NOT NULL DEFAULT '0')
CREATE INDEX packages_name ON packages ( name);
CREATE INDEX attributes_identity ON attributes ( 
SELECT aint, atext FROM table WHERE aint > ?
CREATE TABLE policies ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, name VARCHAR(100) NOT NULL UNIQUE, argument TEXT DEFAULT '' NOT NULL, rec_fail INTEGER NOT NULL, rec_noresult INTEGER NOT NULL, file INTEGER DEFAULT 0 REFERENCES files(id), dir INTEGER DEFAULT 0 REFERENCES directories(id))
CREATE TABLE peer_config_child_config ( peer_cfg INTEGER NOT NULL, child_cfg INTEGER NOT NULL, PRIMARY KEY (peer_cfg, child_cfg))
CREATE TABLE shared_secret_identity ( shared_secret INTEGER NOT NULL, identity INTEGER NOT NULL, PRIMARY KEY (shared_secret, identity))
CREATE TABLE child_config_traffic_selector ( child_cfg INTEGER NOT NULL, traffic_selector INTEGER NOT NULL, kind INTEGER NOT NULL)
CREATE TABLE `groups` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `name` VARCHAR(50) NOT NULL UNIQUE, `parent` INTEGER)
SELECT id, epoch, timestamp FROM events ORDER BY timestamp DESC
CREATE TABLE ike_config_proposal ( ike_cfg INTEGER NOT NULL, prio INTEGER NOT NULL, prop INTEGER NOT NULL)
CREATE TABLE ike_configs ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, certreq INTEGER NOT NULL DEFAULT '1', force_encap INTEGER NOT NULL DEFAULT '0', local TEXT NOT NULL, remote TEXT NOT NULL)
update quintuplets set used = ?  where id = ? and rand = ?
CREATE TABLE `files` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `dir` INTEGER DEFAULT 0 REFERENCES `directories`(`id`), `name` VARCHAR(512) NOT NULL)
CREATE TABLE devices ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, description TEXT DEFAULT '', value TEXT NOT NULL, product INTEGER REFERENCES products(id), trusted INTEGER DEFAULT 0, created INTEGER, inactive INTEGER DEFAULT 0)
CREATE TABLE directories ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, path TEXT NOT NULL)
CREATE INDEX attributes_pool ON attributes ( pool);
SELECT parent FROM groups WHERE id = ?
SELECT COUNT(*) FROM addresses 
select ck, ik, res from quintuplets 
UPDATE workitems SET result = ?, rec_final = ?  WHERE id = ?
SELECT path FROM directories WHERE id = ?
SELECT hash FROM file_hashes 
SELECT id FROM files WHERE name = ? AND dir = ?
CREATE TABLE private_key_identity ( private_key INTEGER NOT NULL, identity INTEGER NOT NULL, PRIMARY KEY (private_key, identity))
CREATE TABLE ike_sas ( local_spi BLOB NOT NULL PRIMARY KEY, remote_spi BLOB NOT NULL, id INTEGER NOT NULL, initiator INTEGER NOT NULL, local_id_type INTEGER NOT NULL, local_id_data BLOB DEFAULT NULL, remote_id_type INTEGER NOT NULL, remote_id_data BLOB DEFAULT NULL, host_family INTEGER NOT NULL, local_host_data BLOB NOT NULL, remote_host_data BLOB NOT NULL, created INTEGER NOT NULL DEFAULT CURRENT_TIMESTAMP)
CREATE TABLE results ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, session INTEGER NOT NULL REFERENCES measurements(id), policy INTEGER NOT NULL REFERENCES policies(id), rec INTEGER NOT NULL, result TEXT NOT NULL)
CREATE TABLE leases ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, address INTEGER NOT NULL, identity INTEGER NOT NULL, acquired INTEGER NOT NULL, released INTEGER NOT NULL)
SELECT rec FROM sessions WHERE id = ?
CREATE TABLE child_configs ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, lifetime INTEGER NOT NULL DEFAULT '1500', rekeytime INTEGER NOT NULL DEFAULT '1200', jitter INTEGER NOT NULL DEFAULT '60', updown TEXT DEFAULT NULL, hostaccess INTEGER NOT NULL DEFAULT '0', mode INTEGER NOT NULL DEFAULT '2', start_action INTEGER NOT NULL DEFAULT '0', dpd_action INTEGER NOT NULL DEFAULT '0', close_action INTEGER NOT NULL DEFAULT '0', ipcomp INTEGER NOT NULL DEFAULT '0', reqid INTEGER NOT NULL DEFAULT '0')
SELECT group_id FROM groups_members WHERE device_id = ?
UPDATE enforcements SET rec_fail = 2, rec_noresult = 2WHERE id = 3WHERE id = 3
CREATE TABLE `proposals` ( `id` int(10) unsigned NOT NULL auto_increment, `proposal` varchar(128) NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM packages WHERE name = ''
SELECT PublicKey FROM Connection WHERE KeyId = ?
CREATE TABLE products ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL)
CREATE INDEX directories_path ON directories ( path);
SELECT PublicKey FROM ClientConfig WHERE KeyId = ? UNION 
SELECT COUNT(installed) FROM sw_identifiers
CREATE TABLE `identities` ( `id` INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, `type` INTEGER NOT NULL, `value` VARBINARY(128) NOT NULL, UNIQUE (type, value))
CREATE TABLE `identities` ( `id` int(10) unsigned NOT NULL auto_increment, `type` tinyint(4) unsigned NOT NULL, `data` varbinary(64) NOT NULL, PRIMARY KEY (`id`), UNIQUE (`type`, `data`))
SELECT COUNT(installed) FROM sw_identifiers WHERE installed = ?
