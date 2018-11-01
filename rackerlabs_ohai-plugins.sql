select user, host from mysql.user;
select * from #{node['wordpress']['db']['name']}.#{node['wordpress']['db']['prefix']}options where option_name = 'siteurl';\" -p#{node['wordpress']['db']['pass']}
