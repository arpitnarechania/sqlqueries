SELECT cst FROM ChargingStationType AS cst where UPPER(cst.code) = UPPER(:code) and UPPER(cst.manufacturer.code) = UPPER(:manufacturerCode)
INSERT INTO CONNECTOR VALUES(4,3,7,1,16,3,240)
SELECT COUNT(t) FROM io.motown.operatorapi.viewmodel.persistence.entities.Reservation t
CREATE TABLE CONNECTOR( ID BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL PRIMARY KEY, CHARGINGPROTOCOL INTEGER, CONNECTORTYPE INTEGER, CURRENT INTEGER, MAXAMP INTEGER NOT NULL, PHASE INTEGER NOT NULL, VOLTAGE INTEGER NOT NULL)
INSERT INTO CONNECTOR VALUES(6,3,7,1,16,3,240)
CREATE TABLE CHARGING_STATION( ID VARCHAR(255) NOT NULL PRIMARY KEY, AUTHORIZATION_PROVIDERS VARCHAR(255), CONSTRAINT CHARGING_STATION_CHARGING_STATION_ID UNIQUE(ID))
SELECT entity FROM " + jpaEntityClass.getName() + " as entity
SELECT syncDate FROM TokenSyncDate AS syncDate WHERE subscriptionId = :subscriptionId
INSERT INTO CONNECTOR VALUES(9,3,8,1,16,1,240)
CREATE TABLE LOCAL_AUTH_CHARGING_STATION( ID BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL PRIMARY KEY, CHARGING_STATION_ID VARCHAR(255), CONSTRAINT CHARGING_STATION_CHARGING_STATION_ID UNIQUE(CHARGING_STATION_ID))
INSERT INTO CONNECTOR VALUES(10,3,7,1,16,3,240)
INSERT INTO CHARGINGSTATIONTYPE_EVSE VALUES(1,2)
SELECT si FROM SessionInfo AS si WHERE si.requestIdentifier = :requestIdentifier
CREATE TABLE MANUFACTURER( ID BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL PRIMARY KEY, CODE VARCHAR(255), CONSTRAINT UK_GAHS9944ONMEWEVXD5BJ06OQ3 UNIQUE(CODE))
SELECT token FROM Token AS token WHERE uid = :uid and issuingCompany = :issuingCompany
INSERT INTO CHARGINGSTATIONTYPE_EVSE VALUES(2,4)
SELECT token FROM Token AS token WHERE uid = :uid
SELECT cst FROM ChargingStationType AS cst where UPPER(cst.manufacturer.code) = UPPER(:manufacturerCode)
SELECT t FROM io.motown.operatorapi.viewmodel.persistence.entities.Reservation AS t WHERE t.reservationId = :reservationId
SELECT t FROM io.motown.operatorapi.viewmodel.persistence.entities.Transaction AS t
CREATE TABLE LOCAL_TOKEN( ID BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL PRIMARY KEY, HIDDEN_ID VARCHAR(255), VISUAL_ID VARCHAR(255), VALID BOOLEAN, CONSTRAINT LOCAL_TOKEN_HIDDEN_ID UNIQUE(HIDDEN_ID))
INSERT INTO EVSE_CONNECTOR VALUES(2,5)
INSERT INTO EVSE_CONNECTOR VALUES(4,10)
SELECT se FROM SourceEndpoint AS se WHERE se.pmsIdentifier = :pmsIdentifier
SELECT endpoint FROM Endpoint AS endpoint
CREATE TABLE CHARGINGSTATIONTYPE_EVSE( CHARGINGSTATIONTYPE_ID BIGINT NOT NULL, EVSES_ID BIGINT NOT NULL, CONSTRAINT UK_GFSXHLP86VL7JQS86XSH643M UNIQUE(EVSES_ID), CONSTRAINT FK_5FWAAR49JB1XOH25FN8OEQP9M FOREIGN KEY(CHARGINGSTATIONTYPE_ID) REFERENCES CHARGINGSTATIONTYPE(ID), CONSTRAINT FK_GFSXHLP86VL7JQS86XSH643M FOREIGN KEY(EVSES_ID) REFERENCES EVSE(ID))
INSERT INTO CONNECTOR VALUES(8,3,8,1,16,1,240)
CREATE TABLE SOURCEENDPOINT( ID BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL PRIMARY KEY, PMSIDENTIFIER VARCHAR(255) NOT NULL, SOURCEENDPOINTURL VARCHAR(255) NOT NULL, CONSTRAINT UK_KUNNENWIJDANALLES55BJ06OQ3 UNIQUE(PMSIDENTIFIER))
SELECT t FROM io.motown.operatorapi.viewmodel.persistence.entities.Reservation AS t
SELECT COUNT(t) FROM io.motown.operatorapi.viewmodel.persistence.entities.Transaction t
SELECT token FROM LocalToken AS token JOIN token.chargingStations cs WHERE hiddenId = :hiddenId and cs.id = :chargingStationId
SELECT t FROM io.motown.operatorapi.viewmodel.persistence.entities.Reservation AS t WHERE t.chargingStationId = :chargingStationId AND evseId = :evseId AND userId = :userId
SELECT subscription FROM Subscription AS subscription
SELECT cst FROM ChargingStationType cst
CREATE TABLE EVSE_CONNECTOR( EVSE_ID BIGINT NOT NULL, CONNECTORS_ID BIGINT NOT NULL, PRIMARY KEY(EVSE_ID,CONNECTORS_ID), CONSTRAINT UK_6V69VYUNM00K734GNWACGL1O3 UNIQUE(CONNECTORS_ID), CONSTRAINT FK_6V69VYUNM00K734GNWACGL1O3 FOREIGN KEY(CONNECTORS_ID) REFERENCES CONNECTOR(ID), CONSTRAINT FK_HYK48IC91EX23I1RJWGXOC578 FOREIGN KEY(EVSE_ID) REFERENCES EVSE(ID))
INSERT INTO EVSE_CONNECTOR VALUES(4,12)
SELECT COUNT(cs) FROM io.motown.operatorapi.viewmodel.persistence.entities.ChargingStation cs
INSERT INTO CONNECTOR VALUES(12,3,9,1,16,3,240)
SELECT cs FROM io.motown.vas.viewmodel.persistence.entities.ChargingStation AS cs
INSERT INTO EVSE_CONNECTOR VALUES(1,3)
SELECT cs FROM io.motown.operatorapi.viewmodel.persistence.entities.ChargingStation AS cs
SELECT si FROM SessionInfo AS si WHERE si.transactionId = :transactionId
INSERT INTO CONNECTOR VALUES(5,3,7,1,16,3,240)
INSERT INTO EVSE_CONNECTOR VALUES(4,11)
SELECT chargingStation FROM LocalAuthChargingStation AS chargingStation WHERE id = :id
SELECT si FROM SessionInfo AS si ORDER BY si.id desc
CREATE TABLE EVSE( ID BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL PRIMARY KEY, IDENTIFIER INTEGER NOT NULL)
INSERT INTO EVSE_CONNECTOR VALUES(3,9)
SELECT t FROM io.motown.operatorapi.viewmodel.persistence.entities.Transaction AS t WHERE t.transactionId = :transactionId
INSERT INTO EVSE_CONNECTOR VALUES(2,6)
SELECT COUNT(cst) FROM ChargingStationType cst
INSERT INTO EVSE VALUES(4,2)
SELECT de FROM DestinationEndpoint AS de WHERE de.pmsIdentifier = :pmsIdentifier
SELECT si FROM SessionInfo AS si WHERE si.requestIdentifier = :userIdentifier
INSERT INTO EVSE_CONNECTOR VALUES(3,8)
INSERT INTO CONNECTOR VALUES(11,3,8,1,16,3,240)
SELECT s FROM io.motown.vas.viewmodel.persistence.entities.Subscription AS s 
INSERT INTO EVSE VALUES(2,2)
SELECT m FROM Manufacturer m
SELECT token FROM Token AS token WHERE visualNumber = :visualNumber
INSERT INTO EVSE_CONNECTOR VALUES(2,4)
SELECT COUNT(m) FROM Manufacturer m
INSERT INTO CONNECTOR VALUES(3,3,4,1,16,3,480)
INSERT INTO EVSE_CONNECTOR VALUES(1,2)
INSERT INTO CONNECTOR VALUES(2,3,3,1,16,3,480)
SELECT s FROM io.motown.vas.viewmodel.persistence.entities.Subscription AS s
SELECT si FROM SessionInfo AS si WHERE si.authorizationIdentifier = :authorizationIdentifier
CREATE TABLE DESTINATIONENDPOINT( ID BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL PRIMARY KEY, PMSIDENTIFIER VARCHAR(255) NOT NULL, DESTINATIONENDPOINTURL VARCHAR(255) NOT NULL, CONSTRAINT UK_KUNNENWIJDANALLESD5BJ06OQ3 UNIQUE(PMSIDENTIFIER))
CREATE TABLE CHARGINGSTATIONTYPE( ID BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL PRIMARY KEY, CODE VARCHAR(255), MANUFACTURERID BIGINT, CONSTRAINT UK_DD3THDTJ9EGSW18N38VF1MPD3 UNIQUE(CODE,MANUFACTURERID), CONSTRAINT FK_T7FWJL124ISLDOXNBDQY6FMQF FOREIGN KEY(MANUFACTURERID) REFERENCES PUBLIC.MANUFACTURER(ID))
SELECT subscription FROM Subscription AS subscription WHERE authorizationToken = :authorizationToken
