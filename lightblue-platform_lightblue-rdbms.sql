select * from my_table where field like '%''something''%' and other = ?
SELECT * FROM TABLE1
UPDATE employee SET id = 2  WHERE id = 1
select * from my_table where field like '%:otherthing%' and other = ?
insert into my_table values ('hi, my name'+chr(39)+'s tim.', ?)
insert into my_table values ('hi, my name'+chr(39)+'s tim.', :parameter)
select * from NEED_TO_CHANGE
select * from my_table where name = function(x, \"'S\", \"S\") and y = :parameter;
select * from NEED_TO_CHANGE\",\"type\":\"select\"}}]},\"dialect\":\"oracle\",\"SQLMapping\":{\"joins\":[{\"tables\":[{\"name\":\"DOCUMENT\"},{\"name\":\"PEOPLE\"}],\"joinTablesStatement\":\"DOCUMENT.PERSONID=PEOPLE.PERSONID\",\"projectionMappings\":[{\"column\":\"DOCID\",\"field\":\"DOCID\",\"sort\":\"DOCID\"},{\"column\":\"PERSONID\",\"field\":\"PERSONID\",\"sort\":\"PERSONID\"},{\"column\":\"NAME\",\"field\":\"NAME\",\"sort\":\"NAME\"}]}],\"columnToFieldMap\":[{\"table\":\"DOCUMENT\",\"column\":\"DOCID\",\"field\":\"DOCID\"},{\"table\":\"PEOPLE\",\"column\":\"PERSONID\",\"field\":\"PERSONID\"},{\"table\":\"PEOPLE\",\"column\":\"NAME\",\"field\":\"NAME\"}]}}}
select * from my_table where field like '%:otherthing%' and other = :parameter
SELECT * FROM TABLE1\",\"type\":\"select\"}},{\"for\":{\"loopTimes\":\"1\",\"loopCounterVariableName\":\"i\",\"expressions\":[{\"statement\":{\"sql\":\"SELECT * FROM TABLE1\",\"type\":\"select\"}},{\"foreach\":{\"iterateOverField\":\"j\",\"expressions\":[{\"statement\":{\"sql\":\"SELECT * FROM TABLE1\",\"type\":\"select\"}}]}}]}},{\"if\":{\"fieldCheckValue\":{\"field\":\"abc\",\"value\":\"123\",\"op\":\"eq\"}},\"then\":[{\"statement\":{\"sql\":\"DELETE FROM somewhere WHERE someColumn=someValue\",\"type\":\"delete\"}}]}]},\"fetch\":{\"bindings\":{\"in\":[{\"column\":\"col\",\"field\":\"pat\"}]},\"expressions\":[{\"statement\":{\"sql\":\"SELECT * FROM TABLE1\",\"type\":\"select\"}},{\"for\":{\"loopTimes\":\"1\",\"loopCounterVariableName\":\"i\",\"expressions\":[{\"statement\":{\"sql\":\"SELECT * FROM TABLE1\",\"type\":\"select\"}},{\"foreach\":{\"iterateOverField\":\"j\",\"expressions\":[{\"statement\":{\"sql\":\"SELECT * FROM TABLE1\",\"type\":\"select\"}}]}}]}},{\"if\":{\"fieldCheckVa
SELECT * FROM employee
select * from my_table where name = function(x, \"'S\", \"S\") and surname = function(y, '\"X\"', \"X\") and y = ?;
CREATE TABLE Document ( DocID INT PRIMARY KEY, PersonID INT, FOREIGN KEY(PersonID) REFERENCES People(PersonID) )
select * from NEED_TO_CHANGE\",\"type\":\"select\"}}]},\"dialect\":\"oracle\",\"SQLMapping\":{\"joins\":[{\"tables\":[{\"name\":\"DOCUMENT\"}],\"joinTablesStatement\":null,\"projectionMappings\":[{\"column\":\"DOCID\",\"field\":\"DOCID\",\"sort\":\"DOCID\"}]},{\"tables\":[{\"name\":\"PEOPLE\"}],\"joinTablesStatement\":null,\"projectionMappings\":[{\"column\":\"PERSONID\",\"field\":\"PERSONID\",\"sort\":\"PERSONID\"},{\"column\":\"NAME\",\"field\":\"NAME\",\"sort\":\"NAME\"}]}],\"columnToFieldMap\":[{\"table\":\"DOCUMENT\",\"column\":\"DOCID\",\"field\":\"DOCID\"},{\"table\":\"PEOPLE\",\"column\":\"PERSONID\",\"field\":\"PERSONID\"},{\"table\":\"PEOPLE\",\"column\":\"NAME\",\"field\":\"NAME\"}]}}}
SELECT * FROM TableName WHERE x = :parameter and FieldName = replace(\"ProNumber\", \"'\", \"''\") and y = :parameter 
select * from table where column like 'abc:%def%' escape ':'
CREATE TABLE Country ( name varchar(255), iso2code varchar(255), iso3code varchar(255) )
SELECT name,iso2code,iso3code from COUNTRY WHERE iso2code ='CA'
select * from my_table where name = function(x, \"'S\", \"S\") and surname = function(y, '\"X\"', \"X\") and y = :parameter;
CREATE TABLE People ( PersonID INT PRIMARY KEY, Name VARCHAR(255) )
select * from my_table where x = 'My name''s X' and y = :parameter
select * from my_table where field like '%''something''%' and other = :parameter
select * from table where column like ' 123 \\\"123\\\"1 :xyz 23 '
select * from table where column like ' 123 \"123\"123 '
SELECT * FROM TableName WHERE x = ? and FieldName = replace(\"ProNumber\", \"'\", \"''\") and y = ? 
select * from my_table where x = 'My name''s X' and y = ?
