select count(playerid) from playermatch where matchid = m.matchid) = 3";
SELECT * FROM tmext " . $where . " ORDER BY " . $sort . " " . $order . " limit 
CREATE TABLE `tntmatch` ( `matchid` int(15) NOT NULL, `matchdate` date NOT NULL, `inputstamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `enteredby` int(15) NOT NULL, `location` int(15) DEFAULT NULL, `note` varchar(255) DEFAULT NULL, `universe` int(15) NOT NULL)
select count(playerid) from playermatch where matchid = pm.matchid) as pCtFROM playermatch pm, player p where p.playerid = pm.playerid and matchid=" . $match . " order by wrank asc";
select count(playerid) from playermatch where matchid = p.matchid) = 3";
SELECT * FROM location WHERE locationid = $shlogeeid
SELECT playerid FROM playermatch WHERE matchid = $matchid
select * from playermatch where matchid = $this->matchid
select count(playerid) from playermatch where matchid = p.matchid) = 4";
SELECT * FROM player where playerid=
select count(playerid) from playermatch where matchid = p.matchid) = 2";
CREATE TABLE `playermatch` ( `matchid` int(15) NOT NULL, `playerid` int(15) NOT NULL, `lines` int(5) NOT NULL, `time` int(5) NOT NULL, `wrank` int(5) NOT NULL, `erank` int(5) NOT NULL)
select count(playerid) from playermatch where matchid = m.matchid) = 2";
SELECT * FROM player WHERE playerid = $id
SELECT * FROM tntmatch WHERE matchid = $matchid
SELECT playerid FROM player
SELECT * FROM player WHERE playerid = $playerid
SELECT * FROM playermatch WHERE matchid = $matchid AND playerid = $playerid
CREATE TABLE `player` ( `playerid` int(15) NOT NULL, `firstname` varchar(15) DEFAULT NULL, `lastname` varchar(15) DEFAULT NULL, `username` varchar(15) NOT NULL, `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `image` varchar(50) DEFAULT NULL, `birthdate` date DEFAULT NULL)
CREATE TABLE `location` ( `locationid` int(15) NOT NULL, `locationname` varchar(30) DEFAULT NULL, `address` varchar(60) DEFAULT NULL, `city` varchar(30) DEFAULT NULL, `state` varchar(2) DEFAULT NULL, `zip` varchar(10) DEFAULT NULL, `createdby` int(15) NOT NULL, `locationdescription` varchar(255) DEFAULT NULL, `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `image` varchar(50) DEFAULT NULL)
select count(playerid) from playermatch where matchid = m.matchid) = 4";
SELECT * FROM player
