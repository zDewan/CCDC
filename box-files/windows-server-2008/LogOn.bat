:loop 
rem The following line creates a rolling log file of usage by workstation 
echo Log In %Date% %TIME% %USERNAME% > C:\Users\Administrator\Desktop\%COMPUTERNAME%.log

rem The following line creates a rolling log file of usage by user 
echo Log In %Date% %TIME% %COMPUTERNAME% > C:\Users\Administrator\Desktop\%USERNAME%.log
timeout 5
goto loop