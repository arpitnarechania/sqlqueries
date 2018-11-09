CREATE TABLE IF NOT EXISTS `tblHoursException` ( `id` int(11) NOT NULL AUTO_INCREMENT, `time` time NOT NULL DEFAULT '00:00:00', `siteid` mediumint(9) NOT NULL DEFAULT '0', `courtid` int(11) NOT NULL DEFAULT '0', `duration` double NOT NULL DEFAULT '0', `dayid` tinyint(4) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `time` (`time`))
SELECT count(*) from tblClubLadder where clubid = $clubid and courttypeid = $courttypeid AND enddate IS NULL
SELECT max(siteid) FROM tblClubSites
Update tblkpUserReservations set userid=$partneridval  WHERE reservationid = $residarray
CREATE TABLE IF NOT EXISTS `tblMessages` ( `id` int(11) NOT NULL AUTO_INCREMENT, `siteid` int(8) NOT NULL DEFAULT '0', 'heading' varchar(55) default '' not null, `message` text NOT NULL, `messagetypeid` smallint(6) NOT NULL, `enable` tinyint(4) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
SELECT max(userid) FROM tblUsers
UPDATE tblUserRankings SET ranking = $newranking  WHERE userid = $userid
CREATE TABLE IF NOT EXISTS `tblBuddies` ( `bid` int(11) NOT NULL AUTO_INCREMENT, `userid` int(11) NOT NULL DEFAULT '0', `buddyid` int(11) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`bid`), KEY `buddyid` (`buddyid`))
CREATE TABLE IF NOT EXISTS `tblBoxLeagues` ( `boxid` int(11) NOT NULL AUTO_INCREMENT, `boxname` text NOT NULL, `siteid` int(11) NOT NULL DEFAULT '0', `boxrank` smallint(6) NOT NULL DEFAULT '0', `courttypeid` int(11) NOT NULL DEFAULT '0', `enddate` date NOT NULL DEFAULT '0000-00-00', `enddatestamp` int(11) NOT NULL DEFAULT '0', `enable` int(11) NOT NULL DEFAULT '1', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`boxid`))
SELECT 1 FROM tblClubLadder WHERE userid = $userid AND courttypeid = $courttypeid AND clubid = " . get_clubid() . " AND enddate IS NULL
CREATE TABLE IF NOT EXISTS `tblkpUserReservations` ( `id` int(11) NOT NULL AUTO_INCREMENT, `reservationid` int(11) NOT NULL DEFAULT '0', `userid` int(11) NOT NULL DEFAULT '0', `outcome` tinyint(4) NOT NULL DEFAULT '0', `usertype` tinyint(4) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `reservationid` (`reservationid`))
CREATE TABLE IF NOT EXISTS "+C+" (key TEXT, location TEXT, value TEXT)
SELECT id, policytypename FROM tblSchedulingPolicyType 
CREATE TABLE IF NOT EXISTS `tblSportType` ( `sportid` int(11) NOT NULL AUTO_INCREMENT, `sportname` text NOT NULL, `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`sportid`), KEY `sportid` (`sportid`))
CREATE TABLE IF NOT EXISTS `tblSkillRangePolicy` ( `policyid` int(11) NOT NULL AUTO_INCREMENT, `policyname` varchar(255) NOT NULL DEFAULT '', `description` varchar(255) NOT NULL DEFAULT '', `skillrange` float NOT NULL DEFAULT '0', `dayid` smallint(6) DEFAULT NULL, `courtid` int(11) DEFAULT NULL, `siteid` mediumint(9) DEFAULT NULL, `starttime` time DEFAULT NULL, `endtime` time DEFAULT NULL, `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`policyid`))
CREATE TABLE IF NOT EXISTS `tblkupSiteAuth` ( `userid` mediumint(9) NOT NULL DEFAULT '0', `siteid` mediumint(9) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP)
SELECT usertype FROM tblReservations WHERE reservationid=$resid
UPDATE tblkpUserReservations SET outcome=$frm WHERE reservationid=$frm
SELECT message, enable FROM tblMessages WHERE siteid = " . get_siteid() ." AND messagetypeid = 1 ORDER BY id 
select id from tblClubUser where userid=%s and clubid=%s
CREATE TABLE IF NOT EXISTS `tblTeams` ( `teamid` int(11) NOT NULL AUTO_INCREMENT, `courttypeid` int(11) NOT NULL DEFAULT '0', `enable` tinyint(4) NOT NULL DEFAULT '1', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`teamid`))
SELECT * from tblCourtHours WHERE courtid='$courtobj->courtid' AND dayid ='$currDOW' 
CREATE TABLE IF NOT EXISTS `tblkpTeams` ( `userid` int(11) NOT NULL DEFAULT '0', `teamid` int(11) NOT NULL DEFAULT '0', `enable` tinyint(4) NOT NULL DEFAULT '1', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, KEY `teamid` (`teamid`))
SELECT max(courtid) FROM tblCourts
SELECT duration from tblCourtHours WHERE courtid='$courtid' AND dayid ='$currDOW' 
UPDATE tblkpUserReservations SET outcome = $games_won  WHERE userid = $userid
CREATE TABLE IF NOT EXISTS `tblClubEventParticipants` ( `id` int(11) NOT NULL AUTO_INCREMENT, `clubeventid` int(11) NOT NULL DEFAULT '0', `userid` int(11) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `enddate` timestamp NULL DEFAULT NULL, PRIMARY KEY (`id`), KEY `userid` (`userid`))
CREATE TABLE IF NOT EXISTS `tblRoles` ( `roleid` tinyint(4) NOT NULL AUTO_INCREMENT, `rolename` text NOT NULL, `roleaccesslevel` tinyint(4) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`roleid`))
SELECT buddyid FROM tblBuddies WHERE userid=$userid
CREATE TABLE IF NOT EXISTS `tblCourtGroupingEntry` ( `id` int(11) NOT NULL AUTO_INCREMENT, `courtid` int(11) NOT NULL DEFAULT '0', `groupingid` int(11) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `tblReoccurringBlockEvent` ( `id` int(11) NOT NULL AUTO_INCREMENT, `creator` int(11) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
SELECT matchtype FROM `tblReservations` WHERE reservationid=$resid
SELECT * from tblReservations where courtid = $courtid and time > $now
UPDATE tblkpUserReservations SET usertype = 1  WHERE reservationid = $residval
SELECT timezone from tblClubs WHERE clubid='".get_clubid()."'
SELECT * from tblClubSites WHERE clubid = $clubid AND enable = 'y'
Update tblkpUserReservations set userid=0  WHERE reservationid = $residarray
CREATE TABLE IF NOT EXISTS `tblCourtEventParticipants` ( `reservationid` int(11) NOT NULL, `userid` int(11) NOT NULL, `lastModified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `enddate` timestamp NULL DEFAULT NULL, KEY `reservationid` (`reservationid`))
CREATE TABLE IF NOT EXISTS `tblCourtType` ( `courttypeid` int(11) NOT NULL AUTO_INCREMENT, `sportid` int(8) NOT NULL DEFAULT '0', `courttypename` text NOT NULL, `reservationtype` int(11) NOT NULL DEFAULT '0', `enable` tinyint(4) NOT NULL DEFAULT '1', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`courttypeid`))
CREATE TABLE IF NOT EXISTS `tblUsers` ( `userid` int(8) NOT NULL AUTO_INCREMENT, `username` text NOT NULL, `firstname` text NOT NULL, `lastname` text NOT NULL, `email` text NOT NULL, `workphone` text NOT NULL, `homephone` text NOT NULL, `cellphone` text NOT NULL, `pager` text NOT NULL, `password` text NOT NULL, `useraddress` text NOT NULL, `gender` tinyint(1) NOT NULL DEFAULT '1', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `enddate` timestamp NULL DEFAULT NULL, PRIMARY KEY (`userid`))
UPDATE tblkpUserReservations SET outcome=$frm WHERE reservationid=$frm
SELECT userid FROM tblParameterValue WHERE parameterid = $parameter AND parametervalue = '$today'
UPDATE tblClubUser SET lastlogin = $curtime  WHERE userid = $user
SELECT boxid FROM tblBoxHistory WHERE reservationid = $reservationid
SELECT count(*) FROM tblkpUserReservations where reservationid = $resId and usertype <> 0
CREATE TABLE IF NOT EXISTS ' + _TABLE_NAME + ' (key TEXT, location TEXT, value TEXT)
Update tblFooterMessage SET enddate = now WHERE enddate IS NULL
CREATE TABLE IF NOT EXISTS `tblClubs` ( `clubid` int(8) NOT NULL DEFAULT '0', `clubname` text NOT NULL, `clubaddress` text NOT NULL, `contactid` int(11) NOT NULL DEFAULT '0', `clubphone` text NOT NULL, `timezone` tinyint(4) NOT NULL DEFAULT '0', `rankdev` float NOT NULL DEFAULT '0', `enable` int(11) NOT NULL DEFAULT '1', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`clubid`))
SELECT * from tblCourtHours WHERE dayid = $dayOfWeek AND courtid = $courtid
CREATE TABLE IF NOT EXISTS `tblBoxHistory` ( `boxid` int(11) NOT NULL DEFAULT '0', `reservationid` int(11) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP)
CREATE TABLE IF NOT EXISTS `tblMatchType` ( `id` smallint(6) NOT NULL DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
SELECT courttypeid, courttypename FROM tblCourtType
UPDATE tblCourtEventParticipants SET enddate=NOW WHERE userid=$useridAND reservationid = $reservationid
SELECT timezone from tblClubs WHERE clubid='" . get_clubid() . "'
SELECT * FROM tblCourtType WHERE courttypeid='".$courtobj->courttypeid."'
SELECT buddyid FROM tblBuddies WHERE userid=
SELECT key FROM "+C+' WHERE location="'+E(O._location)+'"'),N={};try{while(J.isValidRow()){var M=A(J.field(0));if(!N[M]){N[M]=true;O._addKey(M);}J.next();}}finally{J.close();}if(K){G.Cookie.set("sessionKey"+G.StorageEngineGears.ENGINE_NAME,true);}O.length=O._keys.length;B.later(250,O,function(){O.fireEvent(O.CE_READY);});};B.extend(G.StorageEngineGears,G.StorageEngineKeyed,{_clear:function(){F.execute("BEGIN");F.execute("DELETE FROM "+C+' WHERE location="'+E(this._location)+'"');F.execute("COMMIT");this._keys=[];this.length=0;},_getItem:function(J){var I=F.execute("SELECT value FROM "+C+' WHERE key="'+E(J)+'" AND location="'+E(this._location)+'"'),K="";try{while(I.isValidRow()){var H=I.field(0);K+=I.field(0);I.next();}}finally{I.close();}return K?A(K):null;},_key:function(H){return this._keys[H];},_removeItem:function(H){F.execute("BEGIN");F.execute("DELETE FROM "+C+' WHERE key="'+E(H)+'" AND location="'+E(this._location)+'"');F.execute("COMMIT");this._removeKey(H);},_setItem:function
CREATE TABLE IF NOT EXISTS `tblReservations` ( `reservationid` int(11) NOT NULL AUTO_INCREMENT, `courtid` int(11) NOT NULL DEFAULT '0', `time` int(11) NOT NULL DEFAULT '0', `usertype` tinyint(4) NOT NULL DEFAULT '0', `matchtype` tinyint(4) NOT NULL DEFAULT '0', `eventid` tinyint(4) NOT NULL DEFAULT '0', `guesttype` tinyint(4) NOT NULL DEFAULT '0', `creator` int(11) NOT NULL DEFAULT '0', `createdate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `lastmodifier` int(11) NOT NULL DEFAULT '0', `enddate` timestamp NULL DEFAULT NULL, `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `locked` enum('y','n') NOT NULL DEFAULT 'n', `duration` int(11) NULL, PRIMARY KEY (`reservationid`), KEY `courtid` (`courtid`), KEY `time` (`time`))
Update tblkpUserReservations SET userid=0,usertype=0  WHERE reservationid = $residarray
CREATE TABLE IF NOT EXISTS `tblEvents` ( `eventid` tinyint(4) NOT NULL AUTO_INCREMENT, `eventname` text NOT NULL, `siteid` mediumint(9) NOT NULL DEFAULT '0', `playerlimit` tinyint(4) NOT NULL, `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`eventid`), KEY `siteid` (`siteid`))
CREATE TABLE IF NOT EXISTS `tblMessageType` ( `messagetypeid` smallint(6) NOT NULL, `name` varchar(32) NOT NULL, PRIMARY KEY (`messagetypeid`))
CREATE TABLE IF NOT EXISTS `tblSchedulingPolicy` ( `policyid` int(11) NOT NULL AUTO_INCREMENT, `policyname` varchar(255) NOT NULL DEFAULT '', `description` varchar(255) NOT NULL DEFAULT '', `schedulelimit` int(11) NOT NULL DEFAULT '0', `dayid` smallint(6) DEFAULT NULL, `courtid` int(11) DEFAULT NULL, `siteid` mediumint(9) DEFAULT NULL, `starttime` time DEFAULT NULL, `endtime` time DEFAULT NULL, `allowlooking` enum('y','n') NOT NULL DEFAULT 'y', `allowback2back` enum('n','y') NOT NULL DEFAULT 'y', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`policyid`), KEY `siteid` (`siteid`))
SELECT text from tblFooterMessage WHERE enddate is NULL
CREATE TABLE IF NOT EXISTS `tblParameterType` ( `parametertypeid` smallint(6) NOT NULL DEFAULT '0', `parametertypename` varchar(45) NOT NULL DEFAULT '', PRIMARY KEY (`parametertypeid`))
CREATE TABLE IF NOT EXISTS `tblReoccuringEvents` ( `id` int(11) NOT NULL AUTO_INCREMENT, `courtid` int(11) NOT NULL DEFAULT '0', `eventinterval` int(11) NOT NULL DEFAULT '0', `starttime` int(11) NOT NULL DEFAULT '0', `endtime` int(11) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `courtid` (`courtid`))
UPDATE tblUsers SET email = $frm WHERE userid = $userid
CREATE TABLE IF NOT EXISTS `tblChallengeMatch` ( `id` int(11) NOT NULL AUTO_INCREMENT, `challengerid` int(11) NOT NULL, `challengeeid` int(11) NOT NULL, `courttypeid` int(11) NOT NULL, `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `enddate` timestamp NULL DEFAULT NULL, `score` float DEFAULT NULL COMMENT 'the loser score, null is not scored', `siteid` mediumint(9) NOT NULL, PRIMARY KEY (`id`), KEY `siteid` (`siteid`))
UPDATE tblClubUser SET enable = n  where userid = $userid
UPDATE tblReservations SET time = $time  WHERE reservationid = $reservationid
CREATE TABLE IF NOT EXISTS `tblkpGuestReservations` ( `reservationid` int(11) NOT NULL AUTO_INCREMENT, `name` text NOT NULL, `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, KEY `id` (`reservationid`))
CREATE TABLE IF NOT EXISTS `tblCourtGrouping` ( `id` int(11) NOT NULL AUTO_INCREMENT, `siteid` int(11) NOT NULL DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `tblClubSiteLadders` ( `id` int(11) NOT NULL, `siteid` int(11) NOT NULL, `courttypeid` int(11) NOT NULL, `name` varchar(255) NOT NULL, `enddate` timestamp NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `clubid` (`siteid`))
UPDATE tblkpUserReservations SET outcome = 0  WHERE reservationid = $reservationid
UPDATE tblClubUser SET enddate = NOW WHERE userid = $frm
CREATE TABLE IF NOT EXISTS `tblParameter` ( `parameterid` smallint(6) NOT NULL DEFAULT '0', `parametertypeid` smallint(6) NOT NULL DEFAULT '0', `siteid` smallint(6) NOT NULL DEFAULT '0', `parameterlabel` varchar(45) NOT NULL DEFAULT '', PRIMARY KEY (`parameterid`))
CREATE TABLE IF NOT EXISTS `tblReservationType` ( `reservationtypeid` tinyint(4) NOT NULL DEFAULT '0', `reservationtypename` text NOT NULL, `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`reservationtypeid`))
UPDATE tblClubUser SET recemail = $frm WHERE userid = $userid
UPDATE tblClubEventParticipants SET enddate=NOW WHERE userid=$useridAND clubeventid = $clubeventid
CREATE TABLE IF NOT EXISTS `tblParameterValue` ( `userid` int(11) NOT NULL DEFAULT '0', `parameterid` smallint(6) NOT NULL DEFAULT '0', `parametervalue` varchar(45) NOT NULL DEFAULT '', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `enddate` timestamp NULL DEFAULT NULL, PRIMARY KEY (`userid`,`parameterid`))
CREATE TABLE IF NOT EXISTS `tblkpBoxLeagues` ( `boxid` int(11) NOT NULL , `userid` int(11) NOT NULL , `boxplace` int(11) NOT NULL , `games` tinyint(4) NOT NULL , `score` smallint(6) NOT NULL , `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP)
SELECT max(clubid) FROM tblClubs
CREATE TABLE IF NOT EXISTS `tblCourts` ( `courtid` int(8) NOT NULL AUTO_INCREMENT, `courttypeid` int(8) NOT NULL DEFAULT '0', `clubid` int(8) NOT NULL DEFAULT '0', `courtname` text NOT NULL, `enable` tinyint(4) NOT NULL DEFAULT '1', `siteid` mediumint(8) unsigned NOT NULL DEFAULT '0', `displayorder` smallint(6) NOT NULL DEFAULT '0', `variableduration` ENUM( 'n', 'y' ) NOT NULL DEFAULT 'n', `variableduration_admin` ENUM( 'n', 'y' ) NOT NULL DEFAULT 'n', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`courtid`))
UPDATE tblChallengeMatch SET enddate = NOW WHERE id = $challengematchid
SELECT count(*) FROM tblkpUserReservations where reservationid = $resId and userid <> 0
SELECT siteid from tblBoxLeagues where boxid = $boxid
Update tblkpUserReservations set usertype=0  WHERE reservationid = $residarray
CREATE TABLE IF NOT EXISTS `tblClubEvents` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(45) NOT NULL DEFAULT '', `clubid` int(11) NOT NULL DEFAULT '0', `eventdate` date NOT NULL DEFAULT '0000-00-00', `description` text NOT NULL, `enddate` timestamp NULL DEFAULT NULL, `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `creator` int(11) NOT NULL DEFAULT '0', `lastmodifier` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `clubid` (`clubid`))
SELECT timezone from tblClubs WHERE clubid=" . get_clubid() . 
UPDATE tblUsers SET password = $newpassword  WHERE username = $username
CREATE TABLE IF NOT EXISTS `tblFooterMessage` ( `id` int(11) NOT NULL AUTO_INCREMENT, `text` varchar(255) NOT NULL DEFAULT '', `enddate` timestamp NULL DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `tblParameterAccessType` ( `parameteraccesstypeid` int(11) NOT NULL DEFAULT '0', `parameteraccesstypename` varchar(25) NOT NULL DEFAULT '', PRIMARY KEY (`parameteraccesstypeid`))
CREATE TABLE IF NOT EXISTS `tblCourtHours` ( `id` int(11) NOT NULL AUTO_INCREMENT, `dayid` tinyint(4) NOT NULL DEFAULT '0', `courtid` int(11) NOT NULL DEFAULT '0', `opentime` time NOT NULL DEFAULT '00:00:00', `closetime` time NOT NULL DEFAULT '00:00:00', `hourstart` tinyint(4) NOT NULL DEFAULT '0', `duration` double NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
SELECT courttypeid, gameswon, gameslost FROM clubpro_main.tblMatchScore
CREATE TABLE IF NOT EXISTS `tblParameterOptions` ( `parameteroptionid` smallint(6) NOT NULL AUTO_INCREMENT, `parameterid` smallint(6) NOT NULL DEFAULT '0', `optionname` varchar(45) NOT NULL DEFAULT '', `optionvalue` varchar(45) NOT NULL DEFAULT '', PRIMARY KEY (`parameteroptionid`))
SELECT boxid FROM tblkpBoxLeagues where boxid=$frm[boxid]
UPDATE tblkpUserReservations SET userid =$currentTeamID  WHERE reservationid = $residval
SELECT 1 FROM tblClubLadder WHERE userid IN ($teamINClause) AND courttypeid = $courttypeid AND clubid = " . get_clubid() . " AND enddate IS NULL
SELECT reservationid from tblBoxHistory WHERE boxid = $boxid
CREATE TABLE `tblPreferencesOverride` ( `id` INT NOT NULL AUTO_INCREMENT, `preference` VARCHAR(45) NOT NULL COMMENT 'the column name from the tblClubSites ', `parameteroptionid` VARCHAR(45) NOT NULL COMMENT 'The parameter value that applies this override' , `override` VARCHAR(45) NULL COMMENT 'This is what will be overridden', PRIMARY KEY (`id`))
SELECT * from tblCourts where siteid = $siteid
SELECT firstname, lastname from tblUsers WHERE userid=
Update tblReservations SET matchtype=$matchtype  WHERE reservationid=$resid AND enddate IS NULL
SELECT timezone from tblClubs WHERE clubid=$clubid
SELECT * from tblClubs WHERE clubid='" . $clubid . "'
UPDATE tblkpBoxLeagues SET score = score WHERE boxid = $boxid
SELECT id, message, enable FROM tblMessages WHERE siteid = " . get_siteid() . " AND messagetypeid = 1 order by id
SELECT enddatestamp FROM tblBoxLeagues where boxid = $boxnum
CREATE TABLE IF NOT EXISTS `tblClubLadder` ( `id` int(11) NOT NULL AUTO_INCREMENT, `userid` int(11) NOT NULL DEFAULT '0', `courttypeid` int(11) NOT NULL DEFAULT '0', `ladderposition` int(11) NOT NULL DEFAULT '0', `clubid` int(11) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `enddate` timestamp NULL DEFAULT NULL, `going` enum('steady','down','up') NOT NULL DEFAULT 'steady', `locked` enum('y','n') NOT NULL DEFAULT 'n', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `tblHoursPolicy` ( `policyid` int(8) NOT NULL AUTO_INCREMENT, `siteid` int(8) NOT NULL DEFAULT '0', `day` tinyint(4) NOT NULL DEFAULT '0', `month` tinyint(4) NOT NULL DEFAULT '0', `year` int(8) NOT NULL DEFAULT '0', `opentime` time NOT NULL DEFAULT '00:00:00', `closetime` time NOT NULL DEFAULT '00:00:00', `enable` tinyint(4) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`policyid`), KEY `siteid` (`siteid`))
UPDATE tblkpTeams SET enable = 0  WHERE teamid = $teamidrow
SELECT locked FROM tblReservations WHERE courtid = $courtid AND time = $time AND enddate IS NULL
SELECT * from tblClubSites WHERE clubid = " . get_clubid() . 
SELECT rankdev FROM tblClubs WHERE clubid=" . get_clubid() . 
CREATE TABLE IF NOT EXISTS `tblUserRankings` ( `userid` int(8) NOT NULL DEFAULT '0', `courttypeid` int(11) NOT NULL DEFAULT '0', `ranking` float NOT NULL DEFAULT '0', `hot` tinyint(4) NOT NULL DEFAULT '0', `usertype` tinyint(4) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, KEY `userid` (`userid`))
SELECT userid from tblkpBoxLeagues WHERE userid = $frm[boxuser]
CREATE TABLE IF NOT EXISTS `tblTimezones` ( `tzid` tinyint(4) NOT NULL AUTO_INCREMENT, `name` text NOT NULL, `offset` tinyint(4) NOT NULL DEFAULT '0', `lastmodified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`tzid`))
UPDATE tblUsers SET email = $frm WHERE userid = $userid
SELECT boxid from tblkpBoxLeagues where userid = $userid
SELECT timezone from tblClubs WHERE clubid=".get_clubid().
SELECT 1 FROM tblClubLadder ladder WHERE ladder.userid = $userid AND ladder.courttypeid = $courttypeid AND ladder.clubid = $clubid
SELECT * FROM tblkupSiteAuth WHERE userid = $userid AND siteid = $my_site
UPDATE tblTeams SET enable = 0  WHERE teamid = $teamidrow
CREATE TABLE IF NOT EXISTS `tblParameterAccess` ( `parameteraccessid` int(11) NOT NULL DEFAULT '0', `parameteraccesstypeid` int(11) NOT NULL DEFAULT '0', `roleid` smallint(6) NOT NULL DEFAULT '0', `parameterid` smallint(6) DEFAULT NULL, PRIMARY KEY (`parameteraccessid`))
SELECT ladderposition from tblClubLadder where clubid = $clubid and courttypeid = $courttypeid AND userid = $userid AND enddate IS NULL
SELECT password, sitecode FROM tblClubSites WHERE siteid = $siteid
UPDATE tblClubLadder SET enddate = NOW WHERE userid = $userid
UPDATE tblReservations SET enddate = NOW WHERE time = $time
CREATE TABLE IF NOT EXISTS `tblReoccurringBlockEventEntry` ( `id` int(11) NOT NULL AUTO_INCREMENT, `reoccuringblockeventid` int(11) NOT NULL DEFAULT '0', `reoccuringentryid` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `reoccuringblockeventid` (`reoccuringblockeventid`,`reoccuringentryid`))
CREATE TABLE IF NOT EXISTS `tblSiteActivity` ( `id` int(11) NOT NULL AUTO_INCREMENT, `activitydate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `siteid` mediumint(9) DEFAULT NULL, `description` varchar(255) NOT NULL DEFAULT '', `enddate` timestamp NULL DEFAULT NULL, PRIMARY KEY (`id`), KEY `siteid` (`siteid`))
SELECT * from tblCourtHours WHERE dayid = $dayOfWeek AND courtid = $courtId
UPDATE tblBoxLeagues SET enddate = $datestring,enddatestamp = $timestamp  WHERE boxid = $frm
CREATE TABLE IF NOT EXISTS `tblDays` ( `dayid` tinyint(4) NOT NULL DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`dayid`))
SELECT 1 from tblClubSites where sitecode = '$clubcode'
UPDATE tblUserRankings SET lastmodified = NOW WHERE usertype = 0
select clubid from tblClubSites where siteid = $siteid
UPDATE tblUsers SET enddate = NOW WHERE userid = $frm
CREATE TABLE IF NOT EXISTS `tblClubUser` ( `id` int(11) NOT NULL AUTO_INCREMENT, `userid` int(11) NOT NULL DEFAULT '0', `clubid` int(11) NOT NULL DEFAULT '0', `msince` text, `roleid` tinyint(4) NOT NULL DEFAULT '0', `recemail` enum('y','n') NOT NULL DEFAULT 'y', `enable` enum('y','n') NOT NULL DEFAULT 'y', `memberid` varchar(255) DEFAULT NULL, `lastlogin` int(11) DEFAULT NULL, `lastmodified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `enddate` timestamp NULL DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `tblMatchScore` ( `id` INT NOT NULL AUTO_INCREMENT, `courttypeid` INT NOT NULL, `gameswon` INT NOT NULL, `gameslost` INT NOT NULL, PRIMARY KEY (`id`))
SELECT * from tblClubs WHERE clubid='".get_clubid()."'
UPDATE tblClubUser SET ,recemail = $frm WHERE userid = $userid
SELECT 1 FROM tblUsers WHERE username = '$username' AND password = '$password' AND tblUsers.enddate IS NULL
SELECT * from tblClubSites where siteid = '$siteid' 
SELECT courttypeid,courttypename FROM tblCourtType
Update tblkpUserReservations set usertype=0  WHERE reservationid = $residarray
SELECT courttypename,reservationtype FROM tblCourtType WHERE courttypeid = $courttype
SELECT dayid, name FROM tblDays
UPDATE tblReservations SET enddate = NOW WHERE eventid = $eventid
