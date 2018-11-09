create index idx_report_time on report(
select name,lat,lon from report where time >= ? and time <? and lat>=-6 and lat<=-5 and lon>=136 and lon<=138
select name,lat,lon from report where time >= ? and time <? and (
create table report(report_id bigint primary key auto_increment not null,	time bigint not null,	lat double not null, 	lon double not null,	name varchar2(255) not null,	geohash1 char(1) not null,	geohash2 char(2) not null,	geohash3 char(3) not null,	geohash4 char(4) not null,	geohash5 char(5) not null,	geohash6 char(6) not null,	geohash7 char(7) not null,	geohash8 char(8) not null,	geohash9 char(9) not null,	geohash10 char(10) not null,	geohash11 char(11) not null,	geohash12 char(12) not null)
