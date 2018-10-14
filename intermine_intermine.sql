create index ceo__seniority on ceo(seniority)
CREATE TABLE table1(col1 int, col2 text)
create index ceo__title_equals on ceo(lower(title))
select a1_ from Company as a1_", 
SELECT Company FROM org.intermine.model.testmodel.Company AS Company GROUP BY 2 ORDER BY Company
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE a1_.department DOES NOT CONTAIN ?
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE ?.employees CONTAINS a1_
create index ceo__end_like on ceo(lower(intermine_end) text_pattern_ops)
select id from foo as f where not exists (select 1 from bar as b where b.foo = f.id);
SELECT name from cvterm where name like '%_match' 
select name from dataset where id NOT IN (select bioentities from bioentitiesdatasets);
create index department__key2 on department(name, managerId, id)
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE a1_.name IN ?
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id) ORDER BY a1_.id
SELECT a1_, a2_ FROM org.intermine.model.testmodel.HasSecretarys AS a1_, org.intermine.model.testmodel.Secretary AS a2_ WHERE a1_.secretarys CONTAINS a2_
INSERT INTO test VALUES (2, 2)
SELECT username, timestamp FROM " + TrackerUtil.LOGIN_TRACKER_TABLE;
SELECT * FROM table1
SELECT key FROM table1
create index department__company on department(companyId, id)
select c_, d_, e_ from Company as c_, Department as d_, CEO as e_ where c_.departments does not contain d_ and c_.CEO contains e_ and (c_.vatNumber < 5 or c_.name like 'fish%') and e_.salary is not null and c_.vatNumber > e_.age and c_.name in (select Company.name as name from Company)", "org.intermine.model.testmodel
SELECT value FROM " + LARGE_BAG_TABLE_NAME + "))) ORDER BY a1_.id
SELECT default, a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE default.employees CONTAINS a1_) AS a2_ FROM org.intermine.model.testmodel.Company AS a1_ ORDER BY a1_.name
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE LOWER(a1_.name) IN ?
SELECT a1_ FROM Department AS a1_ WHERE a1_.employees IS NULL;
CREATE INDEX table1_key ON table1(
SELECT 1 FROM Employee AS indirect0 WHERE indirect0.departmentId = a1_.id)) ORDER BY a1_.id
SELECT COUNT(*) FROM listtrack WHERE event='EXECUTION'
select Company from Company where Company.CEO = Company.vatNumber", "org.intermine.model.testmodel
SELECT a1_ FROM org.intermine.model.InterMineObject AS a1_ WHERE a1_.id IN ?
select Company from Company) as c", "org.intermine.model.testmodel
SELECT a1_ FROM org.intermine.model.testmodel.Secretary AS a1_ WHERE ?.secretarys CONTAINS a1_
SELECT feature_id FROM " + LOCATED_GENES_TEMP_TABLE_NAME;
SELECT Company, Department FROM Company, Department WHERE Department.company CONTAINS Company", "org.intermine.model.testmodel
select a from Company as a where a.vatNumber = 5", "org.intermine.model.testmodel
SELECT a1_ FROM org.intermine.model.testmodel.Company AS a1_ WHERE a1_.contractors CONTAINS ?
SELECT a1_ FROM Manager AS a1_ WHERE a1_.title IS NULL;
SELECT default, a2_ FROM org.intermine.model.testmodel.Company AS a2_ WHERE default.company CONTAINS a2_) AS a2_ FROM org.intermine.model.testmodel.Employee AS a1_
SELECT value FROM date_table
SELECT COUNT(*) FROM searchtrack
CREATE TABLE table1(key text)
select organism_id, abbreviation, genus, species from organism
select bioentities from bioentitiesdatasets) order by t.sourcename, o.shortname, b.class;
SELECT COUNT(*) FROM (" + sql + ") as fake_table
SELECT COUNT(*) FROM listtrack
select Company from Company where Company.name = Company.vatNumber", "org.intermine.model.testmodel
select Company from Company where Company.name > Company", "org.intermine.model.testmodel
SELECT value FROM employee_table
INSERT INTO table1 VALUES (23, 203)
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE a1_.department CONTAINS ?
select * from intermineobject
CREATE TABLE table1(col1 varchar(10), col2 varchar(10), col3 varchar(10))
select a from Company as a where a.vatNumber = 5 and a.name = 'hello'", "org.intermine.model.testmodel
SELECT a1_, a2_ FROM org.intermine.model.testmodel.Department AS a1_, org.intermine.model.testmodel.Employee AS a2_ WHERE a1_.employees CONTAINS a2_
select Company from Company where Company.departments = Company.vatNumber", "org.intermine.model.testmodel
CREATE TABLE " + TABLE_INDEX + "(name text, statement text, category text)
select c from Company", "org.intermine.model.testmodel
CREATE INDEX table1_key on table1(a, b)
INSERT INTO table1 VALUES (13, 103)
select Company, Department from Company, Department where Company contains Department", "org.intermine.model.testmodel
CREATE TABLE table1(key int, int4 int)
create index secretary__key on secretary(name, id)
CREATE TABLE SequenceFeature (id int NOT NULL)
INSERT INTO table1 VALUES (2, 202)
SELECT COUNT(*) FROM logintrack
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE (a1_.age > 3 OR false)
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id)) ORDER BY a1_.id
SELECT value FROM " + LARGE_BAG_TABLE_NAME + "))) ORDER BY a1_.id
create index hassecretaryssecretarys__hassecretarys on hassecretaryssecretarys(HasSecretarys, Secretarys)
create index ceo__fulltime on ceo(fullTime)
select c from (select Company from Company) as c", "org.intermine.model.testmodel
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ ORDER BY a1_ DESC
SELECT feature_id FROM " + ALLELE_TEMP_TABLE_NAME;
create index ceo__salary on ceo(salary)
select * from gene g, organism o where g.name is null and o.id = g.organismid and o.taxonid = 7227;
create index ceo__age on ceo(age)
select Company from Company where Company in (select Company, Company.name as name from Company)", "org.intermine.model.testmodel
INSERT INTO table1 VALUES (22, 202)
select Company, Department from Company, Department where Company.name contains Department", "org.intermine.model.testmodel
CREATE INDEX table2_index2 ON table2(col2)
SELECT c_, d_, e_ FROM org.intermine.model.testmodel.Company AS c_, org.intermine.model.testmodel.Department AS d_, org.intermine.model.testmodel.CEO AS e_ WHERE (c_.departments DOES NOT CONTAIN d_ AND c_.CEO CONTAINS e_ AND (c_.vatNumber < 5 OR c_.name LIKE 'fish%') AND e_.salary IS NOT NULL AND c_.vatNumber > e_.age AND c_.name IN (SELECT Company.name AS name FROM org.intermine.model.testmodel.Company AS Company))
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE (a1_.age > 3 AND false)
CREATE TABLE test (col1 int, col2 int)
SELECT COUNT(*) FROM " + name);
select Company, Department from Company, Department where Company.departments.flibble contains Department", "org.intermine.model.testmodel
SELECT value FROM " + METADATA_TABLE + " WHERE key = '
INSERT INTO table1 VALUES (11, 101)
SELECT feature_id FROM feature, cvterm
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id) ORDER BY a1_.id
INSERT INTO test VALUES (1, 2)
CREATE TABLE " + tableName + " (col int)
CREATE INDEX table1_index2 ON table1(col2)
SELECT a, b FROM table1
CREATE TABLE OverlapRelation (id int)
select field from table
SELECT value FROM " + tempTableName + ")");
SELECT 1 FROM Employee AS indirect0 WHERE indirect0.departmentId = a1_.id)) ORDER BY a1_.id
SELECT a1_, a2_ FROM org.intermine.model.testmodel.Company AS a1_, org.intermine.model.testmodel.Address AS a2_ WHERE a1_.address CONTAINS a2_
SELECT a1_ FROM org.intermine.model.testmodel.Department AS a1_ WHERE a1_.employees DOES NOT CONTAIN ?
SELECT 1 FROM Employee AS indirect0 WHERE indirect0.departmentId = a1_.id) ORDER BY a1_.id
SELECT value FROM ");
select * from pg_trigger;
select a1_ from (Broke, Employable);
create index ceo__importantperson__key on ceo(seniority, id)
SELECT a1_ FROM org.intermine.model.testmodel.Company AS a1_ WHERE a1_.contractors DOES NOT CONTAIN ?
SELECT a1_ FROM org.intermine.model.testmodel.Types AS a1_ WHERE (a1_.doubleType < 1.3432E24 AND a1_.floatType > -8.56E-32)
select Company from Company) as c", "org.intermine.model.testmodel
SELECT default, a2_ FROM org.intermine.model.testmodel.Department AS a2_ WHERE default.departments CONTAINS a2_) AS a2_ FROM org.intermine.model.testmodel.Department AS a1_ ORDER BY a1_.name
SELECT a FROM a LIMIT 10 kjhalkj lkjhkajsh kjh kjh kjh
select Company from Company where Company > Company", "org.intermine.model.testmodel
SELECT a1_ FROM org.intermine.model.testmodel.Company AS a1_)
SELECT a1_, a2_, a3_ FROM org.intermine.model.testmodel.Company AS a1_, org.intermine.model.testmodel.Department AS a2_, org.intermine.model.testmodel.CEO AS a3_ WHERE (a1_.departments CONTAINS a2_ AND a2_.employees CONTAINS a3_)
INSERT INTO table2 VALUES (1, 201)
CREATE TABLE OverlapRelation (id int NOT NULL)
SELECT a1_ FROM org.intermine.model.InterMineObject AS a1_ WHERE a1_.class IN ?
SELECT blob_value FROM " + METADATA_TABLE + " WHERE key = ?
SELECT a1_ FROM Employee AS a1_ WHERE a1_.address IS NULL;
CREATE TABLE table2(col1 int, col2 text)
CREATE TABLE SequenceFeature (id int)
UPDATE intermineobject SET object=$1  WHERE id=$2
INSERT INTO table1 VALUES (33, 303)
SELECT value FROM " + LARGE_BAG_TABLE_NAME + "))) ORDER BY a1_.id
SELECT value FROM integer_table
SELECT a1_ FROM (org.intermine.model.testmodel.Broke, org.intermine.model.testmodel.CEO) AS a1_ WHERE a1_ IN ?
CREATE TABLE table1(col1 int, col2 int)
select Company from Company) as c", "org.intermine.model.testmodel
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id) ORDER BY a1_.id
select * from tracker where objectid = 
SELECT col1, col2 FROM table1
CREATE INDEX table2_index1 ON table2(col1)
select Company from Company group by 2 order by Company", "org.intermine.model.testmodel
select Company from Company where Company is null", "org.intermine.model.testmodel
SELECT reltuples FROM pg_class c, pg_namespace n WHERE 
SELECT 1 FROM Employee AS indirect0 WHERE indirect0.departmentId = a1_.id) ORDER BY a1_.id
SELECT value FROM double_table
SELECT 1 FROM InterMineObject AS indirect0 WHERE indirect0.departmentId = a1_.id)) ORDER BY a1_.id
create index contractor__importantperson__key on contractor(seniority, id)
SELECT value FROM string_table
create index department__key1 on department(name, companyId, id)
create index ceo__name_like on ceo(lower(name) text_pattern_ops)
CREATE TABLE table2(col1 int, col2 int)
SELECT field1 FROM table1, table2 WHERE table1.k = table2.fk ORDER BY field1
CREATE TABLE table1(col1 int)
SELECT timestamp_backup FROM templatetrack
select a from Company as a where a.vatNumber = 5 or a.name = 'hello'", "org.intermine.model.testmodel
CREATE TABLE " + trackTableName + "(templatename text, username text, sessionidentifier text, timestamp timestamp)
SELECT field1 FROM table1 ORDER BY field1
CREATE INDEX table1_index1 ON table1(col1)
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id) ORDER BY a1_.id
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE (a1_.end, a1_.name) IN ?
SELECT a1_, a2_ FROM org.intermine.model.testmodel.Department AS a1_, org.intermine.model.testmodel.CEO AS a2_ WHERE a1_.employees CONTAINS a2_
SELECT 1 FROM InterMineObject AS indirect0 WHERE indirect0.departmentId = a1_.id) ORDER BY a1_.id
select a1_, a2_ from Company as a1_, Department as a2_ where a1_ = ? and a2_ = ?", "org.intermine.model.testmodel
select Company, Department from Company, Department where Company.departments contains Department.name", "org.intermine.model.testmodel
select Company from Company where Company > Company.name", "org.intermine.model.testmodel
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_
create index importantperson__key on importantperson(seniority, id)
create index manager__importantperson__key on manager(seniority, id)
INSERT INTO table1 VALUES (32, 302)
select a from Company as a", "org.intermine.model.testmodel
create index ceo__end_equals on ceo(lower(intermine_end))
SELECT Alias FROM org.intermine.model.testmodel.Company AS Alias
SELECT name, statement, category FROM " + TABLE_INDEX);
CREATE TABLE table4(col1 int, col2 int, col3 int)
SELECT a, b, c, d, e FROM Employee AS a, Employee AS b, Employee AS c, Employee AS d, Employee AS e", "org.intermine.model.testmodel
SELECT a1_ FROM Department AS a1_ WHERE a1_.employees IS NOT NULL;
CREATE TABLE table1(a int, b int)
SELECT 1 FROM ");
select Company, Department from Company, Department where fkjsfd contains Department", "org.intermine.model.testmodel
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id)) ORDER BY a1_.id
CREATE TABLE table3(col1 int, col2 int)
SELECT value FROM bag_table))) ORDER BY a1_.id
SELECT a1_ FROM org.intermine.model.InterMineObject AS a1_ WHERE a1_.class = 'org.intermine.model.testmodel.Employee'
SELECT a1_, a2_, a3_ FROM org.intermine.model.testmodel.Company AS a1_, org.intermine.model.testmodel.Department AS a2_, org.intermine.model.testmodel.Manager AS a3_ WHERE (a1_.departments CONTAINS a2_ AND a2_.employees CONTAINS a3_)
CREATE TABLE bagvalues (savedbagid integer, value text, extra text)
SELECT a1_ FROM org.intermine.model.testmodel.Department AS a1_ WHERE a1_.employees CONTAINS ?
select count(*) from bagvalues
SELECT value FROM short_table
select genes from genesproteins) order by d.name, p.primaryidentifier;
SELECT value FROM " + bagTableName + ")");
SELECT value FROM " + LARGE_BAG_TABLE_NAME + "))) ORDER BY a1_.id
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE (a1_.age > 3 OR true)
SELECT a1_, a2_ FROM org.intermine.model.testmodel.Department AS a1_, org.intermine.model.testmodel.Manager AS a2_ WHERE a1_.employees CONTAINS a2_
SELECT value FROM float_table
SELECT key, int2, int4, int8, float, double, bool, bigdecimal, string FROM table1
INSERT INTO table1 VALUES (1, 201)
INSERT INTO table1 VALUES (3, 203)
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE (a1_.age > 3 AND true)
SELECT a1_ FROM Manager AS a1_ WHERE a1_.title IS NOT NULL;
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id)) ORDER BY a1_.id
create index hassecretaryssecretarys__secretarys on hassecretaryssecretarys(Secretarys, HasSecretarys)
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE a1_.name = 'Fred\\Blog's'
SELECT value FROM " + METADATA_TABLE + " WHERE key = ?
SELECT a1_ FROM org.intermine.model.testmodel.Bank AS a1_)
SELECT reltuples FROM pg_class WHERE relname = 'table1'
SELECT a1_, a2_, a3_ FROM org.intermine.model.testmodel.Company AS a1_, org.intermine.model.testmodel.Department AS a2_, org.intermine.model.testmodel.Employee AS a3_ WHERE (a1_.departments CONTAINS a2_ AND a2_.employees CONTAINS a3_)
select Company, Department from Company, Department where Company.jhsfd contains Department", "org.intermine.model.testmodel
SELECT type, count, buildmode, event FROM listtrack
SELECT a1_ FROM Company AS a1_ WHERE a1_.contractors IS NOT NULL;
SELECT COUNT(*) FROM templatetrack
select Company from Company) as c", "org.intermine.model.testmodel
SELECT feature_id FROM " + tempFeatureTableName;
select a1_ from (Broke, Employable) as a1_, (Broke, HasAddress) as a2_ where a1_ = a2_;
CREATE TABLE " + trackTableName + "(username text, timestamp timestamp)
SELECT a1_ FROM Company AS a1_ WHERE a1_.contractors IS NULL;
select Company from Company) as subquery) as c", "org.intermine.model.testmodel
INSERT INTO table1 VALUES (4, 204)
SELECT a1_, a2_, a3_ FROM Company AS a1_, Department AS a2_, Address AS a3_ WHERE a1_.departments CONTAINS a2_ AND a1_.address CONTAINS a3_", "org.intermine.model.testmodel
SELECT * FROM pg_indexes WHERE tablename = '" + tableName + "'
SELECT * FROM " + tempFeatureTableName;
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE a1_ IN BAG(5)
SELECT col FROM " + tableName);
SELECT 1 FROM Employee AS indirect0 WHERE indirect0.departmentId = a1_.id)) ORDER BY a1_.id
CREATE INDEX table3_index1 ON table3(col1)
select * from gene where organismid is null;
select a1_ FROM Employee AS a1_ ORDER BY a1_.department;
create index ceo__title_like on ceo(lower(title) text_pattern_ops)
SELECT value FROM boolean_table
select max(id) from intermineobject));
CREATE TABLE table1(key int, int2 smallint, int4 int, int8 bigint, float real, double float, bool boolean, bigdecimal numeric, string text)
SELECT 1 FROM pg_class c JOIN pg_namespace n ON n.oid = 
CREATE INDEX table3_index2 ON table3(col2)
CREATE TABLE " + tempTableName + " (a integer, b integer)
select Company, Department from (select Company from Company) as Company, Department where Company.Company.departments contains Department", "org.intermine.model.testmodel
SELECT a1_ FROM (org.intermine.model.testmodel.CEO, org.intermine.model.testmodel.Broke) AS a1_ WHERE a1_ IN ?
select Secretary from Secretary where Secretary.name = 'Secretary1'", "org.intermine.model.testmodel
INSERT INTO table1 VALUES (5, 205)
SELECT a1_, a2_ FROM Company AS a1_, Department AS a2_ WHERE a2_.company CONTAINS a1_", "org.intermine.model.testmodel
SELECT a1_ FROM org.intermine.model.testmodel.Employee AS a1_ WHERE a1_.age > -51
select genes from genesproteins) group by o.name;
SELECT a1_ FROM (org.intermine.model.testmodel.Broke, org.intermine.model.testmodel.Employable) AS a1_ WHERE a1_ IN ?
select feature_id from " + SUBFEATUREID_TEMP_TABLE_NAME + " ) ";
SELECT a1_ FROM org.intermine.model.testmodel.Company AS a1_)
SELECT id, intermine_current FROM savedbag
CREATE TABLE tabletest(col1 int, col2 int)
INSERT INTO test VALUES (1, 1)
SELECT value FROM " + tableName);
SELECT col1, col2 FROM table2
select * from protein p, dataset d where p.name is null and p.secondaryidentifier is null and (d.name = 'Swiss-Prot data set' or d.name = 'TrEMBL data set');
select fieldname, sourcename, version from tracker
SELECT value FROM intermineobject_table
SELECT 1 FROM CompanysContractors AS indirect0 WHERE indirect0.Companys = a1_.id)) ORDER BY a1_.id
create index department__manager on department(managerId, id)
SELECT * FROM tracker LIMIT 1
create index tracker_objectid on tracker (objectid)
create index ceo__name_equals on ceo(lower(name))
CREATE TABLE " + tempTableName + " (value integer)
SELECT a1_ FROM (org.intermine.model.testmodel.Employable, org.intermine.model.testmodel.Broke) AS a1_ WHERE a1_ IN ?
SELECT 1 FROM Employee AS indirect0 WHERE indirect0.departmentId = a1_.id) ORDER BY a1_.id
select * from protein where primaryaccession LIKE '%,%';
SELECT value FROM long_table
SELECT * from " + INSERTION_TEMP_TABLE_NAME;
SELECT a1_ FROM org.intermine.model.InterMineObject AS a1_ WHERE (a1_ IN (SELECT a1_ FROM org.intermine.model.testmodel.Company AS a1_) OR a1_ IN (SELECT a1_ FROM org.intermine.model.testmodel.Broke AS a1_))
INSERT INTO table1 VALUES (12, 102)
SELECT * FROM test AS a, test AS b, test AS c, test AS d, test AS e, test AS f, test AS g, test AS h, test AS i, test AS j, test AS k, test AS l, test AS m WHERE a.col2 = b.col1 AND b.col2 = c.col1 AND c.col2 = d.col1 AND d.col2 = e.col1 AND e.col2 = f.col1 AND f.col2 = g.col1 AND g.col2 = h.col1 AND h.col2 = i.col1 AND i.col2 = j.col1 AND j.col2 = k.col1 AND k.col2 = l.col1 AND l.col2 = m.col1
SELECT a1_, a2_ FROM org.intermine.model.testmodel.Company AS a1_, org.intermine.model.testmodel.Department AS a2_ WHERE a1_.departments CONTAINS a2_
SELECT a1_ FROM org.intermine.model.InterMineObject AS a1_ WHERE a1_.id IN ? 1: [1, 2] (showing 2 of 3)
SELECT obj_id FROM " + INSERTION_TEMP_TABLE_NAME + ")";
SELECT a1_ FROM Employee AS a1_ WHERE a1_.address IS NOT NULL;
INSERT INTO test VALUES (2, 1)
