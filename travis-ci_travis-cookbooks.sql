SELECT * FROM Win32_LogicalShareSecuritySetting WHERE name = '#{name}'
SELECT * FROM Win32_Share WHERE name = '#{name}'
select * from Win32_UserAccount where sid like 'S-1-5-21-%-500' and LocalAccount=True
SELECT * FROM Win32_Share WHERE name = '#{desired.share_name}'
select * from Win32_UserAccount where Name='#{username}'
