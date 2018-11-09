select e from HistoryTable e
select f from File as f where f.project.id = ?1 and f.name = ?2 order by f.id
select e from NamedEntityTable e
select e from NamedEntityTable e where e.name = ?1
select e from FileInfoTable e
select h from ProjectHistory as h
select h from FileHistory as h
SELECT * FROM history_statistics;
select p from Project as p where p.userId = ?1 and p.name = ?2 order by p.id
select e from OwnedEntityTable e
