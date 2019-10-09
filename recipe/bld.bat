mkdir %SCRIPTS%
if errorlevel 1 exit 1

copy /B /Y %SRC_DIR%\grcov.exe %SCRIPTS%
if errorlevel 1 exit 1
