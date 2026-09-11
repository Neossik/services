@echo off

sc config SysMain start= auto
sc config PcaSvc start= auto
sc config DPS start= auto
sc config DusmSvc start= auto
sc config EventLog start= auto
sc config Appinfo start= auto

sc start SysMain
sc start PcaSvc
sc start DPS
sc start DusmSvc
sc start EventLog
sc start Appinfo

echo.
echo Services are working fine.
pause