SELECT * FROM ".PREFIX."countries ORDER BY country
SELECT userID, nickname FROM ".PREFIX."user WHERE activated='1' ORDER BY registerdate DESC LIMIT 0,1
SELECT * FROM ".PREFIX."gallery_pictures WHERE galleryID='".$_GET['galleryID']."' ORDER BY picID LIMIT ".$start.", 
SELECT boardID, name FROM ".PREFIX."forum_boards WHERE boardID='".$board."'
SELECT name FROM ".PREFIX."gallery_groups WHERE groupID='".$groupID."'
SELECT captcha_math, captcha_bgcol, captcha_fontcol, captcha_type, captcha_noise, captcha_linenoise FROM ".PREFIX."settings
SELECT * FROM ".PREFIX."squads
SELECT filecatID FROM ".PREFIX."files_categorys WHERE subcatID='".$subcat['filecatID']."'
SELECT userID FROM ".PREFIX."squads_members WHERE joinmember='1' AND squadID='".$squad."'
SELECT faqcatID,date,question,answer FROM ".PREFIX."faq WHERE faqID='$faqID'
CREATE TABLE IF NOT EXISTS `".PREFIX."contact` (	 `contactID` int(11) NOT NULL auto_increment,	 `name` varchar(100) NOT NULL,	 `email` varchar(200) NOT NULL,	 `sort` int(11) NOT NULL default '0',	 	PRIMARY KEY ( `contactID` )	 )
SELECT picID FROM `".PREFIX."gallery_pictures` WHERE galleryID='".$ds['galleryID']."'
SELECT postID FROM ".PREFIX."forum_posts WHERE poster='$userID'
SELECT * FROM ".PREFIX."files WHERE fileID='".$file."'
SELECT * FROM ".PREFIX."forum_ranks WHERE $posts > postmin AND $posts < postmax
SELECT * FROM ".PREFIX."forum_topics WHERE date > ".$_SESSION['ws_lastlogin']." LIMIT 0, 10
SELECT * FROM ".PREFIX."files WHERE accesslevel<=".$accesslevel." ORDER BY date DESC LIMIT 0,1
SELECT * FROM ".PREFIX."upcoming
SELECT * FROM ".PREFIX."messenger WHERE touser='$userID' AND userID='$userID' ORDER BY $sort $type LIMIT 0,$max
SELECT nickname, username FROM ".PREFIX."user ORDER BY nickname
SELECT ip FROM ".PREFIX."whoisonline WHERE userID=''
SELECT commentID FROM ".PREFIX."comments WHERE parentID='".$pic['picID']."' AND type='ga'
SELECT registerdate FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT notifyID FROM ".PREFIX."forum_notify WHERE userID='".$userID."' AND topicID='".$topic."'
CREATE TABLE `".PREFIX."user_groups` ( `usgID` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL default '0', `news` int(1) NOT NULL default '0', `newsletter` int(1) NOT NULL default '0', `polls` int(1) NOT NULL default '0', `forum` int(1) NOT NULL default '0', `moderator` int(1) NOT NULL default '0', `internboards` int(1) NOT NULL default '0', `clanwars` int(1) NOT NULL default '0', `feedback` int(1) NOT NULL default '0', `user` int(1) NOT NULL default '0', `page` int(1) NOT NULL default '0', `files` int(1) NOT NULL default '0', `cash` int(1) NOT NULL default '0', PRIMARY KEY (`usgID`))
SELECT * FROM ".PREFIX."squads ORDER BY sort
SELECT * FROM ".PREFIX."upcoming_announce WHERE upID='".$ds['upID']."'
SELECT homescore FROM ".PREFIX."clanwars WHERE cwID='$cwdata[cwID]'
SELECT * FROM ".PREFIX."news WHERE published='1' AND intern<=".isclanmember($userID)." ORDER BY ".$sort." ".$type." LIMIT ".$start.",
SELECT * FROM ".PREFIX."cash_box WHERE squad='".$squadID."' ORDER BY paydate DESC
SELECT * FROM `".PREFIX."lock` LIMIT 0,1
CREATE TABLE `".PREFIX."news_contents` (	`newsID` INT NOT NULL ,	`language` VARCHAR( 2 ) NOT NULL ,	`headline` VARCHAR( 255 ) NOT NULL ,	`content` TEXT NOT NULL	)
SELECT userID FROM ".PREFIX."user_groups WHERE (news='1' OR super='1' OR news_writer='1') AND userID='".$userID."'
SELECT * FROM ".PREFIX."forum_moderators WHERE boardID='$boardID' AND userID='".$dm['userID']."'
SELECT * FROM `".PREFIX."upcoming` WHERE type='c' AND squad='".$squad['squadID']."' AND date>".time()." ORDER by date
SELECT * FROM ".PREFIX."poll WHERE pollID='$pollID' AND intern<=
SELECT userID FROM ".PREFIX."user WHERE (username='".$newusername."' OR nickname='".$newnickname."') 
SELECT town FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT * FROM ".PREFIX."files
CREATE TABLE `".PREFIX."forum_announcements` ( `announceID` int(11) NOT NULL AUTO_INCREMENT, `boardID` int(11) NOT NULL default '0', `intern` int(1) NOT NULL default '0', `userID` int(11) NOT NULL default '0', `date` int(14) NOT NULL default '0', `topic` varchar(255) NOT NULL default '', `announcement` text NOT NULL, PRIMARY KEY (`announceID`))
CREATE TABLE `".PREFIX."forum_groups` (	 `fgrID` int(11) NOT NULL auto_increment,	 `name` varchar(32) NOT NULL default '0',	 PRIMARY KEY (`fgrID`)	)
SELECT topicID FROM ".PREFIX."forum_posts WHERE topicID='$topic'
CREATE TABLE `".PREFIX."buddys` ( `buddyID` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL default '0', `buddy` int(11) NOT NULL default '0', `banned` int(1) NOT NULL default '0', PRIMARY KEY (`buddyID`))
SELECT galleryID FROM ".PREFIX."gallery WHERE groupID='".$ds['groupID']."'
SELECT * FROM `".PREFIX."smileys`
SELECT pic FROM `".PREFIX."news_rubrics` WHERE rubricID='$rubricID'
SELECT * FROM ".PREFIX."squads_members WHERE squadID='".$ds['squadID']."' ORDER BY sort
SELECT pollID FROM `".PREFIX."poll` WHERE pollID='".$pollID."' AND hosts LIKE '%".$_SERVER['REMOTE_ADDR']."%' AND intern<=".isclanmember($userID).
SELECT downloads FROM ".PREFIX."files WHERE ".$sub_cat_qry." AND accesslevel <= ".$accesslevel." ORDER BY fileID DESC
SELECT * FROM ".PREFIX."forum_posts WHERE topicID='".$dt['topicID']."' AND postID='".$id."' AND poster='".$userID."' ORDER BY date ASC LIMIT 0,1
SELECT * FROM ".PREFIX."news_rubrics WHERE rubricID='$rubricID'
SELECT squadID FROM `".PREFIX."squads_members` WHERE userID='".$userID."'
SELECT * FROM ".PREFIX.$table." WHERE ".$column." LIKE '%".$search."%'
SELECT * FROM ".PREFIX."user_groups WHERE userID='".$id."'
SELECT * FROM ".PREFIX."cash_box WHERE squad='".$squadID."' ORDER BY paydate DESC LIMIT 0,1
SELECT userID FROM ".PREFIX."squads_members WHERE squadID='$squadID'
SELECT * FROM ".PREFIX."news_rubrics ORDER BY rubric
SELECT * FROM ".PREFIX."cash_box_payed WHERE cashID='$id' AND payed='1' 
CREATE TABLE `".PREFIX."newsletter` ( `email` varchar(255) NOT NULL default '', `pass` varchar(255) NOT NULL default '' )
CREATE TABLE `".PREFIX."banner` ( `bannerID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `url` varchar(255) NOT NULL default '', `banner` varchar(255) NOT NULL default '', PRIMARY KEY (`bannerID`))
SELECT * FROM ".PREFIX."smileys WHERE smileyID='".$_GET["smileyID"]."'
SELECT writegrps, readgrps FROM ".PREFIX."forum_boards WHERE boardID='$toboard'
CREATE TABLE `".PREFIX."faq` ( `faqID` int(11) NOT NULL AUTO_INCREMENT, `faqcatID` int(11) NOT NULL default '0', `question` varchar(255) NOT NULL default '', `answer` varchar(255) NOT NULL default '', `sort` int(11) NOT NULL default '0', PRIMARY KEY (`faqID`)	)
SELECT country FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT * FROM ".PREFIX."news WHERE published='1' AND intern<=".isclanmember($userID)." ORDER BY ".$sort." ".$type." LIMIT 0,
SELECT picID FROM ".PREFIX."gallery_pictures WHERE galleryID='".$ds['galleryID']."' AND picID>".$ds['picID']." ORDER BY picID ASC LIMIT 0,1
SELECT opponent FROM `".PREFIX."clanwars` WHERE cwID='$cwID'
CREATE TABLE `".PREFIX."news_rubrics` ( `rubricID` int(11) NOT NULL AUTO_INCREMENT, `rubric` varchar(255) NOT NULL default '', `pic` varchar(255) NOT NULL default '', PRIMARY KEY (`rubricID`))
SELECT topicID, lastdate, lastposter, replys FROM ".PREFIX."forum_topics WHERE boardID='".$db['boardID']."' AND moveID='0' ORDER BY lastdate DESC LIMIT 0,
SELECT * FROM ".PREFIX."settings
SELECT * FROM ".PREFIX."forum_announcements
SELECT * FROM ".PREFIX."games WHERE gameID='".$_GET["gameID"]."'
SELECT userID FROM `".PREFIX."user_forum_groups` WHERE `".$fgrID['fgrID']."` = '1'
SELECT country, short FROM ".PREFIX."countries ORDER BY country
SELECT topicID, boardID, topic FROM ".PREFIX."forum_topics WHERE topicID='".$topic."'
CREATE TABLE `".PREFIX."awards` ( `awardID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `squadID` int(11) NOT NULL default '0', `award` varchar(255) NOT NULL default '', `homepage` varchar(255) NOT NULL default '', `rang` int(11) NOT NULL default '0', `info` text NOT NULL, PRIMARY KEY (`awardID`))
SELECT userpic FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT * FROM ".PREFIX.$table." WHERE ".$column."='".$search."'
SELECT topics FROM ".PREFIX."user WHERE userID='$userID'
SELECT userID FROM ".PREFIX."user_groups WHERE userID='".$userID."'
SELECT commentID FROM `".PREFIX."comments` WHERE userID='".$userID."' AND type='".$type."'
SELECT * FROM ".PREFIX."squads WHERE gamesquad='1' ORDER BY sort
SELECT * FROM ".PREFIX."news WHERE newsID='".$newsID."'
SELECT userID FROM ".PREFIX."user WHERE userID=
SELECT * FROM ".PREFIX."gallery_pictures WHERE galleryID='".$_GET['galleryID']."' ORDER BY picID LIMIT 0, 
SELECT name FROM `".PREFIX."squads` WHERE squadID='".$squad['squadID']."' AND gamesquad='1'
SELECT userID FROM ".PREFIX."user_groups WHERE super='1' AND userID='".$userID."'
SELECT upID FROM ".PREFIX."upcoming WHERE squad='$squadID'
SELECT galleryID, name, groupID FROM ".PREFIX."gallery WHERE galleryID='".$galleryID."'
SELECT poster,message FROM ".PREFIX."forum_posts WHERE postID='$quoteID'
CREATE TABLE `".PREFIX."smileys` ( `smileyID` int(10) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `alt` varchar(255) NOT NULL default '', `pattern` varchar(255) NOT NULL default '', PRIMARY KEY (`smileyID`), UNIQUE KEY `name` (`name`))
SELECT groupID, name FROM ".PREFIX."gallery_groups WHERE groupID='".$groupID."'
SELECT icq FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT newsID, lang1, lang2, headline1, headline2, content1, content2 FROM `".PREFIX."news`
SELECT * FROM ".PREFIX."sponsors ORDER BY sort
SELECT adminemail FROM `".PREFIX."settings`
SELECT * FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT catID, name, info, readgrps FROM ".PREFIX."forum_categories".$sql_where." ORDER BY sort
SELECT content FROM ".PREFIX."articles_contents WHERE articlesID = '".$articlesID."' AND content LIKE '%".$text."%'
SELECT * FROM ".PREFIX."partners WHERE partnerID='$partnerID'
SELECT count FROM ".PREFIX."counter_stats WHERE dates LIKE '%".$i.$datemonth."'
CREATE TABLE `".PREFIX."scrolltext` ( `text` longtext NOT NULL, `delay` int(11) NOT NULL default '100', `direction` varchar(255) NOT NULL default '')
SELECT * FROM ".PREFIX."shoutbox ORDER BY date $type LIMIT $start,$max
SELECT * FROM ".PREFIX."forum_topics WHERE boardID='$board' ORDER BY sticky DESC, lastdate DESC LIMIT $start,$max
SELECT * FROM ".PREFIX."news WHERE published='0' AND saved='1' ORDER BY date ASC
SELECT tag, name FROM ".PREFIX."games ORDER BY name
SELECT userID FROM ".PREFIX."user WHERE nickname='".$nickname."' AND userID!=
SELECT sqmID FROM ".PREFIX."squads_members WHERE squadID='".$ds['squadID']."'
SELECT buddy FROM ".PREFIX."buddys WHERE userID='".$id."'
SELECT count FROM ".PREFIX."counter_stats WHERE dates LIKE '%".date(".m.Y", mktime(0, 0, 0, date("m") - $i, 1, date("Y")))."'
SELECT * FROM ".PREFIX."forum_topics WHERE date > 
SELECT usertext FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT newsID FROM ".PREFIX."news WHERE published='1' AND intern<=
SELECT wrong FROM ".PREFIX."failed_login_attempts WHERE ip = '".$GLOBALS['ip']."'
SELECT * FROM ".PREFIX."contact WHERE contactID='$contactID'
SELECT galleryID FROM ".PREFIX."gallery WHERE groupID='".$_GET['groupID']."'
SELECT filecatID FROM ".PREFIX."files_categorys WHERE subcatID='".$dc['filecatID']."'
SELECT userID, banned, ban_reason FROM ".PREFIX."user WHERE (userID='".$userID."' OR ip='".$GLOBALS['ip']."') AND banned IS NOT NULL
SELECT * FROM ".PREFIX."messenger WHERE fromuser='$userID' AND userID='$userID' ORDER BY $sort $type LIMIT $start,$max
SELECT filecatID FROM ".PREFIX."files_categorys WHERE subcatID='".$parent."'
SELECT * FROM ".PREFIX."forum_posts WHERE topicID='$topic' ORDER BY date
SELECT * FROM ".PREFIX."user WHERE newsletter='1'
SELECT userID FROM ".PREFIX."user_groups WHERE (clanwars='1' OR super='1') AND userID='".$userID."'
SELECT userID FROM ".PREFIX."user_forum_groups WHERE userID='".$user."'
SELECT language, headline, content FROM ".PREFIX."news_contents WHERE newsID = '".$ds['newsID']."' and (content LIKE '%".$text."%' or headline LIKE '%".$text."%')
SELECT userID FROM ".PREFIX."buddys WHERE buddy='$buddy' AND userID='$userID' 
SELECT userID FROM ".PREFIX."squads_members WHERE userID='$id'
CREATE TABLE `".PREFIX."shoutbox` ( `shoutID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `message` varchar(255) NOT NULL default '', `ip` varchar(255) NOT NULL default '', PRIMARY KEY (`shoutID`))
CREATE TABLE `".PREFIX."user_forum_groups` (	 `usfgID` int(11) NOT NULL auto_increment,	 `userID` int(11) NOT NULL default '0',	 PRIMARY KEY (`usfgID`)	)
SELECT * FROM ".PREFIX."faq_categories ORDER BY sort
SELECT * FROM ".PREFIX."poll_votes WHERE pollID='".$ds['pollID']."'
SELECT annID FROM ".PREFIX."upcoming_announce WHERE upID='".(int)$_POST['upID']."' AND userID='".$userID."'
SELECT * FROM ".PREFIX."cash_box_payed WHERE payed='1'
CREATE TABLE `".PREFIX."squads` ( `squadID` int(11) NOT NULL AUTO_INCREMENT, `gamesquad` int(11) NOT NULL default '1', `name` varchar(255) NOT NULL default '', `icon` varchar(255) NOT NULL default '', `info` varchar(255) NOT NULL default '', `sort` int(11) NOT NULL default '0', PRIMARY KEY (`squadID`))
SELECT * FROM `".PREFIX."imprint`"))) safe_query("UPDATE `".PREFIX."imprint` SET imprint='$imprint'
SELECT userID FROM ".PREFIX."user_groups WHERE (page='1' OR super='1') AND userID='$userID'
SELECT * FROM ".PREFIX."forum_ranks ORDER BY rankID
SELECT userID FROM ".PREFIX."user WHERE topics LIKE '%|".$dt['topicID']."|%' AND userID='".$userID."'
SELECT closed, writegrps, boardID FROM ".PREFIX."forum_topics WHERE topicID='".$topic."'
SELECT date FROM `".PREFIX."comments` WHERE parentID='$id' AND type='$type' ORDER BY date DESC LIMIT 0,1
SELECT rubric FROM `".PREFIX."news_rubrics` WHERE rubricID='$rubricID'
SELECT * FROM ".PREFIX."partners WHERE displayed = '1' ORDER BY sort
SELECT COUNT(*) FROM ".PREFIX."whoisonline WHERE ip=''
CREATE TABLE `".PREFIX."user_gbook` ( `userID` int(11) NOT NULL default '0', `gbID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `email` varchar(255) NOT NULL default '', `hp` varchar(255) NOT NULL default '', `icq` varchar(255) NOT NULL default '', `ip` varchar(255) NOT NULL default '', `comment` text NOT NULL, PRIMARY KEY (`gbID`))
SELECT * FROM ".PREFIX."files_categorys WHERE subcatID = '".$subcatID."' AND (filecatID !='".$filecatID."' AND subcatID !='".$filecatID."') ORDER BY name
SELECT * FROM ".PREFIX."linkus ORDER BY name
SELECT * FROM ".PREFIX."files WHERE ".$sub_cat_qry." ORDER BY date DESC LIMIT 0,1
SELECT * FROM ".PREFIX."forum_boards WHERE boardID='$boardID'
SELECT * FROM ".PREFIX."files_categorys WHERE filecatID='$filecatID'
SELECT squad FROM ".PREFIX."cash_box WHERE cashID='".$id."'
SELECT * FROM ".PREFIX."faq_categories WHERE faqcatID='$faqcatID'
SELECT boardID FROM `".PREFIX."forum_posts` WHERE `boardID` = 
SELECT commentID FROM `".PREFIX."comments` WHERE parentID='$cwID' AND type='cw'
SELECT topicID FROM ".PREFIX."forum_topics WHERE userID='$userID' 
CREATE TABLE `".PREFIX."faq_categories` ( `faqcatID` int(11) NOT NULL AUTO_INCREMENT, `faqcatname` varchar(255) NOT NULL default '', `description` TEXT NOT NULL, `sort` int(11) NOT NULL default '0', PRIMARY KEY (`faqcatID`)	)
CREATE TABLE `".PREFIX."forum_posts` ( `postID` int(11) NOT NULL AUTO_INCREMENT, `boardID` int(11) NOT NULL default '0', `topicID` int(11) NOT NULL default '0', `date` int(14) NOT NULL default '0', `poster` int(11) NOT NULL default '0', `message` text NOT NULL, PRIMARY KEY (`postID`))
SELECT articles FROM ".PREFIX."user WHERE userID='$userID'
SELECT commentID, nickname, comment, url, email FROM ".PREFIX."comments
SELECT boardID FROM `".PREFIX."forum_topics` WHERE `boardID` = 
SELECT userID FROM ".PREFIX."user_groups WHERE (news='1' OR super='1') AND userID='".$userID."'
SELECT topics FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT count FROM ".PREFIX."counter_stats WHERE dates LIKE '%".$datemonth."'
SELECT * FROM ".PREFIX."squads WHERE gamesquad='1'
SELECT * FROM ".PREFIX."servers WHERE serverID='".$serverID."'
SELECT * FROM ".PREFIX."squads_members s, ".PREFIX."user u WHERE s.squadID='".$ds['squadID']."' AND s.userID = u.userID ORDER BY sort
SELECT count FROM ".PREFIX."counter_stats WHERE dates='".$i.$datemonth."'
SELECT homescore FROM ".PREFIX."clanwars WHERE cwID='".$squadcwdata['cwID']."' AND squad='".$squaddata['squadID']."'
SELECT name FROM `".PREFIX."squads` WHERE squadID='$squadID'
SELECT * FROM ".PREFIX."articles WHERE saved='1' ORDER BY rating DESC LIMIT 0,5
SELECT registerdate FROM `".PREFIX."user` WHERE userID='".$userID."'
SELECT avatar FROM ".PREFIX."user WHERE userID='".$userID."'
CREATE TABLE `".PREFIX."history` ( `history` text NOT NULL)
CREATE TABLE `".PREFIX."lock` ( `time` INT NOT NULL , `reason` TEXT NOT NULL )
SELECT name FROM ".PREFIX."forum_boards WHERE boardID='".$topic['boardID']."'
SELECT name FROM ".PREFIX."gallery_groups WHERE groupID='".$getgalleryname['groupID']."'
SELECT maxonline FROM ".PREFIX."counter
SELECT postID FROM ".PREFIX."forum_posts WHERE topicID='".$topicID."'
SELECT * FROM ".PREFIX."whoisonline WHERE userID=''
SELECT * FROM ".PREFIX."files_categorys WHERE subcatID = '0' ORDER BY name
CREATE TABLE `".PREFIX."counter_stats` ( `dates` varchar(255) NOT NULL default '', `count` int(20) NOT NULL default '0')
SELECT hash FROM `".PREFIX."captcha` WHERE deltime<
SELECT cwID FROM ".PREFIX."clanwars
SELECT site FROM ".PREFIX."whoisonline WHERE userID='$userID'
SELECT * FROM ".PREFIX."bannerrotation WHERE bannerID='".$_GET["bannerID"]."'
SELECT userID FROM ".PREFIX."squads_members GROUP BY userID
SELECT newsID FROM ".PREFIX."news WHERE newsID='".$topnewsID."' AND intern<=".isclanmember($userID)." AND published='1' LIMIT 0,1
SELECT * FROM ".PREFIX."links_categorys ORDER BY name
SELECT hash FROM `".PREFIX."captcha` WHERE captcha='".$input."' AND hash='".$hash."'
SELECT pass FROM ".PREFIX."newsletter WHERE email='".$_POST['email']."'
SELECT userID FROM ".PREFIX."squads_members WHERE squadID='".$_POST['squad']."' AND userID='".$_POST['id']."'
CREATE TABLE `".PREFIX."forum_notify` ( `notifyID` int(11) NOT NULL AUTO_INCREMENT, `topicID` int(11) NOT NULL default '0', `userID` int(11) NOT NULL default '0', PRIMARY KEY (`notifyID`))
SELECT count(boardID) FROM ".PREFIX."forum_boards WHERE category='$ds[catID]'
SELECT * FROM ".PREFIX."awards ORDER BY $sort $type LIMIT 0,$max
SELECT * FROM ".PREFIX."cash_box 
SELECT * FROM ".PREFIX."buddys WHERE buddy='$buddy' AND userID='$userID' 
SELECT * FROM ".PREFIX."news_contents WHERE newsID='".$newsID."'
SELECT count FROM ".PREFIX."counter_stats WHERE dates LIKE '%$datemonth'
SELECT count(userID) FROM ".PREFIX."user WHERE activated='1'
SELECT count(partnerID) FROM ".PREFIX."partners
SELECT * FROM ".PREFIX."user WHERE username = '$username' 
SELECT picID FROM ".PREFIX."gallery_pictures WHERE galleryID='".(int)$_GET['galleryID']."' ORDER BY picID ASC LIMIT 0,1
SELECT * FROM ".PREFIX."gallery WHERE userID='".$userID."'
SELECT * FROM ".PREFIX."forum_boards WHERE boardID='".$dt['boardID']."' 
SELECT * FROM `".PREFIX."imprint`
SELECT userID FROM ".PREFIX."whoisonline WHERE ip=''
CREATE TABLE `".PREFIX."cash_box_payed` ( `payedID` int(11) NOT NULL AUTO_INCREMENT, `cashID` int(11) NOT NULL default '0', `userID` int(11) NOT NULL default '0', `costs` double(8,2) NOT NULL default '0.00', `date` int(14) NOT NULL default '0', `payed` int(1) NOT NULL default '0', PRIMARY KEY (`payedID`))
SELECT userID FROM ".PREFIX."user WHERE userID='".$userID."' AND mailonpm='1'
SELECT * FROM ".PREFIX."squads WHERE squadID='$squadID'
SELECT time FROM ".PREFIX."whoisonline
SELECT birthday FROM ".PREFIX."user WHERE userID='".$userID."'
CREATE TABLE `".PREFIX."whoisonline` ( `time` int(14) NOT NULL default '0', `ip` varchar(20) NOT NULL default '', `userID` int(11) NOT NULL default '0', `nickname` varchar(255) NOT NULL default '', `site` varchar(255) NOT NULL default '')
SELECT * FROM ".PREFIX."clanwars WHERE $only='$id' ORDER BY $sort $type LIMIT $start,$max
SELECT * FROM ".PREFIX."countries WHERE countryID='".$_GET["countryID"]."'
SELECT userID FROM `".PREFIX."squads_members` WHERE userID='".$userID."'
SELECT * FROM ".PREFIX."clanwars WHERE $only='$id' ORDER BY $sort $type LIMIT 0,$max
SELECT postID FROM ".PREFIX."forum_posts WHERE postID='".$id."' AND poster='".$userID."'
SELECT screens FROM ".PREFIX."clanwars WHERE cwID='$id'
SELECT title FROM ".PREFIX."styles
SELECT * FROM ".PREFIX."user WHERE userID='".$id."'
SELECT * FROM `".PREFIX."countries` ORDER BY country
SELECT * FROM ".PREFIX."cash_box_payed, ".PREFIX."cash_box WHERE ".PREFIX."cash_box_payed.payed='1' AND ".PREFIX."cash_box_payed.cashID=".PREFIX."cash_box.cashID AND ".PREFIX."cash_box.squad = '".$squadID."'
CREATE TABLE `".PREFIX."bannerrotation` ( `bannerID` int(11) NOT NULL AUTO_INCREMENT, `banner` varchar(255) NOT NULL default '', `bannername` varchar(255) NOT NULL default '', `bannerurl` varchar(255) NOT NULL default '', `displayed` varchar(255) NOT NULL default '', `hits` int(11) default '0', `date` int(11) NOT NULL default '0', PRIMARY KEY (`bannerID`), UNIQUE KEY `banner` (`banner`))
SELECT * FROM ".PREFIX."news WHERE published='1' AND intern<=".isclanmember($userID)." ".$showonly." ORDER BY date DESC LIMIT 0,
CREATE TABLE `".PREFIX."clanwars` ( `cwID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `squad` int(11) NOT NULL default '0', `game` varchar(5) NOT NULL default '', `league` varchar(255) NOT NULL default '', `leaguehp` varchar(255) NOT NULL default '', `opponent` varchar(255) NOT NULL default '', `opptag` varchar(255) NOT NULL default '', `oppcountry` char(2) NOT NULL default '', `opphp` varchar(255) NOT NULL default '', `maps` varchar(255) NOT NULL default '', `hometeam` varchar(255) NOT NULL default '', `oppteam` varchar(255) NOT NULL default '', `server` varchar(255) NOT NULL default '', `homescr1` int(11) NOT NULL default '0', `oppscr1` int(11) NOT NULL default '0', `homescr2` int(11) NOT NULL default '0', `oppscr2` int(11) NOT NULL default '0', `screens` text NOT NULL, `report` text NOT NULL, `comments` int(1) NOT NULL default '0', `linkpage` varchar(255) NOT NULL default '', PRIMARY KEY (`cwID`))
SELECT userID, language FROM ".PREFIX."user WHERE userID='".$ws_user."' AND password='".$ws_pwd."'
SELECT nickname,banned,ban_reason FROM ".PREFIX."user WHERE userID='".$id."'
SELECT * FROM ".PREFIX."forum_ranks WHERE $posts >= postmin AND $posts <= postmax
SELECT * FROM ".PREFIX."user WHERE username='".$ws_user."' AND activated='1'
CREATE TABLE `".PREFIX."styles` ( `styleID` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL default '', `bgpage` varchar(255) NOT NULL default '', `border` varchar(255) NOT NULL default '', `bghead` varchar(255) NOT NULL default '', `bgcat` varchar(255) NOT NULL default '', `bg1` varchar(255) NOT NULL default '', `bg2` varchar(255) NOT NULL default '', `bg3` varchar(255) NOT NULL default '', `bg4` varchar(255) NOT NULL default '', `win` varchar(255) NOT NULL default '', `loose` varchar(255) NOT NULL default '', `draw` varchar(255) NOT NULL default '', PRIMARY KEY (`styleID`))
SELECT * FROM ".PREFIX."links_categorys WHERE linkcatID='".$_GET['linkcatID']."'
CREATE TABLE `".PREFIX."gallery_pictures` (`picID` INT NOT NULL AUTO_INCREMENT ,`galleryID` INT NOT NULL ,`name` VARCHAR( 255 ) NOT NULL ,`comment` TEXT NOT NULL ,`views` INT DEFAULT '0' NOT NULL ,`comments` INT( 1 ) DEFAULT '1' NOT NULL ,PRIMARY KEY ( `picID` ))
SELECT topicID FROM `".PREFIX."forum_topics` WHERE boardID='".$ds['boardID']."' AND moveID='0'
SELECT userID FROM `".PREFIX."user_groups` WHERE (cash='1' OR super='1') AND userID='".$userID."'
SELECT name, comment FROM ".PREFIX."gallery_pictures WHERE picID='".$picID."'
SELECT * FROM ".PREFIX."forum_categories ORDER BY sort
SELECT cwID, maps, hometeam, homescore, oppscore FROM ".PREFIX."clanwars
SELECT * FROM ".PREFIX."about")))	safe_query("UPDATE ".PREFIX."about SET about='".$about."'
SELECT * FROM ".PREFIX."user_forum_groups WHERE userID='".$userID."'
SELECT lastlogin FROM ".PREFIX."user WHERE userID='$userID'
SELECT * FROM ".PREFIX."clanwars WHERE squad='".$squaddata['squadID']."'
SELECT postID FROM ".PREFIX."forum_posts WHERE topicID='".$topicID."' ORDER BY date ASC LIMIT 0,1
SELECT * FROM ".PREFIX."history
SELECT question FROM `".PREFIX."faq` WHERE faqID='$faqID'
SELECT count(squadID) FROM ".PREFIX."squads_members WHERE squadID='".$ds['squadID']."'
SELECT titel FROM ".PREFIX."poll WHERE pollID='".$vote."'
SELECT * FROM ".PREFIX."static
SELECT messageID FROM ".PREFIX."messenger WHERE fromuser='$userID' AND userID='$userID'
SELECT * FROM ".PREFIX."user ORDER BY ".$sort." ".$type." LIMIT 0,
SELECT picID FROM ".PREFIX."gallery_pictures WHERE galleryID='".(int)$_GET['galleryID']."' AND picID>".$picID." ORDER BY picID ASC LIMIT 0,1
SELECT catID, readgrps FROM ".PREFIX."forum_categories WHERE readgrps != ''
SELECT cwID FROM ".PREFIX."clanwars WHERE squad='$squadID'
SELECT userID FROM ".PREFIX."squads_members WHERE userID='$ds[userID]'
SELECT boardID FROM ".PREFIX."forum_boards WHERE readgrps = ''
SELECT award FROM `".PREFIX."awards` WHERE awardID='$awardID'
SELECT * FROM ".PREFIX."forum_notify WHERE topicID='".$topic."' AND userID='".$userID."'
SELECT * FROM ".PREFIX."forum_posts WHERE topicID='$topic' ORDER BY date $type LIMIT ".$start.", ".$max.
SELECT * FROM ".PREFIX."user WHERE username='".$ws_user."'
SELECT * FROM ".PREFIX."user WHERE userID='$id'
SELECT email_hide FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT * FROM ".PREFIX."user_gbook WHERE userID='".$id."' ORDER BY date ".$type." LIMIT ".$start.", 
SELECT userID FROM ".PREFIX."squads_members WHERE warmember='1' AND squadID='".$squad."'
SELECT picID FROM ".PREFIX."gallery_pictures WHERE galleryID='".$ds['galleryID']."' AND picID<".$ds['picID']." ORDER BY picID DESC LIMIT 0,1
CREATE TABLE `".PREFIX."partners` ( `partnerID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `url` varchar(255) NOT NULL default '', `banner` varchar(255) NOT NULL default '', `sort` int(11) NOT NULL default '0', PRIMARY KEY (`partnerID`))
SELECT name FROM ".PREFIX."gallery WHERE galleryID='".$_GET['galleryID']."'
SELECT * FROM ".PREFIX."forum_boards WHERE boardID='".$board."' 
SELECT files FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT * FROM ".PREFIX."news_languages ORDER BY language
SELECT * FROM ".PREFIX."forum_posts WHERE postID='".$id."'
SELECT * FROM ".PREFIX."forum_topics WHERE userID='".$id."' AND moveID=0 ORDER BY date DESC
SELECT rubricID FROM ".PREFIX."news_rubrics WHERE rubric='".$_GET['show']."' LIMIT 0,1
SELECT * FROM ".PREFIX."squads ".$onesquadonly." ORDER BY sort
SELECT about FROM ".PREFIX."about
CREATE TABLE `".PREFIX."news_languages` ( `langID` int(11) NOT NULL AUTO_INCREMENT, `language` varchar(255) NOT NULL default '', `lang` char(2) NOT NULL default '', `alt` varchar(255) NOT NULL default '', PRIMARY KEY (`langID`))
SELECT name FROM `".PREFIX."games` WHERE tag='$tag'
SELECT linkID FROM ".PREFIX."links WHERE linkcatID='".$ds['linkcatID']."'
SELECT * FROM ".PREFIX."files_categorys WHERE subcatID = '".$subcatID."' ORDER BY name
SELECT userID FROM `".PREFIX."user_forum_groups` WHERE `userID`=".$ds['userID']))) mysql_query("UPDATE `".PREFIX."user_forum_groups` SET `1`='1' WHERE `userID`='".$ds['userID']."'
SELECT * FROM ".PREFIX."demos ORDER BY $list DESC LIMIT 0,5
CREATE TABLE `".PREFIX."forum_topics` ( `topicID` int(11) NOT NULL AUTO_INCREMENT, `boardID` int(11) NOT NULL default '0', `icon` varchar(255) NOT NULL default '', `intern` int(1) NOT NULL default '0', `userID` int(11) NOT NULL default '0', `date` int(14) NOT NULL default '0', `topic` varchar(255) NOT NULL default '', `lastdate` int(14) NOT NULL default '0', `lastposter` int(11) NOT NULL default '0', `replys` int(11) NOT NULL default '0', `views` int(11) NOT NULL default '0', `closed` int(1) NOT NULL default '0', `moveID` int(11) NOT NULL default '0', PRIMARY KEY (`topicID`))
SELECT ip FROM ".PREFIX."whoisonline WHERE ip='".$GLOBALS['ip']."'
SELECT url FROM ".PREFIX."sponsors WHERE sponsorID='".$_GET['sponsorID']."'
SELECT online FROM ".PREFIX."counter
SELECT * FROM ".PREFIX."gallery WHERE userID='".$id."'
SELECT * FROM ".PREFIX."news WHERE newsID='$newsID'
SELECT * FROM ".PREFIX."awards WHERE squadID='$squadID' ORDER BY $sort $type LIMIT 0,$max
SELECT * FROM ".PREFIX."gallery WHERE userID!='0'
SELECT * FROM ".PREFIX."forum_ranks ORDER BY postmax
SELECT picID FROM `".PREFIX."gallery_pictures` $only
SELECT commentID FROM ".PREFIX."comments WHERE parentID='".$picID."' AND type='ga'
SELECT userID FROM ".PREFIX."user_groups WHERE (feedback='1' OR super='1') AND userID='".$userID."'
SELECT * FROM ".PREFIX."messenger WHERE messageID='".$id."' AND userID='".$userID."'
SELECT * FROM ".PREFIX."forum_topics WHERE topicID='$topicID'
CREATE TABLE `".PREFIX."countries` (`countryID` INT NOT NULL AUTO_INCREMENT ,`country` VARCHAR( 255 ) NOT NULL ,`short` VARCHAR( 3 ) NOT NULL ,PRIMARY KEY ( `countryID` ))
SELECT * FROM ".PREFIX."forum_topics WHERE topicID='$topic' 
CREATE TABLE `".PREFIX."games` ( `gameID` int(3) NOT NULL AUTO_INCREMENT, `tag` varchar(5) NOT NULL default '', `name` varchar(20) NOT NULL default '', PRIMARY KEY (`gameID`) )
SELECT * FROM ".PREFIX."news_contents WHERE newsID='".$ds['newsID']."'
SELECT hometeam FROM ".PREFIX."clanwars WHERE squad='".$squaddata['squadID']."'
CREATE TABLE `".PREFIX."forum_categories` ( `catID` int(11) NOT NULL AUTO_INCREMENT, `intern` int(1) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `info` varchar(255) NOT NULL default '', `sort` int(11) NOT NULL default '0', PRIMARY KEY (`catID`))
CREATE TABLE `".PREFIX."squads_members` ( `sqmID` int(11) NOT NULL AUTO_INCREMENT, `squadID` int(11) NOT NULL default '0', `userID` int(11) NOT NULL default '0', `position` varchar(255) NOT NULL default '', `activity` int(1) NOT NULL default '0', `sort` int(11) NOT NULL default '0', `joinmember` int(1) NOT NULL default '0', `warmember` int(1) NOT NULL default '0', PRIMARY KEY (`sqmID`))
SELECT userID FROM `".PREFIX."squads_members`
SELECT password FROM ".PREFIX."user WHERE userID='".$id."'
SELECT messageID FROM `".PREFIX."messenger` WHERE touser='$userID' AND userID='$userID' AND viewed='0'
SELECT * FROM ".PREFIX."news WHERE published='1' ".$only." AND intern<=".isclanmember($userID)." ORDER BY date DESC LIMIT 0,
SELECT count FROM ".PREFIX."counter_stats WHERE dates LIKE '%".$day."'
SELECT topic FROM ".PREFIX."forum_topics WHERE topicID='$topic'
SELECT boardID FROM `".PREFIX."forum_announcements` WHERE `boardID` = 
SELECT gbID FROM ".PREFIX."guestbook
SELECT * FROM ".PREFIX."faq WHERE faqID='$faqID'
SELECT awardID FROM ".PREFIX."awards
SELECT screens, poster FROM ".PREFIX."news WHERE newsID='".$id."'
SELECT userID FROM ".PREFIX."whoisonline WHERE userID='$userID'
SELECT userID FROM ".PREFIX."whowasonline WHERE userID='$userID'
SELECT articlesID, content FROM ".PREFIX."articles
SELECT oppscore FROM ".PREFIX."clanwars WHERE cwID='$cwdata[cwID]'
SELECT boardID, readgrps FROM ".PREFIX."forum_boards WHERE readgrps != ''
CREATE TABLE `".PREFIX."sponsors` ( `sponsorID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `url` varchar(255) NOT NULL default '', `info` text NOT NULL, `banner` varchar(255) NOT NULL default '', PRIMARY KEY (`sponsorID`))
SELECT * FROM ".PREFIX."linkus WHERE bannerID='".$bannerID."'
SELECT imprint FROM `".PREFIX."imprint`
SELECT name FROM ".PREFIX."files_categorys WHERE filecatID='".$file['filecatID']."'
SELECT * FROM ".PREFIX."banned_ips WHERE ip='".$GLOBALS['ip']."'
SELECT * FROM ".PREFIX."demos WHERE demoID='".$demoID."'
CREATE TABLE `".PREFIX."poll_votes` ( `pollID` int(10) NOT NULL default '0', `o1` int(11) NOT NULL default '0', `o2` int(11) NOT NULL default '0', `o3` int(11) NOT NULL default '0', `o4` int(11) NOT NULL default '0', `o5` int(11) NOT NULL default '0', `o6` int(11) NOT NULL default '0', `o7` int(11) NOT NULL default '0', `o8` int(11) NOT NULL default '0', `o9` int(11) NOT NULL default '0', `o10` int(11) NOT NULL default '0', PRIMARY KEY (`pollID`))
SELECT userdescription FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT * FROM ".PREFIX."links WHERE linkcatID='$linkcatID' ORDER BY name
SELECT groupID FROM ".PREFIX."gallery WHERE galleryID='".$galleryID."'
SELECT postID FROM ".PREFIX."forum_posts WHERE topicID='$topicID' ORDER BY postID DESC LIMIT 0,1
SELECT * FROM ".PREFIX."shoutbox ORDER BY date DESC LIMIT 0,1
SELECT userID FROM ".PREFIX."user_forum_groups WHERE (`".$usergrp."`=1) AND userID='".$userID."'
SELECT articlesID FROM ".PREFIX."articles WHERE saved='1'
SELECT * FROM `".PREFIX."lock`
SELECT faqID, faqcatID, date FROM ".PREFIX."faq WHERE date between ".$after." AND ".$before." ORDER BY date
SELECT userID FROM ".PREFIX."user WHERE userID='".$_GET['id']."'
SELECT * FROM ".PREFIX."scrolltext
SELECT password, username FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT topicID FROM ".PREFIX."forum_topics WHERE boardID='$board'
SELECT awardID FROM ".PREFIX."awards WHERE squadID='$squadID'
SELECT * FROM ".PREFIX."squads_members WHERE squadID='$dq[squadID]' ORDER BY sort
SELECT picID FROM ".PREFIX."gallery_pictures WHERE galleryID='".$_GET['galleryID']."'
SELECT firstname FROM ".PREFIX."user WHERE userID='".$userID."'
CREATE TABLE `".PREFIX."cash_box` ( `cashID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `paydate` int(14) NOT NULL default '0', `usedfor` text NOT NULL, `info` text NOT NULL, `totalcosts` double(8,2) NOT NULL default '0.00', `usercosts` double(8,2) NOT NULL default '0.00', `squad` int(11) NOT NULL default '0', `konto` text NOT NULL, PRIMARY KEY (`cashID`))
SELECT fgrID FROM ".PREFIX."forum_groups WHERE fgrID='$fgrID'
SELECT * FROM $table[0]
SELECT language FROM ".PREFIX."news_contents WHERE newsID = '".$newsID."'
SELECT messageID FROM ".PREFIX."messenger WHERE touser='$userID' AND userID='$userID'
SELECT question,faqID,sort FROM ".PREFIX."faq WHERE faqcatID='".$faqcatID."' ORDER BY sort
CREATE TABLE `".PREFIX."challenge` ( `chID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `cwdate` int(14) NOT NULL default '0', `squadID` varchar(255) NOT NULL default '', `opponent` varchar(255) NOT NULL default '', `opphp` varchar(255) NOT NULL default '', `oppcountry` char(2) NOT NULL default '', `league` varchar(255) NOT NULL default '', `map` varchar(255) NOT NULL default '', `server` varchar(255) NOT NULL default '', `email` varchar(255) NOT NULL default '', `info` text NOT NULL, PRIMARY KEY (`chID`))
SELECT oppscore FROM ".PREFIX."clanwars WHERE cwID='".$squadcwdata['cwID']."' AND squad='".$squaddata['squadID']."'
SELECT filecatID, name, subcatID FROM ".PREFIX."files_categorys WHERE filecatID='".$catID."'
SELECT userID FROM ".PREFIX."buddys WHERE buddy='".$buddy."' AND userID='".$userID."'
SELECT * FROM ".PREFIX."forum_ranks WHERE ".$posts." >= postmin AND ".$posts." <= postmax AND postmax >0
SELECT name FROM ".PREFIX."forum_categories WHERE catID='$catID'
SELECT * FROM ".PREFIX."user WHERE nickname = '$nickname' 
SELECT * FROM ".PREFIX."poll_votes WHERE pollID='".$pollID."'
SELECT * FROM ".PREFIX."forum_topics WHERE topicID='".$dt['moveID']."'
CREATE TABLE `".PREFIX."comments` ( `commentID` int(11) NOT NULL AUTO_INCREMENT, `parentID` int(11) NOT NULL default '0', `type` char(2) NOT NULL default '', `userID` int(11) NOT NULL default '0', `nickname` varchar(255) NOT NULL default '', `date` int(14) NOT NULL default '0', `comment` text NOT NULL, `url` varchar(255) NOT NULL default '', `email` varchar(255) NOT NULL default '', `ip` varchar(255) NOT NULL default '', PRIMARY KEY (`commentID`))
SELECT language FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT * FROM ".PREFIX."scrolltext"))) safe_query("UPDATE ".PREFIX."scrolltext SET text='$text', delay='$delay', direction='$direction', color='$color'
SELECT content FROM ".PREFIX."articles_contents WHERE articlesID = '".$articlesID."' ORDER BY page ASC
SELECT * FROM ".PREFIX."poll WHERE aktiv='1' AND laufzeit>".time()." AND intern<=".isclanmember($userID).
SELECT * FROM ".PREFIX."gallery WHERE groupID='".$_GET['groupID']."'
CREATE TABLE `".PREFIX."guestbook` ( `gbID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `email` varchar(255) NOT NULL default '', `hp` varchar(255) NOT NULL default '', `icq` varchar(255) NOT NULL default '', `ip` varchar(255) NOT NULL default '', `comment` text NOT NULL, PRIMARY KEY (`gbID`))
SELECT filecatID, name FROM ".PREFIX."files_categorys WHERE filecatID='".$cat."'
SELECT newsID FROM ".PREFIX."news WHERE published='0' AND saved='1'
SELECT * FROM ".PREFIX."articles_contents WHERE articlesID='".$articlesID."'
SELECT * FROM ".PREFIX."poll WHERE aktiv='1' AND laufzeit>".time()." AND intern<=".isclanmember($userID)." and pollID='".$poll."' LIMIT 0,1
SELECT * FROM ".PREFIX."forum_ranks WHERE $posts >= postmin AND $posts <= postmax AND postmax >0
CREATE TABLE `".PREFIX."links` ( `linkID` int(11) NOT NULL AUTO_INCREMENT, `linkcatID` int(11) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `url` varchar(255) NOT NULL default '', `info` varchar(255) NOT NULL default '', `banner` varchar(255) NOT NULL default '', PRIMARY KEY (`linkID`))
SELECT postID FROM ".PREFIX."forum_posts WHERE postID='".$postID."' AND poster='".$userID."'
SELECT userID FROM ".PREFIX."user_groups WHERE userID='".$userID."' AND moderator='1'
SELECT count FROM ".PREFIX."counter_stats WHERE dates='$date'
SELECT * FROM `".PREFIX."static` WHERE staticID='".$staticID."'
SELECT * FROM ".PREFIX."forum_posts WHERE topicID = '$topicID' ORDER BY date DESC LIMIT 0,1 
SELECT userIDs, hosts FROM `".PREFIX."poll` WHERE pollID='".$pollID."'
SELECT lang, language FROM ".PREFIX."news_languages ORDER BY language
SELECT * FROM ".PREFIX."forum_groups WHERE fgrID='".$_GET['fgrID']."'
SELECT * FROM ".PREFIX."about
SELECT userID FROM `".PREFIX."user` WHERE userID='$userID' AND (banned='perm' OR banned IS NOT NULL)
SELECT * FROM ".PREFIX."files WHERE ".$sub_cat_qry." AND accesslevel<=".$accesslevel." ORDER BY fileID DESC
SELECT userID FROM ".PREFIX."user_groups WHERE (page='1' OR super='1') AND userID='".$userID."'
SELECT * FROM ".PREFIX."buddys WHERE userID='$userID' AND banned='0'
SELECT squadID, name FROM ".PREFIX."squads ORDER BY sort
CREATE TABLE `".PREFIX."static` ( `staticID` INT NOT NULL AUTO_INCREMENT , `name` VARCHAR( 255 ) NOT NULL , `accesslevel` INT( 1 ) NOT NULL , PRIMARY KEY ( `staticID` ) )
SELECT * FROM ".PREFIX."files WHERE filecatID='".$cat['filecatID']."' AND accesslevel<=".$accesslevel." ORDER BY filename
SELECT * FROM ".PREFIX."gallery WHERE galleryID='".$_GET['galleryID']."'
SELECT galleryID FROM ".PREFIX."gallery WHERE userID='".$userID."' AND galleryID='".$galleryID."'
SELECT boardID FROM ".PREFIX."forum_topics WHERE boardID='$board'
SELECT count(faqcatID) FROM ".PREFIX."faq_categories
SELECT * FROM ".PREFIX."challenge WHERE chID='".$chID."'
SELECT fgrID FROM `".PREFIX."forum_groups` WHERE name = '".$_POST['addfield']."'
SELECT * FROM ".PREFIX."awards ORDER BY $sort $type LIMIT $start,$max
SELECT * FROM ".PREFIX."demos WHERE demoID='$demoID'
SELECT userID, banned FROM ".PREFIX."user WHERE banned IS NOT NULL
SELECT userID FROM ".PREFIX."user_groups WHERE feedback='1'
SELECT * FROM ".PREFIX."contact WHERE email='".$getemail."'
SELECT * FROM ".PREFIX."awards WHERE awardID='$awardID'
SELECT * FROM ".PREFIX."sponsors WHERE sponsorID='".$_GET["sponsorID"]."'
SELECT name FROM ".PREFIX."forum_boards WHERE boardID='$boardID'
SELECT commentID FROM ".PREFIX."comments WHERE parentID='$parentID' AND type='$type'
CREATE TABLE `".PREFIX."demos` ( `demoID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `game` varchar(255) NOT NULL default '', `clan1` varchar(255) NOT NULL default '', `clan2` varchar(255) NOT NULL default '', `clantag1` varchar(255) NOT NULL default '', `clantag2` varchar(255) NOT NULL default '', `url1` varchar(255) NOT NULL default '', `url2` varchar(255) NOT NULL default '', `country1` char(2) NOT NULL default '', `country2` char(2) NOT NULL default '', `league` varchar(255) NOT NULL default '', `leaguehp` varchar(255) NOT NULL default '', `maps` varchar(255) NOT NULL default '', `player` varchar(255) NOT NULL default '', `file` varchar(255) NOT NULL default '', `downloads` int(11) NOT NULL default '0', `votes` int(11) NOT NULL default '0', `points` int(11) NOT NULL default '0', `rating` int(11) NOT NULL default '0', `comments` int(1) NOT NULL default '0', `accesslevel` int(1) NOT NULL default '0', PRIMARY KEY (`demoID`))
SELECT picID FROM ".PREFIX."gallery as gal, ".PREFIX."gallery_pictures as pic WHERE gal.groupID='".$ds['groupID']."' AND gal.galleryID=pic.galleryID
SELECT cwID FROM ".PREFIX."clanwars WHERE $only='$id'
SELECT * FROM ".PREFIX."smileys
SELECT * FROM ".PREFIX."news WHERE published = '1' AND intern=0 ORDER BY date DESC LIMIT 0,10
CREATE TABLE `".PREFIX."counter` ( `hits` int(20) NOT NULL default '0', `online` int(14) NOT NULL default '0')
SELECT * FROM ".PREFIX."buddys WHERE userID='$userID' AND banned='1'
SELECT game, clan1, clan2 FROM `".PREFIX."demos` WHERE demoID='$demoID'
SELECT commentID FROM `".PREFIX."comments` WHERE parentID='$id' AND type='$type'
SELECT commentID FROM `".PREFIX."comments` WHERE userID='$userID' AND type='ne'
SELECT catID FROM ".PREFIX."forum_categories WHERE readgrps = ''
SELECT newsID FROM `".PREFIX."news` WHERE poster='$userID' 
SELECT * FROM `".PREFIX."upcoming` WHERE type='d' AND date>".time()." ORDER by date
SELECT admincomment FROM ".PREFIX."guestbook WHERE gbID='".$_GET['guestbookID']."'
SELECT * FROM ".PREFIX."gallery WHERE groupID='".$_GET['groupID']."' ORDER BY galleryID DESC LIMIT 0, 
SELECT userID FROM ".PREFIX."forum_moderators WHERE userID='".$userID."' AND boardID='".$boardID."'
SELECT screens FROM ".PREFIX."clanwars WHERE cwID='$cwID'
SELECT * FROM ".PREFIX."poll WHERE pollID='$pollID'
SELECT userID FROM ".PREFIX."user WHERE topics LIKE '%|".$topic."|%'
CREATE TABLE `".PREFIX."articles` ( `articlesID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `title` varchar(255) NOT NULL default '', `content` text NOT NULL, `screens` text NOT NULL, `poster` int(11) NOT NULL default '0', `link1` varchar(255) NOT NULL default '', `url1` varchar(255) NOT NULL default '', `window1` int(1) NOT NULL default '0', `link2` varchar(255) NOT NULL default '', `url2` varchar(255) NOT NULL default '', `window2` int(1) NOT NULL default '0', `link3` varchar(255) NOT NULL default '', `url3` varchar(255) NOT NULL default '', `window3` int(1) NOT NULL default '0', `link4` varchar(255) NOT NULL default '', `url4` varchar(255) NOT NULL default '', `window4` int(1) NOT NULL default '0', `votes` int(11) NOT NULL default '0', `points` int(11) NOT NULL default '0', `rating` int(11) NOT NULL default '0', `saved` int(1) NOT NULL default '0', `viewed` int(11) NOT NULL default '0', `comments` int(1) NOT NULL default '0', PRIMARY KEY (`articlesID`))
SELECT topic FROM ".PREFIX."forum_topics WHERE topicID='$topicID'
CREATE TABLE `".PREFIX."linkus` ( `bannerID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `file` varchar(255) NOT NULL default '', PRIMARY KEY (`bannerID`))
SELECT * FROM ".PREFIX."forum_posts WHERE topicID = '$topicID' 
SELECT userID FROM ".PREFIX."user WHERE username = '".$usernamenew."' AND userID != ".$userID." LIMIT 0,1
SELECT date FROM ".PREFIX."upcoming WHERE upID=".(int)$_POST['upID']." AND date>
CREATE TABLE `".PREFIX."banned_ips` ( `banID` int(11) NOT NULL auto_increment, `ip` varchar(255) NOT NULL, `deltime` int(15) NOT NULL, `reason` varchar(255) NULL, PRIMARY KEY (`banID`) )
SELECT * FROM ".PREFIX."links_categorys WHERE linkcatID='$linkcatID'
SELECT name FROM `".PREFIX."static` WHERE staticID='$staticID'
SELECT lastname FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT pollID FROM `".PREFIX."poll` WHERE pollID='".$ds['pollID']."' AND hosts LIKE '%".$_SERVER['REMOTE_ADDR']."%' AND intern<=".isclanmember($userID).
SELECT filecatID, name, subcatID FROM ".PREFIX."files_categorys WHERE filecatID='".$cat_id."'
SELECT * FROM ".PREFIX."gallery_pictures WHERE galleryID='".$ds['galleryID']."'
SELECT userID FROM ".PREFIX."user_groups WHERE (polls='1' OR super='1') AND userID='".$userID."'
SELECT * FROM ".PREFIX."awards WHERE squadID='$squadID' ORDER BY $sort $type LIMIT $start,$max
SELECT articlesID, title, url1, url2, url3, url4 FROM ".PREFIX."articles
SELECT * FROM ".PREFIX."newsletter
SELECT question, answer FROM ".PREFIX."faq WHERE faqID = '".$ds['faqID']."' AND (answer LIKE '%".$text."%' or question LIKE '%".$text."%')
SELECT * FROM ".PREFIX."sponsors WHERE (displayed = '1' AND mainsponsor = '1') ORDER BY sort
SELECT userID FROM ".PREFIX."user_groups WHERE (forum='1' OR super='1') AND userID='".$userID."'
SELECT * FROM ".PREFIX."user_groups WHERE moderator='1'
SELECT * FROM ".PREFIX."gallery WHERE groupID='$ds[groupID]' AND userID='0' ORDER BY date
SELECT * FROM ".PREFIX."guestbook ORDER BY date $type LIMIT $start,$maxguestbook
SELECT userID FROM ".PREFIX."user_groups WHERE (files='1' OR super='1') AND userID='".$userID."'
SELECT userID FROM ".PREFIX."user WHERE nickname = '".$nickname."' AND userID!=".$userID." LIMIT 0,1
SELECT demoID FROM ".PREFIX."demos WHERE game='$game'
SELECT count(boardID) FROM ".PREFIX."forum_boards WHERE category='0'
SELECT * FROM ".PREFIX."user WHERE nickname = '$name' 
SELECT * FROM ".PREFIX."static ORDER BY staticID
SELECT * FROM ".PREFIX."articles WHERE saved='1' ORDER BY $sort $type LIMIT 0,$max
SELECT * FROM ".PREFIX."sponsors WHERE (displayed = '1' AND mainsponsor = '0') ORDER BY sort
SELECT commentID FROM ".PREFIX."comments WHERE commentID='".$commID."' AND userID='".$userID."'
SELECT * FROM ".PREFIX."gallery_groups
SELECT userID FROM ".PREFIX."squads_members WHERE squadID='$squad'
SELECT * FROM ".PREFIX."comments WHERE parentID='$parentID' AND type='$type' ORDER BY date $sorttype LIMIT $start,$maxfeedback
SELECT * FROM ".PREFIX."forum_boards WHERE boardID='$dt[boardID]' 
SELECT * FROM ".PREFIX."poll WHERE intern<=".isclanmember($userID)." ORDER BY pollID DESC
SELECT * FROM ".PREFIX."news_languages WHERE langID='".$_GET['langID']."'
SELECT faqID FROM ".PREFIX."faq WHERE faqcatID='".$ds['faqcatID']."'
SELECT name FROM ".PREFIX."squads WHERE squadID='$squadID'
SELECT * FROM ".PREFIX."forum_groups
SELECT * FROM ".PREFIX."demos ORDER BY rating DESC LIMIT 0,5
CREATE TABLE `".PREFIX."about` ( `about` longtext NOT NULL)
CREATE TABLE `".PREFIX."links_categorys` ( `linkcatID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', PRIMARY KEY (`linkcatID`))
CREATE TABLE `".PREFIX."files` ( `fileID` int(11) NOT NULL AUTO_INCREMENT, `filecatID` int(11) NOT NULL default '0', `date` int(14) NOT NULL default '0', `filename` varchar(255) NOT NULL default '', `filesize` varchar(255) NOT NULL default '', `info` varchar(255) NOT NULL default '', `file` varchar(255) NOT NULL default '', `downloads` int(11) NOT NULL default '0', `accesslevel` int(1) NOT NULL default '0', PRIMARY KEY (`fileID`))
SELECT galleryID FROM ".PREFIX."gallery WHERE userID='0' ORDER BY galleryID DESC LIMIT 0, 1
SELECT filecatID FROM ".PREFIX."files_categorys WHERE 
SELECT * FROM ".PREFIX."files_categorys WHERE subcatID='".$cat['filecatID']."' ORDER BY name
SELECT * FROM ".PREFIX."poll WHERE aktiv='1' AND laufzeit>".time()." AND intern<=".isclanmember($userID)." ORDER BY pollID DESC LIMIT ".$start.",".($start+1).
SELECT * FROM ".PREFIX."forum_boards WHERE category='$dk[catID]' ORDER BY sort
SELECT * FROM ".PREFIX."challenge ORDER BY date $type
SELECT boardID FROM ".PREFIX."forum_topics WHERE topicID='".$topicID."' LIMIT 0,1
SELECT gbID FROM ".PREFIX."user_gbook WHERE userID='".$id."'
SELECT count(contactID) FROM ".PREFIX."contact
CREATE TABLE `".PREFIX."whowasonline` ( `time` int(14) NOT NULL default '0', `ip` varchar(20) NOT NULL default '', `userID` int(11) NOT NULL default '0', `nickname` varchar(255) NOT NULL default '', `site` varchar(255) NOT NULL default '')
SELECT postID FROM `".PREFIX."forum_posts` WHERE boardID='".$ds['boardID']."'
CREATE TABLE `".PREFIX."about` ( `about` longtext NOT NULL )
SELECT userID FROM ".PREFIX."user
SELECT homepage FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT * FROM ".PREFIX."user WHERE email = '".$email."'
SELECT demos FROM ".PREFIX."user WHERE userID='$userID'
CREATE TABLE `".PREFIX."counter_iplist` ( `dates` varchar(255) NOT NULL default '', `del` int(20) NOT NULL default '0', `ip` varchar(255) NOT NULL default '')
SELECT * FROM ".PREFIX."cash_box WHERE squad='$squadID'
SELECT count FROM ".PREFIX."counter_stats WHERE dates='$dateyesterday'
SELECT readgrps, writegrps 								FROM ".PREFIX.
CREATE TABLE `".PREFIX."gallery` (`galleryID` INT NOT NULL AUTO_INCREMENT ,`userID` INT NOT NULL ,`name` VARCHAR( 255 ) NOT NULL ,`date` INT( 14 ) NOT NULL ,`groupID` INT NOT NULL ,PRIMARY KEY ( `galleryID` ))
SELECT poster FROM ".PREFIX."news WHERE newsID = '".$newsID."'
SELECT * FROM ".PREFIX."clanwars WHERE cwID='$cwID'
CREATE TABLE `".PREFIX."newsletter` ( `email` varchar(255) NOT NULL default '', `pass` varchar(255) NOT NULL default '')
SELECT * FROM ".PREFIX."files_categorys WHERE subcatID = '".$dr['filecatID']."'
SELECT count(*) FROM ".PREFIX."user
CREATE TABLE `".PREFIX."counter_stats` ( `dates` varchar(255) NOT NULL default '', `count` int(20) NOT NULL default '0' )
SELECT * FROM ".PREFIX."demos WHERE game='$game' ORDER BY $sort $type LIMIT $start,$max
SELECT history FROM ".PREFIX."history
SELECT * FROM ".PREFIX."styles
SELECT * FROM ".PREFIX."files_categorys WHERE filecatID='".$file['filecatID']."'
SELECT * FROM ".PREFIX."buddys WHERE buddy='".$buddy."' AND userID='".$userID."'
SELECT content FROM ".PREFIX."articles_contents WHERE articlesID = '".$articlesID."' ORDER BY page ASC LIMIT 0, 1
CREATE TABLE `".PREFIX."games` ( `gameID` int(3) NOT NULL AUTO_INCREMENT, `tag` varchar(5) NOT NULL default '', `name` varchar(20) NOT NULL default '', PRIMARY KEY (`gameID`))
SELECT filecatID FROM ".PREFIX."files_categorys WHERE subcatID = '".$filecat."' ORDER BY name
SELECT faqcatname FROM `".PREFIX."faq_categories` WHERE faqcatID='$faqcatID'
SELECT gallery_pictures FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT bannerurl FROM ".PREFIX."bannerrotation WHERE bannerID='".$_GET['bannerID']."'
SELECT * FROM ".PREFIX."news_contents WHERE newsID='".$dn['newsID']."'
SELECT * FROM ".PREFIX."partners ORDER BY sort
SELECT userID FROM ".PREFIX."gallery WHERE galleryID='".$galleryID."'
SELECT * FROM ".PREFIX."user ORDER BY ".$sort." ".$type." LIMIT ".$start.",
SELECT * FROM ".PREFIX."comments WHERE parentID='$parentID' AND type='$type' ORDER BY date $sorttype LIMIT 0,$maxfeedback
SELECT galleryID FROM ".PREFIX."gallery_pictures WHERE picID='".$_POST['picID']."'
SELECT * FROM ".PREFIX."squads ".$getsquad." ORDER BY sort
SELECT * FROM ".PREFIX."demos ORDER BY $sort $type LIMIT 0,$max
SELECT * FROM ".PREFIX."static WHERE staticID='".$staticID."'
SELECT screens FROM ".PREFIX."articles WHERE articlesID='".$_GET['articlesID']."'
SELECT * FROM ".PREFIX."squads WHERE gamesquad = '1' ORDER BY sort
SELECT * FROM ".PREFIX."clanwars
SELECT * FROM ".PREFIX."gallery WHERE groupID='".$ds['groupID']."' ORDER BY galleryID DESC LIMIT 0,1
SELECT userID FROM `".PREFIX."user`
SELECT * FROM ".PREFIX."clanwars ORDER BY date DESC LIMIT 0, 
SELECT * FROM ".PREFIX."gallery_pictures WHERE picID='".$_GET['id']."'
SELECT squadID FROM ".PREFIX."squads
SELECT picID, galleryID, name FROM ".PREFIX."gallery_pictures WHERE picID='".$picID."'
SELECT * FROM ".PREFIX."news_contents WHERE newsID = '".$news['newsID']."' AND language='".$rss_default_language."'
SELECT * FROM ".PREFIX."demos ORDER BY downloads DESC LIMIT 0,5
SELECT ip FROM ".PREFIX."counter_iplist WHERE del>
SELECT userID FROM ".PREFIX."user_groups WHERE files='1'
SELECT * FROM ".PREFIX."guestbook ORDER BY date $type LIMIT 0,$maxguestbook
SELECT * FROM ".PREFIX."servers ORDER BY sort
SELECT * FROM ".PREFIX."newsletter WHERE email='".$email."'
SELECT linkcatID FROM ".PREFIX."links_categorys
CREATE TABLE `".PREFIX."gallery_groups` (`groupID` INT NOT NULL AUTO_INCREMENT ,`name` VARCHAR( 255 ) NOT NULL ,`sort` INT NOT NULL ,PRIMARY KEY ( `groupID` ))
SELECT * FROM ".PREFIX."user ORDER BY registerdate DESC LIMIT 0,5
SELECT userID FROM `".PREFIX."user_groups` WHERE super='1'
SELECT title FROM `".PREFIX."articles` WHERE articlesID='$articlesID'
SELECT * FROM ".PREFIX."articles WHERE saved='1' ORDER BY points DESC LIMIT 0,5
SELECT messageID, message FROM ".PREFIX."messenger
SELECT * FROM ".PREFIX."gallery_pictures WHERE picID='".$_GET['picID']."'
SELECT * FROM ".PREFIX."gallery_pictures WHERE picID='".$picID."'
CREATE TABLE `".PREFIX."linkus` ( `bannerID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `file` varchar(255) NOT NULL default '', PRIMARY KEY (`bannerID`) )
SELECT title, articlesID, date FROM ".PREFIX."articles WHERE date between ".$after." AND 
SELECT * FROM ".PREFIX."messenger WHERE touser='$userID' AND userID='$userID' ORDER BY $sort $type LIMIT $start,$max
SELECT visitID FROM ".PREFIX."user_visitors WHERE userID='".$id."' AND visitor='".$userID."'
SELECT boardID FROM `".PREFIX."forum_boards`
SELECT * FROM ".PREFIX."upcoming WHERE date>= $now ORDER BY date LIMIT 0, 
SELECT postID, message FROM ".PREFIX."forum_posts
SELECT name FROM ".PREFIX."gallery_groups WHERE groupID='".$galleryID['groupID']."'
SELECT userID FROM ".PREFIX."user_groups WHERE userID='".$userID."' AND (page='1' OR forum='1' OR user='1' OR news='1' OR clanwars='1' OR feedback='1' OR super='1' OR gallery='1' OR cash='1' OR files='1') 
CREATE TABLE `".PREFIX."upcoming` ( `upID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `type` char(1) NOT NULL default '', `squad` int(11) NOT NULL default '0', `opponent` varchar(255) NOT NULL default '', `opptag` varchar(255) NOT NULL default '', `opphp` varchar(255) NOT NULL default '', `oppcountry` char(2) NOT NULL default '', `maps` varchar(255) NOT NULL default '', `server` varchar(255) NOT NULL default '', `league` varchar(255) NOT NULL default '', `leaguehp` varchar(255) NOT NULL default '', `warinfo` text NOT NULL, `short` varchar(255) NOT NULL default '', `title` varchar(255) NOT NULL default '', `enddate` int(14) NOT NULL default '0', `country` char(2) NOT NULL default '', `location` varchar(255) NOT NULL default '', `locationhp` varchar(255) NOT NULL default '', `dateinfo` text NOT NULL, PRIMARY KEY (`upID`))
SELECT * FROM ".PREFIX."gallery_groups WHERE groupID='".$_GET['groupID']."'
SELECT * FROM ".PREFIX."messenger WHERE messageID='$id'
CREATE TABLE `".PREFIX."messenger` ( `messageID` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL default '0', `date` int(14) NOT NULL default '0', `fromuser` int(11) NOT NULL default '0', `touser` int(11) NOT NULL default '0', `title` varchar(255) NOT NULL default '', `message` text NOT NULL, `viewed` int(11) NOT NULL default '0', PRIMARY KEY (`messageID`))
SELECT * FROM ".PREFIX."shoutbox ORDER BY date DESC LIMIT 0,
SELECT userID FROM `".PREFIX."user_groups` WHERE (user='1' OR super='1') AND userID='".$userID."'
SELECT * FROM ".PREFIX."forum_boards WHERE category='0' ORDER BY sort
SELECT buddy FROM ".PREFIX."buddys WHERE userID='$userID'
SELECT gbID, name, email, hp, comment FROM ".PREFIX."user_gbook
SELECT * FROM ".PREFIX."bannerrotation ORDER BY bannerID
SELECT * FROM ".PREFIX."comments WHERE commentID='".$id."'
SELECT screens FROM ".PREFIX."$table WHERE $tableid='$id'
SELECT * FROM ".PREFIX."user ORDER BY nickname
SELECT * FROM ".PREFIX."files WHERE fileID='$fileID' 
CREATE TABLE `".PREFIX."forum_boards` ( `boardID` int(11) NOT NULL AUTO_INCREMENT, `category` int(11) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `info` varchar(255) NOT NULL default '', `intern` int(1) NOT NULL default '0', `sort` int(2) NOT NULL default '0', PRIMARY KEY (`boardID`))
SELECT * FROM ".PREFIX."comments WHERE parentID='".$ds['galleryID']."' AND type='ga'
SELECT count(faqID) FROM ".PREFIX."faq WHERE faqcatID='$ds[faqcatID]'
SELECT * FROM ".PREFIX."shoutbox ORDER BY date $type LIMIT 0,$max
CREATE TABLE `".PREFIX."articles_contents` (	 `articlesID` INT( 11 ) NOT NULL ,	 `content` TEXT NOT NULL ,	 `page` INT( 2 ) NOT NULL	)
SELECT * FROM ".PREFIX."bannerrotation WHERE displayed='1' ORDER BY RAND() LIMIT 0,1
SELECT userID FROM `".PREFIX."user_groups` WHERE (page='1' OR forum='1' OR user='1' OR news='1' OR clanwars='1' OR feedback='1' OR super='1' OR gallery='1' OR cash='1' OR files='1')
CREATE TABLE `".PREFIX."files_categorys` ( `filecatID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', PRIMARY KEY (`filecatID`))
SELECT galleryID FROM ".PREFIX."gallery_pictures WHERE picID='".$_GET['id']."'
SELECT * FROM ".PREFIX."user_gbook WHERE userID='".$id."' ORDER BY date ".$type." LIMIT 0, 
SELECT * FROM ".PREFIX."forum_boards WHERE category='".$ds['catID']."' ORDER BY sort
SELECT payedID FROM ".PREFIX."cash_box_payed WHERE userID='$usID' AND cashID='$id'
SELECT sqmID FROM ".PREFIX."squads_members WHERE userID='$userID' AND squadID='$squadID'
CREATE TABLE `".PREFIX."imprint` (`imprintID` INT NOT NULL AUTO_INCREMENT ,`imprint` TEXT NOT NULL ,PRIMARY KEY ( `imprintID` ))
SELECT ip FROM ".PREFIX."counter_iplist WHERE ip='".$GLOBALS['ip']."'
SELECT count(catID) FROM ".PREFIX."forum_categories
SELECT email FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT * FROM ".PREFIX."upcoming WHERE upID='$upID'
SELECT lang, language FROM ".PREFIX."news_languages
SELECT * FROM ".PREFIX."games ORDER BY name
SELECT * FROM ".PREFIX."messenger WHERE fromuser='$userID' AND userID='$userID' ORDER BY $sort $type LIMIT 0,$max
SELECT * FROM ".PREFIX."articles_contents WHERE articlesID = '".$articlesID."' ORDER BY page ASC
SELECT * FROM ".PREFIX."forum_categories WHERE catID='$catID'
SELECT * FROM ".PREFIX."cash_box WHERE cashID='$id'
SELECT * FROM ".PREFIX."links WHERE linkID='$linkID'
SELECT * FROM ".PREFIX."forum_moderators WHERE boardID='$boardID'
SELECT url FROM ".PREFIX."partners WHERE partnerID='".$_GET['partnerID']."'
SELECT * FROM ".PREFIX."articles WHERE articlesID = '".$articlesID."'
SELECT * FROM ".PREFIX."gallery_groups ORDER BY sort
SELECT * FROM ".PREFIX."forum_posts WHERE topicID='$topic' ORDER BY date DESC LIMIT $start, $max
CREATE TABLE `".PREFIX."forum_moderators` ( `modID` int(11) NOT NULL AUTO_INCREMENT, `boardID` int(11) NOT NULL default '0', `userID` int(11) NOT NULL default '0', PRIMARY KEY (`modID`))
CREATE TABLE `".PREFIX."user_gbook` ( `userID` int(11) NOT NULL default '0', `gbID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `email` varchar(255) NOT NULL default '', `hp` varchar(255) NOT NULL default '', `icq` varchar(255) NOT NULL default '', `ip` varchar(255) NOT NULL default '', `comment` text NOT NULL, PRIMARY KEY (`gbID`) )
SELECT * FROM ".PREFIX."files WHERE accesslevel <= ".$accesslevel." ORDER BY downloads DESC LIMIT 0,5
SELECT readgrps, writegrps FROM ".PREFIX."forum_boards WHERE boardID='$board'
SELECT nickname FROM ".PREFIX."user WHERE userID='$userID'
SELECT count(shoutID) FROM ".PREFIX."shoutbox ORDER BY date
SELECT titel FROM ".PREFIX."poll WHERE pollID='".$pollID."'
CREATE TABLE `".PREFIX."upcoming_announce` ( `annID` int(11) NOT NULL AUTO_INCREMENT, `upID` int(11) NOT NULL default '0', `userID` int(11) NOT NULL default '0', `status` char(1) NOT NULL default '', PRIMARY KEY (`annID`))
SELECT * FROM ".PREFIX."sponsors WHERE displayed = '1' ORDER BY sort
SELECT * FROM ".PREFIX."whoisonline WHERE ip=''
SELECT * FROM ".PREFIX."files_categorys WHERE subcatID = '".$ds['filecatID']."'
SELECT language FROM `".PREFIX."news_languages` WHERE lang='$lang'
SELECT userID FROM ".PREFIX."user WHERE email = '$mail' 
SELECT * FROM ".PREFIX."articles WHERE saved='1' ORDER BY $sort $type LIMIT $start,$max
SELECT userID, birthday FROM `".PREFIX."user`
SELECT comment, name FROM `".PREFIX."guestbook` WHERE gbID='".$_GET['messageID']."'
SELECT votes, points FROM ".PREFIX.$table." WHERE ".$key."='".$id."'
SELECT * FROM ".PREFIX."files WHERE filecatID='".$filecat."'
SELECT * FROM ".PREFIX."squads_members WHERE squadID='".$squaddata['squadID']."'
SELECT picID FROM ".PREFIX."gallery_pictures $only LIMIT $start,$anz
SELECT dates FROM ".PREFIX."counter_stats WHERE count='$maxvisits'
SELECT name FROM `".PREFIX."links_categorys` WHERE linkcatID='$linkcatID'
CREATE TABLE `".PREFIX."forum_ranks` ( `rankID` int(11) NOT NULL AUTO_INCREMENT, `rank` varchar(255) NOT NULL default '', `pic` varchar(255) NOT NULL default '', `postmin` int(11) NOT NULL default '0', `postmax` int(11) NOT NULL default '0', PRIMARY KEY (`rankID`))
SELECT * FROM ".PREFIX."forum_groups ORDER BY fgrID
SELECT date FROM ".PREFIX."gallery as gal, ".PREFIX."gallery_pictures as pic WHERE gal.galleryID=pic.galleryID AND pic.picID='".$picID."'
SELECT demoID FROM ".PREFIX."demos
SELECT picID FROM ".PREFIX."gallery_pictures WHERE galleryID='".$gallery['galleryID']."'
SELECT date, title, articlesID FROM ".PREFIX."articles WHERE saved='1' ORDER BY date DESC LIMIT 0, 
SELECT rubricID, rubric FROM ".PREFIX."news_rubrics ORDER BY rubric
SELECT * FROM ".PREFIX."articles WHERE articlesID='".$articlesID."'
SELECT squadID FROM ".PREFIX."squads_members WHERE userID='".$userID."'
SELECT * FROM ".PREFIX."faq WHERE faqcatID='$ds[faqcatID]' ORDER BY sort
SELECT * FROM ".PREFIX."files WHERE fileID='".$_GET['file']."'
SELECT * FROM ".PREFIX."squads_members WHERE userID='$id' AND squadID!='0' GROUP BY squadID
SELECT userID FROM ".PREFIX."user WHERE nickname='".$nickname."'
SELECT squadID FROM ".PREFIX."squads WHERE squadID='".$squadID."' AND gamesquad='1'
SELECT userID FROM `".PREFIX."user_groups` WHERE (gallery='1' OR super='1') AND userID='".$userID."'
SELECT hits FROM ".PREFIX."counter
SELECT * FROM ".PREFIX."forum_posts WHERE topicID='$topic' ORDER BY date DESC LIMIT 0, ".$max.
CREATE TABLE `".PREFIX."servers` ( `serverID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `ip` varchar(255) NOT NULL default '', `game` char(3) NOT NULL default '', `info` text NOT NULL, PRIMARY KEY (`serverID`))
CREATE TABLE `".PREFIX."captcha` ( `hash` varchar(255) NOT NULL default '', `captcha` int(11) NOT NULL default '0', `deltime` int(11) NOT NULL default '0', PRIMARY KEY (`hash`)	)
SELECT * FROM ".PREFIX."demos ORDER BY $sort $type LIMIT $start,$max
SELECT COUNT(*) FROM ".PREFIX."whoisonline WHERE userID=''
SELECT * FROM ".PREFIX."forum_boards WHERE boardID='$board' 
CREATE TABLE `".PREFIX."poll` ( `pollID` int(10) NOT NULL AUTO_INCREMENT, `aktiv` int(1) NOT NULL default '0', `laufzeit` bigint(20) NOT NULL default '0', `titel` varchar(255) NOT NULL default '', `o1` varchar(255) NOT NULL default '', `o2` varchar(255) NOT NULL default '', `o3` varchar(255) NOT NULL default '', `o4` varchar(255) NOT NULL default '', `o5` varchar(255) NOT NULL default '', `o6` varchar(255) NOT NULL default '', `o7` varchar(255) NOT NULL default '', `o8` varchar(255) NOT NULL default '', `o9` varchar(255) NOT NULL default '', `o10` varchar(255) NOT NULL default '', `comments` int(1) NOT NULL default '0', PRIMARY KEY (`pollID`))
SELECT fileID, filecatID, filename FROM ".PREFIX."files WHERE fileID='".$file."'
SELECT * FROM ".PREFIX."files WHERE fileID='".$fileID."'
SELECT * FROM ".PREFIX."gallery WHERE galleryID='".$_GET['galleryID']."' AND userID='".$userID."'
SELECT * FROM ".PREFIX."contact ORDER BY sort
SELECT email, language FROM ".PREFIX."user WHERE userID='$touser'
SELECT * FROM ".PREFIX."gallery WHERE groupID='".$_GET['groupID']."' ORDER BY galleryID DESC LIMIT ".$start.", 
CREATE TABLE `".PREFIX."user_visitors` ( `visitID` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL default '0', `visitor` int(11) NOT NULL default '0', `date` int(14) NOT NULL default '0', PRIMARY KEY (`visitID`))
SELECT * FROM ".PREFIX."files WHERE accesslevel<=".$accesslevel." ORDER BY ".$list." DESC LIMIT 0,5
SELECT topicID, topic FROM ".PREFIX."forum_topics
SELECT * FROM ".PREFIX."cash_box_payed WHERE userID='$usID' AND cashID='$id'
SELECT faqcatname FROM ".PREFIX."faq_categories WHERE faqcatID='".$faqcatID."'
SELECT nickname FROM ".PREFIX."user WHERE userID='".$userID."'
SELECT dates FROM ".PREFIX."counter_stats WHERE dates='".$date."'
SELECT userID, nickname FROM `".PREFIX."comments` WHERE parentID='$id' AND type='$type' ORDER BY date DESC LIMIT 0,1
SELECT * FROM ".PREFIX."demos WHERE game='$game' ORDER BY $sort $type LIMIT 0,$max
SELECT * FROM ".PREFIX."forum_boards WHERE category='".$dk['catID']."' ORDER BY sort
SELECT * FROM `".PREFIX."countries`
SELECT * FROM ".PREFIX."squads_members WHERE squadID='$ds[squadID]' ORDER BY sort
CREATE TABLE `".PREFIX."failed_login_attempts` ( `ip` varchar(255) NOT NULL default '', `wrong` int(2) default '0', PRIMARY KEY (`ip`) )
