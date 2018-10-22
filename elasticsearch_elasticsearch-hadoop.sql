SELECT id,name FROM unionb
SELECT * FROM collisiontest" + testInstance;
SELECT * FROM rwread" + testInstance;
SELECT * FROM compoundarray" + testInstance;
SELECT * FROM childload" + testInstance;
SELECT * FROM varcharload" + testInstance;
SELECT * FROM jsonnestedmaplistload
SELECT * FROM jsonartistscollisionread" + testInstance;
SELECT * FROM ${wrapTableName(table)} WHERE airport = 'OTP'
SELECT count(*) FROM artistscount" + testInstance;
SELECT * FROM artists;
SELECT name FROM basicRead WHERE id >= 1 AND id <=10
SELECT name FROM myIndex WHERE id >=1 AND id <= 10
SELECT * FROM charload" + testInstance;
SELECT * FROM jsonchildread" + testInstance;
SELECT date FROM dateload" + testInstance;
SELECT * FROM ${wrapTableName(table)} WHERE id >= 1 AND id <=10
SELECT name FROM ${wrapTableName(tempTable)} WHERE id >= 1 AND id <=10
SELECT id,name FROM uniona
SELECT * FROM ${wrapTableName(table)}
SELECT meta FROM artistsload" + testInstance;
SELECT * FROM myIndex WHERE id <= 10
SELECT id, name FROM sourcefieldexclude 
SELECT * FROM artistsload" + testInstance;
SELECT * FROM rwwrite" + testInstance;
SELECT * from nixtime WHERE type = 1
SELECT count(*) FROM jsonartistscount" + testInstance;
SELECT reason, airport FROM ${wrapTableName(table)} ORDER BY airport
select count(*) from "es-test"."titles" where "title" = 'Engineer';
SELECT date FROM timestampload" + testInstance;
SELECT * FROM left" + testInstance + " l JOIN right" + testInstance + " r ON l.id = r.id";
SELECT * from cars2
SELECT * FROM aliasload" + testInstance;
SELECT count(1) from cars2
SELECT rid, mapids, rdata FROM compoundsource
SELECT * FROM jsonartistsread" + testInstance;
SELECT * FROM jsonartistsload" + testInstance;
SELECT * FROM jsonchildload" + testInstance;
SELECT * FROM left" + testInstance + " l JOIN source r ON l.id = r.id";
SELECT * FROM jsonvarcharload" + testInstance;
SELECT * FROM jsonnestedsinglemaplistload
SELECT * FROM jsonnestedmapmapload
SELECT * FROM jsonmissing" + testInstance;
SELECT * FROM jsonnestedsinglemapmapload
SELECT name FROM datfile WHERE id >=1 AND id <=10
SELECT name FROM ${wrapTableName(table)} WHERE id >= 1 AND id <=10
SELECT * FROM missing" + testInstance;
SELECT * FROM jsonmissingread" + testInstance;
