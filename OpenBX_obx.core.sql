create table if not exists obx_visitors_hits ( ID int(18) not null auto_increment, VISITOR_ID int(18) NULL, DATE_HIT datetime NULL, SITE_ID varchar(5) NULL, URL text NULL, primary key (ID))
create table if not exists obx_core_test_entity(	ID int(11) unsigned not null auto_increment,	CODE varchar(15) not null,	NAME varchar(255) not null,	SORT int(11) not null default '100',	SOME_BCHAR char(1) not null default 'Y',	CREATE_TIME datetime null,	TIMESTAMP_X datetime null,	SOME_TEXT text null,	IBLOCK_ID int(11) not null,	USER_ID int(11) null,	CUSTOM_CK varchar(255) null,	VALIDATION varchar(255) null,	primary key(ID),	unique obx_core_test_entity_code_bchar(CODE, SOME_BCHAR),	index obx_core_test_entity_code(CODE))
select ID, SESS_ID, VALUE from '.$this->_tempTableName.' where PARENT_ID = -1 AND NAME = "SESS_ID" ORDER BY ID');
create table '.$this->_tempTableName.'				(					ID int(11) not null auto_increment,					'.($bWithSessID? 'SESS_ID varchar(32),': '').'					PARENT_ID int(11),					LEFT_MARGIN int(11),					RIGHT_MARGIN int(11),					DEPTH_LEVEL int(11),					NAME varchar(255),					VALUE text,					ATTRIBUTES text,					'.$sqlAttrFieldsCreate.'					PRIMARY KEY (ID)				)
SELECT * FROM '.$arDelete['TABLE_NAME'].' WHERE'.$arDelete['WHERE_STRING'];
create table if not exists obx_visitors ( ID int(18) not null auto_increment, USER_ID int(18) default null, COOKIE_ID varchar(32) default null, primary key (ID), unique obx_visitors_cookie(COOKIE_ID))