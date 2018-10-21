INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L2), PAL, 320x240, max 5 FPS','Local','/dev/video<?>','<?>',255,NULL,'v4l2',NULL,NULL,NULL,NULL,320,240,1345466932,5.0,0,NULL,NULL,NULL,100,100)
SELECT Id, Name, Path, Type, Scheme from Storage WHERE Id=%d
UPDATE Events SET Cause=?, Notes=?  WHERE Id=?
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
select * from Config where Name like 'ZM_UPLOAD_FTP_%'
SELECT Id FROM Events WHERE MonitorId=?', 'Id', array($this->{'Id'}));
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
INSERT INTO MonitorPresets VALUES ('','Gadspot IP, mpjpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/GetData.cgi',NULL,NULL,4,NULL,0,NULL,NULL,NULL,100,100)
CREATE TABLE `Users` ( `Id` int(10) unsigned NOT NULL auto_increment, `Username` varchar(32) character set latin1 collate latin1_bin NOT NULL default '', `Password` varchar(64) NOT NULL default '', `Language` varchar(8), `Enabled` tinyint(3) unsigned NOT NULL default '1', `Stream` enum('None','View') NOT NULL default 'None', `Events` enum('None','View','Edit') NOT NULL default 'None', `Control` enum('None','View','Edit') NOT NULL default 'None', `Monitors` enum('None','View','Edit') NOT NULL default 'None', `Groups` enum('None','View','Edit') NOT NULL default 'None', `Devices` enum('None','View','Edit') NOT NULL default 'None', `System` enum('None','View','Edit') NOT NULL default 'None', `MaxBandwidth` varchar(16), `MonitorIds` tinytext, PRIMARY KEY (`Id`), UNIQUE KEY `UC_Username` (`Username`))
INSERT INTO MonitorPresets VALUES (NULL,'Blue Net Video Server, jpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/cgi-bin/image.cgi?control=0&id=admin&passwd=admin',NULL,320,240,3,NULL,0,NULL,NULL,NULL,100,100)
UPDATE Events_Archived SET DiskSpace=NEW WHERE EventId=NEW
UPDATE Monitors SET TotalEvents = COALESCE WHERE Id=OLD
insert into MonitorPresets values ('','Axis IP, mpeg4, unicast','Remote',NULL,NULL,NULL,'rtsp','rtpUni','<ip-address>',554,'/mpeg4/media.amp','/trackID=',NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
select Value from Config where Name = "ZM_NETCAM_REGEXPS" ) = 1;
select Id, Name from Monitors where Id = %d and Function != 'None' and Function != 'Monitor' and Enabled = 1
update Filters set Query = ?  where Name = ?
SELECT * FROM Frames';
CREATE INDEX idx_aros_lft_rght ON `aros` (`lft`, `rght`);
select Value from Config where Name = "ZM_NETCAM_REGEXPS" ) = 0;
INSERT INTO Controls VALUES (NULL,'Pelco-P','Ffmpeg','PelcoP',1,1,0,1,1,0,0,1,NULL,NULL,NULL,NULL,1,0,3,1,1,0,0,1,NULL,NULL,NULL,NULL,0,NULL,NULL,1,1,0,1,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,1,0,1,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,20,1,1,1,1,0,0,0,1,1,NULL,NULL,NULL,NULL,1,0,63,1,254,1,NULL,NULL,NULL,NULL,1,0,63,1,254,0,0)
INSERT INTO MonitorPresets VALUES (NULL,'Axis FFMPEG','Ffmpeg',NULL,NULL,NULL,NULL,NULL,'rtsp://<host/address>/axis-media/media.amp',NULL,NULL,NULL,640,480,NULL,NULL,0,NULL,NULL,NULL,100,100)
SELECT Name FROM States WHERE Name='default'`;
SELECT Name,Value FROM Config';
CREATE TABLE `Events_Day` ( `EventId` int(10) unsigned NOT NULL, `MonitorId` int(10) unsigned NOT NULL, `StartTime` datetime default NULL, `DiskSpace` bigint unsigned default NULL, PRIMARY KEY (`EventId`), KEY `Events_Day_MonitorId_StartTime_idx` (`MonitorId`,`StartTime`))
INSERT INTO MonitorPresets VALUES (NULL,'SunEyes SP-P1802SWPTZ','Libvlc','/dev/video<?>','0',255,'','rtpMulti','','80','rtsp://<ip-address>:554/11','',1920,1080,0,0.00,1,'16','-speed=64','<ip-address>:<port>',100,33)
INSERT INTO MonitorPresets VALUES (NULL,'Qihan IP, 1280x720, RTP/RTSP','Ffmpeg','rtsp',0,255,'rtsp','rtpRtsp',NULL,554,'rtsp://<ip-address>/tcp_live/ch0_0',NULL,1280,720,3,NULL,0,NULL,NULL,NULL,100,100)
UPDATE ZonePresets SET MinPixelThreshold = 40  WHERE Id = 2
CREATE TABLE `Events_Week` ( `EventId` BIGINT unsigned NOT NULL, `MonitorId` int(10) unsigned NOT NULL, `StartTime` datetime default NULL, `DiskSpace` bigint unsigned default NULL, PRIMARY KEY (`EventId`), KEY `Events_Week_MonitorId_idx` (`MonitorId`), KEY `Events_Week_StartTime_idx` (`StartTime`))
SELECT Id,Name FROM Monitors ORDER BY Sequence ASC');
select * from Filters
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT * FROM Zones WHERE MonitorId = ? AND Id=?', NULL, array( $monitor->Id(), $zid ) );
UPDATE Monitors SET TotalEvents = TotalEvents+1 WHERE Id=NEW
SELECT SUM(DiskSpace) FROM Events WHERE StorageId=Storage.Id);
SELECT * FROM Users ORDER BY Username';
INSERT INTO MonitorPresets VALUES (NULL,'Panasonic IP PTZ, 320x240, mpjpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/nphMotionJpeg?Resolution=320x240&Quality=Standard',NULL,320,240,3,NULL,1,5,NULL,'<ip-address>:<port>',100,100)
SELECT * FROM States' );
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L1), NTSC, 320x240','Local','/dev/video<?>',0,1,NULL,'v4l1',NULL,NULL,NULL,NULL,320,240,13,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES (NULL,'Foscam FI8608W FFMPEG H.264','Ffmpeg',NULL,NULL,NULL,NULL,'','','','rtsp://<username>:<pwd>@<ip-address>:554/11',NULL,640,480,0,NULL,1,'11','<admin_pwd>','<ip-address>',100,100)
select Name, Value, Type from Config order by Id
select * from Events where Id = ?', NULL, array( $frame['EventId'] ) );
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L1), NTSC, 640x480','Local','/dev/video<?>','<?>',1,NULL,'v4l1',NULL,NULL,NULL,NULL,640,480,13,NULL,0,NULL,NULL,NULL,100,100)
SELECT * FROM Monitors WHERE ServerId=?';
SELECT * FROM Devices WHERE Id = ?', NULL, array($_REQUEST['did']) );
SELECT Id FROM Servers WHERE Name='%s'
INSERT INTO MonitorPresets VALUES (NULL,'Panasonic IP PTZ, 640x480, jpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/SnapshotJPEG?Resolution=640x480&Quality=Standard',NULL,640,480,3,NULL,1,5,NULL,'<ip-address>:<port>',100,100)
UPDATE Events SET Uploaded = 1  WHERE Id = ?
select * from Groups where Id = ?', NULL, array($gid) ) );
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE Maps ( `Id` int(10) unsigned NOT NULL auto_increment, `Name` VARCHAR(64) NOT NULL, `Filename` VARCHAR(64) NOT NULL default '', `NumCoords` tinyint(3) unsigned NOT NULL default '0', `Coords` tinytext NOT NULL, `ParentId` int(1) unsigned, PRIMARY KEY (`Id`))
UPDATE Monitors SET Sequence=?  WHERE Id=?
UPDATE Monitors SET ArchivedEventDiskSpace = COALESCE WHERE Id=OLD
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP, 640x480, mpjpeg, max 5 FPS','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=640x480&req_fps=5',NULL,640,480,3,NULL,0,NULL,NULL,NULL,100,100)
update Config set Value = ?  where Name = ZM_JPEG_STREAM_QUALITY
INSERT INTO MonitorPresets VALUES (NULL,'Axis FFMPEG H.264','Ffmpeg',NULL,NULL,NULL,NULL,NULL,'rtsp://<host/address>/axis-media/media.amp?videocodec=h264',NULL,NULL,NULL,640,480,3,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L2), NTSC, 320x240','Local','/dev/video<?>','<?>',45056,NULL,'v4l2',NULL,NULL,NULL,NULL,320,240,1345466932,NULL,0,NULL,NULL,NULL,100,100)
SELECT * FROM Groups WHERE Id = ?', NULL, array($_REQUEST['group']) );
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP PTZ, 640x480, mpjpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=640x480',NULL,640,480,3,NULL,1,4,NULL,'<ip-address>:<port>',100,100)
UPDATE Monitors SET HourEvents = COALESCE WHERE Id=OLD
CREATE TABLE {$name} (name varchar(10))
INSERT INTO MonitorPresets VALUES ('','Panasonic IP, 640x480, jpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/SnapshotJPEG?Resolution=640x480&Quality=Standard',640,480,4,NULL,0,NULL,NULL,NULL,100,100)
SELECT * FROM Frames WHERE Id=?', NULL, array( $IdOrRow ) );
UPDATE Monitors SET ArchivedEvents =ArchivedEvents-1, ArchivedEventDiskSpace = ArchivedEventDiskSpace  WHERE Id=OLD
select count(*) from information_schema.statistics where table_name = 'Events_Week' and index_name = 'Events_Week_StartTime_idx' and table_schema = database());
update Config set Value = ?  where Name = ZM_DYN_LAST_CHECK
UPDATE Devices SET Name=?, KeyString=?  WHERE Id=?
insert into Users VALUES (NULL,'admin',password('admin'),'',1,'View','Edit','Edit','Edit','Edit','Edit','Edit','','')
SELECT * FROM Logs';
insert into Storage VALUES (NULL, '@ZM_DIR_EVENTS@', 'Default', 'local', NULL, NULL, 'Medium', 0, true )
UPDATE Storage SET DiskSpace = COALESCE WHERE Id = OLD
UPDATE Events SET Archived = 1  WHERE Id = ?
INSERT INTO MonitorPresets VALUES ('','Axis IP, 320x240, mpjpeg, max 5 FPS','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=320x240&req_fps=5',320,240,4,NULL,0,NULL,NULL,NULL,100,100)
CREATE TABLE MontageLayouts ( `Id` int(10) unsigned NOT NULL auto_increment, `Name` TEXT NOT NULL, `Positions` LONGTEXT, /*`Positions` JSON,*/ PRIMARY KEY (`Id`))
INSERT INTO MonitorPresets VALUES ('','Panasonic IP PTZ, 320x240, jpeg, max 5 FPS','Remote',NULL,NULL,NULL,'<ip-address>',80,'/SnapshotJPEG?Resolution=320x240&Quality=Standard',320,240,4,5.0,1,5,NULL,'<ip-address>:<port>',100,100)
INSERT INTO MonitorPresets VALUES ('','Panasonic IP, 640x480, jpeg, max 5 FPS','Remote',NULL,NULL,NULL,'<ip-address>',80,'/SnapshotJPEG?Resolution=640x480&Quality=Standard',640,480,4,5.0,0,NULL,NULL,NULL,100,100)
SELECT * FROM ControlPresets WHERE MonitorId = ? AND Preset = ?';
select count(*) from information_schema.statistics where table_name = 'Events' and index_name = 'Events_EndTime_DiskSpace_idx' and table_schema = database());
update Monitors set Method = v4l1  where Type = Local
SELECT Id,Name,Type,Function,Width,Height,Colours,MaxFPS,AlarmMaxFPS FROM Monitors';
INSERT INTO MonitorPresets VALUES ('','Axis IP PTZ, 640x480, mpjpeg, max 5 FPS','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=640x480&req_fps=5',640,480,4,NULL,1,4,NULL,'<ip-address>:<port>',100,100)
SELECT * FROM Controls ORDER BY Id' );
INSERT INTO MonitorPresets VALUES (NULL,'Loftek Sentinel PTZ, 640x480, mjpeg','Remote','http',0,0,NULL,NULL,'<ip-address>','80','/videostream.cgi?user=<username>&pwd=<password>&resolution=32&rate=11',NULL,640,480,4,NULL,1,'13','','<username>:<pwd>@<ip-address>',100,100)
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L2), NTSC, 640x480, max 5 FPS','Local','/dev/video<?>','<?>',45056,NULL,'v4l2',NULL,NULL,NULL,NULL,640,480,1345466932,5.0,0,NULL,NULL,NULL,100,100)
update Config set Value = ?  where Name = ZM_DYN_DB_VERSION
select count(*) from information_schema.statistics where table_name = 'Events_Month' and index_name = 'Events_Month_MonitorId_StartTime_idx' and table_schema = database());
CREATE TABLE `Manufacturers` ( `Id` int(10) unsigned NOT NULL auto_increment, `Name` varchar(64) NOT NULL, PRIMARY KEY (`Id`), UNIQUE KEY (`Name`) )
CREATE TABLE `States` ( `Id` int(10) unsigned NOT NULL auto_increment, `Name` varchar(64) NOT NULL default '', `Definition` text NOT NULL, `IsActive` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`Id`), UNIQUE KEY (`Name`))
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L2), PAL, 320x240','Local','/dev/video<?>','<?>',255,NULL,'v4l2',NULL,NULL,NULL,NULL,320,240,1345466932,NULL,0,NULL,NULL,NULL,100,100)
select Id,Name from Monitors order by Sequence asc' );
UPDATE Events SET Executed = 1  WHERE Id = ?
UPDATE Events_Month SET DiskSpace=NEW WHERE EventId=NEW
SELECT * FROM Monitors';
INSERT into MonitorPresets VALUES (NULL,'Axis IP, mpeg4, multicast','Remote','rtsp',0,255,'rtsp','rtpMulti','<ip-address>',554,'/mpeg4/media.amp','/trackID=',NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
SELECT * from poo_query < 5 and :seven'), $result);
CREATE TABLE Users ( Id int(10) unsigned NOT NULL auto_increment, Username varchar(32) NOT NULL default '', Password varchar(32) NOT NULL default '', Enabled tinyint(3) unsigned NOT NULL default '1', Stream enum('None','View') NOT NULL default 'None', Events enum('None','View','Edit') NOT NULL default 'None', Monitors enum('None','View','Edit') NOT NULL default 'None', System enum('None','View','Edit') NOT NULL default 'None', MonitorIds tinytext, PRIMARY KEY (Id), UNIQUE KEY UC_Id (Id), UNIQUE KEY UC_Username (Username))
CREATE TABLE ZonePresets ( Id int(10) unsigned NOT NULL auto_increment, Name varchar(64) NOT NULL default '', Type enum('Active','Inclusive','Exclusive','Preclusive','Inactive') NOT NULL default 'Active', Units enum('Pixels','Percent') NOT NULL default 'Pixels', CheckMethod enum('AlarmedPixels','FilteredPixels','Blobs') NOT NULL default 'Blobs', MinPixelThreshold smallint(5) unsigned default NULL, MaxPixelThreshold smallint(5) unsigned default NULL, MinAlarmPixels int(10) unsigned default NULL, MaxAlarmPixels int(10) unsigned default NULL, FilterX tinyint(3) unsigned default NULL, FilterY tinyint(3) unsigned default NULL, MinFilterPixels int(10) unsigned default NULL, MaxFilterPixels int(10) unsigned default NULL, MinBlobPixels int(10) unsigned default NULL, MaxBlobPixels int(10) unsigned default NULL, MinBlobs smallint(5) unsigned default NULL, MaxBlobs smallint(5) unsigned default NULL, PRIMARY KEY (Id), UNIQUE KEY UC_Id (Id))
insert into Controls values (0,'PELCO-P','Local','/usr/local/bin/zmcontrol-pelco-p.pl',1,1,0,1,1,0,0,1,NULL,NULL,NULL,NULL,1,0,3,1,1,0,0,1,NULL,NULL,NULL,NULL,0,NULL,NULL,1,1,0,1,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,1,0,1,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,20,1,1,1,1,0,0,0,1,1,NULL,NULL,NULL,NULL,1,0,63,1,254,1,NULL,NULL,NULL,NULL,1,0,63,1,254,0,0)
UPDATE Servers SET Status=?,CpuLoad=?,TotalMem=?,FreeMem=?,TotalSwap=?,FreeSwap=?  WHERE Id=?
CREATE TABLE MontageLayouts ( `Id` int(10) unsigned NOT NULL auto_increment, `Name` TEXT NOT NULL, `Positions` LONGTEXT, PRIMARY KEY (`Id`))
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L1), NTSC, 640x480, max 5 FPS','Local','/dev/video<?>',0,1,NULL,'v4l1',NULL,NULL,NULL,NULL,640,480,13,5.0,0,NULL,NULL,NULL,100,100)
INSERT INTO ZonePresets VALUES (5,'Best, low sensitivity','Active','Percent','Blobs',60,NULL,36,NULL,7,7,24,NULL,20,NULL,1,NULL,0,0)
SELECT Id,Name from Groups'.(count($kids)?' WHERE Id NOT IN ('.implode(',',array_map(function(){return '?';}, $kids)).')' : '').' ORDER BY Name';
UPDATE States SET IsActive = 0 WHERE Name = default
SELECT * FROM Monitors WHERE Id = ?', NULL, array($mid));
SELECT GroupId FROM Groups_Monitors WHERE MonitorId=%d)",id);
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L2), NTSC, 640x480, max 5 FPS','Local','/dev/video<?>',0,45056,NULL,'v4l2',NULL,NULL,NULL,NULL,640,480,1345466932,5.0,0,NULL,NULL,NULL,100,100)
update Monitors set Sequence = ?  WHERE Id=?
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L2), PAL, 640x480, max 5 FPS','Local','/dev/video<?>',0,255,NULL,'v4l2',NULL,NULL,NULL,NULL,640,480,1345466932,5.0,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES ('','BTTV Video, NTSC, 640x480, max 5 FPS','Local','/dev/video<?>','<?>','1',NULL,NULL,NULL,640,480,4,5.0,0,NULL,NULL,NULL,100,100)
UPDATE Config SET Value = 1  WHERE Name = ZM_TELEMETRY_DATA
CREATE TABLE `Groups` ( `Id` int(10) unsigned NOT NULL auto_increment, `Name` varchar(64) NOT NULL default '', `ParentId` int(10) unsigned, PRIMARY KEY (`Id`))
SELECT * FROM Controls WHERE Id=?', NULL, array( $IdOrRow ) );
CREATE TABLE $name (	id INT NOT NULL,	phone VARCHAR(10),	limit_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY (id))
select * from Frames where EventId = ? and FrameId > ? order by FrameId asc limit 1';
INSERT INTO Controls VALUES (NULL,'WanscamPT','Remote','Wanscam',1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,16,0,0,0,0,0,1,16,1,1,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0)
SELECT * FROM Storage WHERE Id=?', NULL, array($IdOrRow));
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L1), PAL, 640x480','Local','/dev/video<?>','<?>',0,NULL,'v4l1',NULL,NULL,NULL,NULL,640,480,13,NULL,0,NULL,NULL,NULL,100,100)
CREATE TABLE Filters (Id int(10) unsigned NOT NULL auto_increment,MonitorId int(10) unsigned NOT NULL default '0',Name varchar(64) NOT NULL default '',Query text NOT NULL,AutoDelete tinyint(4) unsigned NOT NULL default '0',AutoUpload tinyint(4) unsigned NOT NULL default '0',PRIMARY KEY (Id),UNIQUE KEY FilterIDX (MonitorId,Name))
update Monitors set Enabled = 0  where Id = %d
INSERT INTO MonitorPresets VALUES ('','Axis IP, 640x480, jpeg, max 5 FPS','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=640x480',640,480,4,5.0,0,NULL,NULL,NULL,100,100)
UPDATE Monitors SET Controllable = 0, ControlId = 0  WHERE ControlId = ?
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
SELECT * FROM Zones WHERE MonitorId = ? AND Id != ?', NULL, array( $monitor->Id(), $zone['Id'] ) );
SELECT Id, Password, Language FROM Users WHERE Id = ?', NULL, array($uid));
SELECT * FROM Groups ';
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP PTZ, 320x240, mpjpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=320x240',NULL,320,240,3,NULL,1,4,NULL,'<ip-address>:<port>',100,100)
UPDATE Monitors SET Sequence=?  WHERE Id=?
select * from Config order by Id asc' );
UPDATE Events SET Messaged = 1  WHERE Id = ?
update Monitors set Palette = 1  where Palette = 8
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
UPDATE Storage SET DiskSpace = COALESCE WHERE Id = OLD
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L2), PAL, 320x240, max 5 FPS','Local','/dev/video<?>',0,255,NULL,'v4l2',NULL,NULL,NULL,NULL,320,240,1345466932,5.0,0,NULL,NULL,NULL,100,100)
UPDATE Monitors SET Enabled = 1  WHERE Id = %d
INSERT into MonitorPresets VALUES (NULL,'Axis IP, mpeg4, RTP/RTSP','Remote','rtsp',0,255,'rtsp','rtpRtsp','<ip-address>',554,'/mpeg4/media.amp','/trackID=',NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L1), NTSC, 640x480','Local','/dev/video<?>',0,1,NULL,'v4l1',NULL,NULL,NULL,NULL,640,480,13,NULL,0,NULL,NULL,NULL,100,100)
CREATE TABLE `Servers` ( `Id` int(10) unsigned NOT NULL auto_increment, `Hostname` TEXT, `Name` varchar(64) NOT NULL default '', `State_Id`	int(10) unsigned, `Status` enum('Unknown','NotRunning','Running') NOT NULL default 'Unknown', `CpuLoad` DECIMAL(5,1) default NULL, `TotalMem` bigint unsigned default null, `FreeMem` bigint unsigned default null, `TotalSwap` bigint unsigned default null, `FreeSwap` bigint unsigned default null, `zmstats` BOOLEAN NOT NULL DEFAULT FALSE, `zmaudit` BOOLEAN NOT NULL DEFAULT FALSE, `zmtrigger` BOOLEAN NOT NULL DEFAULT FALSE, PRIMARY KEY (`Id`))
CREATE TABLE `Events_Day` ( `EventId` BIGINT unsigned NOT NULL, `MonitorId` int(10) unsigned NOT NULL, `StartTime` datetime default NULL, `DiskSpace` bigint unsigned default NULL, PRIMARY KEY (`EventId`), KEY `Events_Day_MonitorId_idx` (`MonitorId`), KEY `Events_Day_StartTime_idx` (`StartTime`))
SELECT * FROM $table WHERE $primary_key=? FOR UPDATE
SELECT MonitorId FROM Groups_Monitors WHERE GroupId=?', 'MonitorId', array($group_id));
SELECT table_name FROM INFORMATION_SCHEMA.TABLES WHERE table_schema='zm' AND engine = 'MyISAM'
INSERT INTO MonitorPresets VALUES ('','Axis IP, 320x240, mpjpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=320x240',320,240,4,NULL,0,NULL,NULL,NULL,100,100)
SELECT * FROM Monitors' . ($Config{ZM_SERVER_ID} ? ' WHERE ServerId=?' : '' ) .' ORDER BY Id ASC';
INSERT INTO MonitorPresets VALUES ('','Axis IP PTZ, 640x480, mpjpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=640x480',640,480,4,NULL,1,4,NULL,'<ip-address>:<port>',100,100)
CREATE TABLE `ControlPresets` ( `MonitorId` int(10) unsigned NOT NULL default '0', `Preset` int(10) unsigned NOT NULL default '0', `Label` varchar(64) NOT NULL default '', PRIMARY KEY (`MonitorId`,`Preset`) )
select FrameId from Frames where EventId = ? and FrameId <= ? order by FrameId desc limit 1';
UPDATE Monitors SET DayEvents = COALESCE WHERE Id=OLD
INSERT INTO Controls VALUES (NULL,'Foscam FI8608W','Ffmpeg','FI8608W_Y2k',1,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,255,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,255,1,8,0,1,1,1,0,0,0,1,1,0,0,0,0,1,1,128,0,0,1,0,0,0,0,1,1,128,0,0,0,0)
SELECT Id, ParentId, Name FROM Group WHERE Id=%d
SELECT * FROM Users WHERE Enabled=1';
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP PTZ, 320x240, jpeg, max 5 FPS','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=320x240',NULL,320,240,3,5.0,1,4,NULL,'<ip-address>:<port>',100,100)
SELECT * FROM Zones WHERE MonitorId=? AND Id=?', NULL, array($mid, $zid));
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP PTZ, 640x480, jpeg, max 5 FPS','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=640x480',NULL,640,480,3,5.0,1,4,NULL,'<ip-address>:<port>',100,100)
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L1), PAL, 320x240','Local','/dev/video<?>',0,0,NULL,'v4l1',NULL,NULL,NULL,NULL,320,240,13,NULL,0,NULL,NULL,NULL,100,100)
insert into MonitorPresets values ('','Axis IP, mpeg4, RTP/RTSP','Remote',NULL,NULL,NULL,'rtsp','rtpRtsp','<ip-address>',554,'/mpeg4/media.amp','/trackID=',NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
CREATE TABLE `Events_Hour` ( `EventId` BIGINT unsigned NOT NULL, `MonitorId` int(10) unsigned NOT NULL, `StartTime` datetime default NULL, `DiskSpace` bigint unsigned default NULL, PRIMARY KEY (`EventId`), KEY `Events_Hour_MonitorId_idx` (`MonitorId`), KEY `Events_Hour_StartTime_idx` (`StartTime`))
INSERT INTO MonitorPresets VALUES ('','Panasonic IP, 320x240, jpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/SnapshotJPEG?Resolution=320x240&Quality=Standard',320,240,4,NULL,0,NULL,NULL,NULL,100,100)
select count(*) from information_schema.statistics where table_name = 'Events_Day' and index_name = 'Events_Day_StartTime_idx' and table_schema = database());
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
CREATE INDEX Events_EndTime_DiskSpace_idx on 
UPDATE Monitors SET StorageId = 0  WHERE StorageId IS NULL
INSERT INTO Controls VALUES (NULL,'AirLink SkyIPCam 7xx','Remote','SkyIPCam7xx',0,0,1,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,8,1,1,1,0,1,0,1,0,1,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,1,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,0,0)
SELECT * FROM ' . $this->db->fullTableName('articles');
INSERT INTO ZonePresets VALUES (2,'Fast, medium sensitivity','Active','Percent','AlarmedPixels',15,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
update Monitors set RunMode = Triggered  where OldFunction = X10
INSERT INTO MonitorPresets VALUES (NULL,'Panasonic IP PTZ, 640x480, jpeg, max 5 FPS','Remote','http',0,0,'http','simple','<ip-address>',80,'/SnapshotJPEG?Resolution=640x480&Quality=Standard',NULL,640,480,3,5.0,1,5,NULL,'<ip-address>:<port>',100,100)
SELECT Name FROM Monitors') : dbQuery('SELECT Name FROM Monitors WHERE Id != ?', array($_REQUEST['mid']) );
update saved_urls set url = :url  where id = :id
INSERT INTO Controls VALUES (NULL,'Pelco-D','Ffmpeg','PelcoD',1,1,0,1,1,0,0,1,NULL,NULL,NULL,NULL,1,0,3,1,1,0,0,1,NULL,NULL,NULL,NULL,0,NULL,NULL,1,1,0,1,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,1,0,1,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,20,1,1,1,1,0,0,0,1,1,NULL,NULL,NULL,NULL,1,0,63,1,254,1,NULL,NULL,NULL,NULL,1,0,63,1,254,0,0)
SELECT * FROM Monitors WHERE Id=?' : 'SELECT * FROM Monitors ORDER BY Id';
SELECT * FROM Devices WHERE Type = 'X10' ORDER BY Name
select Value from Config where Name='ZM_PATH_SOCKS'
update Zones set NumCoords = 4, Coords = concat where Id = ?
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP, 320x240, mpjpeg, B&W','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=320x240&color=0',NULL,320,240,3,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP PTZ, 320x240, mpjpeg, max 5 FPS','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=320x240&req_fps=5',NULL,320,240,3,NULL,1,4,NULL,'<ip-address>:<port>',100,100)
INSERT INTO Controls VALUES (NULL,'Sony VISCA','Local','Visca',1,1,0,1,0,0,0,1,0,16384,10,4000,1,1,6,1,1,1,0,1,0,1536,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,3,1,1,1,1,0,1,1,0,1,-15578,15578,100,10000,1,1,50,1,254,1,-7789,7789,100,5000,1,1,50,1,254,0,0)
SELECT * FROM Monitors WHERE Id=?', NULL, array($mid));
insert into MonitorPresets values ('','Axis IP, mpeg4, multicast','Remote',NULL,NULL,NULL,'rtsp','rtpMulti','<ip-address>',554,'/mpeg4/media.amp','/trackID=',NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
SELECT * from poo_query < 5 and :seven';
INSERT INTO MonitorPresets VALUES (NULL,'Gadspot IP, jpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/Jpeg/CamImg.jpg',NULL,NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
UPDATE States SET IsActive = 1  WHERE Name = ?
SELECT Id FROM Servers WHERE Name=?', 'Id', array(ZM_SERVER_NAME));
select count(*) from information_schema.statistics where table_name = 'Events_Week' and index_name = 'Events_Week_MonitorId_StartTime_idx' and table_schema = database());
SELECT SUM(DiskSpace) FROM Events_Archived WHERE MonitorId=Monitors.Id AND DiskSpace IS NOT NULL);
UPDATE Monitors SET ArchivedEventDiskSpace = ArchivedEventDiskSpace  WHERE Id=OLD
select Id,Name from Monitors order by Sequence asc
update Events set Notes = ?  where Id = ?
SELECT * FROM Servers WHERE Id=?', {}, $$self{Id} );
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT Id,Function,Enabled FROM Monitors ORDER BY Id';
SELECT * FROM Servers ';
CREATE INDEX Events_StorageId_idx on 
UPDATE Events_Day SET DiskSpace=NEW WHERE EventId=NEW
CREATE TABLE test_list (id VARCHAR(255))
SELECT * FROM Frames WHERE EventId = ? AND Score = ?', NULL, array( $eid, $event['MaxScore'] ) );
UPDATE Events SET Videoed = 1  WHERE Id = ?
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field text, primary key(id), KEY `text_index` ( `text_field`(20) ))
insert into Controls values (1,'pelco-d','Local','/usr/local/bin/zmcontrol-pelco-d.pl',1,1,0,1,1,0,0,1,NULL,NULL,NULL,NULL,1,0,3,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,20,1,1,1,1,0,0,0,1,1,NULL,NULL,NULL,NULL,1,0,63,1,254,1,NULL,NULL,NULL,NULL,1,0,63,1,254,0,0)
CREATE TABLE `Frames` ( `Id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, `EventId` BIGINT UNSIGNED NOT NULL default '0', `FrameId` int(10) unsigned NOT NULL default '0', `Type` enum('Normal','Bulk','Alarm') NOT NULL default 'Normal', `TimeStamp` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP, `Delta` decimal(8,2) NOT NULL default '0.00', `Score` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`Id`), INDEX `EventId_idx` (`EventId`), KEY `Type` (`Type`), KEY `TimeStamp` (`TimeStamp`))
select * from Monitors LIMIT 0,1' );
SELECT * FROM Monitors WHERE Id = ?', NULL, array($_REQUEST['mid']) );
SELECT GroupId FROM Groups_Monitors WHERE MonitorId=?', 'GroupId', array($this->{'Id'}) );
UPDATE Events SET Emailed = 1  WHERE Id = ?
SELECT COUNT(*) FROM users); --";
INSERT INTO MonitorPresets VALUES ('','Axis IP PTZ, 320x240, jpeg, max 5 FPS','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=320x240',320,240,4,5.0,1,4,NULL,'<ip-address>:<port>',100,100)
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
UPDATE Events SET Name = ?  WHERE Id = ?
INSERT INTO MonitorPresets VALUES (NULL,'Panasonic IP, 640x480, jpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/SnapshotJPEG?Resolution=640x480&Quality=Standard',NULL,640,480,3,NULL,0,NULL,NULL,NULL,100,100)
CREATE INDEX idx_aros_alias ON `aros` (`alias`);
SELECT * FROM Frames WHERE EventId=? AND Score=? ORDER BY FrameId LIMIT 1
CREATE TABLE `Logs` ( `TimeKey` decimal(16,6) NOT NULL, `Component` varchar(32) NOT NULL, `Pid` smallint(6) DEFAULT NULL, `Level` tinyint(3) NOT NULL, `Code` char(3) NOT NULL, `Message` varchar(255) NOT NULL, `File` varchar(255) DEFAULT NULL, `Line` smallint(5) unsigned DEFAULT NULL, KEY `TimeKey` (`TimeKey`))
CREATE TABLE `Storage` (	`Id`	smallint(5) unsigned NOT NULL auto_increment,	`Path`	varchar(64)	NOT NULL default '',	`Name`	varchar(64) NOT NULL default '',	`Type`	enum('local','s3fs') NOT NULL default 'local', `Url` varchar(255) default NULL, `DiskSpace` bigint default NULL, `Scheme` enum('Deep','Medium','Shallow') NOT NULL default 'Medium', `ServerId` int(10) unsigned, `DoDelete` BOOLEAN NOT NULL DEFAULT true,	PRIMARY KEY (`Id`))
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP, 320x240, jpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=320x240',NULL,320,240,3,NULL,0,NULL,NULL,NULL,100,100)
update Config set Value = ?  where Name = ZM_DYN_LAST_VERSION
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L2), PAL, 640x480','Local','/dev/video<?>',0,255,NULL,'v4l2',NULL,NULL,NULL,NULL,640,480,1345466932,NULL,0,NULL,NULL,NULL,100,100)
SELECT id FROM users AS User WHERE 1 = 1 ORDER BY id ASC LIMIT 1 FOR UPDATE';
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP PTZ, 640x480, mpjpeg, max 5 FPS','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=640x480&req_fps=5',NULL,640,480,3,NULL,1,4,NULL,'<ip-address>:<port>',100,100)
INSERT INTO MonitorPresets VALUES ('','Axis IP PTZ, 320x240, jpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=320x240',320,240,4,NULL,1,4,NULL,'<ip-address>:<port>',100,100)
INSERT INTO MonitorPresets VALUES (NULL,'Panasonic IP, 320x240, mpjpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/nphMotionJpeg?Resolution=320x240&Quality=Standard',NULL,320,240,3,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES (NULL,'Qihan IP, 1920x1080, RTP/RTSP','Ffmpeg','rtsp',0,255,'rtsp','rtpRtsp',NULL,554,'rtsp://<ip-address>/tcp_live/ch0_0',NULL,1920,1080,3,NULL,0,NULL,NULL,NULL,100,100)
update Config set Value = ?  where Name = ZM_DYN_CURR_VERSION
CREATE TABLE `Stats` ( `MonitorId` int(10) unsigned NOT NULL default '0', `ZoneId` int(10) unsigned NOT NULL default '0', `EventId` BIGINT UNSIGNED NOT NULL, `FrameId` int(10) unsigned NOT NULL default '0', `PixelDiff` tinyint(3) unsigned NOT NULL default '0', `AlarmPixels` int(10) unsigned NOT NULL default '0', `FilterPixels` int(10) unsigned NOT NULL default '0', `BlobPixels` int(10) unsigned NOT NULL default '0', `Blobs` smallint(5) unsigned NOT NULL default '0', `MinBlobSize` int(10) unsigned NOT NULL default '0', `MaxBlobSize` int(10) unsigned NOT NULL default '0', `MinX` smallint(5) unsigned NOT NULL default '0', `MaxX` smallint(5) unsigned NOT NULL default '0', `MinY` smallint(5) unsigned NOT NULL default '0', `MaxY` smallint(5) unsigned NOT NULL default '0', `Score` smallint(5) unsigned NOT NULL default '0', KEY `EventId` (`EventId`), KEY `MonitorId` (`MonitorId`), KEY `ZoneId` (`ZoneId`))
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L2), PAL, 640x480','Local','/dev/video<?>','<?>',255,NULL,'v4l2',NULL,NULL,NULL,NULL,640,480,1345466932,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO ZonePresets VALUES (6,'Best, medium sensitivity','Active','Percent','Blobs',40,NULL,16,NULL,5,5,12,NULL,10,NULL,1,NULL,0,0)
SELECT * FROM Filters';
SELECT * FROM ? WHERE ? = ? AND ? = ?';
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
UPDATE Monitors SET ArchivedEvents = COALESCE WHERE Id=OLD
update Config set Value = 1  where Name = ZM_SHOW_PRIVACY
SELECT * FROM TriggersX10 WHERE MonitorId=?', NULL, array($mid));
SELECT * FROM ControlPresets WHERE MonitorId = ?';
CREATE TABLE $name (	id INT(11) NOT NULL AUTO_INCREMENT,	phone VARCHAR(10),	limit_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY(id))
CREATE TABLE $name (	id INT(11) NOT NULL AUTO_INCREMENT,	phone VARCHAR(10),	limit_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY(id))
SELECT * FROM States WHERE Name=?';
UPDATE Monitors SET WeekEvents = COALESCE WHERE Id=OLD
select * from Monitors where Id = ?
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L1), PAL, 640x480','Local','/dev/video<?>',0,0,NULL,'v4l1',NULL,NULL,NULL,NULL,640,480,13,NULL,0,NULL,NULL,NULL,100,100)
CREATE TABLE foo_test (test VARCHAR(255))
UPDATE Monitors SET Function=?, Enabled=?  WHERE Id=?
INSERT INTO MonitorPresets VALUES ('','Panasonic IP PTZ, 640x480, mpjpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/nphMotionJpeg?Resolution=640x480&Quality=Standard',640,480,4,NULL,1,5,NULL,'<ip-address>:<port>',100,100)
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP, 640x480, mpjpeg, B&W','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=640x480&color=0',NULL,640,480,3,NULL,0,NULL,NULL,NULL,100,100)
CREATE TABLE `Events_Archived` ( `EventId` BIGINT unsigned NOT NULL, `MonitorId` int(10) unsigned NOT NULL, `DiskSpace` bigint unsigned default NULL, PRIMARY KEY (`EventId`), KEY `Events_Archived_MonitorId_idx` (`MonitorId`))
insert into Filters values ('PurgeWhenFull','trms=2&obr1=&cbr1=&attr1=Archived&op1=&val1=0&cnj2=and&obr2=&cbr2=&attr2=DiskPercent&op2=>=&val2=99&sort_field=Id&sort_asc=1&limit=5',0,0,0,0,0,'')
CREATE TABLE {$table} (\n{$columns}{$indexes})
update Monitors set Sequence = ?  where Id = ?
INSERT INTO Controls VALUES (NULL,'ONVIF Camera','Ffmpeg','onvif',0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,255,16,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,6,1,1,0,0,0,1,10,0,1,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0)
select count(*) from information_schema.statistics where table_name = 'Events_Month' and index_name = 'Events_Month_StartTime_idx' and table_schema = database());
INSERT INTO MonitorPresets VALUES (NULL,'Panasonic IP PTZ, 640x480, mpjpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/nphMotionJpeg?Resolution=640x480&Quality=Standard',NULL,640,480,3,NULL,1,5,NULL,'<ip-address>:<port>',100,100)
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP, 320x240, mpjpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=320x240',NULL,320,240,3,NULL,0,NULL,NULL,NULL,100,100)
SELECT * FROM Frames WHERE EventId = ? AND FrameId = ?';
SELECT * FROM Filters WHERE Id=?', NULL, array($IdOrRow));
INSERT INTO MonitorPresets VALUES (NULL,'Panasonic IP, 640x480, jpeg, max 5 FPS','Remote','http',0,0,'http','simple','<ip-address>',80,'/SnapshotJPEG?Resolution=640x480&Quality=Standard',NULL,640,480,3,5.0,0,NULL,NULL,NULL,100,100)
select Value from ( select * from Config ) as TempConfig where Name = "ZM_FORCE_CLOSE_EVENTS" ) = 0;
SELECT * FROM Monitors WHERE Id = ?';
select * from Monitors where Id = ?', NULL, array($mid) ) );
INSERT INTO Controls VALUES (NULL,'Foscam FI8620','Ffmpeg','FI8620_Y2k',0,0,0,1,0,0,0,1,1,10,1,10,1,1,63,1,1,0,0,1,1,63,1,63,1,1,63,1,1,0,0,1,0,0,0,0,1,0,255,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,255,1,8,0,1,1,1,0,0,0,1,1,1,360,1,360,1,1,63,0,0,1,1,90,1,90,1,1,63,0,0,0,0)
SELECT Type, Device, Channel, Format, Protocol, Method, Host, Port, Path, Width, Height, Palette, MaxFPS, Controllable, ControlId, ControlDevice, ControlAddress, DefaultRate, DefaultScale FROM MonitorPresets WHERE Id = ?', NULL, array($_REQUEST['preset']) );
SELECT * FROM Users WHERE Enabled = 1 AND Username='".$_SESSION['username']."'
SELECT COUNT(*) FROM Zones WHERE MonitorId=OLD.MonitorId) WHERE Id=OLD.MonitorID;
UPDATE Monitors SET ArchivedEvents = COALESCE WHERE Id=NEW
select count(*) from information_schema.statistics where table_name = 'Events_Month' and index_name = 'Events_Month_MonitorId_idx' and table_schema = database());
UPDATE Events SET Cause=?, Notes=?  WHERE Id=?
SELECT Id,ParentId,Name FROM Groups WHERE Groups.Id IN 
SELECT * FROM Servers ORDER BY Name');
SELECT * FROM Events WHERE Id=?', NULL, array( $eventId ) );
SELECT Id, Name, Device,Channel FROM Monitors WHERE Type = 'Local' ORDER BY Device, Channel
update MonitorPresets set Palette = 3  where Type != Local
INSERT INTO MonitorPresets VALUES ('','BTTV Video, PAL, 320x240, max 5 FPS','Local','/dev/video<?>','<?>','0',NULL,NULL,NULL,320,240,4,5.0,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES ('','Axis IP, 640x480, jpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=640x480',640,480,4,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES (NULL,'Vivotek FFMPEG','Ffmpeg',NULL,NULL,NULL,NULL,NULL,'rtsp://<host/address>:554/live.sdp',NULL,NULL,NULL,352,240,NULL,NULL,0,NULL,NULL,NULL,100,100)
SELECT Id FROM Events)';
SELECT id FROM users AS "User" WHERE 1 = 1 ORDER BY "id" ASC LIMIT 1';
SELECT * FROM TriggersX10 WHERE MonitorId = ?', NULL, array($_REQUEST['dupId']) );
CREATE TABLE `Monitor_Status` ( `MonitorId` int(10) unsigned NOT NULL, `Status` enum('Unknown','NotRunning','Running','Connected','Signal') NOT NULL default 'Unknown', `CaptureFPS` DECIMAL(10,2) NOT NULL default 0, `AnalysisFPS` DECIMAL(5,2) NOT NULL default 0, `CaptureBandwidth` INT NOT NULL default 0, PRIMARY KEY (`MonitorId`))
SELECT * FROM Storage WHERE Id=?', NULL, array($_REQUEST['id']));
SELECT * FROM Storage';
SELECT * FROM Filters ';
SELECT Id FROM States WHERE IsActive=1
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L1), NTSC, 320x240, max 5 FPS','Local','/dev/video<?>','<?>',1,NULL,'v4l1',NULL,NULL,NULL,NULL,320,240,13,5.0,0,NULL,NULL,NULL,100,100)
UPDATE Config SET Value = 0  WHERE Name = ZM_DYN_SHOW_DONATE_REMINDER
INSERT INTO MonitorPresets VALUES (NULL,'Panasonic IP PTZ, 320x240, jpeg, max 5 FPS','Remote','http',0,0,'http','simple','<ip-address>',80,'/SnapshotJPEG?Resolution=320x240&Quality=Standard',NULL,320,240,3,5.0,1,5,NULL,'<ip-address>:<port>',100,100)
CREATE TABLE `TriggersX10` ( `MonitorId` int(10) unsigned NOT NULL default '0', `Activation` varchar(32) default NULL, `AlarmInput` varchar(32) default NULL, `AlarmOutput` varchar(32) default NULL, PRIMARY KEY (`MonitorId`))
UPDATE Config SET Value = ?  WHERE Name = ZM_TELEMETRY_LAST_UPLOAD
UPDATE Events SET DiskSpace=?  WHERE Id=?
CREATE TABLE States ( Name varchar(32) NOT NULL default '', Definition tinytext NOT NULL, PRIMARY KEY (Name))
UPDATE Monitors SET Function=?, Enabled=?  WHERE Id=?
INSERT INTO MonitorPresets VALUES ('','BTTV Video, NTSC, 320x240','Local','/dev/video<?>','<?>','1',NULL,NULL,NULL,320,240,4,NULL,0,NULL,NULL,NULL,100,100)
update Zones set NumCoords = 4, Coords = concat where Id = ?
SELECT * FROM Filters WHERE';
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
INSERT INTO ZonePresets VALUES (1,'Default','Active','Percent','Blobs',25,NULL,3,75,3,3,3,75,2,NULL,1,NULL,0,0)
INSERT INTO ZonePresets VALUES (7,'Best, high sensitivity','Active','Percent','Blobs',20,NULL,8,NULL,3,3,6,NULL,5,NULL,1,NULL,0,0)
select count(*) from information_schema.statistics where table_name = 'Events_Day' and index_name = 'Events_Day_MonitorId_StartTime_idx' and table_schema = database());
CREATE TABLE `Events_Month` ( `EventId` int(10) unsigned NOT NULL, `MonitorId` int(10) unsigned NOT NULL, `StartTime` datetime default NULL, `DiskSpace` bigint unsigned default NULL, PRIMARY KEY (`EventId`), KEY `Events_Month_MonitorId_StartTime_idx` (`MonitorId`,`StartTime`))
SELECT * FROM MontageLayouts WHERE Id=?', NULL, array( $IdOrRow ) );
INSERT INTO MonitorPresets VALUES ('','Panasonic IP, 320x240, mpjpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/nphMotionJpeg?Resolution=320x240&Quality=Standard',320,240,4,NULL,0,NULL,NULL,NULL,100,100)
update Storage set DiskSpace = DiskSpace  where Id = StorageId
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L2), PAL, 640x480, max 5 FPS','Local','/dev/video<?>','<?>',255,NULL,'v4l2',NULL,NULL,NULL,NULL,640,480,1345466932,5.0,0,NULL,NULL,NULL,100,100)
CREATE TABLE `Devices` ( `Id` int(10) unsigned NOT NULL auto_increment, `Name` tinytext NOT NULL, `Type` enum('X10') NOT NULL default 'X10', `KeyString` varchar(32) NOT NULL default '', PRIMARY KEY (`Id`))
UPDATE Config SET Value = 0  WHERE Name = ZM_CHECK_FOR_UPDATES
update Zones set MinAlarmPixels = ?, MaxAlarmPixels = ?, MinFilterPixels = ?, MaxFilterPixels = ?, MinBlobPixels = ?, MaxBlobPixels = ?  where Id = ?
select Id, Name, Host from Monitors where Type = 'Remote' order by Host
UPDATE Monitors SET Brightness = ?, Contrast = ?, Hue = ?, Colour = ?  WHERE Id = ?
SELECT * FROM Storage ORDER BY Name');
CREATE TABLE `Groups_Monitors` ( `Id` INT(10) unsigned NOT NULL auto_increment, `GroupId` int(10) unsigned NOT NULL, `MonitorId` int(10) unsigned NOT NULL, PRIMARY KEY (`Id`) )
INSERT INTO ZonePresets VALUES (4,'Fast, high sensitivity','Active','Percent','AlarmedPixels',20,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0)
CREATE TABLE `Monitor_Status` ( `MonitorId` int(10) unsigned NOT NULL, `Status` enum('Unknown','NotRunning','Running','NoSignal','Signal') NOT NULL default 'Unknown', `CaptureFPS` DECIMAL(10,2) NOT NULL default 0, `AnalysisFPS` DECIMAL(5,2) NOT NULL default 0, PRIMARY KEY (`MonitorId`))
select count(*) from information_schema.statistics where table_name = 'Events_Week' and index_name = 'Events_Week_MonitorId_idx' and table_schema = database());
INSERT INTO Controls VALUES (0,'Axis API v2','Remote','/usr/local/bin/zmcontrol-axis-v2.pl',0,0,0,1,0,0,1,0,0,9999,10,2500,0,NULL,NULL,1,1,0,1,0,0,9999,10,2500,0,NULL,NULL,1,1,0,1,0,0,9999,10,2500,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,12,1,1,1,1,1,0,1,0,1,-360,360,1,90,0,NULL,NULL,0,NULL,1,-360,360,1,90,0,NULL,NULL,0,NULL,0,0)
CREATE TABLE `Monitor_Status` ( `Id` int(10) unsigned NOT NULL, `Status` enum('Unknown','NotRunning','Running','NoSignal','Signal') NOT NULL default 'Unknown', `CaptureFPS` DECIMAL(10,2) NOT NULL default 0, `AnalysisFPS` DECIMAL(5,2) NOT NULL default 0, PRIMARY KEY (`Id`))
SELECT * FROM PluginsConfig WHERE MonitorId=? AND ZoneId=? AND pluginName=?';
CREATE TABLE Stats (MonitorId int(10) unsigned NOT NULL default '0',ZoneId int(10) unsigned NOT NULL default '0',EventId int(10) unsigned NOT NULL default '0',FrameId int(10) unsigned NOT NULL default '0',AlarmPixels int(10) unsigned NOT NULL default '0',FilterPixels int(10) unsigned NOT NULL default '0',BlobPixels int(10) unsigned NOT NULL default '0',Blobs smallint(5) unsigned NOT NULL default '0',MinBlobSize smallint(5) unsigned NOT NULL default '0',MaxBlobSize smallint(5) unsigned NOT NULL default '0',MinX smallint(5) unsigned NOT NULL default '0',MaxX smallint(5) unsigned NOT NULL default '0',MinY smallint(5) unsigned NOT NULL default '0',MaxY smallint(5) unsigned NOT NULL default '0',Score smallint(5) unsigned NOT NULL default '0',KEY EventId (EventId),KEY MonitorId (MonitorId),KEY ZoneId (ZoneId))
CREATE TABLE `Storage` ( `Id` smallint(5) unsigned NOT NULL auto_increment, `Path` varchar(64) NOT NULL default '', `Name` varchar(64) NOT NULL default '', PRIMARY KEY (`Id`))
UPDATE Monitors SET HourEvents = COALESCE WHERE Id=NEW
UPDATE PluginsConfig SET Value=?  WHERE id=?
SELECT MonitorId FROM Groups_Monitors WHERE GroupId IN (SELECT Id FROM Groups WHERE ParentId = ?)', 'MonitorId', array($group_id)));
CREATE TABLE `Filters` ( `Id` int(10) unsigned NOT NULL auto_increment, `Name` varchar(64) NOT NULL default '', `Query` text NOT NULL, `AutoArchive` tinyint(3) unsigned NOT NULL default '0', `AutoVideo` tinyint(3) unsigned NOT NULL default '0', `AutoUpload` tinyint(3) unsigned NOT NULL default '0', `AutoEmail` tinyint(3) unsigned NOT NULL default '0', `AutoMessage` tinyint(3) unsigned NOT NULL default '0', `AutoExecute` tinyint(3) unsigned NOT NULL default '0', `AutoExecuteCmd` tinytext, `AutoDelete` tinyint(3) unsigned NOT NULL default '0', `AutoMove` tinyint(3) unsigned NOT NULL default '0', `AutoMoveTo`	smallint(5) unsigned NOT NULL default 0, `UpdateDiskSpace` tinyint(3) unsigned NOT NULL default '0', `Background` tinyint(1) unsigned NOT NULL default '0', `Concurrent` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`Id`), KEY `Name` (`Name`))
INSERT INTO MonitorPresets VALUES (NULL,'Gadspot IP, mpjpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/GetData.cgi',NULL,NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
UPDATE Events SET Archived = ?  WHERE Id = ?
SELECT * FROM Zones WHERE MonitorId=?', NULL, array($mid));
INSERT INTO MonitorPresets VALUES ('','Gadspot IP, mpjpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/Jpeg/CamImg.jpg',NULL,NULL,4,5.0,0,NULL,NULL,NULL,100,100)
SELECT Id FROM Events WHERE MonitorId = %ld AND Id < %" PRIu64 " ORDER BY Id DESC LIMIT 1
SELECT * FROM Users WHERE Enabled = 1';
SELECT * FROM Monitors WHERE Id=?', NULL, array($IdOrRow));
INSERT INTO MonitorPresets VALUES ('','BTTV Video, PAL, 640x480, max 5 FPS','Local','/dev/video<?>','<?>','0',NULL,NULL,NULL,640,480,4,5.0,0,NULL,NULL,NULL,100,100)
UPDATE Monitors SET TotalEventDiskSpace = TotalEventDiskSpace  WHERE Id=OLD
SELECT * FROM TriggersX10 WHERE MonitorId = ?', NULL, array($_REQUEST['mid']) );
update Events set Width = ?, Height = ?  where MonitorId = ?
UPDATE Config SET Value=?  WHERE Name=?
UPDATE Storage SET DiskSpace = COALESCE WHERE Id = NEW
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
INSERT INTO MonitorPresets VALUES (NULL,'Remote ZoneMinder','Remote',NULL,NULL,NULL,'http','simple','<ip-address>',80,'/cgi-bin/nph-zms?mode=jpeg&monitor=<monitor-id>&scale=100&maxfps=5&buffer=0',NULL,NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
CREATE INDEX idx_aco_id ON `aros_acos` (`aco_id`);
INSERT INTO Controls VALUES (NULL,'Panasonic IP','Remote','PanasonicIP',0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,8,1,1,1,0,1,0,0,1,1,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,1,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,0,0)
SELECT Id, Name, Host FROM Monitors WHERE Type = 'Remote' ORDER BY Host
SELECT Id FROM Filters WHERE Background=1';
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP, 320x240, mpjpeg, max 5 FPS','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=320x240&req_fps=5',NULL,320,240,3,NULL,0,NULL,NULL,NULL,100,100)
update Monitors set Palette = 3  where Type != Local
INSERT INTO ZonePresets VALUES (3,'Fast, high sensitivity','Active','Percent','AlarmedPixels',10,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT title FROM ';
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP PTZ, 640x480, jpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=640x480',NULL,640,480,3,NULL,1,4,NULL,'<ip-address>:<port>',100,100)
insert into Users values ('','admin',password('admin'),1,'View','Edit','Edit','Edit',NULL)
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
update Monitors set LabelX = 0 where TotScore = 0
INSERT INTO MonitorPresets VALUES (NULL,'Foscam FI9821W FFMPEG H.264','Ffmpeg',NULL,NULL,NULL,NULL,'','','','rtsp://<username>:<pwd>@<ip-address>:88/videoMain',NULL,1280,720,0,NULL,1,'12','<admin_pwd>','<ip-address>',100,100)
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L1), PAL, 640x480, max 5 FPS','Local','/dev/video<?>','<?>',0,NULL,'v4l1',NULL,NULL,NULL,NULL,640,480,13,5.0,0,NULL,NULL,NULL,100,100)
SELECT COUNT(*) FROM Events WHERE Events.Id=EventId)=0';
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L1), PAL, 320x240, max 5 FPS','Local','/dev/video<?>','<?>',0,NULL,'v4l1',NULL,NULL,NULL,NULL,320,240,13,5.0,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES ('','Axis IP PTZ, 640x480, jpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=640x480',640,480,4,NULL,1,4,NULL,'<ip-address>:<port>',100,100)
INSERT INTO MonitorPresets VALUES ('','BTTV Video, NTSC, 640x480','Local','/dev/video<?>','<?>','1',NULL,NULL,NULL,640,480,4,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L1), PAL, 320x240','Local','/dev/video<?>','<?>',0,NULL,'v4l1',NULL,NULL,NULL,NULL,320,240,13,NULL,0,NULL,NULL,NULL,100,100)
UPDATE Monitors SET HourEvents = COALESCE WHERE Id=NEW
INSERT INTO MonitorPresets VALUES ('','Panasonic IP, 320x240, jpeg, max 5 FPS','Remote',NULL,NULL,NULL,'<ip-address>',80,'/SnapshotJPEG?Resolution=320x240&Quality=Standard',320,240,4,5.0,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L1), PAL, 320x240, max 5 FPS','Local','/dev/video<?>',0,0,NULL,'v4l1',NULL,NULL,NULL,NULL,320,240,13,5.0,0,NULL,NULL,NULL,100,100)
INSERT into MonitorPresets VALUES (NULL,'ACTi IP, mpeg4, unicast','Remote',NULL,NULL,NULL,'rtsp','rtpUni','<ip-address>',7070,'','/track',NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES (NULL,'Airlink 777W PTZ, 640x480, mjpeg','Remote','http',0,0,NULL,NULL,'<username>:<password>@<ip-address>','80','/cgi/mjpg/mjpg.cgi',NULL,640,480,4,NULL,1,'7','','<username>:<pwd>@<ip-address>',100,100)
select * from Config
UPDATE Monitors SET TotalEventDiskSpace = COALESCE WHERE Id=OLD
SELECT Id FROM Servers WHERE Name=?', 'Id', array(ZM_SERVER_HOST));
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
UPDATE Storage SET DiskSpace = COALESCE WHERE Id = OLD
INSERT INTO Controls VALUES (NULL,'Pelco-P','Local','PelcoP',1,1,0,1,1,0,0,1,NULL,NULL,NULL,NULL,1,0,3,1,1,0,0,1,NULL,NULL,NULL,NULL,0,NULL,NULL,1,1,0,1,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,1,0,1,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,20,1,1,1,1,0,0,0,1,1,NULL,NULL,NULL,NULL,1,0,63,1,254,1,NULL,NULL,NULL,NULL,1,0,63,1,254,0,0)
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L1), PAL, 640x480, max 5 FPS','Local','/dev/video<?>',0,0,NULL,'v4l1',NULL,NULL,NULL,NULL,640,480,13,5.0,0,NULL,NULL,NULL,100,100)
select Id, X10Activation, X10AlarmInput, X10AlarmOutput from Monitors where Function = 'X10';
SELECT * FROM Controls WHERE Id=?', NULL, array($this->{'ControlId'}) );
INSERT INTO MonitorPresets VALUES ('','Axis IP, 640x480, mpjpeg, max 5 FPS','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=640x480&req_fps=5',640,480,4,NULL,0,NULL,NULL,NULL,100,100)
SELECT * FROM Monitors ';
select count(*) from information_schema.statistics where table_name = 'Events_Hour' and index_name = 'Events_Hour_MonitorId_idx' and table_schema = database());
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L1), NTSC, 320x240, max 5 FPS','Local','/dev/video<?>',0,1,NULL,'v4l1',NULL,NULL,NULL,NULL,320,240,13,5.0,0,NULL,NULL,NULL,100,100)
SELECT * FROM Events';
SELECT * FROM Servers WHERE Id=?', NULL, array( ZM_SERVER_ID ) );
CREATE TABLE TriggersX10 ( MonitorId int(10) unsigned NOT NULL default '0', Activation varchar(32) default NULL, AlarmInput varchar(32) default NULL, AlarmOutput varchar(32) default NULL, PRIMARY KEY (MonitorId))
UPDATE Events_Hour SET DiskSpace=NEW WHERE EventId=NEW
INSERT INTO MonitorPresets VALUES ('','Axis IP, 640x480, mpjpeg, B&W','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=640x480&color=0',640,480,4,NULL,0,NULL,NULL,NULL,100,100)
UPDATE Config SET Value = 0  WHERE Name = ZM_TELEMETRY_DATA
INSERT INTO MonitorPresets VALUES (NULL,'Panasonic IP PTZ, 320x240, jpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/SnapshotJPEG?Resolution=320x240&Quality=Standard',NULL,320,240,3,NULL,1,5,NULL,'<ip-address>:<port>',100,100)
CREATE TABLE test_uuid_describe (id UUID PRIMARY KEY, name VARCHAR(255))
CREATE TABLE `Events_Hour` ( `EventId` int(10) unsigned NOT NULL, `MonitorId` int(10) unsigned NOT NULL, `StartTime` datetime default NULL, `DiskSpace` bigint unsigned default NULL, PRIMARY KEY (`EventId`), KEY `Events_Hour_MonitorId_StartTime_idx` (`MonitorId`,`StartTime`))
SELECT * FROM Monitors WHERE Function != 'None' AND Controllable = 1$groupSql ORDER BY Sequence
SELECT title, published FROM ';
INSERT INTO MonitorPresets VALUES (NULL,'Panasonic IP, 640x480, mpjpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/nphMotionJpeg?Resolution=640x480&Quality=Standard',NULL,640,480,3,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES ('','BTTV Video, NTSC, 320x240, max 5 FPS','Local','/dev/video<?>','<?>','1',NULL,NULL,NULL,320,240,4,5.0,0,NULL,NULL,NULL,100,100)
SELECT * FROM Zones WHERE MonitorId = ? AND Id = ?', NULL, array( $mid, $zid) );
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP, 320x240, jpeg, max 5 FPS','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=320x240',NULL,320,240,3,5.0,0,NULL,NULL,NULL,100,100)
CREATE TABLE `Groups_Monitors` ( `Id` INT(10) unsigned NOT NULL auto_increment, `GroupId` int(10) unsigned NOT NULL, `MonitorId` int(10) unsigned NOT NULL, PRIMARY KEY (`Id`))
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L2), NTSC, 320x240','Local','/dev/video<?>',0,45056,NULL,'v4l2',NULL,NULL,NULL,NULL,320,240,1345466932,NULL,0,NULL,NULL,NULL,100,100)
UPDATE Servers SET Status=NotRunning  WHERE Id=?
SELECT * FROM Users WHERE Id=?', NULL, array($_REQUEST['uid']));
UPDATE Monitors SET Sequence=?  WHERE Id=?
CREATE TABLE `ControlPresets` ( `MonitorId` int(10) unsigned NOT NULL default '0', `Preset` int(10) unsigned NOT NULL default '0', `Label` varchar(64) NOT NULL default '', PRIMARY KEY (`MonitorId`,`Preset`))
INSERT INTO MonitorPresets VALUES ('','Axis IP PTZ, 640x480, jpeg, max 5 FPS','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=640x480',640,480,4,5.0,1,4,NULL,'<ip-address>:<port>',100,100)
select count(*) from information_schema.statistics where table_name = 'Events_Hour' and index_name = 'Events_Hour_StartTime_idx' and table_schema = database());
UPDATE Monitors SET TotalEvents = TotalEvents-1, TotalEventDiskSpace=COALESCE WHERE Id=OLD
INSERT INTO Controls VALUES (NULL,'Neu-Fusion NCS370','Remote','Ncs370',0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,24,1,0,1,1,0,0,0,1,1,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,1,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,0,0)
UPDATE Config set Value = ?  WHERE Name = ZM_TELEMETRY_UUID
INSERT INTO ZonePresets VALUES (2,'Fast, low sensitivity','Active','Percent','AlarmedPixels',60,NULL,20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0)
SELECT MonitorId FROM Groups_Monitors WHERE GroupId=?', 'MonitorId', array($this->{'Id'}));
SELECT FrameId,Score FROM Frames WHERE EventId = ? AND Score > 0 ORDER BY FrameId LIMIT 1
CREATE TABLE ' . $name . ' (id bigint(20) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
INSERT INTO Controls VALUES (NULL,'3S Domo N5071', 'Remote', '3S', 0, 0, 1, 1, 0, 1, 1, 0, 0, 9999, 0, 9999, 0, 0, 0, 1, 1, 1, 1, 0, 0, 9999, 20, 9999, 0, 0, 0, 1, 1, 1, 1, 0, 0, 9999, 1, 9999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 64, 1, 0, 1, 1, 0, 0, 0, 0, 1, -180, 180, 40, 100, 1, 40, 100, 0, 0, 1, -180, 180, 40, 100, 1, 40, 100, 0, 0, 0, 0)
select Id from Monitors where Function != 'None' and Type = 'Remote' and Protocol = 'rtsp' and Method = 'rtpUni' order by Id asc
SELECT Name FROM Servers WHERE Id='%d'
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L2), NTSC, 320x240, max 5 FPS','Local','/dev/video<?>',0,45056,NULL,'v4l2',NULL,NULL,NULL,NULL,320,240,1345466932,5.0,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES (NULL,'ACTi TCM FFMPEG','Ffmpeg',NULL,NULL,NULL,NULL,NULL,'rtsp://admin:123456@<host/address>:7070',NULL,NULL,NULL,320,240,NULL,NULL,0,NULL,NULL,NULL,100,100)
SELECT FrameId,Score FROM Frames WHERE EventId = ? AND Score > 0 ORDER BY Score DESC LIMIT 1';
SELECT MAX(Id) FROM Events WHERE MonitorId=%d AND Frames > 0
SELECT * FROM Controls WHERE Id = ?', NULL, array($_REQUEST['cid'] ) );
INSERT INTO MonitorPresets VALUES ('','Axis IP, 320x240, jpeg, max 5 FPS','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=320x240',320,240,4,5.0,0,NULL,NULL,NULL,100,100)
select count(*) from information_schema.statistics where table_name = 'Events' and index_name = 'Events_StorageId_idx' and table_schema = database());
SELECT title, id FROM ';
SELECT SUM(DiskSpace) FROM Events WHERE MonitorId=Monitors.Id AND Archived=1 AND DiskSpace IS NOT NULL);
UPDATE Monitors SET MonthEvents = COALESCE WHERE Id=OLD
update Config set Value = ?  where Name = ?
update saved_urls set url = http where id = 1
INSERT INTO ZonePresets VALUES (3,'Fast, medium sensitivity','Active','Percent','AlarmedPixels',40,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0)
insert into Controls values (2,'visca','Local','/usr/local/bin/zmcontrol-visca.pl',1,1,0,1,0,0,0,1,0,16384,10,4000,1,1,6,1,1,1,0,1,0,1536,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,3,1,1,1,1,0,1,1,0,1,-15578,15578,100,10000,1,1,50,1,254,1,-7789,7789,100,5000,1,1,50,1,254,0,0)
INSERT INTO Controls VALUES (NULL,'Foscam FI8908W','Remote','FI8908W',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0)
select Value from Config where Name = "ZM_DYN_CURR_VERSION";
insert into MonitorPresets values ('','ACTi IP, mpeg4, unicast','Remote',NULL,NULL,NULL,'rtsp','rtpUni','<ip-address>',7070,'','/track',NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
select count(*) from information_schema.statistics where table_name = 'Events_Hour' and index_name = 'Events_Hour_MonitorId_StartTime_idx' and table_schema = database());
select * from States
INSERT INTO MonitorPresets VALUES ('','Axis IP, 320x240, jpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=320x240',320,240,4,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L2), NTSC, 320x240, max 5 FPS','Local','/dev/video<?>','<?>',45056,NULL,'v4l2',NULL,NULL,NULL,NULL,320,240,1345466932,5.0,0,NULL,NULL,NULL,100,100)
SELECT * FROM MontageLayouts ';
update Monitors set MaxFPS = NULL  where MaxFPS = 0
CREATE TABLE `Events_Week` ( `EventId` int(10) unsigned NOT NULL, `MonitorId` int(10) unsigned NOT NULL, `StartTime` datetime default NULL, `DiskSpace` bigint unsigned default NULL, PRIMARY KEY (`EventId`), KEY `Events_Week_MonitorId_StartTime_idx` (`MonitorId`,`StartTime`))
CREATE TABLE {$table} (\n{$columns})
SELECT COUNT(*) FROM Zones WHERE MonitorId=NEW.MonitorId) WHERE Id=NEW.MonitorID;
UPDATE Monitors SET TotalEvents = TotalEvents-1, TotalEventDiskSpace=TotalEventDiskSpace WHERE Id=OLD
SELECT id, created FROM ';
SELECT * FROM Zones WHERE MonitorId = ?', NULL, array( $monitor->Id() ) );
SELECT count(*) FROM $table
insert into Controls values (3,'KX-HCM10','Remote','/usr/local/bin/zmcontrol-kx-hcm10.pl',0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,8,1,1,1,0,1,0,0,1,1,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,1,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,0,0)
INSERT INTO MonitorPresets VALUES ('','Panasonic IP PTZ, 320x240, mpjpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/nphMotionJpeg?Resolution=320x240&Quality=Standard',320,240,4,NULL,1,5,NULL,'<ip-address>:<port>',100,100)
INSERT INTO MonitorPresets VALUES (NULL,'Panasonic IP, 320x240, jpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/SnapshotJPEG?Resolution=320x240&Quality=Standard',NULL,320,240,3,NULL,0,NULL,NULL,NULL,100,100)
UPDATE Events_Week SET DiskSpace=NEW WHERE EventId=NEW
insert into Controls values ('','Neu-Fusion NCS370','Remote','zmcontrol-ncs370.pl',0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,24,1,0,1,1,0,0,0,1,1,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,1,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,0,0)
INSERT INTO Controls VALUES (NULL,'Axis API v2','Remote','AxisV2',0,0,0,1,0,0,1,0,0,9999,10,2500,0,NULL,NULL,1,1,0,1,0,0,9999,10,2500,0,NULL,NULL,1,1,0,1,0,0,9999,10,2500,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,12,1,1,1,1,1,0,1,0,1,-360,360,1,90,0,NULL,NULL,0,NULL,1,-360,360,1,90,0,NULL,NULL,0,NULL,0,0)
SELECT * FROM Monitors ORDER BY Sequence ASC';
INSERT INTO MonitorPresets VALUES (NULL,'Gadspot IP, mpjpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/Jpeg/CamImg.jpg',NULL,NULL,NULL,3,5.0,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES (NULL,'Gadspot IP, jpeg, max 5 FPS','Remote','http',0,0,'http','simple','<ip-address>',80,'/Jpeg/CamImg.jpg',NULL,NULL,NULL,3,5.0,0,NULL,NULL,NULL,100,100)
CREATE INDEX idx_acos_lft_rght ON `acos` (`lft`, `rght`);
SELECT MonitorId FROM Groups_Monitors WHERE GroupId IN (SELECT Id FROM Groups WHERE ParentId'.$group_id_sql_part.')', 'MonitorId', $group_id));
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field1 text, text_field2 text, primary key(id), KEY `text_index` ( `text_field1`(20), `text_field2`(20) ))
update Config set Value = ?  where Name = ZM_USE_DEEP_STORAGE
INSERT INTO Controls VALUES (NULL,'Loftek Sentinel','Remote','LoftekSentinel',0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,255,16,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,6,1,1,0,0,0,1,10,0,1,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0)
update Frames set Type = Alarm  where AlarmFrame = 1
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L2), NTSC, 640x480','Local','/dev/video<?>',0,45056,NULL,'v4l2',NULL,NULL,NULL,NULL,640,480,1345466932,NULL,0,NULL,NULL,NULL,100,100)
SELECT MonitorId FROM Groups_Monitors WHERE GroupId'.$group_id_sql_part, 'MonitorId', $group_id);
INSERT INTO ZonePresets VALUES (6,'Best, high sensitivity','Active','Percent','Blobs',10,NULL,8,NULL,3,3,6,NULL,5,NULL,1,NULL)
INSERT INTO MonitorPresets VALUES (NULL,'Foscam FI8620 FFMPEG H.264','Ffmpeg',NULL,NULL,NULL,NULL,'','','','rtsp://<username>:<pwd>@<ip-address>:554/11',NULL,704,576,0,NULL,1,'10','<admin_pwd>','<ip-address>',100,100)
UPDATE Monitors SET ArchivedEvents = ArchivedEvents - 1, ArchivedEventDiskSpace = ArchivedEventDiskSpace  WHERE Id=OLD
INSERT INTO MonitorPresets VALUES ('','Axis IP PTZ, 320x240, mpjpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=320x240',320,240,4,NULL,1,4,NULL,'<ip-address>:<port>',100,100)
SELECT count(*) FROM $sqltable WHERE Name = ?
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP PTZ, 320x240, jpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=320x240',NULL,320,240,3,NULL,1,4,NULL,'<ip-address>:<port>',100,100)
select * from Monitors order by Sequence asc, Id asc';
SELECT Id FROM Events WHERE MonitorId = %ld AND Id > %" PRIu64 " ORDER BY Id ASC LIMIT 1
CREATE TABLE `Manufacturers` ( `Id` int(10) unsigned NOT NULL auto_increment, `Name` varchar(64) NOT NULL, PRIMARY KEY (`Id`), UNIQUE KEY (`Name`))
CREATE TABLE Groups ( Id int(10) unsigned NOT NULL auto_increment, Name varchar(64) NOT NULL, MonitorIds tinytext NOT NULL, PRIMARY KEY (Id))
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP, 640x480, mpjpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=640x480',NULL,640,480,3,NULL,0,NULL,NULL,NULL,100,100)
SELECT COUNT(Id) FROM Zones WHERE MonitorId=Monitors.Id);
select * from Monitors
UPDATE Events SET StorageId = 0  WHERE StorageId IS NULL
SELECT * FROM $table WHERE $primary_key=?
UPDATE ZonePresets SET MinPixelThreshold = 20  WHERE Id = 3
SELECT Id,Name FROM Monitors WHERE Id IN (".implode(',', $monitors).") 
select Value from ( select * from Config ) as TempConfig where Name = "ZM_FORCE_CLOSE_EVENTS" ) = 1;
SELECT * FROM Events ';
SELECT * FROM Servers WHERE Name=?' );
CREATE TABLE `Monitor_Status` ( `MonitorId` int(10) unsigned NOT NULL, `Status` enum('Unknown','NotRunning','Running','Connected','Signal') NOT NULL default 'Unknown', `CaptureFPS` DECIMAL(10,2) NOT NULL default 0, `AnalysisFPS` DECIMAL(5,2) NOT NULL default 0, PRIMARY KEY (`MonitorId`))
SELECT Name FROM States WHERE IsActive = 1';
SELECT * FROM ControlPresets WHERE MonitorId = ? AND Preset = ?', NULL, array( $monitor->Id(), $preset ) );
INSERT INTO ZonePresets VALUES (1,'Fast, low sensitivity','Active','Percent','AlarmedPixels',25,NULL,20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO MonitorPresets VALUES (NULL,'D-link DCS-930L, 640x480, mjpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/mjpeg.cgi',NULL,640,480,3,NULL,0,NULL,NULL,NULL,100,100)
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
update Monitors set Function = Modect  where OldFunction = Active
INSERT into MonitorPresets VALUES (NULL,'Axis IP, mpeg4, unicast','Remote','rtsp',0,255,'rtsp','rtpUni','<ip-address>',554,'/mpeg4/media.amp','/trackID=',NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
UPDATE Monitors SET ArchivedEvents = ArchivedEvents - 1, ArchivedEventDiskSpace = COALESCE WHERE Id=OLD
INSERT INTO Controls VALUES (NULL,'Foscam FI9821W','Ffmpeg','FI9821W_Y2k',1,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,100,1,1,0,0,1,0,100,0,100,1,0,100,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,100,0,100,1,0,100,1,16,0,1,1,1,0,0,0,1,1,0,360,0,360,1,0,4,0,0,1,0,90,0,90,1,0,4,0,0,0,0)
update States set Definition = ?  where Name = ?
CREATE INDEX pointless_bool ON ' . $name . '(
INSERT INTO MonitorPresets VALUES (NULL,'Panasonic IP, 320x240, jpeg, max 5 FPS','Remote','http',0,0,'http','simple','<ip-address>',80,'/SnapshotJPEG?Resolution=320x240&Quality=Standard',NULL,320,240,3,5.0,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES ('','Panasonic IP PTZ, 320x240, jpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/SnapshotJPEG?Resolution=320x240&Quality=Standard',320,240,4,NULL,1,5,NULL,'<ip-address>:<port>',100,100)
UPDATE Events SET Cause = ?, Notes = ?  WHERE Id = ?
SELECT * FROM Controls ';
INSERT INTO MonitorPresets VALUES ('','Gadspot IP, jpeg, max 5 FPS','Remote',NULL,NULL,NULL,'<ip-address>',80,'/Jpeg/CamImg.jpg',NULL,NULL,4,5.0,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP, 640x480, jpeg, max 5 FPS','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=640x480',NULL,640,480,3,5.0,0,NULL,NULL,NULL,100,100)
update Monitors set Triggers = X10  where OldFunction = X10
SELECT * FROM Storage ';
select count(*) from information_schema.statistics where table_name = 'Events' and index_name = 'Frames' and table_schema = database());
INSERT INTO MonitorPresets VALUES ('','Panasonic IP PTZ, 640x480, jpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/SnapshotJPEG?Resolution=640x480&Quality=Standard',640,480,4,NULL,1,5,NULL,'<ip-address>:<port>',100,100)
INSERT INTO PluginsConfig VALUES ('',?,?,?,?,?,?,?)
INSERT INTO MonitorPresets VALUES ('','BTTV Video, PAL, 640x480','Local','/dev/video<?>','<?>','0',NULL,NULL,NULL,640,480,4,NULL,0,NULL,NULL,NULL,100,100)
select * from Controls where Type = '".$newMonitor['Type']."'
select * from Controls
UPDATE Events SET Archived=?  WHERE Id=?
UPDATE Config SET Value = $DB_VERSION  WHERE Name = ZM_DYN_DB_VERSION
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE `Logs` ( `TimeKey` decimal(16,6) NOT NULL, `Component` varchar(32) NOT NULL, `ServerId` int(10) unsigned, `Pid` int(10) DEFAULT NULL, `Level` tinyint(3) NOT NULL, `Code` char(3) NOT NULL, `Message` text NOT NULL, `File` varchar(255) DEFAULT NULL, `Line` smallint(5) unsigned DEFAULT NULL, KEY `TimeKey` (`TimeKey`))
update saved_urls set url = :url  where id = :id
INSERT into MonitorPresets VALUES (NULL,'Axis IP, mpeg4, RTP/RTSP/HTTP','Remote',NULL,NULL,NULL,'rtsp','rtpRtspHttp','<ip-address>',554,'/mpeg4/media.amp','/trackID=',NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES (NULL,'BTTV Video (V4L2), PAL, 320x240','Local','/dev/video<?>',0,255,NULL,'v4l2',NULL,NULL,NULL,NULL,320,240,1345466932,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO ZonePresets VALUES (5,'Best, medium sensitivity','Active','Percent','Blobs',15,NULL,16,NULL,5,5,12,NULL,10,NULL,1,NULL)
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L1), NTSC, 640x480, max 5 FPS','Local','/dev/video<?>','<?>',1,NULL,'v4l1',NULL,NULL,NULL,NULL,640,480,13,5.0,0,NULL,NULL,NULL,100,100)
update Events set Name = ?  where Id = ?
INSERT INTO ZonePresets VALUES (4,'Best, low sensitivity','Active','Percent','Blobs',25,NULL,36,NULL,7,7,24,NULL,20,NULL,1,NULL)
UPDATE ZonePresets SET MinPixelThreshold = 60  WHERE Id = 1
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
CREATE TABLE `Devices` ( `Id` int(10) unsigned NOT NULL auto_increment, `Name` tinytext NOT NULL, `Type` enum('X10') NOT NULL default 'X10', `KeyString` varchar(32) NOT NULL default '', PRIMARY KEY (`Id`), UNIQUE KEY `UC_Id` (`Id`))
SELECT title, body FROM ';
INSERT INTO MonitorPresets VALUES ('','Axis IP, 640x480, mpjpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=640x480',640,480,4,NULL,0,NULL,NULL,NULL,100,100)
UPDATE States SET IsActive=1  WHERE Name=default
insert into Controls values (4,'pelco-d-full','Local','/usr/local/bin/zmcontrol-pelco-d.pl',1,1,0,1,1,0,0,1,NULL,NULL,NULL,NULL,1,0,3,1,1,0,0,1,NULL,NULL,NULL,NULL,0,NULL,NULL,1,1,0,1,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,1,0,1,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,20,1,1,1,1,0,0,0,1,1,NULL,NULL,NULL,NULL,1,0,63,1,254,1,NULL,NULL,NULL,NULL,1,0,63,1,254,0,0)
CREATE TABLE `Models` ( `Id` int(10) unsigned NOT NULL auto_increment, `Name` varchar(64) NOT NULL, `ManufacturerId` int(10), PRIMARY KEY (`Id`), UNIQUE KEY (`ManufacturerId`,`Name`) )
UPDATE Monitors SET TotalEvents = COALESCE WHERE Id=NEW
CREATE INDEX idx_acos_alias ON `acos` (`alias`);
SELECT Id FROM Servers WHERE Status=\'Running\' ORDER BY FreeMem DESC, CpuLoad ASC LIMIT 1', 'Id');
INSERT INTO MonitorPresets VALUES (NULL,'IP Webcam by Pavel Khlebovich 1920x1080','Remote','/dev/video<?>','0',255,'http','simple','<ip-address>','8080','/video','',1920,1080,0,NULL,0,'0','','',100,100)
CREATE TABLE `Events_Archived` ( `EventId` int(10) unsigned NOT NULL, `MonitorId` int(10) unsigned NOT NULL, `DiskSpace` bigint unsigned default NULL, PRIMARY KEY (`EventId`), KEY `Events_Month_MonitorId_idx` (`MonitorId`))
CREATE TABLE `Servers` ( `Id` int(10) unsigned NOT NULL auto_increment, `Name` varchar(64) NOT NULL default '', `State_Id` int(10) unsigned, PRIMARY KEY (`Id`))
SELECT id FROM users AS [User] WITH (UPDLOCK) WHERE 1 = 1 ORDER BY [id] ASC OFFSET 15 ROWS FETCH FIRST 1 ROWS ONLY';
update Monitors set Function = Monitor  where OldFunction = Passive
update Monitors set Palette = 4  where Palette = 24
INSERT INTO Controls VALUES (NULL,'Toshiba IK-WB11A','Remote','Toshiba_IK_WB11A',0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,10,0,1,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0)
SELECT * FROM Zones WHERE Id=?', NULL, array($markZid));
SELECT * FROM Frames WHERE EventId = ? AND Score = ?', NULL, array( $eid, $Event->MaxScore() ) );
insert into MonitorPresets values ('','Axis IP, mpeg4, RTP/RTSP/HTTP','Remote',NULL,NULL,NULL,'rtsp','rtpRtspHttp','<ip-address>',554,'/mpeg4/media.amp','/trackID=',NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
select Id,Name from MonitorPresets
select * from Monitors order by Id
INSERT INTO MonitorPresets VALUES ('','BTTV Video, PAL, 320x240','Local','/dev/video<?>','<?>','0',NULL,NULL,NULL,320,240,4,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES ('','Axis IP, 320x240, mpjpeg, B&W','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=320x240&color=0',320,240,4,NULL,0,NULL,NULL,NULL,100,100)
CREATE TABLE `Models` ( `Id` int(10) unsigned NOT NULL auto_increment, `Name` varchar(64) NOT NULL, `ManufacturerId` int(10), PRIMARY KEY (`Id`), UNIQUE KEY (`ManufacturerId`,`Name`))
INSERT INTO MonitorPresets VALUES (NULL,'VEO Observer, jpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/Jpeg/CamImg.jpg',NULL,NULL,NULL,3,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES ('','Panasonic IP PTZ, 640x480, jpeg, max 5 FPS','Remote',NULL,NULL,NULL,'<ip-address>',80,'/SnapshotJPEG?Resolution=640x480&Quality=Standard',640,480,4,5.0,1,5,NULL,'<ip-address>:<port>',100,100)
SELECT * FROM Servers WHERE Id=?', NULL, array($IdOrRow));
UPDATE Groups SET Name=?, ParentId=?  WHERE Id=?
CREATE TABLE `Events_Month` ( `EventId` BIGINT unsigned NOT NULL, `MonitorId` int(10) unsigned NOT NULL, `StartTime` datetime default NULL, `DiskSpace` bigint unsigned default NULL, PRIMARY KEY (`EventId`), KEY `Events_Month_MonitorId_idx` (`MonitorId`), KEY `Events_Month_StartTime_idx` (`StartTime`))
SELECT * FROM Groups WHERE Id=?', NULL, array($IdOrRow));
UPDATE Users SET Password = password WHERE Username = admin
UPDATE Servers SET Status=?,TotalMem=?,FreeMem=?,TotalSwap=?,FreeSwap=?  WHERE Id=?
UPDATE Config SET Value = 0  WHERE Name = ZM_SHOW_PRIVACY
CREATE TABLE {$name} (mood ENUM('','happy','sad','ok') NOT NULL)
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
select Id, Name from Monitors';
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L1), NTSC, 320x240','Local','/dev/video<?>','<?>',1,NULL,'v4l1',NULL,NULL,NULL,NULL,320,240,13,NULL,0,NULL,NULL,NULL,100,100)
SELECT Id FROM Events WHERE MonitorId = %d AND unix_timestamp(EndTime) > %ld ORDER BY Id ASC LIMIT 1
CREATE TABLE `Config` ( `Id` smallint(5) unsigned NOT NULL default '0', `Name` varchar(32) NOT NULL default '', `Value` text NOT NULL, `Type` tinytext NOT NULL, `DefaultValue` text, `Hint` tinytext, `Pattern` tinytext, `Format` tinytext, `Prompt` tinytext, `Help` text, `Category` varchar(32) NOT NULL default '', `Readonly` tinyint(3) unsigned NOT NULL default '0', `Requires` text, PRIMARY KEY (`Name`))
SELECT * FROM Monitors WHERE ServerId=?' : 'SELECT * FROM Monitors';
UPDATE Config SET Value = 1  WHERE Name = ZM_SHOW_PRIVACY
UPDATE Monitors SET ArchivedEvents = COALESCE WHERE Id=OLD
INSERT INTO MonitorPresets VALUES (NULL,'Axis IP, 640x480, jpeg','Remote','http',0,0,'http','simple','<ip-address>',80,'/axis-cgi/jpg/image.cgi?resolution=640x480',NULL,640,480,3,NULL,0,NULL,NULL,NULL,100,100)
INSERT INTO MonitorPresets VALUES ('','Axis IP PTZ, 320x240, mpjpeg, max 5 FPS','Remote',NULL,NULL,NULL,'<ip-address>',80,'/axis-cgi/mjpg/video.cgi?resolution=320x240&req_fps=5',320,240,4,NULL,1,4,NULL,'<ip-address>:<port>',100,100)
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), tiny_int tinyint(2), primary key(id))
select count(*) from information_schema.statistics where table_name = 'Events_Day' and index_name = 'Events_Day_MonitorId_idx' and table_schema = database());
update Monitors set Function = Modect  where OldFunction = X10
UPDATE Events SET Archived=?  WHERE Id=?
update Storage set DiskSpace = COALESCE where Id = StorageId
select count(*) from information_schema.statistics where table_name = 'Events' and index_name = 'Archived' and table_schema = database());
INSERT INTO Controls VALUES (NULL,'Pelco-D','Local','PelcoD',1,1,0,1,1,0,0,1,NULL,NULL,NULL,NULL,1,0,3,1,1,0,0,1,NULL,NULL,NULL,NULL,0,NULL,NULL,1,1,0,1,0,NULL,NULL,NULL,NULL,0,NULL,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,1,0,1,0,NULL,NULL,NULL,NULL,0,NULL,NULL,1,20,1,1,1,1,0,0,0,1,1,NULL,NULL,NULL,NULL,1,0,63,1,254,1,NULL,NULL,NULL,NULL,1,0,63,1,254,0,0)
CREATE TABLE Config ( Id smallint(5) unsigned NOT NULL default '0', Name varchar(32) NOT NULL default '', Value text NOT NULL, Type tinytext NOT NULL, DefaultValue tinytext, Hint tinytext, Pattern tinytext, Format tinytext, Prompt tinytext, Help text, Category varchar(32) NOT NULL default '', Readonly tinyint(3) unsigned NOT NULL default '0', Requires text, PRIMARY KEY (Name), UNIQUE KEY UC_Name (Name))
UPDATE Monitors SET ArchivedEvents = ArchivedEvents+1, ArchivedEventDiskSpace = ArchivedEventDiskSpace  WHERE Id=NEW
CREATE TABLE MonitorPresets ( Id int(10) unsigned NOT NULL auto_increment, Name varchar(64) NOT NULL, Type enum('Local','Remote','File') NOT NULL default 'Local', Device tinytext, Channel varchar(32) default NULL, Format varchar(32) default NULL, Host varchar(64) default NULL, Port varchar(8) default NULL, Path varchar(255) default NULL, Width smallint(5) unsigned default NULL, Height smallint(5) unsigned default NULL, Palette tinyint(3) unsigned default NULL, MaxFPS decimal(5,2) default NULL, Controllable tinyint(3) unsigned NOT NULL default '0', ControlId varchar(16) default NULL, ControlDevice varchar(255) default NULL, ControlAddress varchar(255) default NULL, DefaultRate smallint(5) unsigned NOT NULL default '100', DefaultScale smallint(5) unsigned NOT NULL default '100', PRIMARY KEY (Id))
UPDATE Events SET Name=?  WHERE Id=?
INSERT INTO MonitorPresets VALUES ('','Panasonic IP, 640x480, mpjpeg','Remote',NULL,NULL,NULL,'<ip-address>',80,'/nphMotionJpeg?Resolution=640x480&Quality=Standard',640,480,4,NULL,0,NULL,NULL,NULL,100,100)
CREATE TABLE {$table} (\n\t{$columns}\n)
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
INSERT INTO MonitorPresets VALUES ('','BTTV Video (V4L2), NTSC, 640x480','Local','/dev/video<?>','<?>',45056,NULL,'v4l2',NULL,NULL,NULL,NULL,640,480,1345466932,NULL,0,NULL,NULL,NULL,100,100)
SELECT * FROM Monitors WHERE Id = ?', NULL, array($smid));
