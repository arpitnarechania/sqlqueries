CREATE TABLE VOGroups ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, INDEX(name))
CREATE TABLE VOs ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, INDEX(name))
CREATE TABLE MachineNames ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, INDEX(name))
SELECT id FROM VOGroups WHERE name=lookup INTO result;
SELECT id FROM UserIdentities WHERE name=lookup INTO result;
SELECT id FROM SubmitHosts WHERE name=lookup INTO result;
SELECT id FROM StorageClasses WHERE name=lookup INTO result;
CREATE TABLE LastUpdated ( UpdateTime TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, Type VARCHAR(255) PRIMARY KEY)
CREATE TABLE GroupAttributes ( StarRecordID VARCHAR(255) NOT NULL, AttributeType VARCHAR(255), AttributeValue VARCHAR(255), PRIMARY KEY(StarRecordID, AttributeType) )
INSERT INTO Roles VALUES(1,'None')
CREATE TABLE SubmitHosts ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, INDEX(name))
UPDATE NormalisedSummaries SET UpdateTime = 0000-00 WHERE UpdateTime IS NULL
CREATE TABLE Sites ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255), INDEX(name))
CREATE TABLE StorageMedia ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255), INDEX(name))
CREATE TABLE Sites ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, INDEX(name))
select count(*) from JobRecords j inner join Summaries s using (SiteID)
CREATE TABLE Sites ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, INDEX(name))
CREATE TABLE SubmitHosts ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, INDEX(name))
CREATE TABLE SpecRecords( SiteID INT NOT NULL, CEID INT NOT NULL, StartTime DATETIME, StopTime DATETIME, ServiceLevelType VARCHAR(50) NOT NULL, ServiceLevel DECIMAL(10,3), PRIMARY KEY(SiteID, CEID, StartTime, ServiceLevelType))
UPDATE JobRecords SET UpdateTime = 0000-00 WHERE UpdateTime IS NULL
SELECT HostName, FileName, Hash, StopLine, Parsed FROM ProcessedFiles;
CREATE TABLE SubGroups ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255), INDEX (name))
CREATE TABLE StorageClasses( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255), INDEX(name))
CREATE TABLE Groups ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255), INDEX (name))
CREATE TABLE ProcessedFiles ( HostName VARCHAR(255), FileName VARCHAR(255), Hash VARCHAR(64), StopLine INT, Parsed INT, PRIMARY KEY (HostName,Hash) )
UPDATE CloudSummaries SET UpdateTime = 0000-00 WHERE UpdateTime IS NULL
UPDATE CloudRecords SET CpuCount=0  WHERE CpuCount is NULL
SELECT id FROM Roles WHERE name=lookup INTO result;
UPDATE Summaries SET UpdateTime = 0000-00 WHERE UpdateTime IS NULL
CREATE TABLE Roles ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255), INDEX (name))
INSERT INTO SubGroups VALUES(1,'None')
UPDATE HybridSuperSummaries SET UpdateTime = 0000-00 WHERE UpdateTime IS NULL
CREATE TABLE DNs ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, INDEX(name))
CREATE TABLE UserIdentities ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255), INDEX(NAME))
CREATE TABLE CloudComputeServices ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, INDEX(name))
UPDATE SyncRecords SET UpdateTime = 0000-00 WHERE UpdateTime IS NULL
UPDATE CloudRecords SET CloudComputeServiceID=1 WHERE SiteID = site
SELECT id FROM MachineNames WHERE name=lookup INTO result;
UPDATE CloudSummaries SET CpuCount=0  WHERE CpuCount IS NULL
CREATE TABLE CloudComputeServices ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY , name VARCHAR(255) NOT NULL , INDEX(name))
CREATE TABLE Sites ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY , name VARCHAR(255) NOT NULL , INDEX(name))
SELECT id FROM Queues WHERE name=lookup INTO result;
SELECT id FROM StorageShares WHERE name=lookup INTO result;
CREATE TABLE StarRecords ( RecordId VARCHAR(255) NOT NULL PRIMARY KEY, CreateTime DATETIME NOT NULL, StorageSystemID INT NOT NULL, SiteID INT NOT NULL, StorageShareID INT NOT NULL, StorageMediaID INT NOT NULL, StorageClassID INT NOT NULL, FileCount INTEGER, DirectoryPath VARCHAR(255), LocalUser VARCHAR(255), LocalGroup VARCHAR(255), UserIdentityID INT NOT NULL, GroupID INT NOT NULL, SubGroupID INT NOT NULL, RoleID INT NOT NULL, StartTime DATETIME NOT NULL, EndTime DATETIME NOT NULL, ResourceCapacityUsed BIGINT NOT NULL, LogicalCapacityUsed BIGINT, ResourceCapacityAllocated BIGINT, INDEX(StorageSystemID), INDEX(StorageShareID), INDEX(StorageMediaID), INDEX(StorageClassID), INDEX(UserIdentityID), INDEX(GroupID))
CREATE TABLE Queues ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, INDEX(name))
SELECT id FROM Groups WHERE name=lookup INTO result;
SELECT id FROM VORoles WHERE name=lookup INTO result;
SELECT id FROM DNs WHERE name=lookup INTO result;
UPDATE LastUpdated SET UpdateTime = 0000-00 WHERE UpdateTime IS NULL
SELECT id FROM VOs WHERE name=lookup INTO result;
SELECT id FROM StorageMedia WHERE name=lookup INTO result;
UPDATE SuperSummaries SET UpdateTime = 0000-00 WHERE UpdateTime IS NULL
SELECT id FROM SubGroups WHERE name=lookup INTO result;
SELECT id FROM Sites WHERE name=lookup INTO result;
CREATE TABLE VORoles ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, INDEX(name))
SELECT id FROM StorageSystems WHERE name=lookup INTO result;
CREATE TABLE SubGroups ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255), INDEX (name))
CREATE TABLE StorageShares ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255), INDEX(name))
CREATE TABLE MachineNames ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, INDEX(name))
CREATE TABLE Roles ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255), INDEX (name))
UPDATE JobRecords SET UpdateTime = 0000-00 WHERE UpdateTime IS NULL
CREATE TABLE DNs ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY , name VARCHAR(255) NOT NULL , INDEX(name))
UPDATE CloudRecords SET UpdateTime = 0000-00 WHERE UpdateTime IS NULL
SELECT id FROM CloudComputeServices WHERE name=lookup INTO result;
CREATE TABLE StorageSystems ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255), INDEX(name))
