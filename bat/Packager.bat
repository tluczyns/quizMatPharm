@echo off

:: Set working dir
cd %~dp0 & cd ..

if not exist %CERT_FILE% goto certificate

echo.
echo Packaging %AIR_NAME%.air using certificate %CERT_FILE%...

set SIGNING_OPTIONS=-storetype pkcs12 -keystore %CERT_FILE% -storepass %CERT_PASS% -tsa http://timestamp.globalsign.com/scripts/timstamp.dll
set FILES_AND_DIRS_TO_PACK=-C %BIN_DIR% .
::tworzy air
::if not exist %AIR_PATH% md %AIR_PATH%
::call adt -package %SIGNING_OPTIONS% %AIR_PATH%\%AIR_NAME%.air %APP_XML% %FILES_AND_DIRS_TO_PACK%
::tworzy exe
if not exist %APP_PATH% md %APP_PATH%
call adt -package %SIGNING_OPTIONS% -target bundle %APP_PATH% %APP_XML% %FILES_AND_DIRS_TO_PACK%

if errorlevel 1 goto failed
goto end

:certificate
echo.
echo Certificate not found: %CERT_FILE%
echo.
echo Troubleshooting: 
echo - generate a default certificate using 'bat\CreateCertificate.bat'
echo.
if %PAUSE_ERRORS%==1 pause
exit

:failed
echo AIR setup creation FAILED.
echo.
echo Troubleshooting: 
echo - verify AIR SDK target version in %APP_XML%
echo.
if %PAUSE_ERRORS%==1 pause
exit

:end
echo.
