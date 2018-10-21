SELECT relname FROM pg_class 
SELECT column_name FROM information_schema.columns 
SELECT COUNT(*) FROM crontabber
CREATE TABLE crontabber ( app_name text NOT NULL, next_run timestamp with time zone, first_run timestamp with time zone, last_run timestamp with time zone, last_success timestamp with time zone, ongoing timestamp with time zone, error_count integer DEFAULT 0, depends_on text[], last_error json )
select * from crontabber;
SELECT app_name FROM crontabber
SELECT COUNT(1) FROM pg_indexes WHERE 
select * from crontabber_log;
CREATE TABLE crontabber_log ( id SERIAL NOT NULL, app_name text NOT NULL, log_time timestamp with time zone DEFAULT now() NOT NULL, duration interval, success timestamp with time zone, exc_type text, exc_value text, exc_traceback text )
CREATE TABLE test_cron_victim ( id serial primary key, time timestamp DEFAULT current_timestamp )
