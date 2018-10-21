SELECT prlNpdidLicence,prlDateValidTo FROM ADP_licence WHERE prlDateValidTo <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscReservesRC,dscReservesDateUpdated FROM ADP_discovery_reserves WHERE dscReservesDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat FROM ADP_strat_litho_wellbore_core WHERE wlbNpdidWellbore IS NOT NULL
SELECT seaName FROM seis_acquisition
SELECT seaArea_id,seaSurveyName,seaPlanBoatKm FROM seaArea
INSERT INTO T1 VALUES (1, 'GreenPeace', 'w11')
SELECT name FROM student UNION ALL SELECT name FROM erasmus UNION SELECT DISTINCT payee FROM tax
SELECT dscNpdidDiscovery FROM ADP_discovery
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdProducedWaterInFieldMillSm3 FROM ADP_field_production_monthly
SELECT wlbNpdidWellbore,wlbEntryDate FROM ADP_wellbore_exploration_all WHERE wlbEntryDate <> '9999-12-31T00:00:00'
create table teaching (	course_id varchar(100) NOT NULL,	prof_id int NOT NULL,	foreign key (prof_id) REFERENCES professors(prof_id))
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferredInterest FROM bsns_arr_area_transfer_hst
INSERT INTO stockbooklist VALUES ('2008-04-06', 666)
SELECT tufNpdidTuf FROM ADP_tuf_petreg_licence
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY PERMIAN'
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Marshall islands'
CREATE TABLE `licence_oper_hst` ( `prlName` varchar(50) NOT NULL COMMENT 'Production licence', `prlOperDateValidFrom` date NOT NULL COMMENT 'Date valid from', `prlOperDateValidTo` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date valid to', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `prlOperDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`,`cmpNpdidCompany`,`prlOperDateValidFrom`,`prlOperDateValidTo`), CONSTRAINT `licence_oper_hst_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `licence_oper_hst_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferDateValidFrom FROM ADP_licence_transfer_hst WHERE prlTransferDateValidFrom <> '9999-12-31T00:00:00'
SELECT seaArea_id,seaSurveyName,seaSensorType FROM ADP_seaArea
SELECT fclNpdidFacility,fclFunctions FROM ADP_facility_fixed
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,dateSyncNPD FROM wellbore_core WHERE dateSyncNPD <> '9999-12-31'
SELECT pipNpdidPipe,pipNpdidOperator FROM ADP_pipLine WHERE pipNpdidOperator IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY PERMIAN'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='EARLY CARBONIFEROUS'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDateValidTo FROM licence_phase_hst WHERE prlDateValidTo <> '9999-12-31'
SELECT prfNpdidInformationCarrier,prfYear,prfPrdCondensateNetMillSm3 FROM ADP_field_production_yearly
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='MIDDLE TRIASSIC'
SELECT wlbNpdidWellbore,wlbWdssQcdate FROM ADP_wellbore_development_all WHERE wlbWdssQcdate <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='SINGLE WELL TEMPLATE'
SELECT * FROM (SELECT * FROM (SELECT * FROM P) AS T) AS S;
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE JURASSIC'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='PLIOCENE'
SELECT tufNpdidTuf,cmpNpdidCompany,dateSyncNPD FROM ADP_tuf_petreg_licence_licencee WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fldNpdidField,dateSyncNPD FROM field_reserves WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wlbPoint
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='MIDDLE JURASSIC'
SELECT wlbNpdidWellbore,wlbEwSec FROM ADP_wellbore_shallow_all
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM ADP_bsns_arr_area_transfer_hst
SELECT wlbNpdidWellbore,wlbBottomHoleTemperature FROM wellbore_exploration_all
SELECT prfYear,prfPrdCondensateNetMillSm3 FROM ADP_field_production_totalt_NCS_year
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='JURASSIC'
SELECT wlbNpdidWellbore,wlbWdssQcDate FROM ADP_wellbore_exploration_all WHERE wlbWdssQcDate <> '9999-12-31T00:00:00'
SELECT prfNpdidInformationCarrier,prfYear,dateSyncNPD FROM ADP_field_investment_yearly WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM ADP_wellbore_core WHERE wlbNpdidWellbore IS NOT NULL
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM bsns_arr_area_transfer_hst WHERE baaTransferDateValidFrom <> '9999-12-31'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbMainArea='Barents sea'
INSERT INTO data VALUES ('alexandra','eckert',26,'http://schools.com/tnt')
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyDateValidFrom FROM ADP_bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
CREATE TABLE Chairs (deptID integer NOT NULL, uniID integer NOT NULL, chairID integer NOT NULL)
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE TRIASSIC'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaGeometryWKT FROM ADP_prlArea
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='SILURIAN'
SELECT * FROM pet WHERE name REGEXP BINARY '^b'
INSERT INTO transaction VALUES (3333, '2008-04-03', 663, true, 112, NULL, 212, -2.349)
SELECT tufNpdidTuf,ptlDateValidTo FROM tuf_petreg_licence WHERE ptlDateValidTo <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM facility_moveable
SELECT cmpNpdidCompany,fldNpdidField,cmpDateOffResEstDisplay FROM company_reserves WHERE cmpDateOffResEstDisplay <> '9999-12-31'
INSERT INTO T7 VALUES (2, 'bbb')
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='EARLY CRETACEOUS'
SELECT wlbNamePart1 FROM wellbore_shallow_all
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdOilNetMillSm3 FROM field_production_monthly
INSERT INTO Job VALUES (1,'Job 1')
SELECT wlbNpdidWellbore,wlbEwMin FROM ADP_wellbore_coordinates
SELECT tufNpdidTuf,dateSyncNPD FROM ADP_tuf_owner_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,cmpNpdidCompany FROM ADP_tuf_petreg_licence_licencee WHERE tufNpdidTuf IS NOT NULL
CREATE TABLE TsameAs23 ( wid2 integer NOT NULL, wid3 integer NOT NULL)
SELECT wlbNpdidWellbore,wlbEwCode FROM ADP_wellbore_development_all
SELECT prlNpdidLicence,ptlDateAwarded FROM licence_petreg_licence WHERE ptlDateAwarded <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeSdfi FROM licence_licensee_hst
SELECT wlbNpdidWellbore,wlbCompletionDate FROM ADP_wellbore_development_all WHERE wlbCompletionDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbWellboreName FROM wellbore_npdid_overview
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeDateUpdated FROM licence_licensee_hst WHERE prlLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='CAMPANIAN'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdNGLNetMillSm3 FROM ADP_field_production_monthly
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceOperCurrent='N'
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceLicenseeFormer='N'
SELECT prlNpdidLicence,prlDateUpdated FROM licence WHERE prlDateUpdated <> '9999-12-31T00:00:00'
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudType FROM ADP_wellbore_mud
SELECT wlbNpdidWellbore,wlbPlotSymbol FROM wellbore_development_all
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonEWMin FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbReentry='YES'
SELECT name FROM student UNION ALL SELECT name FROM erasmus
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbMultilateral='YES'
SELECT tufNpdidTuf,ptlDateValidTo FROM ADP_tuf_petreg_licence WHERE ptlDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_coordinates WHERE wlbMainArea='North sea'
SELECT wlbNpdidWellbore,wlbEwSec FROM wellbore_coordinates
SELECT wlbNpdidWellbore,wlbNsCode FROM wellbore_coordinates
INSERT INTO TsameAs13 VALUES (1, 2)
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbMultilateral='NO'
SELECT prfNpdidInformationCarrier,prfYear,dateSyncNPD FROM field_investment_yearly WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclKind FROM ADP_facility_fixed
SELECT wlbNpdidWellbore,wlbNamePart1 FROM wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbNpdidWellbore FROM ADP_wellbore_exploration_all
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,fldOwnerDateUpdated FROM ADP_field_owner_hst WHERE fldOwnerDateUpdated <> '9999-12-31T00:00:00'
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,dateSyncNPD FROM field_operator_hst WHERE dateSyncNPD <> '9999-12-31'
INSERT INTO T5 VALUES (1, '2012-05-01')
CREATE TABLE table1 ( id int NOT NULL, attr1 int NOT NULL)
SELECT wlbNpdidWellbore,wlbFinalVerticalDepth FROM wellbore_exploration_all
SELECT baaNpdidBsnsArrArea,baaDateUpdatedMax FROM bsns_arr_area WHERE baaDateUpdatedMax <> '9999-12-31T00:00:00'
CREATE TABLE SupportStaff (deptID integer NOT NULL, uniID integer NOT NULL, ssID integer NOT NULL, staffType varchar(200) NOT NULL)
SELECT * FROM oreda.m_maint_items) AS child, (SELECT * FROM oreda.maint_event) AS parent WHERE child.\"owner_id\"=parent.\"owner_id\" AND child.\"inst_id\"=parent.\"inst_id\" AND child.\"m_id\"=parent.\"m_id\
SELECT prlNpdidLicence,prlTaskID,dateSyncNPD FROM licence_task WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM bsns_arr_area_licensee_hst WHERE baaLicenseeDateValidFrom <> '9999-12-31'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTestNumber FROM wellbore_oil_sample
SELECT fclNpdidFacility,fclEwCode FROM facility_fixed
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='PLEISTOCENE'
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageRegisteredDate FROM tuf_petreg_message WHERE ptlMessageRegisteredDate <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbDateUpdated FROM ADP_wellbore_exploration_all WHERE wlbDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='EOCENE'
INSERT INTO broker VALUES (113)
SELECT wlbNamePart1,dateSyncNPD FROM wellbore_development_all WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='CARBONIFEROUS'
SELECT name FROM student WHERE id = 20 UNION ALL SELECT name FROM erasmus WHERE id = 20
CREATE TABLE stockbooklist ( date date NOT NULL, stockid integer NOT NULL)
SELECT * FROM dc.components
SELECT * FROM P LEFT INNER JOIN Q;
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbDiskosWellboreType='initial'
SELECT prlNpdidLicence,ptlMessageDocumentNo,dateSyncNPD FROM licence_petreg_message WHERE dateSyncNPD <> '9999-12-31'
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Bahamas'
SELECT wlbNpdidWellbore,wlbNsCode FROM wellbore_development_all
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM wellbore_development_all WHERE wlbDateUpdatedMax <> '9999-12-31'
INSERT INTO transaction VALUES (3331, '2008-04-01', 661, true, 112, 111, NULL, 12.6)
SELECT baaNpdidBsnsArrArea,dateSyncNPD FROM ADP_bsns_arr_area WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldOwnerFrom FROM ADP_field_licensee_hst WHERE fldOwnerFrom <> '9999-12-31T00:00:00'
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle,wlbCorePhotoImgUrl FROM wellbore_core_photo
INSERT INTO T3 VALUES (5, 'OtherWell', 'w35')
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE TRIASSIC'
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName FROM ADP_wellbore_document
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstDateUpdated FROM wellbore_dst WHERE wlbDstDateUpdated <> '9999-12-31'
SELECT * FROM oreda.maint_event) AS child, (SELECT * FROM oreda.failure_event) AS parent WHERE child.\"inst_id\"=parent.\"inst_id\" AND child.\"owner_id\"=parent.\"owner_id\" AND child.\"f_id\"=parent.\"f_id\
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstOilProd FROM wellbore_dst
SELECT prlNpdidLicence,ptlMessageDocumentNo,dateSyncNPD FROM licence_petreg_message WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEwSec FROM ADP_wellbore_exploration_all
INSERT INTO T_can_link VALUES (1,3,3,null,null)
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeDateValidFrom FROM ADP_licence_licensee_hst WHERE prlLicenseeDateValidFrom <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTaskID,prlTaskDateUpdated FROM licence_task WHERE prlTaskDateUpdated <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='PERMIAN'
SELECT wlbNpdidWellbore,wlbNsSec FROM wellbore_coordinates
SELECT wlbNpdidWellbore,wlbDiskosWellboreParent FROM ADP_wellbore_exploration_all
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM ADP_tuf_operator_hst WHERE tufNpdidTuf IS NOT NULL
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM field_operator_hst WHERE fldOperatorTo <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaSensorType FROM ADP_seaMultiline
INSERT INTO T_can VALUES (7,1,7,2)
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstToDepth FROM wellbore_dst
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbDiskosWellboreType='multi-field'
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudType FROM wellbore_mud
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='SILURIAN'
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbPurposePlanned='OBSERVATION'
SELECT wlbNpdidWellbore,wlbNamePart5 FROM wellbore_exploration_all
SELECT * FROM &lt;data-g1.ttl&gt;
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,dateSyncNPD FROM licence_transfer_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbDiscoveryWellbore='YES'
SELECT prlNpdidLicence FROM ADP_licence_petreg_licence
SELECT wlbNpdidWellbore,wlbNsUtm FROM wellbore_development_all
CREATE TABLE KIND_TYPE( ID INTEGER NOT NULL, KIND VARCHAR(15) NOT NULL, CONSTRAINT KIND_TYPE_PKEY PRIMARY KEY (ID), CONSTRAINT KIND_TYPE_KIND_KEY UNIQUE (KIND))
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='JACKET 12 LEGS'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDateValidTo FROM licence_phase_hst WHERE prlDateValidTo <> '9999-12-31T00:00:00'
SELECT * FROM pet WHERE name ~ 'foo'
select cid, title, credits, description from Course
SELECT seaSurveyName,seaPlanBoatKm FROM ADP_seaMultiline
SELECT * FROM P NATURAL INNER JOIN Q USING(A);
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_casing_and_lot WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbFinalVerticalDepth FROM ADP_wellbore_exploration_all
SELECT * FROM P FULL OUTER JOIN Q ON P.A = Q.A;
SELECT * FROM P INNER JOIN Q USING(A);
SELECT seaName FROM seis_acquisition WHERE seaGeographicalArea='Norskehavet'
SELECT wlbNpdidWellbore,wlbWaterDepth FROM ADP_wellbore_shallow_all
CREATE TABLE T_can ( can_id integer, can_prov INTEGER, id INTEGER NOT NULL, prov INTEGER NOT NULL)
SELECT seaSurveyName FROM ADP_seaMultiline WHERE seaSurveyName IS NOT NULL
SELECT seaArea_id,seaSurveyName,seaPolyGeometryWKT FROM ADP_seaArea
SELECT fclNpdidFacility,fclEwDeg FROM facility_fixed
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY CARBONIFEROUS'
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_npdid_overview WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,dateSyncNPD FROM wellbore_formation_top WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNpdidWellbore FROM ADP_wellbore_npdid_overview
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM licence_petreg_message WHERE ptlMessageKindDesc='Sletting av heftelse'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='CRETACEOUS'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleBottomDepth FROM wellbore_oil_sample
SELECT wlbNpdidWellbore,wlbCompletionDate FROM wellbore_exploration_all WHERE wlbCompletionDate <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbDstTestNumber,dateSyncNPD FROM ADP_wellbore_dst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM P CROSS JOIN Q ON P.A = Q.A;
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentDateUpdated FROM wellbore_document WHERE wlbDocumentDateUpdated <> '9999-12-31T00:00:00'
INSERT INTO company VALUES (212, 'GnA Investments', 100000, 1234.5678, 996)
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstGasDensity FROM ADP_wellbore_dst
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageRegisteredDate FROM tuf_petreg_message WHERE ptlMessageRegisteredDate <> '9999-12-31T00:00:00'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdOeNetMillSm3 FROM ADP_field_production_monthly
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentDateUpdated FROM wellbore_document WHERE wlbDocumentDateUpdated <> '9999-12-31'
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM oreda.inv_instr
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbPurposePlanned='INJECTION'
SELECT prlNpdidLicence,dateSyncNPD FROM licence_petreg_licence_oper WHERE dateSyncNPD <> '9999-12-31'
INSERT INTO DS4 VALUES (2)
SELECT fclNpdidFacility,fclBelongsToS FROM ADP_fclPoint WHERE fclBelongsToS IS NOT NULL
SELECT wlbNpdidWellbore,wlbCompletionDate FROM wellbore_development_all WHERE wlbCompletionDate <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM bsns_arr_area_transfer_hst WHERE baaTransferKind='MERGER/TAKEOVER'
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM ADP_licence_petreg_message
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageKindDesc FROM ADP_licence_petreg_message
SELECT wlbNpdidWellbore,wlbEwDeg FROM wellbore_exploration_all
SELECT fldNpdidField,fldDateOffResEstDisplay FROM ADP_field_reserves WHERE fldDateOffResEstDisplay <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyDateUpdated FROM ADP_bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateUpdated <> '9999-12-31T00:00:00'
CREATE TABLE company ( id integer NOT NULL, name character varying(100) NOT NULL, marketshares integer NOT NULL, networth double precision NOT NULL, addressid integer NOT NULL)
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaName,dateSyncNPD FROM seis_acquisition WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='CARBONIFEROUS'
SELECT tufNpdidTuf FROM tuf_petreg_licence_oper
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='CAMPANIAN'
SELECT pipNpdidPipe,pipMainGrouping FROM pipLine
SELECT * FROM pet WHERE name REGEXP '^b'
SELECT * FROM oreda.item
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM bsns_arr_area_area_poly_hst WHERE baaAreaPolyNationCode2='NO'
SELECT wlbNpdidWellbore,wlbEntryDate FROM wellbore_development_all WHERE wlbEntryDate <> '9999-12-31T00:00:00'
CREATE TABLE `tuf_owner_hst` ( `tufName` varchar(40) NOT NULL COMMENT 'TUF', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `tufOwnerDateValidFrom` date NOT NULL COMMENT 'Date valid from', `tufOwnerDateValidTo` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date valid to', `tufOwnerShare` decimal(13,6) NOT NULL COMMENT 'Share [%]', `tufNpdidTuf` int(11) NOT NULL COMMENT 'NPDID tuf', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`tufNpdidTuf`,`cmpNpdidCompany`,`tufOwnerDateValidFrom`,`tufOwnerDateValidTo`), CONSTRAINT `tuf_owner_hst_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `tuf_owner_hst_ibfk_1` FOREIGN KEY (`tufNpdidTuf`) REFERENCES `tuf_petreg_licence` (`tufNpdidTuf`))
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst WHERE prlAreaPolyNationCode='NO'
SELECT seaName FROM ADP_seis_acquisition WHERE seaGeotechnical='Ja'
SELECT * FROM P LEFT JOIN Q;
SELECT prfNpdidInformationCarrier,prfYear,dateSyncNPD FROM field_investment_yearly WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuCoreLenght FROM strat_litho_wellbore_core
CREATE TABLE ROLE_TYPE( ID INT NOT NULL, ROLE VARCHAR(32) NOT NULL, CONSTRAINT ROLE_TYPE_PKEY PRIMARY KEY (ID), CONSTRAINT ROLE_TYPE_ROLE_KEY UNIQUE (ROLE))
CREATE TABLE physicalobject ( id IDENTITY PRIMARY KEY, financiallysupportedby character varying(100), title character varying(100), archivaldate character varying(100))
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM ADP_licence_transfer_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='CAMPANIAN'
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageDocumentNo FROM ADP_tuf_petreg_message
SELECT wlbNpdidWellbore,wlbTotalDepth FROM wellbore_shallow_all
select id, first_name from Student) as Sub JOIN Enrollment ON student_id = id where regexp_like(first_name,'foo') 
SELECT id, name, address from student where birth_date = '1984-01-22'
SELECT * FROM P NATURAL OUTER JOIN Q ON P.A = Q.A;
INSERT INTO brokerworksfor VALUES (113, 211, NULL)
SELECT seaSurveyName,seaSourcePressure FROM ADP_seaMultiline
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE TRIASSIC'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst
SELECT tufNpdidTuf,ptlDateValidFrom FROM tuf_petreg_licence WHERE ptlDateValidFrom <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbNamePart4 FROM wellbore_exploration_all
SELECT prfNpdidInformationCarrier,prfYear,prfInvestmentsMillNOK FROM field_investment_yearly
SELECT fclNpdidFacility,fclFunctions FROM facility_fixed
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle FROM wellbore_core_photo
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleDateUpdated FROM ADP_wellbore_oil_sample WHERE wlbOilSampleDateUpdated <> '9999-12-31T00:00:00'
CREATE TABLE title ( id int(11) NOT NULL, title varchar(100) DEFAULT NULL, PRIMARY KEY (id))
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='DEVONIAN'
SELECT prlNpdidLicence,ptlDateValidTo FROM ADP_licence_petreg_licence WHERE ptlDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='MIDDLE JURASSIC'
INSERT INTO T_can VALUES (4,2,6,3)
SELECT wlbNamePart1,dateSyncNPD FROM ADP_wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
CREATE TABLE T6( id INT NOT NULL, p1 BOOLEAN, CONSTRAINT r_pk6 PRIMARY KEY (id ))
SELECT seaArea_id,seaSurveyName,seaSourcePressure FROM ADP_seaArea
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31'
SELECT pipNpdidPipe FROM pipLine WHERE pipMainGrouping='Transportation'
SELECT wlbNpdidWellbore,wlbMaxInclation FROM ADP_wellbore_exploration_all
SELECT dscNpdidDiscovery,dscDateFromInclInField FROM discovery WHERE dscDateFromInclInField <> '9999-12-31T00:00:00'
CREATE TABLE `licence_petreg_licence_licencee` ( `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `ptlLicenseeInterest` decimal(13,6) NOT NULL COMMENT 'Andel [%]', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `ptlLicenseeDateUpdated` date DEFAULT NULL COMMENT 'Dato oppdatert', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`,`cmpNpdidCompany`), CONSTRAINT `licence_petreg_licence_licencee_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `licence_petreg_licence_licencee_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock WHERE prlNpdidLicence IS NOT NULL
CREATE TABLE `pipLine` ( `pipNpdidPipe` int(11) NOT NULL, `pipNpdidFromFacility` int(11) NOT NULL, `pipNpdidToFacility` int(11) NOT NULL, `pipNpdidOperator` int(11) DEFAULT NULL, `pipName` varchar(50) NOT NULL, `pipNameFromFacility` varchar(50) NOT NULL, `pipNameToFacility` varchar(50) NOT NULL, `pipNameCurrentOperator` varchar(100) DEFAULT NULL, `pipCurrentPhase` varchar(40) NOT NULL, `pipMedium` varchar(20) NOT NULL, `pipMainGrouping` varchar(20) NOT NULL, `pipDimension` decimal(13,6) NOT NULL, `pipLineGeometryWKT` geometry NOT NULL, PRIMARY KEY (`pipNpdidPipe`), CONSTRAINT `pipLine_ibfk_1` FOREIGN KEY (`pipNpdidOperator`) REFERENCES `company` (`cmpNpdidCompany`))
SELECT fclNpdidFacility,fclDateUpdated FROM facility_fixed WHERE fclDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbDiskosWellboreType='re-entry'
SELECT prlNpdidLicence,prlTaskID FROM ADP_licence_task WHERE prlNpdidLicence IS NOT NULL
INSERT INTO T9 VALUES (1, 3)
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,dateSyncNPD FROM field_activity_status_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlAreaPolyStratigraphical='YES'
SELECT prof_id, last_name FROM professors;
INSERT INTO T8 VALUES (3, 'ccc', 'fr')
CREATE TABLE `tuf_petreg_licence_licencee` ( `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `ptlLicenseeInterest` decimal(13,6) NOT NULL COMMENT 'Andel [%]', `tufName` varchar(40) NOT NULL COMMENT 'TUF', `tufNpdidTuf` int(11) NOT NULL COMMENT 'NPDID tuf', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `ptlLicenseeDateUpdated` date DEFAULT NULL COMMENT 'Dato oppdatert', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`tufNpdidTuf`,`cmpNpdidCompany`), CONSTRAINT `tuf_petreg_licence_licencee_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `tuf_petreg_licence_licencee_ibfk_1` FOREIGN KEY (`tufNpdidTuf`) REFERENCES `tuf_petreg_licence` (`tufNpdidTuf`))
SELECT fldNpdidField FROM field_reserves
INSERT INTO table1 VALUES ('uri 1', 'value1')
SELECT fclNpdidFacility,fclFunctions FROM ADP_facility_moveable
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='EOCENE'
INSERT INTO T_can VALUES (6,1,10,3)
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfYear FROM ADP_field_production_monthly
SELECT wlbNpdidWellbore,wlbContent FROM ADP_wellbore_development_all
SELECT fclNpdidFacility,fclNsDeg FROM facility_fixed
SELECT dscNpdidDiscovery FROM discovery WHERE nmaName='North sea'
CREATE TABLE `licence_petreg_licence` ( `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `ptlDateAwarded` date NOT NULL, `ptlDateValidFrom` date NOT NULL COMMENT 'Gyldig fra dato', `ptlDateValidTo` date NOT NULL COMMENT 'Gyldig til dato', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `ptlDateUpdated` date DEFAULT NULL COMMENT 'Dato hovednivå oppdatert', `ptlDateUpdatedMax` date NOT NULL COMMENT 'Dato alle oppdatert', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`), CONSTRAINT `licence_petreg_licence_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
CREATE TABLE "stockexchange".broker ( id integer NOT NULL)
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableNGL FROM company_reserves
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM licence_licensee_hst WHERE prlLicenseeDateValidFrom <> '9999-12-31T00:00:00'
SELECT seaName FROM ADP_seis_acquisition WHERE seaGeotechnical='Nei'
SELECT prlNpdidLicence,prlCurrentArea FROM ADP_licence
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Russian federation'
SELECT tufNpdidTuf,ptlMessageDocumentNo,dateSyncNPD FROM ADP_tuf_petreg_message WHERE dateSyncNPD <> '9999-12-31T00:00:00'
select id from (select id, first_name from Student) as Sub JOIN Enrollment ON student_id = id where regexp_like(first_name,'foo') 
SELECT wlbNpdidWellbore,wlbContent FROM wellbore_development_all
SELECT baaNpdidBsnsArrArea,baaFactMapUrl FROM bsns_arr_area
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='FPSO'
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='China'
SELECT prfYear,prfMonth FROM field_production_totalt_NCS_month
SELECT seaSurveyName,seaSourceSize FROM seaMultiline
SELECT wlbNpdidWellbore FROM wellbore_coordinates WHERE wlbMainArea='Norwegian sea'
select id, year from Student) as Sub JOIN Enrollment ON student_id = id where year> 2010 
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingDepth FROM ADP_wellbore_casing_and_lot
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlOperDateValidFrom FROM licence_licensee_hst WHERE prlOperDateValidFrom <> '9999-12-31'
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudWeightAtMD FROM wellbore_mud
INSERT INTO title VALUES (1, 'THE SUN')
SELECT name from grade, student where pass = FALSE AND ( course = 'CS001' OR ( (score = 6 AND mark = 'D') OR (score <= 5 AND mark = 'E') ) )
SELECT seaName FROM seis_acquisition WHERE seaSampling='Nei'
INSERT INTO T2 VALUES (4, 'BucksBig', 'w24')
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo FROM ADP_licence_phase_hst WHERE prlNpdidLicence IS NOT NULL
SELECT tufNpdidTuf FROM tuf_owner_hst
SELECT fclNpdidFacility,fclDateUpdated FROM ADP_facility_fixed WHERE fclDateUpdated <> '9999-12-31T00:00:00'
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudDateUpdated FROM wellbore_mud WHERE wlbMudDateUpdated <> '9999-12-31'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbPurpose='WILDCAT'
SELECT 1 FROM Q
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate FROM ADP_field_activity_status_hst
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,dateSyncNPD FROM bsns_arr_area_transfer_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaName,seaDateFinalized FROM seis_acquisition WHERE seaDateFinalized <> '9999-12-31'
SELECT seaName,seaBoatTotalKm FROM seis_acquisition
SELECT wellbore_oil_sample_id,wlbNpdidWellbore FROM wellbore_oil_sample
SELECT prlNpdidLicence,dateSyncNPD FROM licence_petreg_licence WHERE dateSyncNPD <> '9999-12-31T00:00:00'
CREATE TABLE TABLE1 ( uri character varying(100) NOT NULL, val1 integer NOT NULL, val2 integer NOT NULL, val3 integer NOT NULL)
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM ADP_licence_oper_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='JACKET 4 LEGS'
SELECT * FROM P CROSS INNER JOIN Q ON P.A = Q.A;
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,qdrName FROM ADP_apaAreaNet
SELECT wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_coordinates WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTaskID,prlTaskName FROM licence_task
SELECT prfYear,prfPrdOilNetMillSm FROM ADP_field_production_totalt_NCS_year
SELECT prlNpdidLicence,prlOriginalArea FROM licence
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageKindDesc FROM licence_petreg_message
SELECT prfNpdidInformationCarrier,prfYear,prfPrdProducedWaterInFieldMillSm3 FROM field_production_yearly
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,fldStatus FROM ADP_field_activity_status_hst
CREATE TABLE DEPARTMENT( ID INT, NAME VARCHAR(20), C_NAME VARCHAR(20))
CREATE TABLE `field_description` ( `fldName` varchar(40) NOT NULL COMMENT 'Field name', `fldDescriptionHeading` varchar(255) NOT NULL COMMENT 'Heading', `fldDescriptionText` longtext NOT NULL COMMENT 'Text', `fldNpdidField` int(11) NOT NULL COMMENT 'NPDID field', `fldDescriptionDateUpdated` date NOT NULL COMMENT 'Date updated', PRIMARY KEY (`fldNpdidField`,`fldDescriptionHeading`), CONSTRAINT `field_description_ibfk_1` FOREIGN KEY (`fldNpdidField`) REFERENCES `field` (`fldNpdidField`))
SELECT wlbNpdidWellbore,wlbCompletionYear FROM ADP_wellbore_shallow_all
SELECT prlNpdidLicence FROM ADP_licence WHERE prlStatus='ACTIVE'
SELECT wlbNpdidWellbore,wlbNumberOfCores FROM ADP_wellbore_core
CREATE TABLE `licence_area_poly_hst` ( `prlName` varchar(50) NOT NULL COMMENT 'Production licence', `prlAreaPolyDateValidFrom` date NOT NULL COMMENT 'Date valid from', `prlAreaPolyDateValidTo` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date valid to', `prlAreaPolyNationCode` varchar(2) NOT NULL, `prlAreaPolyBlockName` varchar(40) NOT NULL COMMENT 'Block name', `prlAreaPolyStratigraphical` varchar(4) NOT NULL COMMENT 'Stratigraphcal', `prlAreaPolyPolyNo` int(11) NOT NULL, `prlAreaPolyPolyArea` decimal(13,6) NOT NULL COMMENT 'Polygon area [km2]', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `prlAreaDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`,`prlAreaPolyBlockName`,`prlAreaPolyPolyNo`,`prlAreaPolyDateValidFrom`,`prlAreaPolyDateValidTo`), CONSTRAINT `licence_area_poly_hst_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
INSERT INTO title VALUES (2, 'WINTER IS COMING')
SELECT wlbNpdidWellbore,wlbEwMin FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='PALEOCENE'
CREATE TABLE T_can_link ( can_id integer NOT NULL, can_prov INTEGER NOT NULL, id1 INTEGER, id2 INTEGER, id3 INTEGER)
SELECT wlbNpdidWellbore, wlbCoreNumber, wlbTotalCoreLength FROM wellbore_core
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Elektromagnetisk undersøkelse'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdCondensateNetMillSm3 FROM field_production_monthly
SELECT seaName,seaPlanFromDate FROM seis_acquisition WHERE seaPlanFromDate <> '9999-12-31'
SELECT tufNpdidTuf,cmpNpdidCompany,ptlLicenseeDateUpdated FROM tuf_petreg_licence_licencee WHERE ptlLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT prfYear,prfMonth,prfPrdProducedWaterInFieldMillSm3 FROM ADP_field_production_totalt_NCS_month
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore FROM ADP_wellbore_casing_and_lot WHERE wlbNpdidWellbore IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='MIDDLE JURASSIC'
SELECT wlbNpdidWellbore FROM ADP_wellbore_coordinates WHERE wlbNpdidWellbore IS NOT NULL
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,dateSyncNPD FROM ADP_field_licensee_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM dc.attribute
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE JURASSIC'
SELECT apaAreaGross_id FROM apaAreaGross
CREATE TABLE `field_production_totalt_NCS_month` ( `prfYear` int(11) NOT NULL COMMENT 'Year', `prfMonth` int(11) NOT NULL COMMENT 'Month', `prfPrdOilNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil [mill Sm3]', `prfPrdGasNetBillSm3` decimal(13,6) NOT NULL COMMENT 'Net - gas [bill Sm3]', `prfPrdNGLNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - NGL [mill Sm3]', `prfPrdCondensateNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - condensate [mill Sm3]', `prfPrdOeNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil equivalents [mill Sm3]', `prfPrdProducedWaterInFieldMillSm3` decimal(13,6) NOT NULL COMMENT 'Produced water in field [mill Sm3]', PRIMARY KEY (`prfYear`,`prfMonth`))
SELECT wlbNpdidWellbore,wlbNamePart5 FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE TRIASSIC'
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM ADP_wellbore_coordinates
SELECT dscNpdidDiscovery,dscReservesRC,dscDateOffResEstDisplay FROM discovery_reserves WHERE dscDateOffResEstDisplay <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageRegisteredDate FROM ADP_licence_petreg_message WHERE ptlMessageRegisteredDate <> '9999-12-31T00:00:00'
SELECT seaArea_id,seaSurveyName,sea3DKm2 FROM ADP_seaArea
SELECT wlbNpdidWellbore,wlbNsDeg FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbNsMin FROM wellbore_coordinates
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='PLEISTOCENE'
SELECT fclNpdidFacility,fclFunctions FROM facility_moveable
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId FROM ADP_apaAreaNet WHERE apaAreaType='Stratigraphic'
SELECT id FROM Student WHERE (id, year) IN (SELECT i_id, MAX(year) FROM Student GROUP BY id) INTERSECT SELECT student_id FROM Enrollment
SELECT prfYear,prfPrdNGLNetMillSm3 FROM ADP_field_production_totalt_NCS_year
INSERT INTO person VALUES (113, 'Walter', 'Schmidt', '1968-09-03', 'WSCH9820783903', 993)
SELECT seaName,seaNpdidSurvey FROM ADP_seis_acquisition
SELECT wlbNpdidWellbore,wlbEwUtm FROM ADP_wellbore_exploration_all
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,dateSyncNPD FROM licence_oper_hst WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM wellbore_shallow_all
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbDiscoveryWellbore='YES'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldSdfiShare FROM field_licensee_hst
CREATE TABLE DS3 ( wid integer NOT NULL, WellboreName character varying(100), Depth integer, Happy character varying(100))
SELECT 1 from sysibm.sysdummy1
SELECT cmpNpdidCompany,dateSyncNPD FROM ADP_company WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableOil FROM ADP_discovery_reserves
SELECT wlbWell,dateSyncNPD FROM wellbore_npdid_overview WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prfNpdidInformationCarrier,prfYear,prfPrdGasNetBillSm3 FROM ADP_field_production_yearly
SELECT id, name, grade FROM student WHERE name IN ('John', 'Jack', 'Clara')
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM tuf_operator_hst WHERE tufOperDateValidFrom <> '9999-12-31'
SELECT id, name, course, score, semester FROM student t1 JOIN grade t2 ON t1.id=t2.st_id JOIN semester t3 ON t2.sm_id=t3.id 
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM wellbore_exploration_all
SELECT dscNpdidDiscovery,dscDateUpdated FROM ADP_discovery WHERE dscDateUpdated <> '9999-12-31T00:00:00'
SELECT fldNpdidField,fldFactMapUrl FROM field
SELECT wlbNpdidWellbore,wlbNpdidWellboreReclass FROM wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbEwMin FROM ADP_wellbore_shallow_all
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyDateUpdated FROM bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='MIDDLE TRIASSIC'
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudWeightAtMD FROM ADP_wellbore_mud
INSERT INTO table1 VALUES ('3', '3')
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM wellbore_core
SELECT seaName FROM seis_acquisition WHERE seaShallowDrilling='Nei'
SELECT tufNpdidTuf,dateSyncNPD FROM tuf_petreg_licence_oper WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM ADP_wellbore_development_all WHERE wlbDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM ADP_tuf_petreg_message WHERE tufNpdidTuf IS NOT NULL
INSERT INTO address VALUES (992, 'Via Marconi', 3, 'Bolzano', 'Bolzano', 'Italy')
SELECT wlbNpdidWellbore,wlbEwMin FROM wellbore_exploration_all
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo FROM ADP_licence_phase_hst
SELECT tufNpdidTuf,ptlDateUpdated FROM tuf_petreg_licence WHERE ptlDateUpdated <> '9999-12-31'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeDateUpdated FROM bsns_arr_area_licensee_hst WHERE baaLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,lsuTopDepth FROM ADP_strat_litho_wellbore
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyPolyArea FROM ADP_prlAreaSplitByBlock
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonEWMin FROM seis_acquisition_coordinates_inc_turnarea
SELECT seaName,seaSurveyTypePart FROM seis_acquisition
SELECT * FROM (SELECT * FROM oreda.pm_maint_items) AS child, (SELECT * FROM oreda.pm_program) AS parent WHERE child.i_id=parent.i_id AND child.inst_id=parent.inst_id AND child.su_code=parent.su_code AND child.pm_interval=parent.pm_interval AND child.mc_code=parent.mc_code AND child.mac_code=parent.mac_code AND child.owner_id=parent.owner_id
INSERT INTO T_can_well_link VALUES (2,1,'BigBucks',null)
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='CARBONIFEROUS'
SELECT wlbNpdidWellbore,wlbDrillingDays FROM wellbore_exploration_all
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,dateSyncNPD FROM licence_area_poly_hst WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbEwCode FROM ADP_wellbore_coordinates
SELECT * FROM P LEFT INNER JOIN Q ON P.A = Q.A;
CREATE TABLE Lecturers (deptID integer NOT NULL, uniID integer NOT NULL,lecturerID integer NOT NULL,isWorking integer NOT NULL)
SELECT fclNpdidFacility,fclStartupDate FROM facility_fixed WHERE fclStartupDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='EARLY JURASSIC'
SELECT fclNpdidFacility,fclPointGeometryWKT FROM ADP_fclPoint
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldLicenseeFrom FROM ADP_field_licensee_hst WHERE fldLicenseeFrom <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock WHERE prlAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNamePart1,dateSyncNPD FROM wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31'
SELECT tufNpdidTuf,tufName FROM tuf_petreg_licence
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='OLIGOCENE'
SELECT fclNpdidFacility,fclName FROM facility_fixed
SELECT * FROM student
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalBottom FROM ADP_wellbore_core WHERE wlbCoreIntervalUom='[m ]'
SELECT tufNpdidTuf,ptlMessageDocumentNo,dateSyncNPD FROM tuf_petreg_message WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNamePart3 FROM wellbore_development_all
SELECT * FROM P LEFT OUTER JOIN Q;
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle FROM ADP_wellbore_core_photo WHERE wlbNpdidWellbore IS NOT NULL
CREATE TABLE person ( id integer NOT NULL, name character varying(100) NOT NULL, lastname character varying(100) NOT NULL, dateofbirth date NOT NULL, ssn character varying(100) NOT NULL, addressid integer NOT NULL)
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,dateSyncNPD FROM ADP_licence_oper_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNsMin FROM ADP_wellbore_exploration_all
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM ADP_bsns_arr_area_transfer_hst WHERE baaNpdidBsnsArrArea IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='BLOWOUT'
select id, title, lecturer, description from course
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreDateUpdated FROM ADP_wellbore_core WHERE wlbCoreDateUpdated <> '9999-12-31T00:00:00'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldOwnerTo FROM ADP_field_licensee_hst WHERE fldOwnerTo <> '9999-12-31T00:00:00'
INSERT INTO T3 VALUES (3, 303)
CREATE TABLE test ( name1 character varying(100))
INSERT INTO DS4 VALUES (1)
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,dateSyncNPD FROM strat_litho_wellbore WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='TLP CONCRETE'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonNSDeg FROM seis_acquisition_coordinates_inc_turnarea
INSERT INTO T_can_link VALUES (6,1,6,null, 10)
SELECT dscNpdidDiscovery,dscDateUpdated FROM discovery WHERE dscDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlDateUpdatedMax FROM licence WHERE prlDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT pipNpdidPipe,pipLineGeometryWKT FROM ADP_pipLine
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonNSSec FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='OLIGOCENE'
SELECT * FROM (SELECT * FROM P, Q) AS S;
SELECT * FROM oreda.failure_event) AS child, (SELECT * FROM dc.ec_failure_mode) AS parent WHERE child.\"ec_code\"=parent.\"ec_code\" AND child.\"fm_code\"=parent.\"fm_code\
SELECT fclNpdidFacility,dateSyncNPD FROM facility_moveable WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbMainArea='Barents sea'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='CONDEEP 3 SHAFTS'
SELECT * FROM P WHERE A > ANY (SELECT C FROM Q WHERE A = P.B);
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM licence_transfer_hst WHERE prlTransferKind='MERGER/TAKEOVER'
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageDateUpdated FROM tuf_petreg_message WHERE ptlMessageDateUpdated <> '9999-12-31T00:00:00'
SELECT * FROM P NATURAL JOIN Q USING(A);
SELECT * FROM P RIGHT INNER JOIN Q;
INSERT INTO brokerworksfor VALUES (112, NULL, 111)
CREATE TABLE `baaArea` ( `baaNpdidBsnsArrArea` int(11) NOT NULL COMMENT 'NPDID Bsns. Arr. Area', `baaNpdidBsnsArrAreaPoly` int(11) NOT NULL, `baaName` varchar(40) NOT NULL COMMENT 'Name', `baaKind` varchar(40) NOT NULL COMMENT 'Kind', `baaAreaPolyDateValidFrom` date NOT NULL COMMENT 'Date valid from', `baaAreaPolyDateValidTo` date DEFAULT NULL COMMENT 'Date valid to', `baaAreaPolyActive` varchar(40) NOT NULL, `baaDateApproved` date NOT NULL COMMENT 'Date approved', `baaDateValidFrom` date NOT NULL COMMENT 'Date valid from', `baaDateValidTo` date DEFAULT NULL COMMENT 'Date valid to', `baaActive` varchar(20) NOT NULL COMMENT 'Active', `baaFactPageUrl` varchar(200) NOT NULL COMMENT 'Fact page', `baaFactMapUrl` varchar(200) DEFAULT NULL COMMENT 'Fact map', `baaAreaGeometryWKT` geometry NOT NULL, PRIMARY KEY (`baaNpdidBsnsArrArea`,`baaNpdidBsnsArrAreaPoly`), CONSTRAINT `baaArea_ibfk_1` FOREIGN KEY (`baaNpdidBsnsArrArea`) REFERENCES `bsns_arr_area` (`baaNpdidBsnsArrArea`))
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM ADP_bsns_arr_area_area_poly_hst
SELECT fclNpdidFacility,fclWaterDepth FROM facility_fixed
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM ADP_field_operator_hst WHERE fldNpdidField IS NOT NULL
INSERT INTO W1 VALUES (4, 'NoMore', 7)
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeDateUpdated FROM ADP_bsns_arr_area_licensee_hst WHERE baaLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT seaArea_id,seaSurveyName,seaSourceSize FROM seaArea
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='DEVONIAN'
SELECT wlbNpdidWellbore,wlbNsSec FROM wellbore_development_all
INSERT INTO stockinformation VALUES (662, 100, false, 211, 'Text description 3')
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldOwnerTo FROM field_licensee_hst WHERE fldOwnerTo <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaDateValidFrom FROM bsns_arr_area WHERE baaDateValidFrom <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbKellyBushElevation FROM ADP_wellbore_exploration_all
SELECT prlNpdidLicence,prlNpdidLicence FROM ADP_licence
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,fldOperatorTo FROM ADP_field_operator_hst WHERE fldOperatorTo <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferDateUpdated FROM bsns_arr_area_transfer_hst WHERE baaTransferDateUpdated <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclDateUpdated FROM facility_fixed WHERE fclDateUpdated <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbCoreNumber FROM wellbore_core
SELECT wlbNamePart1,dateSyncNPD FROM ADP_wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
select sid, cid from registrare
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM tuf_owner_hst WHERE tufOwnerDateValidTo <> '9999-12-31T00:00:00'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,urlNPD FROM ADP_apaAreaNet
SELECT seis_acquisition_progress_id,seaProgressText2 FROM seis_acquisition_progress
CREATE TABLE `tuf_operator_hst` ( `tufName` varchar(40) NOT NULL COMMENT 'TUF', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `tufOperDateValidFrom` date NOT NULL COMMENT 'Date valid from', `tufOperDateValidTo` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date valid to', `tufNpdidTuf` int(11) NOT NULL COMMENT 'NPDID tuf', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`tufNpdidTuf`,`cmpNpdidCompany`,`tufOperDateValidFrom`,`tufOperDateValidTo`), CONSTRAINT `tuf_operator_hst_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `tuf_operator_hst_ibfk_1` FOREIGN KEY (`tufNpdidTuf`) REFERENCES `tuf_petreg_licence` (`tufNpdidTuf`))
SELECT dscNpdidDiscovery FROM ADP_discovery WHERE nmaName='Norwegian sea'
SELECT wlbNpdidWellbore,wlbEwCode FROM wellbore_exploration_all
SELECT wlbWell FROM ADP_wellbore_npdid_overview
INSERT INTO stockbooklist VALUES ('2008-04-05', 665)
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableCondensate FROM discovery_reserves
INSERT INTO brokerworksfor VALUES (114, 212, NULL)
SELECT wlbNpdidWellbore FROM wellbore_coordinates WHERE wlbMainArea='North sea'
SELECT wlbNpdidWellbore,wlbFactMapUrl FROM wellbore_development_all
SELECT wlbNpdidWellbore,wlbCompletionYear FROM wellbore_exploration_all
SELECT prfNpdidInformationCarrier,prfYear FROM field_production_yearly WHERE prfNpdidInformationCarrier='44576'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,dateSyncNPD FROM ADP_strat_litho_wellbore_core WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO TsameAs23 VALUES (2,1)
SELECT prlNpdidLicence,cmpNpdidCompany FROM ADP_licence_petreg_licence_oper WHERE cmpNpdidCompany IS NOT NULL
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM ADP_wellbore_development_all
SELECT cmpNpdidCompany,cmpShortName FROM company
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentFormat FROM wellbore_document
CREATE TABLE "stockexchange".person ( id integer NOT NULL, name character varying(100) NOT NULL, lastname character varying(100) NOT NULL, dateofbirth date NOT NULL, ssn character varying(100) NOT NULL, addressid integer NOT NULL)
SELECT * FROM P" + a + b + " JOIN Q" + c + ";
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='OLIGOCENE'
SELECT dscNpdidDiscovery,dscDateFromInclInField FROM ADP_discovery WHERE dscDateFromInclInField <> '9999-12-31T00:00:00'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdGasNetBillSm3 FROM ADP_field_production_monthly
SELECT apaAreaGross_id,apaMap_no FROM apaAreaGross
SELECT A FROM Q WHERE A = P.B) AS C FROM P;
SELECT wlbNpdidWellbore,wlbDiskosWellOperator FROM ADP_wellbore_exploration_all WHERE wlbDiskosWellOperator IS NOT NULL
SELECT seaSurveyName,seaMultilineGeometryWKT FROM ADP_seaMultiline
SELECT fclNpdidFacility,dateSyncNPD FROM facility_moveable WHERE dateSyncNPD <> '9999-12-31'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreNumber FROM ADP_wellbore_core
SELECT wlbNpdidWellbore,wlbWellboreName FROM wellbore_exploration_all
SELECT prlNpdidLicence,prlDateUpdated FROM ADP_licence WHERE prlDateUpdated <> '9999-12-31T00:00:00'
SELECT pipNpdidPipe,pipNpdidPipe FROM ADP_pipLine
SELECT wlbNpdidWellbore,fclNpdidFacilityProducing FROM wellbore_development_all
SELECT * FROM (SELECT * FROM P) AS S;
CREATE TABLE T7( id INT NOT NULL, p1 VARCHAR(10), CONSTRAINT r_pk7 PRIMARY KEY (id ))
SELECT id, name, address from student where birth_date = '1984-01-22 00:02:01'
SELECT wlbNamePart1,wlbNamePart2 FROM ADP_wellbore_development_all
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='NORWAY'
INSERT INTO transaction VALUES (3334, '2008-04-14', 663, true, 113, NULL, NULL, 1667.0092)
SELECT prfNpdidInformationCarrier,prfYear,prfMonth FROM field_production_monthly
SELECT prlNpdidLicence,ptlDateUpdatedMax FROM ADP_licence_petreg_licence WHERE ptlDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo,dateSyncNPD FROM tuf_operator_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM P RIGHT JOIN Q ON P.A = Q.A;
INSERT INTO DS3 VALUES (2, 'GreenPeace', 2, false)
SELECT fldNpdidField,fldDateOffResEstDisplay FROM field_reserves WHERE fldDateOffResEstDisplay <> '9999-12-31T00:00:00'
SELECT lsuNpdidLithoStrat,lsuWellboreUpdatedDate FROM ADP_wellbore_formation_top WHERE lsuWellboreUpdatedDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE PLIOCENE'
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbYieldPointAtMD FROM wellbore_mud
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTestDate FROM wellbore_oil_sample WHERE wlbOilSampleTestDate <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM tuf_petreg_message WHERE ptlMessageKindDesc='Sletting av heftelse'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY JURASSIC'
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle,wlbCoreNumber FROM ADP_wellbore_core_photo
SELECT wlbNpdidWellbore,wlbNsDeg FROM wellbore_development_all
SELECT fldNpdidField,fldDateUpdated FROM ADP_field WHERE fldDateUpdated <> '9999-12-31T00:00:00'
INSERT INTO TABLE1 VALUES ('uri2', 0, 1, 0)
SELECT fclNpdidFacility,fclNsCode FROM ADP_facility_fixed
SELECT seaName,sea3DKm2 FROM ADP_seis_acquisition
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM ADP_tuf_owner_hst WHERE tufNpdidTuf IS NOT NULL
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferDateUpdated FROM licence_transfer_hst WHERE prlTransferDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='DEVONIAN'
SELECT baaNpdidBsnsArrArea,baaName FROM bsns_arr_area
SELECT prlNpdidLicence,cmpNpdidCompany,dateSyncNPD FROM ADP_licence_petreg_licence_licencee WHERE dateSyncNPD <> '9999-12-31T00:00:00'
CREATE TABLE "stockexchange".stockbooklist ( date date NOT NULL, stockid integer NOT NULL)
SELECT tufNpdidTuf,dateSyncNPD FROM tuf_operator_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbDrillPermit FROM wellbore_development_all
SELECT wlbNpdidWellbore,wlbPlotSymbol FROM ADP_wellbore_development_all
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeInterest FROM bsns_arr_area_licensee_hst
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='CAMPANIAN'
SELECT * FROM oreda.pm_program
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,dateSyncNPD FROM licence_oper_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO T1 VALUES (3, 'BigBucks', 'w13')
SELECT wlbNpdidWellbore,wlbEwDeg FROM ADP_wellbore_coordinates
select 1 from sysibm.sysdummy1
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM ADP_licence_licensee_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,dateSyncNPD FROM ADP_licence_transfer_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,dateSyncNPD FROM strat_litho_wellbore_core WHERE dateSyncNPD <> '9999-12-31'
SELECT * FROM P CROSS INNER JOIN Q USING(A);
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='GREAT BRITAIN'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldLicenseeTo FROM ADP_field_licensee_hst WHERE fldLicenseeTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_npdid_overview
SELECT wlbNpdidWellbore,wlbWellType FROM wellbore_npdid_overview
CREATE TABLE `tuf_petreg_message` ( `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `ptlMessageDocumentNo` int(11) NOT NULL, `ptlMessage` text NOT NULL COMMENT 'Utdrag av dokument', `ptlMessageRegisteredDate` date NOT NULL COMMENT 'Registreringsdato', `ptlMessageKindDesc` varchar(100) NOT NULL COMMENT 'Type', `tufName` varchar(40) NOT NULL COMMENT 'TUF', `ptlMessageDateUpdated` date DEFAULT NULL COMMENT 'Dato oppdatert', `tufNpdidTuf` int(11) NOT NULL COMMENT 'NPDID tuf', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`tufNpdidTuf`,`ptlMessageDocumentNo`), CONSTRAINT `tuf_petreg_message_ibfk_1` FOREIGN KEY (`tufNpdidTuf`) REFERENCES `tuf_petreg_licence` (`tufNpdidTuf`))
INSERT INTO archiveobject VALUES (2,'agency1','archive2', null)
SELECT prfNpdidInformationCarrier,prfYear,prfPrdOeNetMillSm3 FROM ADP_field_production_yearly
SELECT prfYear,prfPrdCondensateNetMillSm3 FROM field_production_totalt_NCS_year
SELECT wlbNpdidWellbore,wlbWdssQcdate FROM wellbore_development_all WHERE wlbWdssQcdate <> '9999-12-31T00:00:00'
INSERT INTO stockbooklist VALUES ('2008-04-09', 669)
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM wellbore_shallow_all WHERE wlbDateUpdatedMax <> '9999-12-31'
SELECT wlbNpdidWellbore FROM wellbore_shallow_all
CREATE TABLE `company` ( `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `cmpOrgNumberBrReg` varchar(100) DEFAULT NULL COMMENT 'Organisation number', `cmpGroup` varchar(100) DEFAULT NULL COMMENT 'Group', `cmpShortName` varchar(40) NOT NULL COMMENT 'Company shortname', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `cmpLicenceOperCurrent` varchar(1) NOT NULL COMMENT 'Currently licence operator', `cmpLicenceOperFormer` varchar(1) NOT NULL COMMENT 'Former licence operator', `cmpLicenceLicenseeCurrent` varchar(1) NOT NULL COMMENT 'Currently licence licensee', `cmpLicenceLicenseeFormer` varchar(1) NOT NULL COMMENT 'Former licence licensee', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`cmpNpdidCompany`),)
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlAreaPolyDateValidFrom <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbNsCode FROM wellbore_shallow_all
SELECT fldNpdidField,fldRemainingNGL FROM ADP_field_reserves
SELECT * FROM P RIGHT JOIN Q;
SELECT prlNpdidLicence,ptlDateAwarded FROM ADP_licence_petreg_licence WHERE ptlDateAwarded <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='PLIOCENE'
SELECT dscNpdidDiscovery,fldNpdidField FROM ADP_discovery WHERE fldNpdidField IS NOT NULL
SELECT pipNpdidPipe,pipMainGrouping FROM ADP_pipLine
SELECT * FROM dc.maint_category
SELECT wlbNpdidWellbore,wlbNsMin FROM ADP_wellbore_coordinates
SELECT seaName,seaCdpTotalKm FROM ADP_seis_acquisition
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,fldStatusFromDate FROM ADP_field_activity_status_hst WHERE fldStatusFromDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='CARBONIFEROUS'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE PLIOCENE'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM ADP_licence_licensee_hst WHERE prlNpdidLicence IS NOT NULL
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeDateUpdated FROM ADP_licence_licensee_hst WHERE prlLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM ADP_bsns_arr_area_transfer_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM ADP_wellbore_shallow_all
SELECT fclNpdidFacility FROM ADP_fclPoint WHERE fclNpdidFacility IS NOT NULL
INSERT INTO table1 VALUES ('1', '1')
SELECT wlbNpdidWellbore,wlbNsMin FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore,wlbUtmZone FROM wellbore_exploration_all
SELECT wlbNamePart1,dateSyncNPD FROM wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO T2 VALUES (7, 'FilthyRich', 'w27')
SELECT wlbNpdidWellbore,wlbNsSec FROM ADP_wellbore_development_all
SELECT tufNpdidTuf,ptlMessageDocumentNo,dateSyncNPD FROM tuf_petreg_message WHERE dateSyncNPD <> '9999-12-31'
SELECT fclNpdidFacility,fclNpdidFacility FROM ADP_facility_fixed
SELECT prlNpdidLicence FROM ADP_licence WHERE prlMainArea='Norwegian sea'
SELECT * FROM Student WHERE (id, year) IN (SELECT i_id, MAX(year) FROM Student GROUP BY id)
INSERT INTO client VALUES (111, 'John', 'Smith', '1950-03-21', 'JSRX229500321', 991 ,'M')
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeDateValidTo FROM ADP_licence_licensee_hst WHERE prlLicenseeDateValidTo <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,ptlDateUpdated FROM tuf_petreg_licence WHERE ptlDateUpdated <> '9999-12-31T00:00:00'
INSERT INTO measure VALUES (1, 'http://urlconstants.org/32')
SELECT * FROM dc.ec_sub_comp
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE CRETACEOUS'
SELECT seaSurveyName,seaPolygonPointNumber,dateSyncNPD FROM seis_acquisition_coordinates_inc_turnarea WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT pipNpdidPipe FROM pipLine WHERE pipMainGrouping='Feeder'
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM ADP_wellbore_shallow_all
SELECT prlNpdidLicence,prlTaskID,prlTaskExpiryDate FROM licence_task WHERE prlTaskExpiryDate <> '9999-12-31T00:00:00'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdProducedWaterInFieldMillSm3 FROM field_production_monthly
SELECT wlbNpdidWellbore,wlbUtmZone FROM ADP_wellbore_exploration_all
SELECT prlNpdidLicence,dateSyncNPD FROM licence WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wellbore_mud_id,wlbNpdidWellbore FROM wellbore_mud
SELECT wlbNpdidWellbore,wlbEntryDate FROM wellbore_exploration_all WHERE wlbEntryDate <> '9999-12-31'
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableCondensate FROM ADP_discovery_reserves
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE TRIASSIC'
SELECT wlbNpdidWellbore,wlbDateUpdated FROM wellbore_development_all WHERE wlbDateUpdated <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyArea FROM ADP_bsns_arr_area_area_poly_hst
INSERT INTO T_can_well_link VALUES (10,2, null, 'Heather')
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='LOADING SYSTEM'
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate FROM ADP_field_owner_hst WHERE fldNpdidField IS NOT NULL
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,dateSyncNPD FROM field_licensee_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaName,seaBoatTotalKm FROM ADP_seis_acquisition
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaAreaPolyDateValidFrom FROM ADP_baaArea WHERE baaAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,fclNpdidFacilityDrilling FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='SILURIAN'
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate FROM field_activity_status_hst WHERE fldStatusToDate <> '9999-12-31'
SELECT A, B FROM P INNER JOIN R USING (A,B)
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbHoleDiameter FROM ADP_wellbore_casing_and_lot
SELECT cmpNpdidCompany,dateSyncNPD FROM company WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seis_acquisition_progress_id,seaProgressText2 FROM ADP_seis_acquisition_progress
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudDateUpdated FROM wellbore_mud WHERE wlbMudDateUpdated <> '9999-12-31T00:00:00'
SELECT prfNpdidInformationCarrier,prfYear,prfPrdProducedWaterInFieldMillSm3 FROM ADP_field_production_yearly
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE JURASSIC'
SELECT baaNpdidBsnsArrArea FROM ADP_bsns_arr_area
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE PLIOCENE'
SELECT fclNpdidFacility,fclNsMin FROM facility_fixed
SELECT wlbNpdidWellbore,wlbCompletionYear FROM wellbore_development_all
INSERT INTO namesMap VALUES (0, 991, 1)
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE CRETACEOUS'
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='JACKET 8 LEGS'
SELECT fldNpdidField,fldFactPageUrl FROM ADP_field
SELECT seaName,seaPlanFromDate FROM seis_acquisition WHERE seaPlanFromDate <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlDateGranted FROM ADP_licence WHERE prlDateGranted <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbFactPageUrl FROM wellbore_exploration_all
CREATE TABLE table1 ( uri character varying(100) NOT NULL, val character varying(100),)
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM wellbore_exploration_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='PLEISTOCENE'
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageKindDesc FROM ADP_tuf_petreg_message
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31'
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM bsns_arr_area_transfer_hst WHERE baaTransferKind='SDFI'
SELECT prfYear,prfMonth,prfPrdOeNetMillSm3 FROM ADP_field_production_totalt_NCS_month
SELECT pipNpdidPipe,pipNpdidFromFacility FROM pipLine
SELECT baaNpdidBsnsArrArea,baaDateApproved FROM bsns_arr_area WHERE baaDateApproved <> '9999-12-31'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore FROM ADP_wellbore_oil_sample
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='EOCENE'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId FROM apaAreaNet
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Singapore'
SELECT prlNpdidLicence,cmpNpdidCompany,ptlLicenseeDateUpdated FROM licence_petreg_licence_licencee WHERE ptlLicenseeDateUpdated <> '9999-12-31'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM tuf_owner_hst WHERE tufOwnerDateValidFrom <> '9999-12-31T00:00:00'
SELECT fldNpdidField,fldFactPageUrl FROM field
SELECT wlbNpdidWellbore,wlbLicensingActivity FROM wellbore_exploration_all
INSERT INTO T5 VALUES (2, '2013-06-02')
SELECT wlbNpdidWellbore,wlbEwUtm FROM wellbore_shallow_all
CREATE TABLE `wellbore_npdid_overview` ( `wlbWellboreName` varchar(40) NOT NULL COMMENT 'Wellbore name', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `wlbWell` varchar(40) NOT NULL COMMENT 'Well name', `wlbWellType` varchar(20) DEFAULT NULL COMMENT 'Type', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`wlbNpdidWellbore`))
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM licence_licensee_hst WHERE prlLicenseeDateValidFrom <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbPurposePlanned FROM ADP_wellbore_exploration_all
CREATE TABLE transaction ( id integer NOT NULL, date timestamp NOT NULL, stockid integer NOT NULL, type boolean NOT NULL, brokerid integer NOT NULL, forclientid integer, forcompanyid integer, amount decimal(10, 4) NOT NULL)
SELECT prlNpdidLicence,prlDateUpdated FROM licence WHERE prlDateUpdated <> '9999-12-31'
SELECT prlNpdidLicence,prlCurrentArea FROM licence
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM licence_oper_hst WHERE prlOperDateValidTo <> '9999-12-31T00:00:00'
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Annen undersøkelse'
SELECT wlbNpdidWellbore,fclNpdidFacilityDrilling FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbMainArea='Norwegian sea'
INSERT INTO T_can_well_link VALUES (4,1,'NoMore',null)
SELECT id, name, grade FROM student WHERE grade is null AND name<>'John'
SELECT wlbNpdidWellbore,wlbEwDeg FROM ADP_wellbore_shallow_all
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM licence_petreg_message WHERE ptlMessageKindDesc='Heftelse'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleDateUpdated FROM wellbore_oil_sample WHERE wlbOilSampleDateUpdated <> '9999-12-31'
SELECT cmpNpdidCompany,fldNpdidField,dateSyncNPD FROM company_reserves WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM dc.failure_mode
SELECT fldNpdidField,fldRemainingOil FROM field_reserves
SELECT prfNpdidInformationCarrier,prfYear FROM ADP_field_production_yearly WHERE prfNpdidInformationCarrier <> '44576'
SELECT seaSurveyName FROM seaMultiline WHERE seaMarketAvailable='Ja'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock WHERE prlAreaPolyStratigraphical='YES'
SELECT * FROM P INNER JOIN Q;
SELECT prlNpdidLicence,prlOriginalArea FROM ADP_licence
SELECT prlNpdidLicence,prlTaskID FROM ADP_licence_task
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE CARBONIFEROUS'
SELECT pipNpdidPipe,pipMedium FROM ADP_pipLine
INSERT INTO books VALUES (4, 'The Logic Book: Introduction, Second Edition', 10, 0.15, 'good', 'en', '1967-11-05' )
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='CARBONIFEROUS'
SELECT wlbNpdidWellbore,wlbNsUtm FROM wellbore_exploration_all
SELECT prlNpdidLicence,dateSyncNPD FROM ADP_licence_petreg_licence_oper WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbPurposePlanned='PRODUCTION'
SELECT seaName,seaPlanToDate FROM seis_acquisition WHERE seaPlanToDate <> '9999-12-31'
SELECT wlbNamePart1 FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY JURASSIC'
SELECT prfNpdidInformationCarrier,prfYear,prfPrdCondensateNetMillSm3 FROM field_production_yearly
SELECT fldNpdidField,fldNpdidField FROM ADP_field_reserves
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE CRETACEOUS'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldCompanyShare FROM ADP_field_licensee_hst
SELECT * FROM oreda.maint_event
SELECT pipNpdidPipe,pipName FROM pipLine
select id, name from student where lower(name)=lower('ColleeN')
SELECT id FROM \"public\".\"STUDENT\
SELECT tufNpdidTuf,tufName FROM tuf_owner_hst
SELECT wlbNpdidWellbore,wlbNsDeg FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore,wlbEwCode FROM wellbore_coordinates
SELECT prfNpdidInformationCarrier,prfYear,prfPrdOilNetMillSm3 FROM ADP_field_production_yearly
SELECT * FROM dc.ec_fm_sc
INSERT INTO T2 VALUES (3, null, 'w23')
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='MIOCENE'
INSERT INTO T3 VALUES (6, 'TiredOne', 'w36')
SELECT wlbNpdidWellbore,wlbDrillingOperator FROM ADP_wellbore_development_all WHERE wlbDrillingOperator IS NOT NULL
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='CONCRETE STRUCTURE'
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM licence_oper_hst WHERE prlOperDateValidTo <> '9999-12-31'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyFromZvalue FROM prlArea
SELECT wlbNpdidWellbore,wlbPurposePlanned FROM wellbore_exploration_all
SELECT prlNpdidLicence,prlTaskID,prlTaskTypeNo FROM licence_task
SELECT lsuNpdidLithoStrat,dateSyncNPD FROM ADP_wellbore_formation_top WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,lsuBottomDepth FROM ADP_wellbore_formation_top
SELECT X FROM DUMMY WHERE REGEXP_LIKE(X, '^Ste(v|ph)en$', 'i')
SELECT wlbNpdidWellbore,fldNpdidField FROM ADP_wellbore_development_all WHERE fldNpdidField IS NOT NULL
SELECT prfNpdidInformationCarrier,prfYear,prfPrdOilNetMillSm3 FROM field_production_yearly
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='CRETACEOUS'
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageRegisteredDate FROM licence_petreg_message WHERE ptlMessageRegisteredDate <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlDateGranted FROM licence WHERE prlDateGranted <> '9999-12-31T00:00:00'
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudDateMeasured FROM ADP_wellbore_mud WHERE wlbMudDateMeasured <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dateSyncNPD FROM discovery WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore FROM wellbore_shallow_all WHERE wlbMainArea='North sea'
SELECT dscNpdidDiscovery,dscReservesRC,dscNpdidDiscovery FROM ADP_discovery_reserves
INSERT INTO stockinformation VALUES (666, 100, true, 211, 'Testo di descrizione 2')
SELECT wlbNpdidWellbore,wlbUtmZone FROM wellbore_coordinates
select id from Student
SELECT ANY(id) FROM student
SELECT prfYear,prfYear FROM ADP_field_production_totalt_NCS_year
SELECT fldNpdidField,fldDateUpdatedMax FROM ADP_field WHERE fldDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst WHERE prlAreaPolyStratigraphical='YES'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY PERMIAN'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='DEVONIAN'
SELECT dscNpdidDiscovery,dscFactMapUrl FROM ADP_discovery
SELECT dscNpdidDiscovery,dscFactPageUrl FROM ADP_discovery
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='PLIOCENE'
INSERT INTO T_can VALUES (1,1,5,4)
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='DEVONIAN'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst WHERE prlAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY TRIASSIC'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='PLEISTOCENE'
SELECT prlNpdidLicence FROM licence WHERE prlMainArea='Barents sea'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeInterest FROM licence_licensee_hst
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='MIDDLE JURASSIC'
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM licence_petreg_message WHERE ptlMessageKindDesc='Endring i tillatelse'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeSdfi FROM bsns_arr_area_licensee_hst
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlCurrentArea='ACTIVE'
INSERT INTO DS2 VALUES (1, null, false, 'A')
SELECT wlbNpdidWellbore,wlbDateUpdated FROM wellbore_exploration_all WHERE wlbDateUpdated <> '9999-12-31'
SELECT id, name FROM student WHERE class IN (7, 8, 9)
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlOperDateValidFrom FROM licence_licensee_hst WHERE prlOperDateValidFrom <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo FROM licence_phase_hst WHERE prlDatePhaseValidFrom <> '9999-12-31T00:00:00'
SELECT seaName,seaNpdidSurvey FROM seis_acquisition
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_licence_area_poly_hst
SELECT lsuNpdidLithoStrat,lsuNpdidLithoStratParent FROM wellbore_formation_top
INSERT INTO T3 VALUES (10, 'ColdBridge', 'w310')
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,dateSyncNPD FROM ADP_licence_area_poly_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='MIDDLE JURASSIC'
SELECT wlbNpdidWellbore,wlbFactPageUrl FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_coordinates WHERE dateSyncNPD <> '9999-12-31'
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,dateSyncNPD FROM field_owner_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM pet WHERE REGEXP_LIKE(testcol, '[[:alpha:]]')
SELECT id, name FROM student WHERE id=1 AND name='John'
INSERT INTO T3 VALUES (2, 202)
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM ADP_field_operator_hst
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbDiskosWellboreType='multilateral'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE PLIOCENE'
SELECT wlbNpdidWellbore,prlNpdidProductionLicence FROM ADP_wellbore_exploration_all WHERE prlNpdidProductionLicence IS NOT NULL
SELECT seaName FROM ADP_seis_acquisition WHERE seaSampling='Nei'
SELECT wlbNpdidWellbore,wlbPurposePlanned FROM wellbore_development_all
SELECT dscNpdidDiscovery FROM ADP_discovery WHERE nmaName='North sea'
SELECT fldNpdidField,fldDateUpdated FROM field WHERE fldDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbCompletionDate FROM wellbore_shallow_all WHERE wlbCompletionDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbProductionLicence FROM ADP_wellbore_exploration_all WHERE wlbProductionLicence IS NOT NULL
SELECT fldNpdidField,fldRecoverableOE FROM field_reserves
SELECT prlNpdidLicence,cmpNpdidCompany,dateSyncNPD FROM licence_petreg_licence_licencee WHERE dateSyncNPD <> '9999-12-31'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyFromZvalue FROM prlAreaSplitByBlock
SELECT fclNpdidFacility FROM ADP_facility_fixed
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfMonth FROM ADP_field_production_monthly
SELECT fldNpdidField,dateSyncNPD FROM ADP_field WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlDateUpdatedMax FROM ADP_licence WHERE prlDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle,wlbCorePhotoImgUrl FROM ADP_wellbore_core_photo
SELECT A, C FROM P INNER JOIN Q on P.A = Q.A NATURAL JOIN R 
SELECT prlNpdidLicence,prlTaskID,prlTaskDateUpdated FROM ADP_licence_task WHERE prlTaskDateUpdated <> '9999-12-31T00:00:00'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth FROM field_production_monthly WHERE prfNpdidInformationCarrier='44576'
SELECT wlbNpdidWellbore,wlbNamePart2 FROM wellbore_exploration_all
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageRegisteredDate FROM licence_petreg_message WHERE ptlMessageRegisteredDate <> '9999-12-31'
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM ADP_baaArea WHERE baaAreaPolyActive='ACTIVE'
SELECT * FROM P OUTER JOIN Q USING(A);
SELECT tufNpdidTuf,ptlDateUpdatedMax FROM tuf_petreg_licence WHERE ptlDateUpdatedMax <> '9999-12-31'
SELECT * FROM oreda.pm_program) AS child, (SELECT * FROM oreda.inventory) AS parent WHERE child.\"inst_id\"=parent.\"inst_id\" AND child.\"i_id\"=parent.\"i_id\" AND child.\"owner_id\"=parent.\"owner_id\
SELECT wlbNpdidWellbore,wlbNsMin FROM wellbore_exploration_all
CREATE TABLE DS2 ( wid integer NOT NULL, WellboreName character varying(100), Active character varying(100), Well character varying(100))
SELECT wlbNpdidWellbore,wlbUtmZone FROM ADP_wellbore_coordinates
SELECT wlbNpdidWellbore,wlbDrillPermit FROM ADP_wellbore_exploration_all
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlAreaPolyDateValidTo <> '9999-12-31'
CREATE TABLE books ( id int NOT NULL, title character varying(100), price int, discount decimal, description character varying(100), lang character varying(100), publication_date TIMESTAMP)
INSERT INTO client VALUES (112)
SELECT tufNpdidTuf,ptlDateUpdatedMax FROM tuf_petreg_licence WHERE ptlDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_licence_area_poly_hst WHERE prlAreaPolyStratigraphical='YES'
SELECT seaName,seaDateStarting FROM seis_acquisition WHERE seaDateStarting <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany,fldNpdidField,dateSyncNPD FROM company_reserves WHERE dateSyncNPD <> '9999-12-31'
SELECT * FROM P FULL INNER JOIN Q USING(A);
SELECT seaSurveyName,seaSensorLength FROM ADP_seaMultiline
SELECT wlbNpdidWellbore,wlbNsSec FROM wellbore_shallow_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE CARBONIFEROUS'
SELECT wlbNpdidWellbore,wlbLicensingActivity FROM wellbore_development_all
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentUrl FROM ADP_wellbore_document
SELECT * FROM P, Q WHERE P.A = Q.A(+)
SELECT wlbNpdidWellbore,wlbContent FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='MIDDLE TRIASSIC'
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,dateSyncNPD FROM field_owner_hst WHERE dateSyncNPD <> '9999-12-31'
SELECT dscNpdidDiscovery,dscHcType,flddscAreaGeometryWKT_ED50 FROM ADP_fldArea
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate FROM ADP_field_activity_status_hst WHERE fldNpdidField IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE PLIOCENE'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE PLIOCENE'
SELECT prfNpdidInformationCarrier,prfYear,prfPrdOeNetMillSm3 FROM field_production_yearly
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM field_licensee_hst WHERE fldLicenseeTo <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclFactPageUrl FROM facility_moveable
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbDiscoveryWellbore='NO'
CREATE TABLE namesMap ( id integer NOT NULL, idspain integer NOT NULL, idfinland integer NOT NULL)
SELECT wlbNamePart1 FROM wellbore_exploration_all
INSERT INTO transaction VALUES (3332, '2008-04-02', 662, true, 112, 111, NULL, 108.34)
SELECT wlbNpdidWellbore,wlbNsCode FROM ADP_wellbore_exploration_all
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlCurrentArea='ACTIVE'
SELECT wlbNpdidWellbore,wlbBottomHoleTemperature FROM ADP_wellbore_exploration_all
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingCondensate FROM ADP_company_reserves
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='SUSP.REENTERED LATER'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferredInterest FROM ADP_licence_transfer_hst
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY PERMIAN'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE PALEOCENE'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore FROM ADP_wellbore_oil_sample WHERE wlbNpdidWellbore IS NOT NULL
INSERT INTO Person VALUES (1,'Person 1',1989,1)
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate FROM field_activity_status_hst WHERE fldStatusFromDate <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,cmpNpdidCompany FROM ADP_tuf_petreg_licence_oper WHERE cmpNpdidCompany IS NOT NULL
SELECT fclNpdidFacility FROM facility_moveable WHERE fclKind='JACK-UP 4 LEGS'
SELECT * FROM P OUTER JOIN Q;
SELECT * FROM dc.oper_mode
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle,wlbCorePhotoDateUpdated FROM wellbore_core_photo WHERE wlbCorePhotoDateUpdated <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingOE FROM company_reserves
SELECT seaSurveyName,seaPolygonPointNumber FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbMainArea='North sea'
SELECT prlNpdidLicence,ptlDateUpdatedMax FROM licence_petreg_licence WHERE ptlDateUpdatedMax <> '9999-12-31'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTopDepth FROM wellbore_oil_sample
SELECT wlbNpdidWellbore,wlbSeismicLocation FROM wellbore_shallow_all
CREATE TABLE AKA_NAME( ID INT NOT NULL, PERSON_ID INTEGER NOT NULL, NAME TEXT NOT NULL, IMDB_INDEX VARCHAR(12), NAME_PCODE_CF VARCHAR(5), NAME_PCODE_NF VARCHAR(5), SURNAME_PCODE VARCHAR(5), CONSTRAINT AKA_NAME_PKEY PRIMARY KEY (ID), CONSTRAINT AKA_NAME_PERSON_ID_EXISTS FOREIGN KEY (PERSON_ID) REFERENCES NAME (ID) )
SELECT dscNpdidDiscovery,dscCurrentActivityStatus FROM ADP_discovery
SELECT wlbNpdidWellbore,wlbDrillPermit FROM ADP_wellbore_development_all
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbYieldPointAtMD FROM ADP_wellbore_mud
SELECT fclNpdidFacility,fclNpdidCurrentRespCompany FROM ADP_facility_moveable WHERE fclNpdidCurrentRespCompany IS NOT NULL
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM ADP_baaArea
SELECT * FROM P CROSS JOIN Q;
SELECT wlbNpdidWellbore,wlbPressReleaseUrl FROM ADP_wellbore_exploration_all
CREATE TABLE transaction ( id integer NOT NULL, date timestamp without time zone NOT NULL, stockid integer NOT NULL, type boolean NOT NULL, brokerid integer NOT NULL, forclientid integer, forcompanyid integer, amount numeric(10,4) NOT NULL)
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyPolyNo FROM ADP_licence_area_poly_hst
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingOE FROM ADP_company_reserves
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,dateSyncNPD FROM licence_licensee_hst WHERE dateSyncNPD <> '9999-12-31'
SELECT tufNpdidTuf,cmpNpdidCompany,ptlLicenseeDateUpdated FROM tuf_petreg_licence_licencee WHERE ptlLicenseeDateUpdated <> '9999-12-31'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId FROM ADP_apaAreaNet
SELECT wlbNpdidWellbore,wlbFactPageUrl FROM ADP_wellbore_development_all
CREATE TABLE `field_production_monthly` ( `prfInformationCarrier` varchar(40) NOT NULL COMMENT 'Field (Discovery)', `prfYear` int(11) NOT NULL COMMENT 'Year', `prfMonth` int(11) NOT NULL COMMENT 'Month', `prfPrdOilNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil [mill Sm3]', `prfPrdGasNetBillSm3` decimal(13,6) NOT NULL COMMENT 'Net - gas [bill Sm3]', `prfPrdNGLNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - NGL [mill Sm3]', `prfPrdCondensateNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - condensate [mill Sm3]', `prfPrdOeNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil equivalents [mill Sm3]', `prfPrdProducedWaterInFieldMillSm3` decimal(13,6) NOT NULL COMMENT 'Produced water in field [mill Sm3]', `prfNpdidInformationCarrier` int(11) NOT NULL COMMENT 'NPDID information carrier', PRIMARY KEY (`prfNpdidInformationCarrier`,`prfYear`,`prfMonth`))
SELECT dscNpdidDiscovery,dscDateUpdatedMax FROM discovery WHERE dscDateUpdatedMax <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstTestNumber FROM ADP_wellbore_dst
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM ADP_field_licensee_hst WHERE fldNpdidField IS NOT NULL
CREATE TABLE measure ( unite_code integer NOT NULL, unite_url character varying(100))
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingCondensate FROM company_reserves
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo,tufOperDateValidFrom FROM ADP_tuf_operator_hst WHERE tufOperDateValidFrom <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaDateValidTo FROM bsns_arr_area WHERE baaDateValidTo <> '9999-12-31'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_oil_sample WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,cmpNpdidCompany,ptlLicenseeDateUpdated FROM ADP_tuf_petreg_licence_licencee WHERE ptlLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY CRETACEOUS'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,dateSyncNPD FROM wellbore_oil_sample WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDatePhaseValidFrom FROM ADP_licence_phase_hst WHERE prlDatePhaseValidFrom <> '9999-12-31T00:00:00'
INSERT INTO T7 VALUES (3, 'ccc')
SELECT prlNpdidLicence,prlTaskID,prlTaskStatusNo FROM ADP_licence_task
SELECT prlNpdidLicence,cmpNpdidCompany,dateSyncNPD FROM licence_petreg_licence_licencee WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,dateSyncNPD FROM ADP_tuf_operator_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM licence_petreg_message WHERE ptlMessageKindDesc='Ny tillatelse'
CREATE TABLE TsameAs13 ( wid1 integer NOT NULL, wid3 integer NOT NULL)
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM baaArea WHERE baaAreaPolyActive='ACTIVE'
SELECT wlbNpdidWellbore,wlbUtmZone FROM wellbore_shallow_all
SELECT * FROM oreda.pm_maint_items
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle,wlbCorePhotoTitle FROM ADP_wellbore_core_photo
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudDateMeasured FROM wellbore_mud WHERE wlbMudDateMeasured <> '9999-12-31'
SELECT prfNpdidInformationCarrier,prfYear FROM ADP_field_production_yearly
INSERT INTO T3 VALUES (7, 'Heather', 'w37')
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstFromDepth FROM ADP_wellbore_dst
SELECT apaAreaGross_id FROM ADP_apaAreaGross
SELECT * FROM oreda.inventory_history) AS child, (SELECT * FROM oreda.inventory) AS parent WHERE child.\"owner_id\"=parent.\"owner_id\" AND child.\"i_id\"=parent.\"i_id\" AND child.\"inst_id\"=parent.\"inst_id\
SELECT prfNpdidInformationCarrier,prfYear,prfYear FROM ADP_field_production_yearly
SELECT wlbNpdidWellbore,wlbNsDeg FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbEwSec FROM wellbore_development_all
SELECT fclNpdidFacility,fclFactMapUrl FROM ADP_facility_fixed
SELECT id, name, address from student where birth_date = '1984-01-22 00:02:01.234'
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,dateSyncNPD FROM wellbore_document WHERE dateSyncNPD <> '9999-12-31'
SELECT * FROM oreda.m_maint_items
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate FROM field_owner_hst WHERE fldOwnershipToDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbCompletionYear FROM ADP_wellbore_exploration_all
SELECT prof_id FROM teaching;
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM ADP_field_licensee_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='JURASSIC'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM licence_transfer_hst WHERE prlTransferDateValidFrom <> '9999-12-31'
SELECT prlNpdidLicence,cmpNpdidCompany,ptlLicenseeInterest FROM licence_petreg_licence_licencee
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='CARBONIFEROUS'
SELECT fclNpdidFacility FROM ADP_facility_fixed WHERE fclSurface='N'
SELECT dscNpdidDiscovery,dscDateUpdatedMax FROM discovery WHERE dscDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth FROM strat_litho_wellbore
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentDateUpdated FROM ADP_wellbore_document WHERE wlbDocumentDateUpdated <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscNpdidDiscovery FROM ADP_discovery
SELECT * FROM dc.failure_cause
SELECT prlNpdidLicence,ptlDateAwarded FROM licence_petreg_licence WHERE ptlDateAwarded <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbNamePart6 FROM wellbore_exploration_all
INSERT INTO TABLE1 VALUES ('uri1', 1, 0, 0)
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM ADP_bsns_arr_area_area_poly_hst WHERE baaNpdidBsnsArrArea IS NOT NULL
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM ADP_wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaAreaGeometryWKT FROM ADP_baaArea
INSERT INTO stockbooklist VALUES ('2008-04-01', 661)
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbMultilateral='YES'
CREATE TABLE `licence_petreg_licence_oper` ( `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `ptlOperDateUpdated` date DEFAULT NULL COMMENT 'Dato oppdatert', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`), CONSTRAINT `licence_petreg_licence_oper_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `licence_petreg_licence_oper_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
SELECT wlbNpdidWellbore,wlbReentryExplorationActivity FROM wellbore_exploration_all
SELECT lsuNpdidLithoStrat,lsuWellboreUpdatedDate FROM wellbore_formation_top WHERE lsuWellboreUpdatedDate <> '9999-12-31T00:00:00'
SELECT * FROM P LEFT INNER JOIN Q USING(A);
SELECT wlbNpdidWellbore,wlbProductionLicence FROM ADP_wellbore_development_all WHERE wlbProductionLicence IS NOT NULL
INSERT INTO books VALUES (1, 'SPARQL Tutorial', 42, 0.2, 'good', 'en' )
SELECT dscNpdidDiscovery,dscReservesRC FROM discovery_reserves
SELECT wlbNpdidWellbore,wlbPurpose FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbNpdidWellbore FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore,wlbDateUpdated FROM ADP_wellbore_development_all WHERE wlbDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEntryDate FROM wellbore_shallow_all WHERE wlbEntryDate <> '9999-12-31'
SELECT prlNpdidLicence,cmpNpdidCompany,ptlLicenseeInterest FROM ADP_licence_petreg_licence_licencee
SELECT wlbNpdidWellbore,wlbWaterDepth FROM ADP_wellbore_development_all
SELECT seaArea_id,seaSurveyName,seaPlanCdpKm FROM seaArea
INSERT INTO archiveobject VALUES (1,'agency1','archive1','2016')
SELECT wlbNpdidWellbore,wlbNpdidWellbore FROM ADP_wellbore_core
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Panama'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM field_licensee_hst WHERE fldLicenseeTo <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='PALEOCENE'
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbMainArea='North sea'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingDateUpdated FROM ADP_wellbore_casing_and_lot WHERE wlbCasingDateUpdated <> '9999-12-31T00:00:00'
SELECT pipNpdidPipe FROM pipLine
SELECT * FROM oreda.failure_event
SELECT fclNpdidFacility,fclFactPageUrl FROM ADP_facility_fixed
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstOilDensity FROM wellbore_dst
SELECT seaName FROM ADP_seis_acquisition WHERE seaSampling='Ja'
SELECT seaArea_id,seaSurveyName FROM ADP_seaArea WHERE seaMarketAvailable='Nei'
SELECT * FROM dc.maint_item
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbHoleDepth FROM ADP_wellbore_casing_and_lot
SELECT fclNpdidFacility FROM ADP_facility_fixed WHERE fclSurface='Y'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE CRETACEOUS'
SELECT wlbNamePart1,wlbNamePart2,wlbNpdidWellbore FROM ADP_wellbore_shallow_all
SELECT wlbNamePart1,wlbNamePart2 FROM ADP_wellbore_exploration_all
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableNGL FROM discovery_reserves
SELECT * FROM oreda.inv_spec
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE CARBONIFEROUS'
SELECT prlNpdidLicence,dateSyncNPD FROM ADP_licence_petreg_licence WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferSdfi FROM ADP_bsns_arr_area_transfer_hst
INSERT INTO TsameAs14 VALUES (4, 1)
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth FROM ADP_strat_litho_wellbore
SELECT seaSurveyName FROM ADP_seaMultiline
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbDiscoveryWellbore='YES'
INSERT INTO stockinformation VALUES (663, 100, false, 211, 'Text description 4')
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM ADP_licence_oper_hst
SELECT wlbNpdidWellbore FROM ADP_wellbore_npdid_overview
SELECT prlNpdidLicence,ptlDateUpdated FROM licence_petreg_licence WHERE ptlDateUpdated <> '9999-12-31'
SELECT baaNpdidBsnsArrArea,baaFactPageUrl FROM bsns_arr_area
SELECT wlbNamePart1,wlbNamePart2 FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbNpdidWellboreReclass FROM ADP_wellbore_exploration_all WHERE wlbNpdidWellboreReclass IS NOT NULL
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonEWSec FROM seis_acquisition_coordinates_inc_turnarea
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeSdfi FROM ADP_bsns_arr_area_licensee_hst
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlArea
SELECT prlNpdidLicence,cmpNpdidCompany,ptlLicenseeDateUpdated FROM licence_petreg_licence_licencee WHERE ptlLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstFinShutInPress FROM ADP_wellbore_dst
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleFluidType FROM ADP_wellbore_oil_sample
SELECT prlNpdidLicence,cmpNpdidCompany FROM ADP_licence_petreg_licence_licencee WHERE prlNpdidLicence IS NOT NULL
INSERT INTO W1 VALUES (1, 'GreenPeace', 1)
SELECT wlbNpdidWellbore,wlbEntryDate FROM ADP_wellbore_development_all WHERE wlbEntryDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='MIOCENE'
SELECT seaSurveyName,seaSourcePressure FROM seaMultiline
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferDateUpdated FROM bsns_arr_area_transfer_hst WHERE baaTransferDateUpdated <> '9999-12-31'
select id, first_name, last_name from Student where nationality='it'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM licence_licensee_hst WHERE prlLicenseeDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='CAMPANIAN'
SELECT pipNpdidPipe FROM pipLine WHERE pipMedium='Gas'
SELECT wlbNpdidWellbore,wlbEwUtm FROM wellbore_development_all
SELECT prlNpdidLicence,prlTaskID,prlTaskStatusNo FROM licence_task
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferDateUpdated FROM ADP_licence_transfer_hst WHERE prlTransferDateUpdated <> '9999-12-31T00:00:00'
SELECT * FROM %s
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE PALEOCENE'
SELECT * FROM dc.ec_design_class
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlArea WHERE prlAreaPolyStratigraphical='YES'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM ADP_bsns_arr_area_area_poly_hst WHERE baaAreaPolyNationCode2='NO'
SELECT baaNpdidBsnsArrArea,dateSyncNPD FROM bsns_arr_area_operator WHERE dateSyncNPD <> '9999-12-31'
CREATE TABLE `seis_acquisition_progress` ( `seaProgressDate` date NOT NULL, `seaProgressText2` varchar(40) NOT NULL, `seaProgressText` text NOT NULL, `seaProgressDescription` text, `seaNpdidSurvey` int(11) NOT NULL COMMENT 'NPDID for survey', `seis_acquisition_progress_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (`seis_acquisition_progress_id`,`seaProgressText2`), UNIQUE `seis_acquisition_progress_id` (`seis_acquisition_progress_id`), CONSTRAINT `seis_acquisition_progress_ibfk_1` FOREIGN KEY (`seaNpdidSurvey`) REFERENCES `seis_acquisition` (`seaNpdidSurvey`))
SELECT prlNpdidLicence,prlPhaseCurrent FROM licence
SELECT cmpNpdidCompany,fldNpdidField,cmpDateOffResEstDisplay FROM ADP_company_reserves WHERE cmpDateOffResEstDisplay <> '9999-12-31T00:00:00'
SELECT seaArea_id,seaSurveyName FROM seaArea WHERE seaPolygonKind='Område inkludert snuområde'
SELECT * FROM oreda.inv_sub_unit) AS child, (SELECT * FROM dc.ec_sub_unit) AS parent WHERE child.\"ec_code\"=parent.\"ec_code\" AND child.\"su_code\"=parent.\"su_code\
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='PERMIAN'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstFinFlowPress FROM ADP_wellbore_dst
SELECT wlbNpdidWellbore,wlbEwCode FROM ADP_wellbore_shallow_all
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM ADP_tuf_owner_hst
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentSize FROM ADP_wellbore_document
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Havbunnseismisk undersøkelse'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM licence_transfer_hst WHERE prlTransferDateValidFrom <> '9999-12-31T00:00:00'
SELECT prfYear FROM field_production_totalt_NCS_year
SELECT * FROM dc.climate
SELECT wlbNpdidWellbore,wlbNpdidWellboreReclass FROM ADP_wellbore_development_all WHERE wlbNpdidWellboreReclass IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE JURASSIC'
SELECT pipNpdidPipe,pipMedium FROM pipLine
SELECT wlbNpdidWellbore,wlbReentryExplorationActivity FROM ADP_wellbore_exploration_all
SELECT dscNpdidDiscovery,dscHcType,dscNpdidResInclInDiscovery FROM dscArea
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonEWDeg FROM seis_acquisition_coordinates_inc_turnarea
SELECT fldNpdidField FROM ADP_field_reserves WHERE fldNpdidField IS NOT NULL
CREATE TABLE T1 ( id integer NOT NULL, well character varying(100), name character varying(100),)
SELECT wlbNpdidWellbore,wlbTotalDepth FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore FROM wellbore_core
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableGas FROM ADP_company_reserves
SELECT wlbNpdidWellbore FROM wellbore_exploration_all
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM ADP_wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT ID,FNAME FROM PERSON
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Liberia'
SELECT tufNpdidTuf,cmpNpdidCompany FROM ADP_tuf_petreg_licence_licencee
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbDiscoveryWellbore='NO'
CREATE TABLE client ( id integer NOT NULL, name character varying(100), lastname character varying(100), dateofbirth date, ssn character varying(100), addressid integer, sex character varying(100))
SELECT * FROM oreda.inventory
INSERT INTO T1 VALUES (7, 'NoMore', 'w17')
SELECT prfYear,prfPrdOeNetMillSm3 FROM field_production_totalt_NCS_year
SELECT wlbNpdidWellbore,wlbEwUtm FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY PERMIAN'
SELECT prlNpdidLicence FROM ADP_licence
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE CRETACEOUS'
INSERT INTO T_can_well_link VALUES (9,2, null, 'ColdBridge')
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='CAMPANIAN'
SELECT tufNpdidTuf,cmpNpdidCompany,ptlLicenseeInterest FROM ADP_tuf_petreg_licence_licencee
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstGasOilRelation FROM wellbore_dst
SELECT dscNpdidDiscovery,dscDateUpdated FROM discovery WHERE dscDateUpdated <> '9999-12-31'
SELECT tufNpdidTuf,dateSyncNPD FROM ADP_tuf_petreg_licence WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclSurface='N'
SELECT fclNpdidFacility,fclFactMapUrl FROM facility_fixed
SELECT * FROM P JOIN Q;
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaAreaPolyDateValidTo FROM ADP_baaArea WHERE baaAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,fldStatusDateUpdated FROM field_activity_status_hst WHERE fldStatusDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM ADP_wellbore_shallow_all
INSERT INTO TsameAs14 VALUES (7, 2)
SELECT fclNpdidFacility,fclDesignLifetime FROM ADP_facility_fixed
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonNSSec FROM seis_acquisition_coordinates_inc_turnarea
SELECT * FROM &lt;data-g3-dup.ttl&gt;
INSERT INTO client VALUES (112, 'Andrew')
CREATE TABLE NAME( ID INT NOT NULL, NAME TEXT NOT NULL, IMDB_INDEX VARCHAR(12), IMDB_ID INTEGER, NAME_PCODE_CF VARCHAR(5), NAME_PCODE_NF VARCHAR(5), SURNAME_PCODE VARCHAR(5), CONSTRAINT NAME_PKEY PRIMARY KEY (ID))
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,fldOperatorDateUpdated FROM ADP_field_operator_hst WHERE fldOperatorDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNamePart1 FROM ADP_wellbore_exploration_all
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceLicenseeFormer='Y'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateValidFrom <> '9999-12-31'
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle,wlbCorePhotoDateUpdated FROM ADP_wellbore_core_photo WHERE wlbCorePhotoDateUpdated <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Liberia'
SELECT prlNpdidLicence,prlPhaseCurrent FROM ADP_licence
SELECT wlbNpdidWellbore,wlbNsDeg FROM ADP_wellbore_coordinates
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyDateValidFrom FROM ADP_licence_area_poly_hst WHERE prlAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
CREATE TABLE `bsns_arr_area_operator` ( `baaName` varchar(40) NOT NULL COMMENT 'Name', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `baaNpdidBsnsArrArea` int(11) NOT NULL COMMENT 'NPDID Bsns. Arr. Area', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `baaOperatorDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`baaNpdidBsnsArrArea`), CONSTRAINT `bsns_arr_area_operator_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `bsns_arr_area_operator_ibfk_1` FOREIGN KEY (`baaNpdidBsnsArrArea`) REFERENCES `bsns_arr_area` (`baaNpdidBsnsArrArea`))
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalTop FROM wellbore_core WHERE wlbCoreIntervalUom='[m ]'
SELECT pipNpdidPipe FROM ADP_pipLine
SELECT prlNpdidLicence,cmpNpdidCompany FROM licence_petreg_licence_licencee
CREATE TABLE `field_production_yearly` ( `prfInformationCarrier` varchar(40) NOT NULL COMMENT 'Field (Discovery)', `prfYear` int(11) NOT NULL COMMENT 'Year', `prfPrdOilNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil [mill Sm3]', `prfPrdGasNetBillSm3` decimal(13,6) NOT NULL COMMENT 'Net - gas [bill Sm3]', `prfPrdNGLNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - NGL [mill Sm3]', `prfPrdCondensateNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - condensate [mill Sm3]', `prfPrdOeNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil equivalents [mill Sm3]', `prfPrdProducedWaterInFieldMillSm3` decimal(13,6) NOT NULL COMMENT 'Produced water in field [mill Sm3]', `prfNpdidInformationCarrier` int(11) NOT NULL COMMENT 'NPDID information carrier', PRIMARY KEY (`prfNpdidInformationCarrier`,`prfYear`))
SELECT seaName,seaDateStarting FROM ADP_seis_acquisition WHERE seaDateStarting <> '9999-12-31T00:00:00'
CREATE TABLE transaction ( id integer NOT NULL, date timestamp NOT NULL, stockid integer NOT NULL, type boolean NOT NULL, brokerid integer NOT NULL, forclientid integer, forcompanyid integer, amount numeric(10,4) NOT NULL)
SELECT ID FROM PERSON
SELECT prlNpdidLicence,prlTaskID,prlTaskTypeEn FROM ADP_licence_task
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalBottom FROM wellbore_core WHERE wlbCoreIntervalUom='[m ]'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='MONOTOWER'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst WHERE prlAreaPolyStratigraphical='NO'
SELECT tufNpdidTuf FROM tuf_operator_hst
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingType FROM wellbore_casing_and_lot
SELECT 1 from dual
SELECT wellbore_mud_id,wlbNpdidWellbore,dateSyncNPD FROM wellbore_mud WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT A FROM P WHERE B = :name;
SELECT dscNpdidDiscovery,dscReservesRC,dscDateOffResEstDisplay FROM discovery_reserves WHERE dscDateOffResEstDisplay <> '9999-12-31'
INSERT INTO T4 VALUES (1, 1.01)
select id, fname, lname, age from student;
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='TRIASSIC'
SELECT fclNpdidFacility,fclWaterDepth FROM ADP_facility_fixed
SELECT dscNpdidDiscovery,dscHcType FROM dscArea
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,dateSyncNPD FROM ADP_wellbore_core WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableCondensate FROM ADP_company_reserves
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM tuf_owner_hst WHERE tufOwnerDateValidTo <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbCompletionDate FROM wellbore_development_all WHERE wlbCompletionDate <> '9999-12-31'
INSERT INTO brokerworksfor VALUES (114, NULL, 111)
SELECT tufNpdidTuf,cmpNpdidCompany,dateSyncNPD FROM tuf_petreg_licence_licencee WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO stockbooklist VALUES ('2008-04-02', 662)
CREATE TABLE "stockexchange".brokerworksfor ( brokerid integer NOT NULL, companyid integer, clientid integer)
SELECT fclNpdidFacility,fclNpdidCurrentRespCompany FROM ADP_facility_moveable
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM ADP_field_operator_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY CARBONIFEROUS'
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='GREAT BRITAIN'
SELECT wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaArea_id,seaSurveyName,seaSourceType FROM ADP_seaArea
CREATE TABLE `discovery_reserves` ( `dscName` varchar(40) NOT NULL COMMENT 'Discovery name', `dscReservesRC` varchar(40) NOT NULL COMMENT 'Resource class', `dscRecoverableOil` decimal(13,6) NOT NULL COMMENT 'Rec. oil [mill Sm3]', `dscRecoverableGas` decimal(13,6) NOT NULL COMMENT 'Rec. gas [bill Sm3]', `dscRecoverableNGL` decimal(13,6) NOT NULL COMMENT 'Rec. NGL [mill tonn]', `dscRecoverableCondensate` decimal(13,6) NOT NULL COMMENT 'Rec. cond. [mill Sm3]', `dscDateOffResEstDisplay` date NOT NULL COMMENT 'Resource updated date', `dscNpdidDiscovery` int(11) NOT NULL COMMENT 'NPDID discovery', `dscReservesDateUpdated` date NOT NULL, `dateSyncNPD` date NOT NULL, PRIMARY KEY (`dscNpdidDiscovery`,`dscReservesRC`), CONSTRAINT `discovery_reserves_ibfk_1` FOREIGN KEY (`dscNpdidDiscovery`) REFERENCES `discovery` (`dscNpdidDiscovery`))
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='China'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaGeometryWKT FROM ADP_prlAreaSplitByBlock
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY TRIASSIC'
SELECT fclNpdidFacility,fclEwSec FROM ADP_facility_fixed
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE PERMIAN'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM ADP_bsns_arr_area_licensee_hst WHERE cmpNpdidCompany IS NOT NULL
CREATE TABLE `strat_litho_wellbore` ( `wlbName` varchar(60) NOT NULL COMMENT 'Wellbore name', `lsuTopDepth` decimal(13,6) NOT NULL COMMENT 'Top depth [m]', `lsuBottomDepth` decimal(13,6) NOT NULL COMMENT 'Bottom depth [m]', `lsuName` varchar(20) NOT NULL COMMENT 'Lithostrat. unit', `lsuLevel` varchar(9) NOT NULL COMMENT 'Level', `lsuNpdidLithoStrat` int(11) NOT NULL COMMENT 'NPDID lithostrat. unit', `wlbCompletionDate` date NOT NULL COMMENT 'Completion date', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `lsuWellboreUpdatedDate` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`wlbNpdidWellbore`,`lsuNpdidLithoStrat`,`lsuTopDepth`,`lsuBottomDepth`), CONSTRAINT `strat_litho_wellbore_ibfk_1` FOREIGN KEY (`wlbNpdidWellbore`) REFERENCES `wellbore_npdid_overview` (`wlbNpdidWellbore`))
SELECT prfYear,prfPrdOeNetMillSm3 FROM ADP_field_production_totalt_NCS_year
SELECT seaName FROM seis_acquisition WHERE seaGeographicalArea='Barentshavet'
SELECT pipNpdidPipe,pipDimension FROM pipLine
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM tuf_operator_hst WHERE tufOperDateValidTo <> '9999-12-31'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTestType FROM wellbore_oil_sample
SELECT wlbNpdidWellbore,wlbNamePart5 FROM wellbore_shallow_all
INSERT INTO books VALUES (3, 'Crime and Punishment', 34, 0.2, 'good', 'en', '1866-07-01' )
SELECT wlbNpdidWellbore,wlbWdssQcDate FROM wellbore_exploration_all WHERE wlbWdssQcDate <> '9999-12-31'
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate FROM field_activity_status_hst
SELECT prlNpdidLicence FROM ADP_licence WHERE prlMainArea='North sea'
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableOE FROM ADP_company_reserves
SELECT tufNpdidTuf,ptlOperDateUpdated FROM ADP_tuf_petreg_licence_oper WHERE ptlOperDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY CRETACEOUS'
SELECT fldNpdidField FROM ADP_field
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlArea WHERE prlAreaPolyStratigraphical='NO'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleFluidType FROM wellbore_oil_sample
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='OLIGOCENE'
INSERT INTO T8 VALUES (1, 'aaa', 'en')
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='SILURIAN'
INSERT INTO wellboreSpain VALUES (993, 'Sagrada Familia')
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo,tufOwnerDateValidFrom FROM ADP_tuf_owner_hst WHERE tufOwnerDateValidFrom <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscReservesRC,dateSyncNPD FROM discovery_reserves WHERE dateSyncNPD <> '9999-12-31'
SELECT prfNpdidInformationCarrier,prfYear FROM field_production_yearly
SELECT * FROM &lt;data-g3.ttl&gt;
SELECT cmpNpdidCompany,fldNpdidField FROM company_reserves
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_licence_area_poly_hst WHERE prlNpdidLicence IS NOT NULL
SELECT * FROM P WHERE NOT EXISTS (SELECT * FROM Q WHERE A = P.B);
SELECT wlbNpdidWellbore,wlbFinalVerticalDepth FROM ADP_wellbore_development_all
SELECT fclNpdidFacility FROM facility_moveable WHERE fclKind='JACKET 4 LEGS'
SELECT baaNpdidBsnsArrArea,baaFactMapUrl FROM ADP_bsns_arr_area
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbMultilateral='YES'
SELECT * FROM P WHERE A > ALL (SELECT C FROM Q WHERE A = P.B);
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='PERMIAN'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlAreaPolyStratigraphical='NO'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingType FROM ADP_wellbore_casing_and_lot
SELECT prfYear,prfPrdGasNetBillSm FROM field_production_totalt_NCS_year
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate FROM field_activity_status_hst WHERE fldStatusToDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE PALEOCENE'
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferDateUpdated FROM ADP_bsns_arr_area_transfer_hst WHERE baaTransferDateUpdated <> '9999-12-31T00:00:00'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTestDate FROM wellbore_oil_sample WHERE wlbOilSampleTestDate <> '9999-12-31'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='MOPUStor'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonNSDeg FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT prlNpdidLicence,prlTaskID,cmpNpdidCompany FROM ADP_licence_task WHERE cmpNpdidCompany IS NOT NULL
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM ADP_wellbore_core
SELECT prlNpdidLicence,ptlDateValidFrom FROM licence_petreg_licence WHERE ptlDateValidFrom <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,dateSyncNPD FROM licence_petreg_licence_oper WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbDstTestNumber,dateSyncNPD FROM wellbore_dst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prfNpdidInformationCarrier,prfYear,prfPrdNGLNetMillSm3 FROM field_production_yearly
SELECT seaSurveyName,seaPlanBoatKm FROM seaMultiline
SELECT fclNpdidFacility,fclKind FROM facility_fixed
SELECT seaArea_id,seaSurveyName,seaSensorType FROM seaArea
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='PALEOCENE'
SELECT wlbNpdidWellbore,wlbEntryDate FROM ADP_wellbore_shallow_all WHERE wlbEntryDate <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTaskID,prlTaskStatusEn FROM licence_task
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbMultilateral='NO'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='MULTI WELL TEMPLATE'
SELECT tufNpdidTuf,cmpNpdidCompany FROM ADP_tuf_petreg_licence_licencee WHERE cmpNpdidCompany IS NOT NULL
SELECT seaArea_id,seaSurveyName,seaNpdidSurvey FROM ADP_seaArea WHERE seaNpdidSurvey IS NOT NULL
SELECT fldNpdidField,fldRecoverableOE FROM ADP_field_reserves
SELECT * FROM oreda.maint_event) AS child, (SELECT * FROM oreda.inventory) AS parent WHERE child.\"owner_id\"=parent.\"owner_id\" AND child.\"inst_id\"=parent.\"inst_id\" AND child.\"i_id\"=parent.\"i_id\
SELECT dscNpdidDiscovery,wlbNpdidWellbore FROM ADP_discovery WHERE wlbNpdidWellbore IS NOT NULL
SELECT wlbNpdidWellbore,wlbEwSec FROM ADP_wellbore_coordinates
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,lsuTopDepth FROM ADP_wellbore_formation_top
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrArea FROM ADP_bsns_arr_area
SELECT * FROM dc.ec_sub
SELECT seis_acquisition_progress_id,seaProgressText2,seaProgressDate FROM seis_acquisition_progress WHERE seaProgressDate <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclDateUpdated FROM ADP_facility_moveable WHERE fclDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='SILURIAN'
SELECT wlbNpdidWellbore,wlbNsSec FROM ADP_wellbore_exploration_all
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM tuf_owner_hst WHERE tufOwnerDateValidFrom <> '9999-12-31'
CREATE TABLE entertainments ( name character varying(100),	city character varying(100))
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstFromDepth FROM wellbore_dst
SELECT baaNpdidBsnsArrArea,dateSyncNPD FROM ADP_bsns_arr_area_operator WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbCompletionYear FROM wellbore_shallow_all
CREATE TABLE T_can_well_link ( can_id integer NOT NULL, can_prov character varying(100) NOT NULL, id1 character varying(100), id2 character varying(100))
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbLotMudDencity FROM wellbore_casing_and_lot
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='JURASSIC'
SELECT prof_id, first_name FROM professors;
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeInterest FROM ADP_licence_licensee_hst
SELECT baaNpdidBsnsArrArea,baaDateApproved FROM ADP_bsns_arr_area WHERE baaDateApproved <> '9999-12-31T00:00:00'
INSERT INTO stockbooklist VALUES ('2008-04-03', 663)
SELECT seaArea_id,seaSurveyName FROM ADP_seaArea WHERE seaPolygonKind='Område inkludert snuområde'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='JUNKED'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE CARBONIFEROUS'
SELECT wlbNpdidWellbore,wlbEntryDate FROM wellbore_development_all WHERE wlbEntryDate <> '9999-12-31'
CREATE TABLE TsameAs14 ( oid1 integer NOT NULL, oid4 integer NOT NULL)
SELECT * FROM dc.equip_classes
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdGasNetBillSm3 FROM field_production_monthly
SELECT R FROM Q
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceOperFormer='Y'
SELECT * FROM dc.sub_unit
SELECT wlbNpdidWellbore,wlbSeismicLocation FROM ADP_wellbore_exploration_all
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst WHERE prlAreaPolyDateValidFrom <> '9999-12-31'
CREATE TABLE new."old.test" ( name character varying(100),)
SELECT seaSurveyName,seaSensorNumbers FROM seaMultiline
SELECT * FROM P CROSS JOIN Q USING(A);
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstBottomHolePress FROM ADP_wellbore_dst
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,dateSyncNPD FROM bsns_arr_area_licensee_hst WHERE dateSyncNPD <> '9999-12-31'
SELECT * FROM dc.subunits
SELECT * FROM P WHERE EXISTS (SELECT * FROM Q WHERE A = P.B);
SELECT seaArea_id,seaSurveyName FROM ADP_seaArea WHERE seaMarketAvailable='Ja'
SELECT dscNpdidDiscovery,dscName FROM discovery
CREATE TABLE `wellbore_formation_top` ( `wlbName` varchar(60) NOT NULL COMMENT 'Wellbore name', `lsuTopDepth` decimal(13,6) NOT NULL COMMENT 'Top depth [m]', `lsuBottomDepth` decimal(13,6) NOT NULL COMMENT 'Bottom depth [m]', `lsuName` varchar(20) NOT NULL COMMENT 'Lithostrat. unit', `lsuLevel` varchar(9) NOT NULL COMMENT 'Level', `lsuNameParent` varchar(20) DEFAULT NULL COMMENT 'Lithostrat. unit, parent', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `lsuNpdidLithoStrat` int(11) NOT NULL COMMENT 'NPDID lithostrat. unit', `lsuNpdidLithoStratParent` int(11) DEFAULT NULL COMMENT 'NPDID parent lithostrat. unit', `lsuWellboreUpdatedDate` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`wlbNpdidWellbore`,`lsuNpdidLithoStrat`,`lsuTopDepth`,`lsuBottomDepth`), CONSTRAINT `wellbore_formation_top_ibfk_1` FOREIGN KEY (`wlbNpdidWellbore`) REFERENCES `wellbore_npdid_overview` (`wlbNpdidWellbore`))
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,dateSyncNPD FROM field_activity_status_hst WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbDiskosWellboreParent FROM ADP_wellbore_development_all
SELECT id, name, grade FROM student WHERE grade is null
SELECT wlbNpdidWellbore,wlbNsSec FROM ADP_wellbore_coordinates
CREATE TABLE `apaAreaGross` ( `apaMap_no` int(11) NOT NULL, `apaAreaGeometryEWKT` geometry NOT NULL, `apaAreaGeometry_KML_WGS84` text NOT NULL, `apaAreaGross_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (`apaAreaGross_id`), UNIQUE `apaAreaGross_id` (`apaAreaGross_id`))
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM wellbore_core WHERE wlbCoreSampleAvailable='YES'
SELECT wlbNpdidWellbore,wlbEwDeg FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY TRIASSIC'
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_coordinates WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonNSMin FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT wlbNpdidWellbore,wlbDateUpdated FROM wellbore_shallow_all WHERE wlbDateUpdated <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='DEVONIAN'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlAreaPolyDateValidTo <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbEntryYear FROM ADP_wellbore_development_all
SELECT * FROM dc.ec_failure_mode
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaDateUpdated FROM licence_area_poly_hst WHERE prlAreaDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence FROM licence WHERE prlMainArea='North sea'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlPhaseDateUpdated FROM licence_phase_hst WHERE prlPhaseDateUpdated <> '9999-12-31T00:00:00'
select id, first_name, last_name from Student where year=2010
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageDateUpdated FROM ADP_licence_petreg_message WHERE ptlMessageDateUpdated <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingGas FROM ADP_company_reserves
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbDstTestNumber FROM ADP_wellbore_dst WHERE wlbNpdidWellbore IS NOT NULL
SELECT prlNpdidLicence,ptlDateUpdated FROM licence_petreg_licence WHERE ptlDateUpdated <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='JACKET TRIPOD'
SELECT fldNpdidField,fldRecoverableOil FROM field_reserves
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldOwnerTo FROM field_licensee_hst WHERE fldOwnerTo <> '9999-12-31'
INSERT INTO T_can VALUES (1,1,3,2)
SELECT prfNpdidInformationCarrier,prfYear FROM ADP_field_production_yearly WHERE prfNpdidInformationCarrier='44576'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE TRIASSIC'
INSERT INTO client VALUES (112, 'Joana', 'Lopatenkko', '1970-07-14', 'JLPTK54992', 992, 'F')
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE CRETACEOUS'
select id, first_name, last_name from Student where (year between 2000 and 2014) and nationality='it'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstFinShutInPress FROM wellbore_dst
CREATE TABLE "stockexchange".address ( id integer NOT NULL, street character varying(100), number integer, city character varying(100), state character varying(100), country character varying(100))
SELECT prlNpdidLicence,dateSyncNPD FROM ADP_licence WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,fclNpdidFacilityProducing FROM ADP_wellbore_development_all
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,blkLabel FROM apaAreaNet
SELECT baaNpdidBsnsArrArea,baaDateUpdatedMax FROM bsns_arr_area WHERE baaDateUpdatedMax <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='OLIGOCENE'
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbMainArea='North sea'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,dateSyncNPD FROM bsns_arr_area_licensee_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,dateSyncNPD FROM field_operator_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM oreda.installation
SELECT seaArea_id,seaSurveyName,seaSourcePressure FROM seaArea
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='MIOCENE'
SELECT apaAreaGross_id,apaMap_no FROM ADP_apaAreaGross
SELECT seaArea_id,seaSurveyName,seaSensorNumbers FROM seaArea
SELECT seaArea_id,seaSurveyName FROM seaArea WHERE seaPolygonKind='Område unntatt snuområde'
SELECT tufNpdidTuf,ptlDateUpdatedMax FROM ADP_tuf_petreg_licence WHERE ptlDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE CRETACEOUS'
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM licence_petreg_message
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlDateValidTo FROM licence WHERE prlDateValidTo <> '9999-12-31'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore FROM wellbore_casing_and_lot
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo,tufOwnerShare FROM tuf_owner_hst
SELECT wlbNpdidWellbore,wlbTotalDepth FROM wellbore_development_all
SELECT cmpNpdidCompany,fldNpdidField FROM ADP_company_reserves
SELECT tufNpdidTuf,ptlDateValidFrom FROM tuf_petreg_licence WHERE ptlDateValidFrom <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableNGL FROM ADP_discovery_reserves
SELECT wlbNpdidWellbore,wlbEntryYear FROM ADP_wellbore_exploration_all
INSERT INTO TsameAs13 VALUES (2, 1)
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM baaArea WHERE baaAreaPolyActive='INACTIVE'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='JURASSIC'
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingGas FROM company_reserves
SELECT fclNpdidFacility FROM ADP_facility_moveable
create table professors (	prof_id int primary key,	first_name varchar(100) NOT NULL,	last_name varchar(100) NOT NULL, nickname varchar(100))
SELECT wlbNpdidWellbore,wlbDrillPermit FROM wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbNsCode FROM ADP_wellbore_coordinates
SELECT prlNpdidLicence FROM ADP_licence WHERE prlMainArea='Barents sea'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,blkId FROM ADP_apaAreaNet
SELECT ord_amount FROM orders WHERE ord_amount=2000)
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbDiscoveryWellbore='YES'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='MIOCENE'
SELECT tufNpdidTuf,cmpNpdidCompany,ptlLicenseeInterest FROM tuf_petreg_licence_licencee
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceOperFormer='N'
INSERT INTO wellboreFinland VALUES (2, 'Eljas', 100)
INSERT INTO T2 VALUES (2, 22)
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageDateUpdated FROM licence_petreg_message WHERE ptlMessageDateUpdated <> '9999-12-31T00:00:00'
INSERT INTO DS3 VALUES (3, 'FilthyRich', null, true)
SELECT wlbNpdidWellbore,wlbDateUpdated FROM wellbore_development_all WHERE wlbDateUpdated <> '9999-12-31'
SELECT baaNpdidBsnsArrArea FROM bsns_arr_area
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyFromZvalue FROM ADP_prlAreaSplitByBlock
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbMultilateral='NO'
SELECT cmpNpdidCompany,fldNpdidField,cmpShare FROM ADP_company_reserves
SELECT wlbNamePart1,wlbNamePart2 FROM wellbore_shallow_all
CREATE TABLE wellboreFinland ( idf integer NOT NULL, name character varying(100), depth integer)
CREATE TABLE broker ( id integer NOT NULL)
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY CRETACEOUS'
SELECT id FROM student WHERE id=1
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageKindDesc FROM tuf_petreg_message
SELECT wlbNpdidWellbore,prlNpdidProductionLicence FROM ADP_wellbore_development_all WHERE prlNpdidProductionLicence IS NOT NULL
SELECT * FROM P RIGHT OUTER JOIN Q;
SELECT * FROM P FULL INNER JOIN Q;
SELECT cmpNpdidCompany,fldNpdidField FROM ADP_company_reserves WHERE cmpNpdidCompany IS NOT NULL
SELECT id, name, class_id, grade FROM student t1 FULL OUTER JOIN grade t2 ON t1.id=t2.st_id
SELECT id, name, grade FROM student WHERE grade is not null
SELECT prlNpdidLicence,ptlOperDateUpdated FROM licence_petreg_licence_oper WHERE ptlOperDateUpdated <> '9999-12-31'
SELECT prlNpdidLicence FROM ADP_licence WHERE prlStatus='INACTIVE'
SELECT fldNpdidField,fldFactMapUrl FROM ADP_field
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,dateSyncNPD FROM licence_licensee_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaName FROM seis_acquisition WHERE seaGeotechnical='Ja'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlCurrentArea='INACTIVE'
SELECT seaName,seaPlanToDate FROM ADP_seis_acquisition WHERE seaPlanToDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbMainArea='Norwegian sea'
SELECT fclNpdidFacility,fclNpdidCurrentRespCompany FROM facility_moveable
SELECT wlbNpdidWellbore FROM ADP_wellbore_shallow_all WHERE wlbMainArea='Norwegian sea'
SELECT wlbNamePart1,dateSyncNPD FROM ADP_wellbore_development_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='PERMIAN'
SELECT fldNpdidField,fldRemainingOil FROM ADP_field_reserves
SELECT prlNpdidLicence FROM licence_petreg_licence
SELECT fclNpdidFacility,dateSyncNPD FROM facility_fixed WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclNsSec FROM ADP_facility_fixed
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeInterest FROM ADP_bsns_arr_area_licensee_hst
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate FROM field_owner_hst
INSERT INTO measure VALUES (2, 'http://urlconstants.org/25')
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM bsns_arr_area_transfer_hst WHERE baaTransferDateValidFrom <> '9999-12-31T00:00:00'
SELECT * FROM NORTHWIND.EMPLOYEES
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='LANDFALL'
CREATE TABLE wellboreSpain ( ids integer NOT NULL, name character varying(100))
SELECT * FROM oreda.item_data
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM baaArea
SELECT wlbNpdidWellbore,dscNpdidDiscovery FROM ADP_wellbore_exploration_all WHERE dscNpdidDiscovery IS NOT NULL
SELECT prlNpdidLicence FROM licence WHERE prlStatus='INACTIVE'
SELECT fclNpdidFacility,fclStartupDate FROM ADP_facility_fixed WHERE fclStartupDate <> '9999-12-31T00:00:00'
CREATE TABLE client ( id integer NOT NULL, namePerson character varying(100) NOT NULL,)
SELECT wlbNpdidWellbore,wlbDrillingDays FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE PLIOCENE'
SELECT prlNpdidLicence FROM licence
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlLastOperatorNpdidCompany FROM ADP_prlArea WHERE prlLastOperatorNpdidCompany IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='MIDDLE TRIASSIC'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='MIDDLE TRIASSIC'
SELECT pipNpdidPipe,pipCurrentPhase FROM ADP_pipLine
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferDateValidFrom FROM ADP_bsns_arr_area_transfer_hst WHERE baaTransferDateValidFrom <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,dateSyncNPD FROM licence WHERE dateSyncNPD <> '9999-12-31'
SELECT seaSurveyName,seaSourceType FROM ADP_seaMultiline
SELECT prlNpdidLicence,ptlDateUpdatedMax FROM licence_petreg_licence WHERE ptlDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,ptlName FROM ADP_licence_petreg_licence
INSERT INTO wellboreSpain VALUES (991, 'Amerigo')
SELECT fldNpdidField,fldDateOffResEstDisplay FROM field_reserves WHERE fldDateOffResEstDisplay <> '9999-12-31'
INSERT INTO T_can_well_link VALUES (3,1,'HealthyWell',null)
SELECT cmpNpdidCompany FROM company
SELECT fldNpdidField,fldDateUpdated FROM field WHERE fldDateUpdated <> '9999-12-31'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldSdfiShare FROM ADP_field_licensee_hst
SELECT id, name, score FROM student JOIN grade USING (id)
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyDateUpdated FROM bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateUpdated <> '9999-12-31'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo FROM licence_phase_hst WHERE prlDatePhaseValidTo <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY CARBONIFEROUS'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlOperDateValidTo FROM licence_licensee_hst WHERE prlOperDateValidTo <> '9999-12-31'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='CAMPANIAN'
SELECT seaSurveyName,seaPolygonPointNumber,dateSyncNPD FROM seis_acquisition_coordinates_inc_turnarea WHERE dateSyncNPD <> '9999-12-31'
SELECT tufNpdidTuf,cmpNpdidCompany,dateSyncNPD FROM tuf_petreg_licence_licencee WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth FROM ADP_wellbore_formation_top WHERE wlbNpdidWellbore IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbMainArea='North sea'
SELECT fclNpdidFacility FROM fclPoint
INSERT INTO T_can_well_link VALUES (6,2, null, 'FilthyRich')
SELECT tufNpdidTuf,tufNpdidTuf FROM ADP_tuf_operator_hst
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='EARLY CARBONIFEROUS'
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM wellbore_development_all WHERE dateSyncNPD <> '9999-12-31'
SELECT fclNpdidFacility,fclStartupDate FROM facility_fixed WHERE fclStartupDate <> '9999-12-31'
SELECT X FROM DUMMY WHERE REGEXP_LIKE(X, '^Ste(v|ph)en$')
SELECT id, name, course, score, semester FROM erasmus t4 JOIN grade t2 ON t4.id=t2.st_id JOIN semester t3 ON t2.sm_id=t3.id");
INSERT INTO T_can VALUES (4,2,4,2)
SELECT dscNpdidDiscovery,dscDateFromInclInField FROM discovery WHERE dscDateFromInclInField <> '9999-12-31'
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableOil FROM ADP_company_reserves
INSERT INTO TsameAs12 VALUES (2, 2)
SELECT prlNpdidLicence,ptlDateValidTo FROM licence_petreg_licence WHERE ptlDateValidTo <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTaskID,prlTaskStatusEn FROM ADP_licence_task
SELECT wlbNpdidWellbore,wlbWellboreName FROM wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbCompletionDate FROM ADP_wellbore_shallow_all WHERE wlbCompletionDate <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscDateUpdatedMax FROM ADP_discovery WHERE dscDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclNsCode FROM facility_fixed
SELECT * FROM P CROSS INNER JOIN Q;
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_licence_area_poly_hst WHERE prlAreaPolyNationCode='NO'
SELECT prfYear,prfPrdProducedWaterInFieldMillSm3 FROM ADP_field_production_totalt_NCS_year
SELECT fldNpdidField,fldRemainingOE FROM ADP_field_reserves
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateValidTo <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='PLEISTOCENE'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE CARBONIFEROUS'
INSERT INTO T_can_link VALUES (4,2,null,4,6)
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat FROM ADP_strat_litho_wellbore_core
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM tuf_owner_hst
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDateInitialPeriodExpires FROM ADP_licence_phase_hst WHERE prlDateInitialPeriodExpires <> '9999-12-31T00:00:00'
select id, first_name, last_name from Student
SELECT prlNpdidLicence,ptlDateValidFrom FROM licence_petreg_licence WHERE ptlDateValidFrom <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbEwUtm FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuCoreLenght FROM ADP_strat_litho_wellbore_core
SELECT seaSurveyName,seaSensorType FROM seaMultiline
INSERT INTO T6 VALUES (1, 1)
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingNGL FROM company_reserves
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldLicenseeDateUpdated FROM field_licensee_hst WHERE fldLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT seaArea_id,seaSurveyName,seaSensorLength FROM seaArea
SELECT wlbNpdidWellbore,wlbKellyBushElevation FROM wellbore_development_all
SELECT seaSurveyName FROM ADP_seaMultiline WHERE seaMarketAvailable='Nei'
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate FROM field_owner_hst WHERE fldOwnershipFromDate <> '9999-12-31T00:00:00'
SELECT pipNpdidPipe,pipDimension FROM ADP_pipLine
SELECT baaNpdidBsnsArrArea FROM ADP_bsns_arr_area_operator
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldLicenseeDateUpdated FROM field_licensee_hst WHERE fldLicenseeDateUpdated <> '9999-12-31'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='TRIASSIC'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM ADP_wellbore_core WHERE wlbCoreSampleAvailable='NO'
INSERT INTO T_can VALUES (6,1,6,1)
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='PLIOCENE'
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Panama'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTopDepth FROM ADP_wellbore_oil_sample
SELECT seaName,sea3DKm2 FROM seis_acquisition
SELECT seaName FROM ADP_seis_acquisition WHERE seaShallowDrilling='Nei'
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,fldStatusToDate FROM ADP_field_activity_status_hst WHERE fldStatusToDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_development_all WHERE dateSyncNPD <> '9999-12-31'
SELECT fldNpdidField,fldRecoverableCondensate FROM ADP_field_reserves
SELECT * FROM oreda.inv_instr) AS child, (SELECT * FROM oreda.inventory) AS parent WHERE child.\"i_id\"=parent.\"i_id\" AND child.\"owner_id\"=parent.\"owner_id\" AND child.\"inst_id\"=parent.\"inst_id\
select id, titolo, professore, descrizione from corso
SELECT tufNpdidTuf,ptlOperDateUpdated FROM tuf_petreg_licence_oper WHERE ptlOperDateUpdated <> '9999-12-31'
SELECT prfYear,prfMonth,prfYear FROM ADP_field_production_totalt_NCS_month
select id, first_name from Student) as Sub JOIN Enrollment ON student_id = id where first_name regexp 'foo' 
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='TRIASSIC'
SELECT fclNpdidFacility,fclPhase FROM facility_fixed
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM field_operator_hst WHERE fldOperatorTo <> '9999-12-31'
SELECT seaSurveyName,seaPlanCdpKm FROM seaMultiline
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='MIDDLE JURASSIC'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlAreaPolyStratigraphical='YES'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='CRETACEOUS'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonEWDeg FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlArea WHERE prlCurrentArea='ACTIVE'
SELECT * FROM dc.main_system
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Traseundersøkelser'
SELECT wlbNpdidWellbore,wlbWdssQcDate FROM wellbore_exploration_all WHERE wlbWdssQcDate <> '9999-12-31T00:00:00'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampledateReceivedDate FROM wellbore_oil_sample WHERE wlbOilSampledateReceivedDate <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbFinalVerticalDepth FROM wellbore_development_all
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferDirection FROM ADP_bsns_arr_area_transfer_hst
SELECT * FROM oreda.pm_maint_items WHERE (i_id, pm_interval) IN (SELECT i_id, MAX(pm_interval) FROM oreda.pm_program GROUP BY i_id)
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY JURASSIC'
CREATE TABLE "stockexchange".company ( id integer NOT NULL, name character varying(100) NOT NULL, marketshares integer NOT NULL, networth double precision NOT NULL, addressid integer NOT NULL)
SELECT prfYear,prfMonth,prfPrdGasNetBillSm3 FROM ADP_field_production_totalt_NCS_month
SELECT prlNpdidLicence,cmpNpdidCompany,ptlLicenseeDateUpdated FROM ADP_licence_petreg_licence_licencee WHERE ptlLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaAreaPolyDateValidTo FROM baaArea WHERE baaAreaPolyDateValidTo <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbReentry='NO'
INSERT INTO W1 VALUES (3, 'HealthyWell', 6)
INSERT INTO stockbooklist VALUES ('2008-04-07', 667)
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,dateSyncNPD FROM bsns_arr_area_area_poly_hst WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wellbore_core
SELECT prfYear,prfMonth,prfPrdProducedWaterInFieldMillSm3 FROM field_production_totalt_NCS_month
SELECT prlNpdidLicence,prlTaskID,prlTaskTypeEn FROM licence_task
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,dateSyncNPD FROM strat_litho_wellbore WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE PALEOCENE'
SELECT dscNpdidDiscovery,dscHcType,dscNpdidResInclInDiscovery FROM ADP_dscArea
CREATE TABLE l_ship_route (	route_id INT PRIMARY KEY,	position_in_route INT,	vertex_id INT,)
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM ADP_baaArea WHERE baaNpdidBsnsArrArea IS NOT NULL
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM bsns_arr_area_licensee_hst WHERE baaLicenseeDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='EOCENE'
INSERT INTO T9 VALUES (2, 2)
SELECT wlbNpdidWellbore,wlbEwDeg FROM wellbore_shallow_all
SELECT dscNpdidDiscovery,dscHcType,dscNpdidResInclInDiscovery FROM ADP_dscArea WHERE dscNpdidResInclInDiscovery IS NOT NULL
SELECT wlbNpdidWellbore,wlbCoreNumber FROM ADP_wellbore_core
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbReentry='NO'
SELECT cmpNpdidCompany,cmpGroup FROM company
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeDateValidTo FROM ADP_bsns_arr_area_licensee_hst WHERE baaLicenseeDateValidTo <> '9999-12-31T00:00:00'
SELECT * FROM (SELECT id, name, score FROM student JOIN grade ON student.id=grade.st_id) t1
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='PERMIAN'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth FROM ADP_strat_litho_wellbore WHERE wlbNpdidWellbore IS NOT NULL
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Ordinær seismisk undersøkelse'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalTop FROM wellbore_core WHERE wlbCoreIntervalUom='000002'
SELECT seaSurveyName,seaSourceNumber FROM seaMultiline
CREATE TABLE T3( id INT NOT NULL, p1 DECIMAL, CONSTRAINT r_pk3 PRIMARY KEY (id ))
select id, first_name, last_name from Student where last_name like '%lli'
SELECT * FROM P NATURAL OUTER JOIN Q;
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyPolyNo FROM ADP_prlAreaSplitByBlock
SELECT seaSurveyName FROM seaMultiline
SELECT wlbNpdidWellbore,wlbProductionLicence FROM ADP_wellbore_shallow_all WHERE wlbProductionLicence IS NOT NULL
SELECT seaSurveyName,seaSourceType FROM seaMultiline
SELECT seaArea_id,seaSurveyName,seaSensorLength FROM ADP_seaArea
SELECT wlbNamePart1,wlbNamePart2 FROM wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbNpdidWellboreReclass FROM wellbore_development_all
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbHoleDiameter FROM wellbore_casing_and_lot
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageDateUpdated FROM licence_petreg_message WHERE ptlMessageDateUpdated <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='OLIGOCENE'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo,dateSyncNPD FROM tuf_owner_hst WHERE dateSyncNPD <> '9999-12-31'
SELECT prfYear,prfMonth,prfPrdOilNetMillSm3 FROM ADP_field_production_totalt_NCS_month
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM bsns_arr_area_licensee_hst
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingDiameter FROM wellbore_casing_and_lot
SELECT wlbNpdidWellbore,wlbKellyBushElevation FROM wellbore_exploration_all
CREATE TABLE `field_investment_yearly` ( `prfInformationCarrier` varchar(40) NOT NULL COMMENT 'Field (Discovery)', `prfYear` int(11) NOT NULL COMMENT 'Year', `prfInvestmentsMillNOK` decimal(13,6) NOT NULL COMMENT 'Investments [mill NOK norminal values]', `prfNpdidInformationCarrier` int(11) NOT NULL COMMENT 'NPDID information carrier', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prfNpdidInformationCarrier`,`prfYear`), CONSTRAINT `field_investment_yearly_ibfk_1` FOREIGN KEY (`prfNpdidInformationCarrier`) REFERENCES `field` (`fldNpdidField`))
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY CRETACEOUS'
select sid, cid from enrollment
INSERT INTO stockbooklist VALUES ('2008-04-08', 668)
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo,tufOwnerShare FROM ADP_tuf_owner_hst
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='SEMISUB STEEL'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM ADP_tuf_owner_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT seaSurveyName FROM seaMultiline WHERE seaMarketAvailable='Nei'
CREATE TABLE T9( id INT NOT NULL, id2 INT NOT NULL, CONSTRAINT r_pk9 PRIMARY KEY (id, id2 ))
SELECT id, name, address from student where id = 20
SELECT apaAreaGross_id,apaAreaGeometryEWKT FROM ADP_apaAreaGross
SELECT prfYear,prfMonth,prfPrdGasNetBillSm3 FROM field_production_totalt_NCS_month
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate FROM field_activity_status_hst WHERE fldStatusFromDate <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='PERMIAN'
SELECT wlbNpdidWellbore,wlbNsUtm FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbUtmZone FROM ADP_wellbore_shallow_all
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate FROM field_owner_hst WHERE fldOwnershipFromDate <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbDateUpdated FROM wellbore_exploration_all WHERE wlbDateUpdated <> '9999-12-31T00:00:00'
SELECT * FROM P LEFT OUTER JOIN Q ON P.A = Q.A;
SELECT wlbNpdidWellbore,wlbNsUtm FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,lsuNpdidLithoStrat FROM ADP_strat_litho_wellbore
SELECT seaName,dateSyncNPD FROM ADP_seis_acquisition WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTaskID FROM licence_task
SELECT wlbNpdidWellbore,wlbNsMin FROM ADP_wellbore_shallow_all
SELECT seaName,seaDateStarting FROM seis_acquisition WHERE seaDateStarting <> '9999-12-31'
INSERT INTO W1 VALUES (2, 'BigBucks', 3)
INSERT INTO stockinformation VALUES (661, 100, false, 211, 'Text description 1')
select student_id, course_id from Enrollment
CREATE TABLE DS4 ( oid integer NOT NULL)
SELECT baaNpdidBsnsArrArea,baaDateUpdated FROM ADP_bsns_arr_area WHERE baaDateUpdated <> '9999-12-31T00:00:00'
SELECT * FROM oreda.pm_maint_items) AS child, (SELECT * FROM oreda.pm_program) AS parent WHERE child.\"i_id\"=parent.\"i_id\" AND child.\"mac_code\"=parent.\"mac_code\" AND child.\"mc_code\"=parent.\"mc_code\" AND child.\"pm_interval\"=parent.\"pm_interval\" AND child.\"owner_id\"=parent.\"owner_id\" AND child.\"su_code\"=parent.\"su_code\" AND child.\"inst_id\"=parent.\"inst_id\
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='PALEOCENE'
SELECT prlNpdidLicence FROM licence WHERE prlStatus='ACTIVE'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='PALEOCENE'
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceOperFormer='N'
SELECT fclNpdidFacility,fclEwDeg FROM ADP_facility_fixed
SELECT prlNpdidLicence,prlLicensingActivityName FROM licence
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdCondensateNetMillSm3 FROM ADP_field_production_monthly
SELECT prlNpdidLicence,cmpNpdidCompany FROM ADP_licence_petreg_licence_licencee
SELECT pipNpdidPipe,pipNpdidToFacility FROM pipLine
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM licence_oper_hst WHERE prlOperDateValidFrom <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferSdfi FROM ADP_licence_transfer_hst
SELECT prfNpdidInformationCarrier,prfYear FROM ADP_field_investment_yearly
SELECT seaSurveyName,seaPolygonPointNumber,dateSyncNPD FROM ADP_seis_acquisition_coordinates_inc_turnarea WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO person VALUES (112, 'Joana', 'Lopatenkko', '1970-07-14', 'JLPTK54992', 992)
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudViscosityAtMD FROM wellbore_mud
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Denmark'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlCurrentArea='INACTIVE'
CREATE TABLE T8( id INT NOT NULL, p1 VARCHAR(10), p2 VARCHAR(2), CONSTRAINT r_pk8 PRIMARY KEY (id ))
INSERT INTO data VALUES ('vlad','rhyzikov',27,'http://schools.com/fub')
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,dateSyncNPD FROM ADP_licence_phase_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonPointNumber FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldCompanyShare FROM field_licensee_hst
SELECT wlbNpdidWellbore,wlbWell FROM wellbore_development_all
INSERT INTO address VALUES (998, 'Jalan Madura 12', 245, 'Jakarta', 'Jakarta', 'Indonesia')
INSERT INTO T2 VALUES (3, 33)
SELECT wlbNpdidWellbore,wlbNpdidWellbore FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbEwUtm FROM wellbore_coordinates
CREATE TABLE stockinformation ( id integer NOT NULL, numberofshares integer NOT NULL, sharetype boolean NOT NULL, companyid integer NOT NULL, description text NOT NULL)
SELECT tufNpdidTuf,ptlOperDateUpdated FROM tuf_petreg_licence_oper WHERE ptlOperDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY CARBONIFEROUS'
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore,wlbEntryYear FROM wellbore_development_all
SELECT fclNpdidFacility,dateSyncNPD FROM ADP_facility_moveable WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM bsns_arr_area_transfer_hst WHERE baaTransferKind='CHANGE OF COMPANY NAME'
SELECT wlbNamePart1,wlbNamePart2 FROM wellbore_development_all
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTestType FROM ADP_wellbore_oil_sample
SELECT seaSurveyName,seaPlanCdpKm FROM ADP_seaMultiline
SELECT fldNpdidField,fldDateUpdatedMax FROM field WHERE fldDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT id, name, class_id, grade FROM student t1 FULL JOIN grade t2 ON t1.id=t2.st_id
CREATE TABLE `wellbore_core_photo` ( `wlbName` varchar(60) NOT NULL COMMENT 'Wellbore name', `wlbCoreNumber` int(11) NOT NULL COMMENT 'Core sample number', `wlbCorePhotoTitle` varchar(200) NOT NULL COMMENT 'Core photo title', `wlbCorePhotoImgUrl` varchar(200) NOT NULL COMMENT 'Core photo URL', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `wlbCorePhotoDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `wellbore_core_photo_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (`wellbore_core_photo_id`,`wlbNpdidWellbore`,`wlbCoreNumber`,`wlbCorePhotoTitle`), UNIQUE `wellbore_core_photo_id` (`wellbore_core_photo_id`), CONSTRAINT `wellbore_core_photo_ibfk_1` FOREIGN KEY (`wlbNpdidWellbore`) REFERENCES `wellbore_npdid_overview` (`wlbNpdidWellbore`))
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDateInitialPeriodExpires FROM licence_phase_hst WHERE prlDateInitialPeriodExpires <> '9999-12-31'
SELECT * FROM pet WHERE NOT REGEXP_LIKE(testcol, '[[:alpha:]]')
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbDiscoveryWellbore='NO'
select id, fname, lname, age from student
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbReentry='YES'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,dateSyncNPD FROM wellbore_casing_and_lot WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wellbore_mud_id,wlbNpdidWellbore,dateSyncNPD FROM wellbore_mud WHERE dateSyncNPD <> '9999-12-31'
SELECT prfYear,prfMonth,prfPrdCondensateNetMillSm3 FROM field_production_totalt_NCS_month
SELECT prfNpdidInformationCarrier,prfYear,prfMonth FROM ADP_field_production_monthly WHERE prfNpdidInformationCarrier='44576'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM licence_licensee_hst
INSERT INTO T_can VALUES (1,1,1,1)
SELECT wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTaskID,prlTaskDateUpdated FROM licence_task WHERE prlTaskDateUpdated <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferredInterest FROM ADP_bsns_arr_area_transfer_hst
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock WHERE prlCurrentArea='INACTIVE'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='DANIAN'
SELECT wlbNpdidWellbore,wlbNsMin FROM wellbore_development_all
SELECT wlbNpdidWellbore,wlbEwCode FROM wellbore_shallow_all
SELECT seaName,seaStatus FROM seis_acquisition
SELECT seaName FROM ADP_seis_acquisition WHERE seaGeographicalArea='Barentshavet'
SELECT lsuNpdidLithoStrat,lsuNpdidLithoStratParent FROM ADP_wellbore_formation_top
SELECT id, name, class_id, grade FROM student t1 RIGHT OUTER JOIN grade t2 ON t1.id=t2.st_id
SELECT wlbNpdidWellbore,wlbDiskosWellboreType FROM wellbore_exploration_all
SELECT * FROM P NATURAL JOIN Q ON P.A = Q.A;
SELECT fldNpdidField,fldName FROM field
SELECT wlbNpdidWellbore,wlbEwUtm FROM wellbore_exploration_all
SELECT tufNpdidTuf,dateSyncNPD FROM tuf_petreg_licence_oper WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaName FROM seis_acquisition WHERE seaGeographicalArea='Nordsjøen'
SELECT fclNpdidFacility FROM facility_moveable WHERE fclKind='JACK-UP 3 LEGS'
SELECT wlbNpdidWellbore,wlbEwDeg FROM ADP_wellbore_exploration_all
CREATE TABLE T3 ( id integer NOT NULL, well character varying(100), name character varying(100),)
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='CRETACEOUS'
SELECT wlbNpdidWellbore FROM ADP_wlbPoint WHERE wlbNpdidWellbore IS NOT NULL
SELECT seaName,seaCompanyReported FROM ADP_seis_acquisition WHERE seaCompanyReported IS NOT NULL
SELECT fldNpdidField,fldRemainingCondensate FROM field_reserves
SELECT wlbNpdidWellbore,wlbDrillPermit FROM wellbore_shallow_all
SELECT fldNpdidField,fldRemainingCondensate FROM ADP_field_reserves
SELECT seaArea_id,seaSurveyName,seaSourceSize FROM ADP_seaArea
SELECT wlbNpdidWellbore,wlbEwMin FROM ADP_wellbore_development_all
INSERT INTO DS3 VALUES (1, 'BigBucks', 1, true)
select * from (select * from tb_books) as CHILD, (select * from tb_authors) as PARENT WHERE CHILD.bk_code = PARENT.bk_code
SELECT wlbNpdidWellbore,wlbWaterDepth FROM wellbore_exploration_all
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,fldOperatorDateUpdated FROM field_operator_hst WHERE fldOperatorDateUpdated <> '9999-12-31'
INSERT INTO T_can VALUES (7,1,7,1)
SELECT seaName FROM seis_acquisition WHERE seaGeotechnical='Nei'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM licence_transfer_hst WHERE prlTransferKind='CHANGE OF COMPANY NAME'
SELECT prlNpdidLicence,ptlOperDateUpdated FROM ADP_licence_petreg_licence_oper WHERE ptlOperDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEwCode FROM wellbore_development_all
INSERT INTO brokerworksfor VALUES (113, 212, NULL)
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_licence_area_poly_hst WHERE prlAreaPolyStratigraphical='NO'
SELECT tufNpdidTuf,dateSyncNPD FROM tuf_petreg_licence WHERE dateSyncNPD <> '9999-12-31'
CREATE TABLE COMPANY_NAME( ID INT NOT NULL, NAME TEXT NOT NULL, COUNTRY_CODE VARCHAR(255), IMDB_ID INTEGER, NAME_PCODE_NF VARCHAR(5), NAME_PCODE_SF VARCHAR(5), CONSTRAINT COMPANY_NAME_PKEY PRIMARY KEY (ID))
SELECT X FROM DUMMY WHERE REGEXP_LIKE(X, '^Ste(v|ph)en$', 'i', '')
SELECT des_date,des_amount,ord_amount FROM despatch WHERE des_amount > ALL(
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo,dateSyncNPD FROM tuf_owner_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_development_all
SELECT wlbNpdidWellbore,fclNpdidFacilityDrilling FROM wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbContentPlanned FROM wellbore_development_all
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM wellbore_coordinates
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldOwnerFrom FROM field_licensee_hst WHERE fldOwnerFrom <> '9999-12-31'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth FROM field_production_monthly WHERE prfNpdidInformationCarrier <> '44576'
SELECT * FROM dc.severity_class
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='CAMPANIAN'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth FROM ADP_wellbore_formation_top
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM bsns_arr_area_area_poly_hst
SELECT seaSurveyName FROM ADP_seaMultiline WHERE seaMarketAvailable='Ja'
SELECT prfNpdidInformationCarrier,prfYear FROM field_investment_yearly
SELECT tufNpdidTuf,dateSyncNPD FROM tuf_operator_hst WHERE dateSyncNPD <> '9999-12-31'
SELECT prfNpdidInformationCarrier,prfYear FROM ADP_field_investment_yearly WHERE prfNpdidInformationCarrier IS NOT NULL
SELECT dscNpdidDiscovery,dscHcType FROM ADP_fldArea WHERE dscNpdidDiscovery IS NOT NULL
select id, first_name, last_name from Student, Enrollment where Student.id=Enrollment.student_id and Enrollment.course_id='BA002'
SELECT wlbNpdidWellbore,wlbLicensingActivity FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstGasOilRelation FROM ADP_wellbore_dst
SELECT wlbNpdidWellbore,wlbEwSec FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstGasProd FROM ADP_wellbore_dst
SELECT dscNpdidDiscovery,dscDiscoveryYear FROM discovery
INSERT INTO books VALUES (1, 'SPARQL Tutorial', 43, 0.2, 'good', 'en', parsedatetime('2014-06-05 18:47:52' , 'yyyy-MM-dd hh:mm:ss') )
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all
CREATE TABLE archiveobject ( id IDENTITY PRIMARY KEY, financiallysupportedby character varying(100), title character varying(100), archivaldate character varying(100))
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampledateReceivedDate FROM ADP_wellbore_oil_sample WHERE wlbOilSampledateReceivedDate <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclEwMin FROM facility_fixed
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY CARBONIFEROUS'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlArea WHERE prlNpdidLicence IS NOT NULL
SELECT fldNpdidField,fldRemainingOE FROM field_reserves
SELECT wlbNpdidWellbore,wlbEwDeg FROM wellbore_coordinates
SELECT wlbNpdidWellbore,wlbDiskosWellboreType FROM wellbore_development_all
INSERT INTO T8 VALUES (2, 'bbb', 'es')
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM ADP_wellbore_exploration_all
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbLotMudDencity FROM ADP_wellbore_casing_and_lot
SELECT * FROM oreda.inventory) AS child, (SELECT * FROM oreda.installation) AS parent WHERE child.\"owner_id\"=parent.\"owner_id\" AND child.\"inst_id\"=parent.\"inst_id\
SELECT wlbNpdidWellbore FROM ADP_wellbore_coordinates
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany FROM ADP_bsns_arr_area_operator WHERE cmpNpdidCompany IS NOT NULL
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferSdfi FROM bsns_arr_area_transfer_hst
SELECT prfNpdidInformationCarrier,prfYear,prfInvestmentsMillNOK FROM ADP_field_investment_yearly
CREATE TABLE EMPLOYEE (NAME VARCHAR(20), DEPID INT)
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM tuf_operator_hst WHERE tufOperDateValidFrom <> '9999-12-31T00:00:00'
SELECT seaArea_id,seaSurveyName FROM seaArea
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY CRETACEOUS'
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingOil FROM company_reserves
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageRegisteredDate FROM ADP_tuf_petreg_message WHERE ptlMessageRegisteredDate <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,ptlMessageDocumentNo,dateSyncNPD FROM ADP_licence_petreg_message WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlFactPageUrl FROM licence
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE PALEOCENE'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbPurpose='APPRAISAL'
SELECT col4 FROM Bable) Bb, 
SELECT ID,FNAME FROM PERSON !
select id, first_name, last_name from Student where year in (2000, 2014)
SELECT tufNpdidTuf,ptlDateValidTo FROM tuf_petreg_licence WHERE ptlDateValidTo <> '9999-12-31'
SELECT dscNpdidDiscovery,dscCurrentActivityStatus FROM discovery
SELECT wlbNpdidWellbore,wlbNamePart3 FROM wellbore_exploration_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='JURASSIC'
SELECT cmpNpdidCompany,fldNpdidField FROM ADP_company_reserves WHERE fldNpdidField IS NOT NULL
SELECT baaNpdidBsnsArrArea,baaDateUpdatedMax FROM ADP_bsns_arr_area WHERE baaDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany,cmpGroup FROM ADP_company
select id, first_name from Student) as Sub JOIN Enrollment ON student_id = id where first_name !~ 'foo' 
SELECT * FROM P CROSS OUTER JOIN Q ON P.A = Q.A;
SELECT * FROM (SELECT id, name, score FROM student JOIN grade ON student.id=grade.st_id) t1 WHERE t1.score>=25
CREATE TABLE company ( id integer NOT NULL, name character varying(100), marketshares integer, networth double precision, addressid integer)
INSERT INTO T2 VALUES (1, 11)
INSERT INTO T_can_link VALUES (7,1,7,7,7)
SELECT tufNpdidTuf,ptlDateUpdated FROM ADP_tuf_petreg_licence WHERE ptlDateUpdated <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclEwSec FROM facility_fixed
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM wellbore_development_all WHERE wlbDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbMainArea='Barents sea'
SELECT wlbNpdidWellbore,wlbTotalDepth FROM wellbore_exploration_all
SELECT seaName,seaDateFinalized FROM ADP_seis_acquisition WHERE seaDateFinalized <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaSourceNumber FROM ADP_seaMultiline
INSERT INTO address VALUES (995, 'Huberg Strasse', 3, 'Bolzano', 'Bolzano', 'Italy')
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY PERMIAN'
SELECT cmpNpdidCompany,fldNpdidField,dateSyncNPD FROM ADP_company_reserves WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaName,seaSurveyTypeMain FROM ADP_seis_acquisition
SELECT wlbNpdidWellbore,wlbEntryDate FROM wellbore_exploration_all WHERE wlbEntryDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbWellboreName FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbDiskosWellboreType='sidetrack'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,dateSyncNPD FROM ADP_strat_litho_wellbore WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclNpdidFacility FROM ADP_facility_moveable
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleDateUpdated FROM wellbore_oil_sample WHERE wlbOilSampleDateUpdated <> '9999-12-31T00:00:00'
SELECT wellbore_mud_id,wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_mud WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,ptlDateValidFrom FROM ADP_tuf_petreg_licence WHERE ptlDateValidFrom <> '9999-12-31T00:00:00'
INSERT INTO DS1 VALUES (1, 'GreenPeace', false, 4)
CREATE TABLE TABLE3 ( URI3 character varying(100) NOT NULL, VAL integer NOT NULL,)
SELECT * FROM P NATURAL INNER JOIN Q ON P.A = Q.A;
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM wellbore_development_all
INSERT INTO address VALUES (997, 'Samara road', 9976, 'Puebla', 'Puebla', 'Mexico')
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='SEMISUB CONCRETE'
SELECT wlbNpdidWellbore,wlbWell FROM wellbore_npdid_overview
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,apaAreaNetGeometryWKT FROM ADP_apaAreaNet
SELECT * FROM (SELECT * FROM P) AS S, Q ;
SELECT ManifestName FROM {ManifestURL} rdfs:label {ManifestName}
SELECT fclNpdidFacility,fclPhase FROM ADP_facility_fixed
INSERT INTO T1 VALUES (6, 'HealthyWell', 'w16')
CREATE TABLE `apaAreaNet` ( `blkId` int(11) NOT NULL, `blkLabel` varchar(40) NOT NULL, `qdrName` varchar(40) NOT NULL, `blkName` varchar(40) NOT NULL, `prvName` varchar(2) NOT NULL, `apaAreaType` varchar(40) DEFAULT NULL, `urlNPD` varchar(200) NOT NULL, `apaAreaNetGeometryWKT` geometry NOT NULL, `apaAreaNet_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (`apaAreaNet_id`,`qdrName`,`blkName`,`prvName`,`blkId`), UNIQUE `apaAreaNet_id` (`apaAreaNet_id`))
select id, first_name, last_name from Student, Enrollment where Student.id=Enrollment.student_id and Enrollment.course_id='BA002' and Student.year=2010
SELECT wlbNpdidWellbore,wlbNamePart4 FROM wellbore_development_all
select 1 from dual
CREATE TABLE `strat_litho_wellbore_core` ( `wlbName` varchar(60) NOT NULL COMMENT 'Wellbore name', `lsuCoreLenght` decimal(13,6) NOT NULL COMMENT 'Core length [m]', `lsuName` varchar(20) NOT NULL COMMENT 'Lithostrat. unit', `lsuLevel` varchar(9) NOT NULL COMMENT 'Level', `wlbCompletionDate` date NOT NULL COMMENT 'Completion date', `lsuNpdidLithoStrat` int(11) NOT NULL COMMENT 'NPDID lithostrat. unit', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`wlbNpdidWellbore`,`lsuNpdidLithoStrat`), CONSTRAINT `strat_litho_wellbore_core_ibfk_1` FOREIGN KEY (`wlbNpdidWellbore`) REFERENCES `wellbore_npdid_overview` (`wlbNpdidWellbore`))
SELECT dscNpdidDiscovery FROM discovery WHERE nmaName='Norwegian sea'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstGasDensity FROM wellbore_dst
INSERT INTO stockbooklist VALUES ('2008-04-04', 664)
SELECT dscNpdidDiscovery,dscHcType,flddscAreaGeometryWKT_ED50 FROM ADP_dscArea
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlOperDateValidFrom FROM ADP_licence_licensee_hst WHERE prlOperDateValidFrom <> '9999-12-31T00:00:00'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId FROM ADP_apaAreaNet WHERE apaAreaType='null'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,dateSyncNPD FROM licence_phase_hst WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbWell,wlbWellType FROM wellbore_npdid_overview
SELECT wlbNpdidWellbore,wlbUtmZone FROM wellbore_development_all
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM licence_oper_hst
SELECT * FROM dc.attribute_code
SELECT * FROM P CROSS OUTER JOIN USING(A);
SELECT wlbNpdidWellbore,wlbStatus FROM ADP_wellbore_exploration_all
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalTop FROM ADP_wellbore_core WHERE wlbCoreIntervalUom='[m ]'
SELECT wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_npdid_overview WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEwMin FROM wellbore_coordinates
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbDiskosWellboreType='initial'
SELECT wlbNpdidWellbore,wlbEwUtm FROM ADP_wellbore_coordinates
SELECT prlNpdidLicence,ptlOperDateUpdated FROM licence_petreg_licence_oper WHERE ptlOperDateUpdated <> '9999-12-31T00:00:00'
SELECT fldNpdidField,cmpNpdidCompany FROM ADP_field WHERE cmpNpdidCompany IS NOT NULL
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstBottomHolePress FROM wellbore_dst
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstOilProd FROM ADP_wellbore_dst
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE JURASSIC'
INSERT INTO address VALUES (996, 'Via Piani di Bolzano', 7, 'Marconi', 'Trentino', 'Italy')
SELECT wlbNpdidWellbore,wlbPlotSymbol FROM ADP_wellbore_exploration_all
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleBottomDepth FROM ADP_wellbore_oil_sample
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='CRETACEOUS'
SELECT wlbNamePart1,wlbNamePart2,wlbNpdidWellbore FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstDateUpdated FROM wellbore_dst WHERE wlbDstDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbCompletionDate FROM wellbore_exploration_all WHERE wlbCompletionDate <> '9999-12-31T00:00:00'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,dateSyncNPD FROM wellbore_oil_sample WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbEwDeg FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='TRIASSIC'
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='EARLY PERMIAN'
SELECT cmpNpdidCompany,fldNpdidField,cmpShare FROM company_reserves
SELECT wlbNamePart1,dateSyncNPD FROM wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM tuf_operator_hst WHERE tufOperDateValidTo <> '9999-12-31T00:00:00'
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentFormat FROM ADP_wellbore_document
SELECT prlNpdidLicence,prlTaskID,dateSyncNPD FROM ADP_licence_task WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='PLIOCENE'
SELECT wlbNpdidWellbore,wlbPressReleaseUrl FROM wellbore_exploration_all
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo,tufOwnerDateValidTo FROM ADP_tuf_owner_hst WHERE tufOwnerDateValidTo <> '9999-12-31T00:00:00'
SELECT prfYear,prfMonth,prfPrdOeNetMillSm3 FROM field_production_totalt_NCS_month
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceOperCurrent='Y'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='JURASSIC'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM field_licensee_hst
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='RE-CLASS TO TEST'
SELECT * FROM &lt;data-g1-dup.ttl&gt;
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='DANIAN'
SELECT wlbNpdidWellbore FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE PERMIAN'
SELECT prfYear,prfMonth,prfMonth FROM ADP_field_production_totalt_NCS_month
SELECT * FROM P NATURAL OUTER JOIN Q USING(A);
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalBottom FROM wellbore_core WHERE wlbCoreIntervalUom='000002'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo,dateSyncNPD FROM ADP_tuf_owner_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM P CROSS OUTER JOIN Q;
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableNGL FROM ADP_company_reserves
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='MIOCENE'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM field_licensee_hst WHERE fldLicenseeFrom <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbSeismicLocation FROM wellbore_exploration_all
SELECT tufNpdidTuf,tufName FROM tuf_operator_hst
CREATE TABLE COMPANY_TYPE( ID INT NOT NULL, KIND VARCHAR(32) NOT NULL, CONSTRAINT COMPANY_TYPE_PKEY PRIMARY KEY (ID), CONSTRAINT COMPANY_TYPE_KIND_KEY UNIQUE (KIND))
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='MIDDLE TRIASSIC'
SELECT seaArea_id,seaSurveyName FROM ADP_seaArea
create table piazza (	id int primary key,	geo varchar(255) NOT NULL)
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,urlNPD FROM apaAreaNet
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='OLIGOCENE'
SELECT dscNpdidDiscovery,dscHcType FROM ADP_dscArea WHERE dscNpdidDiscovery IS NOT NULL
SELECT pipNpdidPipe FROM pipLine WHERE pipMedium='Condensate'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuNpdidLithoStrat FROM ADP_strat_litho_wellbore_core
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE PERMIAN'
SELECT wlbNpdidWellbore,wlbDiskosWellboreParent FROM wellbore_development_all
CREATE TABLE `field_activity_status_hst` ( `fldName` varchar(40) NOT NULL COMMENT 'Field name', `fldStatusFromDate` date NOT NULL COMMENT 'Status from', `fldStatusToDate` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Status to', `fldStatus` varchar(40) NOT NULL COMMENT 'Status', `fldNpdidField` int(11) NOT NULL COMMENT 'NPDID field', `fldStatusDateUpdated` date DEFAULT NULL, `dateSyncNPD` date NOT NULL, PRIMARY KEY (`fldNpdidField`,`fldStatus`,`fldStatusFromDate`,`fldStatusToDate`), CONSTRAINT `field_activity_status_hst_ibfk_1` FOREIGN KEY (`fldNpdidField`) REFERENCES `field` (`fldNpdidField`))
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='PLIOCENE'
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Marshall islands'
SELECT baaNpdidBsnsArrArea,dateSyncNPD FROM bsns_arr_area WHERE dateSyncNPD <> '9999-12-31'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalTop FROM wellbore_core
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlPhaseDateUpdated FROM licence_phase_hst WHERE prlPhaseDateUpdated <> '9999-12-31'
INSERT INTO address VALUES (993, 'Romer Street', 32, 'Malaga', 'Malaga', 'Spain')
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstGasProd FROM wellbore_dst
SELECT wlbNpdidWellbore,wlbSeismicLocation FROM ADP_wellbore_shallow_all
SELECT prlNpdidLicence,prlTaskID,prlTaskExpiryDate FROM ADP_licence_task WHERE prlTaskExpiryDate <> '9999-12-31T00:00:00'
SELECT pipNpdidPipe,pipNpdidToFacility FROM ADP_pipLine
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY JURASSIC'
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName FROM wellbore_document
SELECT wlbNpdidWellbore,wlbDateUpdated FROM ADP_wellbore_shallow_all WHERE wlbDateUpdated <> '9999-12-31T00:00:00'
SELECT fldNpdidField,fldRecoverableNGL FROM field_reserves
SELECT baaNpdidBsnsArrArea,baaDateValidFrom FROM ADP_bsns_arr_area WHERE baaDateValidFrom <> '9999-12-31T00:00:00'
INSERT INTO DS2 VALUES (2, 'BucksBig', true, 'B')
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbDiskosWellboreType='sidetrack'
SELECT wlbNpdidWellbore,wlbEwMin FROM wellbore_shallow_all
SELECT baaNpdidBsnsArrArea FROM bsns_arr_area WHERE baaKind='UNITIZED'
SELECT fclNpdidFacility,fclName FROM facility_moveable
CREATE TABLE `field_operator_hst` ( `fldName` varchar(40) NOT NULL COMMENT 'Field name', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `fldOperatorFrom` date NOT NULL, `fldOperatorTo` date NOT NULL DEFAULT '0000-00-00', `fldNpdidField` int(11) NOT NULL COMMENT 'NPDID field', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `fldOperatorDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`fldNpdidField`,`cmpNpdidCompany`,`fldOperatorFrom`,`fldOperatorTo`), CONSTRAINT `field_operator_hst_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `field_operator_hst_ibfk_1` FOREIGN KEY (`fldNpdidField`) REFERENCES `field` (`fldNpdidField`))
INSERT INTO company VALUES (211, 'General Motors', 25000000, 1.2345678e+03, 995)
CREATE TABLE COMPANY(NAME VARCHAR(20))
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,dateSyncNPD FROM ADP_field_activity_status_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudViscosityAtMD FROM ADP_wellbore_mud
SELECT prlNpdidLicence FROM ADP_licence_petreg_licence_oper
SELECT wlbNpdidWellbore,wlbPurpose FROM wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbNsDeg FROM wellbore_exploration_all
SELECT cmpNpdidCompany,cmpShortName FROM ADP_company
SELECT lsuNpdidLithoStrat,lsuLevel FROM ADP_wellbore_formation_top
INSERT INTO stockinformation VALUES (660, 100, false, 211, 'Text description 2')
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='EARLY CRETACEOUS'
SELECT fclNpdidFacility,fclNsDeg FROM ADP_facility_fixed
INSERT INTO stockinformation VALUES (665, 100, true, 211, 'Testo di descrizione 1')
SELECT fclNpdidFacility FROM facility_fixed WHERE fclSurface='Y'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='PALEOCENE'
INSERT INTO address VALUES (991, 'Road street', 24, 'Chonala', 'Veracruz', 'Mexico')
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlOperDateValidTo FROM ADP_licence_licensee_hst WHERE prlOperDateValidTo <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM bsns_arr_area_licensee_hst WHERE baaLicenseeDateValidTo <> '9999-12-31'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTestNumber FROM ADP_wellbore_oil_sample
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbMultilateral='NO'
SELECT wlbNpdidWellbore,wlbNamePart2 FROM wellbore_development_all
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,fldOperatorFrom FROM ADP_field_operator_hst WHERE fldOperatorFrom <> '9999-12-31T00:00:00'
SELECT fldNpdidField,fldRecoverableNGL FROM ADP_field_reserves
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlAreaPolyDateValidFrom <> '9999-12-31'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,dateSyncNPD FROM wellbore_casing_and_lot WHERE dateSyncNPD <> '9999-12-31'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM ADP_licence_transfer_hst WHERE prlNpdidLicence IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE CARBONIFEROUS'
SELECT fldNpdidField,fldCurrentActivitySatus FROM field
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='JURASSIC'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldLicenseeDateUpdated FROM ADP_field_licensee_hst WHERE fldLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT fldNpdidField,fldRemainingGas FROM ADP_field_reserves
INSERT INTO T_can_link VALUES (1,1,1,3,5)
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM tuf_petreg_message WHERE ptlMessageKindDesc='Endring i tillatelse'
INSERT INTO T1 VALUES (1, 'aa')
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM ADP_baaArea WHERE baaAreaPolyActive='INACTIVE'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstChokeSize FROM wellbore_dst
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaAreaPolyDateValidFrom FROM baaArea WHERE baaAreaPolyDateValidFrom <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbContent FROM wellbore_exploration_all
SELECT tufNpdidTuf FROM ADP_tuf_operator_hst
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,dateSyncNPD FROM bsns_arr_area_transfer_hst WHERE dateSyncNPD <> '9999-12-31'
CREATE TABLE everything ( name character varying(100),	city character varying(100))
SELECT * FROM P OUTER JOIN Q ON P.A = Q.A;
SELECT wlbNamePart1,dateSyncNPD FROM wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO T_can_well_link VALUES (7,2, null, 'OtherWell')
SELECT baaNpdidBsnsArrArea,baaDateUpdated FROM bsns_arr_area WHERE baaDateUpdated <> '9999-12-31T00:00:00'
SELECT prfNpdidInformationCarrier,prfYear,prfYear FROM ADP_field_investment_yearly
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDateValidTo FROM ADP_licence_phase_hst WHERE prlDateValidTo <> '9999-12-31T00:00:00'
SELECT fldNpdidField,dateSyncNPD FROM field_reserves WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM dc.equip_class
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM licence_transfer_hst WHERE prlTransferKind='TRANSFER'
SELECT wlbNamePart1 FROM ADP_wellbore_development_all
SELECT dscNpdidDiscovery,dscHcType FROM ADP_discovery
INSERT INTO TsameAs23 VALUES (3,3)
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='MIOCENE'
SELECT wlbNpdidWellbore,wlbEntryYear FROM wellbore_shallow_all
SELECT tufNpdidTuf,cmpNpdidCompany FROM tuf_petreg_licence_licencee
SELECT wlbNpdidWellbore,wlbWell FROM wellbore_exploration_all
SELECT prlNpdidLicence,prlName FROM licence
INSERT INTO DS3 VALUES (4, 'ColdBastard', 3, true)
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo,dateSyncNPD FROM tuf_operator_hst WHERE dateSyncNPD <> '9999-12-31'
SELECT fldNpdidField,fldRemainingGas FROM field_reserves
SELECT seaName FROM ADP_seis_acquisition WHERE seaGeographicalArea='Nordsjøen'
SELECT seaName,seaSurveyTypeMain FROM seis_acquisition
SELECT wlbNpdidWellbore,wlbNsDeg FROM wellbore_coordinates
SELECT %s FROM %s WHERE %s
SELECT seaName FROM seis_acquisition WHERE seaSampling='Ja'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE PLIOCENE'
SELECT * FROM P FULL JOIN Q;
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlFactUrl FROM ADP_prlArea
SELECT seaArea_id,seaSurveyName,seaSourceNumber FROM seaArea
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='PLIOCENE'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='DEVONIAN'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='TRIASSIC'
SELECT * FROM P LEFT JOIN Q ON P.A = Q.A;
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlLastOperatorNpdidCompany FROM ADP_prlAreaSplitByBlock WHERE prlLastOperatorNpdidCompany IS NOT NULL
SELECT * FROM P FULL JOIN Q ON P.A = Q.A;
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='NORWAY'
SELECT wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_development_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM A JOIN B ON NOT (a.id <> b.id)
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM wellbore_coordinates
INSERT INTO policy VALUES (113, 212)
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='SUBSEA STRUCTURE'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdOeNetMillSm3 FROM field_production_monthly
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudDateUpdated FROM ADP_wellbore_mud WHERE wlbMudDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock WHERE prlCurrentArea='ACTIVE'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='PLIOCENE'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth FROM wellbore_formation_top
SELECT wlbNpdidWellbore,wlbNamePart4 FROM wellbore_shallow_all
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Bahamas'
SELECT * FROM P WHERE A = false
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbMainArea='Norwegian sea'
INSERT INTO TsameAs12 VALUES (1, 1)
SELECT SOME(id) FROM student
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM bsns_arr_area_licensee_hst WHERE baaLicenseeDateValidTo <> '9999-12-31T00:00:00'
SELECT * FROM dc.attributes
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceLicenseeCurrent='Y'
SELECT * FROM oreda.hierarchy
SELECT cmpNpdidCompany,cmpNpdidCompany FROM ADP_company
SELECT fclNpdidFacility FROM facility_fixed
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='CARBONIFEROUS'
SELECT seaArea_id,seaSurveyName,sea3DKm2 FROM seaArea
SELECT * FROM oreda.inv_sub_unit
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM ADP_tuf_petreg_message
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='SUSPENDED'
SELECT dscNpdidDiscovery,dscHcType,dscNpdidResInclInDiscovery FROM ADP_fldArea WHERE dscNpdidResInclInDiscovery IS NOT NULL
SELECT wlbWell,dateSyncNPD FROM ADP_wellbore_npdid_overview WHERE dateSyncNPD <> '9999-12-31T00:00:00'
CREATE TABLE TABLE2 ( URI2 character varying(100) NOT NULL, VAL integer NOT NULL,)
CREATE TABLE l_ship_initial_position (	berth_id INT PRIMARY KEY,)
SELECT fldNpdidField,fldNpdidOwner FROM ADP_field WHERE fldNpdidOwner IS NOT NULL
SELECT baaNpdidBsnsArrArea FROM bsns_arr_area WHERE baaKind='SLIDING SCALE'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='MIDDLE TRIASSIC'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM ADP_licence_licensee_hst
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,dateSyncNPD FROM bsns_arr_area_area_poly_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT 1 FROM %s WHERE 1=0
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,blkLabel FROM ADP_apaAreaNet
SELECT prlNpdidLicence,prlTaskID,prlTaskTypeNo FROM ADP_licence_task
SELECT wlbNpdidWellbore,wlbWdssQcdate FROM wellbore_development_all WHERE wlbWdssQcdate <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbTotalDepth FROM ADP_wellbore_exploration_all
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentSize FROM wellbore_document
INSERT INTO broker VALUES (112)
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,prlOperDateUpdated FROM ADP_licence_oper_hst WHERE prlOperDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE PALEOCENE'
SELECT dscNpdidDiscovery,dscHcType,fldNpdidField FROM ADP_fldArea WHERE fldNpdidField IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbMainArea='Barents sea'
CREATE TABLE T1( id INT NOT NULL, p1 VARCHAR(10), CONSTRAINT r_pk1 PRIMARY KEY (id ))
SELECT wlbNpdidWellbore,wlbEwCode FROM ADP_wellbore_exploration_all
INSERT INTO T1 VALUES (2, 'bb')
CREATE TABLE `bsns_arr_area_area_poly_hst` ( `baaName` varchar(40) NOT NULL COMMENT 'Name', `baaAreaPolyDateValidFrom` date NOT NULL COMMENT 'Date valid from', `baaAreaPolyDateValidTo` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date valid to', `baaAreaPolyNationCode2` varchar(2) NOT NULL COMMENT 'Nation code', `baaAreaPolyBlockName` varchar(40) NOT NULL DEFAULT '' COMMENT 'Block name', `baaAreaPolyNo` int(11) NOT NULL, `baaAreaPolyArea` decimal(13,6) NOT NULL COMMENT 'Polygon area [km2]', `baaNpdidBsnsArrArea` int(11) NOT NULL COMMENT 'NPDID Bsns. Arr. Area', `baaAreaPolyDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`baaNpdidBsnsArrArea`,`baaAreaPolyBlockName`,`baaAreaPolyNo`,`baaAreaPolyDateValidFrom`,`baaAreaPolyDateValidTo`), CONSTRAINT `bsns_arr_area_area_poly_hst_ibfk_1` FOREIGN KEY (`baaNpdidBsnsArrArea`) REFERENCES `bsns_arr_area` (`baaNpdidBsnsArrArea`))
SELECT tufNpdidTuf,tufNpdidTuf FROM ADP_tuf_owner_hst
SELECT * FROM oreda.history
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM ADP_wellbore_shallow_all WHERE wlbDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,dateSyncNPD FROM licence_petreg_licence WHERE dateSyncNPD <> '9999-12-31'
SELECT baaNpdidBsnsArrArea,baaDateValidTo FROM ADP_bsns_arr_area WHERE baaDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbFactMapUrl FROM ADP_wellbore_development_all
SELECT prlNpdidLicence,ptlDateUpdated FROM ADP_licence_petreg_licence WHERE ptlDateUpdated <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceLicenseeFormer='N'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,dateSyncNPD FROM strat_litho_wellbore_core WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscFactMapUrl FROM discovery
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDatePhaseValidTo FROM ADP_licence_phase_hst WHERE prlDatePhaseValidTo <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaNpdidBsnsArrAreaPoly FROM ADP_baaArea
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock
CREATE TABLE person ( id integer NOT NULL, name VARCHAR(100) NOT NULL, lastname VARCHAR(100) NOT NULL, dateofbirth date NOT NULL, ssn VARCHAR(100) NOT NULL, addressid integer NOT NULL)
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstOilDensity FROM ADP_wellbore_dst
SELECT wlbNpdidWellbore,wlbDiskosWellboreType FROM ADP_wellbore_exploration_all
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableGas FROM ADP_discovery_reserves
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,blcName FROM ADP_prlAreaSplitByBlock
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,fldOwnershipFromDate FROM ADP_field_owner_hst WHERE fldOwnershipFromDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='PALEOCENE'
SELECT * FROM dc.ec_su_maint_item
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='TRIASSIC'
SELECT prlNpdidLicence,prlDateGranted FROM licence WHERE prlDateGranted <> '9999-12-31'
SELECT prlNpdidLicence,prlTaskID,dateSyncNPD FROM licence_task WHERE dateSyncNPD <> '9999-12-31'
SELECT fldNpdidField,fldRecoverableCondensate FROM field_reserves
SELECT * FROM oreda.maint_event) AS child, (SELECT * FROM dc.maint_activity_code) AS parent WHERE child.\"mac_code\"=parent.\"mac_code\" AND child.\"mc_code\"=parent.\"mc_code\
SELECT baaNpdidBsnsArrArea,baaOperatorDateUpdated FROM ADP_bsns_arr_area_operator WHERE baaOperatorDateUpdated <> '9999-12-31T00:00:00'
INSERT INTO company VALUES (212, 'GnA Investments', 100000, 1234.5678, 992)
CREATE TABLE `field_owner_hst` ( `fldName` varchar(40) NOT NULL COMMENT 'Field name', `fldOwnerKind` varchar(40) NOT NULL COMMENT 'Owner kind', `fldOwnerName` varchar(40) NOT NULL COMMENT 'Owner name', `fldOwnershipFromDate` date NOT NULL, `fldOwnershipToDate` date NOT NULL DEFAULT '0000-00-00', `fldNpdidField` int(11) NOT NULL COMMENT 'NPDID field', `fldNpdidOwner` int(11) NOT NULL COMMENT 'NPDID owner', `fldOwnerDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`fldNpdidField`,`fldNpdidOwner`,`fldOwnershipFromDate`,`fldOwnershipToDate`), CONSTRAINT `field_owner_hst_ibfk_1` FOREIGN KEY (`fldNpdidField`) REFERENCES `field` (`fldNpdidField`))
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaDateUpdated FROM ADP_licence_area_poly_hst WHERE prlAreaDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE TRIASSIC'
SELECT lsuNpdidLithoStrat,lsuWellboreUpdatedDate FROM wellbore_formation_top WHERE lsuWellboreUpdatedDate <> '9999-12-31'
CREATE TABLE `field_production_totalt_NCS_year` ( `prfYear` int(11) NOT NULL COMMENT 'Year', `prfPrdOilNetMillSm` decimal(13,6) NOT NULL, `prfPrdGasNetBillSm` decimal(13,6) NOT NULL, `prfPrdCondensateNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - condensate [mill Sm3]', `prfPrdNGLNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - NGL [mill Sm3]', `prfPrdOeNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil equivalents [mill Sm3]', `prfPrdProducedWaterInFieldMillSm3` decimal(13,6) NOT NULL COMMENT 'Produced water in field [mill Sm3]', PRIMARY KEY (`prfYear`))
CREATE TABLE `tuf_petreg_licence` ( `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `tufName` varchar(40) NOT NULL COMMENT 'TUF', `ptlDateValidFrom` date NOT NULL COMMENT 'Gyldig fra dato', `ptlDateValidTo` date NOT NULL COMMENT 'Gyldig til dato', `tufNpdidTuf` int(11) NOT NULL COMMENT 'NPDID tuf', `ptlDateUpdated` date DEFAULT NULL COMMENT 'Dato hovednivå oppdatert', `ptlDateUpdatedMax` date NOT NULL COMMENT 'Dato alle oppdatert', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`tufNpdidTuf`))
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingDateUpdated FROM wellbore_casing_and_lot WHERE wlbCasingDateUpdated <> '9999-12-31'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyPolyArea FROM ADP_licence_area_poly_hst
CREATE TABLE brokerworksfor ( brokerid integer NOT NULL, companyid integer, clientid integer)
SELECT dscNpdidDiscovery,dscHcType FROM ADP_fldArea
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,fldOwnershipToDate FROM ADP_field_owner_hst WHERE fldOwnershipToDate <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaPolygonPointNumber FROM seis_acquisition_coordinates_inc_turnarea
SELECT seaName,seaPlanFromDate FROM ADP_seis_acquisition WHERE seaPlanFromDate <> '9999-12-31T00:00:00'
SELECT wlbNamePart1,wlbNamePart2,wlbNpdidWellbore FROM wellbore_shallow_all
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM field_licensee_hst WHERE fldLicenseeFrom <> '9999-12-31T00:00:00'
CREATE TABLE TsameAs12 ( wid1 integer NOT NULL, wid2 integer NOT NULL)
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst WHERE prlAreaPolyDateValidTo <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbDstTestNumber FROM wellbore_dst
SELECT prfYear,prfMonth,prfPrdNGLNetMillSm3 FROM field_production_totalt_NCS_month
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM field_operator_hst WHERE fldOperatorFrom <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM wellbore_shallow_all WHERE wlbDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdNGLNetMillSm3 FROM field_production_monthly
SELECT seis_acquisition_progress_id,seaProgressText2,seaNpdidSurvey FROM ADP_seis_acquisition_progress WHERE seaNpdidSurvey IS NOT NULL
SELECT prof_id, course_id FROM teaching;
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore FROM ADP_wellbore_casing_and_lot
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,fldStatusDateUpdated FROM ADP_field_activity_status_hst WHERE fldStatusDateUpdated <> '9999-12-31T00:00:00'
SELECT * FROM dc.maint_activity_code
SELECT tufNpdidTuf FROM tuf_petreg_licence
SELECT wlbNpdidWellbore,wlbWaterDepth FROM wellbore_shallow_all
SELECT fclNpdidFacility,fclEwMin FROM ADP_facility_fixed
SELECT wlbNpdidWellbore,wlbNamePart3 FROM wellbore_shallow_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='CRETACEOUS'
SELECT * FROM P RIGHT INNER JOIN Q USING(A);
select id, nome, cognome, eta from studenti
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,dateSyncNPD FROM ADP_field_operator_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbPurposePlanned='WILDCAT'
SELECT * FROM dc.attribute_lists
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='DANIAN'
SELECT lsuNpdidLithoStrat,dateSyncNPD FROM wellbore_formation_top WHERE dateSyncNPD <> '9999-12-31'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlPhase FROM ADP_licence_phase_hst
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='PERMIAN'
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate FROM ADP_field_owner_hst
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceOperCurrent='N'
SELECT id, name FROM \"public\".\"STUDENT\" WHERE name<>'John'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId FROM apaAreaNet WHERE apaAreaType='Stratigraphic'
SELECT id, name, class_id, grade FROM student t1 LEFT OUTER JOIN grade t2 ON t1.id=t2.st_id
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate FROM field_owner_hst WHERE fldOwnershipToDate <> '9999-12-31'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='EOCENE'
SELECT wlbNpdidWellbore,wlbEwSec FROM wellbore_exploration_all
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingDepth FROM wellbore_casing_and_lot
SELECT seaName FROM ADP_seis_acquisition WHERE seaGeographicalArea='Norskehavet'
SELECT wlbNpdidWellbore,wlbNsMin FROM wellbore_shallow_all
SELECT prfYear,prfMonth,prfPrdNGLNetMillSm3 FROM ADP_field_production_totalt_NCS_month
SELECT baaNpdidBsnsArrArea FROM bsns_arr_area WHERE baaKind='SEISMIC AREA'
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageDateUpdated FROM ADP_tuf_petreg_message WHERE ptlMessageDateUpdated <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceLicenseeFormer='Y'
SELECT wlbNpdidWellbore,wlbNamePart6 FROM wellbore_shallow_all
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,fldOperatorDateUpdated FROM field_operator_hst WHERE fldOperatorDateUpdated <> '9999-12-31T00:00:00'
SELECT * FROM oreda.inv_sub_unit) AS child, (SELECT * FROM oreda.inventory) AS parent WHERE child.\"inst_id\"=parent.\"inst_id\" AND child.\"owner_id\"=parent.\"owner_id\" AND child.\"i_id\"=parent.\"i_id\
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='DANIAN'
SELECT model FROM PC)");
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudDateMeasured FROM wellbore_mud WHERE wlbMudDateMeasured <> '9999-12-31T00:00:00'
CREATE TABLE client ( id integer NOT NULL)
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferredInterest FROM licence_transfer_hst
SELECT seaName,seaStatus FROM ADP_seis_acquisition
SELECT id, name FROM student) t1, (SELECT st_id as sid, grade FROM grade) t2 WHERE t1.id=t2.sid
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDateInitialPeriodExpires FROM licence_phase_hst WHERE prlDateInitialPeriodExpires <> '9999-12-31T00:00:00'
SELECT pipNpdidPipe FROM pipLine WHERE pipMedium='Oil'
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableGas FROM discovery_reserves
SELECT fclNpdidFacility,fclFactPageUrl FROM facility_fixed
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferSdfi FROM licence_transfer_hst
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='DANIAN'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyArea FROM bsns_arr_area_area_poly_hst
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM ADP_wellbore_core WHERE wlbCoreSampleAvailable='YES'
SELECT id FROM student
SELECT wlbNpdidWellbore FROM wellbore_coordinates WHERE wlbMainArea='Barents sea'
SELECT prfYear,prfMonth,prfPrdOilNetMillSm3 FROM field_production_totalt_NCS_month
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMD FROM ADP_wellbore_mud
select id, title, lecturer, description from course;
SELECT fldNpdidField,fldRemainingNGL FROM field_reserves
SELECT dscNpdidDiscovery,dscReservesRC FROM ADP_discovery_reserves WHERE dscNpdidDiscovery IS NOT NULL
SELECT wlbNpdidWellbore,wlbPlotSymbol FROM wellbore_exploration_all
SELECT * FROM pet WHERE 'abc' SIMILAR TO 'abc'
SELECT dscNpdidDiscovery,dscReservesRC FROM ADP_discovery_reserves
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeSdfi FROM ADP_licence_licensee_hst
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferDateUpdated FROM licence_transfer_hst WHERE prlTransferDateUpdated <> '9999-12-31'
INSERT INTO table1 VALUES ('5', '5')
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldOwnerFrom FROM field_licensee_hst WHERE fldOwnerFrom <> '9999-12-31T00:00:00'
SELECT seaName FROM seis_acquisition WHERE seaShallowDrilling='Ja'
SELECT lsuNpdidLithoStrat,dateSyncNPD FROM wellbore_formation_top WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbDiskosWellboreType FROM ADP_wellbore_development_all
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,prvName FROM ADP_apaAreaNet
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM bsns_arr_area_transfer_hst
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='FSU'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyDateValidTo FROM ADP_bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo FROM licence_phase_hst
SELECT wlbNpdidWellbore,wlbNsCode FROM ADP_wellbore_development_all
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Grunnundersøkelser'
SELECT seaName FROM ADP_seis_acquisition WHERE seaShallowDrilling='Ja'
SELECT wlbNpdidWellbore,wlbPointGeometryWKT FROM ADP_wlbPoint
SELECT prfYear,prfPrdProducedWaterInFieldMillSm3 FROM field_production_totalt_NCS_year
INSERT INTO client VALUES (111)
SELECT fldNpdidField,fldRecoverableOil FROM ADP_field_reserves
SELECT * FROM P FULL OUTER JOIN Q;
SELECT wlbNpdidWellbore,wlbWaterDepth FROM ADP_wellbore_exploration_all
SELECT fldNpdidField,fldRecoverableGas FROM ADP_field_reserves
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM ADP_licence_transfer_hst
SELECT fldNpdidField FROM field
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='EOCENE'
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31'
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM field_operator_hst
SELECT prlNpdidLicence,prlTaskID,prlTaskExpiryDate FROM licence_task WHERE prlTaskExpiryDate <> '9999-12-31'
SELECT baaNpdidBsnsArrArea FROM bsns_arr_area WHERE baaKind='PARCELL'
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM tuf_petreg_message WHERE ptlMessageKindDesc='Heftelse'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE PERMIAN'
SELECT wlbNpdidWellbore,wlbNamePart1 FROM wellbore_development_all
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='EOCENE'
SELECT wlbNpdidWellbore,wlbKellyBushElevation FROM ADP_wellbore_development_all
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,prlOperDateUpdated FROM licence_oper_hst WHERE prlOperDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE PALEOCENE'
SELECT * FROM dc.attribute_list_codes
SELECT wlbNpdidWellbore FROM ADP_wellbore_shallow_all WHERE wlbMainArea='Barents sea'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdOilNetMillSm3 FROM ADP_field_production_monthly
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,dateSyncNPD FROM ADP_bsns_arr_area_area_poly_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
CREATE TABLE T2( id INT NOT NULL, p1 INTEGER, CONSTRAINT r_pk2 PRIMARY KEY (id ))
SELECT * FROM pet WHERE NOT (REGEXP_LIKE(testcol, '[[:alpha:]]'))
SELECT fldNpdidField,fldRecoverableGas FROM field_reserves
CREATE TABLE data (fn VARCHAR, ln VARCHAR, age INTEGER, schooluri VARCHAR)
SELECT wlbNpdidWellbore,wlbNumberOfCores FROM wellbore_core
SELECT prfYear FROM ADP_field_production_totalt_NCS_year
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTestDate FROM ADP_wellbore_oil_sample WHERE wlbOilSampleTestDate <> '9999-12-31T00:00:00'
CREATE TABLE DS1 ( wid integer NOT NULL, WellboreName character varying(100), Active character varying(100), OwnerID integer)
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentUrl FROM wellbore_document
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingOil FROM ADP_company_reserves
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM wellbore_exploration_all WHERE wlbDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM facility_moveable WHERE fclKind='VESSEL'
select id, first_name, last_name from Student where year=2010 and nationality='it'
SELECT fclNpdidFacility,fclGeodeticDatum FROM ADP_facility_fixed
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE PERMIAN'
SELECT seaSurveyName,seaSourceSize FROM ADP_seaMultiline
SELECT seaSurveyName,seaPolygonPointNumber,seaNpdidSurvey FROM ADP_seis_acquisition_coordinates_inc_turnarea WHERE seaNpdidSurvey IS NOT NULL
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,dateSyncNPD FROM licence_area_poly_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNpdidWellboreReclass FROM ADP_wellbore_exploration_all
INSERT INTO wellboreSpain VALUES (992, 'Luis')
SELECT wlbNpdidWellbore,wlbNsCode FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbMainArea='Norwegian sea'
SELECT fldNpdidField,fldDateUpdatedMax FROM field WHERE fldDateUpdatedMax <> '9999-12-31'
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceLicenseeCurrent='N'
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceLicenseeCurrent='N'
SELECT prfYear,prfPrdNGLNetMillSm3 FROM field_production_totalt_NCS_year
CREATE TABLE "stockexchange".transaction ( id integer NOT NULL, date timestamp NOT NULL, stockid integer NOT NULL, type boolean NOT NULL, brokerid integer NOT NULL, forclientid integer, forcompanyid integer, amount numeric(10,4) NOT NULL)
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingNGL FROM ADP_company_reserves
INSERT INTO T6 VALUES (2, 0)
SELECT tufNpdidTuf,dateSyncNPD FROM ADP_tuf_petreg_licence_oper WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM field_operator_hst WHERE fldOperatorFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE TRIASSIC'
SELECT fclNpdidFacility,fclDateUpdated FROM facility_moveable WHERE fclDateUpdated <> '9999-12-31'
CREATE TABLE `wellbore_mud` ( `wlbName` varchar(60) NOT NULL COMMENT 'Wellbore name', `wlbMD` decimal(13,6) NOT NULL COMMENT 'Depth MD [m]', `wlbMudWeightAtMD` decimal(13,6) NOT NULL COMMENT 'Mud weight [g/cm3]', `wlbMudViscosityAtMD` decimal(13,6) NOT NULL COMMENT 'Visc. [mPa.s]', `wlbYieldPointAtMD` decimal(13,6) NOT NULL COMMENT 'Yield point [Pa]', `wlbMudType` varchar(40) DEFAULT NULL COMMENT 'Mud type', `wlbMudDateMeasured` date DEFAULT NULL COMMENT 'Date measured', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `wlbMudDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, `wellbore_mud_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (`wellbore_mud_id`,`wlbNpdidWellbore`), UNIQUE `wellbore_mud_id` (`wellbore_mud_id`), CONSTRAINT `wellbore_mud_ibfk_1` FOREIGN KEY (`wlbNpdidWellbore`) REFERENCES `wellbore_npdid_overview` (`wlbNpdidWellbore`))
SELECT baaNpdidBsnsArrArea,baaDateApproved FROM bsns_arr_area WHERE baaDateApproved <> '9999-12-31T00:00:00'
SELECT * FROM dc.elc_statuses
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='PLEISTOCENE'
INSERT INTO T_can_well_link VALUES (1,1,'GreenPeace',null)
SELECT wlbNpdidWellbore FROM wellbore_shallow_all WHERE wlbMainArea='Norwegian sea'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='PERMIAN'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='EARLY TRIASSIC'
SELECT prfNpdidInformationCarrier,prfYear,prfPrdNGLNetMillSm3 FROM ADP_field_production_yearly
SELECT wlbNpdidWellbore,wlbNamePart1 FROM wellbore_exploration_all
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,fldOwnerDateUpdated FROM field_owner_hst WHERE fldOwnerDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM licence_transfer_hst
SELECT dscNpdidDiscovery,dscReservesRC,dscDateOffResEstDisplay FROM ADP_discovery_reserves WHERE dscDateOffResEstDisplay <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM ADP_wellbore_coordinates
SELECT cmpNpdidCompany FROM ADP_company
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='JACKET 6 LEGS'
SELECT fldNpdidField FROM ADP_field_reserves
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY CARBONIFEROUS'
SELECT seaArea_id,seaSurveyName FROM ADP_seaArea WHERE seaPolygonKind='Område unntatt snuområde'
CREATE TABLE address ( id integer NOT NULL, street character varying(100), number integer, city character varying(100), state character varying(100), country character varying(100))
SELECT prfYear,prfPrdOilNetMillSm FROM field_production_totalt_NCS_year
SELECT wlbNpdidWellbore,wlbDstTestNumber,dateSyncNPD FROM wellbore_dst WHERE dateSyncNPD <> '9999-12-31'
SELECT wellbore_mud_id,wlbNpdidWellbore FROM ADP_wellbore_mud
SELECT baaNpdidBsnsArrArea,baaOperatorDateUpdated FROM bsns_arr_area_operator WHERE baaOperatorDateUpdated <> '9999-12-31'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,dateSyncNPD FROM wellbore_core WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNsUtm FROM wellbore_coordinates
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_npdid_overview WHERE dateSyncNPD <> '9999-12-31'
SELECT fldNpdidField,fldNpdidField FROM ADP_field
SELECT wlbNpdidWellbore,wlbEwMin FROM ADP_wellbore_exploration_all
INSERT INTO T4 VALUES (3, 3.03)
SELECT baaNpdidBsnsArrArea,baaDateValidTo FROM bsns_arr_area WHERE baaDateValidTo <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlPhaseDateUpdated FROM ADP_licence_phase_hst WHERE prlPhaseDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence FROM licence_petreg_licence_oper
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM licence_licensee_hst WHERE prlLicenseeDateValidTo <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbNsDeg FROM wellbore_shallow_all
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,prlOperDateValidFrom FROM ADP_licence_oper_hst WHERE prlOperDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE CARBONIFEROUS'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonEWSec FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT wlbNpdidWellbore,wlbDiskosWellOperator FROM ADP_wellbore_development_all WHERE wlbDiskosWellOperator IS NOT NULL
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableOE FROM company_reserves
SELECT fclNpdidFacility,fclNsMin FROM ADP_facility_fixed
SELECT wlbNpdidWellbore,wlbNsSec FROM wellbore_exploration_all
SELECT prfNpdidInformationCarrier,prfYear FROM field_production_yearly WHERE prfNpdidInformationCarrier <> '44576'
CREATE TABLE address ( id integer NOT NULL, street VARCHAR(100) NOT NULL, number integer NOT NULL, city VARCHAR(100) NOT NULL, state VARCHAR(100) NOT NULL, country VARCHAR(100) NOT NULL)
SELECT dscNpdidDiscovery,dscFactPageUrl FROM discovery
SELECT seaName,seaDateFinalized FROM seis_acquisition WHERE seaDateFinalized <> '9999-12-31T00:00:00'
INSERT INTO T4 VALUES (2, 2.02)
SELECT count(*) FROM (" + sql + ") t1
INSERT INTO stockinformation VALUES (668, 100, true, 211, 'Testo di descrizione 5')
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='DANIAN'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyFromZvalue FROM ADP_prlArea
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableCondensate FROM company_reserves
SELECT wlbNamePart1,wlbNamePart2,wlbNpdidWellbore FROM wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbEntryYear FROM ADP_wellbore_shallow_all
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,dateSyncNPD FROM ADP_wellbore_document WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO T6 VALUES (3, 1)
SELECT prlNpdidLicence,prlTaskID,prlTaskID FROM ADP_licence_task
SELECT prlNpdidLicence,prlDateValidTo FROM licence WHERE prlDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='JURASSIC'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE CARBONIFEROUS'
SELECT wlbNpdidWellbore,fldNpdidField FROM ADP_wellbore_exploration_all WHERE fldNpdidField IS NOT NULL
SELECT seaName,dateSyncNPD FROM seis_acquisition WHERE dateSyncNPD <> '9999-12-31'
SELECT * FROM P NATURAL INNER JOIN Q;
SELECT wlbNpdidWellbore,wlbNsCode FROM wellbore_exploration_all
CREATE TABLE Professors (deptID integer NOT NULL, uniID integer NOT NULL, profID integer NOT NULL,profType varchar(200) NOT NULL,isWorking integer NOT NULL,isHeadOfDep integer NOT NULL)
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM wellbore_exploration_all WHERE wlbDateUpdatedMax <> '9999-12-31'
SELECT wlbWell,wlbWellType FROM ADP_wellbore_npdid_overview
SELECT fclNpdidFacility,fclDateUpdated FROM facility_moveable WHERE fclDateUpdated <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf FROM ADP_tuf_owner_hst
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='EARLY TRIASSIC'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY JURASSIC'
SELECT * FROM oreda.failure_event) AS child, (SELECT * FROM dc.ec_sub_unit) AS parent WHERE child.\"su_code\"=parent.\"su_code\" AND child.\"ec_code\"=parent.\"ec_code\
SELECT wlbNpdidWellbore,wlbEntryDate FROM wellbore_shallow_all WHERE wlbEntryDate <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscReservesRC,dscReservesDateUpdated FROM discovery_reserves WHERE dscReservesDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNsUtm FROM ADP_wellbore_development_all
CREATE TABLE T4( id INT NOT NULL, p1 FLOAT, CONSTRAINT r_pk4 PRIMARY KEY (id ))
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='CRETACEOUS'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='CARBONIFEROUS'
CREATE TABLE `licence_petreg_message` ( `prlName` varchar(50) NOT NULL COMMENT 'Production licence', `ptlMessageDocumentNo` int(11) NOT NULL, `ptlMessage` text NOT NULL COMMENT 'Utdrag av dokument', `ptlMessageRegisteredDate` date NOT NULL COMMENT 'Registreringsdato', `ptlMessageKindDesc` varchar(100) NOT NULL COMMENT 'Type', `ptlMessageDateUpdated` date DEFAULT NULL COMMENT 'Dato oppdatert', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`,`ptlMessageDocumentNo`), CONSTRAINT `licence_petreg_message_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='MIDDLE TRIASSIC'
SELECT fclNpdidFacility,fclEwCode FROM ADP_facility_fixed
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,dateSyncNPD FROM ADP_wellbore_formation_top WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO table1 VALUES ('7', '7')
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,dateSyncNPD FROM licence_transfer_hst WHERE dateSyncNPD <> '9999-12-31'
CREATE TABLE Job ( idJob int(11) NOT NULL, description varchar(45), PRIMARY KEY (idJob))
SELECT fclNpdidFacility,fclKind FROM ADP_facility_moveable
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreDateUpdated FROM wellbore_core WHERE wlbCoreDateUpdated <> '9999-12-31T00:00:00'
SELECT pipNpdidPipe,pipNpdidFromFacility FROM ADP_pipLine
SELECT dscNpdidDiscovery,dscHcType FROM ADP_dscArea
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY CRETACEOUS'
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM tuf_petreg_message WHERE ptlMessageKindDesc='Ny tillatelse'
SELECT wlbNpdidWellbore FROM wlbPoint
SELECT TBSPACEID FROM SYSCAT.TABLESPACES WHERE TBSPACE LIKE 'USERSPACE%')";
SELECT dscNpdidDiscovery FROM ADP_discovery WHERE nmaName='Barents sea'
INSERT INTO DS2 VALUES (3, 'FilthyRich', true, 'C')
SELECT wlbNamePart1 FROM wellbore_development_all
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='TLP STEEL'
CREATE TABLE books ( id int NOT NULL, title character varying(100), price int, discount decimal, description character varying(100), lang character varying(100))
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyDateValidTo FROM ADP_licence_area_poly_hst WHERE prlAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dateSyncNPD FROM discovery WHERE dateSyncNPD <> '9999-12-31T00:00:00'
CREATE TABLE INFO_TYPE( ID INT NOT NULL, INFO VARCHAR(32) NOT NULL, CONSTRAINT INFO_TYPE_PKEY PRIMARY KEY (ID), CONSTRAINT INFO_TYPE_INFO_KEY UNIQUE (INFO))
SELECT lsuNpdidLithoStrat FROM ADP_wellbore_formation_top
SELECT id, name, address from student where name = 'John'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat FROM strat_litho_wellbore_core
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM ADP_wellbore_exploration_all WHERE wlbDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='EOCENE'
SELECT wlbNpdidWellbore,wlbNsSec FROM ADP_wellbore_shallow_all
INSERT INTO T5 VALUES (3, '2011-07-07')
SELECT fclNpdidFacility,dateSyncNPD FROM ADP_facility_fixed WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT restaurantName, address FROM restaurants;
INSERT INTO DS1 VALUES (2, 'BigBucks', true, 7)
SELECT wlbNpdidWellbore,wlbCompletionDate FROM wellbore_shallow_all WHERE wlbCompletionDate <> '9999-12-31'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyDateValidFrom FROM ADP_prlAreaSplitByBlock WHERE prlAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTaskID,wlbName FROM licence_task
select name from grade, student where score BETWEEN 6 AND 8
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM ADP_wellbore_coordinates
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY TRIASSIC'
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM bsns_arr_area_transfer_hst WHERE baaTransferKind='TRANSFER'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyPolyArea FROM prlAreaSplitByBlock
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='PLEISTOCENE'
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM tuf_petreg_message
CREATE TABLE `wellbore_document` ( `wlbName` varchar(60) NOT NULL COMMENT 'Wellbore name', `wlbDocumentType` varchar(40) NOT NULL COMMENT 'Document type', `wlbDocumentName` varchar(200) NOT NULL COMMENT 'Document name', `wlbDocumentUrl` varchar(200) NOT NULL COMMENT 'Document URL', `wlbDocumentFormat` varchar(40) NOT NULL COMMENT 'Document format', `wlbDocumentSize` decimal(13,6) NOT NULL COMMENT 'Document size [MB]', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `wlbDocumentDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, `wellbore_document_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (`wellbore_document_id`,`wlbNpdidWellbore`,`wlbDocumentName`), UNIQUE `wellbore_document_id` (`wellbore_document_id`), CONSTRAINT `wellbore_document_ibfk_1` FOREIGN KEY (`wlbNpdidWellbore`) REFERENCES `wellbore_npdid_overview` (`wlbNpdidWellbore`))
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle FROM ADP_wellbore_core_photo
SELECT tufNpdidTuf FROM ADP_tuf_petreg_licence_oper
SELECT fclNpdidFacility,fclGeodeticDatum FROM facility_fixed
SELECT * FROM dc.ec_sub_unit
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstToDepth FROM ADP_wellbore_dst
SELECT * FROM P JOIN Q USING(A);
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingDiameter FROM ADP_wellbore_casing_and_lot
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,lsuNpdidLithoStrat FROM ADP_wellbore_formation_top
SELECT seaName,seaCdpTotalKm FROM seis_acquisition
SELECT fldNpdidField,fldCurrentActivitySatus FROM ADP_field
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE PALEOCENE'
SELECT seaName FROM ADP_seis_acquisition
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableGas FROM company_reserves
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE JURASSIC'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlFactUrl FROM prlArea
SELECT prfYear,prfMonth FROM ADP_field_production_totalt_NCS_month
INSERT INTO TABLE1 VALUES ('uri3', 0, 0, 1)
SELECT * FROM P RIGHT INNER JOIN Q ON P.A = Q.A;
CREATE TABLE test ( name1 character varying(100),	name2 character varying(100),	name3 character varying(100))
INSERT INTO T_can_well_link VALUES (5,2, null, 'BucksBig' )
SELECT seaArea_id,seaSurveyName,seaPlanBoatKm FROM ADP_seaArea
SELECT fclNpdidFacility,fclDesignLifetime FROM facility_fixed
CREATE TABLE "stockexchange".stockinformation ( id integer NOT NULL, numberofshares integer NOT NULL, sharetype boolean NOT NULL, companyid integer NOT NULL, description text NOT NULL)
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM wellbore_development_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM dc.design_class
SELECT dscNpdidDiscovery FROM discovery
SELECT seaName,seaSurveyTypePart FROM ADP_seis_acquisition
INSERT INTO T9 VALUES (3, 1)
SELECT wlbNpdidWellbore FROM wellbore_shallow_all WHERE wlbMainArea='Barents sea'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='PLEISTOCENE'
SELECT dscNpdidDiscovery FROM discovery WHERE nmaName='Barents sea'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY TRIASSIC'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE PERMIAN'
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageDocumentNo FROM ADP_licence_petreg_message
SELECT * FROM dc.inst_category
SELECT A FROM P NATURAL JOIN Q;
INSERT INTO wellboreFinland VALUES (1, 'Aleksi', 13)
SELECT tufNpdidTuf,dateSyncNPD FROM tuf_petreg_licence WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,dateSyncNPD FROM field_licensee_hst WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='EARLY PERMIAN'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth FROM ADP_field_production_monthly
SELECT seaArea_id,seaSurveyName FROM seaArea WHERE seaMarketAvailable='Nei'
SELECT seis_acquisition_progress_id,seaProgressText2,seaProgressDate FROM ADP_seis_acquisition_progress WHERE seaProgressDate <> '9999-12-31T00:00:00'
SELECT * FROM oreda.pm_program) AS child, (SELECT * FROM dc.maint_activity_code) AS parent WHERE child.\"mac_code\"=parent.\"mac_code\" AND child.\"mc_code\"=parent.\"mc_code\
SELECT prlNpdidLicence,prlLicensingActivityName FROM ADP_licence
SELECT id, name FROM student
SELECT fclNpdidFacility FROM facility_moveable WHERE fclKind='SEMISUB STEEL'
CREATE TABLE `licence_phase_hst` ( `prlName` varchar(50) NOT NULL COMMENT 'Production licence', `prlDatePhaseValidFrom` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date phase valid from', `prlDatePhaseValidTo` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date phase valid to', `prlPhase` varchar(40) NOT NULL COMMENT 'Phase', `prlDateGranted` date NOT NULL COMMENT 'Date granted', `prlDateValidTo` date NOT NULL COMMENT 'Date valid to', `prlDateInitialPeriodExpires` date NOT NULL COMMENT 'Expiry date, initial period', `prlActiveStatusIndicator` varchar(40) NOT NULL COMMENT 'Active', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `prlPhaseDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`,`prlPhase`,`prlDatePhaseValidFrom`,`prlDatePhaseValidTo`), CONSTRAINT `licence_phase_hst_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
SELECT pipNpdidPipe,pipCurrentPhase FROM pipLine
SELECT wlbNpdidWellbore,wlbNpdidWellboreReclass FROM ADP_wellbore_development_all
SELECT wlbNamePart1,dateSyncNPD FROM wellbore_development_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEntryYear FROM wellbore_exploration_all
SELECT prlNpdidLicence,prlFactMapUrl FROM licence
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM licence_oper_hst WHERE prlOperDateValidFrom <> '9999-12-31'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampledateReceivedDate FROM wellbore_oil_sample WHERE wlbOilSampledateReceivedDate <> '9999-12-31T00:00:00'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalBottom FROM wellbore_core
CREATE TABLE T5( id INT NOT NULL, p1 TIMESTAMP, CONSTRAINT r_pk5 PRIMARY KEY (id ))
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM ADP_tuf_operator_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT fclNpdidFacility,dateSyncNPD FROM facility_fixed WHERE dateSyncNPD <> '9999-12-31'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlArea WHERE prlCurrentArea='INACTIVE'
SELECT seaArea_id,seaSurveyName,seaSensorNumbers FROM ADP_seaArea
SELECT payee, amount from tax where amount = 12.345
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyToZvalue FROM prlArea
CREATE TABLE CHAR_NAME( ID INT NOT NULL, NAME TEXT NOT NULL, IMDB_INDEX VARCHAR(12), IMDB_ID INTEGER, NAME_PCODE_NF VARCHAR(5), SURNAME_PCODE VARCHAR(5), CONSTRAINT CHAR_NAME_PKEY PRIMARY KEY (ID))
SELECT wlbNpdidWellbore FROM wellbore_coordinates
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Singapore'
SELECT wlbNpdidWellbore,wlbCompletionDate FROM ADP_wellbore_exploration_all WHERE wlbCompletionDate <> '9999-12-31T00:00:00'
INSERT INTO T_can VALUES (7,1,7,3)
INSERT INTO data VALUES ('mariano','rodriguez',30,'http://schools.com/fub')
SELECT id, name FROM student WHERE student.name='John') AS t1 JOIN grade as t2 ON t1.id=t2.st_id
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='CONDEEP MONOSHAFT'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='P&A'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyDateValidFrom FROM ADP_prlArea WHERE prlAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbDiskosWellboreParent FROM wellbore_exploration_all
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlAreaPolyStratigraphical='NO'
SELECT lsuNpdidLithoStrat FROM wellbore_formation_top
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock
SELECT fldNpdidField,dateSyncNPD FROM ADP_field_reserves WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM oreda.maint_event) AS child, (SELECT * FROM dc.ec_sub_unit) AS parent WHERE child.\"su_code\"=parent.\"su_code\" AND child.\"ec_code\"=parent.\"ec_code\
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferDirection FROM ADP_licence_transfer_hst
SELECT dscNpdidDiscovery,dateSyncNPD FROM ADP_discovery WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,dateSyncNPD FROM tuf_owner_hst WHERE dateSyncNPD <> '9999-12-31'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='CONDEEP 4 SHAFTS'
SELECT user FROM dual
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='DANIAN'
SELECT prlNpdidLicence,prlDateUpdatedMax FROM licence WHERE prlDateUpdatedMax <> '9999-12-31'
SELECT seaArea_id,seaSurveyName,seaSourceNumber FROM ADP_seaArea
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM ADP_bsns_arr_area_licensee_hst
SELECT baaNpdidBsnsArrArea,baaDateValidFrom FROM bsns_arr_area WHERE baaDateValidFrom <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='DORIS'
SELECT * FROM oreda.failure_item
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyToZvalue FROM ADP_prlAreaSplitByBlock
SELECT wlbNpdidWellbore,wlbPurposePlanned FROM ADP_wellbore_development_all
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyNo FROM ADP_bsns_arr_area_area_poly_hst
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='SILURIAN'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM wellbore_core WHERE wlbCoreSampleAvailable='NO'
SELECT wlbNpdidWellbore,wlbFactPageUrl FROM wellbore_development_all
CREATE TABLE Person ( idPerson int(11) NOT NULL, name varchar(45), birthYear int(11), idJob int(11), PRIMARY KEY (idPerson),)
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,prlOperDateUpdated FROM licence_oper_hst WHERE prlOperDateUpdated <> '9999-12-31'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY JURASSIC'
SELECT wlbNpdidWellbore,wlbContentPlanned FROM ADP_wellbore_development_all
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='ONSHORE FACILITY'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock WHERE prlAreaPolyStratigraphical='NO'
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM ADP_licence_oper_hst WHERE prlNpdidLicence IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='MIOCENE'
SELECT wlbNpdidWellbore,wlbUtmZone FROM ADP_wellbore_development_all
INSERT INTO person VALUES (111, 'John', 'Smith', '1950-03-21', 'JSRX229500321', 991)
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='OLIGOCENE'
SELECT A FROM P WHERE B = ?;
SELECT prlNpdidLicence,prlTaskID FROM ADP_licence_task AS A, ADP_licence_task AS B WHERE A.prlTaskRefID=B.prlTaskID
CREATE TABLE W1 ( id integer NOT NULL, name character varying(100), wellbore integer)
SELECT prlNpdidLicence,ptlName FROM licence_petreg_licence
SELECT * FROM oreda.inventory_history
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentType FROM wellbore_document
SELECT wlbNpdidWellbore FROM ADP_wellbore_coordinates WHERE wlbMainArea='Norwegian sea'
INSERT INTO stockinformation VALUES (664, 100, false, 211, 'Text description 5')
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM tuf_operator_hst
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM wellbore_shallow_all
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyDateValidTo FROM ADP_prlArea WHERE prlAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlFactPageUrl FROM ADP_licence
SELECT wlbWell FROM wellbore_npdid_overview
SELECT wlbNpdidWellbore,wlbNamePart6 FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE JURASSIC'
SELECT wlbNpdidWellbore,wlbNsUtm FROM wellbore_shallow_all
SELECT st_id, course, score from grade where pass = TRUE
SELECT name FROM student JOIN grade on student.id=grade.st_id AND grade.score>=25 UNION SELECT name FROM erasmus
SELECT prlNpdidLicence,ptlDateValidTo FROM licence_petreg_licence WHERE ptlDateValidTo <> '9999-12-31'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,dateSyncNPD FROM licence_phase_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO table1 VALUES ('uri1', 'value1')
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM ADP_tuf_operator_hst
SELECT wlbNpdidWellbore,wlbTotalDepth FROM ADP_wellbore_shallow_all
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableOil FROM discovery_reserves
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeDateValidFrom FROM ADP_bsns_arr_area_licensee_hst WHERE baaLicenseeDateValidFrom <> '9999-12-31T00:00:00'
SELECT fldNpdidField,dateSyncNPD FROM field WHERE dateSyncNPD <> '9999-12-31'
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName FROM ADP_wellbore_document WHERE wlbNpdidWellbore IS NOT NULL
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeDateUpdated FROM licence_licensee_hst WHERE prlLicenseeDateUpdated <> '9999-12-31'
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageDateUpdated FROM tuf_petreg_message WHERE ptlMessageDateUpdated <> '9999-12-31'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,dateSyncNPD FROM wellbore_formation_top WHERE dateSyncNPD <> '9999-12-31'
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceOperFormer='Y'
SELECT seis_acquisition_progress_id,seaProgressText2,seaProgressDate FROM seis_acquisition_progress WHERE seaProgressDate <> '9999-12-31'
SELECT prlNpdidLicence FROM licence WHERE prlMainArea='Norwegian sea'
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Denmark'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo FROM licence_phase_hst WHERE prlDatePhaseValidFrom <> '9999-12-31'
CREATE TABLE `facility_moveable` ( `fclName` varchar(40) NOT NULL COMMENT 'Name', `fclCurrentRespCompanyName` varchar(100) DEFAULT NULL COMMENT 'Current responsible company', `fclKind` varchar(40) NOT NULL COMMENT 'Kind', `fclFunctions` varchar(400) DEFAULT NULL COMMENT 'Functions', `fclNationName` varchar(40) NOT NULL COMMENT 'Nation', `fclFactPageUrl` varchar(200) NOT NULL COMMENT 'Fact page', `fclNpdidFacility` int(11) NOT NULL COMMENT 'NPDID facility', `fclNpdidCurrentRespCompany` int(11) DEFAULT NULL COMMENT 'NPDID responsible company', `fclDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`fclNpdidFacility`), CONSTRAINT `facility_moveable_ibfk_1` FOREIGN KEY (`fclNpdidCurrentRespCompany`) REFERENCES `company` (`cmpNpdidCompany`))
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM ADP_licence_petreg_message WHERE prlNpdidLicence IS NOT NULL
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyToZvalue FROM prlAreaSplitByBlock
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyBlockName FROM ADP_licence_area_poly_hst
SELECT wlbNpdidWellbore FROM ADP_wellbore_shallow_all WHERE wlbMainArea='North sea'
CREATE TABLE zoos ( name character varying(100),)
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,dateSyncNPD FROM ADP_licence_licensee_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyPolyArea FROM licence_area_poly_hst
SELECT name from grade, student where pass = TRUE AND course = 'CS001' AND ( (score = 8 AND mark = 'B') OR (score = 7 AND mark = 'C') OR (score >= 9 AND mark = 'A') )
SELECT wlbNpdidWellbore,wlbWaterDepth FROM wellbore_development_all
SELECT pipNpdidPipe FROM pipLine WHERE pipMedium='Oil/gas'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='EARLY JURASSIC'
INSERT INTO person VALUES (114, 'Patricia', 'Lombrardi', '1975-02-22', 'PTLM8878767830', 997)
SELECT wlbNpdidWellbore,wlbTotalCoreLength FROM ADP_wellbore_core
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE PERMIAN'
SELECT wlbWell,dateSyncNPD FROM wellbore_npdid_overview WHERE dateSyncNPD <> '9999-12-31'
SELECT dscNpdidDiscovery,dscReservesRC,dateSyncNPD FROM discovery_reserves WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyBlockName FROM ADP_bsns_arr_area_area_poly_hst
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM wellbore_exploration_all
CREATE TABLE company ( id integer NOT NULL, name VARCHAR(100) NOT NULL, marketshares integer NOT NULL, networth double NOT NULL, addressid integer NOT NULL)
CREATE TABLE T2 ( id integer NOT NULL, well character varying(100), name character varying(100),)
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstChokeSize FROM ADP_wellbore_dst
CREATE TABLE COMAESN( IDCUENTA integer NOT NULL, SITUACION character varying(100),)
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstDateUpdated FROM ADP_wellbore_dst WHERE wlbDstDateUpdated <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM ADP_bsns_arr_area_licensee_hst WHERE baaNpdidBsnsArrArea IS NOT NULL
CREATE TABLE `seis_acquisition_coordinates_inc_turnarea` ( `seaSurveyName` varchar(100) NOT NULL COMMENT 'Survey name', `seaNpdidSurvey` int(11) NOT NULL COMMENT 'NPDID for survey', `seaPolygonPointNumber` int(11) NOT NULL COMMENT 'Point number', `seaPolygonNSDeg` int(11) NOT NULL COMMENT 'NS degrees', `seaPolygonNSMin` int(11) NOT NULL COMMENT 'NS minutes', `seaPolygonNSSec` decimal(13,6) NOT NULL COMMENT 'NS seconds', `seaPolygonEWDeg` int(11) NOT NULL COMMENT 'EW degrees', `seaPolygonEWMin` int(11) NOT NULL COMMENT 'EW minutes', `seaPolygonEWSec` decimal(13,6) NOT NULL COMMENT 'EW seconds', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`seaSurveyName`,`seaPolygonPointNumber`), CONSTRAINT `seis_acquisition_coordinates_inc_turnarea_ibfk_1` FOREIGN KEY (`seaNpdidSurvey`) REFERENCES `seis_acquisition` (`seaNpdidSurvey`))
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='PALEOCENE'
SELECT seaSurveyName,seaSensorNumbers FROM ADP_seaMultiline
SELECT without FROM is not supported
SELECT * FROM dc.ec_system
SELECT wlbNpdidWellbore, wlbCoreNumber, wlbCoreIntervalUom FROM wellbore_core
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,dateSyncNPD FROM ADP_field_owner_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,dateSyncNPD FROM ADP_bsns_arr_area_licensee_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaSensorLength FROM seaMultiline
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Russian federation'
SELECT wlbNpdidWellbore,wlbEwSec FROM wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbDstTestNumber FROM ADP_wellbore_dst
SELECT seaArea_id,seaSurveyName,seaSourceType FROM seaArea
CREATE TABLE policy ( number integer NOT NULL, med integer)
SELECT fclNpdidFacility FROM ADP_fclPoint
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst WHERE prlAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='MIOCENE'
SELECT prlNpdidLicence,ptlDateValidFrom FROM ADP_licence_petreg_licence WHERE ptlDateValidFrom <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonNSMin FROM seis_acquisition_coordinates_inc_turnarea
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM wellbore_coordinates
SELECT prlNpdidLicence,prlFactMapUrl FROM ADP_licence
INSERT INTO books VALUES (2, 'The Semantic Web', 23, 0.25, 'bad', 'en', '2011-12-08' )
SELECT seaArea_id,seaSurveyName,seaPlanCdpKm FROM ADP_seaArea
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo FROM licence_phase_hst WHERE prlDatePhaseValidTo <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscReservesRC,dscReservesRC FROM ADP_discovery_reserves
SELECT fclNpdidFacility,fclNsSec FROM facility_fixed
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceOperCurrent='Y'
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,fldStatusDateUpdated FROM field_activity_status_hst WHERE fldStatusDateUpdated <> '9999-12-31'
SELECT * FROM dc.failure_cost
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM licence_transfer_hst WHERE prlTransferKind='SDFI'
SELECT baaNpdidBsnsArrArea FROM bsns_arr_area_operator
SELECT prfYear,prfPrdGasNetBillSm FROM ADP_field_production_totalt_NCS_year
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_development_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaName,seaPlanToDate FROM seis_acquisition WHERE seaPlanToDate <> '9999-12-31T00:00:00'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM ADP_field_licensee_hst
create table restaurants (	restaurant_id int,	restaurantName varchar(100),	address varchar(100))
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbHoleDepth FROM wellbore_casing_and_lot
SELECT wlbNpdidWellbore,wlbDateUpdated FROM wellbore_shallow_all WHERE wlbDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,lsuBottomDepth FROM ADP_strat_litho_wellbore
SELECT wlbNpdidWellbore,dscNpdidDiscovery FROM ADP_wellbore_development_all WHERE dscNpdidDiscovery IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='CRETACEOUS'
SELECT lsuNpdidLithoStrat,lsuNpdidLithoStrat FROM ADP_wellbore_formation_top
SELECT wlbNpdidWellbore,wlbCompletionYear FROM ADP_wellbore_development_all
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo,dateSyncNPD FROM ADP_tuf_operator_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,dateSyncNPD FROM bsns_arr_area WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT id FROM \"STUDENT\
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableOil FROM company_reserves
SELECT lsuNpdidLithoStrat,lsuLevel FROM wellbore_formation_top
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE PERMIAN'
SELECT * FROM oreda.failure_item) AS child, (SELECT * FROM oreda.failure_event) AS parent WHERE child.\"f_id\"=parent.\"f_id\" AND child.\"owner_id\"=parent.\"owner_id\" AND child.\"inst_id\"=parent.\"inst_id\
SELECT dscNpdidDiscovery,dscReservesRC,dscReservesDateUpdated FROM discovery_reserves WHERE dscReservesDateUpdated <> '9999-12-31'
SELECT cmpNpdidCompany,fldNpdidField,cmpDateOffResEstDisplay FROM company_reserves WHERE cmpDateOffResEstDisplay <> '9999-12-31T00:00:00'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingDateUpdated FROM wellbore_casing_and_lot WHERE wlbCasingDateUpdated <> '9999-12-31T00:00:00'
SELECT * FROM P RIGHT OUTER JOIN Q ON P.A = Q.A;
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='RE-CLASS TO DEV'
SELECT baaNpdidBsnsArrArea,dateSyncNPD FROM bsns_arr_area_operator WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscHcType FROM fldArea
SELECT * FROM oreda.inv_spec) AS child, (SELECT * FROM oreda.inventory) AS parent WHERE child.\"inst_id\"=parent.\"inst_id\" AND child.\"i_id\"=parent.\"i_id\" AND child.\"owner_id\"=parent.\"owner_id\
INSERT INTO T_can_well_link VALUES (8,2, null, 'TiredOne')
SELECT wlbNpdidWellbore,wlbFactMapUrl FROM ADP_wellbore_exploration_all
SELECT lsuNpdidLithoStrat,lsuName FROM wellbore_formation_top
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='SILURIAN'
INSERT INTO client VALUES (111, 'Mark')
SELECT * FROM dc.failure_consequence
SELECT * FROM NAMED &lt;data-g1.ttl&gt;
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaDateUpdated FROM licence_area_poly_hst WHERE prlAreaDateUpdated <> '9999-12-31'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='TRIASSIC'
SELECT * FROM P JOIN Q ON P.A = Q.A;
SELECT wellbore_mud_id,wlbNpdidWellbore FROM ADP_wellbore_mud WHERE wlbNpdidWellbore IS NOT NULL
SELECT prfNpdidInformationCarrier,prfYear,prfMonth FROM ADP_field_production_monthly WHERE prfNpdidInformationCarrier <> '44576'
SELECT * FROM oreda.pm_maint_items) AS child, (SELECT * FROM dc.ec_su_maint_item) AS parent WHERE child.\"su_code\"=parent.\"su_code\" AND child.\"mi_code\"=parent.\"mi_code\" AND child.\"ec_code\"=parent.\"ec_code\
SELECT * FROM dc.owner
SELECT wlbNpdidWellbore,wlbLicensingActivity FROM ADP_wellbore_exploration_all
SELECT wlbNamePart1,wlbNamePart2,wlbNpdidWellbore FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbNamePart2 FROM wellbore_shallow_all
SELECT * FROM P, Q;
INSERT INTO brokerworksfor VALUES (112, NULL, 112)
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMD FROM wellbore_mud
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbMultilateral='YES'
INSERT INTO T7 VALUES (1, 'aaa')
select * from (select * from tb_books) as CHILD, (select * from tb_edition) as PARENT WHERE CHILD.bk_code = PARENT.bk_id
SELECT wlbNpdidWellbore,fclNpdidFacilityDrilling FROM ADP_wellbore_exploration_all
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyToZvalue FROM ADP_prlArea
SELECT cmpNpdidCompany,cmpLongName FROM company
SELECT dscNpdidDiscovery,dscReservesRC,dateSyncNPD FROM ADP_discovery_reserves WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscHcType FROM discovery
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='MIDDLE JURASSIC'
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM ADP_wellbore_development_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbMaxInclation FROM wellbore_exploration_all
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeDateUpdated FROM bsns_arr_area_licensee_hst WHERE baaLicenseeDateUpdated <> '9999-12-31'
INSERT INTO stockinformation VALUES (669, 100, true, 211, 'Testo di descrizione 4')
SELECT * FROM oreda.pm_program) AS child, (SELECT * FROM dc.ec_sub_unit) AS parent WHERE child.\"ec_code\"=parent.\"ec_code\" AND child.\"su_code\"=parent.\"su_code\
CREATE TABLE `tuf_petreg_licence_oper` ( `Textbox42` varchar(20) NOT NULL, `Textbox2` varchar(20) NOT NULL, `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `tufName` varchar(40) NOT NULL COMMENT 'TUF', `tufNpdidTuf` int(11) NOT NULL COMMENT 'NPDID tuf', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `ptlOperDateUpdated` date DEFAULT NULL COMMENT 'Dato oppdatert', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`tufNpdidTuf`), CONSTRAINT `tuf_petreg_licence_oper_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `tuf_petreg_licence_oper_ibfk_1` FOREIGN KEY (`tufNpdidTuf`) REFERENCES `tuf_petreg_licence` (`tufNpdidTuf`))
SELECT tufNpdidTuf,tufNpdidTuf FROM ADP_tuf_petreg_licence
SELECT prof_id, nickname FROM professors;
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreDateUpdated FROM wellbore_core WHERE wlbCoreDateUpdated <> '9999-12-31'
SELECT cmpNpdidCompany,dateSyncNPD FROM company WHERE dateSyncNPD <> '9999-12-31'
SELECT wlbNpdidWellbore,wlbFactMapUrl FROM wellbore_exploration_all
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentType FROM ADP_wellbore_document
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbDiscoveryWellbore='NO'
SELECT baaNpdidBsnsArrArea,baaOperatorDateUpdated FROM bsns_arr_area_operator WHERE baaOperatorDateUpdated <> '9999-12-31T00:00:00'
INSERT INTO TsameAs23 VALUES (1,2)
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='MIDDLE JURASSIC'
SELECT wlbNpdidWellbore,wlbDrillPermit FROM ADP_wellbore_shallow_all
SELECT baaNpdidBsnsArrArea,baaFactPageUrl FROM ADP_bsns_arr_area
SELECT tufNpdidTuf,dateSyncNPD FROM tuf_owner_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fldNpdidField,dateSyncNPD FROM field WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO stockinformation VALUES (667, 100, true, 211, 'Testo di descrizione 3')
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE CRETACEOUS'
INSERT INTO books VALUES (2, 'The Semantic Web', 23, 0.25, 'bad', 'en' )
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaAreaPolyDateValidTo FROM baaArea WHERE baaAreaPolyDateValidTo <> '9999-12-31T00:00:00'
INSERT INTO broker VALUES (114)
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM wellbore_shallow_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_coordinates WHERE wlbMainArea='Barents sea'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='DANIAN'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE JURASSIC'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId FROM apaAreaNet WHERE apaAreaType='null'
SELECT wlbNpdidWellbore,wlbStatus FROM wellbore_exploration_all
SELECT prfYear,prfMonth,prfPrdCondensateNetMillSm3 FROM ADP_field_production_totalt_NCS_month
SELECT fclNpdidFacility,fclKind FROM facility_moveable
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentName FROM ADP_wellbore_document
SELECT dscNpdidDiscovery,dscDiscoveryYear FROM ADP_discovery
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstFinFlowPress FROM wellbore_dst
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='DEVONIAN'
SELECT fclNpdidFacility,fclFactPageUrl FROM ADP_facility_moveable
SELECT baaNpdidBsnsArrArea,baaDateUpdated FROM bsns_arr_area WHERE baaDateUpdated <> '9999-12-31'
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,prlOperDateValidTo FROM ADP_licence_oper_hst WHERE prlOperDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbDrillingOperator FROM ADP_wellbore_exploration_all WHERE wlbDrillingOperator IS NOT NULL
SELECT seaArea_id,seaSurveyName FROM seaArea WHERE seaMarketAvailable='Ja'
INSERT INTO T3 VALUES (1, 101)
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,dateSyncNPD FROM ADP_bsns_arr_area_transfer_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNamePart1,wlbNamePart2,wlbNpdidWellbore FROM wellbore_development_all
SELECT fldNpdidField,wlbNpdidWellbore FROM ADP_field WHERE wlbNpdidWellbore IS NOT NULL
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo,tufOperDateValidTo FROM ADP_tuf_operator_hst WHERE tufOperDateValidTo <> '9999-12-31T00:00:00'
CREATE TABLE "stockexchange".client ( id integer NOT NULL)
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,dateSyncNPD FROM wellbore_document WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM ADP_wellbore_exploration_all
select cid, title from Course where credits>=4
SELECT prfNpdidInformationCarrier,prfYear,prfPrdGasNetBillSm3 FROM field_production_yearly
SELECT * FROM P INNER JOIN Q ON P.A = Q.A;
SELECT wlbNpdidWellbore,wlbNsUtm FROM ADP_wellbore_coordinates
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,fldOwnerDateUpdated FROM field_owner_hst WHERE fldOwnerDateUpdated <> '9999-12-31'
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Borestedundersøkelse / sitesurvey'
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceLicenseeCurrent='Y'
INSERT INTO T1 VALUES (3, 'cc')
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaAreaPolyDateValidFrom FROM baaArea WHERE baaAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
CREATE TABLE `bsns_arr_area` ( `baaName` varchar(40) NOT NULL COMMENT 'Name', `baaKind` varchar(40) NOT NULL COMMENT 'Kind', `baaDateApproved` date NOT NULL COMMENT 'Date approved', `baaDateValidFrom` date NOT NULL COMMENT 'Date valid from', `baaDateValidTo` date DEFAULT NULL COMMENT 'Date valid to', `baaFactPageUrl` varchar(200) NOT NULL COMMENT 'Fact page', `baaFactMapUrl` varchar(200) DEFAULT NULL COMMENT 'Fact map', `baaNpdidBsnsArrArea` int(11) NOT NULL COMMENT 'NPDID Bsns. Arr. Area', `baaDateUpdated` date DEFAULT NULL COMMENT 'Date main level updated', `baaDateUpdatedMax` date DEFAULT NULL COMMENT 'Date all updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`baaNpdidBsnsArrArea`), UNIQUE `index__bsns_arr_area__baaName` (`baaName`))
SELECT prlNpdidLicence,cmpNpdidCompany FROM ADP_licence_petreg_licence_licencee WHERE cmpNpdidCompany IS NOT NULL
SELECT * FROM P WHERE A = true
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlOperDateValidTo FROM licence_licensee_hst WHERE prlOperDateValidTo <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='TRIASSIC'
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY TRIASSIC'
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle,wlbCorePhotoDateUpdated FROM wellbore_core_photo WHERE wlbCorePhotoDateUpdated <> '9999-12-31'
SELECT * FROM P FULL INNER JOIN Q ON P.A = Q.A;
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='SILURIAN'
