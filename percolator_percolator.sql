create table msScanData(scanID INTEGER, peakMZ BLOB, peakIntensity BLOB)
select * from msScan, msScanData where id=%d 
create index idxScanNumber on msScan(startScanNumber)
select charge, mass from MS2FileScanCharge where scanID=%d
insert into msScanData values(%d, ?, ?)
select MAX(id) from msScan
select id from msScan where startScanNumber=%d
select * from msScan, msScanData where startScanNumber=%d 
