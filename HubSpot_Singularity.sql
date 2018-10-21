CREATE TABLE requestHistory ( requestId VARCHAR(100) NOT NULL, createdAt TIMESTAMP NOT NULL DEFAULT '1971-01-01 00:00:01', requestState VARCHAR(25) NOT NULL, user VARCHAR(100) NULL, message VARCHAR(280) NULL, request BLOB NOT NULL, PRIMARY KEY (requestId, createdAt))
CREATE TABLE taskHistory ( taskId varchar(200) NOT NULL DEFAULT '', requestId varchar(100) NOT NULL, lastTaskStatus varchar(25) DEFAULT NULL, updatedAt TIMESTAMP NOT NULL DEFAULT '1971-01-01 00:00:01', bytes bytea NOT NULL, runId VARCHAR(100) NULL, deployId VARCHAR(100) NULL, host VARCHAR(100) NULL, startedAt TIMESTAMP NULL, purged boolean not null default false, PRIMARY KEY (taskId))
CREATE TABLE taskHistory ( taskId VARCHAR(200) PRIMARY KEY, deployId VARCHAR(100) NULL, requestId VARCHAR(100) NOT NULL, updatedAt TIMESTAMP NOT NULL DEFAULT '1971-01-01 00:00:01', startedAt TIMESTAMP NULL, host VARCHAR(100) NULL, lastTaskStatus VARCHAR(25) NULL, runId VARCHAR(100) NULL, bytes BLOB NOT NULL, purged BOOLEAN NOT NULL DEFAULT false,)
SELECT COUNT(*) FROM deployHistory WHERE requestId = :requestId
SELECT bytes FROM taskHistory WHERE requestId = :requestId AND runId = :runId
SELECT MIN(updatedAt) from (SELECT updatedAt FROM taskHistory WHERE requestId = :requestId ORDER BY updatedAt DESC LIMIT :limit) as alias
SELECT taskId, requestId, updatedAt, lastTaskStatus, runId FROM taskHistory
CREATE INDEX idx_purged ON taskHistory(requestId, purged, updatedAt);
CREATE TABLE deployHistory ( requestId varchar(100) NOT NULL, deployId varchar(100) NOT NULL, createdAt timestamp NOT NULL DEFAULT '1971-01-01 00:00:01', f_user varchar(100) DEFAULT NULL, deployStateAt timestamp NOT NULL DEFAULT '1971-01-01 00:00:01', deployState varchar(25) NOT NULL, bytes bytea NOT NULL, message VARCHAR(280) NULL, PRIMARY KEY (requestId,deployId))
SELECT request, createdAt, requestState, user, message FROM requestHistory WHERE requestId = :requestId ORDER BY createdAt <orderDirection> LIMIT :limitStart, :limitCount
CREATE INDEX idx_updated ON taskHistory(updatedAt, requestId);
SELECT COUNT(*) FROM taskHistory WHERE requestId = :requestId AND purged = false AND updatedAt \\< :updatedAtBefore
SELECT bytes FROM deployHistory WHERE requestId = :requestId AND deployId = :deployId
CREATE INDEX idx_lastStatus ON taskHistory(requestId, lastTaskStatus, startedAt);
CREATE INDEX idx_task_run ON taskHistory(runId, requestId);
SELECT request, createdAt, requestState, f_user, message FROM requestHistory WHERE requestId = :requestId ORDER BY createdAt <orderDirection> OFFSET :limitStart LIMIT :limitCount
SELECT requestId, deployId, createdAt, f_user, message, deployStateAt, deployState FROM deployHistory WHERE requestId = :requestId ORDER BY createdAt DESC OFFSET :limitStart LIMIT :limitCount
CREATE TABLE `taskHistory` ( `taskId` varchar(200) NOT NULL DEFAULT '', `requestId` varchar(100) NOT NULL, `status` varchar(50) NOT NULL, `pendingType` varchar(50) NOT NULL, `createdAt` timestamp NOT NULL DEFAULT '1971-01-01 00:00:01', `lastTaskStatus` varchar(100) DEFAULT NULL, `updatedAt` timestamp NULL DEFAULT NULL, `directory` varchar(500) DEFAULT NULL, `task` blob NOT NULL, PRIMARY KEY (`taskId`), KEY `requestId` (`requestId`,`createdAt`), KEY `requestId_2` (`requestId`,`updatedAt`), KEY `requestId_3` (`requestId`,`lastTaskStatus`))
SELECT requestId, deployId, createdAt, user, message, deployStateAt, deployState FROM deployHistory WHERE requestId = :requestId ORDER BY createdAt DESC LIMIT :limitStart,:limitCount
CREATE TABLE `requestHistory` ( `requestId` varchar(100) NOT NULL, `createdAt` timestamp NOT NULL DEFAULT '1971-01-01 00:00:01', `requestState` varchar(25) NOT NULL, `user` varchar(100) DEFAULT NULL, `request` blob NOT NULL, PRIMARY KEY (`requestId`,`createdAt`))
CREATE INDEX idx_requestId_3 ON taskHistory (requestId,lastTaskStatus);
CREATE INDEX idx_host ON taskHistory(requestId, 
CREATE TABLE `deployHistory` ( `requestId` varchar(100) NOT NULL, `deployId` varchar(100) NOT NULL, `createdAt` timestamp NOT NULL DEFAULT '1971-01-01 00:00:01', `user` varchar(100) DEFAULT NULL, `deployStateAt` timestamp NOT NULL DEFAULT '1971-01-01 00:00:01', `deployState` varchar(25) NOT NULL, `bytes` blob NOT NULL, PRIMARY KEY (`requestId`,`deployId`), KEY `requestId` (`requestId`,`createdAt`))
CREATE INDEX idx_deploy_request ON deployHistory(requestId,createdAt);
CREATE INDEX idx_task_requestId_2 ON taskHistory (requestId,updatedAt);
CREATE INDEX idx_task_st ON taskHistory(requestId, startedAt);
CREATE INDEX idx_task_deploy ON taskHistory (requestId, deployId, startedAt);
SELECT COUNT(*) FROM taskHistory
SELECT bytes FROM taskHistory WHERE taskId = :taskId
CREATE TABLE requestHistory ( requestId varchar(100) NOT NULL, createdAt timestamp NOT NULL DEFAULT '1971-01-01 00:00:01', requestState varchar(25) NOT NULL, f_user varchar(100) DEFAULT NULL, request bytea NOT NULL, message VARCHAR(280) NULL, PRIMARY KEY (requestId,createdAt))
SELECT COUNT(*) FROM requestHistory WHERE requestId = :requestId
CREATE TABLE `taskUpdates` ( `id` int(11) NOT NULL AUTO_INCREMENT, `taskId` varchar(200) DEFAULT NULL, `status` varchar(100) NOT NULL, `message` varchar(200) DEFAULT NULL, `createdAt` timestamp NOT NULL DEFAULT '1971-01-01 00:00:01', PRIMARY KEY (`id`), KEY `taskId` (`taskId`))
CREATE INDEX idx_task_stt ON taskHistory(startedAt);
CREATE TABLE deployHistory ( requestId VARCHAR(100) NOT NULL, deployId VARCHAR(100) NOT NULL, createdAt TIMESTAMP NOT NULL DEFAULT '1971-01-01 00:00:01', user VARCHAR(100) NULL, message VARCHAR(280) NULL, deployStateAt TIMESTAMP NOT NULL DEFAULT '1971-01-01 00:00:01', deployState VARCHAR(25) NOT NULL, bytes BLOB NOT NULL, PRIMARY KEY (requestId, deployId),)
