CREATE TABLE ofGatewayRegistration ( registrationID BIGINT NOT NULL, jid VARCHAR(255) NOT NULL, transportType VARCHAR(15) NOT NULL, username VARCHAR(255) NOT NULL, password VARCHAR(1024), nickname VARCHAR(255), registrationDate BIGINT NOT NULL, lastLogin BIGINT, CONSTRAINT ofGatewayReg_pk PRIMARY KEY (registrationID))
CREATE TABLE ofGatewayVCards ( jid VARCHAR(255) NOT NULL, value TEXT NOT NULL)
UPDATE ofUser SET creationDate=?  WHERE username=?
CREATE TABLE pubsubNodeGroups ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, rosterGroup VARCHAR(100) NOT NULL)
CREATE TABLE ofPubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload TEXT NULL, CONSTRAINT ofPubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofRRDs ( id VARCHAR2(100) NOT NULL, updatedDate INTEGER NOT NULL, bytes BLOB NULL, CONSTRAINT ofRRDs_pk PRIMARY KEY (id))
CREATE TABLE ofUserProp ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofUserProp_pk PRIMARY KEY (username, name))
CREATE TABLE ofGatewayRegistration ( registrationID BIGINT NOT NULL, jid NVARCHAR(255) NOT NULL, transportType NVARCHAR(15) NOT NULL, username NVARCHAR(255) NOT NULL, password NVARCHAR(1024), nickname NVARCHAR(255), registrationDate BIGINT NOT NULL, lastLogin BIGINT, CONSTRAINT ofGatewayRegistration_pk PRIMARY KEY (registrationID))
CREATE TABLE ofSecurityAuditLog ( msgID BIGINT NOT NULL, username VARCHAR(64) NOT NULL, entryStamp BIGINT NOT NULL, summary VARCHAR(255) NOT NULL, node VARCHAR(255) NOT NULL, details TEXT, PRIMARY KEY (msgID), INDEX ofSecurityAuditLog_tstamp_idx (entryStamp), INDEX ofSecurityAuditLog_uname_idx (username))
CREATE TABLE ofGatewayRestrictions ( transportType NVARCHAR(15) NOT NULL, username NVARCHAR(255), groupname NVARCHAR(50))
CREATE TABLE jivePresence ( username VARCHAR(64) NOT NULL, offlinePresence TEXT, offlineDate CHAR(15) NOT NULL, PRIMARY KEY (username))
CREATE TABLE fpSetting ( workgroupName VARCHAR(255) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(255) NOT NULL, value TEXT NOT NULL, PRIMARY KEY (workgroupName, name, namespace))
CREATE TABLE ofGatewayRegistration ( registrationID BIGINT NOT NULL, jid VARCHAR(255) NOT NULL, transportType VARCHAR(15) NOT NULL, username VARCHAR(255) NOT NULL, password VARCHAR(1024), nickname VARCHAR(255), registrationDate BIGINT NOT NULL, lastLogin BIGINT, PRIMARY KEY (registrationID), INDEX ofGatewayRegistration_jid_idx(jid), INDEX ofGatewayRegistration_type_idx(transportType))
CREATE TABLE ofPubsubDefaultConf ( serviceID VARCHAR(100) NOT NULL, leaf INTEGER NOT NULL, deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems INTEGER NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, accessModel VARCHAR(10) NOT NULL, language VARCHAR(255), replyPolicy VARCHAR(15), associationPolicy VARCHAR(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, CONSTRAINT ofPubsubDefConf_pk PRIMARY KEY (serviceID, leaf))
CREATE TABLE ofMucRoom ( serviceID INTEGER NOT NULL, roomID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name VARCHAR(50) NOT NULL, naturalName VARCHAR(255) NOT NULL, description VARCHAR(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15) NULL, canChangeSubject INTEGER NOT NULL, maxUsers INTEGER NOT NULL, publicRoom INTEGER NOT NULL, moderated INTEGER NOT NULL, membersOnly INTEGER NOT NULL, canInvite INTEGER NOT NULL, roomPassword VARCHAR(50) NULL, canDiscoverJID INTEGER NOT NULL, logEnabled INTEGER NOT NULL, subject VARCHAR(100) NULL, rolesToBroadcast INTEGER NOT NULL, useReservedNick INTEGER NOT NULL, canChangeNick INTEGER NOT NULL, canRegister INTEGER NOT NULL, allowpm INTEGER NULL, CONSTRAINT ofMucRoom_pk PRIMARY KEY (serviceID, name))
SELECT * FROM ofGojaraSessions ORDER BY " + orderAttr + " " + order + ";
CREATE INDEX fpChatSettings_idx ON fpChatSetting(workgroupNode, name);
SELECT COUNT(rosterID) FROM ofRoster WHERE username=?
CREATE INDEX jiveRoster_username_idx ON jiveRoster (username);
CREATE INDEX ofGatewayPseudoRoster_regid_idx ON ofGatewayPseudoRoster (registrationID);
SELECT conversationID, sentDate, fromJID, toJID, body FROM ofMessageArchive 
SELECT * FROM ofID
SELECT name, propValue FROM ofMucServiceProp WHERE serviceID=1
CREATE TABLE fpRouteRule ( workgroupID INTEGER NOT NULL, queueID INTEGER NOT NULL, rulePosition INTEGER NOT NULL, query LONG VARCHAR)
create table ofSipUser ( username varchar(255) not null unique, sipUsername varchar(255), sipAuthuser varchar(255), sipDisplayName varchar(255), sipPassword varchar(255), sipServer varchar(255), stunServer varchar(255), stunPort varchar(255), useStun int, voicemail varchar(255), enabled int, status varchar(255), outboundproxy VARCHAR(255) NULL, promptCredentials INTEGER NULL, PRIMARY KEY (username))
CREATE INDEX ofMucRoom_roomid_idx on ofMucRoom(roomID);
SELECT id FROM ofID WHERE idType=?
CREATE TABLE fpSessionMetadata ( sessionID VARCHAR(31) NOT NULL, metadataName VARCHAR(200) NOT NULL, metadataValue VARCHAR(200) NOT NULL)
CREATE INDEX ofConversation_start_idx ON ofConversation (startDate);
CREATE TABLE ofGroup ( groupName NVARCHAR(50) NOT NULL, description NVARCHAR(255), CONSTRAINT ofGroup_pk PRIMARY KEY (groupName))
CREATE TABLE ofUserProp ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofUserProp_pk PRIMARY KEY (username, name))
CREATE TABLE ofBookmarkPerm ( bookmarkID INTEGER NOT NULL, bookmarkType INTEGER NOT NULL, name VARCHAR(255) NOT NULL, CONSTRAINT ofBookmarkPerm_pk PRIMARY KEY(bookmarkID, name, bookmarkType))
SELECT groupDescription FROM myGroups WHERE groupName=?&lt;/descriptionSQL&gt;
CREATE INDEX fpagent_agentjid_idx ON fpagent(agentJID);
SELECT domain, remotePort, permission FROM jiveRemoteServerConf;
CREATE TABLE ofPfRules( id INT NOT NULL, ruleorder INT , type varchar2(255) , tojid varchar2(255) , fromjid varchar2(255) , rulef varchar2(255) , disabled INT, log INT, description varchar2(255), sourcetype varchar2(255), desttype varchar2(255), CONSTRAINT ofPfRules_pk PRIMARY KEY (id))
UPDATE userStatus SET online = 0, lastLogoffDate = ?  WHERE username = ? AND resource = ?
CREATE TABLE ofMucRoomProp ( roomID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofMucRoomProp_pk PRIMARY KEY (roomID, name))
SELECT username, messageID, creationDate, messageSize, message FROM jiveOffline;
CREATE TABLE fpWorkgroup( workgroupID INTEGER NOT NULL, jid VARCHAR(255) NOT NULL, displayName VARCHAR(50), description VARCHAR(255) , chatserver VARCHAR(255) , status INTEGER NOT NULL, modes INTEGER NOT NULL, creationDate VARCHAR(15) NOT NULL, modificationDate VARCHAR(15) NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, offerTimeout INTEGER NOT NULL, schedule LONG VARCHAR, CONSTRAINT fpworkgroup_pk PRIMARY KEY (workgroupID))
CREATE TABLE jivePrivacyList ( username NVARCHAR(32) NOT NULL, name NVARCHAR(100) NOT NULL, isDefault INT NOT NULL, list TEXT NOT NULL, CONSTRAINT jivePrivacyList_pk PRIMARY KEY (username, name))
CREATE INDEX entConPar_jid_idx ON ofConParticipant (bareJID);
CREATE INDEX mucService_serviceid_idx ON mucService(serviceID);
CREATE TABLE ofRemoteServerConf ( xmppDomain VARCHAR2(255) NOT NULL, remotePort INTEGER, permission VARCHAR2(10) NOT NULL, CONSTRAINT ofRemoteServerConf_pk PRIMARY KEY (xmppDomain))
UPDATE ofVersion SET version = 4  WHERE name = monitoring
UPDATE jiveVersion set version=18  where name = openfire
CREATE TABLE mucRoomProp ( roomID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, CONSTRAINT mucRoomProp_pk PRIMARY KEY (roomID, name))
CREATE TABLE ofConParticipant ( conversationID INTEGER NOT NULL, joinedDate BIGINT NOT NULL, leftDate BIGINT NULL, bareJID VARCHAR(255) NOT NULL, jidResource VARCHAR(255) NOT NULL, nickname VARCHAR(255) NULL)
SELECT * FROM fpChatSetting WHERE workgroupNode=?
SELECT sender, nickname, logTime, subject, body, stanza FROM ofMucConversationLog 
SELECT nodeID, rosterGroup FROM ofPubsubNodeGroups WHERE serviceID=?
SELECT lastUpdated,lastOptimization FROM fpSearchIndex WHERE workgroupID=?
SELECT salt, serverKey, storedKey, iterations, name, email, creationDate, modificationDate FROM ofUser WHERE username=?
CREATE TABLE gatewayRestrictions ( transportType NVARCHAR(15) NOT NULL, username NVARCHAR(255), groupname NVARCHAR(50))
select VERSION from PRODUCT_COMPONENT_VERSION P where P.PRODUCT like 'Oracle Database%'
CREATE TABLE ofMucAffiliation ( roomID INT NOT NULL, jid VARCHAR(255) NOT NULL, affiliation INT NOT NULL, CONSTRAINT ofMucAffiliation_pk PRIMARY KEY (roomID,jid))
SELECT username FROM ofGatewayPseudoRoster WHERE registrationID=?
CREATE TABLE fpDispatcherProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE gatewayPseudoRoster ( registrationID BIGINT NOT NULL, username NVARCHAR(255) NOT NULL, nickname NVARCHAR(255), groups NVARCHAR(255))
CREATE TABLE fpDispatcher( queueID INTEGER NOT NULL, name VARCHAR(50) NULL, description VARCHAR(255) NULL, offerTimeout INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, PRIMARY KEY (queueID))
SELECT bareJID, jidResource, nickname, joinedDate, leftDate FROM ofConParticipant 
SELECT * FROM ofGojaraStatistics ORDER BY logID desc LIMIT 100
CREATE INDEX ofGatewayPsdRstr_uname_idx ON ofGatewayPseudoRoster (username);
CREATE TABLE fpSetting ( workgroupName NVARCHAR(100) NOT NULL, name NVARCHAR(100) NOT NULL, namespace NVARCHAR(245) NOT NULL, value TEXT NOT NULL, CONSTRAINT fpSetting_pk PRIMARY KEY (workgroupName, name, namespace))
CREATE TABLE ofGroupProp ( groupName VARCHAR(50) NOT NULL, name VARCHAR2(100) NOT NULL, propValue VARCHAR2(4000) NOT NULL, CONSTRAINT ofGroupProp_pk PRIMARY KEY (groupName, name))
UPDATE jiveVersion SET version = 7  WHERE name = gateway
CREATE TABLE ofUser ( username VARCHAR2(64) NOT NULL, storedKey VARCHAR(32), serverKey VARCHAR(32), salt VARCHAR(32), iterations INTEGER, plainPassword VARCHAR2(32), encryptedPassword VARCHAR2(255), name VARCHAR2(100), email VARCHAR2(100), creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, CONSTRAINT ofUser_pk PRIMARY KEY (username))
CREATE TABLE ofPubsubSubscription ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, id VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, owner VARCHAR2(1024) NOT NULL, state VARCHAR(15) NOT NULL, deliver INTEGER NOT NULL, digest INTEGER NOT NULL, digest_frequency INTEGER NOT NULL, expire CHAR(15) NULL, includeBody INTEGER NOT NULL, showValues VARCHAR(30) NOT NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth INTEGER NOT NULL, keyword VARCHAR2(200) NULL, CONSTRAINT ofPubsubSubscription_pk PRIMARY KEY (serviceID, nodeID, id))
SELECT privateData, name, username, namespace FROM ofPrivate
CREATE INDEX ofPubsubNodeGroups_idx ON ofPubsubNodeGroups (serviceID, nodeID);
CREATE TABLE jivePresence ( username VARCHAR2(64) NOT NULL, offlinePresence LONG, offlineDate CHAR(15) NOT NULL, CONSTRAINT jivePresence_pk PRIMARY KEY (username))
CREATE TABLE jiveExtComponentConf ( subdomain VARCHAR(255) NOT NULL, secret VARCHAR(255), permission VARCHAR(10) NOT NULL, CONSTRAINT jiveExtComponentConf_pk PRIMARY KEY (subdomain))
CREATE TABLE ofExternalServices ( serviceID BIGINT NOT NULL, name VARCHAR(255), host VARCHAR(255) NOT NULL, port INT, restricted BOOLEAN, transport CHAR(3), type VARCHAR(10) NOT NULL, username VARCHAR(255), password VARCHAR(1024), sharedSecret VARCHAR(1024))
CREATE TABLE jiveRemoteServerConf ( domain VARCHAR2(255) NOT NULL, remotePort INTEGER, permission VARCHAR2(10) NOT NULL, CONSTRAINT jiveRemoteServerConf_pk PRIMARY KEY (domain))
SELECT bytes from ofRRDs where id = ?";
SELECT value FROM fpSetting WHERE workgroupName=? AND namespace=?
UPDATE ofVersion SET version = 3  WHERE name = monitoring
select count(*) from information_schema.statistics where table_name = 'ofMucConversationLog' and index_name = 'ofMucConvLog_msg_id' and table_schema = database());
CREATE TABLE ofPrivacyList ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, isDefault INT NOT NULL, list TEXT NOT NULL, CONSTRAINT ofPrivacyList_pk PRIMARY KEY (username, name))
CREATE TABLE pubsubNodeJIDs ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, associationType NVARCHAR(20) NOT NULL, CONSTRAINT pubsubJID_pk PRIMARY KEY (serviceID, nodeID, jid))
SELECT * FROM ofGojaraStatistics WHERE messageDate > ? AND component = ? ORDER BY messageDate DESC LIMIT ?
CREATE TABLE ofRoster ( rosterID BIGINT NOT NULL, username VARCHAR(64) NOT NULL, jid VARCHAR(1024) NOT NULL, sub TINYINT NOT NULL, ask TINYINT NOT NULL, recv TINYINT NOT NULL, nick VARCHAR(255), PRIMARY KEY (rosterID), INDEX ofRoster_unameid_idx (username), INDEX ofRoster_jid_idx (jid(255)))
CREATE TABLE jivePresence ( username NVARCHAR(64) NOT NULL, offlinePresence NTEXT, offlineDate CHAR(15) NOT NULL, CONSTRAINT jivePresence_pk PRIMARY KEY (username))
SELECT username FROM ofUserProp WHERE name=? AND propValue=?
CREATE TABLE ofBookmarkProp ( bookmarkID INTEGER NOT NULL, name VARCHAR2(100) NOT NULL, propValue LONG NOT NULL, CONSTRAINT ofBookmarkProp_pk PRIMARY KEY (bookmarkID, name))
CREATE TABLE ofMucServiceProp ( serviceID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(2000) NOT NULL, CONSTRAINT ofMucServiceProp_pk PRIMARY KEY (serviceID, name))
CREATE TABLE pubsubNodeJIDs ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, associationType VARCHAR(20) NOT NULL, CONSTRAINT pubsubJID_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofMucRoom ( serviceID BIGINT NOT NULL, roomID BIGINT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name VARCHAR(50) NOT NULL, naturalName VARCHAR(255) NOT NULL, description VARCHAR(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15) NULL, canChangeSubject TINYINT NOT NULL, maxUsers INTEGER NOT NULL, publicRoom TINYINT NOT NULL, moderated TINYINT NOT NULL, membersOnly TINYINT NOT NULL, canInvite TINYINT NOT NULL, roomPassword VARCHAR(50) NULL, canDiscoverJID TINYINT NOT NULL, logEnabled TINYINT NOT NULL, subject VARCHAR(100) NULL, rolesToBroadcast TINYINT NOT NULL, useReservedNick TINYINT NOT NULL, canChangeNick TINYINT NOT NULL, canRegister TINYINT NOT NULL, allowpm TINYINT NULL, PRIMARY KEY (serviceID,name), INDEX ofMucRoom_roomid_idx (roomID), INDEX ofMucRoom_serviceid_idx (serviceID))
UPDATE ofVersion SET version = 9  WHERE name = gateway
create table ofSipPhoneLog ( username varchar(255), addressFrom varchar(255), addressTo varchar(255), datetime INTEGER, duration INTEGER, callType varchar(20) )
CREATE INDEX ofConParticipant_conv_idx ON ofConParticipant (conversationID, bareJID, jidResource, joinedDate);
CREATE TABLE ofSASLAuthorized ( username VARCHAR(64) NOT NULL, principal TEXT NOT NULL, PRIMARY KEY (username, principal(200)))
SELECT count(*) from ofPrivacyList
CREATE TABLE ofSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(190) NOT NULL, CONSTRAINT ofSASLAuthrizd_pk PRIMARY KEY (username, principal))
UPDATE ofVersion SET version = 20  WHERE name = openfire
SELECT nodeID, rosterGroup FROM ofPubsubNodeGroups WHERE serviceID=? AND nodeID=?
CREATE TABLE ofMucServiceProp ( serviceID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(2000) NOT NULL, CONSTRAINT ofMucSrvProp_pk PRIMARY KEY (serviceID, name))
CREATE TABLE ofMessageArchive ( messageID		 BIGINT			 NULL, conversationID BIGINT NOT NULL, fromJID VARCHAR(1024) NOT NULL, fromJIDResource VARCHAR(255) NULL, toJID VARCHAR(1024) NOT NULL, toJIDResource VARCHAR(255) NULL, sentDate BIGINT NOT NULL, stanza			 LONGVARCHAR	 NULL, body LONGVARCHAR)
CREATE TABLE ofMucMember ( roomID INTEGER NOT NULL, jid VARCHAR(1024) NOT NULL, nickname VARCHAR(255) NULL, firstName VARCHAR(100) NULL, lastName VARCHAR(100) NULL, url VARCHAR(100) NULL, email VARCHAR(100) NULL, faqentry VARCHAR(100) NULL, CONSTRAINT ofMucMember_pk PRIMARY KEY (roomID,jid))
CREATE TABLE ofBookmarkPerm ( bookmarkID BIGINT NOT NULL, bookmarkType TINYINT NOT NULL, name VARCHAR(255) NOT NULL, PRIMARY KEY(bookmarkID, name, bookmarkType))
SELECT name,email FROM myUser WHERE username=?&lt;/loadUserSQL&gt;
CREATE TABLE pubsubItem ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, id VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload VARCHAR(4000) NULL, CONSTRAINT pubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
SELECT * FROM ( 
CREATE TABLE ofMucServiceProp ( serviceID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofMucServiceProp_pk PRIMARY KEY (serviceID, name))
CREATE TABLE pubsubAffiliation ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, affiliation VARCHAR(10) NOT NULL, CONSTRAINT pubsubAffil_pk PRIMARY KEY (serviceID, nodeID, jid))
UPDATE ofBookmark SET bookmarkType=?, bookmarkName=?, bookmarkValue=?, isGlobal=?  WHERE bookmarkID=?
create table ofSipPhoneLog ( username varchar(255), addressFrom varchar(255), addressTo varchar(255), datetime bigint, duration integer, callType varchar(20) )
CREATE INDEX ofGatewayAvtrs_jid_idx ON ofGatewayAvatars (jid);
CREATE TABLE fpRouteRule ( workgroupID INT NOT NULL, queueID INT NOT NULL, rulePosition INT NOT NULL, query TEXT)
SELECT jid FROM fpWorkgroupRoster WHERE workgroupID=?
UPDATE ofGatewayPseudoRoster SET nickname=?  WHERE registrationID=? AND username=?
UPDATE fpSetting SET value=?, name=?  WHERE workgroupName=? AND namespace=?
CREATE TABLE mucRoomProp ( roomID INT NOT NULL, name VARCHAR2(100) NOT NULL, propValue VARCHAR2(1024) NOT NULL, CONSTRAINT mucRoomProp_pk PRIMARY KEY (roomID, name))
CREATE TABLE fpRouteRule ( workgroupID BIGINT NOT NULL, queueID BIGINT NOT NULL, rulePosition INT NOT NULL, query LONGVARCHAR)
CREATE TABLE ofUserFlag ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), PRIMARY KEY (username, name), INDEX ofUserFlag_sTime_idx (startTime), INDEX ofUserFlag_eTime_idx (endTime))
CREATE TABLE ofGroupProp ( groupName VARCHAR(50) NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (groupName, name))
CREATE TABLE ofMucServiceProp ( serviceID INT NOT NULL, name VARCHAR2(100) NOT NULL, propValue VARCHAR2(1024) NOT NULL, CONSTRAINT ofMucServiceProp_pk PRIMARY KEY (serviceID, name))
CREATE TABLE ofRoster ( rosterID BIGINT NOT NULL, username VARCHAR(64) NOT NULL, jid VARCHAR(1024) NOT NULL, sub INTEGER NOT NULL, ask INTEGER NOT NULL, recv INTEGER NOT NULL, nick VARCHAR(255), CONSTRAINT ofRoster_pk PRIMARY KEY (rosterID))
CREATE TABLE ofGatewayVCards ( jid VARCHAR2(255) NOT NULL, value CLOB NOT NULL)
CREATE TABLE jiveRemoteServerConf ( domain VARCHAR(255) NOT NULL, remotePort INTEGER, permission VARCHAR(10) NOT NULL, PRIMARY KEY (domain))
CREATE TABLE fpSearchIndex ( workgroupID INTEGER NOT NULL, lastUpdated CHAR(15) NOT NULL, lastOptimization CHAR(15) NOT NULL, CONSTRAINT fpSearchIndex_pk PRIMARY KEY (workgroupID))
CREATE TABLE ofMucRoom( serviceID INT NOT NULL, roomID INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name VARCHAR2(50) NOT NULL, naturalName VARCHAR2(255) NOT NULL, description VARCHAR2(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15) NULL, canChangeSubject INTEGER NOT NULL, maxUsers INTEGER NOT NULL, publicRoom INTEGER NOT NULL, moderated INTEGER NOT NULL, membersOnly INTEGER NOT NULL, canInvite INTEGER NOT NULL, roomPassword VARCHAR2(50) NULL, canDiscoverJID INTEGER NOT NULL, logEnabled INTEGER NOT NULL, subject VARCHAR2(100) NULL, rolesToBroadcast INTEGER NOT NULL, useReservedNick INTEGER NOT NULL, canChangeNick INTEGER NOT NULL, canRegister INTEGER NOT NULL, allowpm INTEGER NULL, CONSTRAINT ofMucRoom_pk PRIMARY KEY (serviceID, name))
UPDATE userStatus SET presence = ?  WHERE username = ? AND resource = ?
CREATE TABLE fpAgent( agentID BIGINT NOT NULL, agentJID VARCHAR(255) NOT NULL, name VARCHAR(255) NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, PRIMARY KEY (agentJID), INDEX fpagent_agentid_idx(agentID), INDEX fpagent_agentjid_idx(agentJID))
CREATE TABLE ofBookmarkPerm ( bookmarkID BIGINT NOT NULL, bookmarkType TINYINT NOT NULL, name NVARCHAR(255) NOT NULL, CONSTRAINT ofBookmarkPerm_pk PRIMARY KEY(bookmarkID, name, bookmarkType))
CREATE TABLE ofGroupProp ( groupName VARCHAR(50) NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, CONSTRAINT ofGroupProp_pk PRIMARY KEY (groupName, name))
UPDATE mucRoom SET membersOnly = invitationRequired where idType = 3
CREATE INDEX ofRoster_username_idx ON ofRoster (username);
CREATE TABLE gatewayRestrictions ( transportType VARCHAR(15) NOT NULL, username VARCHAR(255), groupname VARCHAR(50))
CREATE TABLE ofMucMember ( roomID BIGINT NOT NULL, jid VARCHAR(1024) NOT NULL, nickname VARCHAR(255) NULL, firstName VARCHAR(100) NULL, lastName VARCHAR(100) NULL, url VARCHAR(100) NULL, email VARCHAR(100) NULL, faqentry VARCHAR(100) NULL, CONSTRAINT ofMucMember_pk PRIMARY KEY (roomID, jid))
SELECT groupName FROM ofGroupUser WHERE username=?
CREATE TABLE ofSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT ofSASLAuthorized_pk PRIMARY KEY (username, principal))
CREATE INDEX ofRosterGroups_rosterID_idx ON ofRosterGroups (rosterID);
UPDATE fpSession SET transcript=?, endTime=?  WHERE sessionID=?
CREATE TABLE fpQueueGroup ( queueID BIGINT NOT NULL, groupName VARCHAR(50) NOT NULL, PRIMARY KEY (queueID,groupName))
SELECT name, propValue FROM ofUserProp WHERE username=?
CREATE TABLE fpDispatcherProp ( ownerID INT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(3900) NOT NULL, CONSTRAINT fpDispatcherProp_pk PRIMARY KEY (ownerID,name))
UPDATE ofVersion SET version = 28  WHERE name = openfire
CREATE TABLE pubsubDefaultConf ( serviceID VARCHAR(100) NOT NULL, leaf TINYINT NOT NULL, deliverPayloads TINYINT NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems TINYINT NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges TINYINT NOT NULL, notifyDelete TINYINT NOT NULL, notifyRetract TINYINT NOT NULL, presenceBased TINYINT NOT NULL, sendItemSubscribe TINYINT NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled TINYINT NOT NULL, accessModel VARCHAR(10) NOT NULL, language VARCHAR(255) NULL, replyPolicy VARCHAR(15) NULL, associationPolicy VARCHAR(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, PRIMARY KEY (serviceID, leaf))
INSERT INTO fpChatSetting VALUES(?,?,?,?,?,?,?)
CREATE TABLE ofRoster ( rosterID INTEGER NOT NULL, username VARCHAR(64) NOT NULL, jid VARCHAR(2000) NOT NULL, sub INTEGER NOT NULL, ask INTEGER NOT NULL, recv INTEGER NOT NULL, nick VARCHAR(255), CONSTRAINT ofRoster_pk PRIMARY KEY (rosterID))
SELECT name, isDefault FROM ofPrivacyList WHERE username=?
UPDATE jiveVersion SET version = 4  WHERE name = gateway
SELECT propValue FROM ofUserProp WHERE username=? AND name=?
SELECT registrationID FROM ofGatewayRegistration WHERE jid=? AND transportType=? AND username=?
SELECT name, description, offerTimeout, requestTimeout FROM fpDispatcher WHERE queueID=?
SELECT stanza FROM ofOffline WHERE username=? AND creationDate=?
CREATE TABLE jiveUserFlag ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), CONSTRAINT jiveUserFlag_pk PRIMARY KEY (username, name))
CREATE INDEX ofGatewayVCards_jid_idx ON ofGatewayVCards (jid);
CREATE TABLE ofPrivacyList ( username VARCHAR2(64) NOT NULL, name VARCHAR2(100) NOT NULL, isDefault INTEGER NOT NULL, list LONG NOT NULL, CONSTRAINT ofPrivacyList_pk PRIMARY KEY (username, name))
CREATE TABLE ofGojaraStatistics ( logID 			bigint(20) NOT NULL AUTO_INCREMENT, messageDate		bigint(20) NOT NULL, messageType 		tinytext NOT NULL, fromJID 			varchar(max) NOT NULL, toJID 			varchar(max) NOT NULL, component			varchar(max) NOT NULL, PRIMARY KEY (logID))
CREATE TABLE ofGroupUser ( groupName VARCHAR(50) NOT NULL, username VARCHAR(100) NOT NULL, administrator INTEGER NOT NULL, CONSTRAINT ofGroupUser_pk PRIMARY KEY (groupName, username, administrator))
SELECT sum(queueWaitTime) FROM fpSession WHERE workgroupID=? AND startTime >= ? 
CREATE TABLE ofPubsubItem ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, id NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload TEXT NULL, CONSTRAINT ofPubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofPubsubNodeGroups ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, rosterGroup NVARCHAR(100) NOT NULL)
CREATE TABLE ofMucConversationLog ( roomID INT NOT NULL, messageID INT NOT NULL, sender TEXT NOT NULL, nickname NVARCHAR(255) NULL, logTime CHAR(15) NOT NULL, subject NVARCHAR(255) NULL, body TEXT NULL, stanza TEXT NULL)
CREATE TABLE pubsubItem ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, id NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload TEXT NULL, CONSTRAINT pubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE jiveSASLAuthorized ( username NVARCHAR(64) NOT NULL, principal NVARCHAR(2000) NOT NULL, CONSTRAINT jiveSASLAuthoirzed_pk PRIMARY KEY (username, principal))
SELECT name,startTime,endTime FROM ofUserFlag WHERE username=? AND name='"+FLAG_ID+"'
CREATE TABLE fpSession( sessionID varchar(31) NOT NULL, userID varchar(200) NOT NULL, workgroupID INTEGER NOT NULL, transcript LONG VARCHAR, startTime CHAR(15) NOT NULL, endTime CHAR(15) NOT NULL, queueWaitTime INTEGER, state INTEGER NOT NULL, caseID varchar(20), status CHAR(15), notes LONG VARCHAR, CONSTRAINT fpSession_pk PRIMARY KEY (sessionID))
CREATE TABLE ofMucServiceProp ( serviceID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (serviceID, name))
CREATE TABLE jiveVersion ( name VARCHAR2(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT jiveVersion_pk PRIMARY KEY (name))
CREATE TABLE fpSearchIndex ( workgroupID BIGINT NOT NULL, lastUpdated CHAR(15) NOT NULL, lastOptimization CHAR(15) NOT NULL, PRIMARY KEY (workgroupID))
CREATE TABLE ofPresence ( username VARCHAR(64) NOT NULL, offlinePresence VARCHAR(2000), offlineDate CHAR(15) NOT NULL, CONSTRAINT ofPresence_pk PRIMARY KEY (username))
SELECT version FROM ofVersion WHERE name=?
CREATE TABLE gatewayVCards ( jid VARCHAR(255) NOT NULL, value MEDIUMTEXT NOT NULL, PRIMARY KEY (jid))
CREATE TABLE ofRosterGroups ( rosterID BIGINT NOT NULL, rank TINYINT NOT NULL, groupName VARCHAR(255) NOT NULL, PRIMARY KEY (rosterID, rank), INDEX ofRosterGroup_rosterid_idx (rosterID))
CREATE INDEX ofMucRoom_serviceid_idx on ofMucRoom(sericeID);
UPDATE mucService SET isHidden = 0 where name = openfire
CREATE TABLE ofMessageArchive ( messageID		 BIGINT			 NULL, conversationID INTEGER NOT NULL, fromJID VARCHAR(1024) NOT NULL, fromJIDResource VARCHAR(255) NULL, toJID VARCHAR(1024) NOT NULL, toJIDResource VARCHAR(255) NULL, sentDate BIGINT NOT NULL, stanza			 LONG VARCHAR NULL, body LONG VARCHAR)
SELECT isDefault, list FROM ofPrivacyList WHERE username=? AND name=?
SELECT name, list FROM ofPrivacyList WHERE username=? AND isDefault=1
CREATE TABLE fpOfflineSetting ( workgroupID INTEGER NOT NULL, redirectPage VARCHAR2(255), emailAddress VARCHAR2(255), subject VARCHAR2(255), offlineText LONG, PRIMARY KEY(workgroupID))
UPDATE ofPubsubAffiliation SET affiliation=?  WHERE serviceID=? AND nodeID=? AND jid=?
CREATE INDEX fpagt_agtid_idx ON fpagent(agentID);
CREATE TABLE fpWorkgroup ( workgroupID BIGINT NOT NULL, jid VARCHAR(255) NOT NULL, displayName VARCHAR(50) NULL, description VARCHAR(255) NULL, status INTEGER NOT NULL, modes INTEGER NOT NULL, creationDate VARCHAR(15) NOT NULL, modificationDate VARCHAR(15) NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, offerTimeout INTEGER NOT NULL, schedule varchar(4000) NULL, PRIMARY KEY (workgroupID))
CREATE INDEX jiveRoster_jid_idx ON jiveRoster (jid);
CREATE TABLE ofRRDs ( id VARCHAR(100) NOT NULL, updatedDate BIGINT NOT NULL, bytes BLOB NULL, CONSTRAINT ofRRDs_pk PRIMARY KEY (id))
CREATE INDEX fpChat_workgroupNode_idx ON fpChatSetting(workgroupNode, name);
CREATE TABLE ofMucRoom ( serviceID INT NOT NULL, roomID INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name NVARCHAR(50) NOT NULL, naturalName NVARCHAR(255) NOT NULL, description NVARCHAR(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15) NULL, canChangeSubject INT NOT NULL, maxUsers INT NOT NULL, publicRoom INT NOT NULL, moderated INT NOT NULL, membersOnly INT NOT NULL, canInvite INT NOT NULL, roomPassword NVARCHAR(50) NULL, canDiscoverJID INT NOT NULL, logEnabled INT NOT NULL, subject NVARCHAR(100) NULL, rolesToBroadcast INT NOT NULL, useReservedNick INT NOT NULL, canChangeNick INT NOT NULL, canRegister INT NOT NULL, allowpm INT NULL, CONSTRAINT ofMucRoom_pk PRIMARY KEY (serviceID, name))
CREATE TABLE jiveVersion ( name varchar(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT jiveVersion_pk PRIMARY KEY (name))
SELECT subdomain,description,isHidden FROM ofMucService
CREATE INDEX fpagent_agentid_idx ON fpagent(agentID);
UPDATE fpDispatcher SET name=?, description=?, offerTimeout=?, requestTimeout=?  WHERE queueID=?
CREATE TABLE fpDispatcherProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue varchar(4000) NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE fpWorkgroupProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue LONG VARCHAR NOT NULL, CONSTRAINT fpWGProp_pk PRIMARY KEY (ownerID,name))
CREATE TABLE jiveVersion ( name NVARCHAR(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT jiveVersion_pk PRIMARY KEY (name))
UPDATE ofSipPhoneLog SET duration = ?  WHERE datetime = ?
CREATE TABLE fpWorkgroupRoster ( workgroupID INTEGER NOT NULL, jid VARCHAR2(1024) NOT NULL, lastContact CHAR(15) NULL, CONSTRAINT fpWorkgroupRoster_pk PRIMARY KEY (workgroupID, jid))
CREATE TABLE jivePresence ( username VARCHAR(64) NOT NULL, offlinePresence VARCHAR(2000), offlineDate CHAR(15) NOT NULL, CONSTRAINT jivePresence_pk PRIMARY KEY (username))
CREATE TABLE ofGatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData CLOB NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT, imageType VARCHAR(25))
CREATE TABLE ofGatewayPseudoRoster ( registrationID INTEGER NOT NULL, username VARCHAR2(255) NOT NULL, nickname VARCHAR2(255), groups VARCHAR2(255))
CREATE INDEX ofGatewayPseudoRoster_uname_idx ON ofGatewayPseudoRoster (username);
SELECT count(*) FROM archiveConversations AS c
UPDATE ofVersion SET version = 25  WHERE name = openfire
CREATE TABLE ofVCard ( username NVARCHAR(64) NOT NULL, vcard TEXT NOT NULL, CONSTRAINT ofVCard_pk PRIMARY KEY (username))
CREATE TABLE userStatus ( username NVARCHAR(64) NOT NULL, resource NVARCHAR(64) NOT NULL, online TINYINT NOT NULL, presence NVARCHAR(15), lastIpAddress NVARCHAR(15) NOT NULL, lastLoginDate NVARCHAR(15) NOT NULL, lastLogoffDate NVARCHAR(15), CONSTRAINT userStatus_pk PRIMARY KEY (username, resource))
CREATE TABLE gatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData BLOB NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT)
INSERT INTO ofExternalServices VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
CREATE TABLE gatewayAvatars ( jid VARCHAR2(255) NOT NULL, imageData BLOB NOT NULL, xmppHash VARCHAR2(255), legacyIdentifier VARCHAR2(255), createDate INTEGER NOT NULL, lastUpdate INTEGER)
UPDATE ofBookmarkProp SET propValue=?  WHERE name=? AND bookmarkID=?
CREATE TABLE ofPubsubSubscription ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(255) NOT NULL, owner VARCHAR(255) NOT NULL, state VARCHAR(15) NOT NULL, deliver TINYINT NOT NULL, digest TINYINT NOT NULL, digest_frequency INT NOT NULL, expire CHAR(15) NULL, includeBody TINYINT NOT NULL, showValues VARCHAR(30) NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth TINYINT NOT NULL, keyword VARCHAR(200) NULL, PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofPubsubDefaultConf ( serviceID VARCHAR(100) NOT NULL, leaf TINYINT NOT NULL, deliverPayloads TINYINT NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems TINYINT NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges TINYINT NOT NULL, notifyDelete TINYINT NOT NULL, notifyRetract TINYINT NOT NULL, presenceBased TINYINT NOT NULL, sendItemSubscribe TINYINT NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled TINYINT NOT NULL, accessModel VARCHAR(10) NOT NULL, language VARCHAR(255) NULL, replyPolicy VARCHAR(15) NULL, associationPolicy VARCHAR(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, PRIMARY KEY (serviceID, leaf))
UPDATE users SET user_jabber_online = 0  WHERE user_jabber_online = 1
SELECT queueID, rulePosition, query FROM fpRouteRule WHERE workgroupID=?
CREATE INDEX ofUserFlag_eTime_idx ON ofUserFlag (endTime);
CREATE TABLE fpSessionProp( sessionID varchar(31) NOT NULL, name varchar(100) NOT NULL, propValue LONG NOT NULL, CONSTRAINT fpSessionProp_pk PRIMARY KEY (sessionID,name))
SELECT username, sipusername, sipauthuser, sipdisplayname, sippassword, sipserver, enabled, status, stunserver, stunport, usestun, voicemail, outboundproxy, promptCredentials FROM ofSipUser ORDER BY USERNAME
CREATE TABLE ofPubsubAffiliation ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, affiliation VARCHAR2(10) NOT NULL, CONSTRAINT ofPubsubAffiliation_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE jiveUserFlag ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), PRIMARY KEY (username, name), INDEX jiveUser_sTime_idx (startTime), INDEX jiveUser_eTime_idx (endTime))
UPDATE ofUser SET name=?  WHERE username=?
CREATE INDEX ofRoster_jid_idx ON ofRoster (jid);
CREATE TABLE fpSessionProp( sessionID varchar(31) NOT NULL, name varchar(100) NOT NULL, propValue LONG VARCHAR NOT NULL, CONSTRAINT fpSessionProp_pk PRIMARY KEY (sessionID,name))
CREATE TABLE fpWorkgroupRoster ( workgroupID INTEGER NOT NULL, jid VARCHAR(255) NOT NULL, lastContact CHAR(15), CONSTRAINT fpRoster_pk PRIMARY KEY (workgroupID, jid))
CREATE TABLE pubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload VARCHAR(4000) NULL, CONSTRAINT pubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
SELECT sessionID, joinTime, leftTime FROM fpAgentSession WHERE agentJID=?
UPDATE jiveVersion set version=13  where name = openfire
CREATE TABLE ofUserProp ( username VARCHAR2(64) NOT NULL, name VARCHAR2(100) NOT NULL, propValue VARCHAR2(1024) NOT NULL, CONSTRAINT ofUserProp_pk PRIMARY KEY (username, name))
SELECT jid FROM ofGatewayRegistration WHERE transportType=?
SELECT name, propValue FROM ofGroupProp WHERE groupName=?
CREATE TABLE ofSecurityAuditLog ( msgID BIGINT NOT NULL, username VARCHAR(64) NOT NULL, entryStamp BIGINT NOT NULL, summary VARCHAR(255) NOT NULL, node VARCHAR(255) NOT NULL, details LONGVARCHAR, CONSTRAINT ofSecurityAuditLog_pk PRIMARY KEY (msgID))
CREATE TABLE ofPubsubSubscription ( serviceID VARCHAR(80) NOT NULL, nodeID VARCHAR(80) NOT NULL, id VARCHAR(90) NOT NULL, jid VARCHAR(1024) NOT NULL, owner VARCHAR(1024) NOT NULL, state VARCHAR(15) NOT NULL, deliver INTEGER NOT NULL, digest INTEGER NOT NULL, digest_frequency INTEGER NOT NULL, expire CHAR(15), includeBody INTEGER NOT NULL, showValues VARCHAR(30) NOT NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth INTEGER NOT NULL, keyword VARCHAR(200), CONSTRAINT ofPubsubSubs_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT ofSASLAuthorized_pk PRIMARY KEY (username, principal))
CREATE TABLE jivePrivacyList ( username VARCHAR2(32) NOT NULL, name VARCHAR2(100) NOT NULL, isDefault INTEGER NOT NULL, list LONG NOT NULL, CONSTRAINT jivePrivacyList_pk PRIMARY KEY (username, name))
create table ofSipPhoneLog ( username varchar(255), addressFrom varchar(255), addressTo varchar(255), datetime bigint, duration int, callType varchar(20) )
CREATE TABLE jiveRemoteServerConf ( domain NVARCHAR(255) NOT NULL, remotePort INTEGER, permission NVARCHAR(10) NOT NULL, CONSTRAINT jiveRemoteServerConf_pk PRIMARY KEY (domain))
CREATE TABLE ofGatewayVCards ( jid VARCHAR(255) NOT NULL, value CLOB NOT NULL)
CREATE INDEX ofUserFlag_sTime_idx ON ofUserFlag (startTime 
CREATE TABLE ofConParticipant ( conversationID INTEGER NOT NULL, joinedDate BIGINT NOT NULL, leftDate BIGINT, bareJID VARCHAR(255) NOT NULL, jidResource VARCHAR(255) NOT NULL, nickname VARCHAR(255))
CREATE INDEX ofMucConvLog_time_idx ON ofMucConversationLog (logTime);
CREATE INDEX ofMucRoom_serviceid_idx ON ofMucRoom (serviceID);
CREATE TABLE fpAgentProp ( ownerID INT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(3900) NOT NULL, CONSTRAINT fpAgentProp_pk PRIMARY KEY (ownerID,name))
CREATE INDEX fpagent_agentjid_idx ON fpAgent(agentJID);
CREATE TABLE ofMucRoomProp ( roomID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (roomID, name))
SELECT conversationID, isExternal FROM ofConversation
CREATE INDEX fpWrkgrpRoster_wrkgrpjid_idx ON fpWorkgroupRoster(workgroupID);
SELECT count(*) FROM fpSession where workgroupID=? AND state=? AND startTime >= ? 
CREATE TABLE gatewayPseudoRoster ( registrationID BIGINT NOT NULL, username VARCHAR(255) NOT NULL, nickname VARCHAR(255), groups VARCHAR(255))
CREATE TABLE ofOffline ( username VARCHAR(64) NOT NULL, messageID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza VARCHAR(2000) NOT NULL, CONSTRAINT ofOffline_pk PRIMARY KEY (username, messageID))
select 1 from dual
CREATE TABLE ofPfRules ( id SERIAL, ruleorder BIGINT , type varchar(255) , tojid varchar(255) , fromjid varchar(255) , rulef varchar(255) , disabled boolean, log boolean, description varchar(255), sourcetype varchar(255), desttype varchar(255), CONSTRAINT pfRules_id PRIMARY KEY(id))
CREATE TABLE ofPubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(20) NOT NULL, jid VARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload CLOB, CONSTRAINT ofPubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE userStatus ( username VARCHAR(64) NOT NULL, resource VARCHAR(64) NOT NULL, online INTEGER NOT NULL, presence VARCHAR(15), lastIpAddress VARCHAR(15) NOT NULL, lastLoginDate VARCHAR(15) NOT NULL, lastLogoffDate VARCHAR(15), PRIMARY KEY (username, resource))
CREATE TABLE jiveVersion ( name VARCHAR(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT jiveVersion_pk PRIMARY KEY (name))
UPDATE ofMucMember SET nickname=?  WHERE roomID=? AND jid=?
SELECT rulef,id,type,tojid,fromjid,disabled,log,description,ruleorder,sourcetype,desttype from ofPfRules order by ruleorder
UPDATE jiveVersion set version=17  where name = openfire
CREATE TABLE ofPubsubNode ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, leaf INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, parent VARCHAR(100), deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER, persistItems INTEGER, maxItems INTEGER, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, configSubscription INTEGER NOT NULL, accessModel VARCHAR(10) NOT NULL, payloadType VARCHAR(100), bodyXSLT VARCHAR(100), dataformXSLT VARCHAR(100), creator VARCHAR(1024) NOT NULL, description VARCHAR(255), language VARCHAR(255), name VARCHAR(50), replyPolicy VARCHAR(15), associationPolicy VARCHAR(15), maxLeafNodes INTEGER, CONSTRAINT ofPubsubNode_pk PRIMARY KEY (serviceID, nodeID))
UPDATE ofGojaraSessions SET lastActivity = ?  WHERE username = ? AND transport = ?
UPDATE jiveVersion SET version = 5  WHERE name = gateway
CREATE INDEX ofMessageArchive_fromjid_idx ON ofMessageArchive (fromJID);
CREATE INDEX fpagt_agtjid_idx ON fpagent(agentJID);
SELECT groupName FROM ofGroupProp WHERE name='sharedRoster.showInRoster' 
SELECT secret,permission FROM ofExtComponentConf where ? like subdomain AND wildcard=1
UPDATE jiveVersion set version=7  where name = openfire
CREATE TABLE ofExternalServices ( serviceID INTEGER NOT NULL, name VARCHAR2(255), host VARCHAR2(255) NOT NULL, port INT, restricted SMALLINT, transport CHAR(3), type VARCHAR2(10) NOT NULL, username VARCHAR2(255), password VARCHAR2(1024), sharedSecret VARCHAR2(1024))
CREATE TABLE fpSession( sessionID varchar(31) NOT NULL, userID varchar(200) NOT NULL, workgroupID INTEGER NOT NULL, transcript LONG, startTime CHAR(15) NOT NULL, endTime CHAR(15) NOT NULL, queueWaitTime INTEGER, state int NOT NULL, caseID varchar(20), status CHAR(15), notes VARCHAR(4000), CONSTRAINT fpSession_pk PRIMARY KEY (sessionID))
CREATE INDEX ofUserFlag_sTime_idx ON ofUserFlag (startTime);
CREATE INDEX jiveUserFlag_sTime_idx ON jiveUserFlag (startTime);
SELECT objectID, administrator FROM fpQueueAgent WHERE queueID=? AND objectType=?
SELECT secret,permission FROM ofExtComponentConf where subdomain=? AND wildcard=0
SELECT groupName FROM fpQueueGroup WHERE queueID=?
CREATE INDEX ofSecurityAuditLog_uname_idx ON ofecurityAuditLog (username);
SELECT nodeID,jid,affiliation FROM ofPubsubAffiliation WHERE serviceID=? AND nodeID=?
UPDATE ofMucRoom SET emptyDate=?  WHERE roomID=?
CREATE TABLE ofMucRoomProp ( roomID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(2000) NOT NULL, CONSTRAINT ofMucRoomProp_pk PRIMARY KEY (roomID, name))
CREATE TABLE ofMessageArchive ( messageID		 BIGINT			 NULL, conversationID BIGINT NOT NULL, fromJID VARCHAR(255) NOT NULL, fromJIDResource VARCHAR(100) NULL, toJID VARCHAR(255) NOT NULL, toJIDResource VARCHAR(100) NULL, sentDate BIGINT NOT NULL, stanza			 TEXT			 NULL, body TEXT, INDEX ofMessageArchive_con_idx (conversationID), INDEX ofMessageArchive_fromjid_idx (fromJID), INDEX ofMessageArchive_tojid_idx (toJID))
SELECT agentID FROM fpAgent
SELECT groupName FROM myGroupUsers WHERE username=?&lt;/userGroupsSQL&gt;
CREATE TABLE ofBookmarkProp ( bookmarkID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (bookmarkID, name))
SELECT count(*) FROM ofGojaraSessions WHERE transport = ?
CREATE INDEX fpagtss_sesid_idx ON fpSession(sessionID);
SELECT groupName FROM ofGroup ORDER BY groupName
CREATE TABLE ofGojaraSessions ( username		VARCHAR(255) NOT NULL, transport		VARCHAR(255) NOT NULL, lastActivity		BIGINT NOT NULL, PRIMARY KEY (username, transport))
SELECT username FROM myUser WHERE&lt;/searchSQL&gt;
CREATE TABLE ofRoster ( rosterID INTEGER NOT NULL, username NVARCHAR(64) NOT NULL, jid NVARCHAR(1024) NOT NULL, sub INTEGER NOT NULL, ask INTEGER NOT NULL, recv INTEGER NOT NULL, nick NVARCHAR(255), CONSTRAINT ofRoster_pk PRIMARY KEY (rosterID))
CREATE TABLE ofExtComponentConf ( subdomain NVARCHAR(255) NOT NULL, wildcard INT NOT NULL, secret NVARCHAR(255), permission NVARCHAR(10) NOT NULL, CONSTRAINT ofExtComponentConf_pk PRIMARY KEY (subdomain))
CREATE INDEX ofConParticipant_jid_idx ON ofConParticipant (bareJID);
CREATE TABLE ofPrivacyList ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, isDefault TINYINT NOT NULL, list TEXT NOT NULL, PRIMARY KEY (username, name), INDEX ofPrivacyList_default_idx (username, isDefault))
UPDATE ofSipUser SET sipusername = ?, sipauthuser = ?, sipdisplayname = ?, sippassword = ?, sipserver = ?, enabled = ?, status = ?, stunserver = ?, stunport = ?, usestun = ?, voicemail= ?, outboundproxy = ?, promptCredentials = ?  WHERE username = ?
SELECT username, name, namespace, value FROM jivePrivate;
CREATE TABLE ofMucMember ( roomID INT NOT NULL, jid NVARCHAR(255) NOT NULL, nickname NVARCHAR(255) NULL, firstName NVARCHAR(100) NULL, lastName NVARCHAR(100) NULL, url NVARCHAR(100) NULL, email NVARCHAR(100) NULL, faqentry NVARCHAR(100) NULL, CONSTRAINT ofMucMember_pk PRIMARY KEY (roomID,jid))
CREATE TABLE fpSession ( sessionID VARCHAR(31) NOT NULL, userID VARCHAR(200) NOT NULL, workgroupID BIGINT NOT NULL, transcript LONGVARCHAR, startTime CHAR(15) NOT NULL, endTime CHAR(15) NOT NULL, queueWaitTime BIGINT, state INTEGER NOT NULL, caseID VARCHAR(20), status CHAR(15), notes LONGVARCHAR, PRIMARY KEY (sessionID))
UPDATE ofGatewayRegistration SET transportType = simple  WHERE transportType = sip
CREATE TABLE pubsubItem ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, id NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload NTEXT NULL, CONSTRAINT pubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofGatewayRegistration ( registrationID INTEGER NOT NULL, jid VARCHAR2(255) NOT NULL, transportType VARCHAR2(15) NOT NULL, username VARCHAR2(255) NOT NULL, password VARCHAR2(1024), nickname VARCHAR2(255), registrationDate INTEGER NOT NULL, lastLogin INTEGER, CONSTRAINT ofGatewayReg_pk PRIMARY KEY (registrationID))
CREATE INDEX fpWorkgroup_workgroupid_idx on fpWorkgroup(workgroupID);
CREATE TABLE ofGojaraSessions( username			text NOT NULL, transport			text NOT NULL, lastActivity		bigint(20) NOT NULL, PRIMARY KEY (username, transport))
SELECT * FROM ofGojaraSessions WHERE username = ? ORDER BY lastActivity DESC
CREATE TABLE ofSecurityAuditLog ( msgID INTEGER NOT NULL, username NVARCHAR(64) NOT NULL, entryStamp INTEGER NOT NULL, summary NVARCHAR(255) NOT NULL, node NVARCHAR(255) NOT NULL, details TEXT, CONSTRAINT ofSecurityAuditLog_pk PRIMARY KEY (msgID))
CREATE INDEX jiveUserFlag_sTime_idx ON jiveUserFlag (startTime 
SELECT subdomain FROM ofMucService WHERE serviceID=?
SELECT startTime, endTime FROM fpSession
UPDATE jiveVersion set version=11  where name = openfire
UPDATE ofUser SET modificationDate=?  WHERE username=?
CREATE TABLE jivePresence ( username VARCHAR(64) NOT NULL, offlinePresence LONGVARCHAR, offlineDate VARCHAR(15) NOT NULL, CONSTRAINT jivePresence_pk PRIMARY KEY (username))
CREATE INDEX jiveR_jid_idx ON jiveRoster (jid 
UPDATE jiveVersion SET version = 3  WHERE name = gateway
UPDATE ofPubsubDefaultConf SET deliverPayloads=?, maxPayloadSize=?, persistItems=? WHERE serviceID=? AND leaf=?
UPDATE ofVersion SET version = 12  WHERE name = gateway
SELECT workgroupID FROM fpWorkgroup
CREATE TABLE ofExternalServices ( serviceID BIGINT NOT NULL, name VARCHAR(255), host VARCHAR(255) NOT NULL, port INT, restricted BOOLEAN, transport CHAR(3), type VARCHAR(10) NOT NULL, username VARCHAR(255), password VARCHAR(1024), sharedSecret VARCHAR(1024))
SELECT nodeID, jid, associationType FROM ofPubsubNodeJIDs WHERE serviceID=? AND nodeID=?
select 1 from sysibm.sysdummy1
CREATE TABLE ofRRDs ( id VARCHAR(100) NOT NULL, updatedDate BIGINT NOT NULL, bytes bytea NULL, CONSTRAINT ofRRDs_pk PRIMARY KEY (id))
CREATE TABLE fpSessionProp( sessionID NVARCHAR(31) NOT NULL, name NVARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT fpSessionProp_pk PRIMARY KEY (sessionID,name))
CREATE TABLE jiveSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT jiveSASLAuthoirzed_pk PRIMARY KEY (username, principal))
CREATE TABLE ofBookmarkPerm ( bookmarkID INTEGER NOT NULL, bookmarkType NUMBER(2) NOT NULL, name VARCHAR2(255) NOT NULL, CONSTRAINT ofBookmarkPerm_pk PRIMARY KEY(bookmarkID, name, bookmarkType))
SELECT conversationID, toJID FROM ofMessageArchive union all SELECT conversationID, fromJID as toJID FROM ofMessageArchive) ofMessageArchive ON ofConParticipant.conversationID = ofMessageArchive.conversationID ";
CREATE TABLE ofPresence ( username VARCHAR2(64) NOT NULL, offlinePresence LONG, offlineDate CHAR(15) NOT NULL, CONSTRAINT ofPresence_pk PRIMARY KEY (username))
CREATE INDEX ofUser_cDate_idx ON ofUser (creationDate);
CREATE TABLE pubsubSubscription ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, owner VARCHAR(1024) NOT NULL, state VARCHAR(15) NOT NULL, deliver TINYINT NOT NULL, digest TINYINT NOT NULL, digest_frequency TINYINT NOT NULL, expire CHAR(15) NULL, includeBody TINYINT NOT NULL, showValues VARCHAR(30) NOT NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth TINYINT NOT NULL, keyword VARCHAR(200) NULL, PRIMARY KEY (serviceID, nodeID, id))
UPDATE ofConversation SET lastActivity=?, messageCount=?  WHERE conversationID=?
CREATE TABLE jiveExtComponentConf ( subdomain NVARCHAR(255) NOT NULL, secret NVARCHAR(255), permission NVARCHAR(10) NOT NULL, CONSTRAINT jiveExtComponentConf_pk PRIMARY KEY (subdomain))
CREATE TABLE ofVersion ( name VARCHAR(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT ofVersion_pk PRIMARY KEY (name))
CREATE TABLE ofBookmarkPerm ( bookmarkID BIGINT NOT NULL, bookmarkType INTEGER NOT NULL, name VARCHAR(255) NOT NULL, CONSTRAINT ofBookmarkPerm_pk PRIMARY KEY(bookmarkID, name, bookmarkType))
SELECT subdomain FROM ofMucService WHERE serviceID=1
SELECT plainPassword,encryptedPassword,iterations,salt,storedKey,serverKey FROM ofUser WHERE username=?
SELECT username FROM ofUserProp WHERE name=?
SELECT username FROM ofGatewayRestrictions WHERE transportType=? AND username IS NOT NULL ORDER BY username
CREATE TABLE gatewayPseudoRoster ( registrationID INTEGER NOT NULL, username NVARCHAR(255) NOT NULL, nickname NVARCHAR(255), groups NVARCHAR(255))
CREATE TABLE ofGatewayRestrictions ( transportType VARCHAR(15) NOT NULL, username VARCHAR(255), groupname VARCHAR(50))
CREATE TABLE ofBookmark ( bookmarkID BIGINT NOT NULL, bookmarkType VARCHAR(50) NOT NULL, bookmarkName NVARCHAR(255) NOT NULL, bookmarkValue NVARCHAR(1024) NOT NULL, isGlobal INT NOT NULL, CONSTRAINT ofBookmark_pk PRIMARY KEY (bookmarkID))
SELECT remotePort,permission FROM ofRemoteServerConf where xmppDomain=?
CREATE TABLE ofGojaraStatistics ( logID 			bigserial NOT NULL, messageDate		bigint NOT NULL, messageType 		varchar(255) NOT NULL, fromJID 			varchar(255) NOT NULL, toJID 			varchar(255) NOT NULL, component			varchar(255) NOT NULL, PRIMARY KEY (logID))
CREATE TABLE ofVCard ( username VARCHAR(64) NOT NULL, vcard LONGVARCHAR NOT NULL, CONSTRAINT ofVCard_pk PRIMARY KEY (username))
CREATE TABLE fpRouteRule ( workgroupID INTEGER NOT NULL, queueID INTEGER NOT NULL, rulePosition INTEGER NOT NULL, query TEXT)
CREATE TABLE fpQueueProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
SELECT * FROM ofSipPhoneLog
CREATE TABLE gatewayVCards ( jid VARCHAR(255) NOT NULL, value BINARY NOT NULL)
create table ofSipUser ( username VARCHAR2(255) NOT NULL, sipUsername VARCHAR2(255), sipAuthuser VARCHAR2(255), sipDisplayName VARCHAR2(255), sipPassword VARCHAR2(255), sipServer VARCHAR2(255), stunServer VARCHAR2(255), stunPort VARCHAR2(255), useStun INTEGER, voicemail VARCHAR2(255), enabled INTEGER, status VARCHAR2(255), outboundproxy VARCHAR(255) NULL, promptCredentials INT NULL, CONSTRAINT ofSipUser_pk PRIMARY KEY (username))
SELECT serviceID FROM ofMucService WHERE subdomain=?
CREATE INDEX gatewayVCrd_jid_idx ON gatewayVCards (jid);
CREATE TABLE ofBookmarkProp ( bookmarkID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue LONG VARCHAR NOT NULL, CONSTRAINT ofBookmarkProp_pk PRIMARY KEY (bookmarkID, name))
CREATE TABLE gatewayPseudoRoster ( registrationID INTEGER NOT NULL, username VARCHAR2(255) NOT NULL, nickname VARCHAR2(255), groups VARCHAR2(255))
CREATE TABLE userStatusHistory ( historyID BIGINT NOT NULL, username VARCHAR(64) NOT NULL, resource VARCHAR(64) NOT NULL, lastIpAddress CHAR(15) NOT NULL, lastLoginDate CHAR(15) NOT NULL, lastLogoffDate CHAR(15) NOT NULL, PRIMARY KEY(historyID))
CREATE TABLE ofPubsubAffiliation ( serviceID VARCHAR(80) NOT NULL, nodeID VARCHAR(80) NOT NULL, jid VARCHAR(90) NOT NULL, affiliation VARCHAR(10) NOT NULL, CONSTRAINT ofPubsubAffil_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofMucMember ( roomID INT NOT NULL, jid NVARCHAR(424) NOT NULL, nickname NVARCHAR(255) NULL, firstName NVARCHAR(100) NULL, lastName NVARCHAR(100) NULL, url NVARCHAR(100) NULL, email NVARCHAR(100) NULL, faqentry NVARCHAR(100) NULL, CONSTRAINT ofMucMember_pk PRIMARY KEY (roomID,jid))
CREATE TABLE fpWorkgroup( workgroupID BIGINT NOT NULL, jid VARCHAR(255) NOT NULL, displayName VARCHAR(50) NULL, description VARCHAR(255) NULL, status INTEGER NOT NULL, modes INTEGER NOT NULL, creationDate VARCHAR(15) NOT NULL, modificationDate VARCHAR(15) NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, offerTimeout INTEGER NOT NULL, schedule TEXT NULL, PRIMARY KEY (workgroupID), INDEX fpWorkgroup_workgroupid_idx(workgroupID))
SELECT xmppDomain,remotePort FROM ofRemoteServerConf where permission=?
CREATE TABLE fpSearchIndex ( workgroupID INTEGER NOT NULL, lastUpdated CHAR(15) NOT NULL, lastOptimization CHAR(15) NOT NULL, PRIMARY KEY (workgroupID))
CREATE TABLE fpAgentSession ( sessionID VARCHAR(31) NOT NULL, agentJID VARCHAR(255) NOT NULL, joinTime CHAR(15) NOT NULL, leftTime CHAR(15))
CREATE TABLE fpRouteRule ( workgroupID BIGINT NOT NULL, queueID BIGINT NOT NULL, rulePosition INT NOT NULL, query TEXT)
SELECT count(*) FROM ofGojaraStatistics WHERE messageType like ? AND component = ? AND messageDate > ?
UPDATE ofMucService SET subdomain=?,description=?  WHERE serviceID=?
CREATE TABLE fpChatSetting ( workgroupNode varchar(100), type INTEGER, label varchar(100), description varchar(255), name varchar(100), value TEXT, defaultValue TEXT)
SELECT startTime, endTime FROM fpSession WHERE workgroupID=?
CREATE TABLE fpSessionProp( sessionID varchar(31) NOT NULL, name varchar(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (sessionID,name))
SELECT username, sipusername, sipauthuser, sipdisplayname, sippassword, sipserver, enabled, status, stunserver, stunport, usestun, voicemail, outboundproxy, promptCredentials FROM ofSipUser 
CREATE TABLE gatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData TEXT NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT)
CREATE TABLE fpSetting ( workgroupName VARCHAR(255) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(255) NOT NULL, value LONG VARCHAR NOT NULL, CONSTRAINT fpSetting_pk PRIMARY KEY (workgroupName, name, namespace))
SELECT name, propValue FROM ofMucServiceProp WHERE serviceID=?
CREATE TABLE ofConParticipant ( conversationID BIGINT NOT NULL, joinedDate BIGINT NOT NULL, leftDate BIGINT NULL, bareJID VARCHAR(200) NOT NULL, jidResource VARCHAR(100) NOT NULL, nickname VARCHAR(255) NULL, INDEX ofConParticipant_conv_idx (conversationID, bareJID, jidResource, joinedDate), INDEX ofConParticipant_jid_idx (bareJID))
CREATE INDEX fpWorkgroup_workgroupid_idx ON fpWorkgroup (workgroupID);
CREATE TABLE fpSessionMetadata( sessionID varchar(31) NOT NULL, metadataName varChar(200) NOT NULL, metadataValue varChar(200) NOT NULL)
CREATE TABLE ofExternalServices ( serviceID INTEGER NOT NULL, name NVARCHAR(255), host NVARCHAR(255) NOT NULL, port INT, restricted BIT, transport NCHAR(3), type NVARCHAR(10) NOT NULL, username NVARCHAR(255), password NVARCHAR(1024), sharedSecret NVARCHAR(1024))
SELECT ruleorder from ofPfRules order by ruleorder DESC
SELECT jid,creationDate,payload FROM ofPubsubItem 
CREATE INDEX jivePList_default_idx ON jivePrivacyList (username, isDefault);
CREATE INDEX fpSession_workgroupid_idx ON fpSession(workgroupID, userID);
SELECT COUNT(msgID) FROM ofSecurityAuditLog
SELECT serviceID FROM ofPubsubNode WHERE serviceID = ? AND nodeID = ? AND parent IS NULL
UPDATE jiveVersion SET name=openfire  WHERE name=wildfire
CREATE INDEX ofGatewayRestrictions_uname_idx ON ofGatewayRestrictions (username);
CREATE TABLE ofRoster ( rosterID INTEGER NOT NULL, username NVARCHAR(64) NOT NULL, jid TEXT NOT NULL, sub INTEGER NOT NULL, ask INTEGER NOT NULL, recv INTEGER NOT NULL, nick NVARCHAR(255) NULL, CONSTRAINT ofRoster_pk PRIMARY KEY (rosterID))
CREATE TABLE pubsubNodeGroups ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, rosterGroup NVARCHAR(100) NOT NULL)
CREATE INDEX jiveUsr_cDate_idx ON jiveUser (creationDate 
CREATE TABLE ofMucConversationLog ( roomID BIGINT NOT NULL, messageID BIGINT NOT NULL, sender TEXT NOT NULL, nickname VARCHAR(255) NULL, logTime CHAR(15) NOT NULL, subject VARCHAR(255) NULL, body TEXT NULL, stanza TEXT NULL, INDEX ofMucConversationLog_time_idx (logTime), INDEX ofMucConversationLog_msg_id (messageID))
CREATE TABLE ofMucRoomProp ( roomID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, CONSTRAINT ofMucRoomProp_pk PRIMARY KEY (roomID, name))
SELECT description FROM ofGroup WHERE groupName=?
CREATE TABLE mucRoomProp ( roomID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(2000) NOT NULL, CONSTRAINT mucRoomProp_pk PRIMARY KEY (roomID, name))
UPDATE ofGatewayRegistration SET jid=?,transportType=?,username=?,password=?,nickname=?,registrationDate=?,lastLogin=?  WHERE registrationID=?
CREATE TABLE fpAgentProp ( ownerID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(3900) NOT NULL, CONSTRAINT fpAgentProp_pk PRIMARY KEY (ownerID,name))
UPDATE ofMucService SET serviceID=?  WHERE serviceID=1
CREATE TABLE fpOfflineSetting ( workgroupID INT NOT NULL, redirectPage NVARCHAR(255), emailAddress NVARCHAR(255), subject NVARCHAR(255), offlineText TEXT, CONSTRAINT fpOfflineSetting_pk PRIMARY KEY(workgroupID))
CREATE TABLE fpQueueGroup ( queueID INT NOT NULL, groupName VARCHAR(50) NOT NULL, CONSTRAINT jive_fpQueueGroup_pk PRIMARY KEY (queueID,groupName))
CREATE TABLE fpQueueGroup ( queueID INTEGER NOT NULL, groupName varChar(1024) NOT NULL)
CREATE TABLE fpSession( sessionID varchar(31) NOT NULL, userID varchar(200) NOT NULL, workgroupID INTEGER NOT NULL, transcript TEXT, startTime CHAR(15) NOT NULL, endTime CHAR(15) NOT NULL, queueWaitTime INTEGER, state INTEGER NOT NULL, caseID varchar(20), status CHAR(15), notes TEXT, PRIMARY KEY (sessionID))
SELECT ruleorder,rulef,id,type,tojid,fromjid,disabled,log,description,sourcetype,desttype from ofPfRules where ruleorder=? order by ruleorder DESC
SELECT nodeID,jid,affiliation FROM ofPubsubAffiliation WHERE serviceID=? 
CREATE TABLE fpAgentSession( sessionID NVARCHAR(31) NOT NULL, agentJID NVARCHAR(255) NOT NULL, joinTime CHAR(15) NOT NULL, leftTime CHAR(15))
CREATE INDEX mucRm_serviceid_idx ON mucRoom (serviceID);
CREATE TABLE ofOffline ( username VARCHAR(64) NOT NULL, messageID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza TEXT NOT NULL, CONSTRAINT ofOffline_pk PRIMARY KEY (username, messageID))
CREATE TABLE ofPubsubDefaultConf ( serviceID VARCHAR(100) NOT NULL, leaf INTEGER NOT NULL, deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems INTEGER NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, accessModel VARCHAR(10) NOT NULL, language VARCHAR(255) NULL, replyPolicy VARCHAR(15) NULL, associationPolicy VARCHAR(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, CONSTRAINT ofPubsubDefaultConf_pk PRIMARY KEY (serviceID, leaf))
SELECT id,jid,creationDate,payload FROM ofPubsubItem 
CREATE TABLE fpSession( sessionID NVARCHAR(31) NOT NULL, userID NVARCHAR(200) NOT NULL, workgroupID INT NOT NULL, transcript TEXT, startTime CHAR(15) NOT NULL, endTime CHAR(15) NOT NULL, queueWaitTime INT, state int NOT NULL, caseID NVARCHAR(20), status CHAR(15), notes TEXT, CONSTRAINT fpSession_pk PRIMARY KEY (sessionID))
CREATE TABLE ofPubsubDefaultConf ( serviceID VARCHAR2(100) NOT NULL, leaf INTEGER NOT NULL, deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems INTEGER NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR2(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, accessModel VARCHAR2(10) NOT NULL, language VARCHAR2(255) NULL, replyPolicy VARCHAR2(15) NULL, associationPolicy VARCHAR2(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, CONSTRAINT ofPubsubDefaultConf_pk PRIMARY KEY (serviceID, leaf))
CREATE INDEX mucLog_logtime_idx ON mucConversationLog (logTime);
CREATE INDEX ofMessageArchive_con_idx ON ofMessageArchive (conversationID);
UPDATE ofMucRoom SET subject=?  WHERE roomID=?
CREATE TABLE ofPrivacyList ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, isDefault INTEGER NOT NULL, list TEXT NOT NULL, CONSTRAINT ofPrivacyList_pk PRIMARY KEY (username, name))
SELECT sessionID FROM fpSession
CREATE TABLE ofMucConversationLog ( roomID INTEGER NOT NULL, messageID INTEGER NOT NULL, sender VARCHAR(1024) NOT NULL, nickname VARCHAR(255) NULL, logTime CHAR(15) NOT NULL, subject VARCHAR(255) NULL, body TEXT NULL, stanza TEXT NULL)
SELECT * FROM person WHERE age &gt; ?
CREATE TABLE ofID ( idType INTEGER NOT NULL, id BIGINT NOT NULL, CONSTRAINT ofID_pk PRIMARY KEY (idType))
CREATE TABLE ofRemoteServerConf ( xmppDomain NVARCHAR(255) NOT NULL, remotePort INTEGER, permission NVARCHAR(10) NOT NULL, CONSTRAINT ofRemoteServerConf_pk PRIMARY KEY (xmppDomain))
UPDATE ofGatewayRestrictions SET transportType = simple  WHERE transportType = sip
CREATE TABLE ofUser ( username VARCHAR(64) NOT NULL, storedKey VARCHAR(32), serverKey VARCHAR(32), salt VARCHAR(32), iterations INTEGER, plainPassword VARCHAR(32), encryptedPassword VARCHAR(255), name VARCHAR(100), email VARCHAR(100), creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, PRIMARY KEY (username), INDEX ofUser_cDate_idx (creationDate))
SELECT metadataname, metadatavalue FROM fpSessionMetadata WHERE sessionID=?
SELECT name,propValue FROM " + tableName + " WHERE ownerID=?
UPDATE jiveVersion set version=16  where name = openfire
UPDATE ofGatewayRegistration SET lastLogin=?  WHERE registrationID=?
UPDATE ofID SET id=?  WHERE idType=? AND id=?
CREATE TABLE ofGatewayAvatars ( jid VARCHAR2(255) NOT NULL, imageData CLOB NOT NULL, xmppHash VARCHAR2(255), legacyIdentifier VARCHAR2(255), createDate INTEGER NOT NULL, lastUpdate INTEGER, imageType VARCHAR2(25))
SELECT rule,id,type,tojid,fromjid,disabled,log,description,ruleorder from ofPfRules where id=?
SELECT transcript FROM fpSession WHERE sessionID=?
create table ofSipUser ( username NVARCHAR(255) not null, sipUsername NVARCHAR(255), sipAuthuser NVARCHAR(255), sipDisplayname NVARCHAR(255), sipPassword NVARCHAR(255), sipServer NVARCHAR(255), stunServer NVARCHAR(255), stunPort NVARCHAR(255), useStun int, voicemail NVARCHAR(255), enabled int, status NVARCHAR(255), outboundproxy VARCHAR(255) NULL, promptCredentials INT NULL, CONSTRAINT sipUser_pk PRIMARY KEY (username))
CREATE TABLE ofOffline ( username VARCHAR2(64) NOT NULL, messageID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza LONG NOT NULL, CONSTRAINT ofOffline_pk PRIMARY KEY (username, messageID))
UPDATE ofMucRoom SET modificationDate=?, naturalName=?, description=? WHERE roomID=?
CREATE TABLE pubsubSubscription ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, owner VARCHAR(1024) NOT NULL, state VARCHAR(15) NOT NULL, deliver INTEGER NOT NULL, digest INTEGER NOT NULL, digest_frequency INTEGER NOT NULL, expire CHAR(15) NULL, includeBody INTEGER NOT NULL, showValues VARCHAR(30) NOT NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth INTEGER NOT NULL, keyword VARCHAR(200) NULL, CONSTRAINT pubsubSubs_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofPubsubDefaultConf ( serviceID NVARCHAR(100) NOT NULL, leaf INT NOT NULL, deliverPayloads INT NOT NULL, maxPayloadSize INT NOT NULL, persistItems INT NOT NULL, maxItems INT NOT NULL, notifyConfigChanges INT NOT NULL, notifyDelete INT NOT NULL, notifyRetract INT NOT NULL, presenceBased INT NOT NULL, sendItemSubscribe INT NOT NULL, publisherModel NVARCHAR(15) NOT NULL, subscriptionEnabled INT NOT NULL, accessModel NVARCHAR(10) NOT NULL, language NVARCHAR(255) NULL, replyPolicy NVARCHAR(15) NULL, associationPolicy NVARCHAR(15) NOT NULL, maxLeafNodes INT NOT NULL, CONSTRAINT ofPubsubDefaultConf_pk PRIMARY KEY (serviceID, leaf))
CREATE INDEX pubsubNodeGroups_idx ON pubsubNodeGroups (serviceID, nodeID);
CREATE TABLE pubsubNodeJIDs ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(255) NOT NULL, associationType VARCHAR(20) NOT NULL, PRIMARY KEY (serviceID, nodeID, jid(70)))
CREATE TABLE ofExtComponentConf ( subdomain VARCHAR(255) NOT NULL, wildcard INTEGER NOT NULL, secret VARCHAR(255), permission VARCHAR(10) NOT NULL, CONSTRAINT ofExtComponentConf_pk PRIMARY KEY (subdomain))
CREATE TABLE ofGatewayVCards ( jid NVARCHAR(255) NOT NULL, value TEXT NOT NULL)
CREATE TABLE ofVCard ( username NVARCHAR(64) NOT NULL, vcard NTEXT NOT NULL, CONSTRAINT ofVCard_pk PRIMARY KEY (username))
CREATE TABLE gatewayVCards ( jid VARCHAR(255) NOT NULL, value BLOB NOT NULL)
CREATE TABLE ofGatewayRestrictions ( transportType VARCHAR2(15) NOT NULL, username VARCHAR2(255), groupname VARCHAR2(50))
CREATE TABLE userStatusHistory ( historyID BIGINT NOT NULL, username NVARCHAR(64) NOT NULL, resource NVARCHAR(64) NOT NULL, lastIpAddress NVARCHAR(15) NOT NULL, lastLoginDate NVARCHAR(15) NOT NULL, lastLogoffDate NVARCHAR(15) NOT NULL, CONSTRAINT userStatusHistory_pk PRIMARY KEY (historyID))
SELECT count(*) FROM ofID
UPDATE ofRRDs SET bytes = ?, updatedDate=?  WHERE id = ?
CREATE TABLE ofGroupUser ( groupName NVARCHAR(50) NOT NULL, username NVARCHAR(100) NOT NULL, administrator INTEGER NOT NULL, CONSTRAINT ofGroupUser_pk PRIMARY KEY (groupName, username, administrator))
SELECT id FROM ofPubsubItem WHERE serviceID=? AND nodeID=? ORDER BY creationDate DESC LIMIT ?)";
CREATE TABLE ofGatewayPseudoRoster ( registrationID BIGINT NOT NULL, username VARCHAR(255) NOT NULL, nickname VARCHAR(255), groups VARCHAR(255), INDEX ofGatewayPseudoRoster_regid_idx(registrationID), INDEX ofGatewayPseudoRoster_uname_idx(username))
UPDATE ofProperty SET propValue = login WHERE name = plugin
CREATE TABLE ofMucAffiliation ( roomID INT NOT NULL, jid NVARCHAR(424) NOT NULL, affiliation INT NOT NULL, CONSTRAINT ofMucAffiliation_pk PRIMARY KEY (roomID,jid))
CREATE TABLE jiveVersion ( name VARCHAR(50) NOT NULL, version INTEGER NOT NULL, PRIMARY KEY (name))
CREATE TABLE fpChatSetting( workgroupNode varchar(100), type INTEGER, label varchar(100), description varchar(255), name varchar(100), value LONG VARCHAR, defaultValue LONG VARCHAR)
SELECT registrationID FROM ofGatewayRegistration WHERE jid=?
CREATE INDEX mucRoom_serviceid_idx ON mucRoom (serviceID);
UPDATE ofVersion SET version = 10  WHERE name = gateway
SELECT * FROM (SELECT *, ROW_NUMBER() OVER (ORDER BY "+CONVERSATION_ID+") AS RowNum FROM ( 
CREATE TABLE ofConversation ( conversationID INTEGER NOT NULL, room VARCHAR(512), isExternal INTEGER NOT NULL, startDate BIGINT NOT NULL, lastActivity BIGINT NOT NULL, messageCount INTEGER NOT NULL, CONSTRAINT ofConversation_pk PRIMARY KEY (conversationID))
CREATE TABLE fpWorkgroupProp ( ownerID INT NOT NULL, name VARCHAR(100) NOT NULL, propValue LONG, CONSTRAINT fpWorkgroupProp_pk PRIMARY KEY (ownerID,name))
CREATE TABLE fpOfflineSetting ( workgroupID INTEGER NOT NULL, redirectPage varChar(255), emailAddress varChar(255), subject varChar(255), offlineText TEXT, PRIMARY KEY(workgroupID))
CREATE TABLE fpQueueGroup ( queueID BIGINT NOT NULL, groupName VARCHAR(1024), PRIMARY KEY (queueID, groupName))
CREATE INDEX ofRosterGroups_rosterid_idx ON ofRosterGroups (rosterID 
CREATE TABLE ofRRDs ( id VARCHAR(100) NOT NULL, updatedDate BIGINT NOT NULL, bytes BLOB, CONSTRAINT ofRRDs_pk PRIMARY KEY (id))
CREATE TABLE ofPubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload VARCHAR(4000) NULL, CONSTRAINT ofPubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofPresence ( username NVARCHAR(64) NOT NULL, offlinePresence NTEXT, offlineDate CHAR(15) NOT NULL, CONSTRAINT ofPresence_pk PRIMARY KEY (username))
SELECT imageData FROM ofGatewayAvatars WHERE jid=?
CREATE INDEX ofGatewayRegistration_type_idx ON ofGatewayRegistration (transportType);
CREATE TABLE ofPubsubNodeJIDs ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, associationType VARCHAR2(20) NOT NULL, CONSTRAINT ofPubsubNodeJIDs_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE INDEX ofSecurityAuditLog_tstamp_idx ON ofSecurityAuditLog (entryStamp);
CREATE INDEX fpWrkgrpRoster_workgroupjid_idx ON fpWorkgroupRoster(workgroupID);
CREATE TABLE fpQueueAgent ( queueID INTEGER NOT NULL, objectID INTEGER NOT NULL, objectType INTEGER NOT NULL, administrator INTEGER, CONSTRAINT fpQueueAgent_pk PRIMARY KEY (queueID,objectID,objectType))
UPDATE ofUser SET email=?  WHERE username=?
SELECT COUNT(*) FROM myUser&lt;/userCountSQL&gt;
CREATE TABLE pubsubDefaultConf ( serviceID VARCHAR(100) NOT NULL, leaf INTEGER NOT NULL, deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems INTEGER NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, accessModel VARCHAR(10) NOT NULL, language VARCHAR(255) NULL, replyPolicy VARCHAR(15) NULL, associationPolicy VARCHAR(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, CONSTRAINT pubsubDefConf_pk PRIMARY KEY (serviceID, leaf))
CREATE TABLE ofBookmark ( bookmarkID BIGINT NOT NULL, bookmarkType VARCHAR(50) NOT NULL, bookmarkName VARCHAR(255) NOT NULL, bookmarkValue VARCHAR(1024) NOT NULL, isGlobal INT NOT NULL, CONSTRAINT ofBookmark_pk PRIMARY KEY (bookmarkID))
CREATE TABLE ofRRDs ( id VARCHAR(100) NOT NULL, updatedDate BIGINT NOT NULL, bytes MEDIUMBLOB NULL, PRIMARY KEY (id))
create table ofSipUser ( username varchar(255) not null, sipUsername varchar(255), sipAuthuser varchar(255), sipDisplayName varchar(255), sipPassword varchar(255), sipServer varchar(255), stunServer varchar(255), stunPort varchar(255), useStun INTEGER, voicemail varchar(255), enabled INTEGER, status varchar(255), outboundproxy VARCHAR(255) NULL, promptCredentials INTEGER NULL, PRIMARY KEY (username))
CREATE TABLE ofPubsubNode ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, leaf INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, parent NVARCHAR(100) NULL, deliverPayloads INT NOT NULL, maxPayloadSize INT NULL, persistItems INT NULL, maxItems INT NULL, notifyConfigChanges INT NOT NULL, notifyDelete INT NOT NULL, notifyRetract INT NOT NULL, presenceBased INT NOT NULL, sendItemSubscribe INT NOT NULL, publisherModel NVARCHAR(15) NOT NULL, subscriptionEnabled INT NOT NULL, configSubscription INT NOT NULL, accessModel NVARCHAR(10) NOT NULL, payloadType NVARCHAR(100) NULL, bodyXSLT NVARCHAR(100) NULL, dataformXSLT NVARCHAR(100) NULL, creator NVARCHAR(255) NOT NULL, description NVARCHAR(255) NULL, language NVARCHAR(255) NULL, name NVARCHAR(50) NULL, replyPolicy NVARCHAR(15) NULL, associationPolicy NVARCHAR(15) NULL, maxLeafNodes INT NULL, CONSTRAINT ofPubsubNode_pk PRIMARY KEY (serviceID, nodeID))
CREATE TABLE ofGatewayRegistration ( registrationID BIGINT NOT NULL, jid VARCHAR(255) NOT NULL, transportType VARCHAR(15) NOT NULL, username VARCHAR(255) NOT NULL, password VARCHAR(1024), nickname VARCHAR(255), registrationDate BIGINT NOT NULL, lastLogin BIGINT, CONSTRAINT ofGatewayRegistration_pk PRIMARY KEY (registrationID))
CREATE TABLE ofBookmarkPerm ( bookmarkID INTEGER NOT NULL, bookmarkType SMALLINT NOT NULL, name VARCHAR(255) NOT NULL, CONSTRAINT ofBookmarkPerm_pk PRIMARY KEY(bookmarkID, name, bookmarkType))
CREATE TABLE ofProperty ( name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, encrypted INTEGER, iv CHAR(24), CONSTRAINT ofProperty_pk PRIMARY KEY (name))
CREATE TABLE ofOffline ( username NVARCHAR(64) NOT NULL, messageID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza NTEXT NOT NULL, CONSTRAINT ofOffline_pk PRIMARY KEY (username, messageID))
create table ofSipUser ( username varchar(255) not null, sipUsername varchar(255), sipAuthuser varchar(255), sipDisplayName varchar(255), sipPassword varchar(255), sipServer varchar(255), stunServer varchar(255), stunPort varchar(255), useStun integer, voicemail varchar(255), enabled integer, status varchar(255), outboundproxy VARCHAR(255) NULL, promptCredentials INTEGER NULL, PRIMARY KEY (username))
CREATE TABLE fpQueueProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE ofGatewayAvatars ( jid NVARCHAR(255) NOT NULL, imageData NTEXT NOT NULL, xmppHash NVARCHAR(255), legacyIdentifier NVARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT, imageType NVARCHAR(25))
CREATE TABLE ofRosterGroups ( rosterID BIGINT NOT NULL, rank INTEGER NOT NULL, groupName VARCHAR(255) NOT NULL, CONSTRAINT ofRosterGroups_pk PRIMARY KEY (rosterID, rank))
CREATE TABLE fpQueue( queueID INTEGER NOT NULL, workgroupID INTEGER NOT NULL, name VARCHAR(50) NOT NULL, description VARCHAR(255) NULL, priority INTEGER NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, overflow INTEGER NOT NULL, backupQueue INTEGER NULL, PRIMARY KEY (workgroupID,queueID))
SELECT username FROM ofGroupUser WHERE administrator=0 AND groupName=? ORDER BY username
SELECT offlinePresence, offlineDate FROM ofPresence WHERE username=?
CREATE TABLE jivePrivacyList ( username VARCHAR(32) NOT NULL, name VARCHAR(100) NOT NULL, isDefault INTEGER NOT NULL, list TEXT NOT NULL, CONSTRAINT jivePrivacyList_pk PRIMARY KEY (username, name))
CREATE TABLE ofGroupProp ( groupName NVARCHAR(50) NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(2000) NOT NULL, CONSTRAINT ofGroupProp_pk PRIMARY KEY (groupName, name))
CREATE TABLE ofGatewayRestrictions ( transportType NVARCHAR(15) NOT NULL, username NVARCHAR(255), groupname NVARCHAR(50))
CREATE TABLE jivePrivacyList ( username VARCHAR(32) NOT NULL, name VARCHAR(100) NOT NULL, isDefault INTEGER NOT NULL, list VARCHAR(2000) NOT NULL, CONSTRAINT jivePrivacyList_pk PRIMARY KEY (username, name))
UPDATE ofGroup SET description=?  WHERE groupName=?
UPDATE ofProperty SET propValue=?, encrypted=?, iv=?  WHERE name=?
CREATE TABLE ofGroup ( groupName NVARCHAR(50) NOT NULL, description NVARCHAR(255) NULL, CONSTRAINT ofGroup_pk PRIMARY KEY (groupName))
CREATE TABLE ofMucService ( serviceID INTEGER NOT NULL, subdomain VARCHAR(255) NOT NULL, description VARCHAR(255), isHidden INTEGER NOT NULL, CONSTRAINT ofMucService_pk PRIMARY KEY (subdomain))
CREATE TABLE fpWorkgroupRoster ( workgroupID INTEGER NOT NULL, jid VARCHAR(1024) NOT NULL, lastContact CHAR(15) NULL, PRIMARY KEY (workgroupID, jid))
UPDATE jiveVersion SET version = 6  WHERE name = gateway
CREATE INDEX ofRosterGroup_rosterid_idx ON ofRosterGroups (rosterID);
CREATE TABLE fpAgentProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE ofMucMember ( roomID INTEGER NOT NULL, jid VARCHAR(1000) NOT NULL, nickname VARCHAR(255), firstName VARCHAR(100), lastName VARCHAR(100), url VARCHAR(100), email VARCHAR(100), faqentry VARCHAR(100), CONSTRAINT ofMucMember_pk PRIMARY KEY (roomID, jid))
CREATE TABLE fpSessionProp ( sessionID VARCHAR(31) NOT NULL, name VARCHAR(100) NOT NULL, propValue LONGVARCHAR NOT NULL, PRIMARY KEY (sessionID,name))
UPDATE jiveVersion SET version = 1  WHERE name = gateway
CREATE TABLE ofMessageArchive ( messageID		 BIGINT			 NULL, conversationID BIGINT NOT NULL, fromJID NVARCHAR(1024) NOT NULL, fromJIDResource NVARCHAR(1024) NULL, toJID NVARCHAR(1024) NOT NULL, toJIDResource NVARCHAR(1024) NULL, sentDate BIGINT NOT NULL, stanza			 NVARCHAR(MAX) NULL, body NVARCHAR(MAX))
CREATE TABLE ofRemoteServerConf ( xmppDomain VARCHAR(255) NOT NULL, remotePort INTEGER, permission VARCHAR(10) NOT NULL, CONSTRAINT ofRemoteServerConf_pk PRIMARY KEY (xmppDomain))
CREATE TABLE ofUser ( username NVARCHAR(64) NOT NULL, storedKey VARCHAR(32), serverKey VARCHAR(32), salt VARCHAR(32), iterations INTEGER, plainPassword NVARCHAR(32), encryptedPassword NVARCHAR(255), name NVARCHAR(100), email VARCHAR(100), creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, CONSTRAINT ofUser_pk PRIMARY KEY (username))
CREATE TABLE fpQueue( queueID INTEGER NOT NULL, workgroupID INTEGER NOT NULL, name VARCHAR(50) NOT NULL, description VARCHAR(255) , priority INTEGER NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, overflow INTEGER NOT NULL, backupQueue INTEGER , CONSTRAINT fpQueue_pk PRIMARY KEY (workgroupID,queueID))
UPDATE users SET user_jabber_online = 0  WHERE user_jid = ?
CREATE TABLE ofConversation ( conversationID BIGINT NOT NULL, room NVARCHAR(1024) NULL, isExternal TINYINT NOT NULL, startDate BIGINT NOT NULL, lastActivity BIGINT NOT NULL, messageCount INT NOT NULL, CONSTRAINT ofConversation_pk PRIMARY KEY (conversationID))
UPDATE fpQueue SET name=?, description=?, priority=?, maxchats=?, minchats=? WHERE queueID=?
SELECT SUM(messageSize) FROM ofOffline WHERE username=?
UPDATE ofPrivacyList SET isDefault=?, list=?  WHERE username=? AND name=?
CREATE TABLE ofUserFlag ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), CONSTRAINT ofUserFlag_pk PRIMARY KEY (username, name))
CREATE TABLE fpDispatcherProp ( ownerID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(3900) NOT NULL, CONSTRAINT fpDispatcherProp_pk PRIMARY KEY (ownerID,name))
CREATE TABLE ofVCard ( username VARCHAR(64) NOT NULL, vcard TEXT NOT NULL, CONSTRAINT ofVCard_pk PRIMARY KEY (username))
CREATE TABLE userStatus ( username VARCHAR(64) NOT NULL, resource VARCHAR(64) NOT NULL, online INT NOT NULL, presence CHAR(15), lastIpAddress CHAR(15) NOT NULL, lastLoginDate CHAR(15) NOT NULL, lastLogoffDate CHAR(15), PRIMARY KEY(username, resource))
SELECT notes FROM fpSession WHERE sessionID=?
CREATE TABLE fpAgent( agentID INT NOT NULL, agentJID VARCHAR(255) NOT NULL, name VARCHAR(255) NULL, maxchats INT NOT NULL, minchats INT NOT NULL)
CREATE INDEX ofUser_cDate_idx ON ofUser (creationDate 
CREATE TABLE ofMucRoom ( serviceID INT NOT NULL, roomID INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name NVARCHAR(50) NOT NULL, naturalName NVARCHAR(255) NOT NULL, description NVARCHAR(255) NULL, lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15) NULL, canChangeSubject INT NOT NULL, maxUsers INT NOT NULL, publicRoom INT NOT NULL, moderated INT NOT NULL, membersOnly INT NOT NULL, canInvite INT NOT NULL, roomPassword NVARCHAR(50) NULL, canDiscoverJID INT NOT NULL, logEnabled INT NOT NULL, subject NVARCHAR(100) NULL, rolesToBroadcast INT NOT NULL, useReservedNick INT NOT NULL, canChangeNick INT NOT NULL, canRegister INT NOT NULL, allowpm INT NULL, CONSTRAINT ofMucRoom_pk PRIMARY KEY (serviceID, name))
UPDATE jiveVersion set version=9  where name = openfire
CREATE TABLE fpWorkgroup( workgroupID INT NOT NULL, jid VARCHAR(255) NOT NULL, displayName VARCHAR(50) NULL, description VARCHAR(255) NULL, status INT NOT NULL, modes INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, maxchats INT NOT NULL, minchats INT NOT NULL, requestTimeout INT NOT NULL, offerTimeout INT NOT NULL, schedule VARCHAR(3900) NULL)
CREATE TABLE ofPubsubNodeGroups ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, rosterGroup VARCHAR(100) NOT NULL)
CREATE TABLE ofGojaraSessions( username 			varchar(255) NOT NULL, transport 		varchar(255) NOT NULL, lastActivity		BIGINT		 NOT NULL, PRIMARY KEY(username, transport))
CREATE TABLE ofMucRoom ( serviceID INTEGER NOT NULL, roomID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name VARCHAR(50) NOT NULL, naturalName VARCHAR(255) NOT NULL, description VARCHAR(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15), canChangeSubject INTEGER NOT NULL, maxUsers INTEGER NOT NULL, publicRoom INTEGER NOT NULL, moderated INTEGER NOT NULL, membersOnly INTEGER NOT NULL, canInvite INTEGER NOT NULL, roomPassword VARCHAR(50), canDiscoverJID INTEGER NOT NULL, logEnabled INTEGER NOT NULL, subject VARCHAR(100), rolesToBroadcast INTEGER NOT NULL, useReservedNick INTEGER NOT NULL, canChangeNick INTEGER NOT NULL, canRegister INTEGER NOT NULL, allowpm INTEGER NULL, CONSTRAINT ofMucRoom_pk PRIMARY KEY (serviceID, name))
CREATE TABLE ofMucAffiliation ( roomID INT NOT NULL, jid VARCHAR2(1024) NOT NULL, affiliation INTEGER NOT NULL, CONSTRAINT ofMucAffiliation_pk PRIMARY KEY (roomID, jid))
SELECT username FROM ofUser WHERE
UPDATE fpSearchIndex SET lastUpdated=?,lastOptimization=?  WHERE workgroupID=?
CREATE TABLE ofVersion ( name NVARCHAR(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT ofVersion_pk PRIMARY KEY (name))
CREATE TABLE ofUserProp ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (username, name))
CREATE TABLE fpOfflineSetting ( workgroupID BIGINT NOT NULL, redirectPage varChar(255), emailAddress varChar(255), subject varChar(255), offlineText TEXT, PRIMARY KEY(workgroupID))
CREATE TABLE ofPubsubNodeJIDs ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, associationType VARCHAR(20) NOT NULL, CONSTRAINT ofPubsubNodeJIDs_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofPubsubItem ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, id VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload VARCHAR(4000) NULL, CONSTRAINT ofPubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE INDEX ofMucConversationLog_msg_id ON ofMucConversationLog (messageID);
CREATE TABLE ofGatewayPseudoRoster ( registrationID INTEGER NOT NULL, username NVARCHAR(255) NOT NULL, nickname NVARCHAR(255), groups NVARCHAR(255))
CREATE TABLE fpWorkgroupProp ( ownerID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue TEXT, CONSTRAINT fpWorkgroupProp_pk PRIMARY KEY (ownerID,name))
CREATE TABLE ofRosterGroups ( rosterID INTEGER NOT NULL, rank INTEGER NOT NULL, groupName VARCHAR(255) NOT NULL, CONSTRAINT ofRosterGroups_pk PRIMARY KEY (rosterID, rank))
CREATE TABLE ofPrivacyList ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, isDefault INTEGER NOT NULL, list VARCHAR(2000) NOT NULL, CONSTRAINT ofPrivacyList_pk PRIMARY KEY (username, name))
CREATE TABLE jiveVersion ( majorVersion INTEGER NOT NULL, minorVersion INTEGER NOT NULL)
CREATE TABLE pubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload TEXT NULL, PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofGatewayRegistration ( registrationID INTEGER NOT NULL, jid NVARCHAR(255) NOT NULL, transportType NVARCHAR(15) NOT NULL, username NVARCHAR(255) NOT NULL, password NVARCHAR(1024), nickname NVARCHAR(255), registrationDate INTEGER NOT NULL, lastLogin INTEGER, CONSTRAINT ofGatewayRegistration_pk PRIMARY KEY (registrationID))
UPDATE ofGatewayPseudoRoster SET groups=?  WHERE registrationID=? AND username=?
CREATE TABLE fpSessionMetadata( sessionID varchar(31) NOT NULL, metadataName varChar(200) NOT NULL, metadataValue LONG VARCHAR NOT NULL)
CREATE TABLE pubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload TEXT NULL, CONSTRAINT pubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
SELECT username FROM ofUser ORDER BY username
CREATE TABLE ofPubsubNodeJIDs ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(255) NOT NULL, associationType VARCHAR(20) NOT NULL, PRIMARY KEY (serviceID, nodeID, jid(70)))
CREATE TABLE ofRoster ( rosterID INTEGER NOT NULL, username VARCHAR(64) NOT NULL, jid VARCHAR(1024) NOT NULL, sub INTEGER NOT NULL, ask INTEGER NOT NULL, recv INTEGER NOT NULL, nick VARCHAR(255), CONSTRAINT ofRoster_pk PRIMARY KEY (rosterID))
CREATE TABLE fpDispatcher( queueID INT NOT NULL, name VARCHAR(50) NULL, description VARCHAR(255) NULL, offerTimeout INT NOT NULL, requestTimeout INT NOT NULL, CONSTRAINT fpDispatcher_pk PRIMARY KEY (queueID))
CREATE TABLE fpWorkgroupProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue MEDIUMTEXT NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE userStatusHistory ( historyID BIGINT NOT NULL, username VARCHAR(64) NOT NULL, resource VARCHAR(64) NOT NULL, lastIpAddress CHAR(15) NOT NULL, lastLoginDate CHAR(15) NOT NULL, lastLogoffDate CHAR(15) NOT NULL, PRIMARY KEY pk_userStatusHistory (historyID))
CREATE INDEX mucRoom_serviceid_idx ON mucRoom(serviceID);
CREATE TABLE ofPubsubSubscription ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, id NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, owner NVARCHAR(1024) NOT NULL, state NVARCHAR(15) NOT NULL, deliver INT NOT NULL, digest INT NOT NULL, digest_frequency INT NOT NULL, expire CHAR(15) NULL, includeBody INT NOT NULL, showValues NVARCHAR(30) NOT NULL, subscriptionType NVARCHAR(10) NOT NULL, subscriptionDepth INT NOT NULL, keyword NVARCHAR(200) NULL, CONSTRAINT ofPubsubSubscription_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofMucRoom ( serviceID BIGINT NOT NULL, roomID BIGINT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name VARCHAR(50) NOT NULL, naturalName VARCHAR(255) NOT NULL, description VARCHAR(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15) NULL, canChangeSubject INTEGER NOT NULL, maxUsers INTEGER NOT NULL, publicRoom INTEGER NOT NULL, moderated INTEGER NOT NULL, membersOnly INTEGER NOT NULL, canInvite INTEGER NOT NULL, roomPassword VARCHAR(50) NULL, canDiscoverJID INTEGER NOT NULL, logEnabled INTEGER NOT NULL, subject VARCHAR(100) NULL, rolesToBroadcast INTEGER NOT NULL, useReservedNick INTEGER NOT NULL, canChangeNick INTEGER NOT NULL, canRegister INTEGER NOT NULL, allowpm INTEGER NULL, CONSTRAINT ofMucRoom_pk PRIMARY KEY (serviceID, name))
CREATE TABLE ofGojaraSessions( username			VARCHAR2(255) NOT NULL, transport			VARCHAR2(255) NOT NULL, lastActivity		NUMBER(10) NOT NULL, PRIMARY KEY (username, transport))
SELECT agentJID, joinTime, leftTime FROM fpAgentSession WHERE sessionID=?
CREATE TABLE ofPubsubItem ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, id NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload NTEXT NULL, CONSTRAINT ofPubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
SELECT groupname FROM ofGatewayRestrictions WHERE transportType=?
CREATE TABLE fpDispatcher( queueID INTEGER NOT NULL, name VARCHAR(50) , description VARCHAR(255) , offerTimeout INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, CONSTRAINT fpDispatcher_pk PRIMARY KEY (queueID))
SELECT COUNT(*) FROM ofConversation
CREATE TABLE pubsubSubscription ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, id VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, owner VARCHAR2(1024) NOT NULL, state VARCHAR(15) NOT NULL, deliver INTEGER NOT NULL, digest INTEGER NOT NULL, digest_frequency INTEGER NOT NULL, expire CHAR(15) NULL, includeBody INTEGER NOT NULL, showValues VARCHAR(30) NOT NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth INTEGER NOT NULL, keyword VARCHAR2(200) NULL, CONSTRAINT pubsubSubs_pk PRIMARY KEY (serviceID, nodeID, id))
UPDATE ofUser SET plainPassword=?, encryptedPassword=?, storedKey=?, serverKey=?, salt=?, iterations=?  WHERE username=?
CREATE TABLE pfRules ( id BIGINT NOT NULL AUTO_INCREMENT, ruleorder BIGINT , type varchar(255) , tojid varchar(255) , fromjid varchar(255) , rulef varchar(255) , disabled boolean, log boolean, description varchar(255), sourcetype varchar(255), desttype varchar(255), PRIMARY KEY (id))
CREATE TABLE ofMucAffiliation ( roomID BIGINT NOT NULL, jid TEXT NOT NULL, affiliation TINYINT NOT NULL, PRIMARY KEY (roomID,jid(70)))
UPDATE ofGatewayPseudoRoster SET username=?  WHERE registrationID=? AND username=?
CREATE TABLE gatewayVCards ( jid NVARCHAR(255) NOT NULL, value NTEXT NOT NULL)
create table ofSipPhoneLog ( username NVARCHAR(255), addressFrom NVARCHAR(255), addressTo NVARCHAR(255), datetime bigint, duration int, callType NVARCHAR(20) )
CREATE TABLE ofPubsubNodeJIDs ( serviceID VARCHAR(80) NOT NULL, nodeID VARCHAR(80) NOT NULL, jid VARCHAR(90) NOT NULL, associationType VARCHAR(20) NOT NULL, CONSTRAINT ofPubsubNdJIDs_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofGatewayPseudoRoster ( registrationID BIGINT NOT NULL, username VARCHAR(255) NOT NULL, nickname VARCHAR(255), groups VARCHAR(255))
CREATE TABLE jiveUser2 ( username VARCHAR(64) NOT NULL, plainPassword VARCHAR(32), encryptedPassword VARCHAR(255), name VARCHAR(100), email VARCHAR(100), creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL)
SELECT name, propValue, encrypted, iv FROM ofProperty
CREATE INDEX ofGatewayRestrictions_ttype_idx ON ofGatewayRestrictions (transportType);
SELECT username, value FROM jiveVCard;
UPDATE ofVersion set version=2  where name=packetfilter
CREATE TABLE fpDispatcherProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue LONG VARCHAR NOT NULL, CONSTRAINT fpDispatProp_pk PRIMARY KEY (ownerID,name))
CREATE INDEX fpqueue_qid_idx ON fpqueue(queueID);
CREATE TABLE ofConParticipant ( conversationID INTEGER NOT NULL, joinedDate INTEGER NOT NULL, leftDate INTEGER NULL, bareJID VARCHAR2(255) NOT NULL, jidResource VARCHAR2(255) NOT NULL, nickname VARCHAR2(255) NULL)
CREATE TABLE ofGroupProp ( groupName VARCHAR(50) NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofGroupProp_pk PRIMARY KEY (groupName, name))
CREATE TABLE ofMucConversationLog ( roomID INT NOT NULL, messageID INT NOT NULL, sender NVARCHAR(1024) NOT NULL, nickname NVARCHAR(255) NULL, logTime CHAR(15) NOT NULL, subject NVARCHAR(255) NULL, body NTEXT NULL, stanza NTEXT NULL)
CREATE TABLE ofID ( idType INTEGER NOT NULL, id BIGINT NOT NULL, PRIMARY KEY (idType))
CREATE TABLE jivePresence ( username VARCHAR(64) NOT NULL, offlinePresence TEXT, offlineDate VARCHAR(15) NOT NULL, CONSTRAINT jivePresence_pk PRIMARY KEY (username))
CREATE TABLE fpDispatcherProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
SELECT minorVersion FROM jiveVersion
CREATE INDEX ofGatewayRstrs_uname_idx ON ofGatewayRestrictions (username);
CREATE TABLE pubsubAffiliation ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, affiliation VARCHAR(10) NOT NULL, PRIMARY KEY (serviceID, nodeID, jid(70)))
SELECT count(*) FROM fpSession
SELECT count(*) FROM ofGatewayRestrictions WHERE transportType=? AND username=?
SELECT sum(queueWaitTime) FROM fpSession
UPDATE users SET user_jabber_online = 1  WHERE user_jid = ?
CREATE TABLE ofGatewayPseudoRoster ( registrationID BIGINT NOT NULL, username NVARCHAR(255) NOT NULL, nickname NVARCHAR(255), groups NVARCHAR(255))
CREATE TABLE gatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData BINARY NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT)
SELECT jid, nickname FROM ofMucMember WHERE roomID=?
CREATE TABLE ofConversation ( conversationID INTEGER NOT NULL, room VARCHAR2(1024) NULL, isExternal NUMBER(2) NOT NULL, startDate INTEGER NOT NULL, lastActivity INTEGER NOT NULL, messageCount INT NOT NULL, CONSTRAINT ofConversation_pk PRIMARY KEY (conversationID))
CREATE INDEX jiveRoster_username_idx ON jiveRoster (username 
CREATE TABLE fpWorkgroup( workgroupID INTEGER NOT NULL, jid VARCHAR(255) NOT NULL, displayName VARCHAR(50) NULL, description VARCHAR(255) NULL, status INTEGER NOT NULL, modes INTEGER NOT NULL, creationDate VARCHAR(15) NOT NULL, modificationDate VARCHAR(15) NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, offerTimeout INTEGER NOT NULL, schedule TEXT NULL, PRIMARY KEY (workgroupID))
CREATE INDEX fpQueue_workgroupid_idx ON fpQueue(workgroupID);
UPDATE ofGroupUser SET administrator=?  WHERE groupName=? AND username=?
CREATE TABLE fpWorkgroupProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
UPDATE fpWorkgroup SET displayName=?,description=?,status=?,modes=? WHERE workgroupID=?
CREATE TABLE ofPubsubNodeGroups ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, rosterGroup VARCHAR(100) NOT NULL, INDEX ofPubsubNodeGroups_idx (serviceID, nodeID))
CREATE TABLE ofMucService ( serviceID BIGINT NOT NULL, subdomain VARCHAR(255) NOT NULL, description VARCHAR(255), isHidden TINYINT NOT NULL, PRIMARY KEY (subdomain), INDEX ofMucService_serviceid_idx (serviceID))
create table ofSipPhoneLog ( username VARCHAR2(255), addressFrom VARCHAR2(255), addressTo VARCHAR2(255), datetime LONG, duration INTEGER, callType VARCHAR2(20) )
CREATE TABLE gatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData MEDIUMTEXT NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT, PRIMARY KEY (jid), INDEX gatewayAvtr_jid_idx(jid))
UPDATE ofGroupUser SET groupName=?  WHERE groupName=?
UPDATE ofGroupProp SET groupName=?  WHERE groupName=?
SELECT userid FROM user_account WHERE administrator='Y'&lt;/getAdminsSQL&gt;
CREATE TABLE ofSecurityAuditLog ( msgID INTEGER NOT NULL, username NVARCHAR(64) NOT NULL, entryStamp BIGINT NOT NULL, summary NVARCHAR(255) NOT NULL, node NVARCHAR(255) NOT NULL, details NTEXT, CONSTRAINT ofSecurityAuditLog_pk PRIMARY KEY (msgID))
CREATE TABLE ofPresence ( username VARCHAR(64) NOT NULL, offlinePresence TEXT, offlineDate VARCHAR(15) NOT NULL, CONSTRAINT ofPresence_pk PRIMARY KEY (username))
CREATE TABLE ofBookmark ( bookmarkID BIGINT NOT NULL, bookmarkType VARCHAR(50) NOT NULL, bookmarkName VARCHAR(255) NOT NULL, bookmarkValue VARCHAR(255) NOT NULL, isGlobal INT NOT NULL, PRIMARY KEY (bookmarkID))
CREATE TABLE ofOffline ( username VARCHAR(64) NOT NULL, messageID BIGINT NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza TEXT NOT NULL, PRIMARY KEY (username, messageID))
SELECT count(*) FROM ofGojaraSessions
CREATE TABLE fpQueueProp ( ownerID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(3900) NOT NULL, CONSTRAINT fpQueueProp_pk PRIMARY KEY (ownerID,name))
CREATE TABLE ofRemoteServerConf ( xmppDomain VARCHAR(255) NOT NULL, remotePort INTEGER, permission VARCHAR(10) NOT NULL, PRIMARY KEY (xmppDomain))
SELECT nickname, groups FROM ofGatewayPseudoRoster WHERE registrationID=? AND username=?
CREATE INDEX ofRoster_jid_idx ON ofRoster (jid 
CREATE TABLE ofVCard ( username VARCHAR2(64) NOT NULL, vcard LONG NOT NULL, CONSTRAINT ofVCard_pk PRIMARY KEY (username))
CREATE INDEX gatewayAvtr_jid_idx ON gatewayAvatars (jid);
CREATE TABLE ofRosterGroups ( rosterID INTEGER NOT NULL, rank INTEGER NOT NULL, groupName NVARCHAR(255) NOT NULL, CONSTRAINT ofRosterGroups_pk PRIMARY KEY (rosterID, rank))
CREATE TABLE fpQueueAgent ( queueID INTEGER NOT NULL, objectID INTEGER NOT NULL, objectType INTEGER NOT NULL, administrator INTEGER NULL, PRIMARY KEY (queueID,objectID,objectType))
CREATE TABLE ofGroupProp ( groupName VARCHAR(50) NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(2000) NOT NULL, CONSTRAINT ofGroupProp_pk PRIMARY KEY (groupName, name))
UPDATE fpSession SET notes=?  WHERE sessionID=?
SELECT SUM(messageSize) FROM ofOffline
SELECT jid, affiliation FROM ofMucAffiliation WHERE roomID=?
SELECT registrationID FROM ofGatewayRegistration WHERE jid=? AND transportType=?
CREATE TABLE ofUserFlag ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, startTime VARCHAR(15), endTime VARCHAR(15), CONSTRAINT ofUserFlag_pk PRIMARY KEY (username, name))
CREATE TABLE ofConParticipant ( conversationID BIGINT NOT NULL, joinedDate BIGINT NOT NULL, leftDate BIGINT NULL, bareJID VARCHAR(255) NOT NULL, jidResource VARCHAR(255) NOT NULL, nickname VARCHAR(255) NULL)
CREATE TABLE fpAgent( agentID INT NOT NULL, agentJID NVARCHAR(255) NOT NULL, name NVARCHAR(255) NULL, maxchats INT NOT NULL, minchats INT NOT NULL, CONSTRAINT fpAgent_pk PRIMARY KEY (agentJID))
CREATE TABLE ofExternalServices ( serviceID INT NOT NULL, name VARCHAR(255), host VARCHAR(255) NOT NULL, port INT, restricted BOOLEAN, transport CHAR(3), type VARCHAR(10) NOT NULL, username VARCHAR(255), password VARCHAR(1024), sharedSecret VARCHAR(1024))
CREATE INDEX ofMucRoom_roomid_idx ON ofMucRoom (roomID);
CREATE TABLE ofSASLAuthorized ( username NVARCHAR(64) NOT NULL, principal NVARCHAR(4000) NOT NULL, CONSTRAINT ofSASLAuthorized_pk PRIMARY KEY (username, principal))
select count(*) from ofPfRules
CREATE INDEX ofUserFlag_eTime_idx ON ofUserFlag (endTime 
CREATE TABLE userStatusHistory ( historyID BIGINT NOT NULL, username VARCHAR(64) NOT NULL, resource VARCHAR(64) NOT NULL, lastIpAddress CHAR(15) NOT NULL, lastLoginDate CHAR(15) NOT NULL, lastLogoffDate CHAR(15) NOT NULL, constraint pk_userStatusHistory PRIMARY KEY (historyID))
CREATE TABLE fpSetting ( workgroupName VARCHAR(100) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(255) NOT NULL, value TEXT NOT NULL, PRIMARY KEY (workgroupName, name))
SELECT username FROM myGroupUsers WHERE groupName=? AND isAdmin='Y'&lt;/loadAdminsSQL&gt;
CREATE TABLE ofGatewayRestrictions ( transportType VARCHAR(15) NOT NULL, username VARCHAR(255), groupname VARCHAR(50), INDEX ofGatewayRestrictions_ttype_idx(transportType), INDEX ofGatewayRestrictions_uname_idx(username))
SELECT roomID, sender, nickname, time, subject, body FROM mucConversationLog;
SELECT count(*) FROM fpSession WHERE state=2 AND workgroupID=? 
CREATE INDEX ofMucConvLog_msg_id ON ofMucConversationLog (messageID);
CREATE TABLE fpOfflineSetting ( workgroupID INTEGER NOT NULL, redirectPage varChar(255), emailAddress varChar(255), subject varChar(255), offlineText LONG VARCHAR, CONSTRAINT fpOfflineSet_pk PRIMARY KEY(workgroupID))
CREATE TABLE ofMucService ( serviceID BIGINT NOT NULL, subdomain VARCHAR(255) NOT NULL, description VARCHAR(255), isHidden INTEGER NOT NULL, CONSTRAINT ofMucService_pk PRIMARY KEY (subdomain))
SELECT nickname FROM ofMucMember WHERE roomID=? AND jid=?
CREATE TABLE ofMucAffiliation ( roomID INTEGER NOT NULL, jid VARCHAR(1024) NOT NULL, affiliation INTEGER NOT NULL, CONSTRAINT ofMucAffiliation_pk PRIMARY KEY (roomID,jid))
SELECT registrationID FROM ofGatewayRegistration WHERE transportType=?
CREATE INDEX ofSecurityAuditLog_uname_idx ON ofSecurityAuditLog (username);
CREATE INDEX ofMucRoom_serviceid_idx on ofMucRoom(serviceID);
CREATE TABLE ofBookmarkProp ( bookmarkID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue LONGVARCHAR NOT NULL, CONSTRAINT ofBookmarkProp_pk PRIMARY KEY (bookmarkID, name))
CREATE INDEX fpAgent_agentjid_idx ON fpAgent(agentJID);
CREATE INDEX jiveRoster_jid_idx ON jiveRoster (jid 
CREATE TABLE ofPfRules ( id BIGINT IDENTITY(10,2), ruleorder BIGINT, type varchar(255), tojid varchar(255), fromjid varchar(255), rulef varchar(255), disabled bit, log bit, description varchar(255), sourcetype varchar(255), desttype varchar(255), PRIMARY KEY (id))
CREATE INDEX ofGatewayPsdoRstr_uname_idx ON ofGatewayPseudoRoster (username);
CREATE INDEX jiveSecAuditLog_tstamp_idx ON jiveSecurityAuditLog (entryStamp);
CREATE TABLE ofExtComponentConf ( subdomain VARCHAR(255) NOT NULL, wildcard INTEGER NOT NULL, secret VARCHAR(255), permission VARCHAR(10) NOT NULL, CONSTRAINT ofExtCmpConf_pk PRIMARY KEY (subdomain))
CREATE TABLE ofMucRoomProp ( roomID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(2000) NOT NULL, CONSTRAINT ofMucRoomProp_pk PRIMARY KEY (roomID, name))
CREATE TABLE pfRules ( id BIGINT IDENTITY(10,2), ruleorder BIGINT, type varchar(255), tojid varchar(255), fromjid varchar(255), rulef varchar(255), disabled bit, log bit, description varchar(255), sourcetype varchar(255), desttype varchar(255), PRIMARY KEY (id))
UPDATE ofVersion set version=2  where name=sip
CREATE TABLE gatewayRestrictions ( transportType VARCHAR(15) NOT NULL, username VARCHAR(255), groupname VARCHAR(50), INDEX gatewayRstr_ttype_idx(transportType), INDEX gatewayRstr_uname_idx(username))
UPDATE ofRoster SET sub=?, ask=?, recv=?, nick=?  WHERE rosterID=?
CREATE TABLE gatewayVCards ( jid NVARCHAR(255) NOT NULL, value TEXT NOT NULL)
SELECT groupName from ofGroupProp 
CREATE INDEX gatewayPsRs_regid_idx ON gatewayPseudoRoster (registrationID);
SELECT count(*) FROM fpSession WHERE state=2
CREATE TABLE ofPubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(255) NOT NULL, creationDate CHAR(15) NOT NULL, payload MEDIUMTEXT NULL, PRIMARY KEY (serviceID, nodeID, id))
SELECT * FROM ofExternalServices 
CREATE INDEX fpWg_wgid_idx ON fpWorkgroup (workgroupID);
CREATE TABLE fpQueueProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE ofMucServiceProp ( serviceID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, CONSTRAINT ofMucServiceProp_pk PRIMARY KEY (serviceID, name))
UPDATE ofVersion SET version = 27  WHERE name = openfire
CREATE TABLE jiveOffline2 ( username VARCHAR(64) NOT NULL, messageID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza VARCHAR(2000) NOT NULL)
CREATE TABLE ofOffline ( username VARCHAR(64) NOT NULL, messageID BIGINT NOT NULL, creationDate VARCHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza LONGVARCHAR NOT NULL, CONSTRAINT ofOffline_pk PRIMARY KEY (username, messageID))
CREATE INDEX ofGatewayReg_jid_idx ON ofGatewayRegistration (jid);
CREATE TABLE ofVCard ( username VARCHAR(64) NOT NULL, vcard VARCHAR(2000) NOT NULL, CONSTRAINT ofVCard_pk PRIMARY KEY (username))
CREATE TABLE pubsubNodeJIDs ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, associationType VARCHAR2(20) NOT NULL, CONSTRAINT pubsubJID_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofPubsubSubscription ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, owner VARCHAR(1024) NOT NULL, state VARCHAR(15) NOT NULL, deliver INTEGER NOT NULL, digest INTEGER NOT NULL, digest_frequency INTEGER NOT NULL, expire CHAR(15) NULL, includeBody INTEGER NOT NULL, showValues VARCHAR(30) NOT NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth INTEGER NOT NULL, keyword VARCHAR(200) NULL, CONSTRAINT ofPubsubSubscription_pk PRIMARY KEY (serviceID, nodeID, id))
UPDATE ofVersion SET version = 22  WHERE name = openfire
SELECT participantId,startTime,endTime,jid FROM archiveParticipants WHERE conversationId =? ORDER BY startTime
CREATE TABLE ofGatewayAvatars ( jid NVARCHAR(255) NOT NULL, imageData TEXT NOT NULL, xmppHash NVARCHAR(255), legacyIdentifier NVARCHAR(255), createDate INTEGER NOT NULL, lastUpdate INTEGER, imageType NVARCHAR(25))
CREATE TABLE fpChatSetting( workgroupNode VARCHAR2(100), type INTEGER, label VARCHAR2(100), description VARCHAR2(255), name VARCHAR2(100), value LONG, defaultValue VARCHAR2(4000))
CREATE INDEX fpqueue_workgroupid_idx ON fpQueue(workgroupID);
CREATE TABLE jivePresence ( username NVARCHAR(64) NOT NULL, offlinePresence TEXT, offlineDate CHAR(15) NOT NULL, CONSTRAINT jivePresence_pk PRIMARY KEY (username))
CREATE TABLE fpAgentSession( sessionID varchar(31) NOT NULL, agentJID varchar(255) NOT NULL, joinTime CHAR(15) NOT NULL, leftTime CHAR(15), INDEX fpagentsession_sessionid_idx(sessionID))
UPDATE ofVersion SET version=1  WHERE name = gojara
UPDATE fpRouteRule SET rulePosition=?  WHERE workgroupID=? AND rulePosition=?
select * from blah
CREATE TABLE fpAgentSession( sessionID varchar(31) NOT NULL, agentJID varchar(255) NOT NULL, joinTime CHAR(15) NOT NULL, leftTime CHAR(15))
CREATE TABLE ofPubsubNodeGroups ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, rosterGroup VARCHAR2(100) NOT NULL)
CREATE INDEX ofGatewayReg_type_idx ON ofGatewayRegistration (transportType);
CREATE INDEX ofGatewayRegistration_jid_idx ON ofGatewayRegistration (jid);
UPDATE ofVersion set version=1  where name=foo
CREATE TABLE jiveUserFlag ( username VARCHAR2(64) NOT NULL, name VARCHAR2(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), CONSTRAINT jiveUserFlag_pk PRIMARY KEY (username, name))
CREATE INDEX entConPar_con_idx ON ofConParticipant (conversationID, bareJID, jidResource, joinedDate);
CREATE TABLE ofRRDs ( id NVARCHAR(100) NOT NULL, updatedDate BIGINT NOT NULL, bytes IMAGE NULL, CONSTRAINT ofRRDs_pk PRIMARY KEY (id))
CREATE TABLE ofExtComponentConf ( subdomain VARCHAR(255) NOT NULL, wildcard TINYINT NOT NULL, secret VARCHAR(255), permission VARCHAR(10) NOT NULL, PRIMARY KEY (subdomain))
CREATE TABLE ofGroupProp ( groupName NVARCHAR(50) NOT NULL, name NVARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofGroupProp_pk PRIMARY KEY (groupName, name))
CREATE TABLE fpSessionMetadata( sessionID varchar(31) NOT NULL, metadataName varChar(200) NOT NULL, metadataValue LONG NOT NULL)
CREATE INDEX fpSession_starttime_idx ON fpSession(workgroupID, startTime);
CREATE TABLE fpAgentProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue LONG VARCHAR NOT NULL, CONSTRAINT fpAgentProp_pk PRIMARY KEY (ownerID,name))
SELECT COUNT(*) FROM ofMessageArchive
CREATE TABLE fpDispatcher ( queueID BIGINT NOT NULL, name VARCHAR(50) NULL, description VARCHAR(255) NULL, offerTimeout INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, PRIMARY KEY (queueID))
CREATE INDEX ofPubsubNGrps_idx ON ofPubsubNodeGroups (serviceID, nodeID);
CREATE TABLE ofGroup ( groupName VARCHAR(50) NOT NULL, description VARCHAR(255), PRIMARY KEY (groupName))
CREATE INDEX ofGatewayPsdRstr_regid_idx ON ofGatewayPseudoRoster (registrationID);
CREATE TABLE fpQueue( queueID BIGINT NOT NULL, workgroupID BIGINT NOT NULL, name VARCHAR(50) NOT NULL, description VARCHAR(255) NULL, priority INTEGER NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, overflow INTEGER NOT NULL, backupQueue BIGINT NULL, PRIMARY KEY (workgroupID,queueID), INDEX fpqueue_workgroupid_idx(workgroupID), INDEX fpqueue_queueid_idx(queueID))
SELECT metadataName, metadataValue FROM fpSessionMetadata WHERE sessionID=?
CREATE TABLE ofGroup ( groupName VARCHAR(50) NOT NULL, description VARCHAR(255), CONSTRAINT ofGroup_pk PRIMARY KEY (groupName))
create index ofMucConvLog_msg_id on ofMucConversationLog (messageID)');
CREATE INDEX fpagent_agentid_idx ON fpAgent(agentID);
CREATE TABLE ofGojaraStatistics ( logID 			bigint(20) NOT NULL AUTO_INCREMENT, messageDate		bigint(20) NOT NULL, messageType 		tinytext NOT NULL, fromJID 			text NOT NULL, toJID 			text NOT NULL, component			text NOT NULL, PRIMARY KEY (logID))
CREATE TABLE pubsubNodeJIDs ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(250) NOT NULL, associationType NVARCHAR(20) NOT NULL, CONSTRAINT pubsubJID_pk PRIMARY KEY (serviceID, nodeID, jid))
SELECT password FROM user_account WHERE username=?&lt;/passwordSQL&gt;
CREATE TABLE ofGroupUser ( groupName VARCHAR(50) NOT NULL, username VARCHAR(100) NOT NULL, administrator TINYINT NOT NULL, PRIMARY KEY (groupName, username, administrator))
CREATE INDEX ofMucConversationLog_time_idx ON ofMucConversationLog (logTime);
CREATE INDEX fpsession_starttime_idx ON fpSession(workgroupID, startTime);
CREATE TABLE mucConversationLog2 ( roomID INTEGER NOT NULL, sender VARCHAR(2000) NOT NULL, nickname VARCHAR(255), logTime CHAR(15) NOT NULL, subject VARCHAR(255), body CLOB)
SELECT username, sipusername, sipauthuser, sipdisplayname, sippassword, sipserver, enabled, status, stunserver, stunport, usestun, voicemail, outboundproxy, promptCredentials FROM ofSipUser WHERE USERNAME = '" + username + "'
CREATE INDEX fpqueue_queueid_idx ON fpQueue(queueID);
CREATE TABLE ofConversation ( conversationID BIGINT NOT NULL, room VARCHAR(255) NULL, isExternal TINYINT NOT NULL, startDate BIGINT NOT NULL, lastActivity BIGINT NOT NULL, messageCount INT NOT NULL, PRIMARY KEY (conversationID), INDEX ofConversation_ext_idx (isExternal), INDEX ofConversation_start_idx (startDate), INDEX ofConversation_last_idx (lastActivity))
SELECT sender, nickname, logTime, subject, body, stanza, messageId FROM ofMucConversationLog 
CREATE TABLE jivePrivacyList ( username VARCHAR(32) NOT NULL, name VARCHAR(100) NOT NULL, isDefault TINYINT NOT NULL, list TEXT NOT NULL, PRIMARY KEY (username, name), INDEX jivePList_default_idx (username, isDefault))
CREATE TABLE jivePrivacyList ( username NVARCHAR(32) NOT NULL, name NVARCHAR(100) NOT NULL, isDefault INT NOT NULL, list NTEXT NOT NULL, CONSTRAINT jivePrivacyList_pk PRIMARY KEY (username, name))
CREATE INDEX fpQueue_queueid_idx ON fpQueue(queueID);
CREATE INDEX gatewayPsRs_uname_idx ON gatewayPseudoRoster (username);
UPDATE ofVersion SET version = 19  WHERE name = openfire
CREATE TABLE ofProperty ( name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, encrypted INTEGER, iv CHAR(24), CONSTRAINT ofProperty_pk PRIMARY KEY (name))
UPDATE ofConParticipant SET leftDate=?  WHERE conversationID=? AND bareJID=? AND jidResource=? AND joinedDate=?
CREATE TABLE fpAgentProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE fpQueue ( queueID BIGINT NOT NULL, workgroupID BIGINT NOT NULL, name VARCHAR(50) NOT NULL, description VARCHAR(255) NULL, priority INTEGER NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, overflow INTEGER NOT NULL, backupQueue BIGINT NULL, PRIMARY KEY (workgroupID,queueID))
SELECT sessionID, agentJID, joinTime, leftTime FROM fpAgentSession WHERE sessionID=?
CREATE INDEX ofSecAuditLog_tstamp_idx ON ofSecurityAuditLog (entryStamp);
UPDATE ofVersion SET version = 1  WHERE name = monitoring
CREATE TABLE fpQueueProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue LONG VARCHAR NOT NULL, CONSTRAINT fpQueueProp_pk PRIMARY KEY (ownerID,name))
UPDATE ofMucAffiliation SET affiliation=?  WHERE roomID=? AND jid=?
CREATE TABLE fpAgent( agentID INTEGER NOT NULL, agentJID VARCHAR(255) NOT NULL, name VARCHAR(255) NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, PRIMARY KEY (agentJID))
SELECT count(*) FROM ofSipPhoneLog
SELECT * FROM (SELECT *, ROW_NUMBER() OVER (ORDER BY "+MESSAGE_SENT_DATE+") AS RowNum FROM ( 
CREATE TABLE jiveSASLAuthorized ( username NVARCHAR(64) NOT NULL, principal NVARCHAR(4000) NOT NULL, CONSTRAINT jiveSASLAuthoirzed_pk PRIMARY KEY (username, principal))
CREATE TABLE ofVCard ( username VARCHAR(64) NOT NULL, vcard MEDIUMTEXT NOT NULL, PRIMARY KEY (username))
CREATE INDEX jiveUserFlag_eTime_idx ON jiveUserFlag (endTime 
CREATE INDEX fpWgRst_wgjid_idx ON fpWorkgroupRoster(workgroupID);
CREATE TABLE userStatusHistory ( historyID BIGINT NOT NULL, username VARCHAR(64) NOT NULL, resource VARCHAR(64) NOT NULL, lastIpAddress VARCHAR(15) NOT NULL, lastLoginDate VARCHAR(15) NOT NULL, lastLogoffDate VARCHAR(15) NOT NULL, PRIMARY KEY (historyID))
CREATE TABLE fpQueue( queueID INT NOT NULL, workgroupID INT NOT NULL, name VARCHAR(50) NOT NULL, description VARCHAR(255) NULL, priority INT NOT NULL, maxchats INT NOT NULL, minchats INT NOT NULL, overflow INT NOT NULL, backupQueue INT NULL, CONSTRAINT fpQueue_pk PRIMARY KEY (workgroupID,queueID))
CREATE TABLE fpWorkgroupRoster ( workgroupID BIGINT NOT NULL, jid VARCHAR(1024) NOT NULL, lastContact CHAR(15) NULL, PRIMARY KEY (workgroupID, jid))
CREATE TABLE ofUserFlag ( username VARCHAR2(64) NOT NULL, name VARCHAR2(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), CONSTRAINT ofUserFlag_pk PRIMARY KEY (username, name))
SELECT count(*) FROM ofGojaraStatistics
CREATE TABLE fpAgent ( agentID BIGINT NOT NULL, agentJID VARCHAR(255) NOT NULL, name VARCHAR(255) NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, PRIMARY KEY (agentJID))
CREATE TABLE ofGatewayVCards ( jid VARCHAR(255) NOT NULL, value MEDIUMTEXT NOT NULL, PRIMARY KEY (jid))
CREATE TABLE ofPresence ( username NVARCHAR(64) NOT NULL, offlinePresence TEXT, offlineDate CHAR(15) NOT NULL, CONSTRAINT ofPresence_pk PRIMARY KEY (username))
CREATE INDEX fpses_st_idx ON fpSession(workgroupID, startTime);
CREATE TABLE ofVersion ( name varchar(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT ofVersion_pk PRIMARY KEY (name))
CREATE TABLE ofGroupUser ( groupName VARCHAR(50) NOT NULL, username VARCHAR2(100) NOT NULL, administrator INTEGER NOT NULL, CONSTRAINT ofGroupUser_pk PRIMARY KEY (groupName, username, administrator))
SELECT registrationID FROM ofGatewayRegistration ORDER BY jid,transportType
CREATE TABLE ofVersion ( name VARCHAR(50) NOT NULL, version INTEGER NOT NULL, PRIMARY KEY (name))
CREATE TABLE ofMucService ( serviceID INT NOT NULL, subdomain VARCHAR2(255) NOT NULL, description VARCHAR2(255), isHidden INTEGER NOT NULL, CONSTRAINT ofMucService_pk PRIMARY KEY (subdomain))
SELECT username FROM myGroupUsers WHERE groupName=? AND isAdmin='N'&lt;/loadMembersSQL&gt;
CREATE TABLE ofSASLAuthorized ( username NVARCHAR(64) NOT NULL, principal NVARCHAR(2000) NOT NULL, CONSTRAINT ofSASLAuthorized_pk PRIMARY KEY (username, principal))
CREATE TABLE ofGojaraStatistics ( logID 			Integer Identity NOT NULL, messageDate		BIGINT NOT NULL, messageType 		VARCHAR(255) NOT NULL, fromJID 			VARCHAR(255) NOT NULL, toJID 			VARCHAR(255) NOT NULL, component			VARCHAR(255) NOT NULL, PRIMARY KEY (logID))
CREATE TABLE jivePrivacyList ( username VARCHAR(32) NOT NULL, name VARCHAR(100) NOT NULL, isDefault INTEGER NOT NULL, list LONGVARCHAR NOT NULL, CONSTRAINT jivePrivacyList_pk PRIMARY KEY (username, name))
CREATE TABLE ofPubsubAffiliation ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(255) NOT NULL, affiliation VARCHAR(10) NOT NULL, PRIMARY KEY (serviceID, nodeID, jid(70)))
UPDATE jiveVersion set version=1  where name=packetfilter
CREATE TABLE ofUserProp ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(2000) NOT NULL, CONSTRAINT ofUserProp_pk PRIMARY KEY (username, name))
CREATE INDEX gatewayRstr_ttype_idx ON gatewayRestrictions (transportType);
CREATE TABLE jiveExtComponentConf ( subdomain VARCHAR(255) NOT NULL, secret VARCHAR(255), permission VARCHAR(10) NOT NULL, PRIMARY KEY (subdomain))
CREATE TABLE ofPresence ( username VARCHAR(64) NOT NULL, offlinePresence TEXT, offlineDate CHAR(15) NOT NULL, PRIMARY KEY (username))
CREATE TABLE ofConversation ( conversationID INTEGER NOT NULL, room VARCHAR(1024) NULL, isExternal SMALLINT NOT NULL, startDate BIGINT NOT NULL, lastActivity BIGINT NOT NULL, messageCount INTEGER NOT NULL, CONSTRAINT ofConversation_pk PRIMARY KEY (conversationID))
SELECT isExternal FROM ofConversation WHERE conversationID=?
CREATE TABLE fpAgent( agentID INTEGER NOT NULL, agentJID VARCHAR(255) NOT NULL, name VARCHAR(255) , maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, CONSTRAINT fpAgent_pk PRIMARY KEY (agentJID))
UPDATE userStatus SET online = 1, lastIpAddress = ?, lastLoginDate = ?  WHERE username = ? AND resource = ?
CREATE TABLE jiveVersion ( name varchar(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT jiveVersion_pk PRIMARY KEY (name))
UPDATE ofMucServiceProp SET propValue=?  WHERE serviceID=? AND name=?
UPDATE ofVersion SET version = 21  WHERE name = openfire
CREATE TABLE userStatus ( username VARCHAR(64) NOT NULL, resource VARCHAR(64) NOT NULL, online INTEGER NOT NULL, presence CHAR(15), lastIpAddress CHAR(15) NOT NULL, lastLoginDate CHAR(15) NOT NULL, lastLogoffDate CHAR(15), constraint pk_userStatus PRIMARY KEY (username, resource))
CREATE TABLE ofGatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData LONGVARCHAR NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT, imageType VARCHAR(25))
UPDATE jiveVersion set version=15  where name = openfire
UPDATE ofBookmarkPerm SET bookmarkType=?, name=?  WHERE bookmarkID=?
UPDATE jiveVersion set version=12  where name = openfire
CREATE TABLE ofPrivacyList ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, isDefault INTEGER NOT NULL, list LONGVARCHAR NOT NULL, CONSTRAINT ofPrivacyList_pk PRIMARY KEY (username, name))
CREATE INDEX fpqueue_queueid_idx ON fpqueue(queueID);
CREATE TABLE ofBookmark ( bookmarkID INTEGER NOT NULL, bookmarkType VARCHAR(50) NOT NULL, bookmarkName VARCHAR(255) NOT NULL, bookmarkValue VARCHAR(1024) NOT NULL, isGlobal INTEGER NOT NULL, CONSTRAINT ofBookmark_pk PRIMARY KEY (bookmarkID))
CREATE TABLE ofSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT ofSASLAuthorized_pk PRIMARY KEY (username, principal))
CREATE TABLE ofUser ( username NVARCHAR(64) NOT NULL, storedKey VARCHAR(32), serverKey VARCHAR(32), salt VARCHAR(32), iterations INTEGER, plainPassword NVARCHAR(32) NULL, encryptedPassword NVARCHAR(255) NULL, name NVARCHAR(100) NULL, email VARCHAR(100) NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, CONSTRAINT ofUser_pk PRIMARY KEY (username))
CREATE TABLE ofMucConversationLog ( roomID BIGINT NOT NULL, messageID BIGINT NOT NULL, sender VARCHAR(1024) NOT NULL, nickname VARCHAR(255) NULL, logTime CHAR(15) NOT NULL, subject VARCHAR(255) NULL, body LONGVARCHAR NULL, stanza LONGVARCHAR NULL)
CREATE TABLE ofExtComponentConf ( subdomain NVARCHAR(255) NOT NULL, wildcard INT NOT NULL, secret NVARCHAR(255) NULL, permission NVARCHAR(10) NOT NULL, CONSTRAINT ofExtComponentConf_pk PRIMARY KEY (subdomain))
UPDATE jiveVersion SET version = 2  WHERE name = gateway
CREATE TABLE fpSessionMetadata( sessionID NVARCHAR(31) NOT NULL, metadataName NVARCHAR(200) NOT NULL, metadataValue TEXT NOT NULL)
SELECT sessionID, startTime, endTime FROM fpSession WHERE workgroupID=? AND 
CREATE TABLE jiveExtComponentConf ( subdomain VARCHAR2(255) NOT NULL, secret VARCHAR2(255), permission VARCHAR2(10) NOT NULL, CONSTRAINT jiveExtComponentConf_pk PRIMARY KEY (subdomain))
CREATE INDEX ofMucService_serviceid_idx ON ofMucService(serviceID);
CREATE TABLE jiveVCard2 ( username VARCHAR(64) NOT NULL, vcard VARCHAR(2000) NOT NULL)
CREATE INDEX pfRules_idx ON pfRules(id);
UPDATE ofGatewayAvatars SET legacyIdentifier=?  WHERE jid=?
CREATE TABLE ofGroup ( groupName VARCHAR2(50) NOT NULL, description VARCHAR2(255), CONSTRAINT ofGroup_pk PRIMARY KEY (groupName))
CREATE INDEX fpChatSetting_idx ON fpChatSetting(workgroupNode, name);
CREATE TABLE ofProperty ( name NVARCHAR(100) NOT NULL, propValue TEXT NOT NULL, encrypted INTEGER, iv CHAR(24), CONSTRAINT ofProperty_pk PRIMARY KEY (name))
SELECT version FROM jiveVersion WHERE name=?
UPDATE ofExtComponentConf SET wildcard = 0 WHERE name = openfire
UPDATE ofVersion SET version = 29  WHERE name = openfire
CREATE INDEX ofGatewayRstrs_ttype_idx ON ofGatewayRestrictions (transportType);
CREATE INDEX fpAgentSession_sessionid_idx ON fpAgentSession(sessionID);
CREATE TABLE ofOffline ( username NVARCHAR(64) NOT NULL, messageID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza TEXT NOT NULL, CONSTRAINT ofOffline_pk PRIMARY KEY (username, messageID))
UPDATE ofPubsubNode SET modificationDate=?, parent=?, deliverPayloads=? WHERE serviceID=? AND nodeID=?
CREATE TABLE ofMucRoomProp ( roomID INT NOT NULL, name VARCHAR2(100) NOT NULL, propValue VARCHAR2(1024) NOT NULL, CONSTRAINT ofMucRoomProp_pk PRIMARY KEY (roomID, name))
UPDATE ofGatewayRegistration SET username=?  WHERE registrationID=?
UPDATE ofVersion SET version = 26  WHERE name = openfire
CREATE TABLE ofGojaraSessions ( username			text NOT NULL, transport			text NOT NULL, lastActivity		bigint(20) NOT NULL, PRIMARY KEY (username(255), transport(255)))
SELECT count(*) FROM ofUser
CREATE TABLE pubsubDefaultConf ( serviceID NVARCHAR(100) NOT NULL, leaf INT NOT NULL, deliverPayloads INT NOT NULL, maxPayloadSize INT NOT NULL, persistItems INT NOT NULL, maxItems INT NOT NULL, notifyConfigChanges INT NOT NULL, notifyDelete INT NOT NULL, notifyRetract INT NOT NULL, presenceBased INT NOT NULL, sendItemSubscribe INT NOT NULL, publisherModel NVARCHAR(15) NOT NULL, subscriptionEnabled INT NOT NULL, accessModel NVARCHAR(10) NOT NULL, language NVARCHAR(255) NULL, replyPolicy NVARCHAR(15) NULL, associationPolicy NVARCHAR(15) NOT NULL, maxLeafNodes INT NOT NULL, CONSTRAINT pubsubDefConf_pk PRIMARY KEY (serviceID, leaf))
CREATE TABLE fpQueueProp ( ownerID INT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(3900) NOT NULL, CONSTRAINT fpQueueProp_pk PRIMARY KEY (ownerID,name))
CREATE INDEX fpAgent_agentid_idx ON fpAgent(agentID);
SELECT fromJID, fromJIDResource, toJID, toJIDResource, sentDate, body FROM ofMessageArchive WHERE conversationID=? 
CREATE TABLE jiveSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT jiveSASLAuthoirzed_pk PRIMARY KEY (username, principal))
CREATE TABLE ofProperty ( name VARCHAR2(100) NOT NULL, propValue VARCHAR2(4000) NOT NULL, encrypted INTEGER, iv CHAR(24), CONSTRAINT ofProperty_pk PRIMARY KEY (name))
CREATE TABLE jiveSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT jiveSASLAuthorized_pk PRIMARY KEY (username, principal))
CREATE TABLE ofMucRoomProp ( roomID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofMucRoomProp_pk PRIMARY KEY (roomID, name))
CREATE TABLE pubsubNodeGroups ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, rosterGroup VARCHAR(100) NOT NULL, INDEX pubsubNodeGroups_idx (serviceID, nodeID))
CREATE TABLE ofMucConversationLog ( roomID INT NOT NULL, messageID INT NOT NULL, sender VARCHAR2(1024) NOT NULL, nickname VARCHAR2(255) NULL, logTime CHAR(15) NOT NULL, subject VARCHAR2(255) NULL, body VARCHAR2(4000) NULL, stanza VARCHAR2(4000) NULL)
SELECT groupname FROM ofGatewayRestrictions WHERE transportType=? AND groupname IS NOT NULL ORDER BY groupname
CREATE INDEX ofMucRoom_srvid_idx ON ofMucRoom (serviceID);
CREATE TABLE fpChatSetting ( workgroupNode varchar(100), type INTEGER, label varchar(100), description varchar(255), name varchar(100), value LONGVARCHAR, defaultValue LONGVARCHAR)
CREATE TABLE ofRoster ( rosterID INTEGER NOT NULL, username VARCHAR2(64) NOT NULL, jid VARCHAR2(1024) NOT NULL, sub INTEGER NOT NULL, ask INTEGER NOT NULL, recv INTEGER NOT NULL, nick VARCHAR2(255), CONSTRAINT ofRoster_pk PRIMARY KEY (rosterID))
CREATE TABLE ofMucMember ( roomID INT NOT NULL, jid VARCHAR2(1024) NOT NULL, nickname VARCHAR2(255) NULL, firstName VARCHAR2(100) NULL, lastName VARCHAR2(100) NULL, url VARCHAR2(100) NULL, email VARCHAR2(100) NULL, faqentry VARCHAR2(100) NULL, CONSTRAINT ofMucMember_pk PRIMARY KEY (roomID, jid))
UPDATE ofMucRoom SET lockedDate=?  WHERE roomID=?
SELECT username, password, encryptedPassword, name, email, creationDate, modificationDate FROM jiveUser;
UPDATE ofGatewayRegistration SET nickname=?  WHERE registrationID=?
CREATE TABLE pfRules ( id BIGINT IDENTITY, ruleorder BIGINT , type varchar(255) , tojid varchar(255) , fromjid varchar(255) , rulef varchar(255) , disabled boolean, log boolean, description varchar(255), sourcetype varchar(255), desttype varchar(255), CONSTRAINT pfRules_pk PRIMARY KEY (id))
SELECT bookmarkID from ofBookmark
CREATE TABLE fpAgentSession( sessionID varchar(31) NOT NULL, agentJID varchar(255) NOT NULL, joinTime CHAR(15) NOT NULL, leftTime CHAR(15))
SELECT name, propValue FROM ofMucRoomProp WHERE roomID=?
CREATE TABLE gatewayAvatars ( jid NVARCHAR(255) NOT NULL, imageData TEXT NOT NULL, xmppHash NVARCHAR(255), legacyIdentifier NVARCHAR(255), createDate INTEGER NOT NULL, lastUpdate INTEGER)
CREATE INDEX fpqueue_workgroupid_idx ON fpqueue(workgroupID);
UPDATE ofSipUser SET status = ?, enabled = ?  WHERE username = ?
CREATE TABLE fpSearchIndex ( workgroupID INT NOT NULL, lastUpdated CHAR(15) NOT NULL, lastOptimization CHAR(15) NOT NULL, CONSTRAINT fpSearchIndex_pk PRIMARY KEY (workgroupID))
CREATE INDEX ofGatewayAvatars_jid_idx ON ofGatewayAvatars (jid);
CREATE TABLE ofID ( idType INTEGER NOT NULL, id INTEGER NOT NULL, CONSTRAINT ofID_pk PRIMARY KEY (idType))
UPDATE user_account SET password=?  WHERE username=?
SELECT count(*) FROM ofGroup
CREATE TABLE ofGroup ( groupName VARCHAR(50) NOT NULL, description VARCHAR(255), CONSTRAINT ofGroup_pk PRIMARY KEY (groupName))
UPDATE ofVCard SET vcard=?  WHERE username=?
CREATE TABLE ofBookmarkProp ( bookmarkID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofBookmarkProp_pk PRIMARY KEY (bookmarkID, name))
CREATE TABLE mucRoomProp ( roomID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (roomID, name))
UPDATE users SET user_jabber_presence = ?  WHERE user_jid = ?
CREATE TABLE ofMessageArchive ( messageID		 INTEGER		 NULL, conversationID INTEGER NOT NULL, fromJID VARCHAR2(1024) NOT NULL, fromJIDResource VARCHAR2(255) NULL, toJID VARCHAR2(1024) NOT NULL, toJIDResource VARCHAR2(255) NULL, sentDate INTEGER NOT NULL, stanza			 CLOB			 NULL, body CLOB)
CREATE INDEX ofRoster_username_idx ON ofRoster (username 
SELECT username FROM ofGroupUser WHERE administrator=1 AND groupName=? ORDER BY username
UPDATE ofVersion SET version = 8  WHERE name = gateway
CREATE INDEX jiveSecAuditLog_uname_idx ON jiveSecurityAuditLog (username);
select COUNT(1) from ofMessageArchive a 
SELECT name, agentJID, maxchats FROM fpAgent WHERE agentID=?
CREATE TABLE gatewayAvatars ( jid NVARCHAR(255) NOT NULL, imageData NTEXT NOT NULL, xmppHash NVARCHAR(255), legacyIdentifier NVARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT)
CREATE TABLE ofGojaraSessions( username 			VARCHAR(255) NOT NULL, transport 		VARCHAR(255) NOT NULL, lastActivity		BIGINT		 NOT NULL, PRIMARY KEY(username, transport))
SELECT groupName FROM myGroups&lt;/allGroupsSQL&gt;
CREATE TABLE ofUser ( username VARCHAR(64) NOT NULL, storedKey VARCHAR(32), serverKey VARCHAR(32), salt VARCHAR(32), iterations INTEGER, plainPassword VARCHAR(32), encryptedPassword VARCHAR(255), name VARCHAR(100), email VARCHAR(100), creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, CONSTRAINT ofUser_pk PRIMARY KEY (username))
CREATE TABLE pubsubAffiliation ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, affiliation VARCHAR2(10) NOT NULL, CONSTRAINT pubsubAffil_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofMucAffiliation ( roomID BIGINT NOT NULL, jid VARCHAR(1024) NOT NULL, affiliation INTEGER NOT NULL, CONSTRAINT ofMucAffiliation_pk PRIMARY KEY (roomID, jid))
CREATE TABLE ofUserProp ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(2000) NOT NULL, CONSTRAINT ofUserProp_pk PRIMARY KEY (username, name))
CREATE TABLE fpSetting ( workgroupName VARCHAR(100) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(255) NOT NULL, value LONGVARCHAR NOT NULL, PRIMARY KEY (workgroupName, name, namespace))
CREATE TABLE ofPubsubAffiliation ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, affiliation NVARCHAR(10) NOT NULL, CONSTRAINT ofPubsubAffiliation_pk PRIMARY KEY (serviceID, nodeID, jid))
UPDATE jiveVersion set version=14  where name = openfire
SELECT username FROM myUser&lt;/allUsersSQL&gt;
UPDATE ofVersion SET version = 24  WHERE name = openfire
UPDATE fpAgentSession SET leftTime=?  WHERE sessionID=? AND agentJID=?
CREATE TABLE ofGatewayVCards ( jid VARCHAR(255) NOT NULL, value LONGVARCHAR NOT NULL)
CREATE TABLE ofMucMember ( roomID BIGINT NOT NULL, jid TEXT NOT NULL, nickname VARCHAR(255) NULL, firstName VARCHAR(100) NULL, lastName VARCHAR(100) NULL, url VARCHAR(100) NULL, email VARCHAR(100) NULL, faqentry VARCHAR(100) NULL, PRIMARY KEY (roomID,jid(70)))
CREATE TABLE ofUserFlag ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), CONSTRAINT ofUserFlag_pk PRIMARY KEY (username, name))
SELECT groupName FROM ofGroup WHERE groupName LIKE ? ORDER BY groupName
CREATE TABLE ofPubsubAffiliation ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(250) NOT NULL, affiliation NVARCHAR(10) NOT NULL, CONSTRAINT ofPubsubAffiliation_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE pubsubDefaultConf ( serviceID VARCHAR2(100) NOT NULL, leaf INTEGER NOT NULL, deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems INTEGER NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR2(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, accessModel VARCHAR2(10) NOT NULL, language VARCHAR2(255) NULL, replyPolicy VARCHAR2(15) NULL, associationPolicy VARCHAR2(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, CONSTRAINT pubsubDefConf_pk PRIMARY KEY (serviceID, leaf))
CREATE TABLE mucRoomProp ( roomID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(2000) NOT NULL, CONSTRAINT mucRoomProp_pk PRIMARY KEY (roomID, name))
CREATE INDEX ofGatewayPsdoRstr_regid_idx ON ofGatewayPseudoRoster (registrationID);
CREATE INDEX fpses_wgid_idx ON fpSession(workgroupID, userID);
CREATE TABLE ofPubsubNode ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, leaf TINYINT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, parent VARCHAR(100) NULL, deliverPayloads TINYINT NOT NULL, maxPayloadSize INTEGER NULL, persistItems TINYINT NULL, maxItems INTEGER NULL, notifyConfigChanges TINYINT NOT NULL, notifyDelete TINYINT NOT NULL, notifyRetract TINYINT NOT NULL, presenceBased TINYINT NOT NULL, sendItemSubscribe TINYINT NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled TINYINT NOT NULL, configSubscription TINYINT NOT NULL, accessModel VARCHAR(10) NOT NULL, payloadType VARCHAR(100) NULL, bodyXSLT VARCHAR(100) NULL, dataformXSLT VARCHAR(100) NULL, creator VARCHAR(255) NOT NULL, description VARCHAR(255) NULL, language VARCHAR(255) NULL, name VARCHAR(50) NULL, replyPolicy VARCHAR(15) NULL, associationPolicy VARCHAR(15) NULL, maxLeafNodes INTEGER NULL, PRIMARY KEY (serviceID, nodeID))
UPDATE jiveVersion set version=10  where name = openfire
CREATE TABLE ofMucService ( serviceID INT NOT NULL, subdomain NVARCHAR(255) NOT NULL, description NVARCHAR(255), isHidden INT NOT NULL, CONSTRAINT ofMucService_pk PRIMARY KEY (subdomain))
CREATE INDEX fpagentsession_sessionid_idx ON fpSession(sessionID);
CREATE TABLE gatewayRestrictions ( transportType VARCHAR2(15) NOT NULL, username VARCHAR2(255), groupname VARCHAR2(50))
CREATE TABLE fpSearchIndex ( workgroupID BIGINT NOT NULL, lastUpdated CHAR(15) NOT NULL, lastOptimization CHAR(15) NOT NULL, PRIMARY KEY (workgroupID))
CREATE TABLE ofPubsubNodeJIDs ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(250) NOT NULL, associationType NVARCHAR(20) NOT NULL, CONSTRAINT ofPubsubNodeJIDs_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofMessageArchive ( messageID		 BIGINT			 NULL, conversationID INTEGER NOT NULL, fromJID VARCHAR(1024) NOT NULL, fromJIDResource VARCHAR(1024) NULL, toJID VARCHAR(1024) NOT NULL, toJIDResource VARCHAR(1024) NULL, sentDate BIGINT NOT NULL, stanza			 TEXT			 NULL, body TEXT)
CREATE TABLE fpOfflineSetting ( workgroupID BIGINT NOT NULL, redirectPage varChar(255), emailAddress varChar(255), subject varChar(255), offlineText LONGVARCHAR, PRIMARY KEY(workgroupID))
CREATE TABLE ofPubsubNode ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, leaf INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, parent NVARCHAR(100) NULL, deliverPayloads INT NOT NULL, maxPayloadSize INT NULL, persistItems INT NULL, maxItems INT NULL, notifyConfigChanges INT NOT NULL, notifyDelete INT NOT NULL, notifyRetract INT NOT NULL, presenceBased INT NOT NULL, sendItemSubscribe INT NOT NULL, publisherModel NVARCHAR(15) NOT NULL, subscriptionEnabled INT NOT NULL, configSubscription INT NOT NULL, accessModel NVARCHAR(10) NOT NULL, payloadType NVARCHAR(100) NULL, bodyXSLT NVARCHAR(100) NULL, dataformXSLT NVARCHAR(100) NULL, creator NVARCHAR(1024) NOT NULL, description NVARCHAR(255) NULL, language NVARCHAR(255) NULL, name NVARCHAR(50) NULL, replyPolicy NVARCHAR(15) NULL, associationPolicy NVARCHAR(15) NULL, maxLeafNodes INT NULL, CONSTRAINT ofPubsubNode_pk PRIMARY KEY (serviceID, nodeID))
CREATE TABLE pubsubAffiliation ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, affiliation NVARCHAR(10) NOT NULL, CONSTRAINT pubsubAffil_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE INDEX fpqueue_wgid_idx ON fpqueue(workgroupID);
UPDATE fpChatSetting SET value=?  WHERE name=? AND workgroupNode=?
CREATE TABLE fpQueueGroup ( queueID INTEGER NOT NULL, groupName VARCHAR(50) NOT NULL, PRIMARY KEY (queueID,groupName))
CREATE TABLE gatewayVCards ( jid VARCHAR2(255) NOT NULL, value BLOB NOT NULL)
CREATE INDEX mucRm_roomid_idx ON mucRoom (roomID);
SELECT stanza, creationDate FROM ofOffline WHERE username=? ORDER BY creationDate ASC
CREATE TABLE ofVersion ( name VARCHAR2(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT ofVersion_pk PRIMARY KEY (name))
CREATE TABLE ofExtComponentConf ( subdomain VARCHAR2(255) NOT NULL, wildcard INTEGER NOT NULL, secret VARCHAR2(255), permission VARCHAR2(10) NOT NULL, CONSTRAINT ofExtComponentConf_pk PRIMARY KEY (subdomain))
CREATE TABLE userStatus ( username VARCHAR(64) NOT NULL, resource VARCHAR(64) NOT NULL, online TINYINT NOT NULL, presence CHAR(15), lastIpAddress CHAR(15) NOT NULL, lastLoginDate CHAR(15) NOT NULL, lastLogoffDate CHAR(15), PRIMARY KEY pk_userStatus (username, resource))
SELECT sessionID,transcript,startTime FROM fpSession WHERE workgroupID=? AND 
UPDATE ofVersion SET version = 11  WHERE name = gateway
UPDATE ofGatewayRegistration SET password=?  WHERE registrationID=?
CREATE TABLE ofUser ( username VARCHAR(64) NOT NULL, storedKey VARCHAR(32), serverKey VARCHAR(32), salt VARCHAR(32), iterations INTEGER, plainPassword VARCHAR(32), encryptedPassword VARCHAR(255), name VARCHAR(100), email VARCHAR(100), creationDate VARCHAR(15) NOT NULL, modificationDate VARCHAR(15) NOT NULL, CONSTRAINT ofUser_pk PRIMARY KEY (username))
CREATE TABLE ofUserProp ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, CONSTRAINT ofUserProp_pk PRIMARY KEY (username, name))
UPDATE ofVersion SET version = 2  WHERE name = monitoring
CREATE INDEX ofSecAuditLog_uname_idx ON ofSecurityAuditLog (username);
CREATE INDEX jiveUserFlag_eTime_idx ON jiveUserFlag (endTime);
CREATE TABLE fpAgentSession( sessionID varchar(31) NOT NULL, agentJID varchar(255) NOT NULL, joinTime CHAR(15) NOT NULL, leftTime CHAR(15))
CREATE INDEX fpsession_workgroupid_idx ON fpSession(workgroupID, userID);
CREATE TABLE ofProperty ( name VARCHAR(100) NOT NULL, propValue VARCHAR(3000) NOT NULL, encrypted INTEGER, iv CHAR(24), CONSTRAINT ofProperty_pk PRIMARY KEY (name))
CREATE TABLE fpChatSetting ( workgroupNode NVARCHAR(100), type INT, label NVARCHAR(100), description NVARCHAR(255), name NVARCHAR(100), value TEXT, defaultValue TEXT)
CREATE TABLE gatewayVCards ( jid VARCHAR(255) NOT NULL, value TEXT NOT NULL)
CREATE TABLE ofMucConversationLog ( roomID INTEGER NOT NULL, messageID INTEGER NOT NULL, sender VARCHAR(2000) NOT NULL, nickname VARCHAR(255), logTime CHAR(15) NOT NULL, subject VARCHAR(255), body CLOB, stanza CLOB)
SELECT plainPassword,encryptedPassword FROM ofUser WHERE username=?
CREATE TABLE ofRemoteServerConf ( xmppDomain VARCHAR(255) NOT NULL, remotePort INTEGER, permission VARCHAR(10) NOT NULL, CONSTRAINT ofRmSrvConf_pk PRIMARY KEY (xmppDomain))
CREATE TABLE fpChatSetting( workgroupNode varchar(100), type int, label varchar(100), description varchar(255), name varchar(100), value text, defaultValue text, INDEX fpChatSetting_idx(workgroupNode, name))
SELECT name, propValue FROM ofBookmarkProp WHERE bookmarkID=?
create table ofSipUser ( username VARCHAR(255) NOT NULL, sipUsername VARCHAR(255), sipAuthuser VARCHAR(255), sipDisplayName VARCHAR(255), sipPassword VARCHAR(255), sipServer VARCHAR(255), stunServer VARCHAR(255), stunPort VARCHAR(255), useStun INTEGER, voicemail VARCHAR(255), enabled INTEGER, status VARCHAR(255), outboundproxy VARCHAR(255), promptCredentials INTEGER, CONSTRAINT ofSipUser_pk PRIMARY KEY(username))
CREATE INDEX ofRosterGroup_rosterid_idx ON ofRosterGroups (rosterID 
UPDATE userStatus SET online = 0  WHERE online = 1
SELECT agentJID FROM fpAgentSession WHERE sessionID=?
CREATE TABLE mucRoom2 ( roomID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name VARCHAR(50) NOT NULL, naturalName VARCHAR(255) NOT NULL, description VARCHAR(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15), canChangeSubject INTEGER NOT NULL, maxUsers INTEGER NOT NULL, publicRoom INTEGER NOT NULL, moderated INTEGER NOT NULL, membersOnly INTEGER NOT NULL, canInvite INTEGER NOT NULL, roomPassword VARCHAR(50), canDiscoverJID INTEGER NOT NULL, logEnabled INTEGER NOT NULL, subject VARCHAR(100), rolesToBroadcast INTEGER NOT NULL, useReservedNick INTEGER NOT NULL, canChangeNick INTEGER NOT NULL, canRegister INTEGER NOT NULL)
CREATE TABLE fpSetting ( workgroupName VARCHAR(100) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(255) NOT NULL, value LONG NOT NULL, CONSTRAINT fpSetting_pk PRIMARY KEY (workgroupName, name, namespace))
CREATE TABLE mucRoomProp ( roomID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT mucRoomProp_pk PRIMARY KEY (roomID, name))
SELECT count(*) FROM fpSession WHERE workgroupID=? AND startTime >= ? 
CREATE TABLE fpSession( sessionID varchar(31) NOT NULL, userID varchar(255) NOT NULL, workgroupID BIGINT NOT NULL, transcript TEXT, startTime CHAR(15) NOT NULL, endTime CHAR(15) NOT NULL, queueWaitTime BIGINT, state int NOT NULL, caseID varchar(20), status CHAR(15), notes TEXT, PRIMARY KEY (sessionID), INDEX fpsession_workgroupid_idx(workgroupID, userID), INDEX fpsession_starttime_idx(workgroupID, startTime))
UPDATE ofGroupProp SET propValue=?  WHERE name=? AND groupName=?
CREATE TABLE ofPresence ( username VARCHAR(64) NOT NULL, offlinePresence LONGVARCHAR, offlineDate VARCHAR(15) NOT NULL, CONSTRAINT ofPresence_pk PRIMARY KEY (username))
CREATE INDEX ofMessageArchive_tojid_idx ON ofMessageArchive (toJID);
CREATE TABLE fpQueueAgent ( queueID INT NOT NULL, objectID INT NOT NULL, objectType INT NOT NULL, administrator INT NULL, CONSTRAINT jive_fpGroupQueue_pk PRIMARY KEY (queueID,objectID,objectType))
CREATE TABLE jiveRemoteServerConf ( domain VARCHAR(255) NOT NULL, remotePort INTEGER, permission VARCHAR(10) NOT NULL, CONSTRAINT jiveRemoteServerConf_pk PRIMARY KEY (domain))
UPDATE fpSession SET state=?, queueWaitTime=?, endTime=?  WHERE sessionID=?
CREATE TABLE fpQueueAgent ( queueID BIGINT NOT NULL, objectID BIGINT NOT NULL, objectType INTEGER NOT NULL, administrator INTEGER NULL, PRIMARY KEY (queueID,objectID,objectType))
CREATE TABLE fpDispatcher( queueID BIGINT NOT NULL, name VARCHAR(50) NULL, description VARCHAR(255) NULL, offerTimeout INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, PRIMARY KEY (queueID))
CREATE TABLE fpDispatcher( queueID INT NOT NULL, name NVARCHAR(50) NULL, description NVARCHAR(255) NULL, offerTimeout INT NOT NULL, requestTimeout INT NOT NULL, CONSTRAINT fpDispatcher_pk PRIMARY KEY (queueID))
CREATE TABLE pfRules ( id SERIAL, ruleorder BIGINT , type varchar(255) , tojid varchar(255) , fromjid varchar(255) , rulef varchar(255) , disabled boolean, log boolean, description varchar(255), sourcetype varchar(255), desttype varchar(255), CONSTRAINT pfRules_id PRIMARY KEY(id))
CREATE TABLE fpWorkgroup( workgroupID INT NOT NULL, jid VARCHAR(255) NOT NULL, displayName NVARCHAR(50) NULL, description NVARCHAR(255) NULL, status INT NOT NULL, modes INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, maxchats INT NOT NULL, minchats INT NOT NULL, requestTimeout INT NOT NULL, offerTimeout INT NOT NULL, schedule NVARCHAR(3400) NULL, CONSTRAINT fpWorkgroup_pk PRIMARY KEY (workgroupID))
SELECT msgID,username,entryStamp,summary,node,details FROM ofSecurityAuditLog
SELECT count(*) FROM ofGatewayRegistration
CREATE TABLE ofGatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData MEDIUMTEXT NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT, imageType VARCHAR(25), PRIMARY KEY (jid))
UPDATE fpAgent SET name=?, agentJID=?, maxchats=?  WHERE agentID=?
SELECT nodeID, jid, associationType FROM ofPubsubNodeJIDs WHERE serviceID=?
CREATE TABLE ofConversation ( conversationID BIGINT NOT NULL, room VARCHAR(1024) NULL, isExternal INT NOT NULL, startDate BIGINT NOT NULL, lastActivity BIGINT NOT NULL, messageCount INT NOT NULL, CONSTRAINT ofConversation_pk PRIMARY KEY (conversationID))
CREATE TABLE fpWorkgroupRoster ( workgroupID INT NOT NULL, jid NVARCHAR(444) NOT NULL, lastContact CHAR(15) NULL, CONSTRAINT fpWorkgroupRoster_pk PRIMARY KEY (workgroupID, jid))
UPDATE ofPubsubSubscription SET owner=?, state=?, deliver=?, digest=? WHERE serviceID=? AND nodeID=? AND id=?
CREATE TABLE ofRosterGroups ( rosterID INTEGER NOT NULL, rank INTEGER NOT NULL, groupName VARCHAR2(255) NOT NULL, CONSTRAINT ofRosterGroups_pk PRIMARY KEY (rosterID, rank))
CREATE TABLE ofProperty ( name NVARCHAR(100) NOT NULL, propValue NTEXT NOT NULL, encrypted INTEGER, iv CHAR(24), CONSTRAINT ofProperty_pk PRIMARY KEY (name))
CREATE TABLE jivePrivate2 ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(200) NOT NULL, privateData VARCHAR(2000) NOT NULL)
create table ofSipPhoneLog ( username VARCHAR(255), addressFrom VARCHAR(255), addressTo VARCHAR(255), datetime BIGINT, duration INTEGER, callType VARCHAR(20) )
CREATE INDEX ofPrivacyList_default_idx ON ofPrivacyList (username, isDefault);
CREATE TABLE ofGatewayRegistration ( registrationID INTEGER NOT NULL, jid VARCHAR(255) NOT NULL, transportType VARCHAR(15) NOT NULL, username VARCHAR(255) NOT NULL, password VARCHAR(1024), nickname VARCHAR(255), registrationDate CHAR(15) NOT NULL, lastLogin CHAR(15), CONSTRAINT ofGatewayRegistration_pk PRIMARY KEY (registrationID))
SELECT subdomain,wildcard,secret FROM ofExtComponentConf where permission=?
CREATE TABLE ofGatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData TEXT NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate CHAR(15) NOT NULL, lastUpdate CHAR(15), imageType VARCHAR(25))
CREATE TABLE ofMucServiceProp ( serviceID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofMucServiceProp_pk PRIMARY KEY (serviceID, name))
CREATE TABLE ofProperty ( name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, encrypted INTEGER, iv CHAR(24), PRIMARY KEY (name))
CREATE TABLE ofGatewayPseudoRoster ( registrationID INTEGER NOT NULL, username VARCHAR(255) NOT NULL, nickname VARCHAR(255), groups VARCHAR(255))
UPDATE fpOfflineSetting SET redirectPage=?, emailAddress=?, subject=?, offlineText=?  WHERE workgroupID=?
CREATE INDEX mucLog_time_idx ON mucConversationLog (
CREATE TABLE jiveSASLAuthorized ( username VARCHAR(64) NOT NULL, principal TEXT NOT NULL, PRIMARY KEY (username, principal(200)))
CREATE TABLE ofSecurityAuditLog ( msgID INTEGER NOT NULL, username VARCHAR(64) NOT NULL, entryStamp BIGINT NOT NULL, summary VARCHAR(255) NOT NULL, node VARCHAR(255) NOT NULL, details CLOB, CONSTRAINT ofSecAuditLog_pk PRIMARY KEY (msgID))
select * from dual
CREATE TABLE fpWorkgroupRoster ( workgroupID BIGINT NOT NULL, jid TEXT NOT NULL, lastContact VARCHAR(15) NULL, PRIMARY KEY (workgroupID, jid(255)), INDEX fpWrkgrpRoster_workgroupjid_idx(workgroupID))
CREATE TABLE ofSecurityAuditLog ( msgID INTEGER NOT NULL, username VARCHAR2(64) NOT NULL, entryStamp INTEGER NOT NULL, summary VARCHAR2(255) NOT NULL, node VARCHAR2(255) NOT NULL, details VARCHAR2(4000), CONSTRAINT ofSecurityAuditLog_pk PRIMARY KEY (msgID))
SELECT count(*) FROM ofSipUser
CREATE TABLE fpSessionMetadata( sessionID varchar(31) NOT NULL, metadataName varChar(200) NOT NULL, metadataValue TEXT NOT NULL)
SELECT count(*) FROM myGroups&lt;/groupCountSQL&gt;
CREATE TABLE ofPubsubAffiliation ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, affiliation VARCHAR(10) NOT NULL, CONSTRAINT ofPubsubAffiliation_pk PRIMARY KEY (serviceID, nodeID, jid))
UPDATE ofGroup SET groupName=?  WHERE groupName=?
CREATE TABLE ofPfRules ( id BIGINT IDENTITY, ruleorder BIGINT , type varchar(255) , tojid varchar(255) , fromjid varchar(255) , rulef varchar(255) , disabled boolean, log boolean, description varchar(255), sourcetype varchar(255), desttype varchar(255), CONSTRAINT ofPfRules_pk PRIMARY KEY (id))
SELECT bookmarkType, name FROM ofBookmarkPerm WHERE bookmarkID=?
CREATE TABLE fpQueueGroup ( queueID INT NOT NULL, groupName NVARCHAR(50) NOT NULL, CONSTRAINT jive_fpQueueAgent_pk PRIMARY KEY (queueID,groupName))
CREATE TABLE ofMucAffiliation ( roomID INTEGER NOT NULL, jid VARCHAR(1000) NOT NULL, affiliation INTEGER NOT NULL, CONSTRAINT ofMucAffil_pk PRIMARY KEY (roomID, jid))
CREATE TABLE ofPrivacyList ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, isDefault INT NOT NULL, list NTEXT NOT NULL, CONSTRAINT ofPrivacyList_pk PRIMARY KEY (username, name))
CREATE INDEX gatewayRstr_uname_idx ON gatewayRestrictions (username);
CREATE TABLE ofConParticipant ( conversationID BIGINT NOT NULL, joinedDate BIGINT NOT NULL, leftDate BIGINT NULL, bareJID NVARCHAR(255) NOT NULL, jidResource NVARCHAR(255) NOT NULL, nickname NVARCHAR(255) NULL)
UPDATE ofUserProp SET propValue=?  WHERE name=? AND username=?
CREATE TABLE ofBookmark ( bookmarkID INTEGER NOT NULL, bookmarkType VARCHAR2(50) NOT NULL, bookmarkName VARCHAR2(255) NOT NULL, bookmarkValue VARCHAR2(1024) NOT NULL, isGlobal INT NOT NULL, CONSTRAINT ofBookmark_pk PRIMARY KEY (bookmarkID))
CREATE TABLE fpAgentProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
SELECT vcard FROM ofVCard WHERE username=?
SELECT jid, rosterID, sub, ask, recv, nick FROM ofRoster WHERE username=?
CREATE TABLE pubsubNodeGroups ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, rosterGroup VARCHAR2(100) NOT NULL)
SELECT queueID FROM fpQueue WHERE workgroupID=?
SELECT id FROM ofID WHERE idType=
CREATE TABLE ofGatewayVCards ( jid NVARCHAR(255) NOT NULL, value NTEXT NOT NULL)
UPDATE jiveVersion set version=8  where name = openfire
CREATE TABLE pubsubSubscription ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, id NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, owner NVARCHAR(1024) NOT NULL, state NVARCHAR(15) NOT NULL, deliver INT NOT NULL, digest INT NOT NULL, digest_frequency INT NOT NULL, expire CHAR(15) NULL, includeBody INT NOT NULL, showValues NVARCHAR(30) NOT NULL, subscriptionType NVARCHAR(10) NOT NULL, subscriptionDepth INT NOT NULL, keyword NVARCHAR(200) NULL, CONSTRAINT pubsubSubs_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofPfRules ( id BIGINT NOT NULL AUTO_INCREMENT, ruleorder BIGINT , type varchar(255) , tojid varchar(255) , fromjid varchar(255) , rulef varchar(255) , disabled boolean, log boolean, description varchar(255), sourcetype varchar(255), desttype varchar(255), PRIMARY KEY (id))
CREATE TABLE jiveRemoteServerConf2 ( xmppDomain VARCHAR(255) NOT NULL, remotePort INTEGER, permission VARCHAR(10) NOT NULL)
CREATE TABLE jiveSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT jiveSASLAuthorized_pk PRIMARY KEY (username, principal))
SELECT roomID, creationDate, modificationDate, name, naturalName, description, lockedDate, emptyDate, canChangeSubject, maxUsers, publicRoom, moderated, membersOnly, canInvite, password, canDiscoverJID, logEnabled, subject, rolesToBroadcast, useReservedNick, canChangeNick, canRegister FROM mucRoom;
CREATE TABLE ofBookmarkProp ( bookmarkID BIGINT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NTEXT NOT NULL, CONSTRAINT ofBookmarkProp_pk PRIMARY KEY (bookmarkID, name))
CREATE INDEX ofMucRoom_roomid_idx ON ofMucRoom(roomID);
CREATE TABLE fpRouteRule ( workgroupID INTEGER NOT NULL, queueID INTEGER NOT NULL, rulePosition INT NOT NULL, query LONG)
SELECT optionKey, optionValue, optionRequired, classType from ofPfRulesOptions where ruleId = ?
CREATE TABLE gatewayPseudoRoster ( registrationID BIGINT NOT NULL, username VARCHAR(255) NOT NULL, nickname VARCHAR(255), groups VARCHAR(255), INDEX gatewayPsRs_regid_idx(registrationID), INDEX gatewayPsRs_uname_idx(username))
CREATE TABLE ofGojaraSessions( username			varchar(max) NOT NULL, transport			varchar(max) NOT NULL, lastActivity		bigint(20) NOT NULL, PRIMARY KEY (username, transport))
CREATE TABLE fpWorkgroupProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE ofPubsubNode ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, leaf INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, parent VARCHAR(100) NULL, deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER NULL, persistItems INTEGER NULL, maxItems INTEGER NULL, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, configSubscription INTEGER NOT NULL, accessModel VARCHAR(10) NOT NULL, payloadType VARCHAR(100) NULL, bodyXSLT VARCHAR(100) NULL, dataformXSLT VARCHAR(100) NULL, creator VARCHAR(1024) NOT NULL, description VARCHAR(255) NULL, language VARCHAR(255) NULL, name VARCHAR(50) NULL, replyPolicy VARCHAR(15) NULL, associationPolicy VARCHAR(15) NULL, maxLeafNodes INTEGER NULL, CONSTRAINT ofPubsubNode_pk PRIMARY KEY (serviceID, nodeID))
CREATE TABLE ofSecurityAuditLog ( msgID INTEGER NOT NULL, username VARCHAR(64) NOT NULL, entryStamp BIGINT NOT NULL, summary VARCHAR(255) NOT NULL, node VARCHAR(255) NOT NULL, details TEXT, CONSTRAINT ofSecurityAuditLog_pk PRIMARY KEY (msgID))
CREATE TABLE ofPubsubNodeJIDs ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, associationType NVARCHAR(20) NOT NULL, CONSTRAINT ofPubsubNodeJIDs_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE INDEX ofMucRoom_serviceid_idx ON ofMucRoom(serviceID);
CREATE TABLE ofRemoteServerConf ( xmppDomain NVARCHAR(255) NOT NULL, remotePort INTEGER NULL, permission NVARCHAR(10) NOT NULL, CONSTRAINT ofRemoteServerConf_pk PRIMARY KEY (xmppDomain))
CREATE TABLE fpQueue( queueID INT NOT NULL, workgroupID INT NOT NULL, name NVARCHAR(50) NOT NULL, description NVARCHAR(255) NULL, priority INT NOT NULL, maxchats INT NOT NULL, minchats INT NOT NULL, overflow INT NOT NULL, backupQueue INT NULL, CONSTRAINT fpQueue_pk PRIMARY KEY (workgroupID,queueID))
UPDATE ofVersion SET version = 23  WHERE name = openfire
CREATE TABLE ofGojaraStatistics ( logID 			NUMBER(10) NOT NULL AUTO_INCREMENT, messageDate		NUMBER(10) NOT NULL, messageType 		VARCHAR2(255) NOT NULL, fromJID 			VARCHAR2(255) NOT NULL, toJID 			VARCHAR2(255) NOT NULL, component			VARCHAR2(255) NOT NULL, PRIMARY KEY (logID))
SELECT msgID,username,entryStamp,summary,node,details FROM ofSecurityAuditLog WHERE msgID=?
