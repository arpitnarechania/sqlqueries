select value from depotviewer_cfg where `key`='dbversion'
select value from depotviewer_cfg where `key` ='status_bestand_order'", "", 
update depotviewer_kurse set kursperf = ?  where id = ?
select kurs from depotviewer_kurse where wpid=depotviewer_umsaetze.wpid and kursdatum >= ? order by kursdatum") + ") as kurs ,
select kurs from depotviewer_kurse where wpid=depotviewer_kursevent.wpid and kursdatum >= datum order by kursdatum
create index idxKurseId on depotviewer_kurse(id);
select kursw from depotviewer_kurse where wpid=depotviewer_umsaetze.wpid and kursdatum >= ? order by kursdatum") + ") as kursw ,
update depotviewer_umsaetze set steuernw=EUR  where steuernw is null
update depotviewer_umsaetze set transaktionskostenw =EUR  where transaktionskostenw is null
select * from depotviewer_bestand where kontoid = 
update depotviewer_umsaetze set steuern =0  where steuern is null
create index idxKurseDatum on depotviewer_kurse(kursdatum);
select * from konto where id in (select distinct kontoid from depotviewer_bestand union select distinct kontoid from depotviewer_umsaetze)", null, "id
update depotviewer_umsaetze set transaktionskosten =0  where transaktionskosten is null
select kursdatum from depotviewer_kurse where wpid=depotviewer_umsaetze.wpid and kursdatum >= ? order by kursdatum") + ") as bewertungszeitpunkt 
select * from depotviewer_kursevent where wpid = ? and datum <= ? order by datum desc
select * from depotviewer_kurse where wpid = " + id +" order by kursdatum desc"), "depotviewer_kurse
select * from depotviewer_kurse where wpid = " + wertpapier.getID() + " order by kursdatum desc", "", "id
select value from depotviewer_cfg where `key`=?
select value from depotviewer_cfgupdatestock where `wpid`= ? and `key` = ?
select value from depotviewer_cfgupdatestock where `wpid`= ? and `key` is null
create index idxKurseWpid on depotviewer_kurse(wpid);
select * from depotviewer_umsaetze where kontoid = " + konto.getID() + " order by buchungsdatum asc
select * from depotviewer_wertpapier where id = 
select * from depotviewer_bestand where kontoid = 
select * from depotviewer_umsaetze where wpid = " + wpid.getAttribute("wpid") + " and kontoid = "+ wpid.getAttribute("kontoid") + " order by buchungsdatum", "", "", 
