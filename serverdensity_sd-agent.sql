Select AvgDiskBytesPerWrite,FreeMegabytes from Win32_PerfFormattedData_PerfDisk_LogicalDisk
Select IOReadBytesPerSec,ResultNotMatchingAnyTargetProperty from Win32_PerfFormattedData_PerfProc_Process WHERE ( Name = 'chrome' )
Select UnknownCounter,MissingProperty,Timestamp_Sys100NS,Frequency_Sys100NS from Win32_PerfRawData_PerfOS_System
Select UnknownProperty from Win32_Process WHERE ( Handle = '4036' )
Select CommandLine from Win32_Process WHERE ( Handle = '4036' )
Select FreeMegabytes,NonDigit from Win32_PerfFormattedData_PerfDisk_LogicalDisk
Select EventCode,SourceName,TimeGenerated,Type,InsertionStrings,Message,Logfile from Win32_NTLogEvent WHERE ( ( SourceName = 'MSSQLSERVER' ) 
Select NonDigit,FreeMegabytes from Win32_PerfFormattedData_PerfDisk_LogicalDisk
Select Name,State from Win32_Service WHERE ( Name = 'WSService' ) OR ( Name = 'WinHttpAutoProxySvc' )
Select AvgDiskBytesPerWrite,FreeMegabytes,Name from Win32_PerfFormattedData_PerfDisk_LogicalDisk
Select IOReadBytesPerSec,IDProcess from Win32_PerfFormattedData_PerfProc_Process WHERE ( Name = 'chrome' )
Select CounterRawCount,CounterCounter,Timestamp_Sys100NS,Frequency_Sys100NS from Win32_PerfRawData_PerfOS_System
Select IOReadBytesPerSec,UnknownProperty from Win32_PerfFormattedData_PerfProc_Process WHERE ( Name = 'chrome' )
