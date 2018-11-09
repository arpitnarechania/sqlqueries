SELECT * FROM `Network_Settings`
CREATE TABLE IF NOT EXISTS Misc (Bot VARCHAR(255) NOT NULL PRIMARY KEY, Twitter VARCHAR(5), Reddit VARCHAR(5), Check_Update VARCHAR(5), Update_Channel VARCHAR(255), Update_Interval INTEGER, Weather_API_KEY VARCHAR(255))
SELECT Channel, Permission FROM `Channel_Permissions` WHERE Channel = '" + event.getChannel().getName() + "';
SELECT Channel FROM `Rejoin_Channels`
CREATE TABLE IF NOT EXISTS Network_Settings (Server_Host VARCHAR(255), Server_Port VARCHAR(255), Server_Password VARCHAR(255), Use_SSL BOOLEAN, Permissions_Denied VARCHAR(255), Verify_SSL BOOLEAN, Enable_Chat_Socket BOOLEAN, Chat_Socket_Port INTEGER)
CREATE TABLE IF NOT EXISTS Rejoin_Channels (Channel VARCHAR(255) NOT NULL PRIMARY KEY)
CREATE TABLE IF NOT EXISTS Bot (`Nick` VARCHAR(255) NOT NULL PRIMARY KEY, `Password` VARCHAR(255), `Username` VARCHAR(255), `Ident` VARCHAR(255), `Bot_Trigger` VARCHAR(255), `Reconnect` BOOLEAN, `Accept_Invite` BOOLEAN, `Rejoin_Channels` BOOLEAN, `CTCP_Finger_Reply` VARCHAR(255), `CTCP_Version_Reply` VARCHAR(225))
CREATE TABLE IF NOT EXISTS Ignored_Users (`User` VARCHAR(255) NOT NULL PRIMARY KEY, `Ignored_By` VARCHAR(255), `User_Nick` VARCHAR(255), `Date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP)
CREATE TABLE IF NOT EXISTS Channel_Permissions (Channel VARCHAR(255) NOT NULL PRIMARY KEY, Permission LONGTEXT, URL VARCHAR(4))
SELECT * FROM `Ignored_Users`
CREATE TABLE IF NOT EXISTS Channel_Permissions ( Channel VARCHAR(255) NOT NULL PRIMARY KEY, Admins VARCHAR(255), Mods VARCHAR(255), ModPerms VARCHAR(255), Everyone VARCHAR(255), URL VARCHAR(30) )
SELECT * FROM `Bot`
CREATE TABLE IF NOT EXISTS Channels ( ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, Channel VARCHAR(255) )
CREATE TABLE IF NOT EXISTS Network_Settings (Server_Host VARCHAR(255) NOT NULL PRIMARY KEY, Server_Port VARCHAR(255), Server_Password VARCHAR(255), Use_SSL VARCHAR(5), Permissions_Denied VARCHAR(5000), Verify_SSL VARCHAR(5), Enable_Chat_Socket VARCHAR(5), Chat_Socket_Port INTEGER)
CREATE TABLE IF NOT EXISTS ProblemErrors ( ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, ProblemID integer, Error VARCHAR(255) )
CREATE TABLE IF NOT EXISTS Misc (Twitter BOOLEAN, Reddit BOOLEAN, Check_Update BOOLEAN, Update_Channel VARCHAR(255), Update_Interval INTEGER, Weather_API_KEY VARCHAR(255))
SELECT * FROM `Channel_Permissions`
SELECT * FROM `Misc`
SELECT Permission FROM `Channel_Permissions` WHERE Channel = ?
CREATE TABLE IF NOT EXISTS Bot (`Nick` VARCHAR(255) NOT NULL PRIMARY KEY, `Password` VARCHAR(255), `Username` VARCHAR(255), `Ident` VARCHAR(255), `Bot_Trigger` VARCHAR(255), `Reconnect` VARCHAR(5), `Accept_Invite` VARCHAR(5), `Rejoin_Channels` VARCHAR(5), `CTCP_Finger_Reply` VARCHAR(1000), `CTCP_Version_Reply` VARCHAR(1000))
CREATE TABLE IF NOT EXISTS Problems ( ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, Diagnosis VARCHAR(255), Suggestion VARCHAR(255) )
SELECT * FROM `Ignored_Users` WHERE User_Nick = ? OR User = ?
