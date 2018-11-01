CREATE TABLE DeviceTag ( id SERIAL PRIMARY KEY, name varchar(256), UNIQUE(name))
CREATE TABLE OID ( id SERIAL PRIMARY KEY, name varchar(1024), aggregate boolean default false, OIDtypeId int REFERENCES OIDType, OIDCorrelatorId int REFERENCES OIDCorrelator)
UPDATE ps_event_types SET time_updated=now  WHERE event_type=%s
UPDATE ps_event_types SET time_updated=now WHERE event_type=%s
CREATE TABLE DeviceOIDSetMap ( id SERIAL PRIMARY KEY, deviceId int REFERENCES Device ON UPDATE CASCADE ON DELETE CASCADE, OIDSetId int REFERENCES OIDSet ON UPDATE CASCADE ON DELETE CASCADE)
CREATE TABLE DeviceTagMap ( id SERIAL PRIMARY KEY, deviceId int REFERENCES Device ON UPDATE CASCADE ON DELETE CASCADE, deviceTagId int REFERENCES DeviceTag on UPDATE CASCADE ON DELETE CASCADE)
SELECT summary_type, summary_window FROM ps_event_types WHERE event_type=%s AND metadata_id=(SELECT id FROM ps_metadata WHERE metadata_key=%s) ORDER BY summary_type
CREATE TABLE Poller ( id SERIAL PRIMARY KEY, name varchar(256))
CREATE TABLE OIDSet ( id SERIAL PRIMARY KEY, name varchar(256), frequency int, pollerid int REFERENCES Poller, poller_args varchar(256))
CREATE TABLE OIDSetMember ( id SERIAL PRIMARY KEY, OIDId int REFERENCES OID, OIDSetId int REFERENCES OIDSet)
CREATE TABLE LSPOpStatus ( id SERIAL PRIMARY KEY, deviceid int, name varchar(128), srcAddr inet, dstAddr inet, state int, begin_time timestamp, end_time timestamp, FOREIGN KEY (deviceid) references device(id) ON DELETE RESTRICT)
CREATE TABLE Device ( id SERIAL PRIMARY KEY, name varchar(256), begin_time timestamp, end_time timestamp, community varchar(128), active boolean)
CREATE TABLE OIDType ( id SERIAL PRIMARY KEY, name varchar(256))
SELECT 1 FROM pg_roles WHERE rolname='esmond'\\
CREATE TABLE OIDCorrelator ( id SERIAL PRIMARY KEY, name varchar(256))
CREATE TABLE ALUSAPRef ( id SERIAL PRIMARY KEY, deviceid int, name varchar(128), sapDescription varchar(512), sapIngressQosPolicyId int, sapEgressQosPolicyId int, begin_time timestamp, end_time timestamp, FOREIGN KEY (deviceid) references device(id) ON DELETE RESTRICT)
