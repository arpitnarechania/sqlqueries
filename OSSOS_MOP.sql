SELECT * FROM orbits WHERE official LIKE '%s' 
SELECT count(*) from bucket.exposure where expnum=%s
SELECT block,qname FROM blocks b join association a on b.expnum=a.expnum where a.pointing=$pointing
SELECT expnum FROM exposure where ABS(ra - %s)<1.0*cos(`dec`/57.3) and ABS(`dec` - %s)<1.0 and ABS(mjdate - %s)*24*3600<90 
UPDATE exposure SET qso_status=%s, obs_iq_refccd=%s  WHERE expnum=%s
SELECT ra_rad,dec_rad, mjdate, official,measure,mpc FROM cfeps.measure c join cfeps.object o on c.provisional like o.official where official like 'l3h09' ORDER BY official,mjdate 
SELECT obs_iq_refccd FROM exposure WHERE expnum=%s
SELECT file_id FROM measure WHERE provisional LIKE %s
SELECT expnum FROM exposure 
SELECT count(*) FROM processing WHERE triple=%d AND ccd=%d AND process='%s' 
UPDATE processing set comment=%s, status=%d  WHERE triple=%d
SELECT count(*) from bucket.exposure where expnum=$expnum 
SELECT * FROM wcs w WHERE file_id='%s'
SELECT id FROM triples t join triple_members m ON t.id=m.triple
select mpc from measure m JOIN object o on m.provisional like o.provisional where official like \"$object%\"' | fit_radec ";
SELECT ra_rad,dec_rad, mjdate, measure,file_id FROM measure m join object o ON m.provisional=o.provisional where official LIKE 'l%' ORDER BY mjdate
SELECT * FROM bucket.exposure LIMIT 10 
CREATE INDEX images_obsdt_index ON images (obs_end 
SELECT official, a, e, i FROM orbits WHERE official LIKE 'L3%'
SELECT expnum FROM triple_members where triple=%d
SELECT expnum FROM triple_members WHERE triple=%d ORDER BY expnum 
SELECT * FROM exposure LIMIT 10 
SELECT mpc,measure,file_id FROM measure WHERE provisional LIKE %s
SELECT expnum,night FROM exposure where expnum=@expnum and abs(datediff(day,creation_date,'%s'))<1 ORDER BY expnum
SELECT ra_rad,dec_rad, mjdate, measure FROM cfeps.measure WHERE file_id LIKE 'unknown' and observatory=568 and mjdate > 52722.44745 
SELECT count(*) from exposure where expnum=$expnum 
SELECT expnum,ccd,x_image,y_image FROM source s 
SELECT expnum FROM exposure where ABS(ra - %s)<0.5*cos(`dec`/57.3) and ABS(`dec` - %s)<0.5 and ABS(mjdate - %s)*24*3600<90 
SELECT runid FROM runs WHERE runid LIKE '06%' 
SELECT mpc, measure FROM measure m JOIN object o 
SELECT qso_status,obs_iq_refccd FROM detrended WHERE expnum=@expnum
SELECT ra_rad,dec_rad, mjdate, official,measure FROM cfeps.measure c join cfeps.object o on c.provisional like o.official where official like 'l%' ORDER BY official,mjdate 
CREATE INDEX images_q3c_index ON images(q3c_ang2ipix(crval_ra, crval_dec));
SELECT mpc, measure, official, file_id FROM measure m LEFT JOIN object o on o.provisional=m.provisional WHERE official LIKE '".$object->{official}."' or (official IS NULL AND m.provisional LIKE '".$measure->{'provisional'}."' ) order by measure 
SELECT mpc FROM measure WHERE provisional LIKE '".$row->{provisional}."'
SELECT id FROM triples WHERE pointing=%s order by id desc
