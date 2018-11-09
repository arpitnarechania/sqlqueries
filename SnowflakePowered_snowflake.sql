SELECT * FROM metadata WHERE key = @key AND value LIKE @likeValue";
SELECT version FROM shiragame
SELECT * FROM files WHERE path = @filePath;
SELECT * FROM games_files JOIN files ON files.uuid = files_uuid AND games_uuid IN @games;
SELECT * FROM metadata WHERE record IN (SELECT uuid FROM files)";
SELECT record FROM metadata WHERE key = @key AND value LIKE @likeValue)))";
SELECT * FROM games_files JOIN files ON files.uuid = files_uuid AND games_uuid = @game;
SELECT filename FROM mame WHERE filename = @filename
SELECT * FROM rom WHERE {column} = @value
SELECT uuid FROM games))";
SELECT * FROM files WHERE uuid IN (SELECT record FROM metadata WHERE key = @key AND value = @exactValue);
SELECT * FROM metadata
select regionID, systemID, romHashCRC, romHashMD5, romHashSHA1, romFileName from ROMs
select systemID, regionID, romExtensionlessFilename, romSerial from ROMs where romSerial notnull
SELECT * FROM games;
SELECT * FROM games_files JOIN files ON files.uuid = files_uuid AND games_uuid IN (SELECT uuid FROM games);
select romFileName from ROMs where systemID = 2
SELECT record FROM metadata WHERE key = @key AND value = @exactValue)))";
SELECT * FROM files WHERE uuid = @recordGuid;
SELECT * FROM files WHERE uuid IN (SELECT record FROM metadata WHERE key = @key AND value LIKE @likeValue);
SELECT record FROM metadata WHERE key = @key AND value LIKE @likeValue));
select regionID, romHashCRC, romHashMD5, romHashSHA1, romFileName from ROMs where systemID = @platformId
SELECT * FROM metadata WHERE key = @key AND value = @exactValue
SELECT * FROM metadata WHERE uuid = @metadataId LIMIT 1
SELECT record FROM metadata WHERE key = @key AND value = @exactValue));
SELECT * FROM serial WHERE serial LIKE @serial AND platformId = @platformId
CREATE TABLE shiragame(shiragame TEXT PRIMARY KEY,stoneversion TEXT,generated TEXT,version TEXT,uuid TEXT)
SELECT * FROM configuration WHERE configurationType == @typeName
SELECT * FROM metadata WHERE record IN (SELECT uuid FROM files WHERE uuid = @recordGuid)";
SELECT * FROM metadata WHERE record = @target
SELECT record FROM metadata WHERE key = @key AND value = @exactValue);
SELECT * FROM metadata WHERE key = @key AND value LIKE @likeValue
SELECT * FROM files WHERE uuid IN @guids;
SELECT * FROM files;
SELECT * FROM games WHERE uuid = @game;
SELECT * FROM metadata WHERE key = @key AND value = @exactValue";
SELECT * FROM metadata WHERE record IN (SELECT uuid FROM files WHERE uuid IN @guids)";
SELECT * FROM metadata WHERE record = @recordId AND key = @key LIMIT 1
SELECT ProfileName FROM mappings WHERE ControllerId = @controllerId AND DeviceId = @deviceId
SELECT * FROM metadata WHERE record IN (SELECT uuid FROM files WHERE path = @filePath)";
SELECT * from games WHERE uuid IN @games;
SELECT record FROM metadata WHERE key = @key AND value LIKE @likeValue);
SELECT * FROM metadata WHERE uuid in @guids
SELECT * FROM mappings WHERE ControllerId = @controllerId AND DeviceId = @deviceId AND ProfileName = @profileName
SELECT uuid from games WHERE uuid = @game)";
CREATE TABLE serial(platformId TEXT,serial TEXT,title TEXT,region TEXT)
SELECT * FROM configuration WHERE game == @gameRecord AND emulator == @emulator AND profile == @profile
