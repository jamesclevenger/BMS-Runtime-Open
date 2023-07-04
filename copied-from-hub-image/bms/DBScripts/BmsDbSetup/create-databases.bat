@echo off

SET BMS_INSTALL_DIR=%~1
rem The %~1 represents the first argument without quotes.

SET SELECTED_CROP_LIST=%~2
rem The %~2 represents the second argument unquoted. List of crops to install is a comma separated string passed with quotes.

SET DB_PASSWORD=%~3
rem The %~3 represents the third argument which is the password to use for MySQL

SET JRE_HOME=%BMS_INSTALL_DIR%\jre
SET GROOVY_HOME=%BMS_INSTALL_DIR%\groovy

@echo BMS Installation Directory is %BMS_INSTALL_DIR%
@echo Crop databases to install are %SELECTED_CROP_LIST%

%GROOVY_HOME%\bin\groovy.bat .\org\ibp\databases\BmsDatabaseCreation.groovy -dbh localhost -dbp 43306 -dbpass %DB_PASSWORD% -dbu root -sd %BMS_INSTALL_DIR%\scripts -cn %SELECTED_CROP_LIST% -mp %BMS_INSTALL_DIR%\infrastructure\mysql\bin\mysql.exe -id %BMS_INSTALL_DIR%