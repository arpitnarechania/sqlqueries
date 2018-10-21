select name from evolutions
SELECT id from cost_measures WHERE name = :name AND measure=:measure
select id from evolutions where name = :name
SELECT * FROM results LIMIT 1
SELECT id from partitionings WHERE k = :k AND hash=:hash
SELECT dataset_id from runs WHERE id = :id
select name from datasets where id = :id
SELECT id FROM algorithms WHERE name = :name
select name from templates where id = :id
select id from templates where algorithm_id = :alg AND template = :template
select name from algorithms where id = :id
select id from datasets where name = :name
select hash from partitionings where id = :id
