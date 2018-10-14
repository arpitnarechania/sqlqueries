UPDATE oxconfig SET oxvarvalue=ENCODE WHERE oxvarname = ? and oxshopid = ?
select 1 from oxobject2discount where oxdiscountid = " . $oDb->quote($oSeries->getId()) . " and oxtype = 'oxarticles'";
CREATE TABLE `{$sHeapTable}` (`oxid` TINYINT( 1 ) NOT NULL)
select oxtimestamp from oxarticles where oxid = '_testArticleId'
update oxconfig set oxvarvalue=0xde  where oxvarname=sDefaultLang
SELECT oxtemplate FROM oxtplblocks WHERE oxmodule = '$sModuleId' AND oxshopid = '$sShopId'
select oxid from oxwrapping
select * from oxvouchers where oxvouchers.oxvoucherserieid = "' . $this->_sOxid . '"');
select count(*) from oxobject2group where oxobjectid="' . $sUserId . '" and oxgroupsid="' . $sNewGroup . '" ');
update oxarticles set oxtimestamp=2005-06 where oxid = _testArt
SELECT OXID FROM ' . self::TABLE_NAME, array());
select oxid from $sAttViewName where LOWER(oxtitle) = 
select * from oxorder where oxuserid = ' . $oDb->quote($this->getId()) . ' and oxorderdate >= ' . $oDb->quote($this->oxuser__oxregister->value) . ' ';
select 1 from oxseohistory where oxobjectid = 'article_id'
select oxobjectid from oxratings where oxobjectid = "test"'));
select count(*) from ( select {$sArticleTable}.oxid from {$sArticleTable}, {$sO2CView} where {$sArticleTable}.oxid = {$sO2CView}.oxobjectid and {$sArticleTable}.oxparentid = '' and " . $oArticle->getSqlActiveSnippet() . " group by {$sArticleTable}.oxid) AS counttable
SELECT * FROM oxshops');
select 1 from oxacceptedterms where oxuserid='oxdefaultadmin' and oxtermversion='0'
select count(oxid) from oxobject2delivery where oxid in ('_testDeliverysetCountry1', '_testDeliverysetCountry2')
select oxcatnid from oxobject2category where oxobjectid != '1126'
select oxid from oxactions2article where oxactionid = '" . $this->_oAction->getId() . "'
select * from oxshops
select oxgroupsid from oxobject2group where oxobjectid="' . $sUserId . '"');
update oxacceptedterms set oxtermversion=0 where oxuserid=oxdefaultadmin
select oxid from oxobject2category where oxobjectid = '_testArt'
select * from oxinvitations order by oxemail
CREATE TABLE `oxnewsletter` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Newsletter id', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXTITLE` varchar(255) NOT NULL default '' COMMENT 'Title', `OXTEMPLATE` mediumtext NOT NULL COMMENT 'HTML template', `OXPLAINTEMPLATE` mediumtext NOT NULL COMMENT 'Plain template', `OXSUBJECT` varchar(255) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Subject', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`))
select oxid from oxcategories where oxrootid != '{$sRootCatId}' 
select oxid from oxarticles where oxvendorid='$sID' order by $sSortBy 
select oxid from oxvouchers where oxorderid = ' . $oDb->quote($this->getId());
select oxid from oxobject2action where oxactionid='_testActionDelete' limit 1
select count(*) from oxdiscount where oxid = "' . $sId . '"'));
SELECT count(*) FROM `oxvoucherseries` WHERE `OXID`= 'test_s1';
select count(*) from {$sTableName}
SELECT oxtext FROM oxremark where oxparentid=' . $myDb->quote($this->_oUser->getId())));
select oxvouchernr from oxvouchers where oxvoucherserieid = " . $oDb->quote($oSerie->getId());
select count(*) from oxarticles
select oxobjectid from oxobject2delivery where oxdeliveryid=' . $oDb->quote(\OxidEsales\Eshop\Core\Registry::getConfig()->getRequestParameter("oxid")) . ' and oxtype = "rdfadeliveryset" ';
select oxthumb from oxarticles where oxid='_testArtId' 
select oxexpired from oxseo where oxobjectid = "999"'));
select oxactive from oxcountry where oxid = " . $oDb->quote($sDelCtry) . " ) ";
select oxid from oxarticles where oxid = '2000' or oxid = '1354'
select oxid from ( select oxid from oxarticles where oxparentid != '' union select oxparentid from oxarticles where oxparentid != '') as toptable group by oxid )";
SELECT * from oxarticles ORder BY name';
select count(*) from oxvouchers where oxvouchers.oxvoucherserieid = '$sOxid'
select count(oxid) from oxobject2selectlist where oxobjectid='_testAdd'
CREATE TABLE IF NOT EXISTS `oxobject2action` ( `OXID` char(32) collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXACTIONID` char(32) collate latin1_general_ci NOT NULL default '' COMMENT 'Action id (oxactions)', `OXOBJECTID` char(32) collate latin1_general_ci NOT NULL default '' COMMENT 'Object id (table set by oxclass)', `OXCLASS` char(32) collate latin1_general_ci NOT NULL default '' COMMENT 'Object table name', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXOBJECTID` (`OXOBJECTID`), KEY `OXACTIONID` (`OXACTIONID`,`OXCLASS`))
select oxcatnid from oxobject2category where oxobjectid = 
select 1 from $sCatTable where $sCatTable.oxid = " . $oDb->quote($sInitialSearchCat) . " 
update oxcategories set oxleft = $parentRight where oxid = $sActOxidQuoted
SELECT * FROM `oxfiles` WHERE `oxartid` = '" . $this->getId() . "'
SELECT oxid FROM oxaddress WHERE oxuserid = ?', [$this->getId()]);
select 1 from oxseohistory where oxobjectid = '$sObjectId' 
update oxorder set oxordernr = ?  where oxid = ?
select count(oxid) from oxobject2attribute where oxobjectid='$sOxid'
update oxnewssubscribed set oxemailfailed = 0  where oxuserid = oxdefaultadmin
select count(oxid) from oxobject2delivery where oxid in ('_testDeliveryUser1', '_testDeliveryUser2')
SELECT OXUSERID FROM ' . self::TABLE_NAME);
select count(oxuserid) from oxinvitations where oxuserid = " . $masterDb->quote($sUserId) . " and md5(oxemail) = " . $masterDb->quote($sRecEmail) . " and oxpending = 1 and oxaccepted = 0
CREATE TABLE `oxseohistory` ( `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Object id', `OXIDENT` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Hashed url (md5)', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXLANG` int(2) NOT NULL default '0' COMMENT 'Language id', `OXHITS` bigint(20) NOT NULL default '0' COMMENT 'Hits', `OXINSERT` timestamp NULL default NULL COMMENT 'Creation time', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXIDENT`,`OXSHOPID`,`OXLANG`), KEY `search` (`OXOBJECTID`,`OXSHOPID`,`OXLANG`))
update oxuserbasketitems set oxartid=test  where oxbasketid = testUserBasket
select 1 from oxobject2seodata where oxobjectid = 'article_id'
select * from " . $oBaseObj->getViewName() . " where oxparentid = '{$sId}' order by oxsort 
select count(*) from oxdel2delset where oxdelsetid = "' . $oDelSet->getId() . '" '));
select count(*) from ', $sql);
select oxcatnid from $sO2CView where oxobjectid='1126'") . "')
select oxid from oxmanufacturers');
select * from oxorder where oxid = '_testOrderId2'
select oxobjectid from oxaccessoire2article where oxarticlenid= 
CREATE TABLE `oxcountry_set1` (`OXID` char(32) NOT NULL, PRIMARY KEY (`OXID`))
select count(*) from oxvouchers where oxreserved < ' . $iTime . ' and oxvouchernr = "' . $sOXID . '"';
select oxattrid from oxobject2attribute where oxobjectid = '$sArtID'";
select oxvarselect from oxarticles where oxparentid = '2000' limit 1" ), "|
select 1 from oxobject2discount where oxdiscountid = ' . $oDb->quote($this->oxdiscount__oxid->value) . ' and oxtype in ("oxarticles", "oxcategories" ) ';
select count(*) from oxorderarticles where oxorderid = '_testOrderId'
CREATE TABLE migrations_test_pe ( `OXID` char(32) NOT NULL)
select count(oxid) from oxobject2action where oxactionid='_testGroupDeleteAll'
select 1 from $sTable as art where art.oxparentid=$sTable.oxid and art.oxactive = 1 and ( art.oxstockflag != 2 or art.oxstock > 0 ) limit 1 ) ) ";
select oxid from oxactions2article where oxartid = '_testArt'
select count(*) from oxvoucherseries where oxvoucherseries.oxid = '$sOxid'
select oxcatnid from " . getViewName("oxobject2category") . " where oxobjectid = " . $oDb->quote($sArtId) . " order by oxtime
select oxvarmaxprice from oxarticles where oxid=?
update oxattribute set oxdisplayinbasket = 1  where oxid = d8842e3b7c5e108c1
select oxtitle from oxarticles where oxid = '_testArt'
select oxshopid, oxrights, oxpassword from oxuser where oxusername = ' . $masterDb->quote($sEmail);
CREATE TABLE `oxconfig` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Config id', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXMODULE` varchar(100) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Module or theme specific config (theme:themename, module:modulename)', `OXVARNAME` varchar(100) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Variable name', `OXVARTYPE` varchar(16) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Variable type', `OXVARVALUE` blob NOT NULL COMMENT 'Variable value', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXVARNAME` (`OXVARNAME`), KEY `listall` (`OXSHOPID`, `OXMODULE`))
select oxid from oxcontents where oxloadid = " . $masterDb->quote($sIdent) . " and oxid != " . $masterDb->quote($sOxId) . " and oxshopid = '" . $this->getConfig()->getShopId() . "'
select oxvalue, oxvalue_1, oxobjectid from oxobject2attribute where oxobjectid = '_testVar'
SELECT * FROM ' . self::TABLE_NAME . ' ORDER BY ' . $quotedIdentifier);
select * from oxdelivery where oxid like "\_test%" ';
select oxobjectid from oxobject2payment where oxpaymentid=' . $oDb->quote(\OxidEsales\Eshop\Core\Registry::getConfig()->getRequestParameter("oxid")) . ' and oxtype = "rdfapayment" ';
select * from oxobject2group where oxobjectid="newstest"';
SELECT oxid FROM oxuserpayments WHERE oxid='_testOxId2'
CREATE TABLE IF NOT EXISTS TEST(OXID char(32))
select oxid from oxuser where oxuser.oxusername = " . $oDb->quote($aData['OXUSERNAME']) . " $sShopSelect";
CREATE TABLE `oxattribute` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Attribute id', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXTITLE` varchar(128) NOT NULL default '' COMMENT 'Title (multilanguage)', `OXTITLE_1` varchar(128) NOT NULL default '', `OXTITLE_2` varchar(128) NOT NULL default '', `OXTITLE_3` varchar(128) NOT NULL default '', `OXPOS` int(11) NOT NULL default '9999' COMMENT 'Sorting', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', `OXDISPLAYINBASKET` tinyint(1) NOT NULL default '0' COMMENT 'Display attribute`s value for articles in checkout', PRIMARY KEY (`OXID`))
select oxid from oxfield2shop where oxartid = '_testArt'
select 1 from oxseohistory where oxobjectid = 'obj_id'
select * from $sView where oxtype=3 and ( $sView.oxactive = 1 or ( $sView.oxactivefrom < '$sNow' and $sView.oxactiveto > '$sNow' ) ) and oxshopid='$sShopId' (user group filter) order by oxsort
select oxtitle_1 from oxattribute where oxid = '" . $rs->fields[0] . "'";
select count(*) from oxorder where oxid = '_testOrderId'
select oxid from oxattribute
select 1 from $sO2CView as oxobject2category where oxobject2category.oxcatnid= 
select oxremindactive from oxarticles where oxid = '_testArt'
select oxparentid from oxarticles where oxid ='{$sOxid}' 
select oxid from {$sArtTable} where oxparentid = " . $oDb->quote($sParentIdForVariants) . " and oxid != 
select count(*) from ' . $this->getViewName() . ' where oxuserid = ' . $oDb->quote($oUser->oxuser__oxid->value) . ' and ';
select count(*) from oxobject2list where oxobjectid = "' . $oArt->getId() . '" '));
select oxid, oxparentid from oxcategories where oxparentid = " . $database->quote($oxRootId) . " order by oxsort
select 1 from oxobject2group as s3 where s3.OXOBJECTID=$sTable.OXID and s3.OXGROUPSID in ( $sGroupIds ) limit 1), 1) ) ) order by $sTable.oxsort asc ";
select oxid from oxcategories
select oxid, oxtitle from oxcategories where oxparentid = 'oxrootid' and $sWhere order by oxsort
select oxid from oxarticles order by rand() ');
select oxdeliveryid from oxobject2delivery where oxobject2delivery.oxdeliveryid = '" . $this->_sOxId . "' 
select count(oxid) from oxpayments where oxid = 'oxpaymenttest' 
select 1 from oxrecommlists where oxtitle = 'testtitle' and oxauthor = 'testauthor'and oxdesc = 'testdesc'
select oxlongdesc from {$sViewName} where oxid = 
select oxid from oxcategories where oxrootid={$sCatRootIdQuoted} and oxleft > " . ((int) $aCatInfo[0][1]) . " and oxright < " . ((int) $aCatInfo[0][2]) . ") as seo2 set seo1.oxexpired = '1' where seo1.oxtype = 'oxcategory' and seo1.oxobjectid = seo2.oxid";
update oxorderarticles set oxstorno=1  where oxartid=_testArticleId
select oxcatnid from " . getViewName("oxobject2category") . " where oxobjectid = " . $oDb->quote($sObjectId) . " order by oxtime
select * from oxprice2article where oxartid = '{$sOldId}' and oxshopid = '{$sShopId}' 
select oxid from oxnewssubscribed where oxemail = {$sEmailAddressQuoted} 
select 1 from oxrecommlists where oxid='" . $oRecommList->getId() . "' and oxtitle = 'testtitle' and oxauthor = 'testauthor'and oxdesc = 'testdesc'
select count(oxid) from oxobject2group where oxobjectid = '" . $sOxid . "'
select count(oxid) from " . $this->getArticleViewTable() . " where oxmanufacturerid = '" . $sSynchoxid . "'
select 1 from " . getViewName('oxactions') . " where oxtype=2 and oxactive=1 and oxshopid='" . $this->getConfig()->getShopId() . "' limit 1
select oxid from oxuserbaskets where oxid = "' . $oUserBasket->getId() . '"'));
select count(oxid) from oxobject2group where oxobjectid='$sSynchoxid'
select 1 from {$sViewName} where {$sViewName}.oxactive = 1 and {$sViewName}.oxskipdiscounts = '1' 
select count(*) from oxactions where oxid = "_test"'));
SELECT OXID FROM " . self::TABLE_NAME . " WHERE OXID IN (?, ?)
CREATE TABLE `oxuserbaskets` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Basket id', `OXUSERID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'User id (oxuser)', `OXTITLE` varchar(255) NOT NULL default '' COMMENT 'Basket title', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', `OXPUBLIC` tinyint(1) DEFAULT '1' NOT NULL COMMENT 'Is public', `OXUPDATE` INT NOT NULL default 0 COMMENT 'Update timestamp', PRIMARY KEY (`OXID`), KEY `OXUPDATE` (`OXUPDATE`), KEY `OXTITLE` (`OXTITLE`), KEY `OXUSERID` (`OXUSERID`))
select count(oxid) from oxarticles where oxid='$bundledArticleId' and oxbundleid != ''
select count(oxid) from oxobject2delivery where oxid in ('_testDeliveryGroup1', '_testDeliveryGroup2')
select oxstock from oxarticles where oxid = ' . $database->quote($this->getId()) . ' FOR UPDATE ';
SELECT oxtitle FROM oxstates WHERE oxid = "' . $iStateId . '"');
select count(oxid) from oxobject2delivery where oxid in ('_testDeliveryCat1', '_testDeliveryCat2')
select * from oxrecommlists where oxuserid =' . \OxidEsales\Eshop\Core\DatabaseProvider::getDb()->quote($sOXID) . ' and oxshopid ="' . $iShopId . '"';
select oxid from oxuser where md5(concat("oxid", oxpassword, oxusername )) = ' . $oDb->quote($sReviewUserHash) . '');
select count(oxid) from " . $this->getArticleViewTable() . " where 1 and " . $this->getArticleViewTable() . ".oxparentid = '' and " . $this->getArticleViewTable() . ".oxid not in ( select oxaccessoire2article.oxobjectid from oxaccessoire2article where oxaccessoire2article.oxarticlenid = '$sSynchoxid' )
select oxid from oxmanufacturers where oxmanufacturers.oxshopid = "' . $this->getConfig()->getShopID() . '" order by oxid desc';
select oxusername from oxuser where oxusername='test@test.de'
UPDATE oxuser SET oxcountryid = a7c40f631fc920687 where oxid=oxdefaultadmin
select oxid from " . getviewName("oxcountry") . " where oxactive = '1' and oxisoalpha2 = " . $oDb->quote($sCountry) . " 
select OXID from oxuser where oxid='OXID'
select oxpic2 from oxarticles where oxid='_testArtId' 
select count(oxid) from oxuser
select 1 from {$sTable} where {$sTable}.oxid=
select count(*) from ( $sQ ) as _tmp
select oxparentid from oxarticles where oxid = ' . $oDb->quote($articleId);
select count(oxid) from oxarticles where oxvendorid='_testVendorId' 
SELECT oxid FROM oxcontents WHERE oxloadid = 'oximpressum' 
select oxid from oxobject2action where oxactionid='_testActionSet' limit 1
select oxexpired from oxseo where oxtype = 'oxarticle' and oxparams = '{$categoryId}' and oxobjectid = '{$articleId}'
select count(*) from oxarticles where oxparentid = '2000'
select oxleft from oxcategories where oxid = 
SELECT COUNT(1) FROM oxuser WHERE oxrights != 'user'
CREATE TABLE `oxconfigdisplay` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Config id (extends oxconfig record with this id)', `OXCFGMODULE` varchar(100) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Module or theme specific config (theme:themename, module:modulename)', `OXCFGVARNAME` varchar(100) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Variable name', `OXGROUPING` varchar(255) NOT NULL default '' COMMENT 'Grouping (groups config fields to array with specified value as key)', `OXVARCONSTRAINT` varchar(255) NOT NULL default '' COMMENT 'Serialized constraints', `OXPOS` int NOT NULL default 0 COMMENT 'Sorting', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `list` (`OXCFGMODULE`, `OXCFGVARNAME`))
select oxid from oxarticles where oxtitle_1 != '' and oxtitle != oxtitle_1
select oxpassword from oxuser where oxid = "oxdefaultadmin" ') . 'malladmin'));
select 1 from oxseo where oxtype = 'oxarticle' and oxparams = 'obj_id' 
UPDATE oxcategories set OXSORT = 1  WHERE oxid = testcategory0
select count(oxid) from oxcategory2attribute where oxattrid='_testRemoveAll' 
CREATE TABLE `oxdel2delset` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXDELID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Shipping cost rule id (oxdelivery)', `OXDELSETID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Delivery method id (oxdeliveryset)', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXDELID` (`OXDELID`))
CREATE TABLE `oxobject2attribute` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Article id (oxarticles)', `OXATTRID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Attribute id (oxattributes)', `OXVALUE` varchar(255) NOT NULL default '' COMMENT 'Attribute value (multilanguage)', `OXPOS` int(11) NOT NULL default '9999' COMMENT 'Sorting', `OXVALUE_1` varchar(255) NOT NULL default '', `OXVALUE_2` varchar(255) NOT NULL default '', `OXVALUE_3` varchar(255) NOT NULL default '', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXOBJECTID` (`OXOBJECTID`), KEY `OXATTRID` (`OXATTRID`))
select oxartid from oxorderarticles where oxid = 
update oxcategories set oxleft = oxleft + 2 where oxrootid = $sParentOxRootIdQuoted
None
CREATE TABLE `oxmediaurls` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Media id', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Article id (oxarticles)', `OXURL` varchar(255) NOT NULL COMMENT 'Media url or filename', `OXDESC` varchar(255) NOT NULL COMMENT 'Description (multilanguage)', `OXDESC_1` varchar(255) NOT NULL, `OXDESC_2` varchar(255) NOT NULL, `OXDESC_3` varchar(255) NOT NULL, `OXISUPLOADED` int(1) NOT NULL default '0' COMMENT 'Is oxurl field used for filename or url', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY ( `OXID` ) , INDEX ( `OXOBJECTID` ))
select count(oxid) from oxdel2delset where oxdelsetid='$sSynchoxid'
select oxid from oxobject2attribute where oxobjectid = '_testArt'
select OXID, OXACTIVE, OXSHOPID, OXUSERNAME, OXFNAME, OXLNAME from oxuser where oxid='_testId2'
update oxarticles set oxtimestamp = 2005-03 where oxid = _testArt
select * from oxcategories'));
select oxid from oxv_oxcategories_1_de where oxpricefrom != 0 and oxpriceto != 0 and oxpricefrom <= '95' and oxpriceto >= '95' union select oxid from oxv_oxcategories_1_de where oxpricefrom != 0 and oxpriceto = 0 and oxpricefrom <= '95' union select oxid from oxv_oxcategories_1_de where oxpricefrom = 0 and oxpriceto != 0 and oxpriceto >= '95'
select oxid, oxtitle_1, oxshortdesc_1 from oxvendor where oxvendor.oxshopid = "' . $myConfig->getShopID() . '"';
update oxobject2category set oxpos = 1  where oxobjectid = _testOxid1
select 1 from $sArticleTable left join $sO2CView on $sArticleTable.oxid=$sO2CView.oxobjectid ";
select * from oxactions where oxid = 'oxstart'";
select oxcatnid from oxobject2category where oxobjectid = '{$sProductId}'
select 1 from oxobject2seodata where oxobjectid = 'oid'
select oxtransstatus from oxorder where oxid='_testOrderId'
select oxparentid from oxremark where oxtext = "test text"'));
select oxid from oxratings where oxuserid = " . $oDb->quote($sUserId) . " and oxtype=" . $oDb->quote($sType) . " and oxobjectid = " . $oDb->quote($sObjectId);
select oxid, oxtitle_1, oxshortdesc_1 from oxmanufacturers where oxmanufacturers.oxshopid = "' . $myConfig->getShopID() . '"';
select * from oxarticles where oxid in('1354', '2000', 'not existant')
CREATE TABLE `oxreviews` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Review id', `OXACTIVE` tinyint(1) NOT NULL default '0' COMMENT 'Active', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Article or Listmania id (oxarticles or oxrecommlist)', `OXTYPE` enum('oxarticle','oxrecommlist') NOT NULL COMMENT 'Review type (oxarticle, oxrecommlist)', `OXTEXT` text NOT NULL COMMENT 'Review text', `OXUSERID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'User id (oxuser)', `OXCREATE` datetime NOT NULL default '0000-00-00 00:00:00' COMMENT 'Creation time', `OXLANG` tinyint( 3 ) NOT NULL DEFAULT '0' COMMENT 'Language id', `OXRATING` int(1) NOT NULL default '0' COMMENT 'Rating', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `oxobjectsearch` (`OXTYPE`,`OXOBJECTID`))
select * from oxarticles limit 0,5
select oxid, oxlalaa from oxv_oxcategories_1_de where oxpricefrom != 0 and oxpriceto != 0 and oxpricefrom <= '95' and oxpriceto >= '95' union select oxid, oxlalaa from oxv_oxcategories_1_de where oxpricefrom != 0 and oxpriceto = 0 and oxpricefrom <= '95' union select oxid, oxlalaa from oxv_oxcategories_1_de where oxpricefrom = 0 and oxpriceto != 0 and oxpriceto >= '95'
select 1 from oxuserbasketitems where oxbasketid = "' . $oUserBasket->getId() . '"'));
select 1 from oxseo where oxobjectid='testRecommId' and oxtype='dynamic'
select * from oxarticles group by " . $this->getArticleViewTable() . ".oxid
select oxtitle from {$sViewName} where oxid = " . $oDb->quote($sId) . " 
select * from " . getViewName($this->_sCoreTable, -1, -1) . " where oxid = 
SELECT oxtitle FROM " . getViewName("oxstates") . " WHERE oxid = 
select * from {$sViewName} where oxtype=2 and oxactive=1 and oxshopid='" . $this->getConfig()->getShopId() . "' and (oxactiveto > " . $oDb->quote($sDate) . " or oxactiveto=0) and oxactivefrom > " . $oDb->quote($sDate) . " and oxactivefrom < " . $oDb->quote($sDateTo) . 
select count(*) from oxuser where oxid = "' . $oUser->getId() . '" ';
select * from {$sViewName} where oxtype=2 and oxactive=1 and oxshopid='" . $this->getConfig()->getShopId() . "' and (oxactiveto > " . $oDb->quote($sDate) . " or oxactiveto=0) and oxactivefrom != 0 and oxactivefrom < " . $oDb->quote($sDate) . 
UPDATE oxactions2article set OXSORT = 666  WHERE OXACTIONID = oxtop5
select oxid from {$sCatView} where oxid = $sInitialSearchCatQuoted and (oxpricefrom != '0' or oxpriceto != 0)
select count(oxid) from oxcategories
select count(oxid) from oxobject2category where oxobjectid='$sOxid'
select count(oxid) from oxobject2article where oxarticlenid='$sSynchoxid'
select oxid from oxvendor');
CREATE TABLE `oxwrapping` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Wrapping id', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXACTIVE` tinyint(1) NOT NULL default '1' COMMENT 'Active (multilanguage)', `OXACTIVE_1` tinyint(1) NOT NULL default '1', `OXACTIVE_2` tinyint(1) NOT NULL default '1', `OXACTIVE_3` tinyint(1) NOT NULL default '1', `OXTYPE` varchar(4) NOT NULL default 'WRAP' COMMENT 'Wrapping type: WRAP,CARD', `OXNAME` varchar(128) NOT NULL default '' COMMENT 'Name (multilanguage)', `OXNAME_1` varchar(128) NOT NULL default '', `OXNAME_2` varchar(128) NOT NULL default '', `OXNAME_3` varchar(128) NOT NULL default '', `OXPIC` varchar(128) NOT NULL default '' COMMENT 'Image filename', `OXPRICE` double NOT NULL default '0' COMMENT 'Price', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`))
select oxshopid from oxprice2article where oxid='_testId'
select 1 from oxarticles_set1 where oxid = '{$sVarId}'
select oxid from oxobject2list where oxobjectid=" . $database->quote($sOXID) . " and oxlistid=
select * from oxremark where oxparentid=" . $sQuotedUserId . " order by oxcreate desc";
SELECT OXID FROM " . self::TABLE_NAME . " WHERE OXID = '" . self::FIXTURE_OXID_1 . "'
UPDATE oxactions2article set OXSORT = 0  WHERE OXACTIONID = oxtop5
select oxid, oxlalaa from oxv_oxcategories_de where oxpricefrom != 0 and oxpriceto != 0 and oxpricefrom <= '95' and oxpriceto >= '95' union select oxid, oxlalaa from oxv_oxcategories_de where oxpricefrom != 0 and oxpriceto = 0 and oxpricefrom <= '95' union select oxid, oxlalaa from oxv_oxcategories_de where oxpricefrom = 0 and oxpriceto != 0 and oxpriceto >= '95'
CREATE TABLE `oxprice2article` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXARTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Article id (oxarticles)', `OXADDABS` double NOT NULL default '0' COMMENT 'Price, that will be used for specified article if basket amount is between oxamount and oxamountto', `OXADDPERC` double NOT NULL default '0' COMMENT 'Discount, that will be used for specified article if basket amount is between oxamount and oxamountto', `OXAMOUNT` double NOT NULL default '0' COMMENT 'Quantity: From', `OXAMOUNTTO` double NOT NULL default '0' COMMENT 'Quantity: To', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXSHOPID` (`OXSHOPID`), KEY `OXARTID` (`OXARTID`))
select oxid from oxobject2payment where oxpaymentid = " . $database->quote($sChosenSet) . " and oxobjectid = " . $database->quote($soxId) . " and oxtype = 'oxdelset'
select 1 from oxobject2payment as s1 where s1.oxpaymentid={$sTable}.OXID and s1.oxtype='oxcountry' and s1.OXOBJECTID=" . $oDb->quote($sCountryId) . " limit 1 )" : '0';
select count(oxid) from oxgroups
CREATE TABLE `oxratings` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Rating id', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXUSERID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'User id (oxuser)', `OXTYPE` enum('oxarticle','oxrecommlist') NOT NULL COMMENT 'Rating type (oxarticle, oxrecommlist)', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Article or Listmania id (oxarticles or oxrecommlists)', `OXRATING` int(1) NOT NULL default '0' COMMENT 'Rating', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `oxobjectsearch` (`OXTYPE`,`OXOBJECTID`))
select count(*) from oxorder where oxuserid = "' . $oUser->oxuser__oxid->value . '" and oxorderdate >= "' . $oUser->oxuser__oxregister->value . '" ');
select * from oxpricealarm
select oxid from oxarticles where oxmanufacturerid='$sID'
CREATE TABLE `oxconfig` (`test` int NOT NULL)
select oxobjectid from oxobject2category where oxcatnid = '{$sCatId}' and oxobjectid != '{$sProductId1}'
select oxupdate from oxuserbaskets where oxid='_test'
select count(oxid) from oxobject2payment where oxid in ('_testPayRemove1', '_testPayRemove2')
CREATE TABLE migrations_test_ee ( `OXID` char(32) NOT NULL)
CREATE TABLE oxarticles_set1 (OXID char(32) COLLATE latin1_general_ci NOT NULL, PRIMARY KEY (OXID))
select oxid from oxobject2list where oxobjectid = "' . $oArt->getId() . '" '));
SELECT OXID FROM ' . self::TABLE_NAME . ' WHERE OXID <> ?', array(self::FIXTURE_OXID_2), false);
select oxdesc from oxobject2list where oxobjectid = "2000" '));
select * from {$oViewName} where oxtype=3 and 
CREATE TABLE `oxadminlog` ( `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', `OXUSERID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'User id (oxuser)', `OXSQL` text NOT NULL COMMENT 'Logged sql')
None
select oxexpired from oxseo where oxobjectid = "testa"'));
select count(*) from oxvendor
select 1 from oxacceptedterms where oxuserid='oxdefaultadmin'
SELECT oxid FROM oxcontents WHERE oxloadid = 'oxagb' 
select count(oxid) from oxobject2group where oxobjectid = "' . $sUserId . '" and oxgroupsid = "oxidmiddlecust"';
select oxseourl, oxlang, oxobjectid, oxshopid from oxseo limit 1
select 1 from oxorder where oxid = '" . $oOrder->getId() . "'
select oxid from oxreviews where oxtype = 'oxarticle' and oxobjectid = '_testArt'
select oxid from oxarticles where oxmanufacturerid='$sID' order by $sSortBy 
select oxtitle from oxcategories where oxid='_testCatId' 
select oxpromoicon from oxcategories where oxid='_testCatId' 
select oxid from $heapTableName
UPDATE oxcategories set OXSORT = 1  WHERE oxid = testcat5
CREATE TABLE `oxobject2category` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Article id (oxarticles)', `OXCATNID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Category id (oxcategory)', `OXPOS` int(11) NOT NULL default '0' COMMENT 'Sorting', `OXTIME` INT( 11 ) DEFAULT 0 NOT NULL COMMENT 'Creation time', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), UNIQUE KEY `OXMAINIDX` (`OXCATNID`,`OXOBJECTID`), KEY ( `OXOBJECTID` ), KEY (`OXPOS`), KEY `OXTIME` (`OXTIME`))
select count(oxid) from oxobject2group where oxid in ('_testGroupRemove1', '_testGroupRemove2')
select count(*) from oxprice2article where oxartid = '_testArtId2'
select oxid from oxrecommlists where oxid = "testlist" '));
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME LIKE '%" . $name . "%'
update oxconfig set oxvarvalue=0x4dba832f744c5786a371ca8c397de08dfae87deee3a990e86a0b949a1c1491119587773e5168856e000741b33f524d458252e992  where oxvarname=aLanguages
select count(oxid) from oxobject2attribute where oxvalue='$sAttrValue'
UPDATE oxcategories set OXSORT = 2  WHERE oxid = testcat3
select oxid from oxdeliveryset where oxactive = 1');
select 1 from {$sTableName}_set1 where oxid = '{$sId}'"), "Missing data for table {$sTableName}_set1 table
CREATE TABLE `oxobject2article` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Cross-selling Article id (oxarticles)', `OXARTICLENID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Main Article id (oxarticles)', `OXSORT` int(5) NOT NULL default '0' COMMENT 'Sorting', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXARTICLENID` (`OXARTICLENID`), KEY `OXOBJECTID` (`OXOBJECTID`))
SELECT oxtitle_1 FROM oxstates WHERE oxid = "' . $iStateId . '"');
SELECT OXACTIVE FROM oxcategories WHERE OXTITLE='Test category title for unit'
select oxseourl, oxtype from oxseo where oxobjectid = " . $oDb->quote($sObjectId) . " and oxlang = " . $oDb->quote($iLang) . " and oxshopid = " . $oDb->quote($iShopId) . " order by oxparams limit 1
select oxfixed from oxseo where oxseo.oxobjectid = " . \OxidEsales\Eshop\Core\DatabaseProvider::getDb()->quote($this->getEditObjectId()) . 
select 1 from oxacceptedterms where oxuserid='oxdefaultadmin' and oxtermversion='1'
select oxid from oxcategories where oxparentid = 'oxrootid'
select oxfolder from oxcontents where oxid = '_testId' 
select 1 from oxartextends_set1 where oxid = '{$sProdId}'
select * from oxtplblocks where oxshopid = {$this->getConfig()->getShopId()}
None
select oxid from oxuser where oxusername = " . $oDb->quote($this->oxuser__oxusername->value) . " and oxusername != '' 
UPDATE oxarticles SET oxvarcount = ?  WHERE oxid = ?
SELECT oxid, oxtitle, oxisoalpha2 FROM {$sViewName} WHERE oxactive = '1' ORDER BY oxorder, oxtitle ";
select * from $sView where oxid = '2080'
select * from oxconfig
CREATE TABLE `oxuserbasketitems` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Item id', `OXBASKETID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Basket id (oxuserbaskets)', `OXARTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Article id (oxarticles)', `OXAMOUNT` char(32) NOT NULL default '' COMMENT 'Amount', `OXSELLIST` varchar(255) NOT NULL default '' COMMENT 'Selection list', `OXPERSPARAM` text NOT NULL COMMENT 'Serialized persistent parameters', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXBASKETID` (`OXBASKETID`), KEY `OXARTID` (`OXARTID`))
select oxid from oxdel2delset where oxdelid = " . $database->quote($sChosenSet) . " and oxdelsetid = 
SELECT oxid FROM oxstates WHERE oxisoalpha2 = 
select count(oxid) from oxobject2attribute where oxobjectid='$sSynchOxid'
select count(oxid) from oxobject2payment where oxpaymentid = '" . $sOxid . "'
select count(oxid) from oxobject2action where oxactionid='_testActionAdd'
select oxexpired from oxseo where oxtype = 'oxcategory' and oxobjectid = '{$subCategoryId}'
select oxtext from oxremark where oxparentid='_test1'
select oxobjectid from oxobject2category where OXCATNID = '$subCategoryId'
select oxid from " . $this->getViewName() . " where oxupdateexp >= " . time() . " and MD5( CONCAT( oxid, oxshopid, oxupdatekey ) ) = 
select * from oxcategories LIMIT 2'));
select count(*) from oxuserbasketitems where oxartid = '2000' and oxbasketid = '_testUserBasketId'
select oxseourl from oxseo where oxobjectid='{$sOxid}'
select max(oxcustnr) from oxuser
select oxgroupsid from oxobject2group where oxobjectid="' . $oUser->getId() . '"');
select oxtimestamp from oxarticles where oxid = '_testArt'
select 1 from oxuserbasketitems where oxbasketid = 'testUserBasket' 
select oxid from " . $this->getViewName(true) . " where oxparentid = 
select count(oxid) from oxarticles where oxid like '\_test%' and oxvendorid='' 
CREATE TABLE `oxdeliveryset` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Delivery method id', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXACTIVE` tinyint(1) NOT NULL default '0' COMMENT 'Active', `OXACTIVEFROM` datetime NOT NULL default '0000-00-00 00:00:00' COMMENT 'Active from specified date', `OXACTIVETO` datetime NOT NULL default '0000-00-00 00:00:00' COMMENT 'Active to specified date', `OXTITLE` varchar(255) NOT NULL default '' COMMENT 'Title (multilanguage)', `OXTITLE_1` varchar(255) NOT NULL default '', `OXTITLE_2` varchar(255) NOT NULL default '', `OXTITLE_3` varchar(255) NOT NULL default '', `OXPOS` int(11) NOT NULL default '0' COMMENT 'Sorting', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Creation time', PRIMARY KEY (`OXID`), KEY `OXSHOPID` (`OXSHOPID`))
select oxobjectid from oxreviews where oxobjectid = "test"'));
select oxobjectid from oxobject2group where oxid like '_test%'
select 1 from oxorderarticles where oxorderid = '" . $oOrder->getId() . "'
select oxsoldamount from oxarticles where oxid = '_testArt'
select oxvarminprice from oxarticles where oxid=?
CREATE TABLE IF NOT EXISTS " . $metaColumnsTestTable . " ( OXINT INT(11) NOT NULL AUTO_INCREMENT COMMENT 'a column with type INT', OXUSERID CHAR(32) CHARACTER SET 'utf8' COLLATE 'utf8_general_ci' COMMENT 'a column with type CHAR', OXTIME TIME COMMENT 'a column of type TIME', OXBIT BIT(6) NOT NULL COMMENT 'a column with type BIT', OXDEC DEC(6,2) UNSIGNED NOT NULL DEFAULT 1.3 COMMENT 'a column with type DECIMAL', OXTEXT TEXT CHARACTER SET 'utf8' COLLATE 'utf8_general_ci' NOT NULL COMMENT 'a column with type TEXT', OXID CHAR(32) CHARACTER SET 'utf8' COLLATE 'utf8_general_ci' NOT NULL COMMENT 'a column with type CHAR', OXBLOB BLOB COMMENT 'a column with type BLOB', OXFLOAT FLOAT(5,2) UNSIGNED NOT NULL DEFAULT 1.3 COMMENT 'a column with type FLOAT', PRIMARY KEY (OXINT) )
select oxvarselect from oxarticles where oxparentid = '2000' limit 1"), "|
select oxlongdesc from oxartextends where oxid = '_testArt'
select OXID, OXACTIVE, OXSHOPID, OXUSERNAME, OXFNAME, OXLNAME from oxuser where oxid='_testId1'
select * from {$sViewName} where oxtype=2 and oxactive=1 and oxshopid='" . $this->getConfig()->getShopId() . "' and oxactiveto>0 and oxactiveto < " . $oDb->quote($sDate) . 
select oxid from oxmanufacturers
select count(*) from {$sHeapTable}
select count(oxid) from " . $this->getArticleViewTable() . " where 1 and " . $this->getArticleViewTable() . ".oxparentid = '' and " . $this->getArticleViewTable() . ".oxid not in ( select oxaccessoire2article.oxobjectid from oxaccessoire2article where oxaccessoire2article.oxarticlenid = '$sSynchoxid' ) and " . $this->getArticleViewTable() . ".oxid != '$sSynchoxid'
select oxid from oxvendor
select oxstdurl from oxseo where oxobjectid = "999"'));
select 1 from oxobject2group where oxobjectid='{$this->_sObjID}'";
select oxstdurl, oxobjectid from oxseo where oxtype='static' and oxshopid=" . \OxidEsales\Eshop\Core\DatabaseProvider::getDb()->quote($oShop->getId()) . " group by oxobjectid order by oxstdurl
select count(*) from oxobject2selectlist where oxobjectid = '_testArtId2'
select oxid from oxmanufacturers where oxmanufacturers.oxshopid = "' . $myConfig->getShopID() . '"';
select oxid from oxmanufacturers where oxmanufacturers.oxshopid = "' . $myConfig->getShopID() . '" order by oxid desc';
select OXPASSSALT, OXPASSWORD from oxuser where OXID="oxdefaultadmin"');
create table {$table}"); $tableSql = $res[0][1]; preg_match_all("/([\w]+\s+)
select sum(oxamount) from oxorderarticles where oxorderid = '_testOrderId'
select oxvarstock from oxarticles where oxid = '_testArt'
CREATE TABLE migrations_test_ce ( `OXID` char(32) NOT NULL)
select oxthumb from oxcategories where oxid='_testCatId' 
select oxid from oxcategories where oxactive = "1" ');
select oxactive from oxcountry where oxid = " . $oDb->quote($sBillCtry) . 
select count(oxobjectid) from oxseo where oxshopid = "1" '));
select sum(oxsort) from oxcategory2attribute where oxobjectid='_testObject'
select oxstock from oxarticles where oxid = '_testArticleId'
select 1 from oxseologs where oxident='$sIdent'
SELECT COUNT(*) FROM `oxfiles` WHERE `oxartid` = '_testArtId2'
select oxstock from oxarticles where oxid = '_testArticleId2'
select oxvarselect from oxarticles where oxid = '{$oArticle->getId()}'
select oxselnid from oxobject2selectlist where oxobjectid = 
select oxid from oxlinks
SELECT * FROM `mytable` WHERE oxid = ?';
select oxgroupsid from oxobject2group where oxobjectid="' . $oUser->getId() . '" ');;
select oxid from oxaccessoire2article where oxobjectid = '_testArt'
select oxsoldamount from oxarticles where oxid = '_testVar'
SELECT COUNT(1) FROM oxuser WHERE oxrights != 'user' AND oxactive = 1 
CREATE TABLE `oxobject2seodata` ( `OXOBJECTID` CHAR( 32 ) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Objects id', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXLANG` INT( 2 ) NOT NULL default '0' COMMENT 'Language id', `OXKEYWORDS` TEXT NOT NULL COMMENT 'Keywords', `OXDESCRIPTION` TEXT NOT NULL COMMENT 'Description', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY ( `OXOBJECTID` , `OXSHOPID` , `OXLANG` ))
CREATE TABLE `oxobject2list` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Article id (oxarticles)', `OXLISTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Listmania id (oxrecommlists)', `OXDESC` text NOT NULL default '' COMMENT 'Description', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXOBJECTID` (`OXOBJECTID`), KEY `OXLISTID` (`OXLISTID`))
select count(oxid) from oxobject2group where oxobjectid = "' . $sUserId . '" and oxgroupsid = "oxidgoodcust"';
CREATE TABLE `oxobject2payment` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXPAYMENTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Payment id (oxpayments)', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Object id (table determined by oxtype)', `OXTYPE` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Record type', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY ( `OXOBJECTID` ), KEY ( `OXPAYMENTID` ))
SELECT oxid FROM oxpricealarm WHERE oxuserid = ?', [$this->getId()]);
select count(oxid) from oxobject2payment where oxpaymentid='$sSynchoxid'
select 1 from oxseo where oxexpired = "1" and oxobjectid = "999" and oxident = "999" and oxshopid = "999" and oxlang = "999" '));
select count(*) from oxseo where oxobjectid='testRecommId' and oxtype='dynamic'
None
select oxid from oxarticles where oxparentid = 
select oxtype from oxremark where oxtext = "test text"'));
select 1 from oxarticles where oxid = '{$sVarId}'
select oxid from oxreviews where oxid = 'id1'
select count(*) from oxobject2group where oxobject2group.oxobjectid = '$sOxid'
CREATE TABLE `testDbMetaDataHandlerWithoutIndices` (`OXID` char(32) NOT NULL)
select oxid from oxactions2article where oxactionid = '" . $this->_oAction->getId() . "' and oxartid = '$sArtOxid' 
SELECT * FROM `oxprice2article` WHERE `oxartid` = " . \OxidEsales\Eshop\Core\DatabaseProvider::getDb()->quote($sArticleId) . " AND $sShopSelect ORDER BY `oxamount` 
SELECT TITLE FROM " . getViewName('addtest', $languageId) . " WHERE OXID = '" . $oxid . "'
CREATE TABLE `oxobject2group` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'User id', `OXGROUPSID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Group id', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXOBJECTID` (`OXOBJECTID`), UNIQUE INDEX `UNIQ_OBJECTGROUP` (`OXGROUPSID`, `OXOBJECTID`, `OXSHOPID`))
select count(*) from oxorder where ';
select count(*) from {$sO2CView} where oxobjectid = '_testArtId2'
select 1 from oxarticles where oxid = '{$sProdId}'
select oxobjectid from oxobject2discount where oxdiscountid = " . $oDb->quote($this->oxdiscount__oxid->value) . " and oxobjectid in $sCatIds and oxtype = 'oxcategories'
select oxstock from oxarticles where oxid = ' . $masterDb->quote($this->oxorderarticles__oxartid->value);
select * from {$sViewName} where oxtype=2 and oxactive=1 and oxshopid='" . $this->getConfig()->getShopId() . "' and oxactiveto < " . $oDb->quote($sDateTo) . " and oxactiveto > " . $oDb->quote($sDateFrom) . 
select * from " . getViewName("oxgroups
select oxid from oxarticles where oxvendorid='$sID'
select 1 from $sTable as art where art.oxparentid=$sTable.oxid and ( art.oxactive = 1 $sTimeCheckQ ) and ( art.oxstockflag != 2 or art.oxstock > 0 ) limit 1 ) ) ";
SELECT OXUSERID FROM " . self::TABLE_NAME);
select count(oxid) from oxobject2payment where oxid in ('_testDeliverysetPayment1', '_testDeliverysetPayment2')
select oxboni from oxuser where oxid = "' . $oUser->oxuser__oxid->value . '" ';
CREATE TABLE `oxacceptedterms` ( `OXUSERID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'User id (oxuser)', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXTERMVERSION` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Terms version', `OXACCEPTEDTIME` datetime NOT NULL default '0000-00-00 00:00:00' COMMENT 'Time, when terms were accepted', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXUSERID`, `OXSHOPID`))
select 1 from oxseohistory where oxobjectid = "999" and oxident = MD5( LOWER( "seourl" ) ) and oxshopid = "999" and oxlang = "999" '));
select count(*) from oxaccessoire2article where oxarticlenid = '_testArtId2'
select * from oxvoucher');
SELECT * FROM ' . self::TABLE_NAME . ' WHERE oxid = ?', array(self::FIXTURE_OXID_2));
select 1 from oxactions where oxid='_testId2' and oxtitle = 'testValue2' 
select count(*) from oxseo where oxexpired=0 and oxtype = 'oxarticle' and oxobjectid='$subCategoryArticleId'
select oxstdurl, oxlang from oxseo where oxident=" . $database->quote($key) . " and oxshopid='$shopId' limit 1
select count(*) from $sTable where $sTable.$sField = '$groupId' 
update oxattribute set oxdisplayinbasket = 0  where oxid = 8a142c3f0b9527634
select count(oxid) from oxdel2delset where oxid in ('_testDeliverysetMain1', '_testDeliverysetMain2')
select oxrootid from oxcategories where oxid = '{$sCatId}'
select count(*) from oxdeliveryset where oxid = "' . $oDelSet->getId() . '" '));
select oxicon from oxcategories where oxid='_testCatId' 
Select oxid from oxarticles where oxid = '_testArt2'
select oxid from oxuser where oxusername = " . $oDb->quote($this->oxuser__oxusername->value) . " and oxpassword = '' ";
SELECT oxid FROM oxcountry WHERE oxid LIKE '\_CountryListTestId\_%' ORDER BY oxorder, oxtitle
SELECT * FROM {$sViewName} WHERE `oxactive` = '1' $sSQLType AND `oxshopid` = " . $oDb->quote($this->_sShopID) . " $sSQLAdd ORDER BY `oxloadid`
SELECT oxvalue_1 FROM oxobject2attribute WHERE oxattrid = '?' AND oxobjectid = '$articleId'
select 1 from oxuserbasketitems where oxbasketid = '" . $oBR->getReservations()->getId() . "'
select count(oxid) from oxorderarticles where oxorderid = '_testOrderId'
select count(oxid) from oxobject2category where oxtime=0 and oxobjectid = '$sOxid' limit 1
select oxid from oxactions WHERE oxid = 'd51545e80843be666a9326783a73e91d'
select * from oxuserpayments where oxuserid = ' . \OxidEsales\Eshop\Core\DatabaseProvider::getDb()->quote($sOXID) . ' ';
SELECT count(*) FROM `oxobject2discount` WHERE `OXID`= 'test_r1';
select * from $sWrappingViewName where $sWrappingViewName.oxactive = '1' and $sWrappingViewName.oxtype = " . \OxidEsales\Eshop\Core\DatabaseProvider::getDb()->quote($sWrapType);
select oxtitle, oxleft, oxright from oxcategories where oxid like '_test%'";
SELECT oxid FROM oxnews WHERE OXSHORTDESC = 'News'
update oxcategories set oxleft = 1, oxright = 2  where oxparentid = oxrootid
SELECT OXID FROM ' . self::TABLE_NAME . ' WHERE OXID = ?', array(array('key' => 'value')), false);
select count(*) from oxarticles where oxid in (select if(oxparentid='',oxid,oxparentid) as id from oxarticles where oxprice>0 and oxprice <= $iPrice2 group by id having min(oxprice)>=$iPrice1)
select oxpos from oxobject2category where oxobjectid='_testOxid1'
select oxartid, oxamount from oxuserbasketitems where oxbasketid in (" . implode(",", $aFinished) . ")
select 1 from oxobject2seodata where oxobjectid = 'obj_id'
select oxlongdesc_1 from oxartextends where oxid = '_testArt'
select oxid from oxobject2attribute where oxobjectid = 
select count(oxid) from oxobject2group where oxobjectid = "' . $sUserId . '" and oxgroupsid = "oxidcustomer"';
select count(oxid) from oxobject2discount where oxdiscountid='$sSynchoxid'
select oxid from oxarticles where oxparentid !=''
SELECT * FROM `countries` ORDER BY `iso_code`DESC
select oxobjectid from oxobject2category where oxcatnid='$sID'
select oxtitle from {$sViewName} where oxisoalpha2 = 
SELECT oxid FROM oxnewssubscribed WHERE oxuserid = ? ', [$this->getId()]);
SELECT count(*) FROM `oxobject2category` WHERE OXCATNID = '$sCatID'
select oxvalue_1 from oxobject2attribute where oxattrid = '$sID' and oxobjectid = '$sArtID'";
select oxamount from oxuserbasketitems where oxartid = '2000' and oxbasketid = '_testUserBasketId'
select count(oxid) from " . $this->getArticleViewTable() . " where " . $this->getArticleViewTable() . ".oxshopid='" . $this->getShopIdTest() . "' and 1 and " . $this->getArticleViewTable() . ".oxparentid = '' and " . $this->getArticleViewTable() . ".oxmanufacturerid != '" . $sSynchoxid . "'");
select oxid from $sCatTable where oxactive = 1
select count(oxid) from oxobject2category where oxtime=0 and oxobjectid = '$sOxid'
select count(oxid) from oxobject2attribute where oxobjectid='_testObjectRemove'
select count(*) from ' . $table . ' where ' . $field . ' = "' . $userId . '" ';
CREATE TABLE IF NOT EXISTS `oxseologs` ( `OXSTDURL` text NOT NULL COMMENT 'Primary url, not seo encoded', `OXIDENT` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Hashed seo url', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXLANG` int(11) NOT NULL COMMENT 'Language id', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXIDENT`,`OXSHOPID`,`OXLANG`))
select count(oxid) from oxobject2group where oxobjectid = "' . $sUserId . '" and oxgroupsid = "oxidsmallcust"';
select count(*) from oxorder where oxshopid = '{$sShopID}' and oxuserid = '{$sUserId}'
select count(*) from oxcategories
SELECT oxid FROM $viewName WHERE oxid LIKE '\_CountryListTestId\_%'
select OXUSERNAME from oxuser where oxid='oxdefaultadmin'
CREATE TABLE `oxobject2discount` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXDISCOUNTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Discount id (oxdiscount)', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Object id (table determined by oxtype)', `OXTYPE` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Record type', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `oxobjectid` (`OXOBJECTID`), KEY `oxdiscidx` (`OXDISCOUNTID`,`OXTYPE`))
SELECT oxstock, oxvendorid, oxmanufacturerid FROM oxarticles WHERE oxid = ?';
select oxid from oxactions where oxtype=2
CREATE TABLE `oxobject2selectlist` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Article id (oxarticles)', `OXSELNID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Selection list id (oxselectlist)', `OXSORT` int(5) NOT NULL default '0' COMMENT 'Sorting', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXOBJECTID` (`OXOBJECTID`), KEY `OXSELNID` (`OXSELNID`))
select oxid from $sHeapTable
select * from $sO2CView where $sO2CView.oxcatnid='" . $oCategory->getId() . "' and $sO2CView.oxobjectid in (" . implode(", ", \OxidEsales\Eshop\Core\DatabaseProvider::getDb()->quoteArray($aNewOrder)) . " )";
select oxrating from oxarticles where oxid='" . $oArticle->getId() . "'
UPDATE oxcategories set OXSORT = 5  WHERE oxid = testcat1
select count(oxid) from oxobject2category where oxcatnid='$sSynchoxid'
select 1 from oxv_oxcategories_de where oxid='sCatNid' and( (oxpricefrom != 0 and oxpriceto != 0 and oxpricefrom <= '95' and oxpriceto >= '95') or (oxpricefrom != 0 and oxpriceto = 0 and oxpricefrom <= '95') or (oxpricefrom = 0 and oxpriceto != 0 and oxpriceto >= '95'))
select oxid from oxshops
update oxartextends set oxlongdesc = test  where oxid = _testArt
select count(*) from oxmanufacturers
select oxparentid from oxcategories where oxid = 
select count(*) from oxselectlist where oxid = "oxsellisttest" ';
select oxid from oxarticles where oxparentid !='' 
select 1 from oxreviews where oxuserid='testUserId' and oxobjectid = 'testRecommListId'
SELECT oxid FROM $sCatT WHERE oxvat IS NOT NULL LIMIT 1";
update oxobject2category set oxtime = 0  where oxid in ( select _tmp.oxid from ( select oxobject2category.oxid from ( select min(oxtime) as oxtime, oxobjectid from {$sO2CView} where oxobjectid in ( {$sProdIds} ) {$sSqlShopFilter} group by oxobjectid ) as _subtmp left join oxobject2category on oxobject2category.oxtime = _subtmp.oxtime and oxobject2category.oxobjectid = _subtmp.oxobjectid {$sSqlWhereShopFilter} ) as _tmp )
select oxtitle from $sCatView where oxright >= {$sRight} and oxleft <= {$sLeft} and oxrootid = '{$sRootId}' order by oxleft 
SELECT oxid FROM oxuserbaskets WHERE oxuserid = ?', [$this->getId()]);
select oxseourl from oxseo where oxobjectid = $sIdQuoted and oxtype = 'oxcategory') as test set oxseo.oxexpired=1 where oxseo.oxseourl like concat(test.oxseourl, '%') and (oxtype = 'oxcategory' or oxtype = 'oxarticle')");
select oxid from ' . $this->getViewName() . ' where oxparentid = ?';
select * from oxactions where oxid like "\_%"');
select oxid from oxlinks where oxid = '_testId' 
select count(oxobjectid) from oxseo where oxshopid = "1" ');
select oxid from oxarticles where oxparentid != "" '));
CREATE TABLE IF NOT EXISTS ' . self::TABLE_NAME . ' (oxid CHAR(32), oxuserid CHAR(32))
select oxparentid from oxarticles where oxid = '{$sVariantId}'
select count(oxid) from oxaccessoire2article where oxarticlenid='_testArticle1'
select count(*) from oxactions where oxtitle = "test1"'));
select 1 from oxuserbaskets where oxid = "_test" and oxtitle = "noticelist"';
select oxamountto from oxprice2article where oxid='_testId'
select * from $sArticleTable where oxparentid = ''
select * from $sArtTable left join oxactions2article on $sArtTable.oxid=oxactions2article.oxartid ";
SELECT OXID FROM ' . self::TABLE_NAME . ' WHERE OXID = ?', array(self::FIXTURE_OXID_2), false);
SELECT OXID FROM " . self::TABLE_NAME . " WHERE OXID = '" . self::FIXTURE_OXID_1 . "' ORDER BY 
select oxid from oxarticles where oxid = '2000' or oxid = '1354' order by oxid
select oxlang from oxpricealarm
CREATE TABLE `oxobject2delivery` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXDELIVERYID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Delivery id (oxdelivery)', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Object id (table determined by oxtype)', `OXTYPE` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Record type', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXOBJECTID` (`OXOBJECTID`), KEY `OXDELIVERYID` ( `OXDELIVERYID` , `OXTYPE` ))
select oxseourl from oxseo where oxobjectid = " . $oDb->quote($sObjectId) . " and oxlang = " . $oDb->quote($iLang) . " and oxshopid = " . $oDb->quote($iShopId) . " and oxparams = " . $oDb->quote($sMainCatId) . " order by oxexpired
select oxexpired from oxseo where oxobjectid="test"'));
select count(oxid) from oxactions2article where oxactionid='_testActionAdd'
UPDATE oxcategories set OXSORT = 3  WHERE oxid = testcat9
select 1 from oxseo where oxobjectid = '_testArt'
select oxtitle from " . $oArticle->getViewName() . " where oxid = 
SELECT * FROM {$sO2CView} WHERE {$sO2CView}.oxcatnid ";
select oxid from oxaddress where oxuserid="' . $oUser->getId() . '"');
select oxid from oxgroups order by rand() ');
select oxdboptin from oxnewssubscribed where oxfname = 'test' AND oxlname = 'test'
CREATE TABLE `oxcounters` ( `OXIDENT` CHAR( 32 ) NOT NULL COMMENT 'Counter id', `OXCOUNT` INT NOT NULL COMMENT 'Counted number', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY ( `OXIDENT` ))
select 1 from oxseo where oxobjectid = '$sObjectId' 
select oxid from oxarticles where oxparentid != ''
select count(oxid) from oxobject2group where oxobjectid = "' . $sUserId . '" and oxgroupsid = "oxidnotyetordered"';
select oxparentid from oxarticles where oxid = 
UPDATE oxcategories set OXSORT = 1  WHERE oxid = testcategory0
select count(*) from oxarticles');
select 1 from oxmediaurls where oxid = 'testMediaId'
select count(*) from oxobject2group where oxobject2group.oxobjectid = "' . $sOxid . '"';
select oxvouchernr from oxvouchers where oxorderid = " . $oDb->quote($this->oxorder__oxid->value);
select oxrights from ' . $this->getViewName() . ' where oxid=' . $oDb->quote($sAuthUserID));
SELECT 1 FROM `oxprice2article` LIMIT 1
select oxid from oxobject2attribute where oxattrid = '{$this->sOxid}'
select * from oxnews where oxid='" . $this->_oNews->getId() . "' ";
select oxobjectid from oxobject2article where oxarticlenid = 
select 1 from oxseo where oxshopid = '{$iShopId}'
SELECT qqqqq FROM oxcategories AS subcats LEFT JOIN $sViewName AS maincats on maincats.oxparentid = subcats.oxparentid WHERE subcats.oxrootid = 'rootid' AND subcats.oxleft <= 151 AND subcats.oxright >= 959", $oList->UNITgetDepthSqlUnion($oCat));
select oxvarname from oxconfig where (oxmodule="" or oxmodule="theme:azure") and oxvartype not in ( "bool", "arr", "aarr" ) and oxshopid="' . $sShopId . '" and oxmodule="" order by rand()';
select oxtitle from oxarticles where oxid='_test'
select oxparentid from oxarticles where oxparentid != ''
select oxattrid, oxvalue_1 from oxobject2attribute where oxobjectid = '1672'";
select * from {$sViewName} where oxobjectid = '" . $this->getId() . "'
select oxid from oxobject2list where oxobjectid = '_testArt'
select oxid from {$sTable} where oxseoid = 
select oxtitle from oxmanufacturers where oxmanufacturers.oxshopid = "' . $this->getConfig()->getShopID() . '" order by oxid desc';
UPDATE oxcategories set OXSORT = 3  WHERE oxid = testcat5
select oxparentid from {$sArtViewName} where oxid = " . $oDb->quote($sOxid) . " and oxparentid != '' 
select count(oxid) from " . $this->getArticleViewTable() . " where oxmanufacturerid = '_testRemoveAll'
select 1 from $sArticleTable where oxparentid='{$sId}'
select oxtitle_1 from oxattribute where oxid = '$sId'
select 1 from $sTable where MD5( CONCAT( " . $oDb->quote($sAdminSid) . ", {$sTable}.oxid, {$sTable}.oxpassword, {$sTable}.oxrights ) ) = 
select 1 from oxseo where oxobjectid = 'obj_id'
CREATE TABLE IF NOT EXISTS {$sHeapTable} ( `oxid` CHAR(32) NOT NULL default '' )
select 1 from {$sTableName} where oxid = '{$sId}'"), "Not cleaned {$sTableName} table
select count(oxid) from oxpricealarm
SELECT oxid FROM oxrecommlists WHERE oxuserid = ? ', [$this->getId()]);
select count(*) from oxseohistory where oxobjectid='{$sOxid}'
select oxexpired from oxseo where oxtype = 'oxarticle' and oxobjectid = '{$articleId}'
select oxattrid from oxobject2attribute where oxobject2attribute.oxobjectid=' . $oDb->quote($this->getId());
select oxvarvalue from oxconfig where oxvarname="oxtesting"'));
select * from oxobject2group where oxobjectid='" . $this->_oNews->getId() . "' ";
select oxid from oxvendor where oxvendor.oxshopid = "' . $myConfig->getShopID() . ' "';
select oxstock, oxstockflag from oxarticles where oxid = ' . $oDb->quote($this->getId());
update oxseo set oxexpired = 0  where oxobjectid = ? and oxlang = ? and oxshopid = ?
select * from oxtplblocks where oxactive=1 and oxshopid=? and oxtheme in ('', ?)
CREATE TABLE `oxcategory2attribute` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Category id (oxcategories)', `OXATTRID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Attribute id (oxattributes)', `OXSORT` INT( 11 ) NOT NULL DEFAULT '9999' COMMENT 'Sorting', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Creation time', PRIMARY KEY (`OXID`), KEY `OXOBJECTID` (`OXOBJECTID`))
select * from {$sViewName} where `oxcountryid` = '$sCountryId' order by `oxtitle` 
select count(*) from oxvouchers where oxreserved != 0 and oxvouchernr = "' . $sOXID . '"';
select oxid from oxobject2delivery where oxobjectid = '_testArt'
select 1 from " . $this->getViewName() . " where oxupdateexp >= " . time() . " and MD5( CONCAT( oxid, oxshopid, oxupdatekey ) ) = 
SELECT oxstdurl, oxseourl FROM `oxseo` WHERE `OXSEOURL` LIKE '{$this->seoUrl}'
select count(*) from oxobject2group where oxobjectid = "' . $sUserId . '" and oxgroupsid = "' . $sGroupId . '" ';
select oxid from oxobject2article where oxarticlenid = '_testArt'
select oxvarname from oxconfig where oxvartype="arr" and oxshopid="' . $sShopId . '" and oxmodule="" order by rand()';
SELECT SUM(oxstock) FROM ' . $this->getViewName(true) . ' WHERE oxparentid = ? AND ' . $this->getSqlActiveSnippet(true) . ' AND oxstock > 0 ';
select * from {$sViewName}
select count(*) from oxobject2delivery where oxobjectid = "' . $sCatId . '"');
SELECT OXUSERID FROM ' . self::TABLE_NAME . ' WHERE oxid = ?', array(self::FIXTURE_OXID_3));
select count(*) from oxnewsletter ';
select oxstdurl from oxseo where oxobjectid = "' . $oArticle->getId() . '"'));
SELECT oxstdurl, oxseourl FROM `oxseo` WHERE `OXSTDURL` like '%" . $this->categoryOxid . "%'
select oxexpired from oxseo where oxtype = 'oxarticle' and oxobjectid='$subCategoryArticleId'
select * from oxorderarticles where oxid = '_testOrderArticleId' 
select oxobjectid from oxobject2payment where oxpaymentid=' . $oDb->quote($this->getId()) . ' and oxtype = "oxcountry" ';
select 1 from oxobject2discount where oxdiscountid = " . $oDb->quote($oSeries->getId()) . " and oxtype = 'oxcategories'";
select count(oxid) from oxobject2group where oxid like '_test%'
select 1 from $sManTable where $sManTable.oxid = " . $oDb->quote($sInitialSearchManufacturer) . " 
select max(oxsort) from oxactions2article where oxactionid = " . $oDb->quote($this->getId()) . " and oxshopid = '" . $this->getShopId() . "'
select count(oxid) from oxarticles where oxparentid = ''
update oxobject2category set oxpos = 2  where oxobjectid = _testOxid2
select oxobjectid, oxlang from oxseohistory where oxident = " . $database->quote($key) . " and oxshopid = '{$shopId}' limit 1
select oxproductive from oxshops where oxid = "' . $this->getShopId() . '"';
select count(oxid) from oxrecommlists where oxuserid = ' . $oDb->quote($sOx) . ' and oxshopid ="' . $iShopId . '"';
select count(oxid) from oxarticles where oxparentid = '' and oxshopid='" . $this->getShopIdTest() . "'
CREATE TABLE `oxrecommlists` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Listmania id', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXUSERID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'User id (oxuser)', `OXAUTHOR` varchar(255) NOT NULL default '' COMMENT 'Author first and last name', `OXTITLE` varchar(255) NOT NULL default '' COMMENT 'Title', `OXDESC` text NOT NULL COMMENT 'Description', `OXRATINGCNT` int(11) NOT NULL default '0' COMMENT 'Rating votes count', `OXRATING` double NOT NULL default '0' COMMENT 'Rating', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`))
select oxdate from oxnews where oxid='" . $this->_oNews->getId() . "'
SELECT * FROM ' . self::TABLE_NAME);
select sum(oxamount) from oxorderarticles where oxstorno = '1' 
select oxid from oxuser where oxid='_testId1'
select count(oxid) from oxcountry where oxactive='1'
select oxdescription from oxobject2seodata where oxobjectid = 'testid' and oxshopid = '{$iShopId}' and oxlang = 0 
select count(oxid) from oxobject2attribute where oxobjectid='_testObjectId'
select oxid from oxarticles
select 1 from " . $objectToCategoryView . " as oxobject2category where oxobject2category.oxcatnid= 
select oxreserved from oxvouchers where oxid = '" . $sVoucherId . "'
select oxactive from oxcountry where oxid = " . $oDb->quote($sBillCtry) . " 
select * from oxvouchers where oxid = '_testVoucherId'
select oxcreate from oxuser where oxid="' . $oUser->getId() . '" ');
select oxcatnid from " . getViewName("oxobject2category") . " where oxobjectid = '1126' order by oxtime
SELECT OXID FROM oxorder');
select oxcountryid from oxaddress where oxuserid = "' . $sUserId . '" ';
select oxid from oxarticles where oxid = '2000'
SELECT OXUSERID FROM ' . self::TABLE_NAME, array());
select oxcatnid from oxobject2category where oxobjectid = '{$sProdId}'
select count(*) from oxorder where oxuserid = ' . $oDb->quote($this->getId()) . ' AND oxorderdate >= ' . $oDb->quote($this->oxuser__oxregister->value) . ' and oxshopid = "' . $this->getConfig()->getShopId() . '" ';
SELECT oxid FROM oxremark WHERE oxparentid = ? and oxtype !=\'o\'', [$this->getId()]);
select oxcatnid, oxtime from {$sO2CView} where oxobjectid = 
select 1 from {$sTableName}_set1 where oxid = '{$sId}'"), "Not cleaned {$sTableName}_set1 table
select count(*) from oxobject2article where oxarticlenid = '_testArtId2'
select * from $sArticleTable ";
select oxcountryid from oxuser where oxid = "' . $sUserId . '" ';
SELECT oxstdurl, oxseourl FROM `oxseo` WHERE `OXSEOURL` like '%" . $seoUrl . "%'
select count(oxid) from oxarticles where oxid='$bundledArticleId' and oxbundleid='$bundleId'
select 1 from oxmediaurls where oxurl = 'testUrl' and oxdesc='testDesc' 
select oxactivefrom from oxdiscount where oxid='_test'
UPDATE oxcategories set OXSORT = 6  WHERE oxid = testcat9
select count(oxid) from oxobject2delivery where oxid in ('_testDeliveryCountry1', '_testDeliveryCountry2')
select count(oxid) from oxobject2action where oxactionid='_testGroupDelete'
SELECT * FROM oxviewtest
select oxid from oxuserbaskets where oxtitle = 'reservations' and oxupdate <= $iStartTime limit $iLimit
CREATE TABLE `testDbMetaDataHandler` ( `OXID` char(32) NOT NULL, `OXTITLE` varchar(255) NOT NULL, `OXTITLE_1` varchar(255) NOT NULL, `OXLONGDESC` text NOT NULL, `OXLONGDESC_1` text NOT NULL, PRIMARY KEY (`OXID`), KEY `OXTITLE` (`OXTITLE`), KEY `OXTITLE_1` (`OXTITLE_1`), FULLTEXT KEY `OXLONGDESC` (`OXLONGDESC`), FULLTEXT KEY `OXLONGDESC_1` (`OXLONGDESC_1`) )
select oxdesc from oxobject2list where oxlistid = ' . $oDb->quote($this->getId()) . ' and oxobjectid = ' . $oDb->quote($sOXID);
select oxhits from oxseohistory where oxobjectid = '{$sObjectId}'
select 1 from oxarticles_set1 where oxid = '{$sProdId}'
select 1 from oxratings where oxobjectid = "test"'));
select * from oxpayments where oxactive = 1');
select oxdate from oxnews where oxshortdesc='oxbasetest'
CREATE TABLE `oxactions2article` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXACTIONID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Action id (oxactions)', `OXARTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Article id (oxarticles)', `OXSORT` int(11) NOT NULL default '0' COMMENT 'Sorting', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXMAINIDX` (`OXSHOPID`,`OXACTIONID`,`OXSORT`), KEY `OXARTID` (`OXARTID`))
select count(oxid) from " . $this->getArticleViewTable() . " where oxmanufacturerid in('_testRemove1', '_testRemove2')
select count(oxid) from oxobject2category where oxcatnid='$sOxid'
select oxid from oxnewssubscribed where oxuserid = {$oDb->quote($sOxUserId)} and oxshopid = {$oDb->quote($this->getConfig()->getShopId())}
SELECT * FROM oxvouchers');
select oxid from oxuser where oxid != "oxdefaultadmin" ';
select 1 from oxacceptedterms where oxuserid={$sUserId} and oxshopid='{$sShopId}'
select oxid from oxartextends where oxid = '_testArt'
select oxrights from oxuser where oxid = 
CREATE TABLE `oxremark` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXPARENTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'User id (oxuser)', `OXTYPE` enum('o','r','n','c') NOT NULL default 'r' COMMENT 'Record type: o - order, r - remark, n - newsletter, c - registration', `OXHEADER` varchar(255) NOT NULL default '' COMMENT 'Header (default: Creation time)', `OXTEXT` text NOT NULL COMMENT 'Remark text', `OXCREATE` datetime NOT NULL default '0000-00-00 00:00:00' COMMENT 'Creation time', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXPARENTID` (`OXPARENTID`), KEY `OXTYPE` (`OXTYPE`))
select oxid from $sArticleTable where ( ( $sArticleTable.oxactive = 1 or ( $sArticleTable.oxactivefrom < '" . date('Y-m-d H:i:s') . 
SELECT MAX(oxsort) FROM oxdiscount';
select count(oxid) from oxcategory2attribute where oxattrid='$sSynchoxid'
select * from oxvouchers where oxvoucherserieid = ' . \OxidEsales\Eshop\Core\DatabaseProvider::getDb()->quote($this->getId());
UPDATE oxcategories set OXSORT = 2  WHERE oxid = testcategory1
select count(oxid) from oxremark where oxparentid = "' . $oUser->getId() . '" and oxtype !="o"';
update oxdiscount set oxitmartid = ?  where oxid = ?
select oxid from oxuser where oxid = "oxtestuser"'));
select count(*) from oxuserpayments where oxid='_testPaymentId'
select count(oxid) from oxobject2delivery where oxdeliveryid='$sSynchoxid'
CREATE TABLE `oxstates` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'State id', `OXCOUNTRYID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Country id (oxcountry)', `OXTITLE` char(128) NOT NULL default '' COMMENT 'Title (multilanguage)', `OXISOALPHA2` char(2) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'SEO short name', `OXTITLE_1` char(128) NOT NULL default '', `OXTITLE_2` char(128) NOT NULL default '', `OXTITLE_3` char(128) NOT NULL default '', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`, `OXCOUNTRYID`), KEY(`OXCOUNTRYID`))
select oxid from " . getViewName('oxarticles');
select count(*) from oxuser where oxid = "' . $oUser->oxuser__oxid->value . '" ';
select oxvarcount from oxarticles where oxid = '_testArt'
select oxamount from oxuserbasketitems where oxartid = '1126' and oxbasketid = '_testUserBasketId'
select * from oxobject2selectlist where oxobjectid='$sSelId' order by oxsort";
select oxid from oxcategory2attribute where oxattrid = '{$this->sOxid}'
CREATE TABLE oxdoctrinetest_autoincrement (oxid INT NOT NULL AUTO_INCREMENT, oxname CHAR, PRIMARY KEY (oxid))
select oxldapkey from oxuser where oxuser.oxactive = 1 and oxuser.oxusername = " . $oDb->quote($sUser) . " $sShopSelect
select count(oxid) from oxaccessoire2article where OXARTICLENID='_testArticleAccessories'
select oxtitle_1 from oxmanufacturers where oxmanufacturers.oxshopid = "' . $myConfig->getShopID() . '" order by oxid desc';
select 1 from oxseohistory where oxobjectid = "999"'));
select * from oxarticles')));
select oxid from oxshops where oxid = 
select oxattrid, oxvalue from oxobject2attribute where oxobjectid = '1672'";
select * from {$sViewName} where oxtype=2 and oxactive=1 and oxshopid='" . $this->getConfig()->getShopId() . "' and (oxactiveto > " . $oDb->quote($sDate) . " or oxactiveto=0) and oxactivefrom > " . $oDb->quote($sDate) . 
select oxtime from oxobject2category where oxobjectid='$sOxid' and oxcatnid!='$sDefCat'
update oxcountry set oxactive = 0 where oxid = $sCountryLang
SELECT * FROM oxobject2delivery WHERE oxobject2delivery.OXDELIVERYID = $sTable.OXID AND oxobject2delivery.OXTYPE = 'rdfadeliveryset'
select count(*) from oxuser where oxusername = "' . $oUser->oxuser__oxusername->value . '" ';
UPDATE oxcategories set OXSORT = 2  WHERE oxid = testcat1
SELECT OXUSERID FROM " . self::TABLE_NAME . " WHERE OXUSERID LIKE ? 
SELECT OXID FROM oxuser');
select oxid from oxgroups where oxid <> (select oxgroupsid from oxobject2group where oxobjectid = "' . $sUserId . '") ';
None
select count(*) from $sWrappingViewName where $sWrappingViewName.oxactive = '1' and $sWrappingViewName.oxtype = 
CREATE TABLE `{$sHeapTable}` (`oxid` varchar( 32 ) NOT NULL)
SELECT * FROM testDbMetaDataHandler
select oxicon from oxarticles where oxid='_testArtId' 
select * from oxobject2selectlist where oxobjectid= {$sQuotedSelectionId} order by oxsort";
select oxfixed from oxseo where oxobjectid='{$sOxid}' and oxshopid='{$iShopId}' and oxlang='{$iLang}' and oxparams=''
select oxvendorid from oxarticles where oxid='_testArticle3' 
select count(*) from oxobject2category where OXCATNID = '_testCategory1' AND OXOBJECTID = '_testArticle1'
select oxid from oxcountry where oxactive = "1"');
select 1 from oxuserbaskets where oxtitle = "noticelist"';
select oxfixed from oxseo where oxobjectid='{$sOxid}' and oxshopid='{$iShopId}' and oxlang='{$iLang}'
select 1 from oxobject2discount where oxdiscountid=
update oxnewssubscribed set oxunsubscribed=0000-00 where oxuserid = oxdefaultadmin
select count(*) from oxobject2selectlist where oxselnid = "oxsellisttest" ';
select oxorderdate from oxorder where oxid='_testOrderId'
select oxseourl, oxlang from oxseo where oxobjectid = " . $oDb->quote($sActObject) . " and oxshopid = 
SELECT hex(oxvalue) FROM oxuserpayments WHERE oxid='_testOxId'
select 1 from oxratings where oxuserid='testUserId' and oxrating = '3' and oxobjectid = 'testRecommListId'
select count(*) from ( select oxid from oxarticles where oxparentid != '') as toptable
select oxcatnid from oxobject2category where oxobjectid = '1126'
select 1 from oxuserbaskets where oxuserid = 'testID'
UPDATE oxcategories set OXSORT = 1  WHERE oxid = testcat3
select count(oxid) from oxdiscount where oxid like '_test%' and oxitmartid != ''
select oxid from oxaddress where oxuserid = "' . $sUserId . '"';
select 1 from oxreviews where oxtext = '6' and oxrating = '6'
SELECT * FROM ' . $viewName . ' WHERE `oxid` = ' . $database->quote($id);
select oxid from oxgroups where oxid not in ( select oxgroupsid from oxobject2group where oxobjectid="' . $sUserId . '" ) ');
CREATE TABLE `oxlinks` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Link id', `OXSHOPID` int(11) NOT NULL default '1' COMMENT 'Shop id (oxshops)', `OXACTIVE` tinyint(1) NOT NULL default '0' COMMENT 'Active', `OXURL` varchar(255) NOT NULL default '' COMMENT 'Link url', `OXURLDESC` text NOT NULL COMMENT 'Description (multilanguage)', `OXURLDESC_1` text NOT NULL, `OXURLDESC_2` text NOT NULL, `OXURLDESC_3` text NOT NULL, `OXINSERT` datetime default NULL COMMENT 'Creation time (set by user)', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXSHOPID` (`OXSHOPID`), KEY `OXINSERT` (`OXINSERT`), KEY `OXACTIVE` (`OXACTIVE`))
CREATE TABLE `oxgroups` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Group id', `OXACTIVE` tinyint(1) NOT NULL default '1' COMMENT 'Active', `OXTITLE` varchar(128) NOT NULL default '' COMMENT 'Title (multilanguage)', `OXTITLE_1` varchar(128) NOT NULL default '', `OXTITLE_2` varchar(128) NOT NULL default '', `OXTITLE_3` varchar(128) NOT NULL default '', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXACTIVE` (`OXACTIVE`))
select count(oxid) from oxobject2discount where oxdiscountid='_testDiscount'
select oxvalue from oxobject2attribute where oxattrid = '$sID' and oxobjectid = '$sArtID'";
select 1 from oxseo where oxobjectid = 'article_id'
select count(*) from oxgroups where oxid = '$groupId' 
select * from oxactions where oxid = 'non existant' 
select oxcompany from oxuser where oxid = "' . $oUser->oxuser__oxid->value . '" ';
select oxrootid, oxleft, oxright from oxcategories where oxid = $sIdQuoted limit 1
select 1 from oxseohistory where oxident = '$sIdent' and oxobjectid = '" . md5(strtolower($iShopId . $sStdUrl . '&amp;something=something')) . "' 
select oxtitle from oxattribute where oxid = '" . $rs->fields[0] . "'";
select 1 from oxobject2group as s3 where s3.OXOBJECTID={$sTable}.OXID and s3.OXGROUPSID in ( {$sGroupIds} ) limit 1 )" : '0';
select count(oxid) from oxobject2attribute where oxattrid='_testRemoveAll'
SELECT OXID FROM ' . self::TABLE_NAME);
select oxid from $sCatView where oxparentid = 'oxrootid'
SELECT OXID FROM " . self::TABLE_NAME);
select oxkeywords from oxobject2seodata where oxobjectid = 'testid' and oxshopid = '{$iShopId}' and oxlang = 0 
select 1 from " . $this->_getObjectViewName('oxcategories') . " where oxid=$quotedCategoryId and
select 1 from oxobject2group as ss3, $sGroupTable where $sGroupTable.oxid=ss3.oxgroupsid and ss3.OXOBJECTID=$sTable.OXID limit 1), 0, 1) ) ) order by $sTable.oxsort asc ";
select oxid from oxobject2action where oxactionid='_testGroupDelete' limit 1
select count(oxid) from oxremark where oxparentid = "' . $oUser->getId() . '" and oxtype !="o"';
select 1 from oxvouchers where oxvouchers.oxid in ($sIds) and 
select * from oxnewsletter where oxid="newstest"';
select count(oxid) from oxobject2selectlist where oxobjectid='_testRemove'
select oxpersparam from oxorderarticles where oxartid = '_testArticleId3'
select oxuserid from oxuserpayments where oxuserid = '_testUserId' and oxpaymentsid = 'noSuchPayment' 
select count(*) from oxobject2attribute where oxobjectid like '_testVar%'
SELECT OXID FROM ' . self::TABLE_NAME . ' ORDER BY OXID');
select count(*) from oxuserbasketitems where oxbasketid = "' . $oUserBasket->getId() . '"'));
select count(*) from oxuserbasketitems where oxartid = '$sArtId' and oxbasketid = '_testUserBasketId'
select oxrootid from ' . getViewName('oxcategories') . ' where oxid = ' . $oDb->quote($sCategoryId));
select 1 from oxacceptedterms
select * from oxarticles
select count(*) from oxobject2group ';
select oxproductive from oxshops where oxid = "' . $oConfig->getShopID() . '"';
SELECT OXID FROM " . self::TABLE_NAME . " WHERE OXID = ?
select * from oxcategory2attribute where oxobjectid= " . \OxidEsales\Eshop\Core\DatabaseProvider::getDb()->quote($sSelId) . " order by oxsort";
select oxparentid from " . $oArticle->getViewName() . " where oxid=
SELECT count(*) FROM `oxvouchers` WHERE `OXID`= 'test_111';
select * from oxactions where oxid = '_test'
None
select count(oxid) from oxactions2article where oxactionid='$sSynchoxid'
SELECT oxid FROM oxratings WHERE oxuserid = ?', [$this->getId()]);
select count(oxid) from oxobject2article where oxobjectid='_testCrosselling'
select 1 from oxprice2article where oxid='_testId'
select oxid from oxobject2selectlist where oxobjectid = '_testArt'
select count(oxid) from oxarticles where oxid like '\_test%' and oxvendorid='_testVendorId' 
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME LIKE 'addtest_set1'
select * from oxarticles where 0
SELECT * FROM `oxfiles` WHERE `oxartid` = 
select oxparentid from oxarticles where oxid ='{$sProdId}'
select count(oxid) from " . $this->getAttributeViewTable() . " where " . $this->getAttributeViewTable() . ".oxid not in ( select " . $this->getObject2AttributeViewTable() . ".oxattrid from " . $this->getObject2AttributeViewTable() . " left join " . $this->getAttributeViewTable() . " on " . $this->getAttributeViewTable() . ".oxid=" . $this->getObject2AttributeViewTable() . ".oxattrid where " . $this->getObject2AttributeViewTable() . ".oxobjectid = '$sSynchOxid' )
select oxtitle_1 from oxarticles where oxid='$sId'
select * from oxorderarticles where oxid = '_testOrderArticleId'
select count(oxid) from oxobject2group where oxid in ('_testPayRemove1', '_testPayRemove2')
select * from $sView where oxtype=2 and oxactive=1 and oxshopid='" . $sShopId . 
select 1 from oxobject2discount where oxdiscountid = " . $oDb->quote($this->oxdiscount__oxid->value) . " and oxtype = 'oxarticles' 
select 1 from oxv_oxcategories_1_de where oxid='sCatNid' and( (oxpricefrom != 0 and oxpriceto != 0 and oxpricefrom <= '95' and oxpriceto >= '95') or (oxpricefrom != 0 and oxpriceto = 0 and oxpricefrom <= '95') or (oxpricefrom = 0 and oxpriceto != 0 and oxpriceto >= '95'))
select oxid from oxuser where oxid = 
select oxtime from oxobject2category where oxobjectid='$sOxid' and oxcatnid='$sDefCat' $sShopCheck
select count(oxid) from oxobject2article where oxarticlenid='_testCrosssellingRemoveAll'
select 1 from ($sTable) where oxid='{$sArticleId}' and 
update oxorderarticles set oxstorno=1  where oxartid=_testArticleId
select count(oxid) from oxobject2attribute where oxattrid='$sSynchoxid'
select count(*) from oxobject2delivery where oxdeliveryid = "' . $oDelSet->getId() . '" '));
SELECT OXID FROM ' . $this->getTableName() . ' WHERE ' . implode(' AND ', $queryWherePart);
select 1 from oxvouchers left join oxvoucherseries on oxvouchers.oxvoucherserieid=oxvoucherseries.oxid 
select oxid from oxratings where oxobjectid = '_testArt'
select * from oxarticles where oxid = '1651'
select oxfixed from oxseo where oxseo.oxobjectid = " . $oDb->quote($sId) . 
UPDATE oxarticles SET oxvarstock = ?  WHERE oxid = ?
select oxorderdate from oxorder where oxid='_testOrderId' 
select oxid from oxarticles where oxvendorid='_testVendorId' 
SELECT oxattrid FROM oxobject2attribute WHERE oxobjectid = '?'
select oxobjectid, oxparams, oxexpired from oxseo where oxobjectid= '{$sObjectId}' and oxexpired = '0' ";
select oxid from oxactions
SELECT * from testDbMetaDataHandler
select count(*) from oxobject2discount where oxdiscountid = "' . $sId . '"'));
select oxid, oxparentid from $sTable where oxartnum = " . $oDb->quote($sArtNum) . " limit 1
select oxid from oxcountry where oxid not in ("' . implode('","', $aHome) . '")'), oxField::T_RAW);
SELECT * FROM oxobject2payment WHERE oxobject2payment.OXPAYMENTID = $sTable.OXID AND oxobject2payment.OXTYPE = 'rdfapayment'
select oxid from oxfiles where oxid='_testFileId'
UPDATE oxcategories set OXSORT = 4  WHERE oxid = testcategory1
CREATE TABLE `oxaccessoire2article` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Record id', `OXOBJECTID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Accessory Article id (oxarticles)', `OXARTICLENID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Article id (oxarticles)', `OXSORT` int(5) NOT NULL default '0' COMMENT 'Sorting', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXOBJECTID` (`OXOBJECTID`), KEY `OXARTICLENID` (`OXARTICLENID`))
update oxarticles set oxtimestamp = 2005-03 where oxid = _testArticleId
select 1 from $sVndTable where $sVndTable.oxid = " . $oDb->quote($sInitialSearchVendor) . " 
select oxid from oxreviews where oxuserid = ?', [$this->getId()]);
select * from oxprice2article where oxartid = '{$soxId}' 
update oxobject2category set oxtime = 1  where oxobjectid = $sOxid
select count(*) from oxobject2payment where oxobjectid = "' . $oDelSet->getId() . '" '));
select 1 from oxartextends_set1 where oxid = '{$sVarId}'
SELECT oxvalue FROM oxuserpayments WHERE oxid='_testOxId2'
select count(oxid) from oxobject2delivery where oxid in ('_testDeliverysetGroup1', '_testDeliverysetGroup2')
SELECT * FROM oxarticles');
select 1 from oxuserbaskets where oxid = 'testUserBasket' 
SELECT oxfname FROM oxuser WHERE oxid=
select oxobjectid from oxobject2delivery where oxdeliveryid=" . $oDb->quote($this->getId()) . " and oxtype = 'oxcategories'
UPDATE oxseo SET oxlang = 0  WHERE oxlang=1
select oxid from oxpayments where oxactive = 1');
update oxreviews set oxactive =1  where oxobjectid=_testArt
select count(*) from oxarticles where oxmanufacturerid = '$sManufacturerId' 
CREATE TABLE `oxuserpayments` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Payment id', `OXUSERID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'User id (oxusers)', `OXPAYMENTSID` char(32) character set latin1 collate latin1_general_ci NOT NULL default '' COMMENT 'Payment id (oxpayments)', `OXVALUE` blob NOT NULL COMMENT 'DYN payment values array as string', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`), KEY `OXUSERID` (`OXUSERID`))
select oxrootid, oxright from oxcategories where oxid = 
select oxid from oxarticles where oxparentid!='' and oxactive = 1
select oxobjectid from oxobject2category where oxcatnid = '{$sCatId}'
UPDATE oxuser SET oxid = oxdefaultadmin  where OXUSERNAME=admin
select count(oxid) from oxobject2delivery where oxid in ('_testDelivery1', '_testDelivery2')
select 1 from oxseo where oxobjectid = 'testObjectId' and oxshopid = '1'
select oxrootid from oxcategories where oxid = 
CREATE TABLE `{$sTableName}` (`oxid` TINYINT( 1 ) NOT NULL)
select * from oxvoucher';
select 1 from oxseo where oxobjectid = 'oid'
select 1 from oxseo where oxident = '" . md5(strtolower($sSeoUrl . 'someparam/')) . "' and oxobjectid = '" . md5(strtolower($iShopId . $sStdUrl . '&amp;something=something')) . "' 
SELECT COUNT(*) FROM `oxfiles`
select oxuserid from oxuserpayments where oxuserid = '_testUserId' and oxpaymentsid = 'oxidcashondel' 
select oxid from oxcountry where oxisoalpha2 = 
SELECT COUNT(*) FROM ' . $sTable;
select sum(oxamount) from oxorderarticles 
select * from oxarticles where oxid in (select if(oxparentid='',oxid,oxparentid) as id from oxarticles where oxprice>0 and oxprice <= $iPrice2 group by id having min(oxprice)>=$iPrice1)
select oxobjectid from oxobject2delivery where oxdeliveryid=" . $oDb->quote($this->getId()) . " and oxtype = 'oxarticles'
select * from oxorder where oxid like "\_testOrderId%" ');
SELECT OXID FROM " . self::TABLE_NAME . " WHERE OXID = {$actualQuotedValue}
update oxcategories set oxright = oxright + 2 where oxrootid = $sParentOxRootIdQuoted
SELECT oxtitle FROM oxstates WHERE oxid = "' . $iAlternateStateId . '"');
select oxid from oxobject2list where oxlistid = "testlist" '));
select oxid from oxv_oxcategories_de where oxpricefrom != 0 and oxpriceto != 0 and oxpricefrom <= '95' and oxpriceto >= '95' union select oxid from oxv_oxcategories_de where oxpricefrom != 0 and oxpriceto = 0 and oxpricefrom <= '95' union select oxid from oxv_oxcategories_de where oxpricefrom = 0 and oxpriceto != 0 and oxpriceto >= '95'
select * from oxobject2group where oxobject2group.oxobjectid = "' . $this->getId() . '" and oxobject2group.oxgroupsid = "' . $sGroupID . '" ';
select 1 from oxseohistory where oxobjectid = 'oid'
select oxpos from oxobject2category where oxobjectid='_testOxid2'
update oxorderarticles set oxstorno=1  where oxartid=_testArticleId2
select count(*) from $sTable where $sField = " . $masterDb->quote($sPicName) . " group by $sField 
select count(oxid) from oxobject2payment where oxid = 'oxob2p_testid' 
select oxid from oxprice2article where oxartid = '_testArt'
select count(oxid) from oxobject2category where oxobjectid='$sSynchoxid'
select 1 from oxreviews where oxid = 'testReviewId'
select count(*) from oxobject2attribute where oxobjectid = '_testArtId2'
select 1 from oxreviews where oxid = '_testReviewId'
select oxvarselect, oxvarselect_1 from oxarticles where oxparentid = '2000'
CREATE TABLE `oxartextends` ( `OXID` char(32) character set latin1 collate latin1_general_ci NOT NULL COMMENT 'Article id (extends oxarticles article with this id)', `OXLONGDESC` text NOT NULL COMMENT 'Long description (multilanguage)', `OXLONGDESC_1` text NOT NULL, `OXLONGDESC_2` text NOT NULL, `OXLONGDESC_3` text NOT NULL, `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', PRIMARY KEY (`OXID`))
select * from $sSLViewName
select count(oxid) from oxobject2payment where oxobjectid='$sSynchoxid'
SELECT TITLE FROM " . getViewName('addtest', 0) . " WHERE OXID = '" . $oxid . "'
update oxattribute set oxdisplayinbasket = 1  where oxid = 8a142c3f0b9527634
CREATE TABLE oxartextends_set1 (OXID char(32) COLLATE latin1_general_ci NOT NULL, PRIMARY KEY (`OXID`))
SELECT oxid FROM oxarticles ORDER BY RAND()');
update oxuserbasketitems set oxartid=1126  where oxbasketid = testUserBasket
update oxconfig set oxvarvalue=0x4dba832f744c5786a371ca8c397d859f64f905bbe2b18fd3713157ee3461a76287f66569a2a53eb9389ac7dcf68296847dc5e404801da7ecb34b3af7a9070c2709e9578711d01627ced7588bf6bbc35986fb1e0f00347b12eb6b26a42b233f6c65fce7d0b39fd3abcfa3a10e7779cbe82026d9ac33e2df16f12df15bf4784793595cbe225432febd18d5555371a8818c95ec5b12bc4b31dffcf54acf93ed5a7d14080ff0d0bf67cc63eb18633c716561822c0ebb029771aca4fd9e8c27dc  where oxvarname=aLanguageParams
select count(oxid) from oxcategory2attribute where oxobjectid='_testRemove'
select 1 from oxactions where oxid='_testId1' and oxtitle = 'testValue1' 
select oxseourl from oxseo where oxtype = " . $oDb->quote($sType) . " and oxobjectid = " . $oDb->quote($sObjectId) . " and oxlang = " . $oDb->quote($iLanguage) . " 
select oxrights from oxuser where oxid="oxdefaultadmin"'));
SELECT qqqqq FROM oxcategories AS subcats LEFT JOIN $sViewName AS maincats on maincats.oxparentid = subcats.oxparentid WHERE subcats.oxrootid = 'rootid' AND subcats.oxleft <= 151 AND subcats.oxright >= 959", $oList->UNITgetDepthSqlUnion($oCat, 'lalala'));
select count(oxid) from oxobject2group where oxobjectid = '_testVoucherId1'
select 1 from {$sTableName} where oxid = '{$sId}'"), "Missing data for table {$sTableName} table
select oxid from oxmanufacturers where oxmanufacturers.oxshopid = "' . $myConfig->getShopID() . ' "';
Select oxid from oxorderarticles where oxid = '_testOrderArticleId2'
select count(*) from oxnews where oxshortdesc = "oxbasetest"'));
select oxtitle from oxattribute where oxid = '$sId'
select count(*) from oxobject2attribute where oxobjectid in ( select art.oxid from oxarticles as art where art.oxparentid = '2000')
select 1 from $sTable as art where art.oxparentid=$sTable.oxid and $activeCheck and ( art.oxstockflag != 2 or art.oxstock > 0 ) limit 1 ) ) ";
select oxvarname from oxconfig where oxvartype="bool" and oxshopid="' . $sShopId . '" and oxmodule="" order by rand()';
select oxboni from oxuser where oxid = '$sId' 
CREATE TABLE IF NOT EXISTS `oxinvitations` ( `OXUSERID` char(32) collate latin1_general_ci NOT NULL COMMENT 'User id (oxuser), who sent invitation', `OXDATE` date NOT NULL COMMENT 'Creation time', `OXEMAIL` varchar(255) collate latin1_general_ci NOT NULL COMMENT 'Recipient email', `OXPENDING` mediumint(9) NOT NULL COMMENT 'Has recipient user registered', `OXACCEPTED` mediumint(9) NOT NULL COMMENT 'Is recipient user accepted', `OXTYPE` tinyint(4) NOT NULL default '1' COMMENT 'Invitation type', `OXTIMESTAMP` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT 'Timestamp', KEY `OXUSERID` (`OXUSERID`), KEY `OXDATE` (`OXDATE`))
