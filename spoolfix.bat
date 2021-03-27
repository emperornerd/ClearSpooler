taskkill /im spoolsv.exe /f
net stop Spooler
ping localhost -n 4 > nul
del /F /Q %SystemRoot%\system32\spool\printers\*.*
net start Spooler
