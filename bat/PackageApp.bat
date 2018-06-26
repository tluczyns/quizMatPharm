@echo off

:: Set working dir
cd %~dp0 & cd ..

set PAUSE_ERRORS=1
call bat\SetupSDK.bat
set NUM_APP=%1
call bat\SetupApp.bat
call bat\Packager.bat

pause
