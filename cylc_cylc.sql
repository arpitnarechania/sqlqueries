select * from task_events where name is "foo";
SELECT name,cycle,submit_num FROM %(name)s
CREATE TABLE inheritance(namespace TEXT, inheritance TEXT, PRIMARY KEY(namespace))
SELECT name FROM sqlite_master WHERE type==? ORDER BY name
CREATE TABLE task_states(name TEXT, cycle TEXT, time_created TEXT, time_updated TEXT, submit_num INTEGER, status TEXT, PRIMARY KEY(name, cycle))
select count(*) from task_states where name is 'foo' and status is 'running'
CREATE TABLE broadcast_states(point TEXT, namespace TEXT, key TEXT, value TEXT, PRIMARY KEY(point, namespace, key))
CREATE TABLE task_action_timers(cycle TEXT, name TEXT, ctx_key TEXT, ctx TEXT, delays TEXT, num INTEGER, delay TEXT, timeout TEXT, PRIMARY KEY(cycle, name, ctx_key))
CREATE TABLE task_pool(cycle TEXT, name TEXT, spawned INTEGER, status TEXT, hold_swap TEXT, PRIMARY KEY(cycle, name))
CREATE TABLE xtriggers(signature TEXT, results TEXT, PRIMARY KEY(signature))
SELECT point,namespace,key,value FROM %s
CREATE TABLE broadcast_states_checkpoints(id INTEGER, point TEXT, namespace TEXT, key TEXT, value TEXT, PRIMARY KEY(id, point, namespace, key))
CREATE TABLE task_jobs(cycle TEXT, name TEXT, submit_num INTEGER, is_manual_submit INTEGER, try_num INTEGER, time_submit TEXT, time_submit_exit TEXT, submit_status INTEGER, time_run TEXT, time_run_exit TEXT, run_signal TEXT, run_status INTEGER, user_at_host TEXT, batch_sys_name TEXT, batch_sys_job_id TEXT, PRIMARY KEY(cycle, name, submit_num))
SELECT * FROM task_pool ORDER BY name;
SELECT * FROM task_action_timers ORDER BY cycle, name, ctx_key;
CREATE TABLE task_pool_checkpoints(id INTEGER, cycle TEXT, name TEXT, spawned INTEGER, status TEXT, PRIMARY KEY(id, cycle, name))
CREATE TABLE checkpoint_id(id INTEGER, time TEXT, event TEXT, PRIMARY KEY(id))
CREATE TABLE task_timeout_timers(cycle TEXT, name TEXT, timeout REAL, PRIMARY KEY(cycle, name))
CREATE TABLE task_events(name TEXT, cycle TEXT, time TEXT, submit_num INTEGER, event TEXT, message TEXT)
select max(cycle) from task_states
select status from task_states where name==? and cycle==?
CREATE TABLE task_states(name TEXT, cycle TEXT, time_created TEXT, time_updated TEXT, submit_num INTEGER, is_manual_submit INTEGER, try_num INTEGER, host TEXT, submit_method TEXT, submit_method_id TEXT, status TEXT, PRIMARY KEY(name, cycle))
CREATE TABLE suite_params(key TEXT, value TEXT, PRIMARY KEY(key))
CREATE TABLE suite_template_vars(key TEXT, value TEXT, PRIMARY KEY(key))
SELECT signature,results FROM %s
CREATE TABLE broadcast_events(time TEXT, change TEXT, point TEXT, namespace TEXT, key TEXT, value TEXT)
SELECT sql FROM sqlite_master where type==? and name==?
SELECT * FROM widgets;
CREATE TABLE task_pool(cycle TEXT, name TEXT, spawned INTEGER, status TEXT, PRIMARY KEY(cycle, name))
SELECT id,time,event FROM %s
CREATE TABLE task_events(name TEXT, cycle TEXT, time TEXT, submit_num INTEGER, event TEXT, message TEXT, misc TEXT)
SELECT key,value FROM %s
SELECT status FROM task_states WHERE name=="t1";
SELECT * FROM %s
select * from task_pool_checkpoints where id == 3;
SELECT * FROM task_pool ORDER BY cycle, name;
CREATE TABLE task_pool_checkpoints(id INTEGER, cycle TEXT, name TEXT, spawned INTEGER, status TEXT, hold_swap TEXT, PRIMARY KEY(id, cycle, name))
CREATE TABLE task_outputs(cycle TEXT, name TEXT, outputs TEXT, PRIMARY KEY(cycle, name))
CREATE TABLE task_action_timers(cycle TEXT, name TEXT, ctx_key_pickle TEXT, ctx_pickle TEXT, delays_pickle TEXT, num INTEGER, delay TEXT, timeout TEXT, PRIMARY KEY(cycle, name, ctx_key_pickle))
SELECT MAX(id) FROM %(table)s
CREATE TABLE task_late_flags(cycle TEXT, name TEXT, value INTEGER, PRIMARY KEY(cycle, name))
CREATE TABLE %(name)s(%(columns_str)s%(primary_keys_str)s)
CREATE TABLE suite_params_checkpoints(id INTEGER, key TEXT, value TEXT, PRIMARY KEY(id, key))
select count(*) from task_states where name is 'foo' and status is 'succeeded'
SELECT cycle,name,spawned,status,hold_swap FROM %s
SELECT %s FROM %s
select name, cycle, submit_num, status from task_states order by name, cycle
