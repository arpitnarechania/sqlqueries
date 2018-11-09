CREATE TABLE IF NOT EXISTS import_log( id integer DEFAULT nextval('import_log_id_seq') NOT NULL, sourcefileid character varying(50), record_quantity integer, updated_by character varying(50), import_process_duration_ms integer, event_end_date_time timestamp, CONSTRAINT import_log_pkey PRIMARY KEY (id ))
CREATE TABLE IF NOT EXISTS buffer.occurrence_extension(	auto_id bigint DEFAULT nextval('buffer.occurrence_extension_id_seq') NOT NULL,	dwcaid character varying(75),	sourcefileid character varying(50),	resource_uuid character varying(50),	ext_type character varying(25), 	ext_version character varying(10), 	ext_data hstore)
SELECT childid FROM taxonomy,taxon WHERE parentid = :taxonid AND taxonomy.childid = taxon.id AND taxon.statusid = :statusid
CREATE TABLE `status` ( id tinyint(3) unsigned NOT NULL AUTO_INCREMENT, status varchar(20), PRIMARY KEY (id))
CREATE TABLE `region` ( id tinyint(3) unsigned NOT NULL AUTO_INCREMENT, region varchar(5) NOT NULL, iso3166_1 char(2) NOT NULL, iso3166_2 varchar(5) NOT NULL, sort tinyint(3) unsigned NOT NULL, PRIMARY KEY (id))
CREATE TABLE `taxonhybridparent` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `childid` smallint(5) NOT NULL, `parentid` smallint(5) NOT NULL, `sort` tinyint(1) NOT NULL DEFAULT '1', `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `mdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
CREATE TABLE `habit` ( id tinyint(3) unsigned NOT NULL AUTO_INCREMENT, habit varchar(20) NOT NULL, PRIMARY KEY (id))
CREATE TABLE `taxonomy` ( `id` int(11) NOT NULL AUTO_INCREMENT, `childid` int(5) NOT NULL, `parentid` int(5) NOT NULL, `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `mdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `acceptedid` (`childid`,`parentid`), KEY `childid` (`childid`), KEY `parentid` (`parentid`), CONSTRAINT chk_circular_reference CHECK (childid <> parentid))
CREATE TABLE IF NOT EXISTS buffer.resource_contact(	id integer DEFAULT nextval('buffer.resource_contact_id_seq') NOT NULL,	sourcefileid character varying(50),	resource_name character varying(100),	name character varying(100),	position_name character varying(100),	organization_name character varying(100),	address text,	city character varying(100),	administrative_area character varying(100),	country character varying(100),	postal_code character varying(10),	phone character varying(20),	email character varying(200),	CONSTRAINT resource_contact_pkey PRIMARY KEY (id))
CREATE TABLE `reference` ( id integer(5) unsigned NOT NULL AUTO_INCREMENT, referencecode varchar(255) NOT NULL, referenceshort varchar(255) NOT NULL, `reference` TEXT NOT NULL, url varchar(255) NOT NULL, cdate datetime NOT NULL, mdate timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS download_log( id integer DEFAULT nextval('download_log_id_seq') NOT NULL, event_date timestamp, search_criteria text, number_of_records integer, email character varying(200), CONSTRAINT download_log_pkey PRIMARY KEY (id ))
SELECT * FROM lookup as child, (SELECT _left,_right FROM lookup where taxonid = :id) as parent 
CREATE TABLE resource_contact(	id integer DEFAULT nextval('resource_contact_id_seq') NOT NULL,	dataset_shortname character varying(50),	dataset_title character varying(100),	name character varying(100),	position_name character varying(100),	organization_name character varying(100),	address text,	city character varying(100),	administrative_area character varying(100),	country character varying(100),	postal_code character varying(10),	phone character varying(20),	email character varying(200),	CONSTRAINT resource_contact_pkey PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS buffer.download_log( id integer DEFAULT nextval('buffer.download_log_id_seq') NOT NULL, event_date timestamp, search_criteria text, number_of_records integer, email character varying(200), CONSTRAINT download_log_pkey PRIMARY KEY (id ))
CREATE TABLE occurrence_extension(	id integer, 	ext_type character varying(25), 	ext_version character varying(10), 	ext_data hstore)
CREATE TABLE `distributionstatus` ( `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT, `distributionstatus` varchar(20) NOT NULL, `occurrencestatus` varchar(20) NOT NULL, `establishmentmeans` varchar(20) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS occurrence_extension(	auto_id bigint NOT NULL,	dwcaid character varying(75),	sourcefileid character varying(50),	resource_uuid character varying(50),	ext_type character varying(25), 	ext_version character varying(10), 	ext_data hstore,	CONSTRAINT occurrence_extension_pkey PRIMARY KEY (auto_id))
CREATE TABLE import_log( id integer DEFAULT nextval('import_log_id_seq') NOT NULL, sourcefileid character varying(50), record_quantity integer, updated_by character varying(50), import_process_duration_ms integer, event_end_date_time timestamp, CONSTRAINT import_log_pkey PRIMARY KEY (id ))
CREATE TABLE resource_management( id integer DEFAULT nextval('resource_management_id_seq') NOT NULL, sourcefileid character varying(50), name character varying(255), key character varying(36), archive_url character varying(255), CONSTRAINT resource_management_pkey PRIMARY KEY (id), CONSTRAINT resource_management_source_file_id_key UNIQUE (sourcefileid))
CREATE TABLE `taxon` ( `id` smallint(5) NOT NULL AUTO_INCREMENT, `uninomial` varchar(255) NOT NULL, `binomial` varchar(255) NOT NULL, `trinomial` varchar(255) NOT NULL, `quadrinomial` varchar(255) NOT NULL, `author` varchar(255) NOT NULL, `statusid` tinyint(3) DEFAULT NULL, `rankid` tinyint(3) DEFAULT NULL, `referenceid` smallint(5) unsigned NOT NULL, `commentary` text, `notaxon` smallint(5) unsigned NOT NULL DEFAULT '0', `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `mdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
CREATE TABLE `excludedcode` ( `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT, `excludedcode` varchar(20) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `vernacularname` ( `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `statusid` tinyint(3) unsigned NOT NULL DEFAULT '1', `taxonid` smallint(5) DEFAULT NULL, `language` char(2) DEFAULT NULL, `referenceid` smallint(5) NOT NULL, `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `mdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `vernacularname_statusid` (`statusid`), KEY `vernacularname_taxonid` (`taxonid`))
INSERT INTO t1 VALUES (a1,b1)
CREATE TABLE `rank` ( id tinyint(3) unsigned NOT NULL AUTO_INCREMENT, rank varchar(20) NOT NULL, sort tinyint(3) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS buffer.occurrence_extension(	auto_id bigint NOT NULL,	dwcaid character varying(75),	sourcefileid character varying(50),	resource_uuid character varying(50),	ext_type character varying(25), 	ext_version character varying(10), 	ext_data hstore)
CREATE TABLE IF NOT EXISTS resource_contact(	id integer DEFAULT nextval('resource_contact_id_seq') NOT NULL,	sourcefileid character varying(50),	resource_name character varying(100),	name character varying(100),	position_name character varying(100),	organization_name character varying(100),	address text,	city character varying(100),	administrative_area character varying(100),	country character varying(100),	postal_code character varying(10),	phone character varying(20),	email character varying(200),	CONSTRAINT resource_contact_pkey PRIMARY KEY (id))
CREATE TABLE buffer.resource_contact(	id integer DEFAULT nextval('buffer.resource_contact_id_seq') NOT NULL,	dataset_shortname character varying(50),	dataset_title character varying(100),	name character varying(100),	position_name character varying(100),	organization_name character varying(100),	address text,	city character varying(100),	administrative_area character varying(100),	country character varying(100),	postal_code character varying(10),	phone character varying(20),	email character varying(200),	CONSTRAINT resource_contact_pkey PRIMARY KEY (id))
UPDATE lookup SET _left = :left, _right = :right, parentid = :parentid  WHERE taxonid = :id
SELECT taxonid FROM lookup as child, (SELECT _left,_right FROM lookup where taxonid = :id) as parent 
SELECT regionid, distributionstatusid FROM distribution WHERE distribution.taxonid =:id").addScalar("regionid",IntegerType.INSTANCE).addScalar("distributionstatusid
SELECT 1 FROM "+table+" WHERE " + column + " IS NOT NULL GROUP BY " + column + ")cc
SELECT * FROM Occurrence
CREATE TABLE IF NOT EXISTS buffer.unique_values( id integer DEFAULT nextval('buffer.unique_values_id_seq') NOT NULL, key character varying(255) NOT NULL, occurrence_count integer NOT NULL, value character varying(255) NOT NULL, unaccented_value character varying(255), CONSTRAINT unique_values_pkey PRIMARY KEY (id ))
SELECT auto_id from occurrence where auto_id = 1
UPDATE occurrence SET the_shifted_geom = ST_Shift_Longitude WHERE the_geom IS NOT NULL
CREATE TABLE IF NOT EXISTS resource_management( id integer DEFAULT nextval('resource_management_id_seq') NOT NULL, sourcefileid character varying(50), name character varying(255), resource_uuid character varying(36), archive_url character varying(255), CONSTRAINT resource_management_pkey PRIMARY KEY ( id ), CONSTRAINT resource_management_source_file_id_key UNIQUE (sourcefileid))
CREATE TABLE `distribution` ( `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT, `taxonid` smallint(5) unsigned NOT NULL, `regionid` tinyint(3) unsigned NOT NULL, `distributionstatusid` tinyint(3) unsigned NOT NULL, `excludedcodeid` tinyint(3) unsigned NOT NULL, `referenceid` smallint(5) unsigned NOT NULL, `cdate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `mdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `distribution_provinceid` (`regionid`), KEY `distribution_excludedcodeid` (`excludedcodeid`), KEY `distribution_statusid` (`distributionstatusid`), KEY `distribution_taxonid` (`taxonid`), KEY `distribution_referenceid` (`referenceid`))
SELECT 1 FROM "+table+" WHERE 
CREATE TABLE IF NOT EXISTS unique_values( id integer DEFAULT nextval('unique_values_id_seq') NOT NULL, key character varying(255) NOT NULL, occurrence_count integer NOT NULL, value character varying(255) NOT NULL, unaccented_value character varying(255), CONSTRAINT unique_values_pkey PRIMARY KEY (id ))
CREATE TABLE `taxonhabit` ( `id` smallint(5) NOT NULL AUTO_INCREMENT, `taxonid` smallint(5) NOT NULL, `habitid` tinyint(3) unsigned NOT NULL, `sort` tinyint(1) unsigned NOT NULL DEFAULT '0', `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `mdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`) )
