SELECT count(name) FROM sqlite_master WHERE type='view' AND name=@tableName
select id from dbkeepernet_version where dbkeepernet_assembly_id = @assemblyId and version = @version
create table {0}(id int not null, CONSTRAINT {1} PRIMARY KEY (id))
create table ""{0}"" (id int)
create table {0}(id int not null)
create table ""{0}"" (id numeric(9,0) not null, id2 numeric(9,0))
SELECT count(name) FROM sqlite_master WHERE type='table' AND name=@tableName
create table {0}(c text)
create table {0}(c char)
create table ""{0}""(id int not null)
CREATE TABLE {0}(rec_id int, CONSTRAINT {1} FOREIGN KEY (rec_id) REFERENCES mysql_testing_fk(id))
create table {0}(id integer not null, CONSTRAINT {1} PRIMARY KEY (id))
CREATE TABLE DbKeeperNet_SimpleDemo ( id int not null auto_increment, name nvarchar(32), constraint PK_DbKeeperNet_SimpleDemo primary key (id) )
CREATE TABLE DbKeeperNet_SimpleDemo ( id serial not null, name varchar(32), constraint PK_DbKeeperNet_SimpleDemo primary key (id) )
create table mysql_testing_fk(id int not null, CONSTRAINT PK_mysql_testing_fk PRIMARY KEY (id))
select * from DbKeeperNet_SimpleDemo
CREATE TABLE DbKeeperNet_SimpleDemo ( id integer not null, name text, constraint PK_DbKeeperNet_SimpleDemo primary key (id) )
create table {0}(c varchar)
create table {0}(id integer not null, rec_id int, CONSTRAINT PK_{0} PRIMARY KEY (id), CONSTRAINT {1} FOREIGN KEY (rec_id) REFERENCES testing_fk(id))
select id from dbkeepernet_assembly where assembly = @assembly
create table {0}(id int not null, rec_id int, CONSTRAINT PK_{0} PRIMARY KEY (id), CONSTRAINT {1} FOREIGN KEY (rec_id) REFERENCES {0} (id))
select id from dbkeepernet_step where dbkeepernet_version_id = @versionId and step = @step
create table x\n(\n id int not null\n)
select * from ""DbKeeperNet_SimpleDemo
